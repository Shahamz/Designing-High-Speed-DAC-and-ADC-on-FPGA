
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
set design_name ADDA

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

  # Add USER_COMMENTS on $design_name
  set_property USER_COMMENTS.comment_3 "MORE TODOs:
1. Finish constraints. Mostly left for the spi.
2. Understand how the spi is connected. Not sure if even possible to use the IP.
3. Generate bitstream and iexport, then create the application in vitis.
4. Fix wrong clocks." [get_bd_designs $design_name]
  set_property USER_COMMENTS.comment_4 "txX_out - data coming from tx channel to the DAC.
rxX_in - data coming from adc to rx channel.
gtX - only for connecting to jesd cores.
lanes are connected to the txX/rxX" [get_bd_designs $design_name]

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
xilinx.com:ip:dds_compiler:6.0\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:zynq_ultra_ps_e:3.4\
xilinx.com:ip:util_ds_buf:2.2\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:jesd204_phy:4.0\
xilinx.com:ip:jesd204c:4.2\
xilinx.com:ip:axi_quad_spi:3.2\
xilinx.com:ip:xlslice:1.0\
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


# Hierarchical cell: spi_hier_0
proc create_hier_cell_spi_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_spi_hier_0() - Empty argument(s)!"}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 AXI_LITE


  # Create pins
  create_bd_pin -dir O -from 0 -to 0 FMC_ADC_SPI_CSB
  create_bd_pin -dir O -from 0 -to 0 FMC_CLKD_SPI_CSB
  create_bd_pin -dir O -from 0 -to 0 FMC_DAC_SPI_CSB
  create_bd_pin -dir O FMC_SPI_SCLK
  create_bd_pin -dir I -from 2 -to 0 FMC_SPI_SDIO_CTRL
  create_bd_pin -dir O io0_o
  create_bd_pin -dir I io1_i
  create_bd_pin -dir O io1_t
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -type rst s_axi_aresetn

  # Create instance: axi_quad_spi_0, and set properties
  set axi_quad_spi_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi:3.2 axi_quad_spi_0 ]
  set_property CONFIG.C_NUM_SS_BITS {3} $axi_quad_spi_0


  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property CONFIG.DIN_WIDTH {3} $xlslice_0


  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {1} \
    CONFIG.DIN_TO {1} \
    CONFIG.DIN_WIDTH {3} \
  ] $xlslice_1


  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [list \
    CONFIG.DIN_FROM {2} \
    CONFIG.DIN_TO {2} \
    CONFIG.DIN_WIDTH {3} \
  ] $xlslice_2


  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins AXI_LITE] [get_bd_intf_pins axi_quad_spi_0/AXI_LITE]

  # Create port connections
  connect_bd_net -net FMC_SPI_SDIO_CTRL_1 [get_bd_pins FMC_SPI_SDIO_CTRL] [get_bd_pins axi_quad_spi_0/ss_i]
  connect_bd_net -net SAXI_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins axi_quad_spi_0/ext_spi_clk] [get_bd_pins axi_quad_spi_0/s_axi_aclk]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins axi_quad_spi_0/s_axi_aresetn]
  connect_bd_net -net axi_quad_spi_0_io0_o [get_bd_pins io0_o] [get_bd_pins axi_quad_spi_0/io0_o]
  connect_bd_net -net axi_quad_spi_0_io1_t [get_bd_pins io1_t] [get_bd_pins axi_quad_spi_0/io1_t]
  connect_bd_net -net axi_quad_spi_0_sck_o [get_bd_pins FMC_SPI_SCLK] [get_bd_pins axi_quad_spi_0/sck_o]
  connect_bd_net -net axi_quad_spi_0_ss_o [get_bd_pins axi_quad_spi_0/ss_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net util_ds_buf_1_IOBUF_IO_O [get_bd_pins io1_i] [get_bd_pins axi_quad_spi_0/io1_i]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins FMC_ADC_SPI_CSB] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins FMC_DAC_SPI_CSB] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins FMC_CLKD_SPI_CSB] [get_bd_pins xlslice_2/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: out_buff_hier_0
proc create_hier_cell_out_buff_hier_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_out_buff_hier_0() - Empty argument(s)!"}
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
  create_bd_pin -dir O -from 0 -to 0 -type clk ADC_SYNC_N
  create_bd_pin -dir O -from 0 -to 0 -type clk ADC_SYNC_P
  create_bd_pin -dir IO -from 0 -to 0 -type data FMC_SPI_SDIO
  create_bd_pin -dir I -from 0 -to 0 -type clk IOBUF_IO_I
  create_bd_pin -dir O -from 0 -to 0 -type clk IOBUF_IO_O
  create_bd_pin -dir I -from 0 -to 0 IOBUF_IO_T
  create_bd_pin -dir I -from 0 -to 0 -type clk OBUF_IN

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_0 ]
  set_property CONFIG.C_BUF_TYPE {OBUFDS} $util_ds_buf_0


  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_1 ]
  set_property CONFIG.C_BUF_TYPE {IOBUF} $util_ds_buf_1


  # Create port connections
  connect_bd_net -net Net [get_bd_pins FMC_SPI_SDIO] [get_bd_pins util_ds_buf_1/IOBUF_IO_IO]
  connect_bd_net -net axi_quad_spi_0_io0_o [get_bd_pins IOBUF_IO_I] [get_bd_pins util_ds_buf_1/IOBUF_IO_I]
  connect_bd_net -net axi_quad_spi_0_io1_t [get_bd_pins IOBUF_IO_T] [get_bd_pins util_ds_buf_1/IOBUF_IO_T]
  connect_bd_net -net jesd204c_block_rx_sync [get_bd_pins OBUF_IN] [get_bd_pins util_ds_buf_0/OBUF_IN]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_N [get_bd_pins ADC_SYNC_N] [get_bd_pins util_ds_buf_0/OBUF_DS_N]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_P [get_bd_pins ADC_SYNC_P] [get_bd_pins util_ds_buf_0/OBUF_DS_P]
  connect_bd_net -net util_ds_buf_1_IOBUF_IO_O [get_bd_pins IOBUF_IO_O] [get_bd_pins util_ds_buf_1/IOBUF_IO_O]

  # Restore current instance
  current_bd_instance $oldCurInst
}

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
  create_bd_pin -dir I BUFGCE_CE
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
  create_bd_pin -dir O -from 0 -to 0 refclk_dac

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_0 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_0


  # Create instance: util_ds_buf_2, and set properties
  set util_ds_buf_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_2 ]

  # Create instance: util_ds_buf_3, and set properties
  set util_ds_buf_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_3 ]

  # Create instance: util_ds_buf_5, and set properties
  set util_ds_buf_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_5 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDSGTE} $util_ds_buf_5


  # Create instance: util_ds_buf_6, and set properties
  set util_ds_buf_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_6 ]
  set_property CONFIG.C_BUF_TYPE {IBUFDS} $util_ds_buf_6


  # Create instance: util_ds_buf_7, and set properties
  set util_ds_buf_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_7 ]
  set_property CONFIG.C_BUF_TYPE {BUFG_GT} $util_ds_buf_7


  # Create instance: util_ds_buf_8, and set properties
  set util_ds_buf_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 util_ds_buf_8 ]
  set_property CONFIG.C_BUF_TYPE {BUFG} $util_ds_buf_8


  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {3} \
  ] $xlconstant_0


  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property CONFIG.CONST_VAL {0} $xlconstant_1


  # Create port connections
  connect_bd_net -net BUFGCE_CE_1 [get_bd_pins BUFGCE_CE] [get_bd_pins util_ds_buf_7/BUFG_GT_CE]
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
  connect_bd_net -net util_ds_buf_2_IBUF_OUT [get_bd_pins CLKD_SYSREF_ADC] [get_bd_pins util_ds_buf_2/IBUF_OUT]
  connect_bd_net -net util_ds_buf_3_IBUF_OUT [get_bd_pins CLKD_SYSREF_DAC] [get_bd_pins util_ds_buf_3/IBUF_OUT]
  connect_bd_net -net util_ds_buf_5_IBUF_DS_ODIV2 [get_bd_pins util_ds_buf_5/IBUF_DS_ODIV2] [get_bd_pins util_ds_buf_7/BUFG_GT_I]
  connect_bd_net -net util_ds_buf_5_IBUF_OUT [get_bd_pins refclk_dac] [get_bd_pins util_ds_buf_5/IBUF_OUT]
  connect_bd_net -net util_ds_buf_6_IBUF_OUT [get_bd_pins util_ds_buf_6/IBUF_OUT] [get_bd_pins util_ds_buf_8/BUFG_I]
  connect_bd_net -net util_ds_buf_7_BUFG_GT_O [get_bd_pins DAC_CLK_FMC] [get_bd_pins util_ds_buf_7/BUFG_GT_O]
  connect_bd_net -net util_ds_buf_8_BUFG_O [get_bd_pins CLK_125] [get_bd_pins util_ds_buf_8/BUFG_O]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins util_ds_buf_7/BUFG_GT_DIV] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins util_ds_buf_7/BUFG_GT_CEMASK] [get_bd_pins util_ds_buf_7/BUFG_GT_CLR] [get_bd_pins util_ds_buf_7/BUFG_GT_CLRMASK] [get_bd_pins xlconstant_1/dout]

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

  # Create ports
  set ADC_SYNC_N [ create_bd_port -dir O -from 0 -to 0 ADC_SYNC_N ]
  set ADC_SYNC_P [ create_bd_port -dir O -from 0 -to 0 ADC_SYNC_P ]
  set CLKD_SYSREF_ADC_N [ create_bd_port -dir I CLKD_SYSREF_ADC_N ]
  set CLKD_SYSREF_ADC_P [ create_bd_port -dir I CLKD_SYSREF_ADC_P ]
  set CLKD_SYSREF_DAC_N [ create_bd_port -dir I CLKD_SYSREF_DAC_N ]
  set CLKD_SYSREF_DAC_P [ create_bd_port -dir I CLKD_SYSREF_DAC_P ]
  set CLK_125_N [ create_bd_port -dir I -type clk -freq_hz 125000000 CLK_125_N ]
  set CLK_125_P [ create_bd_port -dir I -type clk -freq_hz 125000000 CLK_125_P ]
  set DAC_CLK_FMC_N [ create_bd_port -dir I -type clk -freq_hz 70000000 DAC_CLK_FMC_N ]
  set DAC_CLK_FMC_P [ create_bd_port -dir I -type clk -freq_hz 70000000 DAC_CLK_FMC_P ]
  set DAC_SYNC_N [ create_bd_port -dir I DAC_SYNC_N ]
  set DAC_SYNC_P [ create_bd_port -dir I DAC_SYNC_P ]
  set FMC_ADC_SPI_CSB [ create_bd_port -dir O -from 0 -to 0 FMC_ADC_SPI_CSB ]
  set FMC_CLKD_SPI_CSB [ create_bd_port -dir O -from 0 -to 0 FMC_CLKD_SPI_CSB ]
  set FMC_CLKD_SYNC [ create_bd_port -dir O FMC_CLKD_SYNC ]
  set FMC_DAC_IRQ [ create_bd_port -dir I FMC_DAC_IRQ ]
  set FMC_DAC_RESET [ create_bd_port -dir O -from 0 -to 0 -type rst FMC_DAC_RESET ]
  set FMC_DAC_SPI_CSB [ create_bd_port -dir O -from 0 -to 0 FMC_DAC_SPI_CSB ]
  set FMC_DAC_TXEN [ create_bd_port -dir O FMC_DAC_TXEN ]
  set FMC_SERDIN3_N [ create_bd_port -dir O -from 0 -to 0 -type data FMC_SERDIN3_N ]
  set FMC_SERDIN3_P [ create_bd_port -dir O -from 0 -to 0 -type data FMC_SERDIN3_P ]
  set FMC_SERDOUT1_N [ create_bd_port -dir I -type data FMC_SERDOUT1_N ]
  set FMC_SERDOUT1_P [ create_bd_port -dir I -type data FMC_SERDOUT1_P ]
  set FMC_SPI_SCLK [ create_bd_port -dir O -type clk FMC_SPI_SCLK ]
  set FMC_SPI_SDIO [ create_bd_port -dir IO -type data FMC_SPI_SDIO ]
  set FMC_SPI_SDIO_CTRL [ create_bd_port -dir I FMC_SPI_SDIO_CTRL ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property CONFIG.NUM_MI {4} $axi_interconnect_0


  # Create instance: buff_hier_0
  create_hier_cell_buff_hier_0 [current_bd_instance .] buff_hier_0

  # Create instance: data_check_hier_0
  create_hier_cell_data_check_hier_0 [current_bd_instance .] data_check_hier_0

  # Create instance: data_gen_hier_0
  create_hier_cell_data_gen_hier_0 [current_bd_instance .] data_gen_hier_0

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]

  # Create instance: jesd204c_block
  create_hier_cell_jesd204c_block [current_bd_instance .] jesd204c_block

  # Create instance: out_buff_hier_0
  create_hier_cell_out_buff_hier_0 [current_bd_instance .] out_buff_hier_0

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: spi_hier_0
  create_hier_cell_spi_hier_0 [current_bd_instance .] spi_hier_0

  # Create instance: zynq_ultra_ps_e_0, and set properties
  set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.4 zynq_ultra_ps_e_0 ]
  set_property -dict [list \
    CONFIG.CAN0_BOARD_INTERFACE {custom} \
    CONFIG.CAN1_BOARD_INTERFACE {custom} \
    CONFIG.CSU_BOARD_INTERFACE {custom} \
    CONFIG.DP_BOARD_INTERFACE {custom} \
    CONFIG.GEM0_BOARD_INTERFACE {custom} \
    CONFIG.GEM1_BOARD_INTERFACE {custom} \
    CONFIG.GEM2_BOARD_INTERFACE {custom} \
    CONFIG.GEM3_BOARD_INTERFACE {custom} \
    CONFIG.GPIO_BOARD_INTERFACE {custom} \
    CONFIG.IIC0_BOARD_INTERFACE {custom} \
    CONFIG.IIC1_BOARD_INTERFACE {custom} \
    CONFIG.NAND_BOARD_INTERFACE {custom} \
    CONFIG.PCIE_BOARD_INTERFACE {custom} \
    CONFIG.PJTAG_BOARD_INTERFACE {custom} \
    CONFIG.PMU_BOARD_INTERFACE {custom} \
    CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS33} \
    CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS33} \
    CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS33} \
    CONFIG.PSU_BANK_3_IO_STANDARD {LVCMOS33} \
    CONFIG.PSU_DDR_RAM_HIGHADDR {0x7FFFFFFF} \
    CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x00000002} \
    CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
    CONFIG.PSU_IMPORT_BOARD_PRESET {} \
    CONFIG.PSU_MIO_0_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_0_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_0_SLEW {fast} \
    CONFIG.PSU_MIO_10_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_10_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_10_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_10_SLEW {fast} \
    CONFIG.PSU_MIO_11_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_11_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_11_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_11_SLEW {fast} \
    CONFIG.PSU_MIO_12_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_12_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_12_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_12_SLEW {fast} \
    CONFIG.PSU_MIO_13_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_13_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_13_SLEW {fast} \
    CONFIG.PSU_MIO_14_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_14_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_14_SLEW {fast} \
    CONFIG.PSU_MIO_15_DIRECTION {inout} \
    CONFIG.PSU_MIO_15_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_15_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_15_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_15_SLEW {fast} \
    CONFIG.PSU_MIO_16_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_16_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_16_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_16_SLEW {fast} \
    CONFIG.PSU_MIO_17_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_17_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_17_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_17_SLEW {fast} \
    CONFIG.PSU_MIO_18_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_18_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_18_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_18_SLEW {fast} \
    CONFIG.PSU_MIO_19_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_19_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_19_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_19_SLEW {fast} \
    CONFIG.PSU_MIO_1_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_1_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_20_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_20_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_20_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_20_SLEW {fast} \
    CONFIG.PSU_MIO_21_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_21_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_21_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_21_SLEW {fast} \
    CONFIG.PSU_MIO_22_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_22_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_22_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_22_SLEW {fast} \
    CONFIG.PSU_MIO_23_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_23_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_23_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_23_SLEW {fast} \
    CONFIG.PSU_MIO_24_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_24_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_24_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_24_SLEW {fast} \
    CONFIG.PSU_MIO_25_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_25_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_25_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_25_SLEW {fast} \
    CONFIG.PSU_MIO_26_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_26_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_26_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_26_SLEW {fast} \
    CONFIG.PSU_MIO_27_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_27_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_27_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_27_SLEW {fast} \
    CONFIG.PSU_MIO_28_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_28_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_28_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_28_SLEW {fast} \
    CONFIG.PSU_MIO_29_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_29_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_29_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_29_SLEW {fast} \
    CONFIG.PSU_MIO_2_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_2_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_2_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_2_SLEW {fast} \
    CONFIG.PSU_MIO_30_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_30_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_30_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_30_SLEW {fast} \
    CONFIG.PSU_MIO_31_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_31_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_31_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_31_SLEW {fast} \
    CONFIG.PSU_MIO_32_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_32_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_32_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_32_SLEW {fast} \
    CONFIG.PSU_MIO_33_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_33_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_33_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_33_SLEW {fast} \
    CONFIG.PSU_MIO_34_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_34_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_34_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_34_SLEW {fast} \
    CONFIG.PSU_MIO_35_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_35_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_35_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_35_SLEW {fast} \
    CONFIG.PSU_MIO_36_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_36_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_36_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_36_SLEW {fast} \
    CONFIG.PSU_MIO_37_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_37_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_37_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_37_SLEW {fast} \
    CONFIG.PSU_MIO_38_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_38_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_38_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_38_SLEW {fast} \
    CONFIG.PSU_MIO_39_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_39_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_39_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_39_SLEW {fast} \
    CONFIG.PSU_MIO_3_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_3_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_3_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_3_SLEW {fast} \
    CONFIG.PSU_MIO_40_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_40_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_40_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_40_SLEW {fast} \
    CONFIG.PSU_MIO_41_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_41_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_41_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_41_SLEW {fast} \
    CONFIG.PSU_MIO_42_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_42_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_42_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_42_SLEW {fast} \
    CONFIG.PSU_MIO_43_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_43_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_43_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_43_SLEW {fast} \
    CONFIG.PSU_MIO_44_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_44_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_44_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_44_SLEW {fast} \
    CONFIG.PSU_MIO_45_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_45_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_45_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_45_SLEW {fast} \
    CONFIG.PSU_MIO_46_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_46_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_46_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_46_SLEW {fast} \
    CONFIG.PSU_MIO_47_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_47_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_47_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_47_SLEW {fast} \
    CONFIG.PSU_MIO_48_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_48_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_48_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_48_SLEW {fast} \
    CONFIG.PSU_MIO_49_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_49_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_49_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_49_SLEW {fast} \
    CONFIG.PSU_MIO_4_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_4_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_4_SLEW {fast} \
    CONFIG.PSU_MIO_50_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_50_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_50_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_50_SLEW {fast} \
    CONFIG.PSU_MIO_51_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_51_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_51_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_51_SLEW {fast} \
    CONFIG.PSU_MIO_52_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_52_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_52_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_52_SLEW {fast} \
    CONFIG.PSU_MIO_53_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_53_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_53_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_53_SLEW {fast} \
    CONFIG.PSU_MIO_54_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_54_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_54_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_54_SLEW {fast} \
    CONFIG.PSU_MIO_55_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_55_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_55_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_55_SLEW {fast} \
    CONFIG.PSU_MIO_56_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_56_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_56_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_56_SLEW {fast} \
    CONFIG.PSU_MIO_57_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_57_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_57_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_57_SLEW {fast} \
    CONFIG.PSU_MIO_58_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_58_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_58_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_58_SLEW {fast} \
    CONFIG.PSU_MIO_59_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_59_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_59_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_59_SLEW {fast} \
    CONFIG.PSU_MIO_5_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_5_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_5_SLEW {fast} \
    CONFIG.PSU_MIO_60_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_60_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_60_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_60_SLEW {fast} \
    CONFIG.PSU_MIO_61_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_61_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_61_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_61_SLEW {fast} \
    CONFIG.PSU_MIO_62_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_62_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_62_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_62_SLEW {fast} \
    CONFIG.PSU_MIO_63_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_63_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_63_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_63_SLEW {fast} \
    CONFIG.PSU_MIO_64_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_64_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_64_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_64_SLEW {fast} \
    CONFIG.PSU_MIO_65_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_65_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_65_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_65_SLEW {fast} \
    CONFIG.PSU_MIO_66_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_66_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_66_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_66_SLEW {fast} \
    CONFIG.PSU_MIO_67_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_67_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_67_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_67_SLEW {fast} \
    CONFIG.PSU_MIO_68_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_68_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_68_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_68_SLEW {fast} \
    CONFIG.PSU_MIO_69_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_69_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_69_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_69_SLEW {fast} \
    CONFIG.PSU_MIO_6_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_6_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_6_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_6_SLEW {fast} \
    CONFIG.PSU_MIO_70_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_70_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_70_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_70_SLEW {fast} \
    CONFIG.PSU_MIO_71_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_71_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_71_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_71_SLEW {fast} \
    CONFIG.PSU_MIO_72_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_72_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_72_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_72_SLEW {fast} \
    CONFIG.PSU_MIO_73_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_73_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_73_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_73_SLEW {fast} \
    CONFIG.PSU_MIO_74_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_74_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_74_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_74_SLEW {fast} \
    CONFIG.PSU_MIO_75_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_75_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_75_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_75_SLEW {fast} \
    CONFIG.PSU_MIO_76_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_76_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_76_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_76_SLEW {fast} \
    CONFIG.PSU_MIO_77_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_77_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_77_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_77_SLEW {fast} \
    CONFIG.PSU_MIO_7_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_7_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_7_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_7_SLEW {fast} \
    CONFIG.PSU_MIO_8_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_8_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_8_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_8_SLEW {fast} \
    CONFIG.PSU_MIO_9_DRIVE_STRENGTH {12} \
    CONFIG.PSU_MIO_9_INPUT_TYPE {cmos} \
    CONFIG.PSU_MIO_9_PULLUPDOWN {pullup} \
    CONFIG.PSU_MIO_9_SLEW {fast} \
    CONFIG.PSU_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash###Quad SPI Flash#Quad SPI Flash########################################################################} \
    CONFIG.PSU_MIO_TREE_SIGNALS {sclk_out#miso_mo1###mosi_mi0#n_ss_out########################################################################} \
    CONFIG.PSU_PERIPHERAL_BOARD_PRESET {} \
    CONFIG.PSU_SD0_INTERNAL_BUS_WIDTH {8} \
    CONFIG.PSU_SD1_INTERNAL_BUS_WIDTH {8} \
    CONFIG.PSU_SMC_CYCLE_T0 {NA} \
    CONFIG.PSU_SMC_CYCLE_T1 {NA} \
    CONFIG.PSU_SMC_CYCLE_T2 {NA} \
    CONFIG.PSU_SMC_CYCLE_T3 {NA} \
    CONFIG.PSU_SMC_CYCLE_T4 {NA} \
    CONFIG.PSU_SMC_CYCLE_T5 {NA} \
    CONFIG.PSU_SMC_CYCLE_T6 {NA} \
    CONFIG.PSU_USB3__DUAL_CLOCK_ENABLE {0} \
    CONFIG.PSU_VALUE_SILVERSION {3} \
    CONFIG.PSU__ACPU0__POWER__ON {1} \
    CONFIG.PSU__ACPU1__POWER__ON {1} \
    CONFIG.PSU__ACPU2__POWER__ON {1} \
    CONFIG.PSU__ACPU3__POWER__ON {1} \
    CONFIG.PSU__ACTUAL__IP {1} \
    CONFIG.PSU__ACT_DDR_FREQ_MHZ {799.992004} \
    CONFIG.PSU__AUX_REF_CLK__FREQMHZ {33.333} \
    CONFIG.PSU__CAN0_LOOP_CAN1__ENABLE {0} \
    CONFIG.PSU__CAN0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__ACT_FREQMHZ {1333.320068} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__FREQMHZ {1333.333} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
    CONFIG.PSU__CRF_APB__ACPU__FRAC_ENABLED {0} \
    CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI0_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI0_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI1_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI1_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI2_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI2_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI3_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI3_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI4_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI4_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__ACT_FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__DIVISOR0 {2} \
    CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__FREQMHZ {667} \
    CONFIG.PSU__CRF_APB__AFI5_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__AFI5_REF__ENABLE {0} \
    CONFIG.PSU__CRF_APB__APLL_CTRL__FRACFREQ {27.138} \
    CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRF_APB__APM_CTRL__ACT_FREQMHZ {1} \
    CONFIG.PSU__CRF_APB__APM_CTRL__DIVISOR0 {1} \
    CONFIG.PSU__CRF_APB__APM_CTRL__FREQMHZ {1} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__ACT_FREQMHZ {249.997498} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__ACT_FREQMHZ {249.997498} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__ACT_FREQMHZ {399.996002} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__FREQMHZ {800} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__FREQMHZ {600} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACFREQ {27.138} \
    CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__ACT_FREQMHZ {25} \
    CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__FREQMHZ {25} \
    CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {VPLL} \
    CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__ACT_FREQMHZ {26.666666} \
    CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__FREQMHZ {27} \
    CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {VPLL} \
    CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__ACT_FREQMHZ {300.000000} \
    CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__FREQMHZ {300} \
    CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__FREQMHZ {600} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__ACT_FREQMHZ {599.994019} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__FREQMHZ {600} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__ACT_FREQMHZ {-1} \
    CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__DIVISOR0 {-1} \
    CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__FREQMHZ {-1} \
    CONFIG.PSU__CRF_APB__GTGREF0_REF_CTRL__SRCSEL {NA} \
    CONFIG.PSU__CRF_APB__GTGREF0__ENABLE {NA} \
    CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__SATA_REF_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__ACT_FREQMHZ {533.328003} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__FREQMHZ {533.333} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {VPLL} \
    CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACFREQ {27.138} \
    CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__ACT_FREQMHZ {533.328003} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__FREQMHZ {533.333} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__ACT_FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__AFI6__ENABLE {0} \
    CONFIG.PSU__CRL_APB__AMS_REF_CTRL__ACT_FREQMHZ {49.999500} \
    CONFIG.PSU__CRL_APB__AMS_REF_CTRL__FREQMHZ {50} \
    CONFIG.PSU__CRL_APB__AMS_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__ACT_FREQMHZ {533.328003} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__FREQMHZ {533.333} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__ACT_FREQMHZ {180} \
    CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR0 {3} \
    CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__SRCSEL {SysOsc} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__ACT_FREQMHZ {249.997498} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__ACT_FREQMHZ {1000} \
    CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__DIVISOR0 {6} \
    CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__FREQMHZ {1000} \
    CONFIG.PSU__CRL_APB__DEBUG_R5_ATCLK_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__DLL_REF_CTRL__ACT_FREQMHZ {1499.984985} \
    CONFIG.PSU__CRL_APB__DLL_REF_CTRL__FREQMHZ {1500} \
    CONFIG.PSU__CRL_APB__DLL_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__ACT_FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__ACT_FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__ACT_FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__ACT_FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__IOPLL_CTRL__FRACFREQ {27.138} \
    CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__ACT_FREQMHZ {266.664001} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__FREQMHZ {267} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__ACT_FREQMHZ {533.328003} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__FREQMHZ {533.333} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__NAND_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__NAND_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__NAND_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__ACT_FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__DIVISOR0 {3} \
    CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__OCM_MAIN_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__ACT_FREQMHZ {187.498123} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__ACT_FREQMHZ {96.968727} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__ACT_FREQMHZ {118.517334} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__PL2_REF_CTRL__ACT_FREQMHZ {96.968727} \
    CONFIG.PSU__CRL_APB__PL2_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__PL2_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__PL3_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__ACT_FREQMHZ {299.997009} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {300} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACFREQ {27.138} \
    CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__ACT_FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__ACT_FREQMHZ {187.500000} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__ACT_FREQMHZ {177.776001} \
    CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__ACT_FREQMHZ {214} \
    CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__ACT_FREQMHZ {33.333000} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__ACT_FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__ACT_FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__ACT_FREQMHZ {20} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__FREQMHZ {20} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB3__ENABLE {0} \
    CONFIG.PSU__CSUPMU__PERIPHERAL__VALID {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_0__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_10__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_11__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_12__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_1__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_2__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_3__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_4__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_5__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_6__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_7__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_8__ENABLE {0} \
    CONFIG.PSU__CSU__CSU_TAMPER_9__ENABLE {0} \
    CONFIG.PSU__CSU__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__DDRC__AL {0} \
    CONFIG.PSU__DDRC__BG_ADDR_COUNT {2} \
    CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
    CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
    CONFIG.PSU__DDRC__CL {10} \
    CONFIG.PSU__DDRC__CLOCK_STOP_EN {0} \
    CONFIG.PSU__DDRC__COMPONENTS {Components} \
    CONFIG.PSU__DDRC__CWL {9} \
    CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {1} \
    CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
    CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
    CONFIG.PSU__DDRC__DDR4_MAXPWR_SAVING_EN {0} \
    CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
    CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
    CONFIG.PSU__DDRC__DEVICE_CAPACITY {2048 MBits} \
    CONFIG.PSU__DDRC__DM_DBI {DM_NO_DBI} \
    CONFIG.PSU__DDRC__DRAM_WIDTH {8 Bits} \
    CONFIG.PSU__DDRC__ECC {Disabled} \
    CONFIG.PSU__DDRC__ECC_SCRUB {0} \
    CONFIG.PSU__DDRC__ENABLE {1} \
    CONFIG.PSU__DDRC__ENABLE_2T_TIMING {0} \
    CONFIG.PSU__DDRC__ENABLE_DP_SWITCH {0} \
    CONFIG.PSU__DDRC__EN_2ND_CLK {0} \
    CONFIG.PSU__DDRC__FGRM {1X} \
    CONFIG.PSU__DDRC__FREQ_MHZ {1} \
    CONFIG.PSU__DDRC__LPDDR3_DUALRANK_SDP {0} \
    CONFIG.PSU__DDRC__LP_ASR {manual normal} \
    CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
    CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
    CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
    CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
    CONFIG.PSU__DDRC__PLL_BYPASS {0} \
    CONFIG.PSU__DDRC__PWR_DOWN_EN {0} \
    CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
    CONFIG.PSU__DDRC__RD_DQS_CENTER {0} \
    CONFIG.PSU__DDRC__ROW_ADDR_COUNT {14} \
    CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
    CONFIG.PSU__DDRC__SPEED_BIN {DDR4_1600J} \
    CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
    CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
    CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
    CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
    CONFIG.PSU__DDRC__T_FAW {35} \
    CONFIG.PSU__DDRC__T_RAS_MIN {35} \
    CONFIG.PSU__DDRC__T_RC {47.5} \
    CONFIG.PSU__DDRC__T_RCD {10} \
    CONFIG.PSU__DDRC__T_RP {10} \
    CONFIG.PSU__DDRC__VIDEO_BUFFER_SIZE {0} \
    CONFIG.PSU__DDRC__VREF {1} \
    CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {0} \
    CONFIG.PSU__DDR_QOS_ENABLE {0} \
    CONFIG.PSU__DDR_QOS_HP0_RDQOS {} \
    CONFIG.PSU__DDR_QOS_HP0_WRQOS {} \
    CONFIG.PSU__DDR_QOS_HP1_RDQOS {} \
    CONFIG.PSU__DDR_QOS_HP1_WRQOS {} \
    CONFIG.PSU__DDR_QOS_HP2_RDQOS {} \
    CONFIG.PSU__DDR_QOS_HP2_WRQOS {} \
    CONFIG.PSU__DDR_QOS_HP3_RDQOS {} \
    CONFIG.PSU__DDR_QOS_HP3_WRQOS {} \
    CONFIG.PSU__DDR_SW_REFRESH_ENABLED {1} \
    CONFIG.PSU__DDR__INTERFACE__FREQMHZ {400.000} \
    CONFIG.PSU__DEVICE_TYPE {EV} \
    CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__DLL__ISUSED {0} \
    CONFIG.PSU__ENABLE__DDR__REFRESH__SIGNALS {0} \
    CONFIG.PSU__ENET0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__ENET1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__ENET2__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__EN_AXI_STATUS_PORTS {0} \
    CONFIG.PSU__EN_EMIO_TRACE {0} \
    CONFIG.PSU__EP__IP {0} \
    CONFIG.PSU__EXPAND__CORESIGHT {0} \
    CONFIG.PSU__EXPAND__FPD_SLAVES {0} \
    CONFIG.PSU__EXPAND__GIC {0} \
    CONFIG.PSU__EXPAND__LOWER_LPS_SLAVES {0} \
    CONFIG.PSU__EXPAND__UPPER_LPS_SLAVES {0} \
    CONFIG.PSU__FPD_SLCR__WDT1__ACT_FREQMHZ {100} \
    CONFIG.PSU__FPD_SLCR__WDT1__FREQMHZ {100} \
    CONFIG.PSU__FPGA_PL0_ENABLE {1} \
    CONFIG.PSU__FPGA_PL1_ENABLE {1} \
    CONFIG.PSU__FPGA_PL2_ENABLE {1} \
    CONFIG.PSU__FPGA_PL3_ENABLE {0} \
    CONFIG.PSU__FP__POWER__ON {1} \
    CONFIG.PSU__FTM__CTI_IN_0 {0} \
    CONFIG.PSU__FTM__CTI_IN_1 {0} \
    CONFIG.PSU__FTM__CTI_IN_2 {0} \
    CONFIG.PSU__FTM__CTI_IN_3 {0} \
    CONFIG.PSU__FTM__CTI_OUT_0 {0} \
    CONFIG.PSU__FTM__CTI_OUT_1 {0} \
    CONFIG.PSU__FTM__CTI_OUT_2 {0} \
    CONFIG.PSU__FTM__CTI_OUT_3 {0} \
    CONFIG.PSU__FTM__GPI {0} \
    CONFIG.PSU__FTM__GPO {0} \
    CONFIG.PSU__GEN_IPI_0__MASTER {APU} \
    CONFIG.PSU__GEN_IPI_10__MASTER {NONE} \
    CONFIG.PSU__GEN_IPI_1__MASTER {RPU0} \
    CONFIG.PSU__GEN_IPI_2__MASTER {RPU1} \
    CONFIG.PSU__GEN_IPI_3__MASTER {PMU} \
    CONFIG.PSU__GEN_IPI_4__MASTER {PMU} \
    CONFIG.PSU__GEN_IPI_5__MASTER {PMU} \
    CONFIG.PSU__GEN_IPI_6__MASTER {PMU} \
    CONFIG.PSU__GEN_IPI_7__MASTER {NONE} \
    CONFIG.PSU__GEN_IPI_8__MASTER {NONE} \
    CONFIG.PSU__GEN_IPI_9__MASTER {NONE} \
    CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__GPIO2_MIO__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__GPIO_EMIO_WIDTH {1} \
    CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__GPIO_EMIO__WIDTH {[94:0]} \
    CONFIG.PSU__GPU_PP0__POWER__ON {1} \
    CONFIG.PSU__GPU_PP1__POWER__ON {1} \
    CONFIG.PSU__GT_REF_CLK__FREQMHZ {33.333} \
    CONFIG.PSU__HPM0_FPD__NUM_READ_THREADS {4} \
    CONFIG.PSU__HPM0_FPD__NUM_WRITE_THREADS {4} \
    CONFIG.PSU__HPM0_LPD__NUM_READ_THREADS {4} \
    CONFIG.PSU__HPM0_LPD__NUM_WRITE_THREADS {4} \
    CONFIG.PSU__HPM1_FPD__NUM_READ_THREADS {4} \
    CONFIG.PSU__HPM1_FPD__NUM_WRITE_THREADS {4} \
    CONFIG.PSU__I2C0_LOOP_I2C1__ENABLE {0} \
    CONFIG.PSU__I2C0__GRP_INT__ENABLE {0} \
    CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__I2C1__GRP_INT__ENABLE {0} \
    CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC0_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC1_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC2_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC3_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__TTC0__ACT_FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC0__FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC1__ACT_FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC1__FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC2__ACT_FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC2__FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC3__ACT_FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__TTC3__FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__WDT0__ACT_FREQMHZ {100} \
    CONFIG.PSU__IOU_SLCR__WDT0__FREQMHZ {100} \
    CONFIG.PSU__IRQ_P2F_ADMA_CHAN__INT {0} \
    CONFIG.PSU__IRQ_P2F_AIB_AXI__INT {0} \
    CONFIG.PSU__IRQ_P2F_AMS__INT {0} \
    CONFIG.PSU__IRQ_P2F_APM_FPD__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_COMM__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_CPUMNT__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_CTI__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_EXTERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_IPI__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_L2ERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_PMU__INT {0} \
    CONFIG.PSU__IRQ_P2F_APU_REGS__INT {0} \
    CONFIG.PSU__IRQ_P2F_ATB_LPD__INT {0} \
    CONFIG.PSU__IRQ_P2F_CLKMON__INT {0} \
    CONFIG.PSU__IRQ_P2F_DDR_SS__INT {0} \
    CONFIG.PSU__IRQ_P2F_DPDMA__INT {0} \
    CONFIG.PSU__IRQ_P2F_EFUSE__INT {0} \
    CONFIG.PSU__IRQ_P2F_FPD_APB__INT {0} \
    CONFIG.PSU__IRQ_P2F_FPD_ATB_ERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_FP_WDT__INT {0} \
    CONFIG.PSU__IRQ_P2F_GDMA_CHAN__INT {0} \
    CONFIG.PSU__IRQ_P2F_GPIO__INT {1} \
    CONFIG.PSU__IRQ_P2F_GPU__INT {0} \
    CONFIG.PSU__IRQ_P2F_LPD_APB__INT {0} \
    CONFIG.PSU__IRQ_P2F_LPD_APM__INT {0} \
    CONFIG.PSU__IRQ_P2F_LP_WDT__INT {0} \
    CONFIG.PSU__IRQ_P2F_OCM_ERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_PCIE_DMA__INT {0} \
    CONFIG.PSU__IRQ_P2F_PCIE_LEGACY__INT {0} \
    CONFIG.PSU__IRQ_P2F_PCIE_MSC__INT {0} \
    CONFIG.PSU__IRQ_P2F_PCIE_MSI__INT {0} \
    CONFIG.PSU__IRQ_P2F_PL_IPI__INT {0} \
    CONFIG.PSU__IRQ_P2F_QSPI__INT {0} \
    CONFIG.PSU__IRQ_P2F_R5_CORE0_ECC_ERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_R5_CORE1_ECC_ERR__INT {0} \
    CONFIG.PSU__IRQ_P2F_RPU_IPI__INT {0} \
    CONFIG.PSU__IRQ_P2F_RPU_PERMON__INT {0} \
    CONFIG.PSU__IRQ_P2F_RTC_ALARM__INT {0} \
    CONFIG.PSU__IRQ_P2F_RTC_SECONDS__INT {0} \
    CONFIG.PSU__IRQ_P2F_SATA__INT {0} \
    CONFIG.PSU__IRQ_P2F_USB3_ENDPOINT__INT0 {0} \
    CONFIG.PSU__IRQ_P2F_USB3_ENDPOINT__INT1 {0} \
    CONFIG.PSU__IRQ_P2F_USB3_OTG__INT0 {0} \
    CONFIG.PSU__IRQ_P2F_USB3_OTG__INT1 {0} \
    CONFIG.PSU__IRQ_P2F_USB3_PMU_WAKEUP__INT {0} \
    CONFIG.PSU__IRQ_P2F_XMPU_FPD__INT {0} \
    CONFIG.PSU__IRQ_P2F_XMPU_LPD__INT {0} \
    CONFIG.PSU__IRQ_P2F__INTF_FPD_SMMU__INT {0} \
    CONFIG.PSU__IRQ_P2F__INTF_PPD_CCI__INT {0} \
    CONFIG.PSU__L2_BANK0__POWER__ON {1} \
    CONFIG.PSU__LPDMA0_COHERENCY {0} \
    CONFIG.PSU__LPDMA1_COHERENCY {0} \
    CONFIG.PSU__LPDMA2_COHERENCY {0} \
    CONFIG.PSU__LPDMA3_COHERENCY {0} \
    CONFIG.PSU__LPDMA4_COHERENCY {0} \
    CONFIG.PSU__LPDMA5_COHERENCY {0} \
    CONFIG.PSU__LPDMA6_COHERENCY {0} \
    CONFIG.PSU__LPDMA7_COHERENCY {0} \
    CONFIG.PSU__LPD_SLCR__CSUPMU_WDT_CLK_SEL__SELECT {APB} \
    CONFIG.PSU__LPD_SLCR__CSUPMU__ACT_FREQMHZ {100} \
    CONFIG.PSU__LPD_SLCR__CSUPMU__FREQMHZ {100} \
    CONFIG.PSU__MAXIGP2__DATA_WIDTH {32} \
    CONFIG.PSU__M_AXI_GP0_SUPPORTS_NARROW_BURST {1} \
    CONFIG.PSU__M_AXI_GP1_SUPPORTS_NARROW_BURST {1} \
    CONFIG.PSU__M_AXI_GP2_SUPPORTS_NARROW_BURST {1} \
    CONFIG.PSU__NAND__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__NAND__READY_BUSY__ENABLE {0} \
    CONFIG.PSU__NUM_FABRIC_RESETS {1} \
    CONFIG.PSU__OCM_BANK0__POWER__ON {1} \
    CONFIG.PSU__OCM_BANK1__POWER__ON {1} \
    CONFIG.PSU__OCM_BANK2__POWER__ON {1} \
    CONFIG.PSU__OCM_BANK3__POWER__ON {1} \
    CONFIG.PSU__OVERRIDE_HPX_QOS {0} \
    CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0} \
    CONFIG.PSU__PCIE__ACS_VIOLAION {0} \
    CONFIG.PSU__PCIE__AER_CAPABILITY {0} \
    CONFIG.PSU__PCIE__CLASS_CODE_BASE {} \
    CONFIG.PSU__PCIE__CLASS_CODE_INTERFACE {} \
    CONFIG.PSU__PCIE__CLASS_CODE_SUB {} \
    CONFIG.PSU__PCIE__DEVICE_ID {} \
    CONFIG.PSU__PCIE__INTX_GENERATION {0} \
    CONFIG.PSU__PCIE__MSIX_CAPABILITY {0} \
    CONFIG.PSU__PCIE__MSI_CAPABILITY {0} \
    CONFIG.PSU__PCIE__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__PCIE__PERIPHERAL__ENDPOINT_ENABLE {1} \
    CONFIG.PSU__PCIE__PERIPHERAL__ROOTPORT_ENABLE {0} \
    CONFIG.PSU__PCIE__RESET__POLARITY {Active Low} \
    CONFIG.PSU__PCIE__REVISION_ID {} \
    CONFIG.PSU__PCIE__SUBSYSTEM_ID {} \
    CONFIG.PSU__PCIE__SUBSYSTEM_VENDOR_ID {} \
    CONFIG.PSU__PCIE__VENDOR_ID {} \
    CONFIG.PSU__PJTAG__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__PL_CLK0_BUF {TRUE} \
    CONFIG.PSU__PL_CLK1_BUF {TRUE} \
    CONFIG.PSU__PL_CLK2_BUF {TRUE} \
    CONFIG.PSU__PL__POWER__ON {1} \
    CONFIG.PSU__PMU__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__PRESET_APPLIED {0} \
    CONFIG.PSU__PROTECTION__DDR_SEGMENTS {NONE} \
    CONFIG.PSU__PROTECTION__ENABLE {0} \
    CONFIG.PSU__PROTECTION__FPD_SEGMENTS {SA:0xFD1A0000; SIZE:1280; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFD000000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write;\
subsystemId:PMU Firmware| SA:0xFD010000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFD020000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU\
Firmware| SA:0xFD030000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFD040000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware|\
SA:0xFD050000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFD610000; SIZE:512; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFD5D0000;\
SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware|SA:0xFD1A0000 ; SIZE:1280; UNIT:KB; RegionTZ:Secure ; WrAllowed:Read/Write; subsystemId:Secure Subsystem} \
    CONFIG.PSU__PROTECTION__LPD_SEGMENTS {SA:0xFF980000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFF5E0000; SIZE:2560; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write;\
subsystemId:PMU Firmware| SA:0xFFCC0000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFF180000; SIZE:768; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU\
Firmware| SA:0xFF410000; SIZE:640; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware| SA:0xFFA70000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware|\
SA:0xFF9A0000; SIZE:64; UNIT:KB; RegionTZ:Secure; WrAllowed:Read/Write; subsystemId:PMU Firmware|SA:0xFF5E0000 ; SIZE:2560; UNIT:KB; RegionTZ:Secure ; WrAllowed:Read/Write; subsystemId:Secure Subsystem|SA:0xFFCC0000\
; SIZE:64; UNIT:KB; RegionTZ:Secure ; WrAllowed:Read/Write; subsystemId:Secure Subsystem|SA:0xFF180000 ; SIZE:768; UNIT:KB; RegionTZ:Secure ; WrAllowed:Read/Write; subsystemId:Secure Subsystem|SA:0xFF9A0000\
; SIZE:64; UNIT:KB; RegionTZ:Secure ; WrAllowed:Read/Write; subsystemId:Secure Subsystem} \
    CONFIG.PSU__PROTECTION__MASTERS {USB1:NonSecure;0|USB0:NonSecure;0|S_AXI_LPD:NA;0|S_AXI_HPC1_FPD:NA;0|S_AXI_HPC0_FPD:NA;0|S_AXI_HP3_FPD:NA;0|S_AXI_HP2_FPD:NA;0|S_AXI_HP1_FPD:NA;0|S_AXI_HP0_FPD:NA;0|S_AXI_ACP:NA;0|S_AXI_ACE:NA;0|SD1:NonSecure;0|SD0:NonSecure;0|SATA1:NonSecure;0|SATA0:NonSecure;0|RPU1:Secure;1|RPU0:Secure;1|QSPI:NonSecure;1|PMU:NA;1|PCIe:NonSecure;0|NAND:NonSecure;0|LDMA:NonSecure;1|GPU:NonSecure;1|GEM3:NonSecure;0|GEM2:NonSecure;0|GEM1:NonSecure;0|GEM0:NonSecure;0|FDMA:NonSecure;1|DP:NonSecure;0|DAP:NA;1|Coresight:NA;1|CSU:NA;1|APU:NA;1}\
\
    CONFIG.PSU__PROTECTION__MASTERS_TZ {GEM0:NonSecure|SD1:NonSecure|GEM2:NonSecure|GEM1:NonSecure|GEM3:NonSecure|PCIe:NonSecure|DP:NonSecure|NAND:NonSecure|GPU:NonSecure|USB1:NonSecure|USB0:NonSecure|LDMA:NonSecure|FDMA:NonSecure|QSPI:NonSecure|SD0:NonSecure}\
\
    CONFIG.PSU__PROTECTION__OCM_SEGMENTS {NONE} \
    CONFIG.PSU__PROTECTION__PRESUBSYSTEMS {NONE} \
    CONFIG.PSU__PROTECTION__SLAVES {LPD;USB3_1_XHCI;FE300000;FE3FFFFF;0|LPD;USB3_1;FF9E0000;FF9EFFFF;0|LPD;USB3_0_XHCI;FE200000;FE2FFFFF;0|LPD;USB3_0;FF9D0000;FF9DFFFF;0|LPD;UART1;FF010000;FF01FFFF;0|LPD;UART0;FF000000;FF00FFFF;0|LPD;TTC3;FF140000;FF14FFFF;0|LPD;TTC2;FF130000;FF13FFFF;0|LPD;TTC1;FF120000;FF12FFFF;0|LPD;TTC0;FF110000;FF11FFFF;0|FPD;SWDT1;FD4D0000;FD4DFFFF;0|LPD;SWDT0;FF150000;FF15FFFF;0|LPD;SPI1;FF050000;FF05FFFF;0|LPD;SPI0;FF040000;FF04FFFF;0|FPD;SMMU_REG;FD5F0000;FD5FFFFF;1|FPD;SMMU;FD800000;FDFFFFFF;1|FPD;SIOU;FD3D0000;FD3DFFFF;1|FPD;SERDES;FD400000;FD47FFFF;1|LPD;SD1;FF170000;FF17FFFF;0|LPD;SD0;FF160000;FF16FFFF;0|FPD;SATA;FD0C0000;FD0CFFFF;0|LPD;RTC;FFA60000;FFA6FFFF;1|LPD;RSA_CORE;FFCE0000;FFCEFFFF;1|LPD;RPU;FF9A0000;FF9AFFFF;1|LPD;R5_TCM_RAM_GLOBAL;FFE00000;FFE3FFFF;1|LPD;R5_1_Instruction_Cache;FFEC0000;FFECFFFF;1|LPD;R5_1_Data_Cache;FFED0000;FFEDFFFF;1|LPD;R5_1_BTCM_GLOBAL;FFEB0000;FFEBFFFF;1|LPD;R5_1_ATCM_GLOBAL;FFE90000;FFE9FFFF;1|LPD;R5_0_Instruction_Cache;FFE40000;FFE4FFFF;1|LPD;R5_0_Data_Cache;FFE50000;FFE5FFFF;1|LPD;R5_0_BTCM_GLOBAL;FFE20000;FFE2FFFF;1|LPD;R5_0_ATCM_GLOBAL;FFE00000;FFE0FFFF;1|LPD;QSPI_Linear_Address;C0000000;DFFFFFFF;1|LPD;QSPI;FF0F0000;FF0FFFFF;1|LPD;PMU_RAM;FFDC0000;FFDDFFFF;1|LPD;PMU_GLOBAL;FFD80000;FFDBFFFF;1|FPD;PCIE_MAIN;FD0E0000;FD0EFFFF;0|FPD;PCIE_LOW;E0000000;EFFFFFFF;0|FPD;PCIE_HIGH2;8000000000;BFFFFFFFFF;0|FPD;PCIE_HIGH1;600000000;7FFFFFFFF;0|FPD;PCIE_DMA;FD0F0000;FD0FFFFF;0|FPD;PCIE_ATTRIB;FD480000;FD48FFFF;0|LPD;OCM_XMPU_CFG;FFA70000;FFA7FFFF;1|LPD;OCM_SLCR;FF960000;FF96FFFF;1|OCM;OCM;FFFC0000;FFFFFFFF;1|LPD;NAND;FF100000;FF10FFFF;0|LPD;MBISTJTAG;FFCF0000;FFCFFFFF;1|LPD;LPD_XPPU_SINK;FF9C0000;FF9CFFFF;1|LPD;LPD_XPPU;FF980000;FF98FFFF;1|LPD;LPD_SLCR_SECURE;FF4B0000;FF4DFFFF;1|LPD;LPD_SLCR;FF410000;FF4AFFFF;1|LPD;LPD_GPV;FE100000;FE1FFFFF;1|LPD;LPD_DMA_7;FFAF0000;FFAFFFFF;1|LPD;LPD_DMA_6;FFAE0000;FFAEFFFF;1|LPD;LPD_DMA_5;FFAD0000;FFADFFFF;1|LPD;LPD_DMA_4;FFAC0000;FFACFFFF;1|LPD;LPD_DMA_3;FFAB0000;FFABFFFF;1|LPD;LPD_DMA_2;FFAA0000;FFAAFFFF;1|LPD;LPD_DMA_1;FFA90000;FFA9FFFF;1|LPD;LPD_DMA_0;FFA80000;FFA8FFFF;1|LPD;IPI_CTRL;FF380000;FF3FFFFF;1|LPD;IOU_SLCR;FF180000;FF23FFFF;1|LPD;IOU_SECURE_SLCR;FF240000;FF24FFFF;1|LPD;IOU_SCNTRS;FF260000;FF26FFFF;1|LPD;IOU_SCNTR;FF250000;FF25FFFF;1|LPD;IOU_GPV;FE000000;FE0FFFFF;1|LPD;I2C1;FF030000;FF03FFFF;0|LPD;I2C0;FF020000;FF02FFFF;0|FPD;GPU;FD4B0000;FD4BFFFF;1|LPD;GPIO;FF0A0000;FF0AFFFF;1|LPD;GEM3;FF0E0000;FF0EFFFF;0|LPD;GEM2;FF0D0000;FF0DFFFF;0|LPD;GEM1;FF0C0000;FF0CFFFF;0|LPD;GEM0;FF0B0000;FF0BFFFF;0|FPD;FPD_XMPU_SINK;FD4F0000;FD4FFFFF;1|FPD;FPD_XMPU_CFG;FD5D0000;FD5DFFFF;1|FPD;FPD_SLCR_SECURE;FD690000;FD6CFFFF;1|FPD;FPD_SLCR;FD610000;FD68FFFF;1|FPD;FPD_DMA_CH7;FD570000;FD57FFFF;1|FPD;FPD_DMA_CH6;FD560000;FD56FFFF;1|FPD;FPD_DMA_CH5;FD550000;FD55FFFF;1|FPD;FPD_DMA_CH4;FD540000;FD54FFFF;1|FPD;FPD_DMA_CH3;FD530000;FD53FFFF;1|FPD;FPD_DMA_CH2;FD520000;FD52FFFF;1|FPD;FPD_DMA_CH1;FD510000;FD51FFFF;1|FPD;FPD_DMA_CH0;FD500000;FD50FFFF;1|LPD;EFUSE;FFCC0000;FFCCFFFF;1|FPD;Display\
Port;FD4A0000;FD4AFFFF;0|FPD;DPDMA;FD4C0000;FD4CFFFF;0|FPD;DDR_XMPU5_CFG;FD050000;FD05FFFF;1|FPD;DDR_XMPU4_CFG;FD040000;FD04FFFF;1|FPD;DDR_XMPU3_CFG;FD030000;FD03FFFF;1|FPD;DDR_XMPU2_CFG;FD020000;FD02FFFF;1|FPD;DDR_XMPU1_CFG;FD010000;FD01FFFF;1|FPD;DDR_XMPU0_CFG;FD000000;FD00FFFF;1|FPD;DDR_QOS_CTRL;FD090000;FD09FFFF;1|FPD;DDR_PHY;FD080000;FD08FFFF;1|DDR;DDR_LOW;0;7FFFFFFF;1|DDR;DDR_HIGH;800000000;800000000;0|FPD;DDDR_CTRL;FD070000;FD070FFF;1|LPD;Coresight;FE800000;FEFFFFFF;1|LPD;CSU_DMA;FFC80000;FFC9FFFF;1|LPD;CSU;FFCA0000;FFCAFFFF;1|LPD;CRL_APB;FF5E0000;FF85FFFF;1|FPD;CRF_APB;FD1A0000;FD2DFFFF;1|FPD;CCI_REG;FD5E0000;FD5EFFFF;1|LPD;CAN1;FF070000;FF07FFFF;0|LPD;CAN0;FF060000;FF06FFFF;0|FPD;APU;FD5C0000;FD5CFFFF;1|LPD;APM_INTC_IOU;FFA20000;FFA2FFFF;1|LPD;APM_FPD_LPD;FFA30000;FFA3FFFF;1|FPD;APM_5;FD490000;FD49FFFF;1|FPD;APM_0;FD0B0000;FD0BFFFF;1|LPD;APM2;FFA10000;FFA1FFFF;1|LPD;APM1;FFA00000;FFA0FFFF;1|LPD;AMS;FFA50000;FFA5FFFF;1|FPD;AFI_5;FD3B0000;FD3BFFFF;1|FPD;AFI_4;FD3A0000;FD3AFFFF;1|FPD;AFI_3;FD390000;FD39FFFF;1|FPD;AFI_2;FD380000;FD38FFFF;1|FPD;AFI_1;FD370000;FD37FFFF;1|FPD;AFI_0;FD360000;FD36FFFF;1|LPD;AFIFM6;FF9B0000;FF9BFFFF;1|FPD;ACPU_GIC;F9010000;F907FFFF;1}\
\
    CONFIG.PSU__PROTECTION__SUBSYSTEMS {PMU Firmware:PMU|Secure Subsystem:} \
    CONFIG.PSU__PSS_ALT_REF_CLK__ENABLE {0} \
    CONFIG.PSU__PSS_ALT_REF_CLK__FREQMHZ {33.333} \
    CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333} \
    CONFIG.PSU__QSPI_COHERENCY {0} \
    CONFIG.PSU__QSPI_ROUTE_THROUGH_FPD {0} \
    CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {0} \
    CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x1} \
    CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 5} \
    CONFIG.PSU__QSPI__PERIPHERAL__MODE {Single} \
    CONFIG.PSU__REPORT__DBGLOG {0} \
    CONFIG.PSU__RPU_COHERENCY {0} \
    CONFIG.PSU__RPU__POWER__ON {1} \
    CONFIG.PSU__SATA__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SD0__CLK_100_SDR_OTAP_DLY {0x3} \
    CONFIG.PSU__SD0__CLK_200_SDR_OTAP_DLY {0x3} \
    CONFIG.PSU__SD0__CLK_50_DDR_ITAP_DLY {0x3D} \
    CONFIG.PSU__SD0__CLK_50_DDR_OTAP_DLY {0x4} \
    CONFIG.PSU__SD0__CLK_50_SDR_ITAP_DLY {0x15} \
    CONFIG.PSU__SD0__CLK_50_SDR_OTAP_DLY {0x5} \
    CONFIG.PSU__SD0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SD0__RESET__ENABLE {0} \
    CONFIG.PSU__SD1__CLK_100_SDR_OTAP_DLY {0x3} \
    CONFIG.PSU__SD1__CLK_200_SDR_OTAP_DLY {0x3} \
    CONFIG.PSU__SD1__CLK_50_DDR_ITAP_DLY {0x3D} \
    CONFIG.PSU__SD1__CLK_50_DDR_OTAP_DLY {0x4} \
    CONFIG.PSU__SD1__CLK_50_SDR_ITAP_DLY {0x15} \
    CONFIG.PSU__SD1__CLK_50_SDR_OTAP_DLY {0x5} \
    CONFIG.PSU__SD1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SD1__RESET__ENABLE {0} \
    CONFIG.PSU__SPI0_LOOP_SPI1__ENABLE {0} \
    CONFIG.PSU__SPI0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SPI1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SWDT0__PERIPHERAL__IO {NA} \
    CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__SWDT1__PERIPHERAL__IO {NA} \
    CONFIG.PSU__TCM0A__POWER__ON {1} \
    CONFIG.PSU__TCM0B__POWER__ON {1} \
    CONFIG.PSU__TCM1A__POWER__ON {1} \
    CONFIG.PSU__TCM1B__POWER__ON {1} \
    CONFIG.PSU__TESTSCAN__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TRACE__INTERNAL_WIDTH {32} \
    CONFIG.PSU__TRACE__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TRISTATE__INVERTED {1} \
    CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TTC0__PERIPHERAL__IO {NA} \
    CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TTC1__PERIPHERAL__IO {NA} \
    CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TTC2__PERIPHERAL__IO {NA} \
    CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__TTC3__PERIPHERAL__IO {NA} \
    CONFIG.PSU__UART0_LOOP_UART1__ENABLE {0} \
    CONFIG.PSU__UART0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__UART1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__USB0__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__USB0__RESET__ENABLE {0} \
    CONFIG.PSU__USB1__PERIPHERAL__ENABLE {0} \
    CONFIG.PSU__USB1__RESET__ENABLE {0} \
    CONFIG.PSU__USE__ADMA {0} \
    CONFIG.PSU__USE__APU_LEGACY_INTERRUPT {0} \
    CONFIG.PSU__USE__AUDIO {0} \
    CONFIG.PSU__USE__CLK {0} \
    CONFIG.PSU__USE__CLK0 {0} \
    CONFIG.PSU__USE__CLK1 {0} \
    CONFIG.PSU__USE__CLK2 {0} \
    CONFIG.PSU__USE__CLK3 {0} \
    CONFIG.PSU__USE__CROSS_TRIGGER {0} \
    CONFIG.PSU__USE__DDR_INTF_REQUESTED {0} \
    CONFIG.PSU__USE__DEBUG__TEST {0} \
    CONFIG.PSU__USE__EVENT_RPU {0} \
    CONFIG.PSU__USE__FABRIC__RST {1} \
    CONFIG.PSU__USE__FTM {0} \
    CONFIG.PSU__USE__GDMA {0} \
    CONFIG.PSU__USE__IRQ {0} \
    CONFIG.PSU__USE__IRQ0 {1} \
    CONFIG.PSU__USE__IRQ1 {1} \
    CONFIG.PSU__USE__M_AXI_GP0 {0} \
    CONFIG.PSU__USE__M_AXI_GP1 {0} \
    CONFIG.PSU__USE__M_AXI_GP2 {1} \
    CONFIG.PSU__USE__PROC_EVENT_BUS {0} \
    CONFIG.PSU__USE__RPU_LEGACY_INTERRUPT {0} \
    CONFIG.PSU__USE__RST0 {0} \
    CONFIG.PSU__USE__RST1 {0} \
    CONFIG.PSU__USE__RST2 {0} \
    CONFIG.PSU__USE__RST3 {0} \
    CONFIG.PSU__USE__RTC {0} \
    CONFIG.PSU__USE__STM {0} \
    CONFIG.PSU__USE__S_AXI_ACE {0} \
    CONFIG.PSU__USE__S_AXI_ACP {0} \
    CONFIG.PSU__USE__S_AXI_GP0 {0} \
    CONFIG.PSU__USE__S_AXI_GP1 {0} \
    CONFIG.PSU__USE__S_AXI_GP2 {0} \
    CONFIG.PSU__USE__S_AXI_GP3 {0} \
    CONFIG.PSU__USE__S_AXI_GP4 {0} \
    CONFIG.PSU__USE__S_AXI_GP5 {0} \
    CONFIG.PSU__USE__S_AXI_GP6 {0} \
    CONFIG.PSU__USE__USB3_0_HUB {0} \
    CONFIG.PSU__USE__USB3_1_HUB {0} \
    CONFIG.PSU__USE__VIDEO {0} \
    CONFIG.PSU__VIDEO_REF_CLK__ENABLE {0} \
    CONFIG.PSU__VIDEO_REF_CLK__FREQMHZ {33.333} \
    CONFIG.QSPI_BOARD_INTERFACE {custom} \
    CONFIG.SATA_BOARD_INTERFACE {custom} \
    CONFIG.SD0_BOARD_INTERFACE {custom} \
    CONFIG.SD1_BOARD_INTERFACE {custom} \
    CONFIG.SPI0_BOARD_INTERFACE {custom} \
    CONFIG.SPI1_BOARD_INTERFACE {custom} \
    CONFIG.SUBPRESET1 {Custom} \
    CONFIG.SUBPRESET2 {Custom} \
    CONFIG.SWDT0_BOARD_INTERFACE {custom} \
    CONFIG.SWDT1_BOARD_INTERFACE {custom} \
    CONFIG.TRACE_BOARD_INTERFACE {custom} \
    CONFIG.TTC0_BOARD_INTERFACE {custom} \
    CONFIG.TTC1_BOARD_INTERFACE {custom} \
    CONFIG.TTC2_BOARD_INTERFACE {custom} \
    CONFIG.TTC3_BOARD_INTERFACE {custom} \
    CONFIG.UART0_BOARD_INTERFACE {custom} \
    CONFIG.UART1_BOARD_INTERFACE {custom} \
    CONFIG.USB0_BOARD_INTERFACE {custom} \
    CONFIG.USB1_BOARD_INTERFACE {custom} \
  ] $zynq_ultra_ps_e_0


  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_LPD]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins axi_interconnect_0/M03_AXI] [get_bd_intf_pins spi_hier_0/AXI_LITE]
  connect_bd_intf_net -intf_net jesd204c_0_m_axis_rx [get_bd_intf_pins data_check_hier_0/rx] [get_bd_intf_pins jesd204c_block/m_axis_rx]
  connect_bd_intf_net -intf_net jesd204c_0_tl_map_tx [get_bd_intf_pins data_gen_hier_0/tx] [get_bd_intf_pins jesd204c_block/s_axis_tx]
  connect_bd_intf_net -intf_net s_axi_phy_1 [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins jesd204c_block/s_axi_phy]
  connect_bd_intf_net -intf_net s_axi_rx_1 [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins jesd204c_block/s_axi_rx]
  connect_bd_intf_net -intf_net s_axi_tx_1 [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins jesd204c_block/s_axi_tx]

  # Create port connections
  connect_bd_net -net CLKD_SYSREF_ADC_N_1 [get_bd_ports CLKD_SYSREF_ADC_N] [get_bd_pins buff_hier_0/CLKD_SYSREF_ADC_N]
  connect_bd_net -net CLKD_SYSREF_ADC_P_1 [get_bd_ports CLKD_SYSREF_ADC_P] [get_bd_pins buff_hier_0/CLKD_SYSREF_ADC_P]
  connect_bd_net -net CLKD_SYSREF_DAC_N_1 [get_bd_ports CLKD_SYSREF_DAC_N] [get_bd_pins buff_hier_0/CLKD_SYSREF_DAC_N]
  connect_bd_net -net CLKD_SYSREF_DAC_P_1 [get_bd_ports CLKD_SYSREF_DAC_P] [get_bd_pins buff_hier_0/CLKD_SYSREF_DAC_P]
  connect_bd_net -net CLK_125_N_1 [get_bd_ports CLK_125_N] [get_bd_pins buff_hier_0/CLK_125_N]
  connect_bd_net -net CLK_125_P_1 [get_bd_ports CLK_125_P] [get_bd_pins buff_hier_0/CLK_125_P]
  connect_bd_net -net DAC_CLK_FMC_N_1 [get_bd_ports DAC_CLK_FMC_N] [get_bd_pins buff_hier_0/DAC_CLK_FMC_N]
  connect_bd_net -net DAC_CLK_FMC_P_1 [get_bd_ports DAC_CLK_FMC_P] [get_bd_pins buff_hier_0/DAC_CLK_FMC_P]
  connect_bd_net -net DAC_SYNC_N_1 [get_bd_ports DAC_SYNC_N] [get_bd_pins buff_hier_0/DAC_SYNC_N]
  connect_bd_net -net DAC_SYNC_P_1 [get_bd_ports DAC_SYNC_P] [get_bd_pins buff_hier_0/DAC_SYNC_P]
  connect_bd_net -net FMC_DAC_IRQ_1 [get_bd_ports FMC_DAC_IRQ] [get_bd_pins zynq_ultra_ps_e_0/pl_ps_irq0]
  connect_bd_net -net FMC_SERDOUT1_N_1 [get_bd_ports FMC_SERDOUT1_N] [get_bd_pins jesd204c_block/FMC_SERDOUT1_N]
  connect_bd_net -net FMC_SERDOUT1_P_1 [get_bd_ports FMC_SERDOUT1_P] [get_bd_pins jesd204c_block/FMC_SERDOUT1_P]
  connect_bd_net -net FMC_SPI_SDIO_CTRL_1 [get_bd_ports FMC_SPI_SDIO_CTRL] [get_bd_pins spi_hier_0/FMC_SPI_SDIO_CTRL]
  connect_bd_net -net Net [get_bd_ports FMC_SPI_SDIO] [get_bd_pins out_buff_hier_0/FMC_SPI_SDIO]
  connect_bd_net -net SAXI_aclk_1 [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins jesd204c_block/SAXI_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins spi_hier_0/s_axi_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_lpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/pl_clk0]
  connect_bd_net -net SAXI_aresetn_1 [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins jesd204c_block/SAXI_aresetn] [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins spi_hier_0/s_axi_aresetn]
  connect_bd_net -net axi_quad_spi_0_io0_o [get_bd_pins out_buff_hier_0/IOBUF_IO_I] [get_bd_pins spi_hier_0/io0_o]
  connect_bd_net -net axi_quad_spi_0_io1_t [get_bd_pins out_buff_hier_0/IOBUF_IO_T] [get_bd_pins spi_hier_0/io1_t]
  connect_bd_net -net axi_quad_spi_0_sck_o [get_bd_ports FMC_SPI_SCLK] [get_bd_pins spi_hier_0/FMC_SPI_SCLK]
  connect_bd_net -net buff_hier_0_ADC_CLK_FMC [get_bd_pins buff_hier_0/CLK_125] [get_bd_pins data_check_hier_0/core_clk] [get_bd_pins jesd204c_block/drpclk] [get_bd_pins jesd204c_block/rx_core_clk]
  connect_bd_net -net buff_hier_0_CLKD_SYSREF_ADC [get_bd_pins buff_hier_0/CLKD_SYSREF_ADC] [get_bd_pins jesd204c_block/rx_sysref]
  connect_bd_net -net buff_hier_0_CLKD_SYSREF_DAC [get_bd_pins buff_hier_0/CLKD_SYSREF_DAC] [get_bd_pins jesd204c_block/sysref]
  connect_bd_net -net buff_hier_0_DAC_SYNC [get_bd_pins buff_hier_0/DAC_SYNC] [get_bd_pins jesd204c_block/tx_sync]
  connect_bd_net -net core_clk_1 [get_bd_pins buff_hier_0/DAC_CLK_FMC] [get_bd_pins data_gen_hier_0/core_clk] [get_bd_pins jesd204c_block/core_clk]
  connect_bd_net -net jesd204c_0_matching_tx_tx_aresetn [get_bd_pins data_gen_hier_0/rst_n] [get_bd_pins jesd204c_block/tx_aresetn]
  connect_bd_net -net jesd204c_0_matching_tx_tx_sof [get_bd_pins data_gen_hier_0/tx_sof] [get_bd_pins jesd204c_block/tx_sof]
  connect_bd_net -net jesd204c_0_matching_tx_tx_somf [get_bd_pins data_gen_hier_0/tx_somf] [get_bd_pins jesd204c_block/tx_somf]
  connect_bd_net -net jesd204c_0_rx_aresetn [get_bd_pins data_check_hier_0/rst_n] [get_bd_pins jesd204c_block/rx_aresetn]
  connect_bd_net -net jesd204c_0_rx_frm_err [get_bd_pins data_check_hier_0/rx_frm_err] [get_bd_pins jesd204c_block/rx_frm_err]
  connect_bd_net -net jesd204c_0_rx_sof [get_bd_pins data_check_hier_0/rx_sof] [get_bd_pins jesd204c_block/rx_sof]
  connect_bd_net -net jesd204c_0_rx_somf [get_bd_pins data_check_hier_0/rx_somf] [get_bd_pins jesd204c_block/rx_somf]
  connect_bd_net -net jesd204c_block_FMC_SERDIN3_N [get_bd_ports FMC_SERDIN3_N] [get_bd_pins jesd204c_block/FMC_SERDIN3_N]
  connect_bd_net -net jesd204c_block_FMC_SERDIN3_P [get_bd_ports FMC_SERDIN3_P] [get_bd_pins jesd204c_block/FMC_SERDIN3_P]
  connect_bd_net -net jesd204c_block_gt_powergood [get_bd_pins buff_hier_0/BUFGCE_CE] [get_bd_pins jesd204c_block/gt_powergood]
  connect_bd_net -net jesd204c_block_rx_irq [get_bd_pins jesd204c_block/rx_irq] [get_bd_pins zynq_ultra_ps_e_0/pl_ps_irq1]
  connect_bd_net -net jesd204c_block_rx_sync [get_bd_pins jesd204c_block/rx_sync] [get_bd_pins out_buff_hier_0/OBUF_IN]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_reset [get_bd_ports FMC_DAC_RESET] [get_bd_pins jesd204c_block/rx_reset] [get_bd_pins jesd204c_block/tx_reset] [get_bd_pins proc_sys_reset_0/peripheral_reset]
  connect_bd_net -net refclk_1 [get_bd_pins buff_hier_0/refclk_dac] [get_bd_pins jesd204c_block/refclk]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_N [get_bd_ports ADC_SYNC_N] [get_bd_pins out_buff_hier_0/ADC_SYNC_N]
  connect_bd_net -net util_ds_buf_0_OBUF_DS_P [get_bd_ports ADC_SYNC_P] [get_bd_pins out_buff_hier_0/ADC_SYNC_P]
  connect_bd_net -net util_ds_buf_1_IOBUF_IO_O [get_bd_pins out_buff_hier_0/IOBUF_IO_O] [get_bd_pins spi_hier_0/io1_i]
  connect_bd_net -net xlslice_0_Dout [get_bd_ports FMC_ADC_SPI_CSB] [get_bd_pins spi_hier_0/FMC_ADC_SPI_CSB]
  connect_bd_net -net xlslice_1_Dout [get_bd_ports FMC_DAC_SPI_CSB] [get_bd_pins spi_hier_0/FMC_DAC_SPI_CSB]
  connect_bd_net -net xlslice_2_Dout [get_bd_ports FMC_CLKD_SPI_CSB] [get_bd_pins spi_hier_0/FMC_CLKD_SPI_CSB]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins zynq_ultra_ps_e_0/pl_resetn0]

  # Create address segments
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs spi_hier_0/axi_quad_spi_0/AXI_LITE/Reg] -force
  assign_bd_address -offset 0x80010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs jesd204c_block/jesd204c_0_phy/s_axi/Reg] -force
  assign_bd_address -offset 0x80020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs jesd204c_block/jesd204c_rx/s_axi/Reg] -force
  assign_bd_address -offset 0x80030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs jesd204c_block/jesd204c_tx/s_axi/Reg] -force

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   "ActiveEmotionalView":"Default View",
   "Default View_ScaleFactor":"0.717936",
   "Default View_TopLeft":"946,244",
   "ExpandedHierarchyInLayout":"/jesd204c_block",
   "PinnedBlocks":"",
   "comment_0":"txX_out - data coming from tx channel to the DAC.
rxX_in - data coming from adc to rx channel.
gtX - only for connecting to jesd cores.
lanes are connected to the txX/rxX",
   "comment_2":"MORE TODOs:
1. Finish constraints. Mostly left for the spi.
2. Understand how the spi is connected. Not sure if even possible to use the IP.
3. Generate bitstream and iexport, then create the application in vitis.
4. Fix wrong clocks.",
   "commentid":"comment_2|comment_0|",
   "font_comment_0":"8",
   "font_comment_2":"22",
   "guistr":"# # String gsaved with Nlview 7.0r4  2019-12-20 bk=1.5203 VDI=41 GEI=36 GUI=JA:10.0 TLS
#  -string -flagsOSRD
preplace port port-id_CLKD_SYSREF_ADC_N -pg 1 -lvl 0 -x -20 -y 730 -defaultsOSRD
preplace port port-id_CLKD_SYSREF_ADC_P -pg 1 -lvl 0 -x -20 -y 750 -defaultsOSRD
preplace port port-id_CLKD_SYSREF_DAC_N -pg 1 -lvl 0 -x -20 -y 770 -defaultsOSRD
preplace port port-id_CLKD_SYSREF_DAC_P -pg 1 -lvl 0 -x -20 -y 790 -defaultsOSRD
preplace port port-id_CLK_125_N -pg 1 -lvl 0 -x -20 -y 810 -defaultsOSRD
preplace port port-id_CLK_125_P -pg 1 -lvl 0 -x -20 -y 830 -defaultsOSRD
preplace port port-id_DAC_CLK_FMC_N -pg 1 -lvl 0 -x -20 -y 850 -defaultsOSRD
preplace port port-id_DAC_CLK_FMC_P -pg 1 -lvl 0 -x -20 -y 870 -defaultsOSRD
preplace port port-id_DAC_SYNC_N -pg 1 -lvl 0 -x -20 -y 890 -defaultsOSRD
preplace port port-id_DAC_SYNC_P -pg 1 -lvl 0 -x -20 -y 910 -defaultsOSRD
preplace port port-id_FMC_DAC_IRQ -pg 1 -lvl 0 -x -20 -y 340 -defaultsOSRD
preplace port port-id_FMC_DAC_TXEN -pg 1 -lvl 5 -x 3300 -y 40 -defaultsOSRD
preplace port port-id_FMC_SPI_SCLK -pg 1 -lvl 5 -x 3300 -y 1210 -defaultsOSRD
preplace port port-id_FMC_SERDOUT1_N -pg 1 -lvl 0 -x -20 -y 660 -defaultsOSRD
preplace port port-id_FMC_SERDOUT1_P -pg 1 -lvl 0 -x -20 -y 680 -defaultsOSRD
preplace port port-id_FMC_CLKD_SYNC -pg 1 -lvl 5 -x 3300 -y 20 -defaultsOSRD
preplace port port-id_FMC_SPI_SDIO -pg 1 -lvl 5 -x 3300 -y 1110 -defaultsOSRD
preplace port port-id_FMC_SPI_SDIO_CTRL -pg 1 -lvl 0 -x -20 -y 1390 -defaultsOSRD
preplace portBus ADC_SYNC_N -pg 1 -lvl 5 -x 3300 -y 1150 -defaultsOSRD
preplace portBus ADC_SYNC_P -pg 1 -lvl 5 -x 3300 -y 1130 -defaultsOSRD
preplace portBus FMC_ADC_SPI_CSB -pg 1 -lvl 5 -x 3300 -y 830 -defaultsOSRD
preplace portBus FMC_DAC_RESET -pg 1 -lvl 5 -x 3300 -y 230 -defaultsOSRD
preplace portBus FMC_DAC_SPI_CSB -pg 1 -lvl 5 -x 3300 -y 930 -defaultsOSRD
preplace portBus FMC_SERDIN3_N -pg 1 -lvl 5 -x 3300 -y 640 -defaultsOSRD
preplace portBus FMC_SERDIN3_P -pg 1 -lvl 5 -x 3300 -y 620 -defaultsOSRD
preplace portBus FMC_CLKD_SPI_CSB -pg 1 -lvl 5 -x 3300 -y 1030 -defaultsOSRD
preplace inst axi_interconnect_0 -pg 1 -lvl 2 -x 1140 -y 410 -defaultsOSRD
preplace inst buff_hier_0 -pg 1 -lvl 1 -x 580 -y 830 -defaultsOSRD
preplace inst data_check_hier_0 -pg 1 -lvl 4 -x 3120 -y 460 -defaultsOSRD
preplace inst data_gen_hier_0 -pg 1 -lvl 2 -x 1140 -y 100 -defaultsOSRD
preplace inst jesd204c_block -pg 1 -lvl 3 -x 1760 -y 530 -defaultsOSRD
preplace inst proc_sys_reset_0 -pg 1 -lvl 1 -x 580 -y 560 -defaultsOSRD
preplace inst zynq_ultra_ps_e_0 -pg 1 -lvl 1 -x 580 -y 340 -defaultsOSRD
preplace inst spi_hier_0 -pg 1 -lvl 3 -x 1760 -y 1332 -defaultsOSRD
preplace inst out_buff_hier_0 -pg 1 -lvl 4 -x 3120 -y 1120 -defaultsOSRD
preplace inst dds_compiler_0 -pg 1 -lvl 1 -x 580 -y 1070 -defaultsOSRD
preplace inst jesd204c_block|jesd204c_0_phy -pg 1 -lvl 1 -x 1950 -y 550 -defaultsOSRD
preplace inst jesd204c_block|jesd204c_rx -pg 1 -lvl 2 -x 2400 -y 720 -defaultsOSRD
preplace inst jesd204c_block|jesd204c_tx -pg 1 -lvl 2 -x 2400 -y 1060 -defaultsOSRD
preplace netloc CLKD_SYSREF_ADC_N_1 1 0 1 NJ 730
preplace netloc CLKD_SYSREF_ADC_P_1 1 0 1 NJ 750
preplace netloc CLKD_SYSREF_DAC_N_1 1 0 1 NJ 770
preplace netloc CLKD_SYSREF_DAC_P_1 1 0 1 NJ 790
preplace netloc CLK_125_N_1 1 0 1 NJ 810
preplace netloc CLK_125_P_1 1 0 1 NJ 830
preplace netloc DAC_CLK_FMC_N_1 1 0 1 NJ 850
preplace netloc DAC_CLK_FMC_P_1 1 0 1 NJ 870
preplace netloc DAC_SYNC_N_1 1 0 1 NJ 890
preplace netloc DAC_SYNC_P_1 1 0 1 NJ 910
preplace netloc FMC_DAC_IRQ_1 1 0 1 NJ 340
preplace netloc FMC_SERDOUT1_N_1 1 0 3 NJ 660 NJ 660 1310J
preplace netloc FMC_SERDOUT1_P_1 1 0 3 10J 670 NJ 670 1300J
preplace netloc FMC_SPI_SDIO_CTRL_1 1 0 3 NJ 1390 NJ 1390 1300J
preplace netloc Net 1 4 1 NJ 1110
preplace netloc SAXI_aclk_1 1 0 3 10 220 900 210 1340
preplace netloc SAXI_aresetn_1 1 1 2 910 190 1360
preplace netloc axi_quad_spi_0_io0_o 1 3 1 2940 1120n
preplace netloc axi_quad_spi_0_io1_t 1 3 1 2930 1100n
preplace netloc axi_quad_spi_0_sck_o 1 3 2 2950J 1210 NJ
preplace netloc buff_hier_0_ADC_CLK_FMC 1 1 3 940 200 1400 308 2830J
preplace netloc buff_hier_0_CLKD_SYSREF_ADC 1 1 2 950 590 1380J
preplace netloc buff_hier_0_CLKD_SYSREF_DAC 1 1 2 960 610 1350J
preplace netloc buff_hier_0_DAC_SYNC 1 1 2 980 650 1330J
preplace netloc core_clk_1 1 1 2 920 0 1440J
preplace netloc jesd204c_0_matching_tx_tx_aresetn 1 1 3 990 -20 NJ -20 2780
preplace netloc jesd204c_0_matching_tx_tx_sof 1 1 3 930 -30 NJ -30 2810
preplace netloc jesd204c_0_matching_tx_tx_somf 1 1 3 970 -10 NJ -10 2790
preplace netloc jesd204c_0_rx_aresetn 1 3 1 2830 440n
preplace netloc jesd204c_0_rx_frm_err 1 3 1 2840 480n
preplace netloc jesd204c_0_rx_sof 1 3 1 2850 500n
preplace netloc jesd204c_0_rx_somf 1 3 1 2860 520n
preplace netloc jesd204c_block_FMC_SERDIN3_N 1 3 2 2890J 640 NJ
preplace netloc jesd204c_block_FMC_SERDIN3_P 1 3 2 2870J 620 NJ
preplace netloc jesd204c_block_gt_powergood 1 0 4 20 980 990J 740 1290J 1222 2780
preplace netloc jesd204c_block_rx_irq 1 0 4 0 -40 NJ -40 NJ -40 2800
preplace netloc jesd204c_block_rx_sync 1 3 1 2880 760n
preplace netloc proc_sys_reset_0_peripheral_aresetn 1 1 1 N 600
preplace netloc proc_sys_reset_0_peripheral_reset 1 1 4 930 230 1420 230 NJ 230 NJ
preplace netloc refclk_1 1 1 2 970 220 1390J
preplace netloc util_ds_buf_0_OBUF_DS_N 1 4 1 NJ 1150
preplace netloc util_ds_buf_0_OBUF_DS_P 1 4 1 NJ 1130
preplace netloc util_ds_buf_1_IOBUF_IO_O 1 2 3 1390 1904 2860J 1420 3280
preplace netloc xlslice_0_Dout 1 3 2 2900J 830 NJ
preplace netloc xlslice_1_Dout 1 3 2 2910J 930 NJ
preplace netloc xlslice_2_Dout 1 3 2 2920J 1030 NJ
preplace netloc zynq_ultra_ps_e_0_pl_resetn0 1 0 2 20 230 890
preplace netloc S00_AXI_1 1 1 1 N 290
preplace netloc axi_interconnect_0_M03_AXI 1 2 1 1320 440n
preplace netloc jesd204c_0_m_axis_rx 1 3 1 2820 400n
preplace netloc jesd204c_0_tl_map_tx 1 2 1 1430 100n
preplace netloc s_axi_phy_1 1 2 1 1380 400n
preplace netloc s_axi_rx_1 1 2 1 1370 400n
preplace netloc s_axi_tx_1 1 2 1 1410 380n
preplace netloc jesd204c_block|FMC_SERDOUT1_N_1 1 0 1 1720 580n
preplace netloc jesd204c_block|FMC_SERDOUT1_P_1 1 0 1 1710 560n
preplace netloc jesd204c_block|Net 1 0 2 1740J 880 2130
preplace netloc jesd204c_block|SAXI_aclk_1 1 0 2 1660 820 2250
preplace netloc jesd204c_block|SAXI_aresetn_1 1 0 2 1680 830 2260
preplace netloc jesd204c_block|core_clk_1 1 0 2 1650 840 2140
preplace netloc jesd204c_block|drpclk_1 1 0 1 1640 460n
preplace netloc jesd204c_block|jesd204c_0_encommaalign 1 0 3 1790 800 2160J 580 2540
preplace netloc jesd204c_block|jesd204c_0_irq 1 2 1 2580 660n
preplace netloc jesd204c_block|jesd204c_0_matching_tx_irq 1 2 1 2580 800n
preplace netloc jesd204c_block|jesd204c_0_matching_tx_tx_aresetn 1 2 1 2560 780n
preplace netloc jesd204c_block|jesd204c_0_matching_tx_tx_reset_gt 1 0 3 1770 920 NJ 920 2540
preplace netloc jesd204c_block|jesd204c_0_matching_tx_tx_sof 1 2 1 2590 820n
preplace netloc jesd204c_block|jesd204c_0_matching_tx_tx_somf 1 2 1 2600 840n
preplace netloc jesd204c_block|jesd204c_0_phy_gt_powergood 1 1 2 2190 900 NJ
preplace netloc jesd204c_block|jesd204c_0_phy_rx_reset_done 1 1 1 2210 630n
preplace netloc jesd204c_block|jesd204c_0_phy_tx_reset_done 1 1 1 2150 590n
preplace netloc jesd204c_block|jesd204c_0_phy_txn_out 1 1 2 2230 880 NJ
preplace netloc jesd204c_block|jesd204c_0_phy_txp_out 1 1 2 2240 860 NJ
preplace netloc jesd204c_block|jesd204c_0_rx_aresetn 1 2 1 2590 660n
preplace netloc jesd204c_block|jesd204c_0_rx_frm_err 1 2 1 2600 680n
preplace netloc jesd204c_block|jesd204c_0_rx_reset_gt 1 0 3 1780 760 2140J 570 2550
preplace netloc jesd204c_block|jesd204c_0_rx_sof 1 2 1 2570 700n
preplace netloc jesd204c_block|jesd204c_0_rx_somf 1 2 1 2560 720n
preplace netloc jesd204c_block|jesd204c_rx_rx_sync 1 2 1 N 760
preplace netloc jesd204c_block|refclk_1 1 0 1 1630 440n
preplace netloc jesd204c_block|rx_core_clk_1 1 0 2 1700 850 2180
preplace netloc jesd204c_block|rx_reset_1 1 0 2 1670 860 2200
preplace netloc jesd204c_block|rx_sysref_1 1 0 2 1730J 870 2220
preplace netloc jesd204c_block|tx_reset_1 1 0 2 1690 890 2120
preplace netloc jesd204c_block|tx_sync_1 1 0 2 1750J 900 2110
preplace netloc jesd204c_block|axi_interconnect_M00_AXI 1 0 2 NJ 790 2170
preplace netloc jesd204c_block|axi_interconnect_M01_AXI 1 0 2 NJ 770 2170
preplace netloc jesd204c_block|axi_interconnect_M02_AXI 1 0 1 N 400
preplace netloc jesd204c_block|jesd204c_0_m_axis_rx 1 2 1 N 640
preplace netloc jesd204c_block|jesd204c_0_matching_tx_gt0_tx 1 0 3 1760 910 NJ 910 2550
preplace netloc jesd204c_block|jesd204c_0_phy_gt0_rx 1 1 1 2260 470n
preplace netloc jesd204c_block|jesd204c_0_tl_map_tx 1 0 2 NJ 810 2160
preplace cgraphic comment_2 place top 1619 -398 textcolor 4 linecolor 3 linewidth 2
preplace cgraphic comment_0 place top 1238 -400 textcolor 4 linecolor 3 linewidth 2
levelinfo -pg 1 -20 580 1140 1760 3120 3300
levelinfo -hier jesd204c_block * 1950 2400 *
pagesize -pg 1 -db -bbox -sgen -230 -270 3530 2290
pagesize -hier jesd204c_block -db -bbox -sgen 1600 340 2630 1200
"
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


common::send_gid_msg -ssname BD::TCL -id 2053 -severity "WARNING" "This Tcl script was generated from a block design that has not been validated. It is possible that design <$design_name> may result in errors during validation."

