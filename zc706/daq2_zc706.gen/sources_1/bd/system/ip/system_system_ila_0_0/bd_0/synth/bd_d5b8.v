//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d5b8.bd
//Design : bd_d5b8
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_system_ila_0_0.hwdef" *) 
module bd_d5b8
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
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG addr" *) input [1:0]SLOT_0_JESD204_TX_ILAS_CONFIG_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG data" *) input [127:0]SLOT_0_JESD204_TX_ILAS_CONFIG_data;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ilas_config:1.0 SLOT_0_JESD204_TX_ILAS_CONFIG rd" *) input SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG continuous_cgs" *) input SLOT_1_JESD204_TX_CFG_continuous_cgs;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG continuous_ilas" *) input SLOT_1_JESD204_TX_CFG_continuous_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_beats_per_multiframe" *) input [7:0]SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_lmfc_offset" *) input [7:0]SLOT_1_JESD204_TX_CFG_device_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_octets_per_frame" *) input [7:0]SLOT_1_JESD204_TX_CFG_device_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_octets_per_multiframe" *) input [9:0]SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_sysref_disable" *) input SLOT_1_JESD204_TX_CFG_device_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG device_sysref_oneshot" *) input SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG disable_char_replacement" *) input SLOT_1_JESD204_TX_CFG_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG disable_scrambler" *) input SLOT_1_JESD204_TX_CFG_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG lanes_disable" *) input [3:0]SLOT_1_JESD204_TX_CFG_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG links_disable" *) input [0:0]SLOT_1_JESD204_TX_CFG_links_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG mframes_per_ilas" *) input [7:0]SLOT_1_JESD204_TX_CFG_mframes_per_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG octets_per_frame" *) input [7:0]SLOT_1_JESD204_TX_CFG_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG octets_per_multiframe" *) input [9:0]SLOT_1_JESD204_TX_CFG_octets_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_cfg:1.0 SLOT_1_JESD204_TX_CFG skip_ilas" *) input SLOT_1_JESD204_TX_CFG_skip_ilas;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_ctrl:1.0 SLOT_2_JESD204_TX_CTRL manual_sync_request" *) input SLOT_2_JESD204_TX_CTRL_manual_sync_request;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 SLOT_3_JESD204_TX_EVENT sysref_alignment_error" *) input SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_event:1.0 SLOT_3_JESD204_TX_EVENT sysref_edge" *) input SLOT_3_JESD204_TX_EVENT_sysref_edge;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS state" *) input [1:0]SLOT_4_JESD204_TX_STATUS_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS sync" *) input [0:0]SLOT_4_JESD204_TX_STATUS_sync;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params0" *) input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params0;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params1" *) input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params1;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_tx_status:1.0 SLOT_4_JESD204_TX_STATUS synth_params2" *) input [31:0]SLOT_4_JESD204_TX_STATUS_synth_params2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [1:0]SLOT_0_JESD204_TX_ILAS_CONFIG_addr_1;
  wire [127:0]SLOT_0_JESD204_TX_ILAS_CONFIG_data_1;
  wire SLOT_0_JESD204_TX_ILAS_CONFIG_rd_1;
  wire SLOT_1_JESD204_TX_CFG_continuous_cgs_1;
  wire SLOT_1_JESD204_TX_CFG_continuous_ilas_1;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe_1;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_lmfc_offset_1;
  wire [7:0]SLOT_1_JESD204_TX_CFG_device_octets_per_frame_1;
  wire [9:0]SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe_1;
  wire SLOT_1_JESD204_TX_CFG_device_sysref_disable_1;
  wire SLOT_1_JESD204_TX_CFG_device_sysref_oneshot_1;
  wire SLOT_1_JESD204_TX_CFG_disable_char_replacement_1;
  wire SLOT_1_JESD204_TX_CFG_disable_scrambler_1;
  wire [3:0]SLOT_1_JESD204_TX_CFG_lanes_disable_1;
  wire [0:0]SLOT_1_JESD204_TX_CFG_links_disable_1;
  wire [7:0]SLOT_1_JESD204_TX_CFG_mframes_per_ilas_1;
  wire [7:0]SLOT_1_JESD204_TX_CFG_octets_per_frame_1;
  wire [9:0]SLOT_1_JESD204_TX_CFG_octets_per_multiframe_1;
  wire SLOT_1_JESD204_TX_CFG_skip_ilas_1;
  wire SLOT_2_JESD204_TX_CTRL_manual_sync_request_1;
  wire SLOT_3_JESD204_TX_EVENT_sysref_alignment_error_1;
  wire SLOT_3_JESD204_TX_EVENT_sysref_edge_1;
  wire [1:0]SLOT_4_JESD204_TX_STATUS_state_1;
  wire [0:0]SLOT_4_JESD204_TX_STATUS_sync_1;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params0_1;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params1_1;
  wire [31:0]SLOT_4_JESD204_TX_STATUS_synth_params2_1;
  wire clk_1;

  assign SLOT_0_JESD204_TX_ILAS_CONFIG_addr_1 = SLOT_0_JESD204_TX_ILAS_CONFIG_addr[1:0];
  assign SLOT_0_JESD204_TX_ILAS_CONFIG_data_1 = SLOT_0_JESD204_TX_ILAS_CONFIG_data[127:0];
  assign SLOT_0_JESD204_TX_ILAS_CONFIG_rd_1 = SLOT_0_JESD204_TX_ILAS_CONFIG_rd;
  assign SLOT_1_JESD204_TX_CFG_continuous_cgs_1 = SLOT_1_JESD204_TX_CFG_continuous_cgs;
  assign SLOT_1_JESD204_TX_CFG_continuous_ilas_1 = SLOT_1_JESD204_TX_CFG_continuous_ilas;
  assign SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe_1 = SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe[7:0];
  assign SLOT_1_JESD204_TX_CFG_device_lmfc_offset_1 = SLOT_1_JESD204_TX_CFG_device_lmfc_offset[7:0];
  assign SLOT_1_JESD204_TX_CFG_device_octets_per_frame_1 = SLOT_1_JESD204_TX_CFG_device_octets_per_frame[7:0];
  assign SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe_1 = SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe[9:0];
  assign SLOT_1_JESD204_TX_CFG_device_sysref_disable_1 = SLOT_1_JESD204_TX_CFG_device_sysref_disable;
  assign SLOT_1_JESD204_TX_CFG_device_sysref_oneshot_1 = SLOT_1_JESD204_TX_CFG_device_sysref_oneshot;
  assign SLOT_1_JESD204_TX_CFG_disable_char_replacement_1 = SLOT_1_JESD204_TX_CFG_disable_char_replacement;
  assign SLOT_1_JESD204_TX_CFG_disable_scrambler_1 = SLOT_1_JESD204_TX_CFG_disable_scrambler;
  assign SLOT_1_JESD204_TX_CFG_lanes_disable_1 = SLOT_1_JESD204_TX_CFG_lanes_disable[3:0];
  assign SLOT_1_JESD204_TX_CFG_links_disable_1 = SLOT_1_JESD204_TX_CFG_links_disable[0];
  assign SLOT_1_JESD204_TX_CFG_mframes_per_ilas_1 = SLOT_1_JESD204_TX_CFG_mframes_per_ilas[7:0];
  assign SLOT_1_JESD204_TX_CFG_octets_per_frame_1 = SLOT_1_JESD204_TX_CFG_octets_per_frame[7:0];
  assign SLOT_1_JESD204_TX_CFG_octets_per_multiframe_1 = SLOT_1_JESD204_TX_CFG_octets_per_multiframe[9:0];
  assign SLOT_1_JESD204_TX_CFG_skip_ilas_1 = SLOT_1_JESD204_TX_CFG_skip_ilas;
  assign SLOT_2_JESD204_TX_CTRL_manual_sync_request_1 = SLOT_2_JESD204_TX_CTRL_manual_sync_request;
  assign SLOT_3_JESD204_TX_EVENT_sysref_alignment_error_1 = SLOT_3_JESD204_TX_EVENT_sysref_alignment_error;
  assign SLOT_3_JESD204_TX_EVENT_sysref_edge_1 = SLOT_3_JESD204_TX_EVENT_sysref_edge;
  assign SLOT_4_JESD204_TX_STATUS_state_1 = SLOT_4_JESD204_TX_STATUS_state[1:0];
  assign SLOT_4_JESD204_TX_STATUS_sync_1 = SLOT_4_JESD204_TX_STATUS_sync[0];
  assign SLOT_4_JESD204_TX_STATUS_synth_params0_1 = SLOT_4_JESD204_TX_STATUS_synth_params0[31:0];
  assign SLOT_4_JESD204_TX_STATUS_synth_params1_1 = SLOT_4_JESD204_TX_STATUS_synth_params1[31:0];
  assign SLOT_4_JESD204_TX_STATUS_synth_params2_1 = SLOT_4_JESD204_TX_STATUS_synth_params2[31:0];
  assign clk_1 = clk;
  bd_d5b8_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_JESD204_TX_ILAS_CONFIG_rd_1),
        .probe1(SLOT_0_JESD204_TX_ILAS_CONFIG_addr_1),
        .probe10(SLOT_1_JESD204_TX_CFG_mframes_per_ilas_1),
        .probe11(SLOT_1_JESD204_TX_CFG_disable_char_replacement_1),
        .probe12(SLOT_1_JESD204_TX_CFG_disable_scrambler_1),
        .probe13(SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe_1),
        .probe14(SLOT_1_JESD204_TX_CFG_device_octets_per_frame_1),
        .probe15(SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe_1),
        .probe16(SLOT_1_JESD204_TX_CFG_device_lmfc_offset_1),
        .probe17(SLOT_1_JESD204_TX_CFG_device_sysref_oneshot_1),
        .probe18(SLOT_1_JESD204_TX_CFG_device_sysref_disable_1),
        .probe19(SLOT_2_JESD204_TX_CTRL_manual_sync_request_1),
        .probe2(SLOT_0_JESD204_TX_ILAS_CONFIG_data_1),
        .probe20(SLOT_3_JESD204_TX_EVENT_sysref_alignment_error_1),
        .probe21(SLOT_3_JESD204_TX_EVENT_sysref_edge_1),
        .probe22(SLOT_4_JESD204_TX_STATUS_state_1),
        .probe23(SLOT_4_JESD204_TX_STATUS_sync_1),
        .probe24(SLOT_4_JESD204_TX_STATUS_synth_params0_1),
        .probe25(SLOT_4_JESD204_TX_STATUS_synth_params1_1),
        .probe26(SLOT_4_JESD204_TX_STATUS_synth_params2_1),
        .probe3(SLOT_1_JESD204_TX_CFG_lanes_disable_1),
        .probe4(SLOT_1_JESD204_TX_CFG_links_disable_1),
        .probe5(SLOT_1_JESD204_TX_CFG_octets_per_multiframe_1),
        .probe6(SLOT_1_JESD204_TX_CFG_octets_per_frame_1),
        .probe7(SLOT_1_JESD204_TX_CFG_continuous_cgs_1),
        .probe8(SLOT_1_JESD204_TX_CFG_continuous_ilas_1),
        .probe9(SLOT_1_JESD204_TX_CFG_skip_ilas_1));
endmodule
