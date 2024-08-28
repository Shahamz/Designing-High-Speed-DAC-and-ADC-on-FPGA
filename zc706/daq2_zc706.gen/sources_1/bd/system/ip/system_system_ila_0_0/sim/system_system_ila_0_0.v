// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:system_ila:1.1
// IP Revision: 13

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_system_ila_0_0 (
  clk,
  SLOT_0_JESD204_TX_ILAS_CONFIG_rd,
  SLOT_0_JESD204_TX_ILAS_CONFIG_addr,
  SLOT_0_JESD204_TX_ILAS_CONFIG_data,
  SLOT_1_JESD204_TX_CFG_lanes_disable,
  SLOT_1_JESD204_TX_CFG_links_disable,
  SLOT_1_JESD204_TX_CFG_octets_per_multiframe,
  SLOT_1_JESD204_TX_CFG_octets_per_frame,
  SLOT_1_JESD204_TX_CFG_continuous_cgs,
  SLOT_1_JESD204_TX_CFG_continuous_ilas,
  SLOT_1_JESD204_TX_CFG_skip_ilas,
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
  SLOT_3_JESD204_TX_EVENT_sysref_edge,
  SLOT_4_JESD204_TX_STATUS_state,
  SLOT_4_JESD204_TX_STATUS_sync,
  SLOT_4_JESD204_TX_STATUS_synth_params0,
  SLOT_4_JESD204_TX_STATUS_synth_params1,
  SLOT_4_JESD204_TX_STATUS_synth_params2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG rd" *)
input wire SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG addr" *)
input wire [1 : 0] SLOT_0_JESD204_TX_ILAS_CONFIG_addr;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG data" *)
input wire [127 : 0] SLOT_0_JESD204_TX_ILAS_CONFIG_data;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG lanes_disable" *)
input wire [3 : 0] SLOT_1_JESD204_TX_CFG_lanes_disable;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG links_disable" *)
input wire [0 : 0] SLOT_1_JESD204_TX_CFG_links_disable;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG octets_per_multiframe" *)
input wire [9 : 0] SLOT_1_JESD204_TX_CFG_octets_per_multiframe;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG octets_per_frame" *)
input wire [7 : 0] SLOT_1_JESD204_TX_CFG_octets_per_frame;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG continuous_cgs" *)
input wire SLOT_1_JESD204_TX_CFG_continuous_cgs;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG continuous_ilas" *)
input wire SLOT_1_JESD204_TX_CFG_continuous_ilas;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG skip_ilas" *)
input wire SLOT_1_JESD204_TX_CFG_skip_ilas;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG mframes_per_ilas" *)
input wire [7 : 0] SLOT_1_JESD204_TX_CFG_mframes_per_ilas;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG disable_char_replacement" *)
input wire SLOT_1_JESD204_TX_CFG_disable_char_replacement;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG disable_scrambler" *)
input wire SLOT_1_JESD204_TX_CFG_disable_scrambler;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_octets_per_multiframe" *)
input wire [9 : 0] SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_octets_per_frame" *)
input wire [7 : 0] SLOT_1_JESD204_TX_CFG_device_octets_per_frame;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_beats_per_multiframe" *)
input wire [7 : 0] SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_lmfc_offset" *)
input wire [7 : 0] SLOT_1_JESD204_TX_CFG_device_lmfc_offset;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_sysref_oneshot" *)
input wire SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_sysref_disable" *)
input wire SLOT_1_JESD204_TX_CFG_device_sysref_disable;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ctrl:1.0 SLOT_2_JESD204_TX_CTRL manual_sync_request" *)
input wire SLOT_2_JESD204_TX_CTRL_manual_sync_request;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 SLOT_3_JESD204_TX_EVENT sysref_alignment_error" *)
input wire SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 SLOT_3_JESD204_TX_EVENT sysref_edge" *)
input wire SLOT_3_JESD204_TX_EVENT_sysref_edge;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS state" *)
input wire [1 : 0] SLOT_4_JESD204_TX_STATUS_state;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS sync" *)
input wire [0 : 0] SLOT_4_JESD204_TX_STATUS_sync;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params0" *)
input wire [31 : 0] SLOT_4_JESD204_TX_STATUS_synth_params0;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params1" *)
input wire [31 : 0] SLOT_4_JESD204_TX_STATUS_synth_params1;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params2" *)
input wire [31 : 0] SLOT_4_JESD204_TX_STATUS_synth_params2;

  bd_d5b8 inst (
    .clk(clk),
    .SLOT_0_JESD204_TX_ILAS_CONFIG_rd(SLOT_0_JESD204_TX_ILAS_CONFIG_rd),
    .SLOT_0_JESD204_TX_ILAS_CONFIG_addr(SLOT_0_JESD204_TX_ILAS_CONFIG_addr),
    .SLOT_0_JESD204_TX_ILAS_CONFIG_data(SLOT_0_JESD204_TX_ILAS_CONFIG_data),
    .SLOT_1_JESD204_TX_CFG_lanes_disable(SLOT_1_JESD204_TX_CFG_lanes_disable),
    .SLOT_1_JESD204_TX_CFG_links_disable(SLOT_1_JESD204_TX_CFG_links_disable),
    .SLOT_1_JESD204_TX_CFG_octets_per_multiframe(SLOT_1_JESD204_TX_CFG_octets_per_multiframe),
    .SLOT_1_JESD204_TX_CFG_octets_per_frame(SLOT_1_JESD204_TX_CFG_octets_per_frame),
    .SLOT_1_JESD204_TX_CFG_continuous_cgs(SLOT_1_JESD204_TX_CFG_continuous_cgs),
    .SLOT_1_JESD204_TX_CFG_continuous_ilas(SLOT_1_JESD204_TX_CFG_continuous_ilas),
    .SLOT_1_JESD204_TX_CFG_skip_ilas(SLOT_1_JESD204_TX_CFG_skip_ilas),
    .SLOT_1_JESD204_TX_CFG_mframes_per_ilas(SLOT_1_JESD204_TX_CFG_mframes_per_ilas),
    .SLOT_1_JESD204_TX_CFG_disable_char_replacement(SLOT_1_JESD204_TX_CFG_disable_char_replacement),
    .SLOT_1_JESD204_TX_CFG_disable_scrambler(SLOT_1_JESD204_TX_CFG_disable_scrambler),
    .SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe(SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe),
    .SLOT_1_JESD204_TX_CFG_device_octets_per_frame(SLOT_1_JESD204_TX_CFG_device_octets_per_frame),
    .SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe(SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe),
    .SLOT_1_JESD204_TX_CFG_device_lmfc_offset(SLOT_1_JESD204_TX_CFG_device_lmfc_offset),
    .SLOT_1_JESD204_TX_CFG_device_sysref_oneshot(SLOT_1_JESD204_TX_CFG_device_sysref_oneshot),
    .SLOT_1_JESD204_TX_CFG_device_sysref_disable(SLOT_1_JESD204_TX_CFG_device_sysref_disable),
    .SLOT_2_JESD204_TX_CTRL_manual_sync_request(SLOT_2_JESD204_TX_CTRL_manual_sync_request),
    .SLOT_3_JESD204_TX_EVENT_sysref_alignment_error(SLOT_3_JESD204_TX_EVENT_sysref_alignment_error),
    .SLOT_3_JESD204_TX_EVENT_sysref_edge(SLOT_3_JESD204_TX_EVENT_sysref_edge),
    .SLOT_4_JESD204_TX_STATUS_state(SLOT_4_JESD204_TX_STATUS_state),
    .SLOT_4_JESD204_TX_STATUS_sync(SLOT_4_JESD204_TX_STATUS_sync),
    .SLOT_4_JESD204_TX_STATUS_synth_params0(SLOT_4_JESD204_TX_STATUS_synth_params0),
    .SLOT_4_JESD204_TX_STATUS_synth_params1(SLOT_4_JESD204_TX_STATUS_synth_params1),
    .SLOT_4_JESD204_TX_STATUS_synth_params2(SLOT_4_JESD204_TX_STATUS_synth_params2)
  );
endmodule
