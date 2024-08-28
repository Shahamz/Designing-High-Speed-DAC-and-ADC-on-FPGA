
################################################################
# This is a generated script based on design: jesd204c_0_exdes_bd
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
# source jesd204c_0_exdes_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# jesd204c_0_sig_chk, jesd204c_0_tl_demap, jesd204c_0_sig_gen, jesd204c_0_tl_map

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu7ev-ffvc1156-2-e
   set_property BOARD_PART xilinx.com:zcu104:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name SimpleSim

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:jesd204_phy:4.0\
xilinx.com:ip:jesd204c:4.2\
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
jesd204c_0_sig_chk\
jesd204c_0_tl_demap\
jesd204c_0_sig_gen\
jesd204c_0_tl_map\
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


# Hierarchical cell: jesd204c_block
proc create_hier_cell_jesd204c_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_jesd204c_block() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_phy

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_tx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_tx


  # Create pins
  create_bd_pin -dir I -type clk SAXI_aclk
  create_bd_pin -dir I -type rst SAXI_aresetn
  create_bd_pin -dir I -type clk core_clk
  create_bd_pin -dir I -type clk drpclk
  create_bd_pin -dir I -type clk refclk
  create_bd_pin -dir O -type rst rx_aresetn
  create_bd_pin -dir O -from 3 -to 0 rx_frm_err
  create_bd_pin -dir O rx_irq
  create_bd_pin -dir I -type rst rx_reset
  create_bd_pin -dir O -from 3 -to 0 rx_sof
  create_bd_pin -dir O -from 3 -to 0 rx_somf
  create_bd_pin -dir I -from 0 -to 0 rxn_in
  create_bd_pin -dir I -from 0 -to 0 rxp_in
  create_bd_pin -dir I sysref
  create_bd_pin -dir O -type rst tx_aresetn
  create_bd_pin -dir O tx_irq
  create_bd_pin -dir I -type rst tx_reset
  create_bd_pin -dir O -from 3 -to 0 tx_sof
  create_bd_pin -dir O -from 3 -to 0 tx_somf
  create_bd_pin -dir O -from 0 -to 0 txn_out
  create_bd_pin -dir O -from 0 -to 0 txp_out

  # Create instance: jesd204c_0_phy, and set properties
  set jesd204c_0_phy [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204_phy:4.0 jesd204c_0_phy ]
  set_property -dict [list \
    CONFIG.AXICLK_FREQ {100.0} \
    CONFIG.Axi_Lite {true} \
    CONFIG.C_LANES {1} \
    CONFIG.C_PLL_SELECTION {0} \
    CONFIG.DRPCLK_FREQ {200.0} \
    CONFIG.GT_Line_Rate {8.00} \
    CONFIG.GT_REFCLK_FREQ {200} \
    CONFIG.RX_GT_Line_Rate {8.00} \
    CONFIG.RX_GT_REFCLK_FREQ {200} \
    CONFIG.RX_PLL_SELECTION {0} \
    CONFIG.Rx_JesdVersion {0} \
    CONFIG.SupportLevel {1} \
    CONFIG.TransceiverControl {true} \
    CONFIG.Tx_JesdVersion {0} \
  ] $jesd204c_0_phy


  # Create instance: jesd204c_rx, and set properties
  set jesd204c_rx [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204c:4.2 jesd204c_rx ]
  set_property -dict [list \
    CONFIG.AXICLK_FREQ {100.0} \
    CONFIG.C_ENCODING {0} \
    CONFIG.C_LANES {1} \
    CONFIG.C_NODE_IS_TRANSMIT {0} \
    CONFIG.C_PLL_SELECTION {0} \
    CONFIG.DRPCLK_FREQ {200.0} \
    CONFIG.GT_Line_Rate {8.00} \
    CONFIG.GT_REFCLK_FREQ {200} \
  ] $jesd204c_rx


  # Create instance: jesd204c_tx, and set properties
  set jesd204c_tx [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204c:4.2 jesd204c_tx ]
  set_property -dict [list \
    CONFIG.AXICLK_FREQ {100.0} \
    CONFIG.C_ENCODING {0} \
    CONFIG.C_LANES {1} \
    CONFIG.C_PLL_SELECTION {0} \
    CONFIG.DRPCLK_FREQ {200.0} \
    CONFIG.GT_Line_Rate {8.00} \
    CONFIG.GT_REFCLK_FREQ {200} \
  ] $jesd204c_tx


  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_M00_AXI [get_bd_intf_pins s_axi_tx] [get_bd_intf_pins jesd204c_tx/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_M01_AXI [get_bd_intf_pins s_axi_rx] [get_bd_intf_pins jesd204c_rx/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_M02_AXI [get_bd_intf_pins s_axi_phy] [get_bd_intf_pins jesd204c_0_phy/s_axi]
  connect_bd_intf_net -intf_net jesd204c_0_m_axis_rx [get_bd_intf_pins m_axis_rx] [get_bd_intf_pins jesd204c_rx/m_axis_rx]
  connect_bd_intf_net -intf_net jesd204c_0_matching_tx_gt0_tx [get_bd_intf_pins jesd204c_0_phy/gt0_tx] [get_bd_intf_pins jesd204c_tx/gt0_tx]
  connect_bd_intf_net -intf_net jesd204c_0_phy_gt0_rx [get_bd_intf_pins jesd204c_0_phy/gt0_rx] [get_bd_intf_pins jesd204c_rx/gt0_rx]
  connect_bd_intf_net -intf_net jesd204c_0_tl_map_tx [get_bd_intf_pins s_axis_tx] [get_bd_intf_pins jesd204c_tx/s_axis_tx]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins sysref] [get_bd_pins jesd204c_rx/rx_sysref] [get_bd_pins jesd204c_tx/tx_sysref]
  connect_bd_net -net SAXI_aclk_1 [get_bd_pins SAXI_aclk] [get_bd_pins jesd204c_0_phy/s_axi_aclk] [get_bd_pins jesd204c_rx/s_axi_aclk] [get_bd_pins jesd204c_tx/s_axi_aclk]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_pins SAXI_aresetn] [get_bd_pins jesd204c_0_phy/s_axi_aresetn] [get_bd_pins jesd204c_rx/s_axi_aresetn] [get_bd_pins jesd204c_tx/s_axi_aresetn]
  connect_bd_net -net core_clk_1 [get_bd_pins core_clk] [get_bd_pins jesd204c_0_phy/rx_core_clk] [get_bd_pins jesd204c_0_phy/tx_core_clk] [get_bd_pins jesd204c_rx/rx_core_clk] [get_bd_pins jesd204c_tx/tx_core_clk]
  connect_bd_net -net drpclk_1 [get_bd_pins drpclk] [get_bd_pins jesd204c_0_phy/drpclk]
  connect_bd_net -net jesd204c_0_encommaalign [get_bd_pins jesd204c_0_phy/rxencommaalign] [get_bd_pins jesd204c_rx/encommaalign]
  connect_bd_net -net jesd204c_0_irq [get_bd_pins rx_irq] [get_bd_pins jesd204c_rx/irq]
  connect_bd_net -net jesd204c_0_matching_tx_irq [get_bd_pins tx_irq] [get_bd_pins jesd204c_tx/irq]
  connect_bd_net -net jesd204c_0_matching_tx_tx_aresetn [get_bd_pins tx_aresetn] [get_bd_pins jesd204c_tx/tx_aresetn]
  connect_bd_net -net jesd204c_0_matching_tx_tx_reset_gt [get_bd_pins jesd204c_0_phy/tx_reset_gt] [get_bd_pins jesd204c_tx/tx_reset_gt]
  connect_bd_net -net jesd204c_0_matching_tx_tx_sof [get_bd_pins tx_sof] [get_bd_pins jesd204c_tx/tx_sof]
  connect_bd_net -net jesd204c_0_matching_tx_tx_somf [get_bd_pins tx_somf] [get_bd_pins jesd204c_tx/tx_somf]
  connect_bd_net -net jesd204c_0_phy_rx_reset_done [get_bd_pins jesd204c_0_phy/rx_reset_done] [get_bd_pins jesd204c_rx/rx_reset_done]
  connect_bd_net -net jesd204c_0_phy_tx_reset_done [get_bd_pins jesd204c_0_phy/tx_reset_done] [get_bd_pins jesd204c_tx/tx_reset_done]
  connect_bd_net -net jesd204c_0_phy_txn_out [get_bd_pins txn_out] [get_bd_pins jesd204c_0_phy/txn_out]
  connect_bd_net -net jesd204c_0_phy_txp_out [get_bd_pins txp_out] [get_bd_pins jesd204c_0_phy/txp_out]
  connect_bd_net -net jesd204c_0_rx_aresetn [get_bd_pins rx_aresetn] [get_bd_pins jesd204c_rx/rx_aresetn]
  connect_bd_net -net jesd204c_0_rx_frm_err [get_bd_pins rx_frm_err] [get_bd_pins jesd204c_rx/rx_frm_err]
  connect_bd_net -net jesd204c_0_rx_reset_gt [get_bd_pins jesd204c_0_phy/rx_reset_gt] [get_bd_pins jesd204c_rx/rx_reset_gt]
  connect_bd_net -net jesd204c_0_rx_sof [get_bd_pins rx_sof] [get_bd_pins jesd204c_rx/rx_sof]
  connect_bd_net -net jesd204c_0_rx_somf [get_bd_pins rx_somf] [get_bd_pins jesd204c_rx/rx_somf]
  connect_bd_net -net jesd204c_0_rx_sync [get_bd_pins jesd204c_rx/rx_sync] [get_bd_pins jesd204c_tx/tx_sync]
  connect_bd_net -net refclk_1 [get_bd_pins refclk] [get_bd_pins jesd204c_0_phy/cpll_refclk]
  connect_bd_net -net rx_reset_1 [get_bd_pins rx_reset] [get_bd_pins jesd204c_0_phy/rx_sys_reset] [get_bd_pins jesd204c_rx/rx_core_reset]
  connect_bd_net -net rxn_in_1 [get_bd_pins rxn_in] [get_bd_pins jesd204c_0_phy/rxn_in]
  connect_bd_net -net rxp_in_1 [get_bd_pins rxp_in] [get_bd_pins jesd204c_0_phy/rxp_in]
  connect_bd_net -net tx_reset_1 [get_bd_pins tx_reset] [get_bd_pins jesd204c_0_phy/tx_sys_reset] [get_bd_pins jesd204c_tx/tx_core_reset]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: data_gen_hier_0
proc create_hier_cell_data_gen_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_data_gen_hier_0() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 tx


  # Create pins
  create_bd_pin -dir I -type clk core_clk
  create_bd_pin -dir I -type rst rst_n
  create_bd_pin -dir I tx_clear
  create_bd_pin -dir I -from 3 -to 0 tx_sof
  create_bd_pin -dir I -from 3 -to 0 tx_somf

  # Create instance: jesd204c_0_sig_gen, and set properties
  set block_name jesd204c_0_sig_gen
  set block_cell_name jesd204c_0_sig_gen
  if { [catch {set jesd204c_0_sig_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jesd204c_0_sig_gen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jesd204c_0_tl_map, and set properties
  set block_name jesd204c_0_tl_map
  set block_cell_name jesd204c_0_tl_map
  if { [catch {set jesd204c_0_tl_map [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jesd204c_0_tl_map eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net jesd204c_0_tl_map_tx [get_bd_intf_pins tx] [get_bd_intf_pins jesd204c_0_tl_map/tx]

  # Create port connections
  connect_bd_net -net core_clk_1 [get_bd_pins core_clk] [get_bd_pins jesd204c_0_sig_gen/clk] [get_bd_pins jesd204c_0_tl_map/clk]
  connect_bd_net -net jesd204c_0_matching_tx_tx_aresetn [get_bd_pins rst_n] [get_bd_pins jesd204c_0_sig_gen/rst_n]
  connect_bd_net -net jesd204c_0_matching_tx_tx_sof [get_bd_pins tx_sof] [get_bd_pins jesd204c_0_sig_gen/tx_sof]
  connect_bd_net -net jesd204c_0_matching_tx_tx_somf [get_bd_pins tx_somf] [get_bd_pins jesd204c_0_sig_gen/tx_somf]
  connect_bd_net -net jesd204c_0_sig_gen_signal0_cntrl0 [get_bd_pins jesd204c_0_sig_gen/signal0_cntrl0] [get_bd_pins jesd204c_0_tl_map/signal0_cntrl0]
  connect_bd_net -net jesd204c_0_sig_gen_signal0_cntrl1 [get_bd_pins jesd204c_0_sig_gen/signal0_cntrl1] [get_bd_pins jesd204c_0_tl_map/signal0_cntrl1]
  connect_bd_net -net jesd204c_0_sig_gen_signal0_sampl0 [get_bd_pins jesd204c_0_sig_gen/signal0_sampl0] [get_bd_pins jesd204c_0_tl_map/signal0_sampl0]
  connect_bd_net -net jesd204c_0_sig_gen_signal0_sampl1 [get_bd_pins jesd204c_0_sig_gen/signal0_sampl1] [get_bd_pins jesd204c_0_tl_map/signal0_sampl1]
  connect_bd_net -net jesd204c_0_tl_map_tx_ready [get_bd_pins jesd204c_0_sig_gen/tx_tready] [get_bd_pins jesd204c_0_tl_map/tx_ready]
  connect_bd_net -net tx_clear_1 [get_bd_pins tx_clear] [get_bd_pins jesd204c_0_sig_gen/tx_clear]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: data_check_hier_0
proc create_hier_cell_data_check_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_data_check_hier_0() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 rx


  # Create pins
  create_bd_pin -dir O check_valid
  create_bd_pin -dir I -type clk core_clk
  create_bd_pin -dir O err
  create_bd_pin -dir O pass
  create_bd_pin -dir I -type rst rst_n
  create_bd_pin -dir I rx_clear
  create_bd_pin -dir I -from 3 -to 0 rx_frm_err
  create_bd_pin -dir I -from 3 -to 0 rx_sof
  create_bd_pin -dir I -from 3 -to 0 rx_somf

  # Create instance: a1bit1, and set properties
  set a1bit1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 a1bit1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {1} \
    CONFIG.CONST_WIDTH {1} \
  ] $a1bit1


  # Create instance: jesd204c_0_sig_chk, and set properties
  set block_name jesd204c_0_sig_chk
  set block_cell_name jesd204c_0_sig_chk
  if { [catch {set jesd204c_0_sig_chk [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jesd204c_0_sig_chk eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: jesd204c_0_tl_demap, and set properties
  set block_name jesd204c_0_tl_demap
  set block_cell_name jesd204c_0_tl_demap
  if { [catch {set jesd204c_0_tl_demap [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $jesd204c_0_tl_demap eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net jesd204c_0_m_axis_rx [get_bd_intf_pins rx] [get_bd_intf_pins jesd204c_0_tl_demap/rx]

  # Create port connections
  connect_bd_net -net a1bit1_dout [get_bd_pins a1bit1/dout] [get_bd_pins jesd204c_0_sig_chk/lane_ena]
  connect_bd_net -net core_clk_1 [get_bd_pins core_clk] [get_bd_pins jesd204c_0_sig_chk/clk] [get_bd_pins jesd204c_0_tl_demap/clk]
  connect_bd_net -net jesd204c_0_rx_aresetn [get_bd_pins rst_n] [get_bd_pins jesd204c_0_sig_chk/rst_n] [get_bd_pins jesd204c_0_tl_demap/rst_n]
  connect_bd_net -net jesd204c_0_rx_frm_err [get_bd_pins rx_frm_err] [get_bd_pins jesd204c_0_tl_demap/rx_frm_err]
  connect_bd_net -net jesd204c_0_rx_sof [get_bd_pins rx_sof] [get_bd_pins jesd204c_0_tl_demap/rx_sof]
  connect_bd_net -net jesd204c_0_rx_somf [get_bd_pins rx_somf] [get_bd_pins jesd204c_0_tl_demap/rx_somf]
  connect_bd_net -net jesd204c_0_sig_chk_check_valid [get_bd_pins check_valid] [get_bd_pins jesd204c_0_sig_chk/check_valid]
  connect_bd_net -net jesd204c_0_sig_chk_err [get_bd_pins err] [get_bd_pins jesd204c_0_sig_chk/err]
  connect_bd_net -net jesd204c_0_sig_chk_pass [get_bd_pins pass] [get_bd_pins jesd204c_0_sig_chk/pass]
  connect_bd_net -net jesd204c_0_tl_demap_rx_frm_err_o [get_bd_pins jesd204c_0_sig_chk/rx_frm_err] [get_bd_pins jesd204c_0_tl_demap/rx_frm_err_o]
  connect_bd_net -net jesd204c_0_tl_demap_rx_sof_o [get_bd_pins jesd204c_0_sig_chk/rx_sof] [get_bd_pins jesd204c_0_tl_demap/rx_sof_o]
  connect_bd_net -net jesd204c_0_tl_demap_rx_somf_o [get_bd_pins jesd204c_0_sig_chk/rx_somf] [get_bd_pins jesd204c_0_tl_demap/rx_somf_o]
  connect_bd_net -net jesd204c_0_tl_demap_rx_tvalid_o [get_bd_pins jesd204c_0_sig_chk/rx_tvalid] [get_bd_pins jesd204c_0_tl_demap/rx_tvalid_o]
  connect_bd_net -net jesd204c_0_tl_demap_signal0_cntrl0 [get_bd_pins jesd204c_0_sig_chk/signal0_cntrl0] [get_bd_pins jesd204c_0_tl_demap/signal0_cntrl0]
  connect_bd_net -net jesd204c_0_tl_demap_signal0_cntrl1 [get_bd_pins jesd204c_0_sig_chk/signal0_cntrl1] [get_bd_pins jesd204c_0_tl_demap/signal0_cntrl1]
  connect_bd_net -net jesd204c_0_tl_demap_signal0_sampl0 [get_bd_pins jesd204c_0_sig_chk/signal0_sampl0] [get_bd_pins jesd204c_0_tl_demap/signal0_sampl0]
  connect_bd_net -net jesd204c_0_tl_demap_signal0_sampl1 [get_bd_pins jesd204c_0_sig_chk/signal0_sampl1] [get_bd_pins jesd204c_0_tl_demap/signal0_sampl1]
  connect_bd_net -net rx_clear_1 [get_bd_pins rx_clear] [get_bd_pins jesd204c_0_sig_chk/rx_clear]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
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


  # Create interface ports
  set SAXI [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 SAXI ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $SAXI


  # Create ports
  set SAXI_aclk [ create_bd_port -dir I -type clk -freq_hz 100000000 SAXI_aclk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {SAXI} \
 ] $SAXI_aclk
  set SAXI_aresetn [ create_bd_port -dir I -type rst SAXI_aresetn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $SAXI_aresetn
  set check_valid [ create_bd_port -dir O check_valid ]
  set core_clk [ create_bd_port -dir I -type clk -freq_hz 200000000 core_clk ]
  set drpclk [ create_bd_port -dir I -type clk -freq_hz 200000000 drpclk ]
  set err [ create_bd_port -dir O err ]
  set pass [ create_bd_port -dir O pass ]
  set refclk [ create_bd_port -dir I -type clk -freq_hz 200000000 refclk ]
  set rx_clear [ create_bd_port -dir I rx_clear ]
  set rx_irq [ create_bd_port -dir O rx_irq ]
  set rx_reset [ create_bd_port -dir I -type rst rx_reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rx_reset
  set rxn_in [ create_bd_port -dir I -from 0 -to 0 rxn_in ]
  set rxp_in [ create_bd_port -dir I -from 0 -to 0 rxp_in ]
  set sysref [ create_bd_port -dir I sysref ]
  set tx_clear [ create_bd_port -dir I tx_clear ]
  set tx_irq [ create_bd_port -dir O tx_irq ]
  set tx_reset [ create_bd_port -dir I -type rst tx_reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $tx_reset
  set txn_out [ create_bd_port -dir O -from 0 -to 0 txn_out ]
  set txp_out [ create_bd_port -dir O -from 0 -to 0 txp_out ]

  # Create instance: axi_interconnect, and set properties
  set axi_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect ]
  set_property CONFIG.NUM_MI {3} $axi_interconnect


  # Create instance: data_check_hier_0
  create_hier_cell_data_check_hier_0 [current_bd_instance .] data_check_hier_0

  # Create instance: data_gen_hier_0
  create_hier_cell_data_gen_hier_0 [current_bd_instance .] data_gen_hier_0

  # Create instance: jesd204c_block
  create_hier_cell_jesd204c_block [current_bd_instance .] jesd204c_block

  # Create interface connections
  connect_bd_intf_net -intf_net SAXI_1 [get_bd_intf_ports SAXI] [get_bd_intf_pins axi_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_M00_AXI [get_bd_intf_pins axi_interconnect/M00_AXI] [get_bd_intf_pins jesd204c_block/s_axi_tx]
  connect_bd_intf_net -intf_net axi_interconnect_M01_AXI [get_bd_intf_pins axi_interconnect/M01_AXI] [get_bd_intf_pins jesd204c_block/s_axi_rx]
  connect_bd_intf_net -intf_net axi_interconnect_M02_AXI [get_bd_intf_pins axi_interconnect/M02_AXI] [get_bd_intf_pins jesd204c_block/s_axi_phy]
  connect_bd_intf_net -intf_net jesd204c_0_m_axis_rx [get_bd_intf_pins data_check_hier_0/rx] [get_bd_intf_pins jesd204c_block/m_axis_rx]
  connect_bd_intf_net -intf_net jesd204c_0_tl_map_tx [get_bd_intf_pins data_gen_hier_0/tx] [get_bd_intf_pins jesd204c_block/s_axis_tx]

  # Create port connections
  connect_bd_net -net SAXI_aclk_1 [get_bd_ports SAXI_aclk] [get_bd_pins axi_interconnect/ACLK] [get_bd_pins axi_interconnect/M00_ACLK] [get_bd_pins axi_interconnect/M01_ACLK] [get_bd_pins axi_interconnect/M02_ACLK] [get_bd_pins axi_interconnect/S00_ACLK] [get_bd_pins jesd204c_block/SAXI_aclk]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_ports SAXI_aresetn] [get_bd_pins axi_interconnect/ARESETN] [get_bd_pins axi_interconnect/M00_ARESETN] [get_bd_pins axi_interconnect/M01_ARESETN] [get_bd_pins axi_interconnect/M02_ARESETN] [get_bd_pins axi_interconnect/S00_ARESETN] [get_bd_pins jesd204c_block/SAXI_aresetn]
  connect_bd_net -net core_clk_1 [get_bd_ports core_clk] [get_bd_pins data_check_hier_0/core_clk] [get_bd_pins data_gen_hier_0/core_clk] [get_bd_pins jesd204c_block/core_clk]
  connect_bd_net -net drpclk_1 [get_bd_ports drpclk] [get_bd_pins jesd204c_block/drpclk]
  connect_bd_net -net jesd204c_0_irq [get_bd_ports rx_irq] [get_bd_pins jesd204c_block/rx_irq]
  connect_bd_net -net jesd204c_0_matching_tx_irq [get_bd_ports tx_irq] [get_bd_pins jesd204c_block/tx_irq]
  connect_bd_net -net jesd204c_0_matching_tx_tx_aresetn [get_bd_pins data_gen_hier_0/rst_n] [get_bd_pins jesd204c_block/tx_aresetn]
  connect_bd_net -net jesd204c_0_matching_tx_tx_sof [get_bd_pins data_gen_hier_0/tx_sof] [get_bd_pins jesd204c_block/tx_sof]
  connect_bd_net -net jesd204c_0_matching_tx_tx_somf [get_bd_pins data_gen_hier_0/tx_somf] [get_bd_pins jesd204c_block/tx_somf]
  connect_bd_net -net jesd204c_0_phy_txn_out [get_bd_ports txn_out] [get_bd_pins jesd204c_block/txn_out]
  connect_bd_net -net jesd204c_0_phy_txp_out [get_bd_ports txp_out] [get_bd_pins jesd204c_block/txp_out]
  connect_bd_net -net jesd204c_0_rx_aresetn [get_bd_pins data_check_hier_0/rst_n] [get_bd_pins jesd204c_block/rx_aresetn]
  connect_bd_net -net jesd204c_0_rx_frm_err [get_bd_pins data_check_hier_0/rx_frm_err] [get_bd_pins jesd204c_block/rx_frm_err]
  connect_bd_net -net jesd204c_0_rx_sof [get_bd_pins data_check_hier_0/rx_sof] [get_bd_pins jesd204c_block/rx_sof]
  connect_bd_net -net jesd204c_0_rx_somf [get_bd_pins data_check_hier_0/rx_somf] [get_bd_pins jesd204c_block/rx_somf]
  connect_bd_net -net jesd204c_0_sig_chk_check_valid [get_bd_ports check_valid] [get_bd_pins data_check_hier_0/check_valid]
  connect_bd_net -net jesd204c_0_sig_chk_err [get_bd_ports err] [get_bd_pins data_check_hier_0/err]
  connect_bd_net -net jesd204c_0_sig_chk_pass [get_bd_ports pass] [get_bd_pins data_check_hier_0/pass]
  connect_bd_net -net refclk_1 [get_bd_ports refclk] [get_bd_pins jesd204c_block/refclk]
  connect_bd_net -net rx_clear_1 [get_bd_ports rx_clear] [get_bd_pins data_check_hier_0/rx_clear]
  connect_bd_net -net rx_reset_1 [get_bd_ports rx_reset] [get_bd_pins jesd204c_block/rx_reset]
  connect_bd_net -net rxn_in_1 [get_bd_ports rxn_in] [get_bd_pins jesd204c_block/rxn_in]
  connect_bd_net -net rxp_in_1 [get_bd_ports rxp_in] [get_bd_pins jesd204c_block/rxp_in]
  connect_bd_net -net sysref_1 [get_bd_ports sysref] [get_bd_pins jesd204c_block/sysref]
  connect_bd_net -net tx_clear_1 [get_bd_ports tx_clear] [get_bd_pins data_gen_hier_0/tx_clear]
  connect_bd_net -net tx_reset_1 [get_bd_ports tx_reset] [get_bd_pins jesd204c_block/tx_reset]

  # Create address segments
  assign_bd_address -offset 0x44A30000 -range 0x00010000 -target_address_space [get_bd_addr_spaces SAXI] [get_bd_addr_segs jesd204c_block/jesd204c_rx/s_axi/Reg] -force
  assign_bd_address -offset 0x44A40000 -range 0x00010000 -target_address_space [get_bd_addr_spaces SAXI] [get_bd_addr_segs jesd204c_block/jesd204c_tx/s_axi/Reg] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces SAXI] [get_bd_addr_segs jesd204c_block/jesd204c_0_phy/s_axi/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


