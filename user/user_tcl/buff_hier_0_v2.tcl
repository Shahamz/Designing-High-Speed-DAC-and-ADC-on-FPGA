
################################################################
# This is a generated script based on design: ADDA
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2022.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source ADDA_script.tcl

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:util_ds_buf:2.2\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: buff_hier_0
proc create_hier_cell_buff_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_buff_hier_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 0 -to 0 ADC_CLK_FMC
  create_bd_pin -dir I -from 0 -to 0 -type clk ADC_CLK_FMC_N
  create_bd_pin -dir I -from 0 -to 0 -type clk ADC_CLK_FMC_P
  create_bd_pin -dir O -from 0 -to 0 CLKD_SYSREF_ADC
  create_bd_pin -dir I -from 0 -to 0 CLKD_SYSREF_ADC_N
  create_bd_pin -dir I -from 0 -to 0 CLKD_SYSREF_ADC_P
  create_bd_pin -dir O -from 0 -to 0 CLKD_SYSREF_DAC
  create_bd_pin -dir I -from 0 -to 0 CLKD_SYSREF_DAC_N
  create_bd_pin -dir I -from 0 -to 0 CLKD_SYSREF_DAC_P
  create_bd_pin -dir O -from 0 -to 0 CLK_125
  create_bd_pin -dir I -from 0 -to 0 -type clk CLK_125_N
  create_bd_pin -dir I -from 0 -to 0 -type clk CLK_125_P
  create_bd_pin -dir O -from 0 -to 0 DAC_CLK_FMC
  create_bd_pin -dir I -from 0 -to 0 -type clk DAC_CLK_FMC_N
  create_bd_pin -dir I -from 0 -to 0 -type clk DAC_CLK_FMC_P
  create_bd_pin -dir O -from 0 -to 0 DAC_SYNC
  create_bd_pin -dir I -from 0 -to 0 DAC_SYNC_N
  create_bd_pin -dir I -from 0 -to 0 DAC_SYNC_P

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_0 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_0


  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_1 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_1


  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_2 ]

  # Create instance: util_ds_buf_3, and set properties
  set util_ds_buf_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_3 ]

  # Create instance: util_ds_buf_4, and set properties
  set util_ds_buf_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_4 ]
  set_property CONFIG.C_BUF_TYPE {BUFG} $util_ds_buf_4


  # Create instance: util_ds_buf_5, and set properties
  set util_ds_buf_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_5 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_5


  # Create instance: util_ds_buf_6, and set properties
  set util_ds_buf_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_6 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_6


  # Create instance: util_ds_buf_7, and set properties
  set util_ds_buf_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_7 ]
  set_property CONFIG.C_BUF_TYPE {BUFG} $util_ds_buf_7


  # Create instance: util_ds_buf_8, and set properties
  set util_ds_buf_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_8 ]
  set_property CONFIG.C_BUF_TYPE {BUFG} $util_ds_buf_8


  # Create port connections
  connect_bd_net -net ADC_CLK_FMC_N_1 [get_bd_pins ADC_CLK_FMC_N] [get_bd_pins util_ds_buf_1/IBUF_DS_N]
  connect_bd_net -net ADC_CLK_FMC_P_1 [get_bd_pins ADC_CLK_FMC_P] [get_bd_pins util_ds_buf_1/IBUF_DS_P]
  connect_bd_net -net CLKD_SYSREF_ADC_N_1 [get_bd_pins CLKD_SYSREF_ADC_N] [get_bd_pins util_ds_buf_2/IBUF_DS_N]
  connect_bd_net -net CLKD_SYSREF_ADC_P_1 [get_bd_pins CLKD_SYSREF_ADC_P] [get_bd_pins util_ds_buf_2/IBUF_DS_P]
  connect_bd_net -net CLKD_SYSREF_DAC_N_1 [get_bd_pins CLKD_SYSREF_DAC_N] [get_bd_pins util_ds_buf_3/IBUF_DS_N]
  connect_bd_net -net CLKD_SYSREF_DAC_P_1 [get_bd_pins CLKD_SYSREF_DAC_P] [get_bd_pins util_ds_buf_3/IBUF_DS_P]
  connect_bd_net -net CLK_125_N_1 [get_bd_pins CLK_125_N] [get_bd_pins util_ds_buf_6/IBUF_DS_N]
  connect_bd_net -net CLK_125_P_1 [get_bd_pins CLK_125_P] [get_bd_pins util_ds_buf_6/IBUF_DS_P]
  connect_bd_net -net DAC_CLK_FMC_N_1 [get_bd_pins DAC_CLK_FMC_N] [get_bd_pins util_ds_buf_5/IBUF_DS_N]
  connect_bd_net -net DAC_CLK_FMC_P_1 [get_bd_pins DAC_CLK_FMC_P] [get_bd_pins util_ds_buf_5/IBUF_DS_P]
  connect_bd_net -net DAC_SYNC_N_1 [get_bd_pins DAC_SYNC_N] [get_bd_pins util_ds_buf_0/IBUF_DS_N]
  connect_bd_net -net DAC_SYNC_P_1 [get_bd_pins DAC_SYNC_P] [get_bd_pins util_ds_buf_0/IBUF_DS_P]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins DAC_SYNC] [get_bd_pins util_ds_buf_0/IBUF_OUT]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins util_ds_buf_1/IBUF_OUT] [get_bd_pins util_ds_buf_4/BUFG_I]
  connect_bd_net -net util_ds_buf_2_IBUF_OUT [get_bd_pins CLKD_SYSREF_ADC] [get_bd_pins util_ds_buf_2/IBUF_OUT]
  connect_bd_net -net util_ds_buf_3_IBUF_OUT [get_bd_pins CLKD_SYSREF_DAC] [get_bd_pins util_ds_buf_3/IBUF_OUT]
  connect_bd_net -net util_ds_buf_4_BUFG_O [get_bd_pins ADC_CLK_FMC] [get_bd_pins util_ds_buf_4/BUFG_O]
  connect_bd_net -net util_ds_buf_5_IBUF_OUT [get_bd_pins util_ds_buf_5/IBUF_OUT] [get_bd_pins util_ds_buf_7/BUFG_I]
  connect_bd_net -net util_ds_buf_6_IBUF_OUT [get_bd_pins util_ds_buf_6/IBUF_OUT] [get_bd_pins util_ds_buf_8/BUFG_I]
  connect_bd_net -net util_ds_buf_7_BUFG_O [get_bd_pins DAC_CLK_FMC] [get_bd_pins util_ds_buf_7/BUFG_O]
  connect_bd_net -net util_ds_buf_8_BUFG_O [get_bd_pins CLK_125] [get_bd_pins util_ds_buf_8/BUFG_O]

  # Restore current instance
  current_bd_instance $oldCurInst
}


proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_hier_cell_buff_hier_0 parentCell nameHier"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
