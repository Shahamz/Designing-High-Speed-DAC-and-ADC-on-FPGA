
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
  create_bd_pin -dir O -from 0 -to 0 FMC_SERDIN3_N
  create_bd_pin -dir O -from 0 -to 0 FMC_SERDIN3_P
  create_bd_pin -dir I -from 0 -to 0 FMC_SERDOUT1_N
  create_bd_pin -dir I -from 0 -to 0 FMC_SERDOUT1_P
  create_bd_pin -dir I -type clk SAXI_aclk
  create_bd_pin -dir I -type rst SAXI_aresetn
  create_bd_pin -dir I -type clk core_clk
  create_bd_pin -dir I -type clk drpclk
  create_bd_pin -dir O gt_powergood
  create_bd_pin -dir I -type clk refclk
  create_bd_pin -dir O -type rst rx_aresetn
  create_bd_pin -dir I -type clk rx_core_clk
  create_bd_pin -dir O -from 3 -to 0 rx_frm_err
  create_bd_pin -dir O rx_irq
  create_bd_pin -dir I -type rst rx_reset
  create_bd_pin -dir O -from 3 -to 0 rx_sof
  create_bd_pin -dir O -from 3 -to 0 rx_somf
  create_bd_pin -dir O rx_sync
  create_bd_pin -dir I rx_sysref
  create_bd_pin -dir I sysref
  create_bd_pin -dir O -type rst tx_aresetn
  create_bd_pin -dir O tx_irq
  create_bd_pin -dir I -type rst tx_reset
  create_bd_pin -dir O -from 3 -to 0 tx_sof
  create_bd_pin -dir O -from 3 -to 0 tx_somf
  create_bd_pin -dir I tx_sync

  # Create instance: jesd204c_0_phy, and set properties
  set jesd204c_0_phy [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204_phy:4.0 jesd204c_0_phy ]
  set_property -dict [list \
    CONFIG.AXICLK_FREQ {100.0} \
    CONFIG.Axi_Lite {true} \
    CONFIG.C_LANES {1} \
    CONFIG.C_PLL_SELECTION {0} \
    CONFIG.DRPCLK_FREQ {70.0} \
    CONFIG.GT_Line_Rate {2.8} \
    CONFIG.GT_REFCLK_FREQ {140} \
    CONFIG.RX_GT_Line_Rate {2.8} \
    CONFIG.RX_GT_REFCLK_FREQ {140} \
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
  connect_bd_net -net FMC_SERDOUT1_N_1 [get_bd_pins FMC_SERDOUT1_N] [get_bd_pins jesd204c_0_phy/rxn_in]
  connect_bd_net -net FMC_SERDOUT1_P_1 [get_bd_pins FMC_SERDOUT1_P] [get_bd_pins jesd204c_0_phy/rxp_in]
  connect_bd_net -net Net [get_bd_pins sysref] [get_bd_pins jesd204c_tx/tx_sysref]
  connect_bd_net -net SAXI_aclk_1 [get_bd_pins SAXI_aclk] [get_bd_pins jesd204c_0_phy/s_axi_aclk] [get_bd_pins jesd204c_rx/s_axi_aclk] [get_bd_pins jesd204c_tx/s_axi_aclk]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_pins SAXI_aresetn] [get_bd_pins jesd204c_0_phy/s_axi_aresetn] [get_bd_pins jesd204c_rx/s_axi_aresetn] [get_bd_pins jesd204c_tx/s_axi_aresetn]
  connect_bd_net -net core_clk_1 [get_bd_pins core_clk] [get_bd_pins jesd204c_0_phy/tx_core_clk] [get_bd_pins jesd204c_tx/tx_core_clk]
  connect_bd_net -net drpclk_1 [get_bd_pins drpclk] [get_bd_pins jesd204c_0_phy/drpclk]
  connect_bd_net -net jesd204c_0_encommaalign [get_bd_pins jesd204c_0_phy/rxencommaalign] [get_bd_pins jesd204c_rx/encommaalign]
  connect_bd_net -net jesd204c_0_irq [get_bd_pins rx_irq] [get_bd_pins jesd204c_rx/irq]
  connect_bd_net -net jesd204c_0_matching_tx_irq [get_bd_pins tx_irq] [get_bd_pins jesd204c_tx/irq]
  connect_bd_net -net jesd204c_0_matching_tx_tx_aresetn [get_bd_pins tx_aresetn] [get_bd_pins jesd204c_tx/tx_aresetn]
  connect_bd_net -net jesd204c_0_matching_tx_tx_reset_gt [get_bd_pins jesd204c_0_phy/tx_reset_gt] [get_bd_pins jesd204c_tx/tx_reset_gt]
  connect_bd_net -net jesd204c_0_matching_tx_tx_sof [get_bd_pins tx_sof] [get_bd_pins jesd204c_tx/tx_sof]
  connect_bd_net -net jesd204c_0_matching_tx_tx_somf [get_bd_pins tx_somf] [get_bd_pins jesd204c_tx/tx_somf]
  connect_bd_net -net jesd204c_0_phy_gt_powergood [get_bd_pins gt_powergood] [get_bd_pins jesd204c_0_phy/gt_powergood]
  connect_bd_net -net jesd204c_0_phy_rx_reset_done [get_bd_pins jesd204c_0_phy/rx_reset_done] [get_bd_pins jesd204c_rx/rx_reset_done]
  connect_bd_net -net jesd204c_0_phy_tx_reset_done [get_bd_pins jesd204c_0_phy/tx_reset_done] [get_bd_pins jesd204c_tx/tx_reset_done]
  connect_bd_net -net jesd204c_0_phy_txn_out [get_bd_pins FMC_SERDIN3_N] [get_bd_pins jesd204c_0_phy/txn_out]
  connect_bd_net -net jesd204c_0_phy_txp_out [get_bd_pins FMC_SERDIN3_P] [get_bd_pins jesd204c_0_phy/txp_out]
  connect_bd_net -net jesd204c_0_rx_aresetn [get_bd_pins rx_aresetn] [get_bd_pins jesd204c_rx/rx_aresetn]
  connect_bd_net -net jesd204c_0_rx_frm_err [get_bd_pins rx_frm_err] [get_bd_pins jesd204c_rx/rx_frm_err]
  connect_bd_net -net jesd204c_0_rx_reset_gt [get_bd_pins jesd204c_0_phy/rx_reset_gt] [get_bd_pins jesd204c_rx/rx_reset_gt]
  connect_bd_net -net jesd204c_0_rx_sof [get_bd_pins rx_sof] [get_bd_pins jesd204c_rx/rx_sof]
  connect_bd_net -net jesd204c_0_rx_somf [get_bd_pins rx_somf] [get_bd_pins jesd204c_rx/rx_somf]
  connect_bd_net -net jesd204c_rx_rx_sync [get_bd_pins rx_sync] [get_bd_pins jesd204c_rx/rx_sync]
  connect_bd_net -net refclk_1 [get_bd_pins refclk] [get_bd_pins jesd204c_0_phy/cpll_refclk]
  connect_bd_net -net rx_core_clk_1 [get_bd_pins rx_core_clk] [get_bd_pins jesd204c_0_phy/rx_core_clk] [get_bd_pins jesd204c_rx/rx_core_clk]
  connect_bd_net -net rx_reset_1 [get_bd_pins rx_reset] [get_bd_pins jesd204c_0_phy/rx_sys_reset] [get_bd_pins jesd204c_rx/rx_core_reset]
  connect_bd_net -net rx_sysref_1 [get_bd_pins rx_sysref] [get_bd_pins jesd204c_rx/rx_sysref]
  connect_bd_net -net tx_reset_1 [get_bd_pins tx_reset] [get_bd_pins jesd204c_0_phy/tx_sys_reset] [get_bd_pins jesd204c_tx/tx_core_reset]
  connect_bd_net -net tx_sync_1 [get_bd_pins tx_sync] [get_bd_pins jesd204c_tx/tx_sync]

  # Restore current instance
  current_bd_instance $oldCurInst
}


proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_hier_cell_jesd204c_block parentCell nameHier"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
