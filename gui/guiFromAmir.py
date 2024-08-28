import tkinter as tk
from tkinter import scrolledtext, messagebox
from PIL import Image, ImageTk
import serial
import threading
import subprocess
import matplotlib.pyplot as plt
from io import StringIO

# Define paths
TAU_LOGO_PATH = "./tau_logo2.png"
OUR_LOGO_PATH = "./our_logo.png"
VITIS_PATH = "~/tools/Xilinx/Vitis/2022.2/bin/vitis"  # Vitis executable path
BITSTREAM_PATH = "fmcdaq2/build/app/_ide/bitstream/ZC706.bit"  # Bitstream file path
ELF_PATH = "./fmcdaq2/build/app/Debug/app.elf"  # ELF file path
XSCT_PATH = "~/tools/Xilinx/Vitis/2022.2/bin/xsct"  # xsct path

# Function to program the FPGA
def program_fpga():
    tcl_script = f"""
    connect
    fpga -f {BITSTREAM_PATH}
    target 2
    dow {ELF_PATH}
    con
    """
    with open("program_fpga.tcl", "w") as file:
        file.write(tcl_script)
    try:
        result = subprocess.run([XSCT_PATH, "-eval", "source program_fpga.tcl"], check=True, text=True, capture_output=True)
        console_area.insert(tk.END, "Programming Output:\n" + result.stdout + "\n")
        console_area.yview(tk.END)
    except subprocess.CalledProcessError as e:
        console_area.insert(tk.END, "Error:\n" + e.stderr + "\n")
        console_area.yview(tk.END)

# Function to open UART connection
def open_uart_connection():
    global ser
    try:
        ser = serial.Serial(
            port=port_entry.get(),
            baudrate=int(baudrate_entry.get()),
            timeout=1
        )
        console_area.insert(tk.END, "Connection opened.\n")
        console_area.yview(tk.END)
        read_uart_thread.start()
        load_fpga_button.config(state=tk.NORMAL)  # Enable the FPGA load button
    except serial.SerialException as e:
        messagebox.showerror("Error", f"Failed to open connection: {e}")

# Function to close UART connection
def close_uart_connection():
    if ser and ser.is_open:
        ser.close()
        console_area.insert(tk.END, "Connection closed.\n")
        console_area.yview(tk.END)

# Function to send data via UART
def send_data():
    data = send_text.get("1.0", tk.END)
    ser.write(data.encode())

# Function to read data from UART and update the text area
def read_uart():
    global uart_data
    uart_data = ""
    while True:
        if ser.in_waiting > 0:
            data = ser.read(ser.in_waiting).decode()
            uart_data += data
            console_area.insert(tk.END, data)
            console_area.yview(tk.END)

# Function to plot ADC data
def plot_adc_data():
    global uart_data
    data = uart_data.strip().split('\n')
    x = []
    y = []
    
    for line in data:
        parts = line.split('|')
        if len(parts) == 4 and parts[1].strip() != 'CH1':
            x.append(int(parts[0].strip()))
            y.append(convert_result(parts[1].strip()))  # Convert hex to int
    
    plt.figure()
    plt.plot(x, y, label='ADC Data')
    plt.xlabel('Sample')
    plt.ylabel('Voltage [V]')
    plt.title('ADC Data Plot')
    plt.legend()
    plt.show()

def convert_result(hex_str):
    # Convert the hex string to a decimal integer
    decimal_value = int(hex_str, 16)
    
    # Apply the conditional adjustment
    if decimal_value > 32767:
        decimal_value -= 65536
    
    # Perform the division by 4096
    result = decimal_value / 4096
    
    return result

# Function to resize images while maintaining the aspect ratio
def resize_image(image, max_width, max_height):
    width, height = image.size
    ratio = min(max_width / width, max_height / height)
    new_width = int(width * ratio)
    new_height = int(height * ratio)
    return image.resize((new_width, new_height), Image.LANCZOS)


# GUI setup
root = tk.Tk()
root.title("UART Communication GUI")

# Load and place images
img_left = Image.open(TAU_LOGO_PATH)
img_right = Image.open(OUR_LOGO_PATH)

img_left_resized = resize_image(img_left, 200, 200)  # Change the size as needed
img_right_resized = resize_image(img_right, 135, 135)  # Change the size as needed

photo_left = ImageTk.PhotoImage(img_left_resized)
photo_right = ImageTk.PhotoImage(img_right_resized)

label_left = tk.Label(root, image=photo_left)
label_left.place(x=0, y=0)

label_right = tk.Label(root, image=photo_right)
label_right.place(x=450, y=0)  # Adjust x coordinate based on your window width

# UART settings (/dev/ttyUSB0)
port_label = tk.Label(root, text="Port:")
port_label.pack()
port_entry = tk.Entry(root)
port_entry.pack()

# Set BAUD rate (115200)
baudrate_label = tk.Label(root, text="Baud Rate:")
baudrate_label.pack()
baudrate_entry = tk.Entry(root)
baudrate_entry.pack()

open_button = tk.Button(root, text="Open Connection", command=open_uart_connection)
open_button.pack()

close_button = tk.Button(root, text="Close Connection", command=close_uart_connection)
close_button.pack()

load_fpga_button = tk.Button(root, text="Load FPGA", command=program_fpga, state=tk.DISABLED)
load_fpga_button.pack()

send_text = tk.Text(root, height=4, width=50)
send_text.pack()

send_button = tk.Button(root, text="Send Data", command=send_data)
send_button.pack()

console_area = scrolledtext.ScrolledText(root, height=20, width=80)
console_area.pack()

adc_graph_button = tk.Button(root, text="ADC Graph", command=plot_adc_data)
adc_graph_button.pack()

# Start the UART read thread
read_uart_thread = threading.Thread(target=read_uart, daemon=True)

# Run the GUI
root.mainloop()

