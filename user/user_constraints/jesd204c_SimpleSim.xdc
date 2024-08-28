#------------------------------------------
# TIMING CONSTRAINTS
#------------------------------------------
# Set Reference clock to 200MHz by default
create_clock -period 5.000 -name jesd204c_0_refclk_pad [get_ports refclk_pad_p]

# Set Core Clock to 200.000MHz by default
create_clock -period 5.000 -name jesd204c_0_core_clk_pad [get_ports core_clk_pad_p]


# Set AXI-Lite Clock to 100.0MHz by default
create_clock -period 10.000 -name jesd204c_0_SAXI_aclk [get_ports SAXI_aclk_pad]

# Set DRP Clock to 200.0MHz
create_clock -period 5.000 -name jesd204c_0_drpclk [get_ports drpclk_pad]

# The succesful capture of SYSREF poses a system design issue that must be overcome.
# The recomended approach, to ensure the successful capture of SYSREF, is to run the report_datasheet command
# in Vivado to obtain the required setup and hold timing values of SYSREF relative to the clock used to capture
# it (refclk or core_clk) and adjust the output delay of the clock generator that is used to generate SYSREF
# to match. See PG242 for  an illustrated example of the setup and hold timings


