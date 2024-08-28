# Designing-High-Speed-DAC-and-ADC-on-FPGA

docs:
------
.txt files for documenting the different aspects of the project.

user:
-----
Contains scripts and sources used in the project.

zc706:
------
Has sources from the Analog Devices repo used in the hardware design

fmcdaq2:
--------
The vitis workspace. Contains all the C code used to program the processor. Also includes manhy drivers from Analog Devices.

SimpleSim.tcl:
---------------
A script to generate the Vivado project of the simulation. To generate, open Vivado and source the script in the tcl console. Note there may be inconsistencies with absolute paths and version of vivado. Generation may take some time.

FinalProject.tcl:
-----------------
A script to generate the Vivado project of the final hardware design. Create the same way as the simulation.

gui:
----
Holds scripts for the gui. IMPORTANT: Several libraries should already be installed before running including (and not limited to): tkinter, matplotlib, PIL, serial, subprocess and threading. 
A bash script is added (run_prog.sh) to run the gui with a different conda enviorement which may be necessery. To use it. Modify, run_prog.sh to the right interpreter and execute from terminal "./run_prog.sh guiFromAmir.py"
Otherwise, run the gui directly from the console using: "python3 ./guiFromAmir.py". 
You may need to give it executing permissions with "chmod +x".
