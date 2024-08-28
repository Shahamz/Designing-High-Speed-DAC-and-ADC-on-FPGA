
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


# The design that will be created by this Tcl script contains the following 
# module references:
# IBUFDS_GTE4_i

# Please add the sources of those modules before sourcing this Tcl script.

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:proc_sys_reset:5.0\
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

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
IBUFDS_GTE4_i\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
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


# Hierarchical cell: clk_buff_hier_0
proc create_hier_cell_clk_buff_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_clk_buff_hier_0() - Empty argument(s)!"}
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
  create_bd_pin -dir O -from 0 -to 0 -type clk BUFG_O
  create_bd_pin -dir O -from 0 -to 0 -type clk BUFG_O1
  create_bd_pin -dir O -from 0 -to 0 -type clk BUFG_O2
  create_bd_pin -dir O -from 0 -to 0 -type clk IBUF_DS_ODIV2
  create_bd_pin -dir I -from 0 -to 0 -type clk SAXI_aclk_pad
  create_bd_pin -dir I -type rst SAXI_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type clk core_clk_pad_n
  create_bd_pin -dir I -from 0 -to 0 -type clk core_clk_pad_p
  create_bd_pin -dir I -from 0 -to 0 -type clk drpclk_pad
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir I -from 0 -to 0 -type clk refclk_pad_n
  create_bd_pin -dir I -from 0 -to 0 -type clk refclk_pad_p

  # Create instance: IBUFDS_GTE4_i_0, and set properties
  set block_name IBUFDS_GTE4_i
  set block_cell_name IBUFDS_GTE4_i_0
  if { [catch {set IBUFDS_GTE4_i_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $IBUFDS_GTE4_i_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: constant_zero, and set properties
  set constant_zero [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 constant_zero ]
  set_property CONFIG.CONST_VAL {0} $constant_zero


  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_0 ]

  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_2 ]
  set_property -dict [list \
    CONFIG.C_BUF_TYPE {BUFG} \
    CONFIG.C_SIZE {1} \
  ] $util_ds_buf_2


  # Create instance: util_ds_buf_3, and set properties
  set util_ds_buf_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_3 ]
  set_property -dict [list \
    CONFIG.C_BUF_TYPE {BUFG} \
    CONFIG.C_SIZE {1} \
  ] $util_ds_buf_3


  # Create instance: util_ds_buf_4, and set properties
  set util_ds_buf_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_4 ]
  set_property -dict [list \
    CONFIG.C_BUF_TYPE {BUFG} \
    CONFIG.C_SIZE {1} \
  ] $util_ds_buf_4


  # Create port connections
  connect_bd_net -net IBUFDS_GTE4_i_0_i_ODIV2 [get_bd_pins IBUF_DS_ODIV2] [get_bd_pins IBUFDS_GTE4_i_0/i_ODIV2]
  connect_bd_net -net SAXI_aclk_1 [get_bd_pins BUFG_O1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins util_ds_buf_4/BUFG_O]
  connect_bd_net -net SAXI_aclk_pad_1 [get_bd_pins SAXI_aclk_pad] [get_bd_pins util_ds_buf_4/BUFG_I]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_pins SAXI_aresetn] [get_bd_pins proc_sys_reset_0/ext_reset_in]
  connect_bd_net -net core_clk_1 [get_bd_pins BUFG_O] [get_bd_pins util_ds_buf_2/BUFG_O]
  connect_bd_net -net core_clk_pad_n_1 [get_bd_pins core_clk_pad_n] [get_bd_pins util_ds_buf_0/IBUF_DS_N]
  connect_bd_net -net core_clk_pad_p_1 [get_bd_pins core_clk_pad_p] [get_bd_pins util_ds_buf_0/IBUF_DS_P]
  connect_bd_net -net drpclk_pad_1 [get_bd_pins drpclk_pad] [get_bd_pins util_ds_buf_3/BUFG_I]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins proc_sys_reset_0/interconnect_aresetn]
  connect_bd_net -net refclk_pad_n_1 [get_bd_pins refclk_pad_n] [get_bd_pins IBUFDS_GTE4_i_0/i_IB_N]
  connect_bd_net -net refclk_pad_p_1 [get_bd_pins refclk_pad_p] [get_bd_pins IBUFDS_GTE4_i_0/i_I_P]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins util_ds_buf_0/IBUF_OUT] [get_bd_pins util_ds_buf_2/BUFG_I]
  connect_bd_net -net util_ds_buf_3_BUFG_O [get_bd_pins BUFG_O2] [get_bd_pins util_ds_buf_3/BUFG_O]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins IBUFDS_GTE4_i_0/i_CEB] [get_bd_pins constant_zero/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_hier_cell_clk_buff_hier_0 parentCell nameHier"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
