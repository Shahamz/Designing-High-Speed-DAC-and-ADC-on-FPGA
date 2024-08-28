//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8_wrapper.bd
//Design : bd_d5b8_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d5b8_wrapper
   (SLOT_0_JESD204_TX_ILAS_CONFIG_addr,
    SLOT_0_JESD204_TX_ILAS_CONFIG_data,
    SLOT_0_JESD204_TX_ILAS_CONFIG_rd,
    SLOT_1_JESD204_TX_CFG_continuous_cgs,
    SLOT_1_JESD204_TX_CFG_continuous_ilas,
    SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe,
    SLOT_1_JESD204_TX_CFG_device_lmfc_offset,
    SLOT_1_JESD204_TX_CFG_device_octets_per_frame,
    SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe,
    SLOT_1_JESD204_TX_CFG_device_sysref_disable,
    SLOT_1_JESD204_TX_CFG_device_sysref_oneshot,
    SLOT_1_JESD204_TX_CFG_disable_char_replacement,
    SLOT_1_JESD204_TX_CFG_disable_scrambler,
    SLOT_1_JESD204_TX_CFG_lanes_disable,
    SLOT_1_JESD204_TX_CFG_links_disable,
    SLOT_1_JESD204_TX_CFG_mframes_per_ilas,
    SLOT_1_JESD204_TX_CFG_octets_per_frame,
    SLOT_1_JESD204_TX_CFG_octets_per_multiframe,
    SLOT_1_JESD204_TX_CFG_skip_ilas,
    SLOT_2_JESD204_TX_CTRL_manual_sync_request,
    SLOT_3_JESD204_TX_EVENT_sysref_alignment_error,
    SLOT_3_JESD204_TX_EVENT_sysref_edge,
    SLOT_4_JESD204_TX_STATUS_state,
    SLOT_4_JESD204_TX_STATUS_sync,
    SLOT_4_JESD204_TX_STATUS_synth_params0,
    SLOT_4_JESD204_TX_STATUS_synth_params1,
    SLOT_4_JESD204_TX_STATUS_synth_params2,
    clk);
  input [1:0]SLOT_0_JESD204_TX_ILAS_CONFIG_addr;
  input [127:0]SLOT_0_JESD204_TX_ILAS_CONFIG_data;
  input SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
  input SLOT_1_JESD204_TX_CFG_continuous_cgs;
  input SLOT_1_JESD204_TX_CFG_continuous_ilas;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_lmfc_offset;
  input [7:0]SLOT_1_JESD204_TX_CFG_device_octets_per_frame;
  input [9:0]SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe;
  input SLOT_1_JESD204_TX_CFG_device_sysref_disable;
  input SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
  input SLOT_1_JESD204_TX_CFG_disable_char_replacement;
  input SLOT_1_JESD204_TX_CFG_disable_scrambler;
  input [3:0]SLOT_1_JESD204_TX_CFG_lanes_disable;
  input [0:0]SLOT_1_JESD204_TX_CFG_links_disable;
  input [7:0]SLOT_1_JESD204_TX_CFG_mframes_per_ilas;
  input [7:0]SLOT_1_JESD204_TX_CFG_octets_per_frame;
  input [9:0]SLOT_1_JESD204_TX_CFG_octets_per_multiframe;
  input SLOT_1_JESD204_TX_CFG_skip_ilas;
  input SLOT_2_JESD204_TX_CTRL_manual_sync_request;
  input SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
  input SLOT_3_JESD204_TX_EVENT_sysref_edge;
  input [1:0]SLOT_4_JESD204_TX_STATUS_state;
  input [0:0]SLOT_4_JESD204_TX_STATUS_sync;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params0;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params1;
  input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params2;
  input clk;

  wire [1:0]SLOT_0_JESD204_TX_ILAS_CONFIG_addr;
  wire [127:0]SLOT_0_JESD204_TX_ILAS_CONFIG_data;
  wire SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
  wire SLOT_1_JESD204_TX_CFG_continuous_cgs;
  wire SLOT_1_JESD204_TX_CFG_continuous_ilas;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_lmfc_offset;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_octets_per_frame;
  wire [9:0]SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe;
  wire SLOT_1_JESD204_TX_CFG_device_sysref_disable;
  wire SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
  wire SLOT_1_JESD204_TX_CFG_disable_char_replacement;
  wire SLOT_1_JESD204_TX_CFG_disable_scrambler;
  wire [3:0]SLOT_1_JESD204_TX_CFG_lanes_disable;
  wire [0:0]SLOT_1_JESD204_TX_CFG_links_disable;
  wire [7:0]SLOT_1_JESD204_TX_CFG_mframes_per_ilas;
  wire [7:0]SLOT_1_JESD204_TX_CFG_octets_per_frame;
  wire [9:0]SLOT_1_JESD204_TX_CFG_octets_per_multiframe;
  wire SLOT_1_JESD204_TX_CFG_skip_ilas;
  wire SLOT_2_JESD204_TX_CTRL_manual_sync_request;
  wire SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
  wire SLOT_3_JESD204_TX_EVENT_sysref_edge;
  wire [1:0]SLOT_4_JESD204_TX_STATUS_state;
  wire [0:0]SLOT_4_JESD204_TX_STATUS_sync;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params0;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params1;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params2;
  wire clk;

  bd_d5b8 bd_d5b8_i
       (.SLOT_0_JESD204_TX_ILAS_CONFIG_addr(SLOT_0_JESD204_TX_ILAS_CONFIG_addr),
        .SLOT_0_JESD204_TX_ILAS_CONFIG_data(SLOT_0_JESD204_TX_ILAS_CONFIG_data),
        .SLOT_0_JESD204_TX_ILAS_CONFIG_rd(SLOT_0_JESD204_TX_ILAS_CONFIG_rd),
        .SLOT_1_JESD204_TX_CFG_continuous_cgs(SLOT_1_JESD204_TX_CFG_continuous_cgs),
        .SLOT_1_JESD204_TX_CFG_continuous_ilas(SLOT_1_JESD204_TX_CFG_continuous_ilas),
        .SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe(SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe),
        .SLOT_1_JESD204_TX_CFG_device_lmfc_offset(SLOT_1_JESD204_TX_CFG_device_lmfc_offset),
        .SLOT_1_JESD204_TX_CFG_device_octets_per_frame(SLOT_1_JESD204_TX_CFG_device_octets_per_frame),
        .SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe(SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe),
        .SLOT_1_JESD204_TX_CFG_device_sysref_disable(SLOT_1_JESD204_TX_CFG_device_sysref_disable),
        .SLOT_1_JESD204_TX_CFG_device_sysref_oneshot(SLOT_1_JESD204_TX_CFG_device_sysref_oneshot),
        .SLOT_1_JESD204_TX_CFG_disable_char_replacement(SLOT_1_JESD204_TX_CFG_disable_char_replacement),
        .SLOT_1_JESD204_TX_CFG_disable_scrambler(SLOT_1_JESD204_TX_CFG_disable_scrambler),
        .SLOT_1_JESD204_TX_CFG_lanes_disable(SLOT_1_JESD204_TX_CFG_lanes_disable),
        .SLOT_1_JESD204_TX_CFG_links_disable(SLOT_1_JESD204_TX_CFG_links_disable),
        .SLOT_1_JESD204_TX_CFG_mframes_per_ilas(SLOT_1_JESD204_TX_CFG_mframes_per_ilas),
        .SLOT_1_JESD204_TX_CFG_octets_per_frame(SLOT_1_JESD204_TX_CFG_octets_per_frame),
        .SLOT_1_JESD204_TX_CFG_octets_per_multiframe(SLOT_1_JESD204_TX_CFG_octets_per_multiframe),
        .SLOT_1_JESD204_TX_CFG_skip_ilas(SLOT_1_JESD204_TX_CFG_skip_ilas),
        .SLOT_2_JESD204_TX_CTRL_manual_sync_request(SLOT_2_JESD204_TX_CTRL_manual_sync_request),
        .SLOT_3_JESD204_TX_EVENT_sysref_alignment_error(SLOT_3_JESD204_TX_EVENT_sysref_alignment_error),
        .SLOT_3_JESD204_TX_EVENT_sysref_edge(SLOT_3_JESD204_TX_EVENT_sysref_edge),
        .SLOT_4_JESD204_TX_STATUS_state(SLOT_4_JESD204_TX_STATUS_state),
        .SLOT_4_JESD204_TX_STATUS_sync(SLOT_4_JESD204_TX_STATUS_sync),
        .SLOT_4_JESD204_TX_STATUS_synth_params0(SLOT_4_JESD204_TX_STATUS_synth_params0),
        .SLOT_4_JESD204_TX_STATUS_synth_params1(SLOT_4_JESD204_TX_STATUS_synth_params1),
        .SLOT_4_JESD204_TX_STATUS_synth_params2(SLOT_4_JESD204_TX_STATUS_synth_params2),
        .clk(clk));
endmodule
