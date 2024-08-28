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
