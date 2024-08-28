platform generate -domains 
platform active {ZC706}
platform generate
bsp reload
bsp config stdout "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
bsp setlib -name libmetal -ver 2.4
bsp setlib -name xiltimer -ver 1.1
bsp config stdout "ps7_coresight_comp_0"
bsp reload
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
bsp config stdin "ps7_uart_1"
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp reload
platform generate -domains standalone_domain 
bsp config stdout "ps7_coresight_comp_0"
bsp config stdin "ps7_coresight_comp_0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp setlib -name libmetal -ver 2.4
bsp write
bsp reload
catch {bsp regenerate}
bsp write
platform generate -domains standalone_domain 
bsp config stdin "ps7_uart_1"
bsp config stdout "ps7_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
bsp reload
platform generate -domains standalone_domain 
platform active {ZC706}
bsp reload
bsp config stdin "ps7_uart_1"
bsp reload
bsp config stdout "ps7_uart_1"
bsp reload
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
platform active {ZC706}
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
catch {bsp regenerate}
bsp config stdin "ps7_uart_1"
bsp reload
platform generate
platform config -updatehw {/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/tmp/ZC706.xsa}
platform generate -domains 
platform active {ZC706}
platform generate
platform clean
platform clean
platform clean
platform generate
platform generate
platform active {ZC706}
platform config -updatehw {/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/tmp/ZC706.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/tmp/ZC706.xsa}
platform generate -domains 
platform generate -domains 
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
bsp reload
bsp reload
bsp setlib -name libmetal -ver 2.4
bsp reload
