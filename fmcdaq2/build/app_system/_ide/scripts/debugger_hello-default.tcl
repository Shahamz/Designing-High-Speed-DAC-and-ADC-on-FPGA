# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app_system/_ide/scripts/debugger_hello-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app_system/_ide/scripts/debugger_hello-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299B397BF" && level==0 && jtag_device_ctx=="jsn-JTAG-HS3-210299B397BF-23731093-0"}
fpga -file /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/_ide/bitstream/ZC706.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/ZC706/export/ZC706/hw/ZC706.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/Debug/app.elf
configparams force-mem-access 0
bpadd -addr &main
