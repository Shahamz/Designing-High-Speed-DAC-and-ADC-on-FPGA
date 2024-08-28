// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Jul 17 14:15:06 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_stub.v
// Design      : system_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d5b8,Vivado 2022.2" *)
module system_system_ila_0_0(clk, SLOT_0_JESD204_TX_ILAS_CONFIG_rd, 
  SLOT_0_JESD204_TX_ILAS_CONFIG_addr, SLOT_0_JESD204_TX_ILAS_CONFIG_data, 
  SLOT_1_JESD204_TX_CFG_lanes_disable, SLOT_1_JESD204_TX_CFG_links_disable, 
  SLOT_1_JESD204_TX_CFG_octets_per_multiframe, 
  SLOT_1_JESD204_TX_CFG_octets_per_frame, SLOT_1_JESD204_TX_CFG_continuous_cgs, 
  SLOT_1_JESD204_TX_CFG_continuous_ilas, SLOT_1_JESD204_TX_CFG_skip_ilas, 
  SLOT_1_JESD204_TX_CFG_mframes_per_ilas, 
  SLOT_1_JESD204_TX_CFG_disable_char_replacement, 
  SLOT_1_JESD204_TX_CFG_disable_scrambler, 
  SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe, 
  SLOT_1_JESD204_TX_CFG_device_octets_per_frame, 
  SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe, 
  SLOT_1_JESD204_TX_CFG_device_lmfc_offset, 
  SLOT_1_JESD204_TX_CFG_device_sysref_oneshot, 
  SLOT_1_JESD204_TX_CFG_device_sysref_disable, 
  SLOT_2_JESD204_TX_CTRL_manual_sync_request, 
  SLOT_3_JESD204_TX_EVENT_sysref_alignment_error, 
  SLOT_3_JESD204_TX_EVENT_sysref_edge, SLOT_4_JESD204_TX_STATUS_state, 
  SLOT_4_JESD204_TX_STATUS_sync, SLOT_4_JESD204_TX_STATUS_synth_params0, 
  SLOT_4_JESD204_TX_STATUS_synth_params1, SLOT_4_JESD204_TX_STATUS_synth_params2)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_JESD204_TX_ILAS_CONFIG_rd,SLOT_0_JESD204_TX_ILAS_CONFIG_addr[1:0],SLOT_0_JESD204_TX_ILAS_CONFIG_data[127:0],SLOT_1_JESD204_TX_CFG_lanes_disable[3:0],SLOT_1_JESD204_TX_CFG_links_disable[0:0],SLOT_1_JESD204_TX_CFG_octets_per_multiframe[9:0],SLOT_1_JESD204_TX_CFG_octets_per_frame[7:0],SLOT_1_JESD204_TX_CFG_continuous_cgs,SLOT_1_JESD204_TX_CFG_continuous_ilas,SLOT_1_JESD204_TX_CFG_skip_ilas,SLOT_1_JESD204_TX_CFG_mframes_per_ilas[7:0],SLOT_1_JESD204_TX_CFG_disable_char_replacement,SLOT_1_JESD204_TX_CFG_disable_scrambler,SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe[9:0],SLOT_1_JESD204_TX_CFG_device_octets_per_frame[7:0],SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe[7:0],SLOT_1_JESD204_TX_CFG_device_lmfc_offset[7:0],SLOT_1_JESD204_TX_CFG_device_sysref_oneshot,SLOT_1_JESD204_TX_CFG_device_sysref_disable,SLOT_2_JESD204_TX_CTRL_manual_sync_request,SLOT_3_JESD204_TX_EVENT_sysref_alignment_error,SLOT_3_JESD204_TX_EVENT_sysref_edge,SLOT_4_JESD204_TX_STATUS_state[1:0],SLOT_4_JESD204_TX_STATUS_sync[0:0],SLOT_4_JESD204_TX_STATUS_synth_params0[31:0],SLOT_4_JESD204_TX_STATUS_synth_params1[31:0],SLOT_4_JESD204_TX_STATUS_synth_params2[31:0]" */;
  input clk;
  input SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
  input [1:0]SLOT_0_JESD204_TX_ILAS_CONFIG_addr;
  input [127:0]SLOT_0_JESD204_TX_ILAS_CONFIG_data;
  input [3:0]SLOT_1_JESD204_TX_CFG_lanes_disable;
  input [0:0]SLOT_1_JESD204_TX_CFG_links_disable;
  input [9:0]SLOT_1_JESD204_TX_CFG_octets_per_multiframe;
  input [7:0]SLOT_1_JESD204_TX_CFG_octets_per_frame;
  input SLOT_1_JESD204_TX_CFG_continuous_cgs;
  input SLOT_1_JESD204_TX_CFG_continuous_ilas;
  input SLOT_1_JESD204_TX_CFG_skip_ilas;
  input [7:0]SLOT_1_JESD204_TX_CFG_mframes_per_ilas;
  input SLOT_1_JESD204_TX_CFG_disable_char_replacement;
  input SLOT_1_JESD204_TX_CFG_disable_scrambler;
  input [9:0]SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_octets_per_frame;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_lmfc_offset;
  input SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
  input SLOT_1_JESD204_TX_CFG_device_sysref_disable;
  input SLOT_2_JESD204_TX_CTRL_manual_sync_request;
  input SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
  input SLOT_3_JESD204_TX_EVENT_sysref_edge;
  input [1:0]SLOT_4_JESD204_TX_STATUS_state;
  input [0:0]SLOT_4_JESD204_TX_STATUS_sync;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params0;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params1;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params2;
endmodule
