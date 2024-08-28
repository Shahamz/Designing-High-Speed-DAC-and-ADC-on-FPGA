#------------------------------------------
# TIMING CONSTRAINTS
#------------------------------------------
# Set Rx Reference clock to 125MHz
create_clock -period 8.000 -name jesd204c_0_refclk_pad_rx [get_ports refclk_pad_rx_p]
# Set Tx Reference clock to 140MHz
create_clock -period 7.100 -name jesd204c_0_refclk_pad_tx [get_ports refclk_pad_tx_p]


# For 8B10B line coding, core clock is line_rate/40
# Set Core Clock to 2.8Gsps/40 = 70MHz by default
create_clock -period 14.285 -name jesd204c_0_core_clk_pad [get_ports core_clk_pad_tx_p] #change name
# Set Core Clock to 1Gsps/40 = 25MHz by default --> use the clk_125 clk
create_clock -period 8 -name jesd204c_0_core_clk_pad [get_ports core_clk_pad_rx_p] #change name
# Set Core Clock to 2.8Gsps/40 = 70MHz by default
#create_clock -period 14.285 -name jesd204c_0_core_clk_pad [get_ports core_clk_pad_tx_n] #change name
## Set Core Clock to 1Gsps/40 = 25MHz by default --> use the clk_125 clk
#create_clock -period 8 -name jesd204c_0_core_clk_pad [get_ports core_clk_pad_rx_n] #change name

# Set AXI-Lite Clock to 100.0MHz by default
create_clock -period 10.000 -name jesd204c_0_SAXI_aclk [get_ports SAXI_aclk_pad]

# Set DRP Clock to 200.0MHz
create_clock -period 5.000 -name jesd204c_0_drpclk [get_ports drpclk_pad]

# The succesful capture of SYSREF poses a system design issue that must be overcome.
# The recomended approach, to ensure the successful capture of SYSREF, is to run the report_datasheet command
# in Vivado to obtain the required setup and hold timing values of SYSREF relative to the clock used to capture
# it (refclk or core_clk) and adjust the output delay of the clock generator that is used to generate SYSREF
# to match. See PG242 for  an illustrated example of the setup and hold timings


