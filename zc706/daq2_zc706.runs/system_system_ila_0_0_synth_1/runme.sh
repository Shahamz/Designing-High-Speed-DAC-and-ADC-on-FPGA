#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/shahamz/tools/Xilinx/Vitis/2022.2/bin:/home/shahamz/tools/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/home/shahamz/tools/Xilinx/Vivado/2022.2/bin
else
  PATH=/home/shahamz/tools/Xilinx/Vitis/2022.2/bin:/home/shahamz/tools/Xilinx/Vivado/2022.2/ids_lite/ISE/bin/lin64:/home/shahamz/tools/Xilinx/Vivado/2022.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.runs/system_system_ila_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log system_system_ila_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source system_system_ila_0_0.tcl
