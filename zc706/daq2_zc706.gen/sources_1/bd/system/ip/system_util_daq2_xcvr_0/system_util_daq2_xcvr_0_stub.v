// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:53:01 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_util_daq2_xcvr_0 -prefix
//               system_util_daq2_xcvr_0_ system_util_daq2_xcvr_0_stub.v
// Design      : system_util_daq2_xcvr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_adxcvr,Vivado 2022.2" *)
module system_util_daq2_xcvr_0(up_rstn, up_clk, qpll_ref_clk_0, up_qpll_rst_0, 
  cpll_ref_clk_0, up_cpll_rst_0, rx_0_p, rx_0_n, rx_out_clk_0, rx_clk_0, rx_charisk_0, 
  rx_disperr_0, rx_notintable_0, rx_data_0, rx_calign_0, rx_header_0, rx_block_sync_0, tx_0_p, 
  tx_0_n, tx_out_clk_0, tx_clk_0, tx_charisk_0, tx_data_0, tx_header_0, up_cm_enb_0, 
  up_cm_addr_0, up_cm_wr_0, up_cm_wdata_0, up_cm_rdata_0, up_cm_ready_0, up_es_enb_0, 
  up_es_addr_0, up_es_wr_0, up_es_wdata_0, up_es_rdata_0, up_es_ready_0, up_es_reset_0, 
  up_rx_pll_locked_0, up_rx_rst_0, up_rx_user_ready_0, up_rx_rst_done_0, up_rx_prbssel_0, 
  up_rx_prbscntreset_0, up_rx_prbserr_0, up_rx_prbslocked_0, up_rx_bufstatus_0, 
  up_rx_bufstatus_rst_0, up_rx_lpm_dfe_n_0, up_rx_rate_0, up_rx_sys_clk_sel_0, 
  up_rx_out_clk_sel_0, up_rx_enb_0, up_rx_addr_0, up_rx_wr_0, up_rx_wdata_0, up_rx_rdata_0, 
  up_rx_ready_0, up_tx_pll_locked_0, up_tx_rst_0, up_tx_user_ready_0, up_tx_rst_done_0, 
  up_tx_bufstatus_0, up_tx_prbsforceerr_0, up_tx_prbssel_0, up_tx_lpm_dfe_n_0, 
  up_tx_rate_0, up_tx_sys_clk_sel_0, up_tx_out_clk_sel_0, up_tx_diffctrl_0, 
  up_tx_postcursor_0, up_tx_precursor_0, up_tx_enb_0, up_tx_addr_0, up_tx_wr_0, 
  up_tx_wdata_0, up_tx_rdata_0, up_tx_ready_0, cpll_ref_clk_1, up_cpll_rst_1, rx_1_p, rx_1_n, 
  rx_out_clk_1, rx_clk_1, rx_charisk_1, rx_disperr_1, rx_notintable_1, rx_data_1, rx_calign_1, 
  rx_header_1, rx_block_sync_1, tx_1_p, tx_1_n, tx_out_clk_1, tx_clk_1, tx_charisk_1, tx_data_1, 
  tx_header_1, up_es_enb_1, up_es_addr_1, up_es_wr_1, up_es_wdata_1, up_es_rdata_1, 
  up_es_ready_1, up_es_reset_1, up_rx_pll_locked_1, up_rx_rst_1, up_rx_user_ready_1, 
  up_rx_rst_done_1, up_rx_prbssel_1, up_rx_prbscntreset_1, up_rx_prbserr_1, 
  up_rx_prbslocked_1, up_rx_bufstatus_1, up_rx_bufstatus_rst_1, up_rx_lpm_dfe_n_1, 
  up_rx_rate_1, up_rx_sys_clk_sel_1, up_rx_out_clk_sel_1, up_rx_enb_1, up_rx_addr_1, 
  up_rx_wr_1, up_rx_wdata_1, up_rx_rdata_1, up_rx_ready_1, up_tx_pll_locked_1, up_tx_rst_1, 
  up_tx_user_ready_1, up_tx_rst_done_1, up_tx_bufstatus_1, up_tx_prbsforceerr_1, 
  up_tx_prbssel_1, up_tx_lpm_dfe_n_1, up_tx_rate_1, up_tx_sys_clk_sel_1, 
  up_tx_out_clk_sel_1, up_tx_diffctrl_1, up_tx_postcursor_1, up_tx_precursor_1, 
  up_tx_enb_1, up_tx_addr_1, up_tx_wr_1, up_tx_wdata_1, up_tx_rdata_1, up_tx_ready_1, 
  cpll_ref_clk_2, up_cpll_rst_2, rx_2_p, rx_2_n, rx_out_clk_2, rx_clk_2, rx_charisk_2, 
  rx_disperr_2, rx_notintable_2, rx_data_2, rx_calign_2, rx_header_2, rx_block_sync_2, tx_2_p, 
  tx_2_n, tx_out_clk_2, tx_clk_2, tx_charisk_2, tx_data_2, tx_header_2, up_es_enb_2, 
  up_es_addr_2, up_es_wr_2, up_es_wdata_2, up_es_rdata_2, up_es_ready_2, up_es_reset_2, 
  up_rx_pll_locked_2, up_rx_rst_2, up_rx_user_ready_2, up_rx_rst_done_2, up_rx_prbssel_2, 
  up_rx_prbscntreset_2, up_rx_prbserr_2, up_rx_prbslocked_2, up_rx_bufstatus_2, 
  up_rx_bufstatus_rst_2, up_rx_lpm_dfe_n_2, up_rx_rate_2, up_rx_sys_clk_sel_2, 
  up_rx_out_clk_sel_2, up_rx_enb_2, up_rx_addr_2, up_rx_wr_2, up_rx_wdata_2, up_rx_rdata_2, 
  up_rx_ready_2, up_tx_pll_locked_2, up_tx_rst_2, up_tx_user_ready_2, up_tx_rst_done_2, 
  up_tx_bufstatus_2, up_tx_prbsforceerr_2, up_tx_prbssel_2, up_tx_lpm_dfe_n_2, 
  up_tx_rate_2, up_tx_sys_clk_sel_2, up_tx_out_clk_sel_2, up_tx_diffctrl_2, 
  up_tx_postcursor_2, up_tx_precursor_2, up_tx_enb_2, up_tx_addr_2, up_tx_wr_2, 
  up_tx_wdata_2, up_tx_rdata_2, up_tx_ready_2, cpll_ref_clk_3, up_cpll_rst_3, rx_3_p, rx_3_n, 
  rx_out_clk_3, rx_clk_3, rx_charisk_3, rx_disperr_3, rx_notintable_3, rx_data_3, rx_calign_3, 
  rx_header_3, rx_block_sync_3, tx_3_p, tx_3_n, tx_out_clk_3, tx_clk_3, tx_charisk_3, tx_data_3, 
  tx_header_3, up_es_enb_3, up_es_addr_3, up_es_wr_3, up_es_wdata_3, up_es_rdata_3, 
  up_es_ready_3, up_es_reset_3, up_rx_pll_locked_3, up_rx_rst_3, up_rx_user_ready_3, 
  up_rx_rst_done_3, up_rx_prbssel_3, up_rx_prbscntreset_3, up_rx_prbserr_3, 
  up_rx_prbslocked_3, up_rx_bufstatus_3, up_rx_bufstatus_rst_3, up_rx_lpm_dfe_n_3, 
  up_rx_rate_3, up_rx_sys_clk_sel_3, up_rx_out_clk_sel_3, up_rx_enb_3, up_rx_addr_3, 
  up_rx_wr_3, up_rx_wdata_3, up_rx_rdata_3, up_rx_ready_3, up_tx_pll_locked_3, up_tx_rst_3, 
  up_tx_user_ready_3, up_tx_rst_done_3, up_tx_bufstatus_3, up_tx_prbsforceerr_3, 
  up_tx_prbssel_3, up_tx_lpm_dfe_n_3, up_tx_rate_3, up_tx_sys_clk_sel_3, 
  up_tx_out_clk_sel_3, up_tx_diffctrl_3, up_tx_postcursor_3, up_tx_precursor_3, 
  up_tx_enb_3, up_tx_addr_3, up_tx_wr_3, up_tx_wdata_3, up_tx_rdata_3, up_tx_ready_3)
/* synthesis syn_black_box black_box_pad_pin="up_rstn,up_clk,qpll_ref_clk_0,up_qpll_rst_0,cpll_ref_clk_0,up_cpll_rst_0,rx_0_p,rx_0_n,rx_out_clk_0,rx_clk_0,rx_charisk_0[3:0],rx_disperr_0[3:0],rx_notintable_0[3:0],rx_data_0[31:0],rx_calign_0,rx_header_0[1:0],rx_block_sync_0,tx_0_p,tx_0_n,tx_out_clk_0,tx_clk_0,tx_charisk_0[3:0],tx_data_0[31:0],tx_header_0[1:0],up_cm_enb_0,up_cm_addr_0[11:0],up_cm_wr_0,up_cm_wdata_0[15:0],up_cm_rdata_0[15:0],up_cm_ready_0,up_es_enb_0,up_es_addr_0[11:0],up_es_wr_0,up_es_wdata_0[15:0],up_es_rdata_0[15:0],up_es_ready_0,up_es_reset_0,up_rx_pll_locked_0,up_rx_rst_0,up_rx_user_ready_0,up_rx_rst_done_0,up_rx_prbssel_0[3:0],up_rx_prbscntreset_0,up_rx_prbserr_0,up_rx_prbslocked_0,up_rx_bufstatus_0[1:0],up_rx_bufstatus_rst_0,up_rx_lpm_dfe_n_0,up_rx_rate_0[2:0],up_rx_sys_clk_sel_0[1:0],up_rx_out_clk_sel_0[2:0],up_rx_enb_0,up_rx_addr_0[11:0],up_rx_wr_0,up_rx_wdata_0[15:0],up_rx_rdata_0[15:0],up_rx_ready_0,up_tx_pll_locked_0,up_tx_rst_0,up_tx_user_ready_0,up_tx_rst_done_0,up_tx_bufstatus_0[1:0],up_tx_prbsforceerr_0,up_tx_prbssel_0[3:0],up_tx_lpm_dfe_n_0,up_tx_rate_0[2:0],up_tx_sys_clk_sel_0[1:0],up_tx_out_clk_sel_0[2:0],up_tx_diffctrl_0[4:0],up_tx_postcursor_0[4:0],up_tx_precursor_0[4:0],up_tx_enb_0,up_tx_addr_0[11:0],up_tx_wr_0,up_tx_wdata_0[15:0],up_tx_rdata_0[15:0],up_tx_ready_0,cpll_ref_clk_1,up_cpll_rst_1,rx_1_p,rx_1_n,rx_out_clk_1,rx_clk_1,rx_charisk_1[3:0],rx_disperr_1[3:0],rx_notintable_1[3:0],rx_data_1[31:0],rx_calign_1,rx_header_1[1:0],rx_block_sync_1,tx_1_p,tx_1_n,tx_out_clk_1,tx_clk_1,tx_charisk_1[3:0],tx_data_1[31:0],tx_header_1[1:0],up_es_enb_1,up_es_addr_1[11:0],up_es_wr_1,up_es_wdata_1[15:0],up_es_rdata_1[15:0],up_es_ready_1,up_es_reset_1,up_rx_pll_locked_1,up_rx_rst_1,up_rx_user_ready_1,up_rx_rst_done_1,up_rx_prbssel_1[3:0],up_rx_prbscntreset_1,up_rx_prbserr_1,up_rx_prbslocked_1,up_rx_bufstatus_1[1:0],up_rx_bufstatus_rst_1,up_rx_lpm_dfe_n_1,up_rx_rate_1[2:0],up_rx_sys_clk_sel_1[1:0],up_rx_out_clk_sel_1[2:0],up_rx_enb_1,up_rx_addr_1[11:0],up_rx_wr_1,up_rx_wdata_1[15:0],up_rx_rdata_1[15:0],up_rx_ready_1,up_tx_pll_locked_1,up_tx_rst_1,up_tx_user_ready_1,up_tx_rst_done_1,up_tx_bufstatus_1[1:0],up_tx_prbsforceerr_1,up_tx_prbssel_1[3:0],up_tx_lpm_dfe_n_1,up_tx_rate_1[2:0],up_tx_sys_clk_sel_1[1:0],up_tx_out_clk_sel_1[2:0],up_tx_diffctrl_1[4:0],up_tx_postcursor_1[4:0],up_tx_precursor_1[4:0],up_tx_enb_1,up_tx_addr_1[11:0],up_tx_wr_1,up_tx_wdata_1[15:0],up_tx_rdata_1[15:0],up_tx_ready_1,cpll_ref_clk_2,up_cpll_rst_2,rx_2_p,rx_2_n,rx_out_clk_2,rx_clk_2,rx_charisk_2[3:0],rx_disperr_2[3:0],rx_notintable_2[3:0],rx_data_2[31:0],rx_calign_2,rx_header_2[1:0],rx_block_sync_2,tx_2_p,tx_2_n,tx_out_clk_2,tx_clk_2,tx_charisk_2[3:0],tx_data_2[31:0],tx_header_2[1:0],up_es_enb_2,up_es_addr_2[11:0],up_es_wr_2,up_es_wdata_2[15:0],up_es_rdata_2[15:0],up_es_ready_2,up_es_reset_2,up_rx_pll_locked_2,up_rx_rst_2,up_rx_user_ready_2,up_rx_rst_done_2,up_rx_prbssel_2[3:0],up_rx_prbscntreset_2,up_rx_prbserr_2,up_rx_prbslocked_2,up_rx_bufstatus_2[1:0],up_rx_bufstatus_rst_2,up_rx_lpm_dfe_n_2,up_rx_rate_2[2:0],up_rx_sys_clk_sel_2[1:0],up_rx_out_clk_sel_2[2:0],up_rx_enb_2,up_rx_addr_2[11:0],up_rx_wr_2,up_rx_wdata_2[15:0],up_rx_rdata_2[15:0],up_rx_ready_2,up_tx_pll_locked_2,up_tx_rst_2,up_tx_user_ready_2,up_tx_rst_done_2,up_tx_bufstatus_2[1:0],up_tx_prbsforceerr_2,up_tx_prbssel_2[3:0],up_tx_lpm_dfe_n_2,up_tx_rate_2[2:0],up_tx_sys_clk_sel_2[1:0],up_tx_out_clk_sel_2[2:0],up_tx_diffctrl_2[4:0],up_tx_postcursor_2[4:0],up_tx_precursor_2[4:0],up_tx_enb_2,up_tx_addr_2[11:0],up_tx_wr_2,up_tx_wdata_2[15:0],up_tx_rdata_2[15:0],up_tx_ready_2,cpll_ref_clk_3,up_cpll_rst_3,rx_3_p,rx_3_n,rx_out_clk_3,rx_clk_3,rx_charisk_3[3:0],rx_disperr_3[3:0],rx_notintable_3[3:0],rx_data_3[31:0],rx_calign_3,rx_header_3[1:0],rx_block_sync_3,tx_3_p,tx_3_n,tx_out_clk_3,tx_clk_3,tx_charisk_3[3:0],tx_data_3[31:0],tx_header_3[1:0],up_es_enb_3,up_es_addr_3[11:0],up_es_wr_3,up_es_wdata_3[15:0],up_es_rdata_3[15:0],up_es_ready_3,up_es_reset_3,up_rx_pll_locked_3,up_rx_rst_3,up_rx_user_ready_3,up_rx_rst_done_3,up_rx_prbssel_3[3:0],up_rx_prbscntreset_3,up_rx_prbserr_3,up_rx_prbslocked_3,up_rx_bufstatus_3[1:0],up_rx_bufstatus_rst_3,up_rx_lpm_dfe_n_3,up_rx_rate_3[2:0],up_rx_sys_clk_sel_3[1:0],up_rx_out_clk_sel_3[2:0],up_rx_enb_3,up_rx_addr_3[11:0],up_rx_wr_3,up_rx_wdata_3[15:0],up_rx_rdata_3[15:0],up_rx_ready_3,up_tx_pll_locked_3,up_tx_rst_3,up_tx_user_ready_3,up_tx_rst_done_3,up_tx_bufstatus_3[1:0],up_tx_prbsforceerr_3,up_tx_prbssel_3[3:0],up_tx_lpm_dfe_n_3,up_tx_rate_3[2:0],up_tx_sys_clk_sel_3[1:0],up_tx_out_clk_sel_3[2:0],up_tx_diffctrl_3[4:0],up_tx_postcursor_3[4:0],up_tx_precursor_3[4:0],up_tx_enb_3,up_tx_addr_3[11:0],up_tx_wr_3,up_tx_wdata_3[15:0],up_tx_rdata_3[15:0],up_tx_ready_3" */;
  input up_rstn;
  input up_clk;
  input qpll_ref_clk_0;
  input up_qpll_rst_0;
  input cpll_ref_clk_0;
  input up_cpll_rst_0;
  input rx_0_p;
  input rx_0_n;
  output rx_out_clk_0;
  input rx_clk_0;
  output [3:0]rx_charisk_0;
  output [3:0]rx_disperr_0;
  output [3:0]rx_notintable_0;
  output [31:0]rx_data_0;
  input rx_calign_0;
  output [1:0]rx_header_0;
  output rx_block_sync_0;
  output tx_0_p;
  output tx_0_n;
  output tx_out_clk_0;
  input tx_clk_0;
  input [3:0]tx_charisk_0;
  input [31:0]tx_data_0;
  input [1:0]tx_header_0;
  input up_cm_enb_0;
  input [11:0]up_cm_addr_0;
  input up_cm_wr_0;
  input [15:0]up_cm_wdata_0;
  output [15:0]up_cm_rdata_0;
  output up_cm_ready_0;
  input up_es_enb_0;
  input [11:0]up_es_addr_0;
  input up_es_wr_0;
  input [15:0]up_es_wdata_0;
  output [15:0]up_es_rdata_0;
  output up_es_ready_0;
  input up_es_reset_0;
  output up_rx_pll_locked_0;
  input up_rx_rst_0;
  input up_rx_user_ready_0;
  output up_rx_rst_done_0;
  input [3:0]up_rx_prbssel_0;
  input up_rx_prbscntreset_0;
  output up_rx_prbserr_0;
  output up_rx_prbslocked_0;
  output [1:0]up_rx_bufstatus_0;
  input up_rx_bufstatus_rst_0;
  input up_rx_lpm_dfe_n_0;
  input [2:0]up_rx_rate_0;
  input [1:0]up_rx_sys_clk_sel_0;
  input [2:0]up_rx_out_clk_sel_0;
  input up_rx_enb_0;
  input [11:0]up_rx_addr_0;
  input up_rx_wr_0;
  input [15:0]up_rx_wdata_0;
  output [15:0]up_rx_rdata_0;
  output up_rx_ready_0;
  output up_tx_pll_locked_0;
  input up_tx_rst_0;
  input up_tx_user_ready_0;
  output up_tx_rst_done_0;
  output [1:0]up_tx_bufstatus_0;
  input up_tx_prbsforceerr_0;
  input [3:0]up_tx_prbssel_0;
  input up_tx_lpm_dfe_n_0;
  input [2:0]up_tx_rate_0;
  input [1:0]up_tx_sys_clk_sel_0;
  input [2:0]up_tx_out_clk_sel_0;
  input [4:0]up_tx_diffctrl_0;
  input [4:0]up_tx_postcursor_0;
  input [4:0]up_tx_precursor_0;
  input up_tx_enb_0;
  input [11:0]up_tx_addr_0;
  input up_tx_wr_0;
  input [15:0]up_tx_wdata_0;
  output [15:0]up_tx_rdata_0;
  output up_tx_ready_0;
  input cpll_ref_clk_1;
  input up_cpll_rst_1;
  input rx_1_p;
  input rx_1_n;
  output rx_out_clk_1;
  input rx_clk_1;
  output [3:0]rx_charisk_1;
  output [3:0]rx_disperr_1;
  output [3:0]rx_notintable_1;
  output [31:0]rx_data_1;
  input rx_calign_1;
  output [1:0]rx_header_1;
  output rx_block_sync_1;
  output tx_1_p;
  output tx_1_n;
  output tx_out_clk_1;
  input tx_clk_1;
  input [3:0]tx_charisk_1;
  input [31:0]tx_data_1;
  input [1:0]tx_header_1;
  input up_es_enb_1;
  input [11:0]up_es_addr_1;
  input up_es_wr_1;
  input [15:0]up_es_wdata_1;
  output [15:0]up_es_rdata_1;
  output up_es_ready_1;
  input up_es_reset_1;
  output up_rx_pll_locked_1;
  input up_rx_rst_1;
  input up_rx_user_ready_1;
  output up_rx_rst_done_1;
  input [3:0]up_rx_prbssel_1;
  input up_rx_prbscntreset_1;
  output up_rx_prbserr_1;
  output up_rx_prbslocked_1;
  output [1:0]up_rx_bufstatus_1;
  input up_rx_bufstatus_rst_1;
  input up_rx_lpm_dfe_n_1;
  input [2:0]up_rx_rate_1;
  input [1:0]up_rx_sys_clk_sel_1;
  input [2:0]up_rx_out_clk_sel_1;
  input up_rx_enb_1;
  input [11:0]up_rx_addr_1;
  input up_rx_wr_1;
  input [15:0]up_rx_wdata_1;
  output [15:0]up_rx_rdata_1;
  output up_rx_ready_1;
  output up_tx_pll_locked_1;
  input up_tx_rst_1;
  input up_tx_user_ready_1;
  output up_tx_rst_done_1;
  output [1:0]up_tx_bufstatus_1;
  input up_tx_prbsforceerr_1;
  input [3:0]up_tx_prbssel_1;
  input up_tx_lpm_dfe_n_1;
  input [2:0]up_tx_rate_1;
  input [1:0]up_tx_sys_clk_sel_1;
  input [2:0]up_tx_out_clk_sel_1;
  input [4:0]up_tx_diffctrl_1;
  input [4:0]up_tx_postcursor_1;
  input [4:0]up_tx_precursor_1;
  input up_tx_enb_1;
  input [11:0]up_tx_addr_1;
  input up_tx_wr_1;
  input [15:0]up_tx_wdata_1;
  output [15:0]up_tx_rdata_1;
  output up_tx_ready_1;
  input cpll_ref_clk_2;
  input up_cpll_rst_2;
  input rx_2_p;
  input rx_2_n;
  output rx_out_clk_2;
  input rx_clk_2;
  output [3:0]rx_charisk_2;
  output [3:0]rx_disperr_2;
  output [3:0]rx_notintable_2;
  output [31:0]rx_data_2;
  input rx_calign_2;
  output [1:0]rx_header_2;
  output rx_block_sync_2;
  output tx_2_p;
  output tx_2_n;
  output tx_out_clk_2;
  input tx_clk_2;
  input [3:0]tx_charisk_2;
  input [31:0]tx_data_2;
  input [1:0]tx_header_2;
  input up_es_enb_2;
  input [11:0]up_es_addr_2;
  input up_es_wr_2;
  input [15:0]up_es_wdata_2;
  output [15:0]up_es_rdata_2;
  output up_es_ready_2;
  input up_es_reset_2;
  output up_rx_pll_locked_2;
  input up_rx_rst_2;
  input up_rx_user_ready_2;
  output up_rx_rst_done_2;
  input [3:0]up_rx_prbssel_2;
  input up_rx_prbscntreset_2;
  output up_rx_prbserr_2;
  output up_rx_prbslocked_2;
  output [1:0]up_rx_bufstatus_2;
  input up_rx_bufstatus_rst_2;
  input up_rx_lpm_dfe_n_2;
  input [2:0]up_rx_rate_2;
  input [1:0]up_rx_sys_clk_sel_2;
  input [2:0]up_rx_out_clk_sel_2;
  input up_rx_enb_2;
  input [11:0]up_rx_addr_2;
  input up_rx_wr_2;
  input [15:0]up_rx_wdata_2;
  output [15:0]up_rx_rdata_2;
  output up_rx_ready_2;
  output up_tx_pll_locked_2;
  input up_tx_rst_2;
  input up_tx_user_ready_2;
  output up_tx_rst_done_2;
  output [1:0]up_tx_bufstatus_2;
  input up_tx_prbsforceerr_2;
  input [3:0]up_tx_prbssel_2;
  input up_tx_lpm_dfe_n_2;
  input [2:0]up_tx_rate_2;
  input [1:0]up_tx_sys_clk_sel_2;
  input [2:0]up_tx_out_clk_sel_2;
  input [4:0]up_tx_diffctrl_2;
  input [4:0]up_tx_postcursor_2;
  input [4:0]up_tx_precursor_2;
  input up_tx_enb_2;
  input [11:0]up_tx_addr_2;
  input up_tx_wr_2;
  input [15:0]up_tx_wdata_2;
  output [15:0]up_tx_rdata_2;
  output up_tx_ready_2;
  input cpll_ref_clk_3;
  input up_cpll_rst_3;
  input rx_3_p;
  input rx_3_n;
  output rx_out_clk_3;
  input rx_clk_3;
  output [3:0]rx_charisk_3;
  output [3:0]rx_disperr_3;
  output [3:0]rx_notintable_3;
  output [31:0]rx_data_3;
  input rx_calign_3;
  output [1:0]rx_header_3;
  output rx_block_sync_3;
  output tx_3_p;
  output tx_3_n;
  output tx_out_clk_3;
  input tx_clk_3;
  input [3:0]tx_charisk_3;
  input [31:0]tx_data_3;
  input [1:0]tx_header_3;
  input up_es_enb_3;
  input [11:0]up_es_addr_3;
  input up_es_wr_3;
  input [15:0]up_es_wdata_3;
  output [15:0]up_es_rdata_3;
  output up_es_ready_3;
  input up_es_reset_3;
  output up_rx_pll_locked_3;
  input up_rx_rst_3;
  input up_rx_user_ready_3;
  output up_rx_rst_done_3;
  input [3:0]up_rx_prbssel_3;
  input up_rx_prbscntreset_3;
  output up_rx_prbserr_3;
  output up_rx_prbslocked_3;
  output [1:0]up_rx_bufstatus_3;
  input up_rx_bufstatus_rst_3;
  input up_rx_lpm_dfe_n_3;
  input [2:0]up_rx_rate_3;
  input [1:0]up_rx_sys_clk_sel_3;
  input [2:0]up_rx_out_clk_sel_3;
  input up_rx_enb_3;
  input [11:0]up_rx_addr_3;
  input up_rx_wr_3;
  input [15:0]up_rx_wdata_3;
  output [15:0]up_rx_rdata_3;
  output up_rx_ready_3;
  output up_tx_pll_locked_3;
  input up_tx_rst_3;
  input up_tx_user_ready_3;
  output up_tx_rst_done_3;
  output [1:0]up_tx_bufstatus_3;
  input up_tx_prbsforceerr_3;
  input [3:0]up_tx_prbssel_3;
  input up_tx_lpm_dfe_n_3;
  input [2:0]up_tx_rate_3;
  input [1:0]up_tx_sys_clk_sel_3;
  input [2:0]up_tx_out_clk_sel_3;
  input [4:0]up_tx_diffctrl_3;
  input [4:0]up_tx_postcursor_3;
  input [4:0]up_tx_precursor_3;
  input up_tx_enb_3;
  input [11:0]up_tx_addr_3;
  input up_tx_wr_3;
  input [15:0]up_tx_wdata_3;
  output [15:0]up_tx_rdata_3;
  output up_tx_ready_3;
endmodule
