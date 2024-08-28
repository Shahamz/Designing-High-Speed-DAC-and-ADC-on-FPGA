
# This XDC is used only for OOC mode of synthesis, implementation.
# These are default values for timing driven synthesis during OOC flow.
# These values will be overwritten during implementation with information
# from top level.

create_clock -name clk        -period 2.5 [get_ports clk]
create_clock -name device_clk -period 2.5 [get_ports device_clk]

################################################################################

