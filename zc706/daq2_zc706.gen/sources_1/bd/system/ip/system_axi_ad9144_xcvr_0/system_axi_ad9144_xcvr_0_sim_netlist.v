// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:49:37 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_ad9144_xcvr_0 -prefix
//               system_axi_ad9144_xcvr_0_ system_axi_ad9144_xcvr_0_sim_netlist.v
// Design      : system_axi_ad9144_xcvr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_ad9144_xcvr_0_axi_adxcvr
   (up_pll_rst,
    up_ch_sys_clk_sel_3,
    up_ch_out_clk_sel_3,
    up_ch_prbscntreset_3,
    up_ch_prbssel_3,
    up_axi_rvalid_int_reg,
    up_cm_enb_0,
    up_ch_enb_0,
    up_ch_enb_1,
    up_ch_enb_2,
    up_ch_enb_3,
    up_cm_addr_0,
    up_cm_wdata_0,
    up_cm_wr_0,
    up_ch_prbsforceerr_3,
    up_ch_rate_3,
    up_ch_lpm_dfe_n_3,
    up_ch_tx_diffctrl_3,
    up_ch_tx_postcursor_3,
    up_ch_tx_precursor_3,
    up_ch_addr_3,
    up_ch_wdata_3,
    up_ch_wr_0,
    up_status,
    up_ch_rst,
    up_ch_user_ready,
    up_ch_bufstatus_rst_3,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_aclk,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    up_cm_ready_0,
    up_cm_rdata_0,
    up_ch_ready_0,
    up_ch_rdata_0,
    up_ch_bufstatus_1,
    up_ch_ready_1,
    up_ch_rdata_1,
    up_ch_bufstatus_2,
    up_ch_ready_2,
    up_ch_rdata_2,
    up_ch_bufstatus_3,
    up_ch_ready_3,
    up_ch_rdata_3,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_bready,
    up_ch_pll_locked_0,
    up_ch_rst_done_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_bufstatus_0,
    up_ch_pll_locked_1,
    up_ch_rst_done_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_pll_locked_2,
    up_ch_rst_done_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    up_ch_pll_locked_3,
    up_ch_rst_done_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3);
  output up_pll_rst;
  output [1:0]up_ch_sys_clk_sel_3;
  output [2:0]up_ch_out_clk_sel_3;
  output up_ch_prbscntreset_3;
  output [3:0]up_ch_prbssel_3;
  output up_axi_rvalid_int_reg;
  output up_cm_enb_0;
  output up_ch_enb_0;
  output up_ch_enb_1;
  output up_ch_enb_2;
  output up_ch_enb_3;
  output [11:0]up_cm_addr_0;
  output [15:0]up_cm_wdata_0;
  output up_cm_wr_0;
  output up_ch_prbsforceerr_3;
  output [2:0]up_ch_rate_3;
  output up_ch_lpm_dfe_n_3;
  output [4:0]up_ch_tx_diffctrl_3;
  output [4:0]up_ch_tx_postcursor_3;
  output [4:0]up_ch_tx_precursor_3;
  output [11:0]up_ch_addr_3;
  output [15:0]up_ch_wdata_3;
  output up_ch_wr_0;
  output up_status;
  output up_ch_rst;
  output up_ch_user_ready;
  output up_ch_bufstatus_rst_3;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input s_axi_aclk;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input up_cm_ready_0;
  input [15:0]up_cm_rdata_0;
  input up_ch_ready_0;
  input [15:0]up_ch_rdata_0;
  input [1:0]up_ch_bufstatus_1;
  input up_ch_ready_1;
  input [15:0]up_ch_rdata_1;
  input [1:0]up_ch_bufstatus_2;
  input up_ch_ready_2;
  input [15:0]up_ch_rdata_2;
  input [1:0]up_ch_bufstatus_3;
  input up_ch_ready_3;
  input [15:0]up_ch_rdata_3;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [9:0]s_axi_araddr;
  input s_axi_bready;
  input up_ch_pll_locked_0;
  input up_ch_rst_done_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input [1:0]up_ch_bufstatus_0;
  input up_ch_pll_locked_1;
  input up_ch_rst_done_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input up_ch_pll_locked_2;
  input up_ch_rst_done_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input up_ch_pll_locked_3;
  input up_ch_rst_done_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;

  wire [16:0]data10;
  wire [16:0]data7;
  wire i_axi_n_0;
  wire i_axi_n_1;
  wire i_axi_n_10;
  wire i_axi_n_11;
  wire i_axi_n_12;
  wire i_axi_n_13;
  wire i_axi_n_14;
  wire i_axi_n_15;
  wire i_axi_n_16;
  wire i_axi_n_17;
  wire i_axi_n_18;
  wire i_axi_n_19;
  wire i_axi_n_2;
  wire i_axi_n_20;
  wire i_axi_n_21;
  wire i_axi_n_22;
  wire i_axi_n_23;
  wire i_axi_n_24;
  wire i_axi_n_25;
  wire i_axi_n_26;
  wire i_axi_n_27;
  wire i_axi_n_28;
  wire i_axi_n_29;
  wire i_axi_n_3;
  wire i_axi_n_30;
  wire i_axi_n_31;
  wire i_axi_n_32;
  wire i_axi_n_39;
  wire i_axi_n_4;
  wire i_axi_n_5;
  wire i_axi_n_6;
  wire i_axi_n_7;
  wire i_axi_n_79;
  wire i_axi_n_8;
  wire i_axi_n_81;
  wire i_axi_n_82;
  wire i_axi_n_83;
  wire i_axi_n_84;
  wire i_axi_n_85;
  wire i_axi_n_86;
  wire i_axi_n_88;
  wire i_axi_n_89;
  wire i_axi_n_9;
  wire i_axi_n_90;
  wire i_mdrp_ch_0_n_1;
  wire i_mdrp_ch_10_n_1;
  wire i_mdrp_ch_11_n_1;
  wire i_mdrp_ch_12_n_1;
  wire i_mdrp_ch_13_n_1;
  wire i_mdrp_ch_14_n_1;
  wire i_mdrp_ch_15_n_1;
  wire i_mdrp_ch_15_n_10;
  wire i_mdrp_ch_15_n_11;
  wire i_mdrp_ch_15_n_12;
  wire i_mdrp_ch_15_n_13;
  wire i_mdrp_ch_15_n_14;
  wire i_mdrp_ch_15_n_15;
  wire i_mdrp_ch_15_n_16;
  wire i_mdrp_ch_15_n_17;
  wire i_mdrp_ch_15_n_18;
  wire i_mdrp_ch_15_n_2;
  wire i_mdrp_ch_15_n_3;
  wire i_mdrp_ch_15_n_4;
  wire i_mdrp_ch_15_n_5;
  wire i_mdrp_ch_15_n_6;
  wire i_mdrp_ch_15_n_7;
  wire i_mdrp_ch_15_n_8;
  wire i_mdrp_ch_15_n_9;
  wire i_mdrp_ch_1_n_1;
  wire i_mdrp_ch_2_n_1;
  wire i_mdrp_ch_3_n_1;
  wire i_mdrp_ch_3_n_10;
  wire i_mdrp_ch_3_n_11;
  wire i_mdrp_ch_3_n_12;
  wire i_mdrp_ch_3_n_13;
  wire i_mdrp_ch_3_n_14;
  wire i_mdrp_ch_3_n_15;
  wire i_mdrp_ch_3_n_16;
  wire i_mdrp_ch_3_n_17;
  wire i_mdrp_ch_3_n_18;
  wire i_mdrp_ch_3_n_3;
  wire i_mdrp_ch_3_n_35;
  wire i_mdrp_ch_3_n_4;
  wire i_mdrp_ch_3_n_5;
  wire i_mdrp_ch_3_n_6;
  wire i_mdrp_ch_3_n_7;
  wire i_mdrp_ch_3_n_8;
  wire i_mdrp_ch_3_n_9;
  wire i_mdrp_ch_5_n_1;
  wire i_mdrp_ch_6_n_1;
  wire i_mdrp_ch_7_n_1;
  wire i_mdrp_ch_7_n_10;
  wire i_mdrp_ch_7_n_11;
  wire i_mdrp_ch_7_n_12;
  wire i_mdrp_ch_7_n_13;
  wire i_mdrp_ch_7_n_14;
  wire i_mdrp_ch_7_n_15;
  wire i_mdrp_ch_7_n_16;
  wire i_mdrp_ch_7_n_2;
  wire i_mdrp_ch_7_n_3;
  wire i_mdrp_ch_7_n_33;
  wire i_mdrp_ch_7_n_34;
  wire i_mdrp_ch_7_n_4;
  wire i_mdrp_ch_7_n_5;
  wire i_mdrp_ch_7_n_6;
  wire i_mdrp_ch_7_n_7;
  wire i_mdrp_ch_7_n_8;
  wire i_mdrp_ch_7_n_9;
  wire i_mdrp_ch_9_n_1;
  wire i_mdrp_cm_0_n_1;
  wire i_mdrp_cm_0_n_10;
  wire i_mdrp_cm_0_n_11;
  wire i_mdrp_cm_0_n_12;
  wire i_mdrp_cm_0_n_13;
  wire i_mdrp_cm_0_n_14;
  wire i_mdrp_cm_0_n_15;
  wire i_mdrp_cm_0_n_16;
  wire i_mdrp_cm_0_n_2;
  wire i_mdrp_cm_0_n_3;
  wire i_mdrp_cm_0_n_33;
  wire i_mdrp_cm_0_n_4;
  wire i_mdrp_cm_0_n_5;
  wire i_mdrp_cm_0_n_6;
  wire i_mdrp_cm_0_n_7;
  wire i_mdrp_cm_0_n_8;
  wire i_mdrp_cm_0_n_9;
  wire i_mdrp_cm_12_n_1;
  wire i_mdrp_cm_12_n_10;
  wire i_mdrp_cm_12_n_11;
  wire i_mdrp_cm_12_n_12;
  wire i_mdrp_cm_12_n_13;
  wire i_mdrp_cm_12_n_14;
  wire i_mdrp_cm_12_n_15;
  wire i_mdrp_cm_12_n_16;
  wire i_mdrp_cm_12_n_17;
  wire i_mdrp_cm_12_n_18;
  wire i_mdrp_cm_12_n_2;
  wire i_mdrp_cm_12_n_3;
  wire i_mdrp_cm_12_n_4;
  wire i_mdrp_cm_12_n_5;
  wire i_mdrp_cm_12_n_6;
  wire i_mdrp_cm_12_n_7;
  wire i_mdrp_cm_12_n_8;
  wire i_mdrp_cm_12_n_9;
  wire i_mdrp_cm_4_n_1;
  wire i_mdrp_cm_4_n_10;
  wire i_mdrp_cm_4_n_11;
  wire i_mdrp_cm_4_n_12;
  wire i_mdrp_cm_4_n_13;
  wire i_mdrp_cm_4_n_14;
  wire i_mdrp_cm_4_n_15;
  wire i_mdrp_cm_4_n_16;
  wire i_mdrp_cm_4_n_2;
  wire i_mdrp_cm_4_n_3;
  wire i_mdrp_cm_4_n_33;
  wire i_mdrp_cm_4_n_4;
  wire i_mdrp_cm_4_n_5;
  wire i_mdrp_cm_4_n_6;
  wire i_mdrp_cm_4_n_7;
  wire i_mdrp_cm_4_n_8;
  wire i_mdrp_cm_4_n_9;
  wire i_mstatus_ch_10_n_0;
  wire i_mstatus_ch_11_n_0;
  wire i_mstatus_ch_12_n_0;
  wire i_mstatus_ch_13_n_0;
  wire i_mstatus_ch_13_n_1;
  wire i_mstatus_ch_13_n_2;
  wire i_mstatus_ch_13_n_3;
  wire i_mstatus_ch_13_n_4;
  wire i_mstatus_ch_13_n_5;
  wire i_mstatus_ch_13_n_6;
  wire i_mstatus_ch_14_n_0;
  wire i_mstatus_ch_14_n_1;
  wire i_mstatus_ch_14_n_2;
  wire i_mstatus_ch_14_n_3;
  wire i_mstatus_ch_14_n_4;
  wire i_mstatus_ch_14_n_5;
  wire i_mstatus_ch_15_n_5;
  wire i_mstatus_ch_3_n_0;
  wire i_mstatus_ch_4_n_0;
  wire i_mstatus_ch_5_n_0;
  wire i_mstatus_ch_6_n_0;
  wire i_mstatus_ch_7_n_0;
  wire i_mstatus_ch_8_n_0;
  wire i_mstatus_ch_9_n_0;
  wire i_up_n_101;
  wire i_up_n_102;
  wire i_up_n_120;
  wire i_up_n_121;
  wire i_up_n_123;
  wire i_up_n_126;
  wire i_up_n_127;
  wire i_up_n_128;
  wire i_up_n_145;
  wire i_up_n_146;
  wire i_up_n_163;
  wire i_up_n_164;
  wire i_up_n_182;
  wire i_up_n_200;
  wire i_up_n_218;
  wire i_up_n_235;
  wire i_up_n_236;
  wire i_up_n_253;
  wire i_up_n_254;
  wire i_up_n_27;
  wire i_up_n_272;
  wire i_up_n_290;
  wire i_up_n_308;
  wire i_up_n_326;
  wire i_up_n_344;
  wire i_up_n_362;
  wire i_up_n_380;
  wire i_up_n_398;
  wire i_up_n_410;
  wire i_up_n_44;
  wire i_up_n_440;
  wire i_up_n_467;
  wire i_up_n_468;
  wire i_up_n_469;
  wire i_up_n_470;
  wire i_up_n_471;
  wire i_up_n_472;
  wire i_up_n_473;
  wire i_up_n_474;
  wire i_up_n_475;
  wire i_up_n_481;
  wire i_up_n_516;
  wire i_up_n_517;
  wire i_up_n_518;
  wire i_up_n_519;
  wire i_up_n_520;
  wire i_up_n_521;
  wire i_up_n_522;
  wire i_up_n_523;
  wire i_up_n_524;
  wire i_up_n_525;
  wire i_up_n_61;
  wire i_up_n_62;
  wire i_up_n_64;
  wire i_up_n_81;
  wire i_up_n_82;
  wire i_up_n_84;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in_69;
  wire [0:0]p_19_in;
  wire [15:0]p_1_in;
  wire [15:0]p_1_in_1;
  wire [15:0]p_1_in_11;
  wire [15:0]p_1_in_15;
  wire [15:0]p_1_in_17;
  wire [15:0]p_1_in_19;
  wire [15:0]p_1_in_21;
  wire [15:0]p_1_in_24;
  wire [15:0]p_1_in_26;
  wire [15:0]p_1_in_3;
  wire [15:0]p_1_in_31;
  wire [15:0]p_1_in_5;
  wire [15:0]p_1_in_7;
  wire [15:0]p_1_in_9;
  wire [1:0]p_2_out;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_rvalid_int_reg;
  wire [11:0]up_ch_addr_3;
  wire [1:0]up_ch_bufstatus_0;
  wire [1:0]up_ch_bufstatus_0_s;
  wire [1:0]up_ch_bufstatus_1;
  wire [1:0]up_ch_bufstatus_15_s;
  wire [1:0]up_ch_bufstatus_1_s;
  wire [1:0]up_ch_bufstatus_2;
  wire [1:0]up_ch_bufstatus_2_s;
  wire [1:0]up_ch_bufstatus_3;
  wire up_ch_bufstatus_rst_3;
  wire up_ch_enb;
  wire up_ch_enb_0;
  wire up_ch_enb_1;
  wire up_ch_enb_2;
  wire up_ch_enb_3;
  wire up_ch_lpm_dfe_n_3;
  wire [2:0]up_ch_out_clk_sel_3;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_1;
  wire up_ch_pll_locked_15_s;
  wire up_ch_pll_locked_2;
  wire up_ch_pll_locked_3;
  wire up_ch_prbscntreset_3;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_1;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbserr_2;
  wire up_ch_prbserr_3;
  wire up_ch_prbsforceerr_3;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_1;
  wire up_ch_prbslocked_15_s;
  wire up_ch_prbslocked_2;
  wire up_ch_prbslocked_3;
  wire [3:0]up_ch_prbssel_3;
  wire [2:0]up_ch_rate_3;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_0_s;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]up_ch_rdata_10_s;
  wire [15:0]up_ch_rdata_11_s;
  wire [15:0]up_ch_rdata_12_s;
  wire [15:0]up_ch_rdata_13_s;
  wire [15:0]up_ch_rdata_14_s;
  wire [15:0]up_ch_rdata_1_s;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]up_ch_rdata_2_s;
  wire [15:0]up_ch_rdata_3;
  wire [15:0]up_ch_rdata_3_s;
  wire [15:0]up_ch_rdata_4_s;
  wire [15:0]up_ch_rdata_5_s;
  wire [15:0]up_ch_rdata_6_s;
  wire [15:0]up_ch_rdata_7_s;
  wire [15:0]up_ch_rdata_8_s;
  wire [15:0]up_ch_rdata_9_s;
  wire up_ch_ready_0;
  wire up_ch_ready_0_s;
  wire up_ch_ready_1;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14_s;
  wire up_ch_ready_15_s;
  wire up_ch_ready_1_s;
  wire up_ch_ready_2;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire up_ch_ready_3_s;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6_s;
  wire up_ch_ready_7_s;
  wire up_ch_ready_8_s;
  wire up_ch_ready_9_s;
  wire up_ch_rst;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_1;
  wire up_ch_rst_done_2;
  wire up_ch_rst_done_3;
  wire [7:0]up_ch_sel;
  wire [1:0]up_ch_sys_clk_sel_3;
  wire [4:0]up_ch_tx_diffctrl_3;
  wire [4:0]up_ch_tx_postcursor_3;
  wire [4:0]up_ch_tx_precursor_3;
  wire up_ch_user_ready;
  wire [15:0]up_ch_wdata_3;
  wire up_ch_wr_0;
  wire [11:0]up_cm_addr_0;
  wire up_cm_enb;
  wire up_cm_enb_0;
  wire [15:0]up_cm_rdata_0;
  wire [15:0]up_cm_rdata_0_s;
  wire [15:0]up_cm_rdata_4_s;
  wire [15:0]up_cm_rdata_8_s;
  wire up_cm_ready_0;
  wire up_cm_ready_0_s;
  wire up_cm_ready_12_s;
  wire up_cm_ready_4_s;
  wire up_cm_ready_8_s;
  wire [7:1]up_cm_sel;
  wire [15:0]up_cm_wdata_0;
  wire up_cm_wr_0;
  wire up_ich_busy;
  wire [28:28]up_ich_data;
  wire up_ich_wr;
  wire up_icm_busy;
  wire [28:28]up_icm_data;
  wire up_icm_wr;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_35;
  wire up_pll_locked_int0_39;
  wire up_pll_rst;
  wire [2:0]up_pll_rst_cnt_reg;
  wire up_prbserr_int0;
  wire up_prbserr_int0_33;
  wire up_prbserr_int0_37;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_32;
  wire up_prbslocked_int0_36;
  wire up_rack;
  wire [6:0]up_raddr;
  wire [31:0]up_rdata;
  wire [15:0]up_rdata_i;
  wire [15:0]up_rdata_i_10;
  wire [15:0]up_rdata_i_12;
  wire [15:0]up_rdata_i_14;
  wire [15:0]up_rdata_i_16;
  wire [15:0]up_rdata_i_18;
  wire [15:0]up_rdata_i_2;
  wire [15:0]up_rdata_i_20;
  wire [15:0]up_rdata_i_22;
  wire [15:0]up_rdata_i_23;
  wire [15:0]up_rdata_i_25;
  wire [15:0]up_rdata_i_28;
  wire [15:0]up_rdata_i_29;
  wire [15:0]up_rdata_i_30;
  wire [15:0]up_rdata_i_4;
  wire [15:0]up_rdata_i_6;
  wire [15:0]up_rdata_i_8;
  wire [15:0]up_rdata_int;
  wire [15:0]up_rdata_int_40;
  wire [15:0]up_rdata_int_43;
  wire [15:0]up_rdata_int_44;
  wire [15:0]up_rdata_int_46;
  wire [15:0]up_rdata_int_49;
  wire [15:0]up_rdata_int_51;
  wire [15:0]up_rdata_int_52;
  wire [15:0]up_rdata_int_54;
  wire [15:0]up_rdata_int_55;
  wire [15:0]up_rdata_int_57;
  wire [15:0]up_rdata_int_59;
  wire [15:0]up_rdata_int_61;
  wire [15:0]up_rdata_int_62;
  wire [15:0]up_rdata_int_63;
  wire [15:0]up_rdata_int_65;
  wire [15:0]up_rdata_int_66;
  wire [15:0]up_rdata_int_67;
  wire [15:0]up_rdata_int_68;
  wire [15:0]up_rdata_m;
  wire [15:0]up_rdata_m_0;
  wire [15:0]up_rdata_m_13;
  wire [15:0]up_rdata_m_27;
  wire up_ready_int;
  wire up_ready_int_41;
  wire up_ready_int_42;
  wire up_ready_int_45;
  wire up_ready_int_47;
  wire up_ready_int_48;
  wire up_ready_int_50;
  wire up_ready_int_53;
  wire up_ready_int_56;
  wire up_ready_int_58;
  wire up_ready_int_60;
  wire up_ready_int_64;
  wire up_ready_mi;
  wire up_rreq;
  wire [2:0]up_rst_cnt_reg;
  wire up_rst_done_int0;
  wire up_rst_done_int0_34;
  wire up_rst_done_int0_38;
  wire [31:0]up_scratch;
  wire up_status;
  wire [5:0]up_user_ready_cnt_reg;
  wire up_wack;
  wire [31:0]up_wdata;
  wire up_wreq;

  system_axi_ad9144_xcvr_0_up_axi i_axi
       (.D({i_axi_n_1,i_axi_n_2,i_axi_n_3,i_axi_n_4,i_axi_n_5,i_axi_n_6,i_axi_n_7,i_axi_n_8,i_axi_n_9,i_axi_n_10,i_axi_n_11,i_axi_n_12,i_axi_n_13,i_axi_n_14,i_axi_n_15,i_axi_n_16,i_axi_n_17,i_axi_n_18,i_axi_n_19,i_axi_n_20,i_axi_n_21,i_axi_n_22,i_axi_n_23,i_axi_n_24,i_axi_n_25,i_axi_n_26,i_axi_n_27,i_axi_n_28,i_axi_n_29,i_axi_n_30,i_axi_n_31,i_axi_n_32}),
        .E(i_axi_n_0),
        .Q({up_raddr[6:3],up_raddr[1:0]}),
        .data10({data10[16],data10[10],data10[6],data10[4:2],data10[0]}),
        .data7({data7[16],data7[10],data7[0]}),
        .p_0_in(p_0_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in_0(p_0_in_69),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_ch_bufstatus_15_s(up_ch_bufstatus_15_s),
        .up_ch_bufstatus_rst_3(up_ch_bufstatus_rst_3),
        .up_ch_lpm_dfe_n_3(up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_3(up_ch_out_clk_sel_3[1]),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbscntreset_3(up_ch_prbscntreset_3),
        .up_ch_prbserr_15_s(up_ch_prbserr_15_s),
        .up_ch_prbsforceerr_3(up_ch_prbsforceerr_3),
        .up_ch_prbslocked_15_s(up_ch_prbslocked_15_s),
        .up_ch_prbssel_3(up_ch_prbssel_3),
        .up_ch_rate_3(up_ch_rate_3),
        .up_ch_sys_clk_sel_3(up_ch_sys_clk_sel_3),
        .up_ch_tx_diffctrl_3({up_ch_tx_diffctrl_3[4:3],up_ch_tx_diffctrl_3[0]}),
        .up_ch_tx_postcursor_3(up_ch_tx_postcursor_3[0]),
        .up_ch_tx_precursor_3(up_ch_tx_precursor_3[0]),
        .up_ich_busy(up_ich_busy),
        .up_ich_busy_reg(up_ch_ready_15_s),
        .up_ich_wr(up_ich_wr),
        .up_icm_busy(up_icm_busy),
        .up_icm_wr(up_icm_wr),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 (i_axi_n_88),
        .\up_raddr_int_reg[2]_0 (i_axi_n_39),
        .\up_rdata_d[7]_i_2_0 ({up_ch_sel[7:6],up_ch_sel[4:3]}),
        .\up_rdata_d[7]_i_2_1 ({up_cm_sel[7],up_cm_sel[5:3]}),
        .\up_rdata_d_reg[0]_0 (i_up_n_27),
        .\up_rdata_d_reg[0]_1 (i_up_n_525),
        .\up_rdata_d_reg[11]_0 (i_up_n_470),
        .\up_rdata_d_reg[12]_0 (i_up_n_474),
        .\up_rdata_d_reg[13]_0 (i_up_n_471),
        .\up_rdata_d_reg[14]_0 ({up_ch_user_ready,up_user_ready_cnt_reg}),
        .\up_rdata_d_reg[14]_1 (i_up_n_472),
        .\up_rdata_d_reg[15]_0 (i_up_n_473),
        .\up_rdata_d_reg[1]_0 (i_up_n_475),
        .\up_rdata_d_reg[1]_1 (i_up_n_524),
        .\up_rdata_d_reg[28]_0 ({up_icm_data,up_cm_addr_0,up_cm_wdata_0[15:7],up_cm_wdata_0[5]}),
        .\up_rdata_d_reg[28]_1 ({up_ich_data,up_ch_addr_3,up_ch_wdata_3[15:7],up_ch_wdata_3[5]}),
        .\up_rdata_d_reg[2]_0 (i_up_n_410),
        .\up_rdata_d_reg[2]_1 (i_up_n_440),
        .\up_rdata_d_reg[2]_2 (i_up_n_522),
        .\up_rdata_d_reg[2]_3 (i_up_n_523),
        .\up_rdata_d_reg[31]_0 ({up_scratch[31:16],up_scratch[10],up_scratch[8],up_scratch[5],up_scratch[1:0]}),
        .\up_rdata_d_reg[31]_1 (up_rdata),
        .\up_rdata_d_reg[3]_0 (i_up_n_467),
        .\up_rdata_d_reg[3]_1 (i_up_n_481),
        .\up_rdata_d_reg[3]_2 ({up_pll_rst,up_pll_rst_cnt_reg}),
        .\up_rdata_d_reg[4]_0 (i_up_n_516),
        .\up_rdata_d_reg[4]_1 (i_up_n_468),
        .\up_rdata_d_reg[5]_0 (i_up_n_521),
        .\up_rdata_d_reg[6]_0 (i_up_n_520),
        .\up_rdata_d_reg[6]_1 (i_up_n_517),
        .\up_rdata_d_reg[7]_0 ({up_ch_rst,up_rst_cnt_reg}),
        .\up_rdata_d_reg[7]_1 (i_up_n_469),
        .\up_rdata_d_reg[8]_0 (i_up_n_518),
        .\up_rdata_d_reg[9]_0 (i_up_n_519),
        .up_ready_out(up_cm_ready_12_s),
        .up_rreq(up_rreq),
        .up_status(up_status),
        .up_wack(up_wack),
        .\up_waddr_int_reg[0]_0 (i_axi_n_81),
        .\up_waddr_int_reg[1]_0 (i_axi_n_84),
        .\up_waddr_int_reg[1]_1 (i_axi_n_86),
        .\up_waddr_int_reg[2]_0 (i_axi_n_79),
        .\up_waddr_int_reg[3]_0 (i_axi_n_83),
        .\up_waddr_int_reg[3]_1 (i_axi_n_85),
        .\up_waddr_int_reg[4]_0 (i_axi_n_82),
        .\up_wdata_int_reg[0]_0 (i_axi_n_90),
        .\up_wdata_int_reg[1]_0 (i_axi_n_89),
        .\up_wdata_int_reg[31]_0 (up_wdata),
        .up_wreq(up_wreq));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp i_mdrp_ch_0
       (.D(p_1_in),
        .E(i_up_n_64),
        .Q(up_ch_rdata_0_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_0_s(up_ch_ready_0_s),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_67),
        .\up_rdata_m_reg[15]_0 (up_rdata_m),
        .up_ready_int_reg_0(i_mdrp_ch_0_n_1),
        .up_ready_int_reg_1(i_up_n_81),
        .up_ready_int_reg_2(i_up_n_82));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0 i_mdrp_ch_1
       (.D(p_1_in_1),
        .E(i_mdrp_ch_0_n_1),
        .Q(up_ch_rdata_1_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_1(up_ch_rdata_1),
        .up_ch_ready_0_s(up_ch_ready_0_s),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_1_s(up_ch_ready_1_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i),
        .\up_rdata_i_reg[15]_1 (p_1_in),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_66),
        .\up_rdata_m_reg[0]_0 (i_up_n_84),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_0),
        .up_ready_int_reg_0(i_mdrp_ch_1_n_1),
        .up_ready_int_reg_1(i_up_n_102),
        .up_ready_int_reg_2(i_up_n_101));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9 i_mdrp_ch_10
       (.D(p_1_in_3),
        .E(i_up_n_290),
        .Q(up_ch_sel[3:1]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_2),
        .\up_rdata_i_reg[15]_1 (p_1_in_26),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_10_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_51),
        .up_ready_int(up_ready_int_50),
        .up_ready_m_reg_0(i_mdrp_ch_10_n_1),
        .up_ready_out(up_ch_ready_9_s));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10 i_mdrp_ch_11
       (.D(p_1_in_5),
        .E(i_up_n_308),
        .Q(up_ch_sel[2]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_4),
        .\up_rdata_i_reg[15]_1 (p_1_in_3),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_11_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_49),
        .up_ready_int(up_ready_int_48),
        .up_ready_mi_reg_0(i_mdrp_ch_11_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11 i_mdrp_ch_12
       (.D(p_1_in_7),
        .E(i_up_n_344),
        .Q(up_ch_sel[3:1]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_6),
        .\up_rdata_i_reg[15]_1 (p_1_in_5),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_12_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_44),
        .up_ready_int(up_ready_int_45),
        .up_ready_m_reg_0(i_mdrp_ch_12_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12 i_mdrp_ch_13
       (.D(p_1_in_9),
        .E(i_up_n_362),
        .Q(up_ch_sel[1]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_8),
        .\up_rdata_i_reg[15]_1 (p_1_in_7),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_13_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_43),
        .up_ready_int(up_ready_int_42),
        .up_ready_mi_reg_0(i_mdrp_ch_13_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13 i_mdrp_ch_14
       (.D(p_1_in_11),
        .E(i_up_n_380),
        .Q(up_ch_sel[0]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_10),
        .\up_rdata_i_reg[15]_1 (p_1_in_9),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_14_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_40),
        .up_ready_int(up_ready_int_41),
        .up_ready_mi_reg_0(i_mdrp_ch_14_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14 i_mdrp_ch_15
       (.D({i_mdrp_ch_15_n_1,i_mdrp_ch_15_n_2,i_mdrp_ch_15_n_3,i_mdrp_ch_15_n_4,i_mdrp_ch_15_n_5,i_mdrp_ch_15_n_6,i_mdrp_ch_15_n_7,i_mdrp_ch_15_n_8,i_mdrp_ch_15_n_9,i_mdrp_ch_15_n_10,i_mdrp_ch_15_n_11,i_mdrp_ch_15_n_12,i_mdrp_ch_15_n_13,i_mdrp_ch_15_n_14,i_mdrp_ch_15_n_15,i_mdrp_ch_15_n_16}),
        .E(i_up_n_398),
        .Q(up_ch_sel[7]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .\up_ich_rdata_reg[0] (p_0_in2_in),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_12),
        .\up_rdata_i_reg[15]_1 (p_1_in_11),
        .\up_rdata_int_reg[15]_0 (up_rdata_int),
        .up_ready_int(up_ready_int),
        .up_ready_int_reg_0(up_ch_ready_15_s),
        .up_ready_int_reg_1(i_mdrp_ch_15_n_18),
        .up_ready_mi_reg_0(i_mdrp_ch_15_n_17));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1 i_mdrp_ch_2
       (.D(p_1_in_15),
        .E(i_mdrp_ch_1_n_1),
        .Q(up_ch_rdata_2_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_2(up_ch_rdata_2),
        .up_ch_ready_1_s(up_ch_ready_1_s),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_14),
        .\up_rdata_i_reg[15]_1 (p_1_in_1),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_65),
        .\up_rdata_m_reg[0]_0 (i_up_n_123),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_13),
        .up_ready_int_reg_0(i_mdrp_ch_2_n_1),
        .up_ready_int_reg_1(i_up_n_121),
        .up_ready_int_reg_2(i_up_n_120));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2 i_mdrp_ch_3
       (.D({i_mdrp_ch_3_n_3,i_mdrp_ch_3_n_4,i_mdrp_ch_3_n_5,i_mdrp_ch_3_n_6,i_mdrp_ch_3_n_7,i_mdrp_ch_3_n_8,i_mdrp_ch_3_n_9,i_mdrp_ch_3_n_10,i_mdrp_ch_3_n_11,i_mdrp_ch_3_n_12,i_mdrp_ch_3_n_13,i_mdrp_ch_3_n_14,i_mdrp_ch_3_n_15,i_mdrp_ch_3_n_16,i_mdrp_ch_3_n_17,i_mdrp_ch_3_n_18}),
        .E(i_mdrp_ch_2_n_1),
        .Q(up_ch_rdata_3_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_rdata_3(up_ch_rdata_3),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_ready_3_s(up_ch_ready_3_s),
        .\up_rdata_i_reg[15]_0 (p_1_in_15),
        .\up_rdata_int_reg[0]_0 (i_up_n_127),
        .\up_rdata_int_reg[0]_1 (i_up_n_126),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_2_s),
        .\up_rdata_m_reg[0]_0 (i_up_n_128),
        .up_ready_int(up_ready_int_64),
        .up_ready_int_reg_0(i_mdrp_ch_3_n_35),
        .up_ready_m_reg_0(i_mdrp_ch_3_n_1),
        .up_ready_mi(up_ready_mi));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3 i_mdrp_ch_4
       (.D(p_1_in_17),
        .E(i_mdrp_ch_3_n_35),
        .Q(up_ch_rdata_4_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_3_s(up_ch_ready_3_s),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_16),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_3_n_3,i_mdrp_ch_3_n_4,i_mdrp_ch_3_n_5,i_mdrp_ch_3_n_6,i_mdrp_ch_3_n_7,i_mdrp_ch_3_n_8,i_mdrp_ch_3_n_9,i_mdrp_ch_3_n_10,i_mdrp_ch_3_n_11,i_mdrp_ch_3_n_12,i_mdrp_ch_3_n_13,i_mdrp_ch_3_n_14,i_mdrp_ch_3_n_15,i_mdrp_ch_3_n_16,i_mdrp_ch_3_n_17,i_mdrp_ch_3_n_18}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_62),
        .up_ready_int_reg_0(i_up_n_163),
        .up_ready_int_reg_1(i_up_n_164));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4 i_mdrp_ch_5
       (.D(p_1_in_19),
        .E(i_up_n_182),
        .Q({up_ch_sel[3:2],up_ch_sel[0]}),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_18),
        .\up_rdata_i_reg[15]_1 (p_1_in_17),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_5_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_61),
        .up_ready_int(up_ready_int_60),
        .up_ready_m_reg_0(i_mdrp_ch_5_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5 i_mdrp_ch_6
       (.D(p_1_in_21),
        .E(i_up_n_200),
        .Q(up_ch_sel[3:1]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_20),
        .\up_rdata_i_reg[15]_1 (p_1_in_19),
        .\up_rdata_int_reg[15]_0 (up_ch_rdata_6_s),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_59),
        .up_ready_int(up_ready_int_58),
        .up_ready_m_reg_0(i_mdrp_ch_6_n_1));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6 i_mdrp_ch_7
       (.D({i_mdrp_ch_7_n_1,i_mdrp_ch_7_n_2,i_mdrp_ch_7_n_3,i_mdrp_ch_7_n_4,i_mdrp_ch_7_n_5,i_mdrp_ch_7_n_6,i_mdrp_ch_7_n_7,i_mdrp_ch_7_n_8,i_mdrp_ch_7_n_9,i_mdrp_ch_7_n_10,i_mdrp_ch_7_n_11,i_mdrp_ch_7_n_12,i_mdrp_ch_7_n_13,i_mdrp_ch_7_n_14,i_mdrp_ch_7_n_15,i_mdrp_ch_7_n_16}),
        .E(i_up_n_218),
        .Q(up_ch_rdata_7_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_enb(up_ch_enb),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .up_ch_ready_7_s(up_ch_ready_7_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_22),
        .\up_rdata_i_reg[15]_1 (p_1_in_21),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_57),
        .up_ready_int(up_ready_int_56),
        .up_ready_int_reg_0(i_mdrp_ch_7_n_34),
        .up_ready_int_reg_1(up_ch_sel[3]),
        .up_ready_mi_reg_0(i_mdrp_ch_7_n_33));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7 i_mdrp_ch_8
       (.D(p_1_in_24),
        .E(i_mdrp_ch_7_n_34),
        .Q(up_ch_rdata_8_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_7_s(up_ch_ready_7_s),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_23),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_ch_7_n_1,i_mdrp_ch_7_n_2,i_mdrp_ch_7_n_3,i_mdrp_ch_7_n_4,i_mdrp_ch_7_n_5,i_mdrp_ch_7_n_6,i_mdrp_ch_7_n_7,i_mdrp_ch_7_n_8,i_mdrp_ch_7_n_9,i_mdrp_ch_7_n_10,i_mdrp_ch_7_n_11,i_mdrp_ch_7_n_12,i_mdrp_ch_7_n_13,i_mdrp_ch_7_n_14,i_mdrp_ch_7_n_15,i_mdrp_ch_7_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_54),
        .up_ready_int_reg_0(i_up_n_253),
        .up_ready_int_reg_1(i_up_n_254));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8 i_mdrp_ch_9
       (.D(p_1_in_24),
        .E(i_up_n_272),
        .Q({up_ch_sel[3:2],up_ch_sel[0]}),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_25),
        .\up_rdata_int_reg[15]_0 (p_1_in_26),
        .\up_rdata_int_reg[15]_1 (up_ch_rdata_9_s),
        .\up_rdata_int_reg[15]_2 (up_rdata_int_52),
        .up_ready_int(up_ready_int_53),
        .up_ready_m_reg_0(i_mdrp_ch_9_n_1),
        .up_ready_out(up_ch_ready_9_s));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0 i_mdrp_cm_0
       (.D({i_mdrp_cm_0_n_1,i_mdrp_cm_0_n_2,i_mdrp_cm_0_n_3,i_mdrp_cm_0_n_4,i_mdrp_cm_0_n_5,i_mdrp_cm_0_n_6,i_mdrp_cm_0_n_7,i_mdrp_cm_0_n_8,i_mdrp_cm_0_n_9,i_mdrp_cm_0_n_10,i_mdrp_cm_0_n_11,i_mdrp_cm_0_n_12,i_mdrp_cm_0_n_13,i_mdrp_cm_0_n_14,i_mdrp_cm_0_n_15,i_mdrp_cm_0_n_16}),
        .E(i_up_n_44),
        .Q(up_cm_rdata_0_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_enb(up_cm_enb),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_0_s(up_cm_ready_0_s),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_68),
        .\up_rdata_m_reg[15]_0 (up_rdata_m_27),
        .up_ready_int_reg_0(i_mdrp_cm_0_n_33),
        .up_ready_int_reg_1(i_up_n_61),
        .up_ready_int_reg_2(i_up_n_62));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1 i_mdrp_cm_12
       (.D({i_mdrp_cm_12_n_1,i_mdrp_cm_12_n_2,i_mdrp_cm_12_n_3,i_mdrp_cm_12_n_4,i_mdrp_cm_12_n_5,i_mdrp_cm_12_n_6,i_mdrp_cm_12_n_7,i_mdrp_cm_12_n_8,i_mdrp_cm_12_n_9,i_mdrp_cm_12_n_10,i_mdrp_cm_12_n_11,i_mdrp_cm_12_n_12,i_mdrp_cm_12_n_13,i_mdrp_cm_12_n_14,i_mdrp_cm_12_n_15,i_mdrp_cm_12_n_16}),
        .E(i_up_n_326),
        .Q(up_cm_sel[3:1]),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .\up_icm_rdata_reg[0] (p_0_in),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_28),
        .\up_rdata_i_reg[15]_1 (p_1_in_31),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_46),
        .up_ready_int(up_ready_int_47),
        .up_ready_int_reg_0(up_cm_ready_12_s),
        .up_ready_int_reg_1(i_mdrp_cm_12_n_18),
        .up_ready_m_reg_0(i_mdrp_cm_12_n_17),
        .up_ready_out(up_cm_ready_8_s));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2 i_mdrp_cm_4
       (.D({i_mdrp_cm_4_n_1,i_mdrp_cm_4_n_2,i_mdrp_cm_4_n_3,i_mdrp_cm_4_n_4,i_mdrp_cm_4_n_5,i_mdrp_cm_4_n_6,i_mdrp_cm_4_n_7,i_mdrp_cm_4_n_8,i_mdrp_cm_4_n_9,i_mdrp_cm_4_n_10,i_mdrp_cm_4_n_11,i_mdrp_cm_4_n_12,i_mdrp_cm_4_n_13,i_mdrp_cm_4_n_14,i_mdrp_cm_4_n_15,i_mdrp_cm_4_n_16}),
        .E(i_mdrp_cm_0_n_33),
        .Q(up_cm_rdata_4_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_enb(up_cm_enb),
        .up_cm_ready_0_s(up_cm_ready_0_s),
        .up_cm_ready_4_s(up_cm_ready_4_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_29),
        .\up_rdata_i_reg[15]_1 ({i_mdrp_cm_0_n_1,i_mdrp_cm_0_n_2,i_mdrp_cm_0_n_3,i_mdrp_cm_0_n_4,i_mdrp_cm_0_n_5,i_mdrp_cm_0_n_6,i_mdrp_cm_0_n_7,i_mdrp_cm_0_n_8,i_mdrp_cm_0_n_9,i_mdrp_cm_0_n_10,i_mdrp_cm_0_n_11,i_mdrp_cm_0_n_12,i_mdrp_cm_0_n_13,i_mdrp_cm_0_n_14,i_mdrp_cm_0_n_15,i_mdrp_cm_0_n_16}),
        .\up_rdata_int_reg[15]_0 (up_rdata_int_63),
        .up_ready_int_reg_0(i_mdrp_cm_4_n_33),
        .up_ready_int_reg_1(i_up_n_145),
        .up_ready_int_reg_2(i_up_n_146));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3 i_mdrp_cm_8
       (.D({i_mdrp_cm_4_n_1,i_mdrp_cm_4_n_2,i_mdrp_cm_4_n_3,i_mdrp_cm_4_n_4,i_mdrp_cm_4_n_5,i_mdrp_cm_4_n_6,i_mdrp_cm_4_n_7,i_mdrp_cm_4_n_8,i_mdrp_cm_4_n_9,i_mdrp_cm_4_n_10,i_mdrp_cm_4_n_11,i_mdrp_cm_4_n_12,i_mdrp_cm_4_n_13,i_mdrp_cm_4_n_14,i_mdrp_cm_4_n_15,i_mdrp_cm_4_n_16}),
        .E(i_mdrp_cm_4_n_33),
        .Q(up_cm_rdata_8_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_cm_ready_4_s(up_cm_ready_4_s),
        .\up_rdata_i_reg[15]_0 (up_rdata_i_30),
        .\up_rdata_int_reg[15]_0 (p_1_in_31),
        .\up_rdata_int_reg[15]_1 (up_rdata_int_55),
        .up_ready_int_reg_0(i_up_n_235),
        .up_ready_int_reg_1(i_up_n_236),
        .up_ready_out(up_cm_ready_8_s));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus i_mstatus_ch_0
       (.Q(up_ch_bufstatus_0_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_bufstatus_0(up_ch_bufstatus_0),
        .up_ch_pll_locked_0(up_ch_pll_locked_0),
        .up_ch_pll_locked_1(up_ch_pll_locked_1),
        .up_ch_prbserr_0(up_ch_prbserr_0),
        .up_ch_prbserr_1(up_ch_prbserr_1),
        .up_ch_prbslocked_0(up_ch_prbslocked_0),
        .up_ch_prbslocked_1(up_ch_prbslocked_1),
        .up_ch_rst_done_0(up_ch_rst_done_0),
        .up_ch_rst_done_1(up_ch_rst_done_1),
        .up_pll_locked_int0(up_pll_locked_int0),
        .up_prbserr_int0(up_prbserr_int0),
        .up_prbslocked_int0(up_prbslocked_int0),
        .up_rst_done_int0(up_rst_done_int0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0 i_mstatus_ch_1
       (.Q(up_ch_bufstatus_0_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[1]_0 (up_ch_bufstatus_1_s),
        .up_ch_bufstatus_1(up_ch_bufstatus_1),
        .up_ch_pll_locked_2(up_ch_pll_locked_2),
        .up_ch_prbserr_2(up_ch_prbserr_2),
        .up_ch_prbslocked_2(up_ch_prbslocked_2),
        .up_ch_rst_done_2(up_ch_rst_done_2),
        .up_pll_locked_int0(up_pll_locked_int0_35),
        .up_pll_locked_int0_0(up_pll_locked_int0),
        .up_prbserr_int0(up_prbserr_int0_33),
        .up_prbserr_int0_2(up_prbserr_int0),
        .up_prbslocked_int0(up_prbslocked_int0_32),
        .up_prbslocked_int0_3(up_prbslocked_int0),
        .up_rst_done_int0(up_rst_done_int0_34),
        .up_rst_done_int0_1(up_rst_done_int0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9 i_mstatus_ch_10
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_10_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_9_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10 i_mstatus_ch_11
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_11_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_10_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11 i_mstatus_ch_12
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_12_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_11_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12 i_mstatus_ch_13
       (.p_0_in(p_0_in_69),
        .p_2_out(p_2_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(i_mstatus_ch_13_n_1),
        .s_axi_aclk_1(i_mstatus_ch_13_n_2),
        .s_axi_aclk_2(i_mstatus_ch_13_n_3),
        .s_axi_aclk_3(i_mstatus_ch_13_n_4),
        .s_axi_aclk_4(i_mstatus_ch_13_n_5),
        .s_axi_aclk_5(i_mstatus_ch_13_n_6),
        .up_pll_locked_int0(up_pll_locked_int0_39),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_13_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_12_n_0),
        .up_prbserr_int0(up_prbserr_int0_37),
        .up_prbslocked_int0(up_prbslocked_int0_36),
        .up_rst_done_int0(up_rst_done_int0_38));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13 i_mstatus_ch_14
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 (i_mstatus_ch_14_n_5),
        .\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 (i_mstatus_ch_13_n_6),
        .\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 (i_mstatus_ch_14_n_4),
        .\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 (i_mstatus_ch_13_n_5),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_13_n_0),
        .up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_0),
        .up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_1),
        .up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_2),
        .up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_3),
        .up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_3),
        .up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_4),
        .up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0(i_mstatus_ch_14_n_1),
        .up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1(i_mstatus_ch_13_n_2));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14 i_mstatus_ch_15
       (.p_0_in(p_0_in_69),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[0]_0 (i_mstatus_ch_14_n_5),
        .\up_bufstatus_int_reg[1]_0 (i_mstatus_ch_14_n_4),
        .up_ch_bufstatus_15_s(up_ch_bufstatus_15_s),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbserr_15_s(up_ch_prbserr_15_s),
        .up_ch_prbslocked_15_s(up_ch_prbslocked_15_s),
        .up_pll_locked_int_reg_0(i_mstatus_ch_14_n_0),
        .up_prbserr_int_reg_0(i_mstatus_ch_14_n_2),
        .up_prbslocked_int_reg_0(i_mstatus_ch_14_n_3),
        .up_rst_done_int_reg_0(i_mstatus_ch_15_n_5),
        .up_rst_done_int_reg_1(i_mstatus_ch_14_n_1),
        .up_status(up_status));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1 i_mstatus_ch_2
       (.Q(up_ch_bufstatus_2_s),
        .p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .\up_bufstatus_int_reg[1]_0 (up_ch_bufstatus_1_s),
        .up_ch_bufstatus_2(up_ch_bufstatus_2),
        .up_ch_pll_locked_3(up_ch_pll_locked_3),
        .up_ch_prbserr_3(up_ch_prbserr_3),
        .up_ch_prbslocked_3(up_ch_prbslocked_3),
        .up_ch_rst_done_3(up_ch_rst_done_3),
        .up_pll_locked_int0(up_pll_locked_int0_39),
        .up_pll_locked_int0_0(up_pll_locked_int0_35),
        .up_prbserr_int0(up_prbserr_int0_37),
        .up_prbserr_int0_2(up_prbserr_int0_33),
        .up_prbslocked_int0(up_prbslocked_int0_36),
        .up_prbslocked_int0_3(up_prbslocked_int0_32),
        .up_rst_done_int0(up_rst_done_int0_38),
        .up_rst_done_int0_1(up_rst_done_int0_34));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2 i_mstatus_ch_3
       (.Q(up_ch_bufstatus_2_s),
        .p_0_in(p_0_in_69),
        .p_2_out(p_2_out),
        .s_axi_aclk(s_axi_aclk),
        .up_ch_bufstatus_3(up_ch_bufstatus_3),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_3_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3 i_mstatus_ch_4
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_4_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_3_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4 i_mstatus_ch_5
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_5_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_4_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5 i_mstatus_ch_6
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_6_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_5_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6 i_mstatus_ch_7
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_7_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_6_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7 i_mstatus_ch_8
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_8_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_7_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8 i_mstatus_ch_9
       (.p_0_in(p_0_in_69),
        .s_axi_aclk(s_axi_aclk),
        .up_pll_locked_int_reg_c_0(i_mstatus_ch_9_n_0),
        .up_pll_locked_int_reg_c_1(i_mstatus_ch_8_n_0));
  system_axi_ad9144_xcvr_0_axi_adxcvr_up i_up
       (.D(up_wdata),
        .E(p_0_in),
        .Q({up_pll_rst,up_pll_rst_cnt_reg}),
        .p_0_in(p_0_in_69),
        .p_19_in(p_19_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .up_bufstatus_rst_reg_0(i_axi_n_89),
        .up_ch_bufstatus_rst_3(up_ch_bufstatus_rst_3),
        .up_ch_enb(up_ch_enb),
        .up_ch_enb_0(up_ch_enb_0),
        .up_ch_enb_1(up_ch_enb_1),
        .up_ch_enb_2(up_ch_enb_2),
        .up_ch_enb_3(up_ch_enb_3),
        .up_ch_lpm_dfe_n_3(up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_3(up_ch_out_clk_sel_3),
        .up_ch_pll_locked_15_s(up_ch_pll_locked_15_s),
        .up_ch_prbscntreset_3(up_ch_prbscntreset_3),
        .up_ch_prbsforceerr_3(up_ch_prbsforceerr_3),
        .up_ch_prbssel_3(up_ch_prbssel_3),
        .up_ch_rate_3(up_ch_rate_3),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_rdata_1(up_ch_rdata_1),
        .\up_ch_rdata_1[15] (up_rdata_int_66),
        .up_ch_rdata_2(up_ch_rdata_2),
        .\up_ch_rdata_2[15] (up_rdata_int_65),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_0_0(i_up_n_64),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_10_s(up_ch_ready_10_s),
        .up_ch_ready_11_s(up_ch_ready_11_s),
        .up_ch_ready_12_s(up_ch_ready_12_s),
        .up_ch_ready_13_s(up_ch_ready_13_s),
        .up_ch_ready_14_s(up_ch_ready_14_s),
        .up_ch_ready_1_0(i_up_n_84),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_2_0(i_up_n_123),
        .up_ch_ready_2_s(up_ch_ready_2_s),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_ready_3_0(i_up_n_128),
        .up_ch_ready_4_s(up_ch_ready_4_s),
        .up_ch_ready_5_s(up_ch_ready_5_s),
        .up_ch_ready_6_s(up_ch_ready_6_s),
        .up_ch_ready_8_s(up_ch_ready_8_s),
        .up_ch_sys_clk_sel_3(up_ch_sys_clk_sel_3),
        .up_ch_tx_diffctrl_3(up_ch_tx_diffctrl_3),
        .up_ch_tx_postcursor_3(up_ch_tx_postcursor_3),
        .up_ch_tx_precursor_3(up_ch_tx_precursor_3),
        .up_ch_wr_0(up_ch_wr_0),
        .up_cm_enb(up_cm_enb),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_0_0(i_up_n_44),
        .up_cm_wr_0(up_cm_wr_0),
        .up_ich_busy(up_ich_busy),
        .up_ich_busy_reg_0({data10[16],data10[10],data10[6],data10[4:2],data10[0]}),
        .\up_ich_data_reg[0]_0 (i_up_n_525),
        .\up_ich_data_reg[1]_0 (i_up_n_524),
        .\up_ich_data_reg[28]_0 ({up_ich_data,up_ch_addr_3,up_ch_wdata_3}),
        .\up_ich_data_reg[3]_0 (i_up_n_481),
        .\up_ich_data_reg[4]_0 (i_up_n_516),
        .\up_ich_data_reg[6]_0 (i_up_n_520),
        .up_ich_enb_reg_0(i_up_n_182),
        .up_ich_enb_reg_1(i_up_n_200),
        .up_ich_enb_reg_10(p_0_in2_in),
        .up_ich_enb_reg_2(i_up_n_218),
        .up_ich_enb_reg_3(i_up_n_272),
        .up_ich_enb_reg_4(i_up_n_290),
        .up_ich_enb_reg_5(i_up_n_308),
        .up_ich_enb_reg_6(i_up_n_344),
        .up_ich_enb_reg_7(i_up_n_362),
        .up_ich_enb_reg_8(i_up_n_380),
        .up_ich_enb_reg_9(i_up_n_398),
        .\up_ich_rdata_reg[0]_0 (i_mdrp_ch_15_n_18),
        .\up_ich_rdata_reg[15]_0 ({i_mdrp_ch_15_n_1,i_mdrp_ch_15_n_2,i_mdrp_ch_15_n_3,i_mdrp_ch_15_n_4,i_mdrp_ch_15_n_5,i_mdrp_ch_15_n_6,i_mdrp_ch_15_n_7,i_mdrp_ch_15_n_8,i_mdrp_ch_15_n_9,i_mdrp_ch_15_n_10,i_mdrp_ch_15_n_11,i_mdrp_ch_15_n_12,i_mdrp_ch_15_n_13,i_mdrp_ch_15_n_14,i_mdrp_ch_15_n_15,i_mdrp_ch_15_n_16}),
        .\up_ich_rdata_reg[5]_0 (i_up_n_521),
        .\up_ich_rdata_reg[8]_0 (i_up_n_518),
        .\up_ich_rdata_reg[9]_0 (i_up_n_519),
        .\up_ich_sel_reg[0]_0 (i_up_n_27),
        .\up_ich_sel_reg[0]_1 (i_up_n_81),
        .\up_ich_sel_reg[0]_2 (i_up_n_82),
        .\up_ich_sel_reg[1]_0 (i_up_n_164),
        .\up_ich_sel_reg[1]_1 (i_up_n_254),
        .\up_ich_sel_reg[4]_0 (i_up_n_120),
        .\up_ich_sel_reg[4]_1 (i_up_n_121),
        .\up_ich_sel_reg[4]_2 (i_up_n_127),
        .\up_ich_sel_reg[4]_3 (i_up_n_163),
        .\up_ich_sel_reg[4]_4 (i_up_n_253),
        .\up_ich_sel_reg[5]_0 (i_up_n_126),
        .\up_ich_sel_reg[6]_0 (i_up_n_101),
        .\up_ich_sel_reg[6]_1 (i_up_n_102),
        .\up_ich_sel_reg[7]_0 ({up_ch_sel[7:6],up_ch_sel[4:0]}),
        .\up_ich_sel_reg[7]_1 (i_axi_n_84),
        .up_ich_wr(up_ich_wr),
        .up_icm_busy(up_icm_busy),
        .up_icm_busy_reg_0({data7[16],data7[10],data7[0]}),
        .\up_icm_data_reg[28]_0 ({up_icm_data,up_cm_addr_0,up_cm_wdata_0}),
        .up_icm_enb_reg_0(i_up_n_326),
        .\up_icm_rdata_reg[0]_0 (i_mdrp_cm_12_n_18),
        .\up_icm_rdata_reg[11]_0 (i_up_n_470),
        .\up_icm_rdata_reg[14]_0 (i_up_n_472),
        .\up_icm_rdata_reg[15]_0 (i_up_n_473),
        .\up_icm_rdata_reg[15]_1 ({i_mdrp_cm_12_n_1,i_mdrp_cm_12_n_2,i_mdrp_cm_12_n_3,i_mdrp_cm_12_n_4,i_mdrp_cm_12_n_5,i_mdrp_cm_12_n_6,i_mdrp_cm_12_n_7,i_mdrp_cm_12_n_8,i_mdrp_cm_12_n_9,i_mdrp_cm_12_n_10,i_mdrp_cm_12_n_11,i_mdrp_cm_12_n_12,i_mdrp_cm_12_n_13,i_mdrp_cm_12_n_14,i_mdrp_cm_12_n_15,i_mdrp_cm_12_n_16}),
        .\up_icm_sel_reg[0]_0 (i_up_n_61),
        .\up_icm_sel_reg[0]_1 (i_up_n_62),
        .\up_icm_sel_reg[1]_0 (i_up_n_146),
        .\up_icm_sel_reg[1]_1 (i_up_n_236),
        .\up_icm_sel_reg[6]_0 (i_up_n_145),
        .\up_icm_sel_reg[6]_1 (i_up_n_235),
        .\up_icm_sel_reg[7]_0 ({up_cm_sel[7],up_cm_sel[5:1]}),
        .\up_icm_sel_reg[7]_1 (i_axi_n_86),
        .up_icm_wr(up_icm_wr),
        .up_lpm_dfe_n_reg_0(i_axi_n_0),
        .\up_out_clk_sel_reg[2]_0 (i_up_n_410),
        .up_prbscntreset_reg_0(i_axi_n_79),
        .up_rack(up_rack),
        .\up_raddr_int_reg[1] (i_up_n_475),
        .\up_rdata_d_reg[0]_0 (i_axi_n_39),
        .\up_rdata_d_reg[12]_0 (i_axi_n_88),
        .\up_rdata_d_reg[1]_i_2_0 ({up_raddr[6:3],up_raddr[1:0]}),
        .\up_rdata_d_reg[31]_0 (up_rdata),
        .\up_rdata_d_reg[31]_1 ({i_axi_n_1,i_axi_n_2,i_axi_n_3,i_axi_n_4,i_axi_n_5,i_axi_n_6,i_axi_n_7,i_axi_n_8,i_axi_n_9,i_axi_n_10,i_axi_n_11,i_axi_n_12,i_axi_n_13,i_axi_n_14,i_axi_n_15,i_axi_n_16,i_axi_n_17,i_axi_n_18,i_axi_n_19,i_axi_n_20,i_axi_n_21,i_axi_n_22,i_axi_n_23,i_axi_n_24,i_axi_n_25,i_axi_n_26,i_axi_n_27,i_axi_n_28,i_axi_n_29,i_axi_n_30,i_axi_n_31,i_axi_n_32}),
        .\up_rdata_i_reg[15] (up_rdata_int_63),
        .\up_rdata_i_reg[15]_0 (up_rdata_int_62),
        .\up_rdata_i_reg[15]_1 (up_rdata_int_61),
        .\up_rdata_i_reg[15]_10 (up_rdata_int_44),
        .\up_rdata_i_reg[15]_11 (up_rdata_int_43),
        .\up_rdata_i_reg[15]_12 (up_rdata_int_40),
        .\up_rdata_i_reg[15]_13 (up_rdata_int),
        .\up_rdata_i_reg[15]_2 (up_rdata_int_59),
        .\up_rdata_i_reg[15]_3 (up_rdata_int_57),
        .\up_rdata_i_reg[15]_4 (up_rdata_int_55),
        .\up_rdata_i_reg[15]_5 (up_rdata_int_54),
        .\up_rdata_i_reg[15]_6 (up_rdata_int_52),
        .\up_rdata_i_reg[15]_7 (up_rdata_int_51),
        .\up_rdata_i_reg[15]_8 (up_rdata_int_49),
        .\up_rdata_i_reg[15]_9 (up_rdata_int_46),
        .\up_rdata_int_reg[15] (up_rdata_m_27),
        .\up_rdata_int_reg[15]_0 (up_rdata_m),
        .\up_rdata_int_reg[15]_1 (up_ch_rdata_0_s),
        .\up_rdata_int_reg[15]_10 (up_ch_rdata_3_s),
        .\up_rdata_int_reg[15]_11 (up_rdata_i_18),
        .\up_rdata_int_reg[15]_12 (up_ch_rdata_4_s),
        .\up_rdata_int_reg[15]_13 (up_rdata_i_20),
        .\up_rdata_int_reg[15]_14 (up_ch_rdata_5_s),
        .\up_rdata_int_reg[15]_15 (up_rdata_i_22),
        .\up_rdata_int_reg[15]_16 (up_ch_rdata_6_s),
        .\up_rdata_int_reg[15]_17 (up_rdata_i_30),
        .\up_rdata_int_reg[15]_18 (up_cm_rdata_4_s),
        .\up_rdata_int_reg[15]_19 (up_rdata_i_23),
        .\up_rdata_int_reg[15]_2 (up_rdata_i),
        .\up_rdata_int_reg[15]_20 (up_ch_rdata_7_s),
        .\up_rdata_int_reg[15]_21 (up_rdata_i_25),
        .\up_rdata_int_reg[15]_22 (up_ch_rdata_8_s),
        .\up_rdata_int_reg[15]_23 (up_rdata_i_2),
        .\up_rdata_int_reg[15]_24 (up_ch_rdata_9_s),
        .\up_rdata_int_reg[15]_25 (up_rdata_i_4),
        .\up_rdata_int_reg[15]_26 (up_ch_rdata_10_s),
        .\up_rdata_int_reg[15]_27 (up_rdata_i_28),
        .\up_rdata_int_reg[15]_28 (up_cm_rdata_8_s),
        .\up_rdata_int_reg[15]_29 (up_rdata_i_6),
        .\up_rdata_int_reg[15]_3 (up_rdata_m_0),
        .\up_rdata_int_reg[15]_30 (up_ch_rdata_11_s),
        .\up_rdata_int_reg[15]_31 (up_rdata_i_8),
        .\up_rdata_int_reg[15]_32 (up_ch_rdata_12_s),
        .\up_rdata_int_reg[15]_33 (up_rdata_i_10),
        .\up_rdata_int_reg[15]_34 (up_ch_rdata_13_s),
        .\up_rdata_int_reg[15]_35 (up_rdata_i_12),
        .\up_rdata_int_reg[15]_36 (up_ch_rdata_14_s),
        .\up_rdata_int_reg[15]_4 (up_ch_rdata_1_s),
        .\up_rdata_int_reg[15]_5 (up_rdata_i_14),
        .\up_rdata_int_reg[15]_6 (up_rdata_m_13),
        .\up_rdata_int_reg[15]_7 (up_rdata_i_29),
        .\up_rdata_int_reg[15]_8 (up_cm_rdata_0_s),
        .\up_rdata_int_reg[15]_9 (up_rdata_i_16),
        .\up_rdata_m_reg[15] (up_rdata_int_68),
        .\up_rdata_m_reg[15]_0 (up_rdata_int_67),
        .up_ready_int(up_ready_int_64),
        .up_ready_int_0(up_ready_int_60),
        .up_ready_int_1(up_ready_int_58),
        .up_ready_int_10(up_ready_int),
        .up_ready_int_2(up_ready_int_56),
        .up_ready_int_3(up_ready_int_53),
        .up_ready_int_4(up_ready_int_50),
        .up_ready_int_5(up_ready_int_48),
        .up_ready_int_6(up_ready_int_47),
        .up_ready_int_7(up_ready_int_45),
        .up_ready_int_8(up_ready_int_42),
        .up_ready_int_9(up_ready_int_41),
        .up_ready_int_reg(i_mdrp_ch_3_n_1),
        .up_ready_int_reg_0(i_mdrp_ch_5_n_1),
        .up_ready_int_reg_1(i_mdrp_ch_6_n_1),
        .up_ready_int_reg_10(i_mdrp_ch_14_n_1),
        .up_ready_int_reg_11(i_mdrp_ch_15_n_17),
        .up_ready_int_reg_2(i_mdrp_ch_7_n_33),
        .up_ready_int_reg_3(i_mdrp_ch_9_n_1),
        .up_ready_int_reg_4(i_mdrp_ch_10_n_1),
        .up_ready_int_reg_5(i_mdrp_ch_11_n_1),
        .up_ready_int_reg_6(up_cm_ready_8_s),
        .up_ready_int_reg_7(i_mdrp_cm_12_n_17),
        .up_ready_int_reg_8(i_mdrp_ch_12_n_1),
        .up_ready_int_reg_9(i_mdrp_ch_13_n_1),
        .up_ready_mi(up_ready_mi),
        .up_ready_out(up_ch_ready_9_s),
        .up_resetn_reg_0(i_axi_n_90),
        .up_rreq(up_rreq),
        .\up_rst_cnt_reg[3]_0 ({up_ch_rst,up_rst_cnt_reg}),
        .\up_scratch_reg[12]_0 (i_up_n_474),
        .\up_scratch_reg[13]_0 (i_up_n_471),
        .\up_scratch_reg[31]_0 ({up_scratch[31:16],up_scratch[10],up_scratch[8],up_scratch[5],up_scratch[1:0]}),
        .\up_scratch_reg[31]_1 (i_axi_n_85),
        .\up_scratch_reg[4]_0 (i_up_n_468),
        .\up_scratch_reg[6]_0 (i_up_n_517),
        .\up_scratch_reg[7]_0 (i_up_n_469),
        .up_status(up_status),
        .up_status_int_reg_0(i_mstatus_ch_15_n_5),
        .\up_tx_diffctrl_reg[2]_0 (i_up_n_523),
        .\up_tx_diffctrl_reg[4]_0 (i_axi_n_82),
        .\up_tx_postcursor_reg[2]_0 (i_up_n_522),
        .\up_tx_postcursor_reg[4]_0 (i_axi_n_81),
        .\up_tx_precursor_reg[2]_0 (i_up_n_440),
        .\up_tx_precursor_reg[3]_0 (i_up_n_467),
        .\up_tx_precursor_reg[4]_0 (i_axi_n_83),
        .\up_user_ready_cnt_reg[6]_0 ({up_ch_user_ready,up_user_ready_cnt_reg}),
        .up_wack(up_wack),
        .up_wreq(up_wreq));
endmodule

module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp
   (up_ch_ready_0_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_m_reg[15]_0 ,
    s_axi_aclk,
    p_0_in,
    E,
    up_ch_ready_0,
    up_ch_rdata_0,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_enb,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_0_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]E;
  input up_ch_ready_0;
  input [15:0]up_ch_rdata_0;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_ch_enb;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_0;
  wire up_ch_ready_0;
  wire up_ch_ready_0_s;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__3_n_0 ;
  wire \up_rdata_m[10]_i_1__3_n_0 ;
  wire \up_rdata_m[11]_i_1__3_n_0 ;
  wire \up_rdata_m[12]_i_1__3_n_0 ;
  wire \up_rdata_m[13]_i_1__3_n_0 ;
  wire \up_rdata_m[14]_i_1__3_n_0 ;
  wire \up_rdata_m[15]_i_2__3_n_0 ;
  wire \up_rdata_m[1]_i_1__3_n_0 ;
  wire \up_rdata_m[2]_i_1__3_n_0 ;
  wire \up_rdata_m[3]_i_1__3_n_0 ;
  wire \up_rdata_m[4]_i_1__3_n_0 ;
  wire \up_rdata_m[5]_i_1__3_n_0 ;
  wire \up_rdata_m[6]_i_1__3_n_0 ;
  wire \up_rdata_m[7]_i_1__3_n_0 ;
  wire \up_rdata_m[8]_i_1__3_n_0 ;
  wire \up_rdata_m[9]_i_1__3_n_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2 
       (.I0(up_ch_ready_0_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1 
       (.I0(up_ch_ready_0_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[0]),
        .O(\up_rdata_m[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[10]),
        .O(\up_rdata_m[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[11]),
        .O(\up_rdata_m[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[12]),
        .O(\up_rdata_m[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[13]),
        .O(\up_rdata_m[13]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[14]),
        .O(\up_rdata_m[14]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[15]),
        .O(\up_rdata_m[15]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[1]),
        .O(\up_rdata_m[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[2]),
        .O(\up_rdata_m[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[3]),
        .O(\up_rdata_m[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[4]),
        .O(\up_rdata_m[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[5]),
        .O(\up_rdata_m[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[6]),
        .O(\up_rdata_m[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[7]),
        .O(\up_rdata_m[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[8]),
        .O(\up_rdata_m[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__3 
       (.I0(up_ch_ready_0),
        .I1(up_ch_rdata_0[9]),
        .O(\up_rdata_m[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__3_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    up_ready_int_i_1__0
       (.I0(up_ready_int_reg_1),
        .I1(up_ready_i),
        .I2(up_ready_m),
        .I3(up_ready_mi),
        .I4(up_ch_ready_0),
        .I5(up_ready_int_reg_2),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_0_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_0),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__0
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0
   (up_cm_ready_0_s,
    D,
    Q,
    up_ready_int_reg_0,
    \up_rdata_m_reg[15]_0 ,
    s_axi_aclk,
    p_0_in,
    E,
    up_cm_ready_0,
    up_cm_rdata_0,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_cm_enb,
    \up_rdata_int_reg[15]_0 );
  output up_cm_ready_0_s;
  output [15:0]D;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]E;
  input up_cm_ready_0;
  input [15:0]up_cm_rdata_0;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_cm_enb;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_enb;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire up_cm_ready_0_s;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__2_n_0 ;
  wire \up_rdata_m[10]_i_1__2_n_0 ;
  wire \up_rdata_m[11]_i_1__2_n_0 ;
  wire \up_rdata_m[12]_i_1__2_n_0 ;
  wire \up_rdata_m[13]_i_1__2_n_0 ;
  wire \up_rdata_m[14]_i_1__2_n_0 ;
  wire \up_rdata_m[15]_i_2__2_n_0 ;
  wire \up_rdata_m[1]_i_1__2_n_0 ;
  wire \up_rdata_m[2]_i_1__2_n_0 ;
  wire \up_rdata_m[3]_i_1__2_n_0 ;
  wire \up_rdata_m[4]_i_1__2_n_0 ;
  wire \up_rdata_m[5]_i_1__2_n_0 ;
  wire \up_rdata_m[6]_i_1__2_n_0 ;
  wire \up_rdata_m[7]_i_1__2_n_0 ;
  wire \up_rdata_m[8]_i_1__2_n_0 ;
  wire \up_rdata_m[9]_i_1__2_n_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__2 
       (.I0(up_cm_ready_0_s),
        .I1(up_cm_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__13 
       (.I0(up_cm_ready_0_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[0]),
        .O(\up_rdata_m[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[10]),
        .O(\up_rdata_m[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[11]),
        .O(\up_rdata_m[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[12]),
        .O(\up_rdata_m[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[13]),
        .O(\up_rdata_m[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[14]),
        .O(\up_rdata_m[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[15]),
        .O(\up_rdata_m[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[1]),
        .O(\up_rdata_m[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[2]),
        .O(\up_rdata_m[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[3]),
        .O(\up_rdata_m[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[4]),
        .O(\up_rdata_m[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[5]),
        .O(\up_rdata_m[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[6]),
        .O(\up_rdata_m[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[7]),
        .O(\up_rdata_m[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[8]),
        .O(\up_rdata_m[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__2 
       (.I0(up_cm_ready_0),
        .I1(up_cm_rdata_0[9]),
        .O(\up_rdata_m[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    up_ready_int_i_1
       (.I0(up_ready_int_reg_1),
        .I1(up_ready_i),
        .I2(up_ready_m),
        .I3(up_ready_mi),
        .I4(up_cm_ready_0),
        .I5(up_ready_int_reg_2),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_cm_ready_0_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_0),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0
   (up_ch_ready_1_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_m_reg[15]_0 ,
    E,
    up_ch_ready_0_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_1,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_rdata_1,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_1_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_0_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_1;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input [15:0]up_ch_rdata_1;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_1;
  wire up_ch_ready_0_s;
  wire up_ch_ready_1;
  wire up_ch_ready_1_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1_n_0 ;
  wire \up_rdata_m[10]_i_1_n_0 ;
  wire \up_rdata_m[11]_i_1_n_0 ;
  wire \up_rdata_m[12]_i_1_n_0 ;
  wire \up_rdata_m[13]_i_1_n_0 ;
  wire \up_rdata_m[14]_i_1_n_0 ;
  wire \up_rdata_m[15]_i_2_n_0 ;
  wire \up_rdata_m[1]_i_1_n_0 ;
  wire \up_rdata_m[2]_i_1_n_0 ;
  wire \up_rdata_m[3]_i_1_n_0 ;
  wire \up_rdata_m[4]_i_1_n_0 ;
  wire \up_rdata_m[5]_i_1_n_0 ;
  wire \up_rdata_m[6]_i_1_n_0 ;
  wire \up_rdata_m[7]_i_1_n_0 ;
  wire \up_rdata_m[8]_i_1_n_0 ;
  wire \up_rdata_m[9]_i_1_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__0 
       (.I0(up_ch_ready_1_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[0]),
        .O(\up_rdata_m[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[10]),
        .O(\up_rdata_m[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[11]),
        .O(\up_rdata_m[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[12]),
        .O(\up_rdata_m[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[13]),
        .O(\up_rdata_m[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[14]),
        .O(\up_rdata_m[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[15]),
        .O(\up_rdata_m[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[1]),
        .O(\up_rdata_m[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[2]),
        .O(\up_rdata_m[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[3]),
        .O(\up_rdata_m[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[4]),
        .O(\up_rdata_m[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[5]),
        .O(\up_rdata_m[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[6]),
        .O(\up_rdata_m[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[7]),
        .O(\up_rdata_m[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[8]),
        .O(\up_rdata_m[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_rdata_1[9]),
        .O(\up_rdata_m[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_0_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__1
       (.I0(up_ch_ready_1),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_0_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_1_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1
   (up_ch_ready_2_s,
    up_ready_int_reg_0,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    \up_rdata_m_reg[15]_0 ,
    E,
    up_ch_ready_1_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_2,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_ch_rdata_2,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_2_s;
  output [0:0]up_ready_int_reg_0;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_1_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_2;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input [15:0]up_ch_rdata_2;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_2;
  wire up_ch_ready_1_s;
  wire up_ch_ready_2;
  wire up_ch_ready_2_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire \up_rdata_m[0]_i_1__0_n_0 ;
  wire \up_rdata_m[10]_i_1__0_n_0 ;
  wire \up_rdata_m[11]_i_1__0_n_0 ;
  wire \up_rdata_m[12]_i_1__0_n_0 ;
  wire \up_rdata_m[13]_i_1__0_n_0 ;
  wire \up_rdata_m[14]_i_1__0_n_0 ;
  wire \up_rdata_m[15]_i_2__0_n_0 ;
  wire \up_rdata_m[1]_i_1__0_n_0 ;
  wire \up_rdata_m[2]_i_1__0_n_0 ;
  wire \up_rdata_m[3]_i_1__0_n_0 ;
  wire \up_rdata_m[4]_i_1__0_n_0 ;
  wire \up_rdata_m[5]_i_1__0_n_0 ;
  wire \up_rdata_m[6]_i_1__0_n_0 ;
  wire \up_rdata_m[7]_i_1__0_n_0 ;
  wire \up_rdata_m[8]_i_1__0_n_0 ;
  wire \up_rdata_m[9]_i_1__0_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__1 
       (.I0(Q[0]),
        .I1(up_ch_ready_2_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__1 
       (.I0(Q[10]),
        .I1(up_ch_ready_2_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__1 
       (.I0(Q[11]),
        .I1(up_ch_ready_2_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__1 
       (.I0(Q[12]),
        .I1(up_ch_ready_2_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__1 
       (.I0(Q[13]),
        .I1(up_ch_ready_2_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__1 
       (.I0(Q[14]),
        .I1(up_ch_ready_2_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__1 
       (.I0(up_ch_ready_2_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__1 
       (.I0(Q[15]),
        .I1(up_ch_ready_2_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__1 
       (.I0(Q[1]),
        .I1(up_ch_ready_2_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__1 
       (.I0(Q[2]),
        .I1(up_ch_ready_2_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__1 
       (.I0(Q[3]),
        .I1(up_ch_ready_2_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__1 
       (.I0(Q[4]),
        .I1(up_ch_ready_2_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__1 
       (.I0(Q[5]),
        .I1(up_ch_ready_2_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__1 
       (.I0(Q[6]),
        .I1(up_ch_ready_2_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__1 
       (.I0(Q[7]),
        .I1(up_ch_ready_2_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__1 
       (.I0(Q[8]),
        .I1(up_ch_ready_2_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__1 
       (.I0(Q[9]),
        .I1(up_ch_ready_2_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[0]),
        .O(\up_rdata_m[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[10]),
        .O(\up_rdata_m[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[11]),
        .O(\up_rdata_m[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[12]),
        .O(\up_rdata_m[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[13]),
        .O(\up_rdata_m[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[14]),
        .O(\up_rdata_m[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[15]),
        .O(\up_rdata_m[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[1]),
        .O(\up_rdata_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[2]),
        .O(\up_rdata_m[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[3]),
        .O(\up_rdata_m[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[4]),
        .O(\up_rdata_m[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[5]),
        .O(\up_rdata_m[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[6]),
        .O(\up_rdata_m[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[7]),
        .O(\up_rdata_m[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[8]),
        .O(\up_rdata_m[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__0 
       (.I0(up_ch_ready_2),
        .I1(up_ch_rdata_2[9]),
        .O(\up_rdata_m[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__0_n_0 ),
        .Q(\up_rdata_m_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_1_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hBAAA30FFBAAA3000)) 
    up_ready_int_i_1__2
       (.I0(up_ch_ready_2),
        .I1(up_ready_mi),
        .I2(p_0_in_0),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_ch_ready_1_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_2_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_2),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__2
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10
   (up_ch_ready_11_s,
    up_ready_mi_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_10_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_11_s;
  output up_ready_mi_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_10_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_mi_i_1__13_n_0;
  wire up_ready_mi_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(up_ch_ready_11_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(up_ch_ready_11_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(up_ch_ready_11_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(up_ch_ready_11_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(up_ch_ready_11_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(up_ch_ready_11_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__9 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(up_ch_ready_11_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(up_ch_ready_11_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(up_ch_ready_11_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(up_ch_ready_11_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(up_ch_ready_11_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(up_ch_ready_11_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(up_ch_ready_11_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(up_ch_ready_11_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(up_ch_ready_11_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(up_ch_ready_11_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_10_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_ready_int_i_3__2
       (.I0(up_ready_mi),
        .I1(Q),
        .I2(up_ready_i),
        .I3(up_ready_m),
        .O(up_ready_mi_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_11_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__13
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__13_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__13_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11
   (up_ch_ready_12_s,
    up_ready_m_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_11_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_12_s;
  output up_ready_m_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_11_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__15_n_0;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__10 
       (.I0(up_ch_ready_12_s),
        .I1(\up_rdata_int_reg[15]_0 [9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_11_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_3__4
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[0]),
        .I3(up_ready_mi),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_12_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__15
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__15_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__15_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1
   (up_ready_int_reg_0,
    D,
    up_ready_m_reg_0,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ready_out,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_icm_rdata_reg[0] ,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ready_int_reg_0;
  output [15:0]D;
  output up_ready_m_reg_0;
  output [0:0]up_ready_int_reg_1;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ready_out;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [0:0]\up_icm_rdata_reg[0] ;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire [15:0]up_cm_rdata_12_s;
  wire [0:0]\up_icm_rdata_reg[0] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__14_n_0;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[0]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[10]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[11]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[12]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[13]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[14]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_icm_rdata[15]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(\up_icm_rdata_reg[0] ),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[15]_i_2 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[1]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[2]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[3]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[4]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[5]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[6]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[7]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[8]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_icm_rdata[9]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_cm_rdata_12_s[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(up_cm_rdata_12_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(up_cm_rdata_12_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(up_cm_rdata_12_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(up_cm_rdata_12_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(up_cm_rdata_12_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(up_cm_rdata_12_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(up_cm_rdata_12_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(up_cm_rdata_12_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(up_cm_rdata_12_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(up_cm_rdata_12_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(up_cm_rdata_12_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(up_cm_rdata_12_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(up_cm_rdata_12_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(up_cm_rdata_12_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(up_cm_rdata_12_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(up_cm_rdata_12_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ready_out),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_4__2
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[0]),
        .I3(up_ready_mi),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_int_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__14
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__14_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__14_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12
   (up_ch_ready_13_s,
    up_ready_mi_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_12_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_13_s;
  output up_ready_mi_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_12_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_mi_i_1__16_n_0;
  wire up_ready_mi_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__11 
       (.I0(up_ch_ready_13_s),
        .I1(\up_rdata_int_reg[15]_0 [9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_12_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_ready_int_i_3__5
       (.I0(up_ready_mi),
        .I1(Q),
        .I2(up_ready_i),
        .I3(up_ready_m),
        .O(up_ready_mi_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_13_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__16
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__16_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__16_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13
   (up_ch_ready_14_s,
    up_ready_mi_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_13_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_14_s;
  output up_ready_mi_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_13_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_mi_i_1__17_n_0;
  wire up_ready_mi_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(up_ch_ready_14_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(up_ch_ready_14_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(up_ch_ready_14_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(up_ch_ready_14_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(up_ch_ready_14_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(up_ch_ready_14_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__12 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(up_ch_ready_14_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(up_ch_ready_14_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(up_ch_ready_14_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(up_ch_ready_14_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(up_ch_ready_14_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(up_ch_ready_14_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(up_ch_ready_14_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(up_ch_ready_14_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(up_ch_ready_14_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(up_ch_ready_14_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_13_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_ready_int_i_3__6
       (.I0(up_ready_mi),
        .I1(Q),
        .I2(up_ready_i),
        .I3(up_ready_m),
        .O(up_ready_mi_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_14_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__17
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__17_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__17_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14
   (up_ready_int_reg_0,
    D,
    up_ready_mi_reg_0,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_14_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_ich_rdata_reg[0] ,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ready_int_reg_0;
  output [15:0]D;
  output up_ready_mi_reg_0;
  output [0:0]up_ready_int_reg_1;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_14_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]Q;
  input [0:0]\up_ich_rdata_reg[0] ;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire [15:0]up_ch_rdata_15_s;
  wire up_ch_ready_14_s;
  wire [0:0]\up_ich_rdata_reg[0] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_mi_i_1__18_n_0;
  wire up_ready_mi_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[0]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[10]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[11]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[12]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[13]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[14]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_ich_rdata[15]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(\up_ich_rdata_reg[0] ),
        .O(up_ready_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[15]_i_2 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[1]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[2]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[3]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[4]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[5]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[6]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[7]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[8]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_ich_rdata[9]_i_1 
       (.I0(up_ready_int_reg_0),
        .I1(up_ch_rdata_15_s[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(up_ch_rdata_15_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(up_ch_rdata_15_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(up_ch_rdata_15_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(up_ch_rdata_15_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(up_ch_rdata_15_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(up_ch_rdata_15_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(up_ch_rdata_15_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(up_ch_rdata_15_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(up_ch_rdata_15_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(up_ch_rdata_15_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(up_ch_rdata_15_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(up_ch_rdata_15_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(up_ch_rdata_15_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(up_ch_rdata_15_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(up_ch_rdata_15_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(up_ch_rdata_15_s[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_14_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_ready_int_i_3__7
       (.I0(up_ready_mi),
        .I1(Q),
        .I2(up_ready_i),
        .I3(up_ready_m),
        .O(up_ready_mi_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_int_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__18
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__18_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__18_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2
   (up_ready_mi,
    up_ready_m_reg_0,
    up_ch_ready_3_s,
    D,
    Q,
    up_ready_int_reg_0,
    E,
    up_ch_ready_2_s,
    s_axi_aclk,
    p_0_in,
    \up_rdata_m_reg[0]_0 ,
    up_ch_ready_3,
    up_ready_int,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_int_reg[0]_0 ,
    \up_rdata_int_reg[0]_1 ,
    up_ch_rdata_3,
    up_ch_enb,
    \up_rdata_i_reg[15]_0 );
  output up_ready_mi;
  output up_ready_m_reg_0;
  output up_ch_ready_3_s;
  output [15:0]D;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_0;
  input [0:0]E;
  input up_ch_ready_2_s;
  input s_axi_aclk;
  input p_0_in;
  input [0:0]\up_rdata_m_reg[0]_0 ;
  input up_ch_ready_3;
  input up_ready_int;
  input [15:0]\up_rdata_int_reg[15]_0 ;
  input \up_rdata_int_reg[0]_0 ;
  input \up_rdata_int_reg[0]_1 ;
  input [15:0]up_ch_rdata_3;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire [15:0]up_ch_rdata_3;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire up_ch_ready_3_s;
  wire [15:0]up_rdata_i;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]up_rdata_int;
  wire \up_rdata_int_reg[0]_0 ;
  wire \up_rdata_int_reg[0]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]up_rdata_m;
  wire \up_rdata_m[0]_i_1__1_n_0 ;
  wire \up_rdata_m[10]_i_1__1_n_0 ;
  wire \up_rdata_m[11]_i_1__1_n_0 ;
  wire \up_rdata_m[12]_i_1__1_n_0 ;
  wire \up_rdata_m[13]_i_1__1_n_0 ;
  wire \up_rdata_m[14]_i_1__1_n_0 ;
  wire \up_rdata_m[15]_i_2__1_n_0 ;
  wire \up_rdata_m[1]_i_1__1_n_0 ;
  wire \up_rdata_m[2]_i_1__1_n_0 ;
  wire \up_rdata_m[3]_i_1__1_n_0 ;
  wire \up_rdata_m[4]_i_1__1_n_0 ;
  wire \up_rdata_m[5]_i_1__1_n_0 ;
  wire \up_rdata_m[6]_i_1__1_n_0 ;
  wire \up_rdata_m[7]_i_1__1_n_0 ;
  wire \up_rdata_m[8]_i_1__1_n_0 ;
  wire \up_rdata_m[9]_i_1__1_n_0 ;
  wire [0:0]\up_rdata_m_reg[0]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__3 
       (.I0(up_ch_ready_3_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__14 
       (.I0(up_ch_ready_3_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [0]),
        .Q(up_rdata_i[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [10]),
        .Q(up_rdata_i[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [11]),
        .Q(up_rdata_i[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [12]),
        .Q(up_rdata_i[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [13]),
        .Q(up_rdata_i[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [14]),
        .Q(up_rdata_i[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [15]),
        .Q(up_rdata_i[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [1]),
        .Q(up_rdata_i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [2]),
        .Q(up_rdata_i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [3]),
        .Q(up_rdata_i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [4]),
        .Q(up_rdata_i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [5]),
        .Q(up_rdata_i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [6]),
        .Q(up_rdata_i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [7]),
        .Q(up_rdata_i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [8]),
        .Q(up_rdata_i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_0 [9]),
        .Q(up_rdata_i[9]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[0]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(up_rdata_m[0]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[0]),
        .I5(up_ch_rdata_3[0]),
        .O(up_rdata_int[0]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[10]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(up_rdata_m[10]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[10]),
        .I5(up_ch_rdata_3[10]),
        .O(up_rdata_int[10]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[11]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(up_rdata_m[11]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[11]),
        .I5(up_ch_rdata_3[11]),
        .O(up_rdata_int[11]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[12]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(up_rdata_m[12]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[12]),
        .I5(up_ch_rdata_3[12]),
        .O(up_rdata_int[12]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[13]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(up_rdata_m[13]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[13]),
        .I5(up_ch_rdata_3[13]),
        .O(up_rdata_int[13]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[14]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(up_rdata_m[14]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[14]),
        .I5(up_ch_rdata_3[14]),
        .O(up_rdata_int[14]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[15]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(up_rdata_m[15]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[15]),
        .I5(up_ch_rdata_3[15]),
        .O(up_rdata_int[15]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[1]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(up_rdata_m[1]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[1]),
        .I5(up_ch_rdata_3[1]),
        .O(up_rdata_int[1]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[2]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(up_rdata_m[2]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[2]),
        .I5(up_ch_rdata_3[2]),
        .O(up_rdata_int[2]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[3]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(up_rdata_m[3]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[3]),
        .I5(up_ch_rdata_3[3]),
        .O(up_rdata_int[3]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[4]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(up_rdata_m[4]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[4]),
        .I5(up_ch_rdata_3[4]),
        .O(up_rdata_int[4]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[5]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(up_rdata_m[5]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[5]),
        .I5(up_ch_rdata_3[5]),
        .O(up_rdata_int[5]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[6]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(up_rdata_m[6]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[6]),
        .I5(up_ch_rdata_3[6]),
        .O(up_rdata_int[6]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[7]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(up_rdata_m[7]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[7]),
        .I5(up_ch_rdata_3[7]),
        .O(up_rdata_int[7]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[8]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(up_rdata_m[8]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[8]),
        .I5(up_ch_rdata_3[8]),
        .O(up_rdata_int[8]));
  LUT6 #(
    .INIT(64'hAFAFACAFAFA0ACA0)) 
    \up_rdata_int[9]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(up_rdata_m[9]),
        .I2(\up_rdata_int_reg[0]_0 ),
        .I3(\up_rdata_int_reg[0]_1 ),
        .I4(up_rdata_i[9]),
        .I5(up_ch_rdata_3[9]),
        .O(up_rdata_int[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rdata_int[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[0]_i_1__1 
       (.I0(up_ch_rdata_3[0]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[10]_i_1__1 
       (.I0(up_ch_rdata_3[10]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[11]_i_1__1 
       (.I0(up_ch_rdata_3[11]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[12]_i_1__1 
       (.I0(up_ch_rdata_3[12]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[13]_i_1__1 
       (.I0(up_ch_rdata_3[13]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[14]_i_1__1 
       (.I0(up_ch_rdata_3[14]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[15]_i_2__1 
       (.I0(up_ch_rdata_3[15]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[1]_i_1__1 
       (.I0(up_ch_rdata_3[1]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[2]_i_1__1 
       (.I0(up_ch_rdata_3[2]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[3]_i_1__1 
       (.I0(up_ch_rdata_3[3]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[4]_i_1__1 
       (.I0(up_ch_rdata_3[4]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[5]_i_1__1 
       (.I0(up_ch_rdata_3[5]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[6]_i_1__1 
       (.I0(up_ch_rdata_3[6]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[7]_i_1__1 
       (.I0(up_ch_rdata_3[7]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[8]_i_1__1 
       (.I0(up_ch_rdata_3[8]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_m[9]_i_1__1 
       (.I0(up_ch_rdata_3[9]),
        .I1(up_ch_ready_3),
        .O(\up_rdata_m[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[0]_i_1__1_n_0 ),
        .Q(up_rdata_m[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[10]_i_1__1_n_0 ),
        .Q(up_rdata_m[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[11]_i_1__1_n_0 ),
        .Q(up_rdata_m[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[12]_i_1__1_n_0 ),
        .Q(up_rdata_m[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[13]_i_1__1_n_0 ),
        .Q(up_rdata_m[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[14]_i_1__1_n_0 ),
        .Q(up_rdata_m[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[15]_i_2__1_n_0 ),
        .Q(up_rdata_m[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[1]_i_1__1_n_0 ),
        .Q(up_rdata_m[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[2]_i_1__1_n_0 ),
        .Q(up_rdata_m[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[3]_i_1__1_n_0 ),
        .Q(up_rdata_m[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[4]_i_1__1_n_0 ),
        .Q(up_rdata_m[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[5]_i_1__1_n_0 ),
        .Q(up_rdata_m[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[6]_i_1__1_n_0 ),
        .Q(up_rdata_m[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[7]_i_1__1_n_0 ),
        .Q(up_rdata_m[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[8]_i_1__1_n_0 ),
        .Q(up_rdata_m[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_m_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_rdata_m[9]_i_1__1_n_0 ),
        .Q(up_rdata_m[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_2_s),
        .Q(up_ready_i));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_3_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(\up_rdata_m_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ch_ready_3),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__3
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_m_reg_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3
   (up_ch_ready_4_s,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_3_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int_reg_0,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_4_s;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_3_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int_reg_0;
  input up_ready_int_reg_1;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_ready_3_s;
  wire up_ch_ready_4_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(up_ch_ready_4_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__2 
       (.I0(Q[10]),
        .I1(up_ch_ready_4_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__2 
       (.I0(Q[11]),
        .I1(up_ch_ready_4_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__2 
       (.I0(Q[12]),
        .I1(up_ch_ready_4_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__2 
       (.I0(Q[13]),
        .I1(up_ch_ready_4_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__2 
       (.I0(Q[14]),
        .I1(up_ch_ready_4_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__2 
       (.I0(Q[15]),
        .I1(up_ch_ready_4_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(up_ch_ready_4_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(up_ch_ready_4_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__2 
       (.I0(Q[3]),
        .I1(up_ch_ready_4_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__2 
       (.I0(Q[4]),
        .I1(up_ch_ready_4_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__2 
       (.I0(Q[5]),
        .I1(up_ch_ready_4_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__2 
       (.I0(Q[6]),
        .I1(up_ch_ready_4_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__2 
       (.I0(Q[7]),
        .I1(up_ch_ready_4_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__2 
       (.I0(Q[8]),
        .I1(up_ch_ready_4_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__2 
       (.I0(Q[9]),
        .I1(up_ch_ready_4_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_3_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFF00FF0800000008)) 
    up_ready_int_i_1__5
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .I3(up_ready_int_reg_0),
        .I4(up_ready_int_reg_1),
        .I5(up_ch_ready_3_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_4_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__5
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2
   (up_cm_ready_4_s,
    D,
    Q,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_cm_ready_0_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int_reg_1,
    up_ready_int_reg_2,
    up_cm_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_cm_ready_4_s;
  output [15:0]D;
  output [15:0]Q;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_cm_ready_0_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int_reg_1;
  input up_ready_int_reg_2;
  input up_cm_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_enb;
  wire up_cm_ready_0_s;
  wire up_cm_ready_4_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_2;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__7 
       (.I0(up_cm_ready_4_s),
        .I1(up_cm_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__15 
       (.I0(up_cm_ready_4_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_0_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFF00FF0800000008)) 
    up_ready_int_i_1__4
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .I3(up_ready_int_reg_1),
        .I4(up_ready_int_reg_2),
        .I5(up_cm_ready_0_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_cm_ready_4_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__4
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4
   (up_ch_ready_5_s,
    up_ready_m_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_4_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_5_s;
  output up_ready_m_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_4_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__6_n_0;

  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(up_ch_ready_5_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(up_ch_ready_5_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(up_ch_ready_5_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(up_ch_ready_5_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(up_ch_ready_5_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(up_ch_ready_5_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__3 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(up_ch_ready_5_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(up_ch_ready_5_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(up_ch_ready_5_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(up_ch_ready_5_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(up_ch_ready_5_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(up_ch_ready_5_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(up_ch_ready_5_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(up_ch_ready_5_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(up_ch_ready_5_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__3 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(up_ch_ready_5_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_4_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_4__0
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[2]),
        .I3(up_ready_mi),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_5_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__6
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__6_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__6_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5
   (up_ch_ready_6_s,
    up_ready_m_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_5_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_6_s;
  output up_ready_m_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_5_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__7_n_0;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__4 
       (.I0(up_ch_ready_6_s),
        .I1(\up_rdata_int_reg[15]_0 [9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_5_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_4__1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[2]),
        .I3(up_ready_mi),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_6_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__7
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__7_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__7_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6
   (up_ch_ready_7_s,
    D,
    Q,
    up_ready_mi_reg_0,
    up_ready_int_reg_0,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_6_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    up_ready_int_reg_1,
    up_ch_enb,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_7_s;
  output [15:0]D;
  output [15:0]Q;
  output up_ready_mi_reg_0;
  output [0:0]up_ready_int_reg_0;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_6_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [0:0]up_ready_int_reg_1;
  input up_ch_enb;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_enb;
  wire up_ch_ready_6_s;
  wire up_ch_ready_7_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire [0:0]up_ready_int_reg_0;
  wire [0:0]up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_mi_i_1__8_n_0;
  wire up_ready_mi_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[14]),
        .O(D[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__8 
       (.I0(up_ch_ready_7_s),
        .I1(up_ch_enb),
        .O(up_ready_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__16 
       (.I0(up_ch_ready_7_s),
        .I1(Q[9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_6_s),
        .Q(up_ready_i));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    up_ready_int_i_3
       (.I0(up_ready_mi),
        .I1(up_ready_int_reg_1),
        .I2(up_ready_i),
        .I3(up_ready_m),
        .O(up_ready_mi_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_7_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__8
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__8_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7
   (up_ch_ready_8_s,
    D,
    Q,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_7_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int_reg_0,
    up_ready_int_reg_1,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_0 );
  output up_ch_ready_8_s;
  output [15:0]D;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_7_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int_reg_0;
  input up_ready_int_reg_1;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_0 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_ch_ready_7_s;
  wire up_ch_ready_8_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;

  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__5 
       (.I0(Q[0]),
        .I1(up_ch_ready_8_s),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__5 
       (.I0(Q[10]),
        .I1(up_ch_ready_8_s),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__5 
       (.I0(Q[11]),
        .I1(up_ch_ready_8_s),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__5 
       (.I0(Q[12]),
        .I1(up_ch_ready_8_s),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__5 
       (.I0(Q[13]),
        .I1(up_ch_ready_8_s),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__5 
       (.I0(Q[14]),
        .I1(up_ch_ready_8_s),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__5 
       (.I0(Q[15]),
        .I1(up_ch_ready_8_s),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__5 
       (.I0(Q[1]),
        .I1(up_ch_ready_8_s),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__5 
       (.I0(Q[2]),
        .I1(up_ch_ready_8_s),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__5 
       (.I0(Q[3]),
        .I1(up_ch_ready_8_s),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__5 
       (.I0(Q[4]),
        .I1(up_ch_ready_8_s),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__5 
       (.I0(Q[5]),
        .I1(up_ch_ready_8_s),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__5 
       (.I0(Q[6]),
        .I1(up_ch_ready_8_s),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__5 
       (.I0(Q[7]),
        .I1(up_ch_ready_8_s),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__5 
       (.I0(Q[8]),
        .I1(up_ch_ready_8_s),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__5 
       (.I0(Q[9]),
        .I1(up_ch_ready_8_s),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_7_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFF00FF0800000008)) 
    up_ready_int_i_1__10
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .I3(up_ready_int_reg_0),
        .I4(up_ready_int_reg_1),
        .I5(up_ch_ready_7_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_8_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__10
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3
   (up_ready_out,
    \up_rdata_int_reg[15]_0 ,
    Q,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_cm_ready_4_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int_reg_0,
    up_ready_int_reg_1,
    D,
    \up_rdata_int_reg[15]_1 );
  output up_ready_out;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]Q;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_cm_ready_4_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int_reg_0;
  input up_ready_int_reg_1;
  input [15:0]D;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire p_0_in;
  wire p_0_in_0;
  wire s_axi_aclk;
  wire up_cm_ready_4_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_m;
  wire up_ready_mi;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__8 
       (.I0(Q[0]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__8 
       (.I0(Q[10]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__8 
       (.I0(Q[11]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__8 
       (.I0(Q[12]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__8 
       (.I0(Q[13]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__8 
       (.I0(Q[14]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__8 
       (.I0(Q[15]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__8 
       (.I0(Q[1]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__8 
       (.I0(Q[2]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__8 
       (.I0(Q[3]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__8 
       (.I0(Q[4]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__8 
       (.I0(Q[5]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__8 
       (.I0(Q[6]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__8 
       (.I0(Q[7]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__8 
       (.I0(Q[8]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__8 
       (.I0(Q[9]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_cm_ready_4_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'hFF00FF0800000008)) 
    up_ready_int_i_1__9
       (.I0(up_ready_i),
        .I1(up_ready_m),
        .I2(up_ready_mi),
        .I3(up_ready_int_reg_0),
        .I4(up_ready_int_reg_1),
        .I5(up_cm_ready_4_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_out));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__9
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_0_in_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8
   (up_ready_out,
    up_ready_m_reg_0,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_int_reg[15]_1 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ch_ready_8_s,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    D,
    \up_rdata_int_reg[15]_2 );
  output up_ready_out;
  output up_ready_m_reg_0;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_int_reg[15]_1 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ch_ready_8_s;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [15:0]D;
  input [15:0]\up_rdata_int_reg[15]_2 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_8_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_2 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__11_n_0;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [0]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [10]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [11]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [12]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [13]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [14]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__6 
       (.I0(\up_rdata_int_reg[15]_1 [15]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [1]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [2]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [3]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [4]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [5]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [6]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [7]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [8]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_1 [9]),
        .I1(up_ready_out),
        .O(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [0]),
        .Q(\up_rdata_int_reg[15]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [10]),
        .Q(\up_rdata_int_reg[15]_1 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [11]),
        .Q(\up_rdata_int_reg[15]_1 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [12]),
        .Q(\up_rdata_int_reg[15]_1 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [13]),
        .Q(\up_rdata_int_reg[15]_1 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [14]),
        .Q(\up_rdata_int_reg[15]_1 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [15]),
        .Q(\up_rdata_int_reg[15]_1 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [1]),
        .Q(\up_rdata_int_reg[15]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [2]),
        .Q(\up_rdata_int_reg[15]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [3]),
        .Q(\up_rdata_int_reg[15]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [4]),
        .Q(\up_rdata_int_reg[15]_1 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [5]),
        .Q(\up_rdata_int_reg[15]_1 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [6]),
        .Q(\up_rdata_int_reg[15]_1 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [7]),
        .Q(\up_rdata_int_reg[15]_1 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [8]),
        .Q(\up_rdata_int_reg[15]_1 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_2 [9]),
        .Q(\up_rdata_int_reg[15]_1 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ch_ready_8_s),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_3__0
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[1]),
        .I3(up_ready_mi),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ready_out));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__11
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__11_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__11_n_0),
        .Q(up_ready_mi));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mdrp" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9
   (up_ch_ready_10_s,
    up_ready_m_reg_0,
    D,
    \up_rdata_int_reg[15]_0 ,
    \up_rdata_i_reg[15]_0 ,
    E,
    up_ready_out,
    s_axi_aclk,
    p_0_in,
    up_ready_int,
    Q,
    \up_rdata_i_reg[15]_1 ,
    \up_rdata_int_reg[15]_1 );
  output up_ch_ready_10_s;
  output up_ready_m_reg_0;
  output [15:0]D;
  output [15:0]\up_rdata_int_reg[15]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  input [0:0]E;
  input up_ready_out;
  input s_axi_aclk;
  input p_0_in;
  input up_ready_int;
  input [2:0]Q;
  input [15:0]\up_rdata_i_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire up_ch_ready_10_s;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire up_ready_i;
  wire up_ready_int;
  wire up_ready_m;
  wire up_ready_m_reg_0;
  wire up_ready_mi;
  wire up_ready_mi_i_1__12_n_0;
  wire up_ready_out;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[0]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[10]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[11]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[12]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[13]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[14]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[15]_i_2__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[1]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[2]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[3]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[4]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[5]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[6]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[7]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[8]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_i[9]_i_1__7 
       (.I0(up_ch_ready_10_s),
        .I1(\up_rdata_int_reg[15]_0 [9]),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [0]),
        .Q(\up_rdata_i_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [10]),
        .Q(\up_rdata_i_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [11]),
        .Q(\up_rdata_i_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [12]),
        .Q(\up_rdata_i_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [13]),
        .Q(\up_rdata_i_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [14]),
        .Q(\up_rdata_i_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [15]),
        .Q(\up_rdata_i_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [1]),
        .Q(\up_rdata_i_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [2]),
        .Q(\up_rdata_i_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [3]),
        .Q(\up_rdata_i_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [4]),
        .Q(\up_rdata_i_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [5]),
        .Q(\up_rdata_i_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [6]),
        .Q(\up_rdata_i_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [7]),
        .Q(\up_rdata_i_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [8]),
        .Q(\up_rdata_i_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(\up_rdata_i_reg[15]_1 [9]),
        .Q(\up_rdata_i_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [0]),
        .Q(\up_rdata_int_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [10]),
        .Q(\up_rdata_int_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [11]),
        .Q(\up_rdata_int_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [12]),
        .Q(\up_rdata_int_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [13]),
        .Q(\up_rdata_int_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [14]),
        .Q(\up_rdata_int_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [15]),
        .Q(\up_rdata_int_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [1]),
        .Q(\up_rdata_int_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [2]),
        .Q(\up_rdata_int_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [3]),
        .Q(\up_rdata_int_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [4]),
        .Q(\up_rdata_int_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [5]),
        .Q(\up_rdata_int_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [6]),
        .Q(\up_rdata_int_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [7]),
        .Q(\up_rdata_int_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [8]),
        .Q(\up_rdata_int_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_int_reg[15]_1 [9]),
        .Q(\up_rdata_int_reg[15]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_i_reg
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(up_ready_out),
        .Q(up_ready_i));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    up_ready_int_i_3__1
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .I2(Q[1]),
        .I3(up_ready_mi),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(up_ready_m_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_int),
        .Q(up_ch_ready_10_s));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_m_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_ready_m));
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_mi_i_1__12
       (.I0(up_ready_m),
        .I1(up_ready_i),
        .O(up_ready_mi_i_1__12_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_mi_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ready_mi_i_1__12_n_0),
        .Q(up_ready_mi));
endmodule

module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    Q,
    up_ch_pll_locked_0,
    s_axi_aclk,
    p_0_in,
    up_ch_rst_done_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_pll_locked_1,
    up_ch_rst_done_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_bufstatus_0);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]Q;
  input up_ch_pll_locked_0;
  input s_axi_aclk;
  input p_0_in;
  input up_ch_rst_done_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input up_ch_pll_locked_1;
  input up_ch_rst_done_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input [1:0]up_ch_bufstatus_0;

  wire [1:0]Q;
  wire p_0_in;
  wire s_axi_aclk;
  wire [1:0]up_ch_bufstatus_0;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_0_s;
  wire up_ch_pll_locked_1;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_0_s;
  wire up_ch_prbserr_1;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_0_s;
  wire up_ch_prbslocked_1;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_0_s;
  wire up_ch_rst_done_1;
  wire up_pll_locked_int0;
  wire up_prbserr_int0;
  wire up_prbslocked_int0;
  wire up_rst_done_int0;

  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_bufstatus_0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_bufstatus_0[1]),
        .Q(Q[1]));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_i_1
       (.I0(up_ch_pll_locked_0_s),
        .I1(up_ch_pll_locked_1),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_pll_locked_0),
        .Q(up_ch_pll_locked_0_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_i_1
       (.I0(up_ch_prbserr_0_s),
        .I1(up_ch_prbserr_1),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_prbserr_0),
        .Q(up_ch_prbserr_0_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_i_1
       (.I0(up_ch_prbslocked_0_s),
        .I1(up_ch_prbslocked_1),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_prbslocked_0),
        .Q(up_ch_prbslocked_0_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_i_1
       (.I0(up_ch_rst_done_0_s),
        .I1(up_ch_rst_done_1),
        .O(up_rst_done_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ch_rst_done_0),
        .Q(up_ch_rst_done_0_s));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    \up_bufstatus_int_reg[1]_0 ,
    up_pll_locked_int0_0,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int0_1,
    up_prbserr_int0_2,
    up_prbslocked_int0_3,
    up_ch_pll_locked_2,
    up_ch_rst_done_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    Q,
    up_ch_bufstatus_1);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]\up_bufstatus_int_reg[1]_0 ;
  input up_pll_locked_int0_0;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int0_1;
  input up_prbserr_int0_2;
  input up_prbslocked_int0_3;
  input up_ch_pll_locked_2;
  input up_ch_rst_done_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input [1:0]Q;
  input [1:0]up_ch_bufstatus_1;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_2_out;
  wire s_axi_aclk;
  wire [1:0]\up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_1;
  wire up_ch_pll_locked_1_s;
  wire up_ch_pll_locked_2;
  wire up_ch_prbserr_1_s;
  wire up_ch_prbserr_2;
  wire up_ch_prbslocked_1_s;
  wire up_ch_prbslocked_2;
  wire up_ch_rst_done_1_s;
  wire up_ch_rst_done_2;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_0;
  wire up_prbserr_int0;
  wire up_prbserr_int0_2;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_3;
  wire up_rst_done_int0;
  wire up_rst_done_int0_1;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[0]_i_1 
       (.I0(Q[0]),
        .I1(up_ch_bufstatus_1[0]),
        .O(p_2_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[1]_i_1 
       (.I0(Q[1]),
        .I1(up_ch_bufstatus_1[1]),
        .O(p_2_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_2_out[0]),
        .Q(\up_bufstatus_int_reg[1]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_2_out[1]),
        .Q(\up_bufstatus_int_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_i_1__0
       (.I0(up_ch_pll_locked_1_s),
        .I1(up_ch_pll_locked_2),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int0_0),
        .Q(up_ch_pll_locked_1_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_i_1__0
       (.I0(up_ch_prbserr_1_s),
        .I1(up_ch_prbserr_2),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int0_2),
        .Q(up_ch_prbserr_1_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_i_1__0
       (.I0(up_ch_prbslocked_1_s),
        .I1(up_ch_prbslocked_2),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int0_3),
        .Q(up_ch_prbslocked_1_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_i_1__0
       (.I0(up_ch_rst_done_1_s),
        .I1(up_ch_rst_done_2),
        .O(up_rst_done_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int0_1),
        .Q(up_ch_rst_done_1_s));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1
   (up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    Q,
    up_pll_locked_int0_0,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int0_1,
    up_prbserr_int0_2,
    up_prbslocked_int0_3,
    up_ch_pll_locked_3,
    up_ch_rst_done_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3,
    \up_bufstatus_int_reg[1]_0 ,
    up_ch_bufstatus_2);
  output up_pll_locked_int0;
  output up_rst_done_int0;
  output up_prbserr_int0;
  output up_prbslocked_int0;
  output [1:0]Q;
  input up_pll_locked_int0_0;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int0_1;
  input up_prbserr_int0_2;
  input up_prbslocked_int0_3;
  input up_ch_pll_locked_3;
  input up_ch_rst_done_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;
  input [1:0]\up_bufstatus_int_reg[1]_0 ;
  input [1:0]up_ch_bufstatus_2;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_2_out;
  wire s_axi_aclk;
  wire [1:0]\up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_2;
  wire up_ch_pll_locked_2_s;
  wire up_ch_pll_locked_3;
  wire up_ch_prbserr_2_s;
  wire up_ch_prbserr_3;
  wire up_ch_prbslocked_2_s;
  wire up_ch_prbslocked_3;
  wire up_ch_rst_done_2_s;
  wire up_ch_rst_done_3;
  wire up_pll_locked_int0;
  wire up_pll_locked_int0_0;
  wire up_prbserr_int0;
  wire up_prbserr_int0_2;
  wire up_prbslocked_int0;
  wire up_prbslocked_int0_3;
  wire up_rst_done_int0;
  wire up_rst_done_int0_1;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[0]_i_1 
       (.I0(\up_bufstatus_int_reg[1]_0 [0]),
        .I1(up_ch_bufstatus_2[0]),
        .O(p_2_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int[1]_i_1 
       (.I0(\up_bufstatus_int_reg[1]_0 [1]),
        .I1(up_ch_bufstatus_2[1]),
        .O(p_2_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_2_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(p_2_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int0_0),
        .Q(up_ch_pll_locked_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_pll_locked_2_s),
        .I1(up_ch_pll_locked_3),
        .O(up_pll_locked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int0_2),
        .Q(up_ch_prbserr_2_s));
  LUT2 #(
    .INIT(4'hE)) 
    up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_prbserr_2_s),
        .I1(up_ch_prbserr_3),
        .O(up_prbserr_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int0_3),
        .Q(up_ch_prbslocked_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_prbslocked_2_s),
        .I1(up_ch_prbslocked_3),
        .O(up_prbslocked_int0));
  FDCE #(
    .INIT(1'b0)) 
    up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int0_1),
        .Q(up_ch_rst_done_2_s));
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1
       (.I0(up_ch_rst_done_2_s),
        .I1(up_ch_rst_done_3),
        .O(up_rst_done_int0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12
   (up_pll_locked_int_reg_c_0,
    s_axi_aclk_0,
    s_axi_aclk_1,
    s_axi_aclk_2,
    s_axi_aclk_3,
    s_axi_aclk_4,
    s_axi_aclk_5,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in,
    up_pll_locked_int0,
    up_rst_done_int0,
    up_prbserr_int0,
    up_prbslocked_int0,
    p_2_out);
  output up_pll_locked_int_reg_c_0;
  output s_axi_aclk_0;
  output s_axi_aclk_1;
  output s_axi_aclk_2;
  output s_axi_aclk_3;
  output s_axi_aclk_4;
  output s_axi_aclk_5;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;
  input up_pll_locked_int0;
  input up_rst_done_int0;
  input up_prbserr_int0;
  input up_prbslocked_int0;
  input [1:0]p_2_out;

  wire p_0_in;
  wire [1:0]p_2_out;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire s_axi_aclk_1;
  wire s_axi_aclk_2;
  wire s_axi_aclk_3;
  wire s_axi_aclk_4;
  wire s_axi_aclk_5;
  wire up_pll_locked_int0;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;
  wire up_prbserr_int0;
  wire up_prbslocked_int0;
  wire up_rst_done_int0;

  (* srl_bus_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg " *) 
  (* srl_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(p_2_out[0]),
        .Q(s_axi_aclk_5));
  (* srl_bus_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg " *) 
  (* srl_name = "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(p_2_out[1]),
        .Q(s_axi_aclk_4));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
  (* srl_name = "\inst/i_mstatus_ch_13/up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_pll_locked_int0),
        .Q(s_axi_aclk_0));
  (* srl_name = "\inst/i_mstatus_ch_13/up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_prbserr_int0),
        .Q(s_axi_aclk_2));
  (* srl_name = "\inst/i_mstatus_ch_13/up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_prbslocked_int0),
        .Q(s_axi_aclk_3));
  (* srl_name = "\inst/i_mstatus_ch_13/up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(up_rst_done_int0),
        .Q(s_axi_aclk_1));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13
   (up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0,
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ,
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ,
    up_pll_locked_int_reg_c_0,
    s_axi_aclk,
    p_0_in,
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ,
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 );
  output up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  output \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  output \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  input up_pll_locked_int_reg_c_0;
  input s_axi_aclk;
  input p_0_in;
  input up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  input \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  input \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;

  wire p_0_in;
  wire s_axi_aclk;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  wire \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ;
  wire \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_n_0;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1;
  wire up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0;

  FDRE \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ),
        .Q(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .R(1'b0));
  FDRE \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 ),
        .Q(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_bufstatus_int_reg_gate
       (.I0(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_bufstatus_int_reg_gate__0
       (.I0(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 ),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 ));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_0),
        .Q(up_pll_locked_int_reg_c_n_0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_pll_locked_int_reg_gate
       (.I0(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_prbserr_int_reg_gate
       (.I0(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_prbslocked_int_reg_gate
       (.I0(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_rst_done_int_reg_gate
       (.I0(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .I1(up_pll_locked_int_reg_c_n_0),
        .O(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0));
  FDRE up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1),
        .Q(up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14
   (up_ch_pll_locked_15_s,
    up_ch_prbserr_15_s,
    up_ch_prbslocked_15_s,
    up_ch_bufstatus_15_s,
    up_rst_done_int_reg_0,
    up_pll_locked_int_reg_0,
    s_axi_aclk,
    p_0_in,
    up_rst_done_int_reg_1,
    up_prbserr_int_reg_0,
    up_prbslocked_int_reg_0,
    \up_bufstatus_int_reg[1]_0 ,
    \up_bufstatus_int_reg[0]_0 ,
    p_19_in,
    up_status);
  output up_ch_pll_locked_15_s;
  output up_ch_prbserr_15_s;
  output up_ch_prbslocked_15_s;
  output [1:0]up_ch_bufstatus_15_s;
  output up_rst_done_int_reg_0;
  input up_pll_locked_int_reg_0;
  input s_axi_aclk;
  input p_0_in;
  input up_rst_done_int_reg_1;
  input up_prbserr_int_reg_0;
  input up_prbslocked_int_reg_0;
  input \up_bufstatus_int_reg[1]_0 ;
  input \up_bufstatus_int_reg[0]_0 ;
  input [0:0]p_19_in;
  input up_status;

  wire p_0_in;
  wire [0:0]p_19_in;
  wire s_axi_aclk;
  wire \up_bufstatus_int_reg[0]_0 ;
  wire \up_bufstatus_int_reg[1]_0 ;
  wire [1:0]up_ch_bufstatus_15_s;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbslocked_15_s;
  wire up_ch_rst_done_15_s;
  wire up_pll_locked_int_reg_0;
  wire up_prbserr_int_reg_0;
  wire up_prbslocked_int_reg_0;
  wire up_rst_done_int_reg_0;
  wire up_rst_done_int_reg_1;
  wire up_status;

  FDCE \up_bufstatus_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_bufstatus_int_reg[0]_0 ),
        .Q(up_ch_bufstatus_15_s[0]));
  FDCE \up_bufstatus_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_bufstatus_int_reg[1]_0 ),
        .Q(up_ch_bufstatus_15_s[1]));
  FDCE up_pll_locked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_0),
        .Q(up_ch_pll_locked_15_s));
  FDCE up_prbserr_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbserr_int_reg_0),
        .Q(up_ch_prbserr_15_s));
  FDCE up_prbslocked_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_prbslocked_int_reg_0),
        .Q(up_ch_prbslocked_15_s));
  FDCE up_rst_done_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rst_done_int_reg_1),
        .Q(up_ch_rst_done_15_s));
  LUT4 #(
    .INIT(16'hC080)) 
    up_status_int_i_1
       (.I0(up_ch_rst_done_15_s),
        .I1(p_19_in),
        .I2(up_ch_pll_locked_15_s),
        .I3(up_status),
        .O(up_rst_done_int_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2
   (up_pll_locked_int_reg_c_0,
    p_2_out,
    s_axi_aclk,
    p_0_in,
    Q,
    up_ch_bufstatus_3);
  output up_pll_locked_int_reg_c_0;
  output [1:0]p_2_out;
  input s_axi_aclk;
  input p_0_in;
  input [1:0]Q;
  input [1:0]up_ch_bufstatus_3;

  wire [1:0]Q;
  wire p_0_in;
  wire [1:0]p_2_out;
  wire s_axi_aclk;
  wire [1:0]up_ch_bufstatus_3;
  wire up_pll_locked_int_reg_c_0;

  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1 
       (.I0(Q[0]),
        .I1(up_ch_bufstatus_3[0]),
        .O(p_2_out[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1 
       (.I0(Q[1]),
        .I1(up_ch_bufstatus_3[1]),
        .O(p_2_out[1]));
  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

(* ORIG_REF_NAME = "axi_adxcvr_mstatus" *) 
module system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9
   (up_pll_locked_int_reg_c_0,
    up_pll_locked_int_reg_c_1,
    s_axi_aclk,
    p_0_in);
  output up_pll_locked_int_reg_c_0;
  input up_pll_locked_int_reg_c_1;
  input s_axi_aclk;
  input p_0_in;

  wire p_0_in;
  wire s_axi_aclk;
  wire up_pll_locked_int_reg_c_0;
  wire up_pll_locked_int_reg_c_1;

  FDCE up_pll_locked_int_reg_c
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_pll_locked_int_reg_c_1),
        .Q(up_pll_locked_int_reg_c_0));
endmodule

module system_axi_ad9144_xcvr_0_axi_adxcvr_up
   (up_cm_enb,
    p_0_in,
    up_cm_wr_0,
    up_ch_prbscntreset_3,
    up_ch_prbsforceerr_3,
    up_ch_lpm_dfe_n_3,
    up_ch_enb,
    up_ch_wr_0,
    up_status,
    up_wack,
    up_icm_busy_reg_0,
    up_ich_busy_reg_0,
    up_rack,
    p_19_in,
    up_ch_bufstatus_rst_3,
    Q,
    \up_ich_sel_reg[0]_0 ,
    \up_ich_sel_reg[7]_0 ,
    \up_icm_sel_reg[7]_0 ,
    up_ch_out_clk_sel_3,
    up_cm_ready_0_0,
    \up_rdata_m_reg[15] ,
    \up_icm_sel_reg[0]_0 ,
    \up_icm_sel_reg[0]_1 ,
    up_cm_enb_0,
    up_ch_ready_0_0,
    \up_rdata_m_reg[15]_0 ,
    \up_ich_sel_reg[0]_1 ,
    \up_ich_sel_reg[0]_2 ,
    up_ch_enb_0,
    up_ch_ready_1_0,
    \up_ch_rdata_1[15] ,
    \up_ich_sel_reg[6]_0 ,
    \up_ich_sel_reg[6]_1 ,
    up_ch_enb_1,
    \up_ch_rdata_2[15] ,
    \up_ich_sel_reg[4]_0 ,
    \up_ich_sel_reg[4]_1 ,
    up_ch_enb_2,
    up_ch_ready_2_0,
    up_ready_int,
    up_ch_enb_3,
    \up_ich_sel_reg[5]_0 ,
    \up_ich_sel_reg[4]_2 ,
    up_ch_ready_3_0,
    \up_rdata_i_reg[15] ,
    \up_icm_sel_reg[6]_0 ,
    \up_icm_sel_reg[1]_0 ,
    \up_rdata_i_reg[15]_0 ,
    \up_ich_sel_reg[4]_3 ,
    \up_ich_sel_reg[1]_0 ,
    \up_rdata_i_reg[15]_1 ,
    up_ready_int_0,
    up_ich_enb_reg_0,
    \up_rdata_i_reg[15]_2 ,
    up_ready_int_1,
    up_ich_enb_reg_1,
    \up_rdata_i_reg[15]_3 ,
    up_ready_int_2,
    up_ich_enb_reg_2,
    \up_rdata_i_reg[15]_4 ,
    \up_icm_sel_reg[6]_1 ,
    \up_icm_sel_reg[1]_1 ,
    \up_rdata_i_reg[15]_5 ,
    \up_ich_sel_reg[4]_4 ,
    \up_ich_sel_reg[1]_1 ,
    up_ready_int_3,
    \up_rdata_i_reg[15]_6 ,
    up_ich_enb_reg_3,
    \up_rdata_i_reg[15]_7 ,
    up_ready_int_4,
    up_ich_enb_reg_4,
    \up_rdata_i_reg[15]_8 ,
    up_ready_int_5,
    up_ich_enb_reg_5,
    up_ready_int_6,
    \up_rdata_i_reg[15]_9 ,
    up_icm_enb_reg_0,
    up_ready_int_7,
    \up_rdata_i_reg[15]_10 ,
    up_ich_enb_reg_6,
    \up_rdata_i_reg[15]_11 ,
    up_ready_int_8,
    up_ich_enb_reg_7,
    up_ready_int_9,
    \up_rdata_i_reg[15]_12 ,
    up_ich_enb_reg_8,
    up_ready_int_10,
    \up_rdata_i_reg[15]_13 ,
    up_ich_enb_reg_9,
    \up_rst_cnt_reg[3]_0 ,
    \up_user_ready_cnt_reg[6]_0 ,
    \up_out_clk_sel_reg[2]_0 ,
    \up_ich_data_reg[28]_0 ,
    \up_tx_precursor_reg[2]_0 ,
    up_ch_tx_precursor_3,
    \up_scratch_reg[31]_0 ,
    \up_tx_precursor_reg[3]_0 ,
    \up_scratch_reg[4]_0 ,
    \up_scratch_reg[7]_0 ,
    \up_icm_rdata_reg[11]_0 ,
    \up_scratch_reg[13]_0 ,
    \up_icm_rdata_reg[14]_0 ,
    \up_icm_rdata_reg[15]_0 ,
    \up_scratch_reg[12]_0 ,
    \up_raddr_int_reg[1] ,
    up_ch_tx_diffctrl_3,
    \up_ich_data_reg[3]_0 ,
    \up_icm_data_reg[28]_0 ,
    up_ch_tx_postcursor_3,
    \up_ich_data_reg[4]_0 ,
    \up_scratch_reg[6]_0 ,
    \up_ich_rdata_reg[8]_0 ,
    \up_ich_rdata_reg[9]_0 ,
    \up_ich_data_reg[6]_0 ,
    \up_ich_rdata_reg[5]_0 ,
    \up_tx_postcursor_reg[2]_0 ,
    \up_tx_diffctrl_reg[2]_0 ,
    \up_ich_data_reg[1]_0 ,
    \up_ich_data_reg[0]_0 ,
    up_ch_prbssel_3,
    up_ch_sys_clk_sel_3,
    up_ch_rate_3,
    \up_rdata_d_reg[31]_0 ,
    E,
    s_axi_aclk,
    up_icm_wr,
    up_prbscntreset_reg_0,
    D,
    up_lpm_dfe_n_reg_0,
    up_ich_enb_reg_10,
    up_ich_wr,
    up_status_int_reg_0,
    up_wreq,
    \up_icm_rdata_reg[0]_0 ,
    up_icm_busy,
    \up_ich_rdata_reg[0]_0 ,
    up_ich_busy,
    up_rreq,
    up_resetn_reg_0,
    up_bufstatus_rst_reg_0,
    up_ch_pll_locked_15_s,
    \up_rdata_d_reg[1]_i_2_0 ,
    \up_rdata_d_reg[0]_0 ,
    up_cm_ready_0,
    \up_rdata_int_reg[15] ,
    up_cm_rdata_0,
    s_axi_aresetn,
    up_ch_ready_0,
    \up_rdata_int_reg[15]_0 ,
    up_ch_rdata_0,
    up_ch_ready_1,
    up_ch_rdata_1,
    \up_rdata_int_reg[15]_1 ,
    \up_rdata_int_reg[15]_2 ,
    \up_rdata_int_reg[15]_3 ,
    up_ch_rdata_2,
    \up_rdata_int_reg[15]_4 ,
    \up_rdata_int_reg[15]_5 ,
    \up_rdata_int_reg[15]_6 ,
    up_ch_ready_2,
    up_ch_ready_3,
    up_ch_ready_2_s,
    up_ready_int_reg,
    up_ready_mi,
    \up_rdata_int_reg[15]_7 ,
    \up_rdata_int_reg[15]_8 ,
    \up_rdata_int_reg[15]_9 ,
    \up_rdata_int_reg[15]_10 ,
    \up_rdata_int_reg[15]_11 ,
    \up_rdata_int_reg[15]_12 ,
    up_ch_ready_4_s,
    up_ready_int_reg_0,
    \up_rdata_int_reg[15]_13 ,
    \up_rdata_int_reg[15]_14 ,
    up_ch_ready_5_s,
    up_ready_int_reg_1,
    \up_rdata_int_reg[15]_15 ,
    \up_rdata_int_reg[15]_16 ,
    up_ready_int_reg_2,
    up_ch_ready_6_s,
    \up_rdata_int_reg[15]_17 ,
    \up_rdata_int_reg[15]_18 ,
    \up_rdata_int_reg[15]_19 ,
    \up_rdata_int_reg[15]_20 ,
    up_ch_ready_8_s,
    up_ready_int_reg_3,
    \up_rdata_int_reg[15]_21 ,
    \up_rdata_int_reg[15]_22 ,
    \up_rdata_int_reg[15]_23 ,
    \up_rdata_int_reg[15]_24 ,
    up_ready_out,
    up_ready_int_reg_4,
    \up_rdata_int_reg[15]_25 ,
    \up_rdata_int_reg[15]_26 ,
    up_ready_int_reg_5,
    up_ch_ready_10_s,
    up_ready_int_reg_6,
    up_ready_int_reg_7,
    \up_rdata_int_reg[15]_27 ,
    \up_rdata_int_reg[15]_28 ,
    up_ch_ready_11_s,
    up_ready_int_reg_8,
    \up_rdata_int_reg[15]_29 ,
    \up_rdata_int_reg[15]_30 ,
    \up_rdata_int_reg[15]_31 ,
    \up_rdata_int_reg[15]_32 ,
    up_ready_int_reg_9,
    up_ch_ready_12_s,
    up_ready_int_reg_10,
    up_ch_ready_13_s,
    \up_rdata_int_reg[15]_33 ,
    \up_rdata_int_reg[15]_34 ,
    up_ready_int_reg_11,
    up_ch_ready_14_s,
    \up_rdata_int_reg[15]_35 ,
    \up_rdata_int_reg[15]_36 ,
    \up_rdata_d_reg[12]_0 ,
    \up_icm_sel_reg[7]_1 ,
    \up_tx_diffctrl_reg[4]_0 ,
    \up_tx_postcursor_reg[4]_0 ,
    \up_tx_precursor_reg[4]_0 ,
    \up_ich_sel_reg[7]_1 ,
    \up_scratch_reg[31]_1 ,
    \up_icm_rdata_reg[15]_1 ,
    \up_ich_rdata_reg[15]_0 ,
    \up_rdata_d_reg[31]_1 );
  output up_cm_enb;
  output p_0_in;
  output up_cm_wr_0;
  output up_ch_prbscntreset_3;
  output up_ch_prbsforceerr_3;
  output up_ch_lpm_dfe_n_3;
  output up_ch_enb;
  output up_ch_wr_0;
  output up_status;
  output up_wack;
  output [2:0]up_icm_busy_reg_0;
  output [6:0]up_ich_busy_reg_0;
  output up_rack;
  output [0:0]p_19_in;
  output up_ch_bufstatus_rst_3;
  output [3:0]Q;
  output \up_ich_sel_reg[0]_0 ;
  output [6:0]\up_ich_sel_reg[7]_0 ;
  output [5:0]\up_icm_sel_reg[7]_0 ;
  output [2:0]up_ch_out_clk_sel_3;
  output [0:0]up_cm_ready_0_0;
  output [15:0]\up_rdata_m_reg[15] ;
  output \up_icm_sel_reg[0]_0 ;
  output \up_icm_sel_reg[0]_1 ;
  output up_cm_enb_0;
  output [0:0]up_ch_ready_0_0;
  output [15:0]\up_rdata_m_reg[15]_0 ;
  output \up_ich_sel_reg[0]_1 ;
  output \up_ich_sel_reg[0]_2 ;
  output up_ch_enb_0;
  output [0:0]up_ch_ready_1_0;
  output [15:0]\up_ch_rdata_1[15] ;
  output \up_ich_sel_reg[6]_0 ;
  output \up_ich_sel_reg[6]_1 ;
  output up_ch_enb_1;
  output [15:0]\up_ch_rdata_2[15] ;
  output \up_ich_sel_reg[4]_0 ;
  output \up_ich_sel_reg[4]_1 ;
  output up_ch_enb_2;
  output [0:0]up_ch_ready_2_0;
  output up_ready_int;
  output up_ch_enb_3;
  output \up_ich_sel_reg[5]_0 ;
  output \up_ich_sel_reg[4]_2 ;
  output [0:0]up_ch_ready_3_0;
  output [15:0]\up_rdata_i_reg[15] ;
  output \up_icm_sel_reg[6]_0 ;
  output \up_icm_sel_reg[1]_0 ;
  output [15:0]\up_rdata_i_reg[15]_0 ;
  output \up_ich_sel_reg[4]_3 ;
  output \up_ich_sel_reg[1]_0 ;
  output [15:0]\up_rdata_i_reg[15]_1 ;
  output up_ready_int_0;
  output [0:0]up_ich_enb_reg_0;
  output [15:0]\up_rdata_i_reg[15]_2 ;
  output up_ready_int_1;
  output [0:0]up_ich_enb_reg_1;
  output [15:0]\up_rdata_i_reg[15]_3 ;
  output up_ready_int_2;
  output [0:0]up_ich_enb_reg_2;
  output [15:0]\up_rdata_i_reg[15]_4 ;
  output \up_icm_sel_reg[6]_1 ;
  output \up_icm_sel_reg[1]_1 ;
  output [15:0]\up_rdata_i_reg[15]_5 ;
  output \up_ich_sel_reg[4]_4 ;
  output \up_ich_sel_reg[1]_1 ;
  output up_ready_int_3;
  output [15:0]\up_rdata_i_reg[15]_6 ;
  output [0:0]up_ich_enb_reg_3;
  output [15:0]\up_rdata_i_reg[15]_7 ;
  output up_ready_int_4;
  output [0:0]up_ich_enb_reg_4;
  output [15:0]\up_rdata_i_reg[15]_8 ;
  output up_ready_int_5;
  output [0:0]up_ich_enb_reg_5;
  output up_ready_int_6;
  output [15:0]\up_rdata_i_reg[15]_9 ;
  output [0:0]up_icm_enb_reg_0;
  output up_ready_int_7;
  output [15:0]\up_rdata_i_reg[15]_10 ;
  output [0:0]up_ich_enb_reg_6;
  output [15:0]\up_rdata_i_reg[15]_11 ;
  output up_ready_int_8;
  output [0:0]up_ich_enb_reg_7;
  output up_ready_int_9;
  output [15:0]\up_rdata_i_reg[15]_12 ;
  output [0:0]up_ich_enb_reg_8;
  output up_ready_int_10;
  output [15:0]\up_rdata_i_reg[15]_13 ;
  output [0:0]up_ich_enb_reg_9;
  output [3:0]\up_rst_cnt_reg[3]_0 ;
  output [6:0]\up_user_ready_cnt_reg[6]_0 ;
  output \up_out_clk_sel_reg[2]_0 ;
  output [28:0]\up_ich_data_reg[28]_0 ;
  output \up_tx_precursor_reg[2]_0 ;
  output [4:0]up_ch_tx_precursor_3;
  output [20:0]\up_scratch_reg[31]_0 ;
  output \up_tx_precursor_reg[3]_0 ;
  output \up_scratch_reg[4]_0 ;
  output \up_scratch_reg[7]_0 ;
  output \up_icm_rdata_reg[11]_0 ;
  output \up_scratch_reg[13]_0 ;
  output \up_icm_rdata_reg[14]_0 ;
  output \up_icm_rdata_reg[15]_0 ;
  output \up_scratch_reg[12]_0 ;
  output \up_raddr_int_reg[1] ;
  output [4:0]up_ch_tx_diffctrl_3;
  output \up_ich_data_reg[3]_0 ;
  output [28:0]\up_icm_data_reg[28]_0 ;
  output [4:0]up_ch_tx_postcursor_3;
  output \up_ich_data_reg[4]_0 ;
  output \up_scratch_reg[6]_0 ;
  output \up_ich_rdata_reg[8]_0 ;
  output \up_ich_rdata_reg[9]_0 ;
  output \up_ich_data_reg[6]_0 ;
  output \up_ich_rdata_reg[5]_0 ;
  output \up_tx_postcursor_reg[2]_0 ;
  output \up_tx_diffctrl_reg[2]_0 ;
  output \up_ich_data_reg[1]_0 ;
  output \up_ich_data_reg[0]_0 ;
  output [3:0]up_ch_prbssel_3;
  output [1:0]up_ch_sys_clk_sel_3;
  output [2:0]up_ch_rate_3;
  output [31:0]\up_rdata_d_reg[31]_0 ;
  input [0:0]E;
  input s_axi_aclk;
  input up_icm_wr;
  input [0:0]up_prbscntreset_reg_0;
  input [31:0]D;
  input [0:0]up_lpm_dfe_n_reg_0;
  input [0:0]up_ich_enb_reg_10;
  input up_ich_wr;
  input up_status_int_reg_0;
  input up_wreq;
  input [0:0]\up_icm_rdata_reg[0]_0 ;
  input up_icm_busy;
  input [0:0]\up_ich_rdata_reg[0]_0 ;
  input up_ich_busy;
  input up_rreq;
  input up_resetn_reg_0;
  input up_bufstatus_rst_reg_0;
  input up_ch_pll_locked_15_s;
  input [5:0]\up_rdata_d_reg[1]_i_2_0 ;
  input \up_rdata_d_reg[0]_0 ;
  input up_cm_ready_0;
  input [15:0]\up_rdata_int_reg[15] ;
  input [15:0]up_cm_rdata_0;
  input s_axi_aresetn;
  input up_ch_ready_0;
  input [15:0]\up_rdata_int_reg[15]_0 ;
  input [15:0]up_ch_rdata_0;
  input up_ch_ready_1;
  input [15:0]up_ch_rdata_1;
  input [15:0]\up_rdata_int_reg[15]_1 ;
  input [15:0]\up_rdata_int_reg[15]_2 ;
  input [15:0]\up_rdata_int_reg[15]_3 ;
  input [15:0]up_ch_rdata_2;
  input [15:0]\up_rdata_int_reg[15]_4 ;
  input [15:0]\up_rdata_int_reg[15]_5 ;
  input [15:0]\up_rdata_int_reg[15]_6 ;
  input up_ch_ready_2;
  input up_ch_ready_3;
  input up_ch_ready_2_s;
  input up_ready_int_reg;
  input up_ready_mi;
  input [15:0]\up_rdata_int_reg[15]_7 ;
  input [15:0]\up_rdata_int_reg[15]_8 ;
  input [15:0]\up_rdata_int_reg[15]_9 ;
  input [15:0]\up_rdata_int_reg[15]_10 ;
  input [15:0]\up_rdata_int_reg[15]_11 ;
  input [15:0]\up_rdata_int_reg[15]_12 ;
  input up_ch_ready_4_s;
  input up_ready_int_reg_0;
  input [15:0]\up_rdata_int_reg[15]_13 ;
  input [15:0]\up_rdata_int_reg[15]_14 ;
  input up_ch_ready_5_s;
  input up_ready_int_reg_1;
  input [15:0]\up_rdata_int_reg[15]_15 ;
  input [15:0]\up_rdata_int_reg[15]_16 ;
  input up_ready_int_reg_2;
  input up_ch_ready_6_s;
  input [15:0]\up_rdata_int_reg[15]_17 ;
  input [15:0]\up_rdata_int_reg[15]_18 ;
  input [15:0]\up_rdata_int_reg[15]_19 ;
  input [15:0]\up_rdata_int_reg[15]_20 ;
  input up_ch_ready_8_s;
  input up_ready_int_reg_3;
  input [15:0]\up_rdata_int_reg[15]_21 ;
  input [15:0]\up_rdata_int_reg[15]_22 ;
  input [15:0]\up_rdata_int_reg[15]_23 ;
  input [15:0]\up_rdata_int_reg[15]_24 ;
  input up_ready_out;
  input up_ready_int_reg_4;
  input [15:0]\up_rdata_int_reg[15]_25 ;
  input [15:0]\up_rdata_int_reg[15]_26 ;
  input up_ready_int_reg_5;
  input up_ch_ready_10_s;
  input up_ready_int_reg_6;
  input up_ready_int_reg_7;
  input [15:0]\up_rdata_int_reg[15]_27 ;
  input [15:0]\up_rdata_int_reg[15]_28 ;
  input up_ch_ready_11_s;
  input up_ready_int_reg_8;
  input [15:0]\up_rdata_int_reg[15]_29 ;
  input [15:0]\up_rdata_int_reg[15]_30 ;
  input [15:0]\up_rdata_int_reg[15]_31 ;
  input [15:0]\up_rdata_int_reg[15]_32 ;
  input up_ready_int_reg_9;
  input up_ch_ready_12_s;
  input up_ready_int_reg_10;
  input up_ch_ready_13_s;
  input [15:0]\up_rdata_int_reg[15]_33 ;
  input [15:0]\up_rdata_int_reg[15]_34 ;
  input up_ready_int_reg_11;
  input up_ch_ready_14_s;
  input [15:0]\up_rdata_int_reg[15]_35 ;
  input [15:0]\up_rdata_int_reg[15]_36 ;
  input \up_rdata_d_reg[12]_0 ;
  input [0:0]\up_icm_sel_reg[7]_1 ;
  input [0:0]\up_tx_diffctrl_reg[4]_0 ;
  input [0:0]\up_tx_postcursor_reg[4]_0 ;
  input [0:0]\up_tx_precursor_reg[4]_0 ;
  input [0:0]\up_ich_sel_reg[7]_1 ;
  input [0:0]\up_scratch_reg[31]_1 ;
  input [15:0]\up_icm_rdata_reg[15]_1 ;
  input [15:0]\up_ich_rdata_reg[15]_0 ;
  input [31:0]\up_rdata_d_reg[31]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [15:1]data10;
  wire [15:1]data7;
  wire p_0_in;
  wire [2:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [6:0]p_0_in__2;
  wire [0:0]p_19_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire up_bufstatus_rst_reg_0;
  wire up_ch_bufstatus_rst_3;
  wire up_ch_enb;
  wire up_ch_enb_0;
  wire up_ch_enb_0_INST_0_i_3_n_0;
  wire up_ch_enb_0_INST_0_i_4_n_0;
  wire up_ch_enb_1;
  wire up_ch_enb_1_INST_0_i_1_n_0;
  wire up_ch_enb_1_INST_0_i_2_n_0;
  wire up_ch_enb_2;
  wire up_ch_enb_2_INST_0_i_1_n_0;
  wire up_ch_enb_2_INST_0_i_2_n_0;
  wire up_ch_enb_3;
  wire up_ch_enb_3_INST_0_i_2_n_0;
  wire up_ch_lpm_dfe_n_3;
  wire [2:0]up_ch_out_clk_sel_3;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbscntreset_3;
  wire up_ch_prbsforceerr_3;
  wire [3:0]up_ch_prbssel_3;
  wire [2:0]up_ch_rate_3;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]\up_ch_rdata_1[15] ;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]\up_ch_rdata_2[15] ;
  wire up_ch_ready_0;
  wire [0:0]up_ch_ready_0_0;
  wire up_ch_ready_1;
  wire up_ch_ready_10_s;
  wire up_ch_ready_11_s;
  wire up_ch_ready_12_s;
  wire up_ch_ready_13_s;
  wire up_ch_ready_14_s;
  wire [0:0]up_ch_ready_1_0;
  wire up_ch_ready_2;
  wire [0:0]up_ch_ready_2_0;
  wire up_ch_ready_2_s;
  wire up_ch_ready_3;
  wire [0:0]up_ch_ready_3_0;
  wire up_ch_ready_4_s;
  wire up_ch_ready_5_s;
  wire up_ch_ready_6_s;
  wire up_ch_ready_8_s;
  wire [5:5]up_ch_sel;
  wire [1:0]up_ch_sys_clk_sel_3;
  wire [4:0]up_ch_tx_diffctrl_3;
  wire [4:0]up_ch_tx_postcursor_3;
  wire [4:0]up_ch_tx_precursor_3;
  wire up_ch_wr_0;
  wire up_cm_enb;
  wire up_cm_enb_0;
  wire up_cm_enb_0_INST_0_i_3_n_0;
  wire up_cm_enb_0_INST_0_i_4_n_0;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire [0:0]up_cm_ready_0_0;
  wire [6:0]up_cm_sel;
  wire up_cm_wr_0;
  wire up_ich_busy;
  wire [6:0]up_ich_busy_reg_0;
  wire \up_ich_data_reg[0]_0 ;
  wire \up_ich_data_reg[1]_0 ;
  wire [28:0]\up_ich_data_reg[28]_0 ;
  wire \up_ich_data_reg[3]_0 ;
  wire \up_ich_data_reg[4]_0 ;
  wire \up_ich_data_reg[6]_0 ;
  wire [0:0]up_ich_enb_reg_0;
  wire [0:0]up_ich_enb_reg_1;
  wire [0:0]up_ich_enb_reg_10;
  wire [0:0]up_ich_enb_reg_2;
  wire [0:0]up_ich_enb_reg_3;
  wire [0:0]up_ich_enb_reg_4;
  wire [0:0]up_ich_enb_reg_5;
  wire [0:0]up_ich_enb_reg_6;
  wire [0:0]up_ich_enb_reg_7;
  wire [0:0]up_ich_enb_reg_8;
  wire [0:0]up_ich_enb_reg_9;
  wire [0:0]\up_ich_rdata_reg[0]_0 ;
  wire [15:0]\up_ich_rdata_reg[15]_0 ;
  wire \up_ich_rdata_reg[5]_0 ;
  wire \up_ich_rdata_reg[8]_0 ;
  wire \up_ich_rdata_reg[9]_0 ;
  wire \up_ich_sel_reg[0]_0 ;
  wire \up_ich_sel_reg[0]_1 ;
  wire \up_ich_sel_reg[0]_2 ;
  wire \up_ich_sel_reg[1]_0 ;
  wire \up_ich_sel_reg[1]_1 ;
  wire \up_ich_sel_reg[4]_0 ;
  wire \up_ich_sel_reg[4]_1 ;
  wire \up_ich_sel_reg[4]_2 ;
  wire \up_ich_sel_reg[4]_3 ;
  wire \up_ich_sel_reg[4]_4 ;
  wire \up_ich_sel_reg[5]_0 ;
  wire \up_ich_sel_reg[6]_0 ;
  wire \up_ich_sel_reg[6]_1 ;
  wire [6:0]\up_ich_sel_reg[7]_0 ;
  wire [0:0]\up_ich_sel_reg[7]_1 ;
  wire up_ich_wr;
  wire up_icm_busy;
  wire [2:0]up_icm_busy_reg_0;
  wire [28:0]\up_icm_data_reg[28]_0 ;
  wire [0:0]up_icm_enb_reg_0;
  wire [0:0]\up_icm_rdata_reg[0]_0 ;
  wire \up_icm_rdata_reg[11]_0 ;
  wire \up_icm_rdata_reg[14]_0 ;
  wire \up_icm_rdata_reg[15]_0 ;
  wire [15:0]\up_icm_rdata_reg[15]_1 ;
  wire \up_icm_sel_reg[0]_0 ;
  wire \up_icm_sel_reg[0]_1 ;
  wire \up_icm_sel_reg[1]_0 ;
  wire \up_icm_sel_reg[1]_1 ;
  wire \up_icm_sel_reg[6]_0 ;
  wire \up_icm_sel_reg[6]_1 ;
  wire [5:0]\up_icm_sel_reg[7]_0 ;
  wire [0:0]\up_icm_sel_reg[7]_1 ;
  wire up_icm_wr;
  wire [0:0]up_lpm_dfe_n_reg_0;
  wire \up_out_clk_sel_reg[2]_0 ;
  wire \up_pll_rst_cnt[1]_i_1_n_0 ;
  wire \up_pll_rst_cnt[3]_i_1_n_0 ;
  wire \up_pll_rst_cnt[3]_i_2_n_0 ;
  wire [0:0]up_prbscntreset_reg_0;
  wire up_rack;
  wire \up_raddr_int_reg[1] ;
  wire \up_rdata_d[1]_i_5_n_0 ;
  wire \up_rdata_d[1]_i_6_n_0 ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[12]_0 ;
  wire [5:0]\up_rdata_d_reg[1]_i_2_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_1 ;
  wire [15:0]\up_rdata_i_reg[15] ;
  wire [15:0]\up_rdata_i_reg[15]_0 ;
  wire [15:0]\up_rdata_i_reg[15]_1 ;
  wire [15:0]\up_rdata_i_reg[15]_10 ;
  wire [15:0]\up_rdata_i_reg[15]_11 ;
  wire [15:0]\up_rdata_i_reg[15]_12 ;
  wire [15:0]\up_rdata_i_reg[15]_13 ;
  wire [15:0]\up_rdata_i_reg[15]_2 ;
  wire [15:0]\up_rdata_i_reg[15]_3 ;
  wire [15:0]\up_rdata_i_reg[15]_4 ;
  wire [15:0]\up_rdata_i_reg[15]_5 ;
  wire [15:0]\up_rdata_i_reg[15]_6 ;
  wire [15:0]\up_rdata_i_reg[15]_7 ;
  wire [15:0]\up_rdata_i_reg[15]_8 ;
  wire [15:0]\up_rdata_i_reg[15]_9 ;
  wire \up_rdata_int[15]_i_2__10_n_0 ;
  wire \up_rdata_int[15]_i_2__11_n_0 ;
  wire \up_rdata_int[15]_i_2__12_n_0 ;
  wire \up_rdata_int[15]_i_2__13_n_0 ;
  wire \up_rdata_int[15]_i_2__14_n_0 ;
  wire \up_rdata_int[15]_i_2__15_n_0 ;
  wire \up_rdata_int[15]_i_2__16_n_0 ;
  wire \up_rdata_int[15]_i_2__6_n_0 ;
  wire \up_rdata_int[15]_i_2__7_n_0 ;
  wire \up_rdata_int[15]_i_2__8_n_0 ;
  wire \up_rdata_int[15]_i_2__9_n_0 ;
  wire \up_rdata_int[15]_i_3__10_n_0 ;
  wire \up_rdata_int[15]_i_3__11_n_0 ;
  wire \up_rdata_int[15]_i_3__3_n_0 ;
  wire \up_rdata_int[15]_i_3__4_n_0 ;
  wire \up_rdata_int[15]_i_3__5_n_0 ;
  wire \up_rdata_int[15]_i_3__8_n_0 ;
  wire \up_rdata_int[15]_i_3__9_n_0 ;
  wire \up_rdata_int[15]_i_4__0_n_0 ;
  wire \up_rdata_int[15]_i_4__1_n_0 ;
  wire \up_rdata_int[15]_i_4__2_n_0 ;
  wire \up_rdata_int[15]_i_4__3_n_0 ;
  wire \up_rdata_int[15]_i_4__4_n_0 ;
  wire \up_rdata_int[15]_i_4__5_n_0 ;
  wire \up_rdata_int[15]_i_4__6_n_0 ;
  wire \up_rdata_int[15]_i_4_n_0 ;
  wire \up_rdata_int[15]_i_5__0_n_0 ;
  wire \up_rdata_int[15]_i_5__1_n_0 ;
  wire \up_rdata_int[15]_i_5_n_0 ;
  wire \up_rdata_int[15]_i_6_n_0 ;
  wire [15:0]\up_rdata_int_reg[15] ;
  wire [15:0]\up_rdata_int_reg[15]_0 ;
  wire [15:0]\up_rdata_int_reg[15]_1 ;
  wire [15:0]\up_rdata_int_reg[15]_10 ;
  wire [15:0]\up_rdata_int_reg[15]_11 ;
  wire [15:0]\up_rdata_int_reg[15]_12 ;
  wire [15:0]\up_rdata_int_reg[15]_13 ;
  wire [15:0]\up_rdata_int_reg[15]_14 ;
  wire [15:0]\up_rdata_int_reg[15]_15 ;
  wire [15:0]\up_rdata_int_reg[15]_16 ;
  wire [15:0]\up_rdata_int_reg[15]_17 ;
  wire [15:0]\up_rdata_int_reg[15]_18 ;
  wire [15:0]\up_rdata_int_reg[15]_19 ;
  wire [15:0]\up_rdata_int_reg[15]_2 ;
  wire [15:0]\up_rdata_int_reg[15]_20 ;
  wire [15:0]\up_rdata_int_reg[15]_21 ;
  wire [15:0]\up_rdata_int_reg[15]_22 ;
  wire [15:0]\up_rdata_int_reg[15]_23 ;
  wire [15:0]\up_rdata_int_reg[15]_24 ;
  wire [15:0]\up_rdata_int_reg[15]_25 ;
  wire [15:0]\up_rdata_int_reg[15]_26 ;
  wire [15:0]\up_rdata_int_reg[15]_27 ;
  wire [15:0]\up_rdata_int_reg[15]_28 ;
  wire [15:0]\up_rdata_int_reg[15]_29 ;
  wire [15:0]\up_rdata_int_reg[15]_3 ;
  wire [15:0]\up_rdata_int_reg[15]_30 ;
  wire [15:0]\up_rdata_int_reg[15]_31 ;
  wire [15:0]\up_rdata_int_reg[15]_32 ;
  wire [15:0]\up_rdata_int_reg[15]_33 ;
  wire [15:0]\up_rdata_int_reg[15]_34 ;
  wire [15:0]\up_rdata_int_reg[15]_35 ;
  wire [15:0]\up_rdata_int_reg[15]_36 ;
  wire [15:0]\up_rdata_int_reg[15]_4 ;
  wire [15:0]\up_rdata_int_reg[15]_5 ;
  wire [15:0]\up_rdata_int_reg[15]_6 ;
  wire [15:0]\up_rdata_int_reg[15]_7 ;
  wire [15:0]\up_rdata_int_reg[15]_8 ;
  wire [15:0]\up_rdata_int_reg[15]_9 ;
  wire [15:0]\up_rdata_m_reg[15] ;
  wire [15:0]\up_rdata_m_reg[15]_0 ;
  wire up_ready_int;
  wire up_ready_int_0;
  wire up_ready_int_1;
  wire up_ready_int_10;
  wire up_ready_int_2;
  wire up_ready_int_3;
  wire up_ready_int_4;
  wire up_ready_int_5;
  wire up_ready_int_6;
  wire up_ready_int_7;
  wire up_ready_int_8;
  wire up_ready_int_9;
  wire up_ready_int_i_2__0_n_0;
  wire up_ready_int_i_2__10_n_0;
  wire up_ready_int_i_2__1_n_0;
  wire up_ready_int_i_2__2_n_0;
  wire up_ready_int_i_2__3_n_0;
  wire up_ready_int_i_2__4_n_0;
  wire up_ready_int_i_2__5_n_0;
  wire up_ready_int_i_2__6_n_0;
  wire up_ready_int_i_2__7_n_0;
  wire up_ready_int_i_2__8_n_0;
  wire up_ready_int_i_2__9_n_0;
  wire up_ready_int_i_2_n_0;
  wire up_ready_int_i_3__10_n_0;
  wire up_ready_int_i_3__3_n_0;
  wire up_ready_int_i_3__8_n_0;
  wire up_ready_int_i_3__9_n_0;
  wire up_ready_int_i_4__3_n_0;
  wire up_ready_int_i_4__4_n_0;
  wire up_ready_int_i_4_n_0;
  wire up_ready_int_reg;
  wire up_ready_int_reg_0;
  wire up_ready_int_reg_1;
  wire up_ready_int_reg_10;
  wire up_ready_int_reg_11;
  wire up_ready_int_reg_2;
  wire up_ready_int_reg_3;
  wire up_ready_int_reg_4;
  wire up_ready_int_reg_5;
  wire up_ready_int_reg_6;
  wire up_ready_int_reg_7;
  wire up_ready_int_reg_8;
  wire up_ready_int_reg_9;
  wire up_ready_mi;
  wire up_ready_out;
  wire up_resetn_reg_0;
  wire up_rreq;
  wire \up_rst_cnt[3]_i_1_n_0 ;
  wire \up_rst_cnt[3]_i_3_n_0 ;
  wire [3:0]\up_rst_cnt_reg[3]_0 ;
  wire [15:2]up_scratch;
  wire \up_scratch_reg[12]_0 ;
  wire \up_scratch_reg[13]_0 ;
  wire [20:0]\up_scratch_reg[31]_0 ;
  wire [0:0]\up_scratch_reg[31]_1 ;
  wire \up_scratch_reg[4]_0 ;
  wire \up_scratch_reg[6]_0 ;
  wire \up_scratch_reg[7]_0 ;
  wire up_status;
  wire up_status_int_reg_0;
  wire \up_tx_diffctrl_reg[2]_0 ;
  wire [0:0]\up_tx_diffctrl_reg[4]_0 ;
  wire \up_tx_postcursor_reg[2]_0 ;
  wire [0:0]\up_tx_postcursor_reg[4]_0 ;
  wire \up_tx_precursor_reg[2]_0 ;
  wire \up_tx_precursor_reg[3]_0 ;
  wire [0:0]\up_tx_precursor_reg[4]_0 ;
  wire \up_user_ready_cnt[4]_i_2_n_0 ;
  wire \up_user_ready_cnt[6]_i_1_n_0 ;
  wire \up_user_ready_cnt[6]_i_3_n_0 ;
  wire [6:0]\up_user_ready_cnt_reg[6]_0 ;
  wire up_wack;
  wire up_wreq;

  FDPE #(
    .INIT(1'b1)) 
    up_bufstatus_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_bufstatus_rst_reg_0),
        .PRE(p_0_in),
        .Q(up_ch_bufstatus_rst_3));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    up_ch_enb_0_INST_0
       (.I0(\up_ich_sel_reg[0]_1 ),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[0]_2 ),
        .O(up_ch_enb_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    up_ch_enb_0_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(up_ch_enb_0_INST_0_i_3_n_0),
        .O(\up_ich_sel_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_ch_enb_0_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(up_ch_enb_0_INST_0_i_4_n_0),
        .O(\up_ich_sel_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    up_ch_enb_0_INST_0_i_3
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(up_ch_sel),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .O(up_ch_enb_0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_ch_enb_0_INST_0_i_4
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(up_ch_sel),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .O(up_ch_enb_0_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h40004C00)) 
    up_ch_enb_1_INST_0
       (.I0(up_ch_enb_1_INST_0_i_1_n_0),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(up_ch_enb_1_INST_0_i_2_n_0),
        .O(up_ch_enb_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_1_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_sel),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_ch_enb_1_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_sel),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ch_enb_1_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT5 #(
    .INIT(32'h40004C00)) 
    up_ch_enb_2_INST_0
       (.I0(up_ch_enb_2_INST_0_i_1_n_0),
        .I1(up_ch_enb),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .I3(\up_ich_sel_reg[7]_0 [1]),
        .I4(up_ch_enb_2_INST_0_i_2_n_0),
        .O(up_ch_enb_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_ch_enb_2_INST_0_i_1
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_sel),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_ch_enb_2_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(up_ch_sel),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ch_enb_2_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080008080800080)) 
    up_ch_enb_3_INST_0
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(up_ch_enb),
        .I3(\up_ich_sel_reg[5]_0 ),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ch_enb_3_INST_0_i_2_n_0),
        .O(up_ch_enb_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    up_ch_enb_3_INST_0_i_1
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [6]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_ich_sel_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ch_enb_3_INST_0_i_2
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(up_ch_enb_3_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    up_cm_enb_0_INST_0
       (.I0(\up_icm_sel_reg[0]_0 ),
        .I1(up_cm_enb),
        .I2(\up_icm_sel_reg[0]_1 ),
        .O(up_cm_enb_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_cm_enb_0_INST_0_i_1
       (.I0(up_cm_sel[0]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_icm_sel_reg[7]_0 [1]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(up_cm_enb_0_INST_0_i_3_n_0),
        .O(\up_icm_sel_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    up_cm_enb_0_INST_0_i_2
       (.I0(up_cm_sel[0]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_icm_sel_reg[7]_0 [1]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(up_cm_enb_0_INST_0_i_4_n_0),
        .O(\up_icm_sel_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    up_cm_enb_0_INST_0_i_3
       (.I0(\up_icm_sel_reg[7]_0 [5]),
        .I1(up_cm_sel[6]),
        .I2(\up_icm_sel_reg[7]_0 [4]),
        .I3(\up_icm_sel_reg[7]_0 [3]),
        .O(up_cm_enb_0_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    up_cm_enb_0_INST_0_i_4
       (.I0(\up_icm_sel_reg[7]_0 [5]),
        .I1(up_cm_sel[6]),
        .I2(\up_icm_sel_reg[7]_0 [4]),
        .I3(\up_icm_sel_reg[7]_0 [3]),
        .O(up_cm_enb_0_INST_0_i_4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_busy_reg
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_ich_busy),
        .Q(up_ich_busy_reg_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_ich_data_reg[28]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_ich_data_reg[28]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_ich_data_reg[28]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_ich_data_reg[28]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_ich_data_reg[28]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_ich_data_reg[28]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_ich_data_reg[28]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_ich_data_reg[28]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_ich_data_reg[28]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_ich_data_reg[28]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_ich_data_reg[28]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_ich_data_reg[28]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_ich_data_reg[28]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_ich_data_reg[28]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_ich_data_reg[28]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_ich_data_reg[28]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_ich_data_reg[28]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_ich_data_reg[28]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_ich_data_reg[28]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_ich_data_reg[28]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_ich_data_reg[28]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_ich_data_reg[28]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_ich_data_reg[28]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_ich_data_reg[28]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_ich_data_reg[28]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_ich_data_reg[28]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_ich_data_reg[28]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_ich_data_reg[28]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_ich_enb_reg_10),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_ich_data_reg[28]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ich_enb_reg_10),
        .Q(up_ch_enb));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [0]),
        .Q(up_ich_busy_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [10]),
        .Q(up_ich_busy_reg_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [11]),
        .Q(data10[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [12]),
        .Q(data10[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [13]),
        .Q(data10[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [14]),
        .Q(data10[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [15]),
        .Q(data10[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [1]),
        .Q(data10[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [2]),
        .Q(up_ich_busy_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [3]),
        .Q(up_ich_busy_reg_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [4]),
        .Q(up_ich_busy_reg_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [5]),
        .Q(data10[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [6]),
        .Q(up_ich_busy_reg_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [7]),
        .Q(data10[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [8]),
        .Q(data10[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_ich_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_ich_rdata_reg[15]_0 [9]),
        .Q(data10[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_ich_sel_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_ich_sel_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_ich_sel_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_ich_sel_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_ich_sel_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(up_ch_sel));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_ich_sel_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_ich_sel_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_ich_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_ich_sel_reg[7]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    up_ich_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_ich_wr),
        .Q(up_ch_wr_0));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_busy_reg
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(up_icm_busy),
        .Q(up_icm_busy_reg_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \up_icm_data[27]_i_2 
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_icm_data_reg[28]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_icm_data_reg[28]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(\up_icm_data_reg[28]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(\up_icm_data_reg[28]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(\up_icm_data_reg[28]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(\up_icm_data_reg[28]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(\up_icm_data_reg[28]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_icm_data_reg[28]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_icm_data_reg[28]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_icm_data_reg[28]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_icm_data_reg[28]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_icm_data_reg[28]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_icm_data_reg[28]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_icm_data_reg[28]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_icm_data_reg[28]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_icm_data_reg[28]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_icm_data_reg[28]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_icm_data_reg[28]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_icm_data_reg[28]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_icm_data_reg[28]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_icm_data_reg[28]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_icm_data_reg[28]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_icm_data_reg[28]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_icm_data_reg[28]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_icm_data_reg[28]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(\up_icm_data_reg[28]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_icm_data_reg[28]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_icm_data_reg[28]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(\up_icm_data_reg[28]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_enb_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(E),
        .Q(up_cm_enb));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [0]),
        .Q(up_icm_busy_reg_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [10]),
        .Q(up_icm_busy_reg_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [11]),
        .Q(data7[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [12]),
        .Q(data7[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [13]),
        .Q(data7[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [14]),
        .Q(data7[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [15]),
        .Q(data7[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [1]),
        .Q(data7[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [2]),
        .Q(data7[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [3]),
        .Q(data7[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [4]),
        .Q(data7[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [5]),
        .Q(data7[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [6]),
        .Q(data7[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [7]),
        .Q(data7[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [8]),
        .Q(data7[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_icm_rdata_reg[0]_0 ),
        .CLR(p_0_in),
        .D(\up_icm_rdata_reg[15]_1 [9]),
        .Q(data7[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_cm_sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_icm_sel_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(\up_icm_sel_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(\up_icm_sel_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(\up_icm_sel_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_icm_sel_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(up_cm_sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_icm_sel_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_icm_sel_reg[7]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(\up_icm_sel_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    up_icm_wr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_icm_wr),
        .Q(up_cm_wr_0));
  FDPE #(
    .INIT(1'b1)) 
    up_lpm_dfe_n_reg
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[12]),
        .PRE(p_0_in),
        .Q(up_ch_lpm_dfe_n_3));
  FDCE #(
    .INIT(1'b0)) 
    \up_out_clk_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_out_clk_sel_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_out_clk_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_out_clk_sel_3[1]));
  FDPE #(
    .INIT(1'b1)) 
    \up_out_clk_sel_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[2]),
        .PRE(p_0_in),
        .Q(up_ch_out_clk_sel_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1 
       (.I0(p_19_in),
        .I1(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \up_pll_rst_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(p_19_in),
        .O(\up_pll_rst_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \up_pll_rst_cnt[2]_i_1 
       (.I0(p_19_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(p_19_in),
        .O(\up_pll_rst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FFFF)) 
    \up_pll_rst_cnt[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_19_in),
        .O(\up_pll_rst_cnt[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\up_pll_rst_cnt[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(Q[2]));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .D(\up_pll_rst_cnt[3]_i_2_n_0 ),
        .PRE(p_0_in),
        .Q(Q[3]));
  FDPE #(
    .INIT(1'b1)) 
    up_prbscntreset_reg
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .D(D[8]),
        .PRE(p_0_in),
        .Q(up_ch_prbscntreset_3));
  FDCE #(
    .INIT(1'b0)) 
    up_prbsforceerr_reg
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(up_ch_prbsforceerr_3));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_prbssel_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_prbssel_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_prbssel_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_prbssel_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_prbscntreset_reg_0),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_prbssel_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(up_ch_rate_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(up_ch_rate_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rate_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(up_ch_rate_3[2]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_rdata_d[0]_i_11 
       (.I0(\up_ich_data_reg[28]_0 [0]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(\up_icm_data_reg[28]_0 [0]),
        .O(\up_ich_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h470047CCFFFFFFFF)) 
    \up_rdata_d[0]_i_5 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(up_cm_sel[0]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(up_ch_out_clk_sel_3[0]),
        .I5(\up_rdata_d_reg[0]_0 ),
        .O(\up_ich_sel_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF00FF5F3FF0FF5F3)) 
    \up_rdata_d[11]_i_3 
       (.I0(data7[11]),
        .I1(up_scratch[11]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I5(data10[11]),
        .O(\up_icm_rdata_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h331DFF1DFFFFFFFF)) 
    \up_rdata_d[12]_i_4 
       (.I0(up_scratch[12]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I2(data7[12]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I4(data10[12]),
        .I5(\up_rdata_d_reg[12]_0 ),
        .O(\up_scratch_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hF00FF3F5FF0FF3F5)) 
    \up_rdata_d[13]_i_4 
       (.I0(up_scratch[13]),
        .I1(data7[13]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I5(data10[13]),
        .O(\up_scratch_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hF00FF5F3FF0FF5F3)) 
    \up_rdata_d[14]_i_5 
       (.I0(data7[14]),
        .I1(up_scratch[14]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I5(data10[14]),
        .O(\up_icm_rdata_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hF0FFF5F3FFFFF5F3)) 
    \up_rdata_d[15]_i_4 
       (.I0(data7[15]),
        .I1(up_scratch[15]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I5(data10[15]),
        .O(\up_icm_rdata_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h003330BB00333088)) 
    \up_rdata_d[1]_i_5 
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(up_ch_tx_diffctrl_3[1]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [5]),
        .I5(\up_icm_sel_reg[7]_0 [0]),
        .O(\up_rdata_d[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \up_rdata_d[1]_i_6 
       (.I0(data7[1]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I2(up_ch_tx_precursor_3[1]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I4(data10[1]),
        .I5(\up_rdata_d_reg[1]_i_2_0 [5]),
        .O(\up_rdata_d[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata_d[1]_i_7 
       (.I0(\up_ich_data_reg[28]_0 [1]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(up_ch_tx_postcursor_3[1]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I4(\up_icm_data_reg[28]_0 [1]),
        .O(\up_ich_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA00CCF0)) 
    \up_rdata_d[2]_i_11 
       (.I0(up_ch_tx_precursor_3[2]),
        .I1(data7[2]),
        .I2(up_scratch[2]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I5(\up_rdata_d_reg[1]_i_2_0 [2]),
        .O(\up_tx_precursor_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h440C)) 
    \up_rdata_d[2]_i_12 
       (.I0(up_ch_tx_postcursor_3[2]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [0]),
        .I2(\up_icm_data_reg[28]_0 [2]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [4]),
        .O(\up_tx_postcursor_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFFAC)) 
    \up_rdata_d[2]_i_14 
       (.I0(up_ch_tx_diffctrl_3[2]),
        .I1(\up_icm_sel_reg[7]_0 [1]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [0]),
        .O(\up_tx_diffctrl_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30053F05)) 
    \up_rdata_d[2]_i_15 
       (.I0(up_ch_out_clk_sel_3[2]),
        .I1(\up_ich_data_reg[28]_0 [2]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [0]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(\up_rdata_d_reg[1]_i_2_0 [4]),
        .O(\up_out_clk_sel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0A000C0F0A000C00)) 
    \up_rdata_d[3]_i_6 
       (.I0(up_ch_tx_precursor_3[3]),
        .I1(data7[3]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I5(up_scratch[3]),
        .O(\up_tx_precursor_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF3F3737FFFFF737F)) 
    \up_rdata_d[3]_i_7 
       (.I0(\up_ich_data_reg[28]_0 [3]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I3(\up_icm_data_reg[28]_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I5(up_ch_tx_postcursor_3[3]),
        .O(\up_ich_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF3F3737FFFFF737F)) 
    \up_rdata_d[4]_i_10 
       (.I0(\up_ich_data_reg[28]_0 [4]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I3(\up_icm_data_reg[28]_0 [4]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I5(up_ch_tx_postcursor_3[4]),
        .O(\up_ich_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0C000E0E0C000202)) 
    \up_rdata_d[4]_i_8 
       (.I0(up_scratch[4]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I3(up_ch_tx_precursor_3[4]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I5(data7[4]),
        .O(\up_scratch_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \up_rdata_d[5]_i_7 
       (.I0(data10[5]),
        .I1(data7[5]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [1]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I4(up_ch_sel),
        .O(\up_ich_rdata_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \up_rdata_d[6]_i_6 
       (.I0(\up_ich_data_reg[28]_0 [6]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(\up_icm_data_reg[28]_0 [6]),
        .O(\up_ich_data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCF00DDCCCF33DDCC)) 
    \up_rdata_d[6]_i_8 
       (.I0(up_scratch[6]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [5]),
        .I2(data7[6]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [1]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I5(up_cm_sel[6]),
        .O(\up_scratch_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hF00FF3F5FF0FF3F5)) 
    \up_rdata_d[7]_i_5 
       (.I0(up_scratch[7]),
        .I1(data7[7]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I5(data10[7]),
        .O(\up_scratch_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h4C7C)) 
    \up_rdata_d[8]_i_8 
       (.I0(data10[8]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I3(data7[8]),
        .O(\up_ich_rdata_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hF4F43C3FF7F73C3F)) 
    \up_rdata_d[9]_i_7 
       (.I0(data10[9]),
        .I1(\up_rdata_d_reg[1]_i_2_0 [2]),
        .I2(\up_rdata_d_reg[1]_i_2_0 [4]),
        .I3(up_scratch[9]),
        .I4(\up_rdata_d_reg[1]_i_2_0 [3]),
        .I5(data7[9]),
        .O(\up_ich_rdata_reg[9]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [0]),
        .Q(\up_rdata_d_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [10]),
        .Q(\up_rdata_d_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [11]),
        .Q(\up_rdata_d_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [12]),
        .Q(\up_rdata_d_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [13]),
        .Q(\up_rdata_d_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [14]),
        .Q(\up_rdata_d_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [15]),
        .Q(\up_rdata_d_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [16]),
        .Q(\up_rdata_d_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [17]),
        .Q(\up_rdata_d_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [18]),
        .Q(\up_rdata_d_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [19]),
        .Q(\up_rdata_d_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [1]),
        .Q(\up_rdata_d_reg[31]_0 [1]));
  MUXF7 \up_rdata_d_reg[1]_i_2 
       (.I0(\up_rdata_d[1]_i_5_n_0 ),
        .I1(\up_rdata_d[1]_i_6_n_0 ),
        .O(\up_raddr_int_reg[1] ),
        .S(\up_rdata_d_reg[1]_i_2_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [20]),
        .Q(\up_rdata_d_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [21]),
        .Q(\up_rdata_d_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [22]),
        .Q(\up_rdata_d_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [23]),
        .Q(\up_rdata_d_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [24]),
        .Q(\up_rdata_d_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [25]),
        .Q(\up_rdata_d_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [26]),
        .Q(\up_rdata_d_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [27]),
        .Q(\up_rdata_d_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [28]),
        .Q(\up_rdata_d_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [29]),
        .Q(\up_rdata_d_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [2]),
        .Q(\up_rdata_d_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [30]),
        .Q(\up_rdata_d_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [31]),
        .Q(\up_rdata_d_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [3]),
        .Q(\up_rdata_d_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [4]),
        .Q(\up_rdata_d_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [5]),
        .Q(\up_rdata_d_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [6]),
        .Q(\up_rdata_d_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [7]),
        .Q(\up_rdata_d_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [8]),
        .Q(\up_rdata_d_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\up_rdata_d_reg[31]_1 [9]),
        .Q(\up_rdata_d_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__10 
       (.I0(up_ch_enb),
        .I1(up_ready_out),
        .O(up_ich_enb_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__11 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_10_s),
        .O(up_ich_enb_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__12 
       (.I0(up_cm_enb),
        .I1(up_ready_int_reg_6),
        .O(up_icm_enb_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__13 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_11_s),
        .O(up_ich_enb_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__14 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_12_s),
        .O(up_ich_enb_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__15 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_13_s),
        .O(up_ich_enb_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__16 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_14_s),
        .O(up_ich_enb_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__4 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_4_s),
        .O(up_ich_enb_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__5 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_5_s),
        .O(up_ich_enb_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__6 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_6_s),
        .O(up_ich_enb_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_i[15]_i_1__9 
       (.I0(up_ch_enb),
        .I1(up_ch_ready_8_s),
        .O(up_ich_enb_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[0]_i_1 
       (.I0(\up_rdata_int_reg[15] [0]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[0]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[0]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [0]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[0]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[0]_i_1__1 
       (.I0(up_ch_rdata_1[0]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [0]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [0]),
        .I5(\up_rdata_int_reg[15]_3 [0]),
        .O(\up_ch_rdata_1[15] [0]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[0]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [0]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [0]),
        .O(\up_rdata_i_reg[15]_5 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [0]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [0]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [0]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [0]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [0]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [0]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [0]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [0]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [0]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [0]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [0]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [0]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [0]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [0]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [0]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[0]_i_1__2 
       (.I0(up_ch_rdata_2[0]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [0]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [0]),
        .I5(\up_rdata_int_reg[15]_6 [0]),
        .O(\up_ch_rdata_2[15] [0]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[0]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [0]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [0]),
        .O(\up_rdata_i_reg[15] [0]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[0]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [0]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [0]),
        .O(\up_rdata_i_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [0]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [0]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [0]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [0]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [0]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[0]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [0]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [0]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[0]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [0]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [0]),
        .O(\up_rdata_i_reg[15]_4 [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[10]_i_1 
       (.I0(\up_rdata_int_reg[15] [10]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[10]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[10]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [10]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[10]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[10]_i_1__1 
       (.I0(up_ch_rdata_1[10]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [10]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [10]),
        .I5(\up_rdata_int_reg[15]_3 [10]),
        .O(\up_ch_rdata_1[15] [10]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[10]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [10]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [10]),
        .O(\up_rdata_i_reg[15]_5 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [10]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [10]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [10]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [10]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [10]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [10]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [10]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [10]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [10]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [10]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [10]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [10]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [10]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [10]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [10]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [10]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [10]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[10]_i_1__2 
       (.I0(up_ch_rdata_2[10]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [10]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [10]),
        .I5(\up_rdata_int_reg[15]_6 [10]),
        .O(\up_ch_rdata_2[15] [10]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[10]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [10]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [10]),
        .O(\up_rdata_i_reg[15] [10]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[10]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [10]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [10]),
        .O(\up_rdata_i_reg[15]_0 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [10]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [10]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [10]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [10]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [10]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[10]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [10]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [10]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [10]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[10]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [10]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [10]),
        .O(\up_rdata_i_reg[15]_4 [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[11]_i_1 
       (.I0(\up_rdata_int_reg[15] [11]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[11]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[11]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [11]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[11]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [11]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[11]_i_1__1 
       (.I0(up_ch_rdata_1[11]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [11]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [11]),
        .I5(\up_rdata_int_reg[15]_3 [11]),
        .O(\up_ch_rdata_1[15] [11]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[11]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [11]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [11]),
        .O(\up_rdata_i_reg[15]_5 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [11]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [11]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [11]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [11]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [11]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [11]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [11]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [11]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [11]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [11]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [11]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [11]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [11]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [11]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [11]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [11]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [11]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[11]_i_1__2 
       (.I0(up_ch_rdata_2[11]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [11]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [11]),
        .I5(\up_rdata_int_reg[15]_6 [11]),
        .O(\up_ch_rdata_2[15] [11]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[11]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [11]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [11]),
        .O(\up_rdata_i_reg[15] [11]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[11]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [11]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [11]),
        .O(\up_rdata_i_reg[15]_0 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [11]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [11]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [11]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [11]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [11]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[11]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [11]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [11]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [11]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[11]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [11]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [11]),
        .O(\up_rdata_i_reg[15]_4 [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1 
       (.I0(\up_rdata_int_reg[15] [12]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[12]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[12]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [12]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[12]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[12]_i_1__1 
       (.I0(up_ch_rdata_1[12]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [12]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [12]),
        .I5(\up_rdata_int_reg[15]_3 [12]),
        .O(\up_ch_rdata_1[15] [12]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[12]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [12]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [12]),
        .O(\up_rdata_i_reg[15]_5 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [12]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [12]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [12]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [12]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [12]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [12]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [12]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [12]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [12]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [12]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [12]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [12]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [12]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [12]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [12]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [12]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [12]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[12]_i_1__2 
       (.I0(up_ch_rdata_2[12]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [12]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [12]),
        .I5(\up_rdata_int_reg[15]_6 [12]),
        .O(\up_ch_rdata_2[15] [12]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[12]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [12]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [12]),
        .O(\up_rdata_i_reg[15] [12]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[12]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [12]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [12]),
        .O(\up_rdata_i_reg[15]_0 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [12]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [12]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [12]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [12]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [12]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[12]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [12]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [12]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [12]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[12]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [12]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [12]),
        .O(\up_rdata_i_reg[15]_4 [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1 
       (.I0(\up_rdata_int_reg[15] [13]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[13]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[13]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [13]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[13]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[13]_i_1__1 
       (.I0(up_ch_rdata_1[13]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [13]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [13]),
        .I5(\up_rdata_int_reg[15]_3 [13]),
        .O(\up_ch_rdata_1[15] [13]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[13]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [13]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [13]),
        .O(\up_rdata_i_reg[15]_5 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [13]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [13]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [13]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [13]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [13]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [13]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [13]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [13]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [13]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [13]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [13]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [13]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [13]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [13]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [13]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [13]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [13]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[13]_i_1__2 
       (.I0(up_ch_rdata_2[13]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [13]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [13]),
        .I5(\up_rdata_int_reg[15]_6 [13]),
        .O(\up_ch_rdata_2[15] [13]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[13]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [13]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [13]),
        .O(\up_rdata_i_reg[15] [13]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[13]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [13]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [13]),
        .O(\up_rdata_i_reg[15]_0 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [13]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [13]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [13]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [13]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [13]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[13]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [13]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [13]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [13]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[13]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [13]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [13]),
        .O(\up_rdata_i_reg[15]_4 [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1 
       (.I0(\up_rdata_int_reg[15] [14]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[14]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[14]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [14]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[14]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[14]_i_1__1 
       (.I0(up_ch_rdata_1[14]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [14]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [14]),
        .I5(\up_rdata_int_reg[15]_3 [14]),
        .O(\up_ch_rdata_1[15] [14]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[14]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [14]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [14]),
        .O(\up_rdata_i_reg[15]_5 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [14]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [14]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [14]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [14]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [14]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [14]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [14]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [14]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [14]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [14]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [14]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [14]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [14]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [14]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [14]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [14]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [14]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[14]_i_1__2 
       (.I0(up_ch_rdata_2[14]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [14]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [14]),
        .I5(\up_rdata_int_reg[15]_6 [14]),
        .O(\up_ch_rdata_2[15] [14]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[14]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [14]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [14]),
        .O(\up_rdata_i_reg[15] [14]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[14]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [14]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [14]),
        .O(\up_rdata_i_reg[15]_0 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [14]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [14]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [14]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [14]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [14]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[14]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [14]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [14]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [14]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[14]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [14]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [14]),
        .O(\up_rdata_i_reg[15]_4 [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1 
       (.I0(\up_rdata_int_reg[15] [15]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[15]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[15]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [15]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[15]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [15]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[15]_i_1__1 
       (.I0(up_ch_rdata_1[15]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [15]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [15]),
        .I5(\up_rdata_int_reg[15]_3 [15]),
        .O(\up_ch_rdata_1[15] [15]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[15]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [15]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [15]),
        .O(\up_rdata_i_reg[15]_5 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [15]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [15]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [15]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [15]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [15]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [15]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [15]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [15]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [15]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [15]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [15]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [15]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [15]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [15]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [15]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [15]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [15]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[15]_i_1__2 
       (.I0(up_ch_rdata_2[15]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [15]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [15]),
        .I5(\up_rdata_int_reg[15]_6 [15]),
        .O(\up_ch_rdata_2[15] [15]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[15]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [15]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [15]),
        .O(\up_rdata_i_reg[15] [15]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[15]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [15]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [15]),
        .O(\up_rdata_i_reg[15]_0 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [15]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [15]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [15]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [15]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [15]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[15]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [15]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [15]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [15]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[15]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [15]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [15]),
        .O(\up_rdata_i_reg[15]_4 [15]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_2 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(up_ch_enb_1_INST_0_i_2_n_0),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_rdata_int[15]_i_2__0 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_enb_2_INST_0_i_2_n_0),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_ich_sel_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFE)) 
    \up_rdata_int[15]_i_2__1 
       (.I0(\up_rdata_int[15]_i_3__10_n_0 ),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_rdata_int[15]_i_4__5_n_0 ),
        .I5(up_ready_int_i_3__10_n_0),
        .O(\up_ich_sel_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7E)) 
    \up_rdata_int[15]_i_2__10 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_rdata_int[15]_i_3__10_n_0 ),
        .I4(\up_rdata_int[15]_i_4__5_n_0 ),
        .I5(up_ready_int_i_2__7_n_0),
        .O(\up_rdata_int[15]_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \up_rdata_int[15]_i_2__11 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(up_ch_sel),
        .I5(up_ready_int_i_2__3_n_0),
        .O(\up_rdata_int[15]_i_2__11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \up_rdata_int[15]_i_2__12 
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(up_ch_sel),
        .I5(up_ready_int_i_2__4_n_0),
        .O(\up_rdata_int[15]_i_2__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata_int[15]_i_2__13 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .O(\up_rdata_int[15]_i_2__13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_int[15]_i_2__14 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [6]),
        .O(\up_rdata_int[15]_i_2__14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_int[15]_i_2__15 
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(\up_rdata_int[15]_i_2__15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_int[15]_i_2__16 
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(\up_rdata_int[15]_i_2__16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7EFF)) 
    \up_rdata_int[15]_i_2__2 
       (.I0(up_cm_sel[6]),
        .I1(\up_icm_sel_reg[7]_0 [4]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(\up_icm_sel_reg[7]_0 [1]),
        .I4(\up_rdata_int[15]_i_4_n_0 ),
        .O(\up_icm_sel_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT5 #(
    .INIT(32'hFFFF7EFF)) 
    \up_rdata_int[15]_i_2__3 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_rdata_int[15]_i_4__0_n_0 ),
        .O(\up_ich_sel_reg[4]_3 ));
  LUT5 #(
    .INIT(32'hFFFF7EFF)) 
    \up_rdata_int[15]_i_2__4 
       (.I0(up_cm_sel[6]),
        .I1(\up_icm_sel_reg[7]_0 [4]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(\up_rdata_int[15]_i_4__2_n_0 ),
        .O(\up_icm_sel_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT5 #(
    .INIT(32'hFFFF7EFF)) 
    \up_rdata_int[15]_i_2__5 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(\up_rdata_int[15]_i_4__3_n_0 ),
        .O(\up_ich_sel_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \up_rdata_int[15]_i_2__6 
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_4__6_n_0 ),
        .I3(\up_rdata_int[15]_i_3__11_n_0 ),
        .I4(\up_rdata_int[15]_i_4__5_n_0 ),
        .I5(up_ready_int_i_2__9_n_0),
        .O(\up_rdata_int[15]_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \up_rdata_int[15]_i_2__7 
       (.I0(\up_rdata_int[15]_i_4__6_n_0 ),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_rdata_int[15]_i_3__11_n_0 ),
        .I4(\up_rdata_int[15]_i_4__5_n_0 ),
        .I5(up_ready_int_i_2__8_n_0),
        .O(\up_rdata_int[15]_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \up_rdata_int[15]_i_2__8 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ready_int_i_2__2_n_0),
        .O(\up_rdata_int[15]_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \up_rdata_int[15]_i_2__9 
       (.I0(up_cm_sel[0]),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(up_cm_sel[6]),
        .I3(\up_icm_sel_reg[7]_0 [3]),
        .I4(\up_icm_sel_reg[7]_0 [4]),
        .O(\up_rdata_int[15]_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_3 
       (.I0(up_ch_enb_1_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rdata_int[15]_i_3__0 
       (.I0(up_ch_enb_2_INST_0_i_1_n_0),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .O(\up_ich_sel_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata_int[15]_i_3__1 
       (.I0(\up_rdata_int[15]_i_5_n_0 ),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_icm_sel_reg[7]_0 [1]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(up_cm_sel[0]),
        .O(\up_icm_sel_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \up_rdata_int[15]_i_3__10 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_3__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \up_rdata_int[15]_i_3__11 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_3__11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \up_rdata_int[15]_i_3__2 
       (.I0(\up_rdata_int[15]_i_5__0_n_0 ),
        .I1(\up_rdata_int[15]_i_6_n_0 ),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_ich_sel_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT5 #(
    .INIT(32'hBEFFFFFF)) 
    \up_rdata_int[15]_i_3__3 
       (.I0(\up_rdata_int[15]_i_4__1_n_0 ),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBE)) 
    \up_rdata_int[15]_i_3__4 
       (.I0(\up_rdata_int[15]_i_4__6_n_0 ),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .I3(\up_rdata_int[15]_i_5__1_n_0 ),
        .I4(\up_rdata_int[15]_i_4__5_n_0 ),
        .I5(up_ready_int_i_2__10_n_0),
        .O(\up_rdata_int[15]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFE)) 
    \up_rdata_int[15]_i_3__5 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [5]),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(up_ready_int_i_2__1_n_0),
        .O(\up_rdata_int[15]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata_int[15]_i_3__6 
       (.I0(\up_rdata_int[15]_i_5_n_0 ),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_icm_sel_reg[7]_0 [2]),
        .I3(up_cm_sel[0]),
        .I4(\up_icm_sel_reg[7]_0 [1]),
        .O(\up_icm_sel_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \up_rdata_int[15]_i_3__7 
       (.I0(\up_rdata_int[15]_i_5__0_n_0 ),
        .I1(\up_rdata_int[15]_i_6_n_0 ),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_ich_sel_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hBEFFFFFF)) 
    \up_rdata_int[15]_i_3__8 
       (.I0(\up_rdata_int[15]_i_4__4_n_0 ),
        .I1(\up_icm_sel_reg[7]_0 [4]),
        .I2(up_cm_sel[6]),
        .I3(\up_icm_sel_reg[7]_0 [2]),
        .I4(\up_icm_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \up_rdata_int[15]_i_3__9 
       (.I0(\up_rdata_int[15]_i_4__5_n_0 ),
        .I1(\up_rdata_int[15]_i_3__10_n_0 ),
        .I2(\up_ich_sel_reg[7]_0 [3]),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(\up_ich_sel_reg[7]_0 [0]),
        .O(\up_rdata_int[15]_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFF6)) 
    \up_rdata_int[15]_i_4 
       (.I0(up_cm_sel[6]),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(up_cm_sel[0]),
        .I4(\up_icm_sel_reg[7]_0 [0]),
        .I5(\up_icm_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFF6)) 
    \up_rdata_int[15]_i_4__0 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_rdata_int[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7FFFFFFFFEFFE)) 
    \up_rdata_int[15]_i_4__1 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [6]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(\up_ich_sel_reg[7]_0 [3]),
        .O(\up_rdata_int[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFFFFBE)) 
    \up_rdata_int[15]_i_4__2 
       (.I0(\up_icm_sel_reg[7]_0 [3]),
        .I1(up_cm_sel[6]),
        .I2(\up_icm_sel_reg[7]_0 [5]),
        .I3(up_cm_sel[0]),
        .I4(\up_icm_sel_reg[7]_0 [0]),
        .I5(\up_icm_sel_reg[7]_0 [1]),
        .O(\up_rdata_int[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFFFFBE)) 
    \up_rdata_int[15]_i_4__3 
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .I2(\up_ich_sel_reg[7]_0 [6]),
        .I3(\up_ich_sel_reg[7]_0 [0]),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(\up_rdata_int[15]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFFFFFFF6)) 
    \up_rdata_int[15]_i_4__4 
       (.I0(up_cm_sel[6]),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(\up_icm_sel_reg[7]_0 [4]),
        .I3(up_cm_sel[0]),
        .I4(\up_icm_sel_reg[7]_0 [0]),
        .I5(\up_icm_sel_reg[7]_0 [3]),
        .O(\up_rdata_int[15]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_rdata_int[15]_i_4__5 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_4__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \up_rdata_int[15]_i_4__6 
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .O(\up_rdata_int[15]_i_4__6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_int[15]_i_5 
       (.I0(up_cm_sel[6]),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(\up_icm_sel_reg[7]_0 [3]),
        .I3(\up_icm_sel_reg[7]_0 [4]),
        .O(\up_rdata_int[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[15]_i_5__0 
       (.I0(up_ch_sel),
        .I1(\up_ich_sel_reg[7]_0 [4]),
        .O(\up_rdata_int[15]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \up_rdata_int[15]_i_5__1 
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .O(\up_rdata_int[15]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_int[15]_i_6 
       (.I0(\up_ich_sel_reg[7]_0 [6]),
        .I1(\up_ich_sel_reg[7]_0 [5]),
        .O(\up_rdata_int[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[1]_i_1 
       (.I0(\up_rdata_int_reg[15] [1]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[1]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[1]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [1]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[1]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[1]_i_1__1 
       (.I0(up_ch_rdata_1[1]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [1]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [1]),
        .I5(\up_rdata_int_reg[15]_3 [1]),
        .O(\up_ch_rdata_1[15] [1]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[1]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [1]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [1]),
        .O(\up_rdata_i_reg[15]_5 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [1]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [1]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [1]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [1]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [1]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [1]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [1]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [1]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [1]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [1]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [1]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [1]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [1]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [1]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [1]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [1]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[1]_i_1__2 
       (.I0(up_ch_rdata_2[1]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [1]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [1]),
        .I5(\up_rdata_int_reg[15]_6 [1]),
        .O(\up_ch_rdata_2[15] [1]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[1]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [1]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [1]),
        .O(\up_rdata_i_reg[15] [1]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[1]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [1]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [1]),
        .O(\up_rdata_i_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [1]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [1]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [1]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [1]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[1]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [1]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [1]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[1]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [1]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [1]),
        .O(\up_rdata_i_reg[15]_4 [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[2]_i_1 
       (.I0(\up_rdata_int_reg[15] [2]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[2]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[2]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [2]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[2]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[2]_i_1__1 
       (.I0(up_ch_rdata_1[2]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [2]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [2]),
        .I5(\up_rdata_int_reg[15]_3 [2]),
        .O(\up_ch_rdata_1[15] [2]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[2]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [2]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [2]),
        .O(\up_rdata_i_reg[15]_5 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [2]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [2]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [2]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [2]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [2]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [2]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [2]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [2]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [2]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [2]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [2]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [2]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [2]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [2]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [2]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[2]_i_1__2 
       (.I0(up_ch_rdata_2[2]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [2]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [2]),
        .I5(\up_rdata_int_reg[15]_6 [2]),
        .O(\up_ch_rdata_2[15] [2]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[2]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [2]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [2]),
        .O(\up_rdata_i_reg[15] [2]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[2]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [2]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [2]),
        .O(\up_rdata_i_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [2]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [2]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [2]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[2]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [2]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [2]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[2]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [2]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [2]),
        .O(\up_rdata_i_reg[15]_4 [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[3]_i_1 
       (.I0(\up_rdata_int_reg[15] [3]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[3]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[3]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [3]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[3]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [3]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[3]_i_1__1 
       (.I0(up_ch_rdata_1[3]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [3]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [3]),
        .I5(\up_rdata_int_reg[15]_3 [3]),
        .O(\up_ch_rdata_1[15] [3]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[3]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [3]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [3]),
        .O(\up_rdata_i_reg[15]_5 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [3]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [3]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [3]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [3]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [3]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [3]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [3]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [3]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [3]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [3]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [3]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [3]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [3]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [3]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [3]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[3]_i_1__2 
       (.I0(up_ch_rdata_2[3]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [3]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [3]),
        .I5(\up_rdata_int_reg[15]_6 [3]),
        .O(\up_ch_rdata_2[15] [3]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[3]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [3]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [3]),
        .O(\up_rdata_i_reg[15] [3]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[3]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [3]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [3]),
        .O(\up_rdata_i_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [3]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [3]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [3]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [3]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [3]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[3]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [3]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [3]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [3]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[3]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [3]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [3]),
        .O(\up_rdata_i_reg[15]_4 [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[4]_i_1 
       (.I0(\up_rdata_int_reg[15] [4]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[4]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[4]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [4]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[4]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[4]_i_1__1 
       (.I0(up_ch_rdata_1[4]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [4]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [4]),
        .I5(\up_rdata_int_reg[15]_3 [4]),
        .O(\up_ch_rdata_1[15] [4]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[4]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [4]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [4]),
        .O(\up_rdata_i_reg[15]_5 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [4]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [4]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [4]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [4]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [4]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [4]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [4]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [4]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [4]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [4]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [4]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [4]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [4]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [4]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [4]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [4]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [4]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[4]_i_1__2 
       (.I0(up_ch_rdata_2[4]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [4]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [4]),
        .I5(\up_rdata_int_reg[15]_6 [4]),
        .O(\up_ch_rdata_2[15] [4]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[4]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [4]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [4]),
        .O(\up_rdata_i_reg[15] [4]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[4]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [4]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [4]),
        .O(\up_rdata_i_reg[15]_0 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [4]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [4]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [4]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [4]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [4]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[4]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [4]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [4]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [4]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[4]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [4]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [4]),
        .O(\up_rdata_i_reg[15]_4 [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[5]_i_1 
       (.I0(\up_rdata_int_reg[15] [5]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[5]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[5]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [5]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[5]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[5]_i_1__1 
       (.I0(up_ch_rdata_1[5]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [5]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [5]),
        .I5(\up_rdata_int_reg[15]_3 [5]),
        .O(\up_ch_rdata_1[15] [5]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[5]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [5]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [5]),
        .O(\up_rdata_i_reg[15]_5 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [5]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [5]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [5]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [5]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [5]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [5]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [5]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [5]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [5]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [5]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [5]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [5]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [5]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [5]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [5]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [5]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [5]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[5]_i_1__2 
       (.I0(up_ch_rdata_2[5]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [5]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [5]),
        .I5(\up_rdata_int_reg[15]_6 [5]),
        .O(\up_ch_rdata_2[15] [5]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[5]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [5]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [5]),
        .O(\up_rdata_i_reg[15] [5]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[5]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [5]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [5]),
        .O(\up_rdata_i_reg[15]_0 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [5]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [5]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [5]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [5]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [5]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[5]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [5]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [5]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [5]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[5]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [5]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [5]),
        .O(\up_rdata_i_reg[15]_4 [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[6]_i_1 
       (.I0(\up_rdata_int_reg[15] [6]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[6]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[6]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [6]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[6]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[6]_i_1__1 
       (.I0(up_ch_rdata_1[6]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [6]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [6]),
        .I5(\up_rdata_int_reg[15]_3 [6]),
        .O(\up_ch_rdata_1[15] [6]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[6]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [6]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [6]),
        .O(\up_rdata_i_reg[15]_5 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [6]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [6]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [6]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [6]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [6]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [6]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [6]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [6]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [6]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [6]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [6]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [6]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [6]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [6]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [6]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [6]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [6]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[6]_i_1__2 
       (.I0(up_ch_rdata_2[6]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [6]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [6]),
        .I5(\up_rdata_int_reg[15]_6 [6]),
        .O(\up_ch_rdata_2[15] [6]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[6]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [6]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [6]),
        .O(\up_rdata_i_reg[15] [6]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[6]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [6]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [6]),
        .O(\up_rdata_i_reg[15]_0 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [6]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [6]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [6]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [6]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [6]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[6]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [6]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [6]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [6]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[6]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [6]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [6]),
        .O(\up_rdata_i_reg[15]_4 [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[7]_i_1 
       (.I0(\up_rdata_int_reg[15] [7]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[7]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[7]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [7]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[7]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [7]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[7]_i_1__1 
       (.I0(up_ch_rdata_1[7]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [7]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [7]),
        .I5(\up_rdata_int_reg[15]_3 [7]),
        .O(\up_ch_rdata_1[15] [7]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[7]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [7]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [7]),
        .O(\up_rdata_i_reg[15]_5 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [7]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [7]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [7]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [7]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [7]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [7]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [7]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [7]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [7]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [7]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [7]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [7]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [7]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [7]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [7]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [7]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [7]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[7]_i_1__2 
       (.I0(up_ch_rdata_2[7]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [7]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [7]),
        .I5(\up_rdata_int_reg[15]_6 [7]),
        .O(\up_ch_rdata_2[15] [7]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[7]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [7]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [7]),
        .O(\up_rdata_i_reg[15] [7]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[7]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [7]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [7]),
        .O(\up_rdata_i_reg[15]_0 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [7]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [7]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [7]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [7]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [7]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[7]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [7]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [7]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [7]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[7]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [7]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [7]),
        .O(\up_rdata_i_reg[15]_4 [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[8]_i_1 
       (.I0(\up_rdata_int_reg[15] [8]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[8]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[8]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [8]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[8]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[8]_i_1__1 
       (.I0(up_ch_rdata_1[8]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [8]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [8]),
        .I5(\up_rdata_int_reg[15]_3 [8]),
        .O(\up_ch_rdata_1[15] [8]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[8]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [8]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [8]),
        .O(\up_rdata_i_reg[15]_5 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [8]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [8]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [8]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [8]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [8]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [8]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [8]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [8]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [8]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [8]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [8]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [8]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [8]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [8]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [8]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [8]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [8]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[8]_i_1__2 
       (.I0(up_ch_rdata_2[8]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [8]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [8]),
        .I5(\up_rdata_int_reg[15]_6 [8]),
        .O(\up_ch_rdata_2[15] [8]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[8]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [8]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [8]),
        .O(\up_rdata_i_reg[15] [8]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[8]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [8]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [8]),
        .O(\up_rdata_i_reg[15]_0 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [8]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [8]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [8]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [8]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [8]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[8]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [8]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [8]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [8]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[8]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [8]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [8]),
        .O(\up_rdata_i_reg[15]_4 [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[9]_i_1 
       (.I0(\up_rdata_int_reg[15] [9]),
        .I1(\up_icm_sel_reg[0]_0 ),
        .I2(up_cm_rdata_0[9]),
        .I3(\up_icm_sel_reg[0]_1 ),
        .O(\up_rdata_m_reg[15] [9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \up_rdata_int[9]_i_1__0 
       (.I0(\up_rdata_int_reg[15]_0 [9]),
        .I1(\up_ich_sel_reg[0]_1 ),
        .I2(up_ch_rdata_0[9]),
        .I3(\up_ich_sel_reg[0]_2 ),
        .O(\up_rdata_m_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[9]_i_1__1 
       (.I0(up_ch_rdata_1[9]),
        .I1(\up_ich_sel_reg[6]_0 ),
        .I2(\up_rdata_int_reg[15]_1 [9]),
        .I3(\up_ich_sel_reg[6]_1 ),
        .I4(\up_rdata_int_reg[15]_2 [9]),
        .I5(\up_rdata_int_reg[15]_3 [9]),
        .O(\up_ch_rdata_1[15] [9]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[9]_i_1__10 
       (.I0(\up_rdata_int_reg[15]_19 [9]),
        .I1(\up_ich_sel_reg[4]_4 ),
        .I2(\up_ich_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_20 [9]),
        .O(\up_rdata_i_reg[15]_5 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__11 
       (.I0(\up_rdata_int_reg[15]_21 [9]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_22 [9]),
        .I4(\up_rdata_int[15]_i_2__6_n_0 ),
        .O(\up_rdata_i_reg[15]_6 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__12 
       (.I0(\up_rdata_int_reg[15]_23 [9]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_24 [9]),
        .I4(\up_rdata_int[15]_i_2__7_n_0 ),
        .O(\up_rdata_i_reg[15]_7 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__13 
       (.I0(\up_rdata_int_reg[15]_25 [9]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_26 [9]),
        .I4(\up_rdata_int[15]_i_2__8_n_0 ),
        .O(\up_rdata_i_reg[15]_8 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__14 
       (.I0(\up_rdata_int_reg[15]_27 [9]),
        .I1(\up_icm_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_rdata_int_reg[15]_28 [9]),
        .I4(\up_rdata_int[15]_i_3__8_n_0 ),
        .O(\up_rdata_i_reg[15]_9 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__15 
       (.I0(\up_rdata_int_reg[15]_29 [9]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_30 [9]),
        .I4(\up_rdata_int[15]_i_2__10_n_0 ),
        .O(\up_rdata_i_reg[15]_10 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__16 
       (.I0(\up_rdata_int_reg[15]_31 [9]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_32 [9]),
        .I4(\up_rdata_int[15]_i_2__11_n_0 ),
        .O(\up_rdata_i_reg[15]_11 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__17 
       (.I0(\up_rdata_int_reg[15]_33 [9]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_34 [9]),
        .I4(\up_rdata_int[15]_i_2__12_n_0 ),
        .O(\up_rdata_i_reg[15]_12 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__18 
       (.I0(\up_rdata_int_reg[15]_35 [9]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_rdata_int[15]_i_2__13_n_0 ),
        .I3(\up_rdata_int_reg[15]_36 [9]),
        .I4(\up_rdata_int[15]_i_3__9_n_0 ),
        .O(\up_rdata_i_reg[15]_13 [9]));
  LUT6 #(
    .INIT(64'hFFB8FFB8FFB888B8)) 
    \up_rdata_int[9]_i_1__2 
       (.I0(up_ch_rdata_2[9]),
        .I1(\up_ich_sel_reg[4]_0 ),
        .I2(\up_rdata_int_reg[15]_4 [9]),
        .I3(\up_ich_sel_reg[4]_1 ),
        .I4(\up_rdata_int_reg[15]_5 [9]),
        .I5(\up_rdata_int_reg[15]_6 [9]),
        .O(\up_ch_rdata_2[15] [9]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[9]_i_1__4 
       (.I0(\up_rdata_int_reg[15]_7 [9]),
        .I1(\up_icm_sel_reg[6]_0 ),
        .I2(\up_icm_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_8 [9]),
        .O(\up_rdata_i_reg[15] [9]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[9]_i_1__5 
       (.I0(\up_rdata_int_reg[15]_9 [9]),
        .I1(\up_ich_sel_reg[4]_3 ),
        .I2(\up_ich_sel_reg[1]_0 ),
        .I3(\up_rdata_int_reg[15]_10 [9]),
        .O(\up_rdata_i_reg[15]_0 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__6 
       (.I0(\up_rdata_int_reg[15]_11 [9]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_rdata_int_reg[15]_12 [9]),
        .I4(\up_rdata_int[15]_i_3__3_n_0 ),
        .O(\up_rdata_i_reg[15]_1 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__7 
       (.I0(\up_rdata_int_reg[15]_13 [9]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_rdata_int_reg[15]_14 [9]),
        .I4(\up_rdata_int[15]_i_3__4_n_0 ),
        .O(\up_rdata_i_reg[15]_2 [9]));
  LUT5 #(
    .INIT(32'hFF00A8A8)) 
    \up_rdata_int[9]_i_1__8 
       (.I0(\up_rdata_int_reg[15]_15 [9]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_rdata_int[15]_i_2__14_n_0 ),
        .I3(\up_rdata_int_reg[15]_16 [9]),
        .I4(\up_rdata_int[15]_i_3__5_n_0 ),
        .O(\up_rdata_i_reg[15]_3 [9]));
  LUT4 #(
    .INIT(16'hCE02)) 
    \up_rdata_int[9]_i_1__9 
       (.I0(\up_rdata_int_reg[15]_17 [9]),
        .I1(\up_icm_sel_reg[6]_1 ),
        .I2(\up_icm_sel_reg[1]_1 ),
        .I3(\up_rdata_int_reg[15]_18 [9]),
        .O(\up_rdata_i_reg[15]_4 [9]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1 
       (.I0(up_cm_ready_0),
        .I1(up_cm_enb),
        .O(up_cm_ready_0_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__0 
       (.I0(up_ch_ready_0),
        .I1(up_ch_enb),
        .O(up_ch_ready_0_0));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__1 
       (.I0(up_ch_ready_1),
        .I1(up_ch_enb),
        .O(up_ch_ready_1_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__2 
       (.I0(up_ch_ready_2),
        .I1(up_ch_enb),
        .O(up_ch_ready_2_0));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_m[15]_i_1__3 
       (.I0(up_ch_ready_3),
        .I1(up_ch_enb),
        .O(up_ch_ready_3_0));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__11
       (.I0(up_ready_int_i_2__9_n_0),
        .I1(up_ch_ready_8_s),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(up_ready_int_i_3__9_n_0),
        .I5(up_ready_int_reg_3),
        .O(up_ready_int_3));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__12
       (.I0(up_ready_int_i_2__8_n_0),
        .I1(up_ready_out),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(up_ready_int_i_3__8_n_0),
        .I5(up_ready_int_reg_4),
        .O(up_ready_int_4));
  LUT6 #(
    .INIT(64'hFFFCEEFE00300030)) 
    up_ready_int_i_1__13
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ready_int_i_2__2_n_0),
        .I2(up_ready_int_reg_5),
        .I3(up_ready_int_i_4__4_n_0),
        .I4(\up_ich_sel_reg[7]_0 [2]),
        .I5(up_ch_ready_10_s),
        .O(up_ready_int_5));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__14
       (.I0(up_ready_int_i_2__6_n_0),
        .I1(up_ready_int_reg_6),
        .I2(\up_rdata_int[15]_i_2__9_n_0 ),
        .I3(\up_icm_sel_reg[7]_0 [0]),
        .I4(up_ready_int_i_3__3_n_0),
        .I5(up_ready_int_reg_7),
        .O(up_ready_int_6));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__15
       (.I0(up_ready_int_i_2__7_n_0),
        .I1(up_ch_ready_11_s),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_ich_sel_reg[7]_0 [1]),
        .I4(up_ready_int_i_3__8_n_0),
        .I5(up_ready_int_reg_8),
        .O(up_ready_int_7));
  LUT6 #(
    .INIT(64'hFFFCEEFE00300030)) 
    up_ready_int_i_1__16
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ready_int_i_2__3_n_0),
        .I2(up_ready_int_reg_9),
        .I3(up_ready_int_i_4__4_n_0),
        .I4(\up_ich_sel_reg[7]_0 [1]),
        .I5(up_ch_ready_12_s),
        .O(up_ready_int_8));
  LUT6 #(
    .INIT(64'hFFFCEEFE00300030)) 
    up_ready_int_i_1__17
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ready_int_i_2__4_n_0),
        .I2(up_ready_int_reg_10),
        .I3(up_ready_int_i_4__4_n_0),
        .I4(\up_ich_sel_reg[7]_0 [0]),
        .I5(up_ch_ready_13_s),
        .O(up_ready_int_9));
  LUT6 #(
    .INIT(64'hFEFF0404FEAE0404)) 
    up_ready_int_i_1__18
       (.I0(up_ready_int_i_2__5_n_0),
        .I1(up_ready_int_reg_11),
        .I2(up_ready_int_i_4__3_n_0),
        .I3(\up_ich_sel_reg[7]_0 [6]),
        .I4(up_ch_ready_14_s),
        .I5(\up_rdata_int[15]_i_2__13_n_0 ),
        .O(up_ready_int_10));
  LUT6 #(
    .INIT(64'hFCFCCCCCFFFECCCE)) 
    up_ready_int_i_1__3
       (.I0(up_ch_ready_3),
        .I1(up_ready_int_i_2_n_0),
        .I2(up_ready_int_i_3__10_n_0),
        .I3(up_ready_int_i_4_n_0),
        .I4(up_ch_ready_2_s),
        .I5(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ready_int));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__6
       (.I0(up_ready_int_i_2__0_n_0),
        .I1(up_ch_ready_4_s),
        .I2(\up_rdata_int[15]_i_2__16_n_0 ),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(up_ready_int_i_3__9_n_0),
        .I5(up_ready_int_reg_0),
        .O(up_ready_int_0));
  LUT6 #(
    .INIT(64'hCCC8FFFFCCC888C8)) 
    up_ready_int_i_1__7
       (.I0(up_ready_int_i_2__10_n_0),
        .I1(up_ch_ready_5_s),
        .I2(\up_rdata_int[15]_i_2__15_n_0 ),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .I4(up_ready_int_i_3__8_n_0),
        .I5(up_ready_int_reg_1),
        .O(up_ready_int_1));
  LUT6 #(
    .INIT(64'hFFFCEEFE00300030)) 
    up_ready_int_i_1__8
       (.I0(\up_rdata_int[15]_i_2__14_n_0 ),
        .I1(up_ready_int_i_2__1_n_0),
        .I2(up_ready_int_reg_2),
        .I3(up_ready_int_i_4__4_n_0),
        .I4(\up_ich_sel_reg[7]_0 [3]),
        .I5(up_ch_ready_6_s),
        .O(up_ready_int_2));
  LUT6 #(
    .INIT(64'h880088008800B800)) 
    up_ready_int_i_2
       (.I0(up_ch_ready_2_s),
        .I1(up_ch_enb_3_INST_0_i_2_n_0),
        .I2(up_ready_int_reg),
        .I3(\up_ich_sel_reg[7]_0 [2]),
        .I4(up_ready_mi),
        .I5(up_ready_int_i_3__10_n_0),
        .O(up_ready_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__0
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ready_int_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ready_int_i_2__1
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ready_int_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__10
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ready_int_i_2__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ready_int_i_2__2
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ready_int_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ready_int_i_2__3
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ready_int_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ready_int_i_2__4
       (.I0(\up_ich_sel_reg[7]_0 [2]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .I2(\up_ich_sel_reg[7]_0 [1]),
        .O(up_ready_int_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_ready_int_i_2__5
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [1]),
        .I2(\up_ich_sel_reg[7]_0 [2]),
        .I3(\up_ich_sel_reg[7]_0 [3]),
        .O(up_ready_int_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__6
       (.I0(\up_icm_sel_reg[7]_0 [2]),
        .I1(\up_icm_sel_reg[7]_0 [1]),
        .O(up_ready_int_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__7
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [2]),
        .O(up_ready_int_i_2__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__8
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .O(up_ready_int_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_2__9
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [3]),
        .O(up_ready_int_i_2__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h7)) 
    up_ready_int_i_3__10
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [0]),
        .O(up_ready_int_i_3__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ready_int_i_3__3
       (.I0(up_cm_sel[0]),
        .I1(\up_icm_sel_reg[7]_0 [5]),
        .I2(up_cm_sel[6]),
        .I3(\up_icm_sel_reg[7]_0 [3]),
        .I4(\up_icm_sel_reg[7]_0 [4]),
        .O(up_ready_int_i_3__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ready_int_i_3__8
       (.I0(\up_ich_sel_reg[7]_0 [0]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(up_ready_int_i_3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    up_ready_int_i_3__9
       (.I0(\up_ich_sel_reg[7]_0 [1]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(up_ready_int_i_3__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_ready_int_i_4
       (.I0(\up_ich_sel_reg[7]_0 [3]),
        .I1(\up_ich_sel_reg[7]_0 [6]),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [4]),
        .I4(up_ch_sel),
        .O(up_ready_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_ready_int_i_4__3
       (.I0(\up_ich_sel_reg[7]_0 [5]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [4]),
        .O(up_ready_int_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_ready_int_i_4__4
       (.I0(\up_ich_sel_reg[7]_0 [4]),
        .I1(up_ch_sel),
        .I2(\up_ich_sel_reg[7]_0 [5]),
        .I3(\up_ich_sel_reg[7]_0 [6]),
        .O(up_ready_int_i_4__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_resetn_reg_0),
        .Q(p_19_in));
  FDCE #(
    .INIT(1'b0)) 
    up_rreq_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq),
        .Q(up_rack));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rst_cnt[0]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .I3(\up_rst_cnt_reg[3]_0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h00080800)) 
    \up_rst_cnt[1]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .I3(\up_rst_cnt_reg[3]_0 [0]),
        .I4(\up_rst_cnt_reg[3]_0 [1]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h0008080808000000)) 
    \up_rst_cnt[2]_i_1 
       (.I0(up_ch_pll_locked_15_s),
        .I1(p_19_in),
        .I2(Q[3]),
        .I3(\up_rst_cnt_reg[3]_0 [1]),
        .I4(\up_rst_cnt_reg[3]_0 [0]),
        .I5(\up_rst_cnt_reg[3]_0 [2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \up_rst_cnt[3]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(up_ch_pll_locked_15_s),
        .I2(p_19_in),
        .I3(Q[3]),
        .O(\up_rst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFD555)) 
    \up_rst_cnt[3]_i_2 
       (.I0(\up_rst_cnt[3]_i_3_n_0 ),
        .I1(\up_rst_cnt_reg[3]_0 [2]),
        .I2(\up_rst_cnt_reg[3]_0 [0]),
        .I3(\up_rst_cnt_reg[3]_0 [1]),
        .I4(\up_rst_cnt_reg[3]_0 [3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_rst_cnt[3]_i_3 
       (.I0(Q[3]),
        .I1(p_19_in),
        .I2(up_ch_pll_locked_15_s),
        .O(\up_rst_cnt[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_rst_cnt_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_rst_cnt_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_rst_cnt_reg[3]_0 [2]));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rst_cnt[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(p_0_in),
        .Q(\up_rst_cnt_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(\up_scratch_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[10]),
        .Q(\up_scratch_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[16]),
        .Q(\up_scratch_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[17]),
        .Q(\up_scratch_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[18]),
        .Q(\up_scratch_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[19]),
        .Q(\up_scratch_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(\up_scratch_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[20]),
        .Q(\up_scratch_reg[31]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[21]),
        .Q(\up_scratch_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[22]),
        .Q(\up_scratch_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[23]),
        .Q(\up_scratch_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[24]),
        .Q(\up_scratch_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[25]),
        .Q(\up_scratch_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[26]),
        .Q(\up_scratch_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[27]),
        .Q(\up_scratch_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[28]),
        .Q(\up_scratch_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[29]),
        .Q(\up_scratch_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[30]),
        .Q(\up_scratch_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[31]),
        .Q(\up_scratch_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[5]),
        .Q(\up_scratch_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[8]),
        .Q(\up_scratch_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_scratch_reg[31]_1 ),
        .CLR(p_0_in),
        .D(D[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_status_int_reg_0),
        .Q(up_status));
  FDPE #(
    .INIT(1'b1)) 
    \up_sys_clk_sel_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[4]),
        .PRE(p_0_in),
        .Q(up_ch_sys_clk_sel_3[0]));
  FDPE #(
    .INIT(1'b1)) 
    \up_sys_clk_sel_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_lpm_dfe_n_reg_0),
        .D(D[5]),
        .PRE(p_0_in),
        .Q(up_ch_sys_clk_sel_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_diffctrl_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_diffctrl_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_diffctrl_3[2]));
  FDPE #(
    .INIT(1'b1)) 
    \up_tx_diffctrl_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .D(D[3]),
        .PRE(p_0_in),
        .Q(up_ch_tx_diffctrl_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_diffctrl_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_diffctrl_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_diffctrl_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_postcursor_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_postcursor_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_postcursor_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_tx_postcursor_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_postcursor_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_postcursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_postcursor_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[0]),
        .Q(up_ch_tx_precursor_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[1]),
        .Q(up_ch_tx_precursor_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[2]),
        .Q(up_ch_tx_precursor_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[3]),
        .Q(up_ch_tx_precursor_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_precursor_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_tx_precursor_reg[4]_0 ),
        .CLR(p_0_in),
        .D(D[4]),
        .Q(up_ch_tx_precursor_3[4]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_user_ready_cnt[0]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .I3(\up_user_ready_cnt_reg[6]_0 [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[2]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [1]),
        .I3(\up_user_ready_cnt_reg[6]_0 [0]),
        .I4(\up_user_ready_cnt_reg[6]_0 [2]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_user_ready_cnt[3]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .I3(\up_user_ready_cnt_reg[6]_0 [1]),
        .I4(\up_user_ready_cnt_reg[6]_0 [2]),
        .I5(\up_user_ready_cnt_reg[6]_0 [3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \up_user_ready_cnt[4]_i_1 
       (.I0(\up_user_ready_cnt[4]_i_2_n_0 ),
        .I1(\up_user_ready_cnt_reg[6]_0 [2]),
        .I2(\up_user_ready_cnt_reg[6]_0 [1]),
        .I3(\up_user_ready_cnt_reg[6]_0 [0]),
        .I4(\up_user_ready_cnt_reg[6]_0 [3]),
        .I5(\up_user_ready_cnt_reg[6]_0 [4]),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_user_ready_cnt[4]_i_2 
       (.I0(p_19_in),
        .I1(\up_rst_cnt_reg[3]_0 [3]),
        .O(\up_user_ready_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[5]_i_1 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I3(\up_user_ready_cnt_reg[6]_0 [5]),
        .O(p_0_in__2[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1 
       (.I0(\up_user_ready_cnt_reg[6]_0 [6]),
        .I1(\up_rst_cnt_reg[3]_0 [3]),
        .I2(p_19_in),
        .O(\up_user_ready_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[6]_i_2 
       (.I0(\up_rst_cnt_reg[3]_0 [3]),
        .I1(p_19_in),
        .I2(\up_user_ready_cnt_reg[6]_0 [5]),
        .I3(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I4(\up_user_ready_cnt_reg[6]_0 [6]),
        .O(p_0_in__2[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_user_ready_cnt[6]_i_3 
       (.I0(\up_user_ready_cnt_reg[6]_0 [4]),
        .I1(\up_user_ready_cnt_reg[6]_0 [3]),
        .I2(\up_user_ready_cnt_reg[6]_0 [0]),
        .I3(\up_user_ready_cnt_reg[6]_0 [1]),
        .I4(\up_user_ready_cnt_reg[6]_0 [2]),
        .O(\up_user_ready_cnt[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[0]),
        .Q(\up_user_ready_cnt_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[1]),
        .Q(\up_user_ready_cnt_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[2]),
        .Q(\up_user_ready_cnt_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[3]),
        .Q(\up_user_ready_cnt_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[4]),
        .Q(\up_user_ready_cnt_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[5]),
        .Q(\up_user_ready_cnt_reg[6]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__2[6]),
        .Q(\up_user_ready_cnt_reg[6]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    up_wreq_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq),
        .Q(up_wack));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_ad9144_xcvr_0,axi_adxcvr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_adxcvr,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axi_ad9144_xcvr_0
   (up_cm_enb_0,
    up_cm_addr_0,
    up_cm_wr_0,
    up_cm_wdata_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_ch_pll_locked_0,
    up_ch_rst_0,
    up_ch_user_ready_0,
    up_ch_rst_done_0,
    up_ch_prbsforceerr_0,
    up_ch_prbssel_0,
    up_ch_prbscntreset_0,
    up_ch_prbserr_0,
    up_ch_prbslocked_0,
    up_ch_bufstatus_0,
    up_ch_bufstatus_rst_0,
    up_ch_lpm_dfe_n_0,
    up_ch_rate_0,
    up_ch_sys_clk_sel_0,
    up_ch_out_clk_sel_0,
    up_ch_tx_diffctrl_0,
    up_ch_tx_postcursor_0,
    up_ch_tx_precursor_0,
    up_ch_enb_0,
    up_ch_addr_0,
    up_ch_wr_0,
    up_ch_wdata_0,
    up_ch_rdata_0,
    up_ch_ready_0,
    up_ch_pll_locked_1,
    up_ch_rst_1,
    up_ch_user_ready_1,
    up_ch_rst_done_1,
    up_ch_prbsforceerr_1,
    up_ch_prbssel_1,
    up_ch_prbscntreset_1,
    up_ch_prbserr_1,
    up_ch_prbslocked_1,
    up_ch_bufstatus_1,
    up_ch_bufstatus_rst_1,
    up_ch_lpm_dfe_n_1,
    up_ch_rate_1,
    up_ch_sys_clk_sel_1,
    up_ch_out_clk_sel_1,
    up_ch_tx_diffctrl_1,
    up_ch_tx_postcursor_1,
    up_ch_tx_precursor_1,
    up_ch_enb_1,
    up_ch_addr_1,
    up_ch_wr_1,
    up_ch_wdata_1,
    up_ch_rdata_1,
    up_ch_ready_1,
    up_ch_pll_locked_2,
    up_ch_rst_2,
    up_ch_user_ready_2,
    up_ch_rst_done_2,
    up_ch_prbsforceerr_2,
    up_ch_prbssel_2,
    up_ch_prbscntreset_2,
    up_ch_prbserr_2,
    up_ch_prbslocked_2,
    up_ch_bufstatus_2,
    up_ch_bufstatus_rst_2,
    up_ch_lpm_dfe_n_2,
    up_ch_rate_2,
    up_ch_sys_clk_sel_2,
    up_ch_out_clk_sel_2,
    up_ch_tx_diffctrl_2,
    up_ch_tx_postcursor_2,
    up_ch_tx_precursor_2,
    up_ch_enb_2,
    up_ch_addr_2,
    up_ch_wr_2,
    up_ch_wdata_2,
    up_ch_rdata_2,
    up_ch_ready_2,
    up_ch_pll_locked_3,
    up_ch_rst_3,
    up_ch_user_ready_3,
    up_ch_rst_done_3,
    up_ch_prbsforceerr_3,
    up_ch_prbssel_3,
    up_ch_prbscntreset_3,
    up_ch_prbserr_3,
    up_ch_prbslocked_3,
    up_ch_bufstatus_3,
    up_ch_bufstatus_rst_3,
    up_ch_lpm_dfe_n_3,
    up_ch_rate_3,
    up_ch_sys_clk_sel_3,
    up_ch_out_clk_sel_3,
    up_ch_tx_diffctrl_3,
    up_ch_tx_postcursor_3,
    up_ch_tx_precursor_3,
    up_ch_enb_3,
    up_ch_addr_3,
    up_ch_wr_3,
    up_ch_wdata_3,
    up_ch_rdata_3,
    up_ch_ready_3,
    s_axi_aclk,
    s_axi_aresetn,
    up_status,
    up_pll_rst,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 enb" *) output up_cm_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 addr" *) output [11:0]up_cm_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wr" *) output up_cm_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wdata" *) output [15:0]up_cm_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 rdata" *) input [15:0]up_cm_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 ready" *) input up_cm_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 pll_locked" *) input up_ch_pll_locked_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rst" *) output up_ch_rst_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 user_ready" *) output up_ch_user_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rst_done" *) input up_ch_rst_done_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbsforceerr" *) output up_ch_prbsforceerr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbssel" *) output [3:0]up_ch_prbssel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbscntreset" *) output up_ch_prbscntreset_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbserr" *) input up_ch_prbserr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbslocked" *) input up_ch_prbslocked_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 bufstatus" *) input [1:0]up_ch_bufstatus_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 bufstatus_rst" *) output up_ch_bufstatus_rst_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 lpm_dfe_n" *) output up_ch_lpm_dfe_n_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rate" *) output [2:0]up_ch_rate_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 sys_clk_sel" *) output [1:0]up_ch_sys_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 out_clk_sel" *) output [2:0]up_ch_out_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_diffctrl" *) output [4:0]up_ch_tx_diffctrl_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_postcursor" *) output [4:0]up_ch_tx_postcursor_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_precursor" *) output [4:0]up_ch_tx_precursor_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 enb" *) output up_ch_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 addr" *) output [11:0]up_ch_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 wr" *) output up_ch_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 wdata" *) output [15:0]up_ch_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rdata" *) input [15:0]up_ch_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 ready" *) input up_ch_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 pll_locked" *) input up_ch_pll_locked_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rst" *) output up_ch_rst_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 user_ready" *) output up_ch_user_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rst_done" *) input up_ch_rst_done_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbsforceerr" *) output up_ch_prbsforceerr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbssel" *) output [3:0]up_ch_prbssel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbscntreset" *) output up_ch_prbscntreset_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbserr" *) input up_ch_prbserr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbslocked" *) input up_ch_prbslocked_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 bufstatus" *) input [1:0]up_ch_bufstatus_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 bufstatus_rst" *) output up_ch_bufstatus_rst_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 lpm_dfe_n" *) output up_ch_lpm_dfe_n_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rate" *) output [2:0]up_ch_rate_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 sys_clk_sel" *) output [1:0]up_ch_sys_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 out_clk_sel" *) output [2:0]up_ch_out_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_diffctrl" *) output [4:0]up_ch_tx_diffctrl_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_postcursor" *) output [4:0]up_ch_tx_postcursor_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_precursor" *) output [4:0]up_ch_tx_precursor_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 enb" *) output up_ch_enb_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 addr" *) output [11:0]up_ch_addr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 wr" *) output up_ch_wr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 wdata" *) output [15:0]up_ch_wdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rdata" *) input [15:0]up_ch_rdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 ready" *) input up_ch_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 pll_locked" *) input up_ch_pll_locked_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rst" *) output up_ch_rst_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 user_ready" *) output up_ch_user_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rst_done" *) input up_ch_rst_done_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbsforceerr" *) output up_ch_prbsforceerr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbssel" *) output [3:0]up_ch_prbssel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbscntreset" *) output up_ch_prbscntreset_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbserr" *) input up_ch_prbserr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbslocked" *) input up_ch_prbslocked_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 bufstatus" *) input [1:0]up_ch_bufstatus_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 bufstatus_rst" *) output up_ch_bufstatus_rst_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 lpm_dfe_n" *) output up_ch_lpm_dfe_n_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rate" *) output [2:0]up_ch_rate_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 sys_clk_sel" *) output [1:0]up_ch_sys_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 out_clk_sel" *) output [2:0]up_ch_out_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_diffctrl" *) output [4:0]up_ch_tx_diffctrl_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_postcursor" *) output [4:0]up_ch_tx_postcursor_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_precursor" *) output [4:0]up_ch_tx_precursor_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 enb" *) output up_ch_enb_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 addr" *) output [11:0]up_ch_addr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 wr" *) output up_ch_wr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 wdata" *) output [15:0]up_ch_wdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rdata" *) input [15:0]up_ch_rdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 ready" *) input up_ch_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 pll_locked" *) input up_ch_pll_locked_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rst" *) output up_ch_rst_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 user_ready" *) output up_ch_user_ready_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rst_done" *) input up_ch_rst_done_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbsforceerr" *) output up_ch_prbsforceerr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbssel" *) output [3:0]up_ch_prbssel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbscntreset" *) output up_ch_prbscntreset_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbserr" *) input up_ch_prbserr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbslocked" *) input up_ch_prbslocked_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 bufstatus" *) input [1:0]up_ch_bufstatus_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 bufstatus_rst" *) output up_ch_bufstatus_rst_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 lpm_dfe_n" *) output up_ch_lpm_dfe_n_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rate" *) output [2:0]up_ch_rate_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 sys_clk_sel" *) output [1:0]up_ch_sys_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 out_clk_sel" *) output [2:0]up_ch_out_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_diffctrl" *) output [4:0]up_ch_tx_diffctrl_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_postcursor" *) output [4:0]up_ch_tx_postcursor_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_precursor" *) output [4:0]up_ch_tx_precursor_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 enb" *) output up_ch_enb_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 addr" *) output [11:0]up_ch_addr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 wr" *) output up_ch_wr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 wdata" *) output [15:0]up_ch_wdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rdata" *) input [15:0]up_ch_rdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 ready" *) input up_ch_ready_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi:m_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  output up_status;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_pll_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_pll_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output up_pll_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [11:0]up_ch_addr_3;
  wire [1:0]up_ch_bufstatus_0;
  wire [1:0]up_ch_bufstatus_1;
  wire [1:0]up_ch_bufstatus_2;
  wire [1:0]up_ch_bufstatus_3;
  wire up_ch_bufstatus_rst_3;
  wire up_ch_enb_0;
  wire up_ch_enb_1;
  wire up_ch_enb_2;
  wire up_ch_enb_3;
  wire up_ch_lpm_dfe_n_3;
  wire [2:0]up_ch_out_clk_sel_3;
  wire up_ch_pll_locked_0;
  wire up_ch_pll_locked_1;
  wire up_ch_pll_locked_2;
  wire up_ch_pll_locked_3;
  wire up_ch_prbscntreset_3;
  wire up_ch_prbserr_0;
  wire up_ch_prbserr_1;
  wire up_ch_prbserr_2;
  wire up_ch_prbserr_3;
  wire up_ch_prbsforceerr_3;
  wire up_ch_prbslocked_0;
  wire up_ch_prbslocked_1;
  wire up_ch_prbslocked_2;
  wire up_ch_prbslocked_3;
  wire [3:0]up_ch_prbssel_3;
  wire [2:0]up_ch_rate_3;
  wire [15:0]up_ch_rdata_0;
  wire [15:0]up_ch_rdata_1;
  wire [15:0]up_ch_rdata_2;
  wire [15:0]up_ch_rdata_3;
  wire up_ch_ready_0;
  wire up_ch_ready_1;
  wire up_ch_ready_2;
  wire up_ch_ready_3;
  wire up_ch_rst_3;
  wire up_ch_rst_done_0;
  wire up_ch_rst_done_1;
  wire up_ch_rst_done_2;
  wire up_ch_rst_done_3;
  wire [1:0]up_ch_sys_clk_sel_3;
  wire [4:0]up_ch_tx_diffctrl_3;
  wire [4:0]up_ch_tx_postcursor_3;
  wire [4:0]up_ch_tx_precursor_3;
  wire up_ch_user_ready_3;
  wire [15:0]up_ch_wdata_3;
  wire up_ch_wr_0;
  wire [11:0]up_cm_addr_0;
  wire up_cm_enb_0;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire [15:0]up_cm_wdata_0;
  wire up_cm_wr_0;
  wire up_pll_rst;
  wire up_status;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign up_ch_addr_0[11:0] = up_ch_addr_3;
  assign up_ch_addr_1[11:0] = up_ch_addr_3;
  assign up_ch_addr_2[11:0] = up_ch_addr_3;
  assign up_ch_bufstatus_rst_0 = up_ch_bufstatus_rst_3;
  assign up_ch_bufstatus_rst_1 = up_ch_bufstatus_rst_3;
  assign up_ch_bufstatus_rst_2 = up_ch_bufstatus_rst_3;
  assign up_ch_lpm_dfe_n_0 = up_ch_lpm_dfe_n_3;
  assign up_ch_lpm_dfe_n_1 = up_ch_lpm_dfe_n_3;
  assign up_ch_lpm_dfe_n_2 = up_ch_lpm_dfe_n_3;
  assign up_ch_out_clk_sel_0[2:0] = up_ch_out_clk_sel_3;
  assign up_ch_out_clk_sel_1[2:0] = up_ch_out_clk_sel_3;
  assign up_ch_out_clk_sel_2[2:0] = up_ch_out_clk_sel_3;
  assign up_ch_prbscntreset_0 = up_ch_prbscntreset_3;
  assign up_ch_prbscntreset_1 = up_ch_prbscntreset_3;
  assign up_ch_prbscntreset_2 = up_ch_prbscntreset_3;
  assign up_ch_prbsforceerr_0 = up_ch_prbsforceerr_3;
  assign up_ch_prbsforceerr_1 = up_ch_prbsforceerr_3;
  assign up_ch_prbsforceerr_2 = up_ch_prbsforceerr_3;
  assign up_ch_prbssel_0[3:0] = up_ch_prbssel_3;
  assign up_ch_prbssel_1[3:0] = up_ch_prbssel_3;
  assign up_ch_prbssel_2[3:0] = up_ch_prbssel_3;
  assign up_ch_rate_0[2:0] = up_ch_rate_3;
  assign up_ch_rate_1[2:0] = up_ch_rate_3;
  assign up_ch_rate_2[2:0] = up_ch_rate_3;
  assign up_ch_rst_0 = up_ch_rst_3;
  assign up_ch_rst_1 = up_ch_rst_3;
  assign up_ch_rst_2 = up_ch_rst_3;
  assign up_ch_sys_clk_sel_0[1:0] = up_ch_sys_clk_sel_3;
  assign up_ch_sys_clk_sel_1[1:0] = up_ch_sys_clk_sel_3;
  assign up_ch_sys_clk_sel_2[1:0] = up_ch_sys_clk_sel_3;
  assign up_ch_tx_diffctrl_0[4:0] = up_ch_tx_diffctrl_3;
  assign up_ch_tx_diffctrl_1[4:0] = up_ch_tx_diffctrl_3;
  assign up_ch_tx_diffctrl_2[4:0] = up_ch_tx_diffctrl_3;
  assign up_ch_tx_postcursor_0[4:0] = up_ch_tx_postcursor_3;
  assign up_ch_tx_postcursor_1[4:0] = up_ch_tx_postcursor_3;
  assign up_ch_tx_postcursor_2[4:0] = up_ch_tx_postcursor_3;
  assign up_ch_tx_precursor_0[4:0] = up_ch_tx_precursor_3;
  assign up_ch_tx_precursor_1[4:0] = up_ch_tx_precursor_3;
  assign up_ch_tx_precursor_2[4:0] = up_ch_tx_precursor_3;
  assign up_ch_user_ready_0 = up_ch_user_ready_3;
  assign up_ch_user_ready_1 = up_ch_user_ready_3;
  assign up_ch_user_ready_2 = up_ch_user_ready_3;
  assign up_ch_wdata_0[15:0] = up_ch_wdata_3;
  assign up_ch_wdata_1[15:0] = up_ch_wdata_3;
  assign up_ch_wdata_2[15:0] = up_ch_wdata_3;
  assign up_ch_wr_1 = up_ch_wr_0;
  assign up_ch_wr_2 = up_ch_wr_0;
  assign up_ch_wr_3 = up_ch_wr_0;
  GND GND
       (.G(\<const0> ));
  system_axi_ad9144_xcvr_0_axi_adxcvr inst
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[11:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid),
        .up_ch_addr_3(up_ch_addr_3),
        .up_ch_bufstatus_0(up_ch_bufstatus_0),
        .up_ch_bufstatus_1(up_ch_bufstatus_1),
        .up_ch_bufstatus_2(up_ch_bufstatus_2),
        .up_ch_bufstatus_3(up_ch_bufstatus_3),
        .up_ch_bufstatus_rst_3(up_ch_bufstatus_rst_3),
        .up_ch_enb_0(up_ch_enb_0),
        .up_ch_enb_1(up_ch_enb_1),
        .up_ch_enb_2(up_ch_enb_2),
        .up_ch_enb_3(up_ch_enb_3),
        .up_ch_lpm_dfe_n_3(up_ch_lpm_dfe_n_3),
        .up_ch_out_clk_sel_3(up_ch_out_clk_sel_3),
        .up_ch_pll_locked_0(up_ch_pll_locked_0),
        .up_ch_pll_locked_1(up_ch_pll_locked_1),
        .up_ch_pll_locked_2(up_ch_pll_locked_2),
        .up_ch_pll_locked_3(up_ch_pll_locked_3),
        .up_ch_prbscntreset_3(up_ch_prbscntreset_3),
        .up_ch_prbserr_0(up_ch_prbserr_0),
        .up_ch_prbserr_1(up_ch_prbserr_1),
        .up_ch_prbserr_2(up_ch_prbserr_2),
        .up_ch_prbserr_3(up_ch_prbserr_3),
        .up_ch_prbsforceerr_3(up_ch_prbsforceerr_3),
        .up_ch_prbslocked_0(up_ch_prbslocked_0),
        .up_ch_prbslocked_1(up_ch_prbslocked_1),
        .up_ch_prbslocked_2(up_ch_prbslocked_2),
        .up_ch_prbslocked_3(up_ch_prbslocked_3),
        .up_ch_prbssel_3(up_ch_prbssel_3),
        .up_ch_rate_3(up_ch_rate_3),
        .up_ch_rdata_0(up_ch_rdata_0),
        .up_ch_rdata_1(up_ch_rdata_1),
        .up_ch_rdata_2(up_ch_rdata_2),
        .up_ch_rdata_3(up_ch_rdata_3),
        .up_ch_ready_0(up_ch_ready_0),
        .up_ch_ready_1(up_ch_ready_1),
        .up_ch_ready_2(up_ch_ready_2),
        .up_ch_ready_3(up_ch_ready_3),
        .up_ch_rst(up_ch_rst_3),
        .up_ch_rst_done_0(up_ch_rst_done_0),
        .up_ch_rst_done_1(up_ch_rst_done_1),
        .up_ch_rst_done_2(up_ch_rst_done_2),
        .up_ch_rst_done_3(up_ch_rst_done_3),
        .up_ch_sys_clk_sel_3(up_ch_sys_clk_sel_3),
        .up_ch_tx_diffctrl_3(up_ch_tx_diffctrl_3),
        .up_ch_tx_postcursor_3(up_ch_tx_postcursor_3),
        .up_ch_tx_precursor_3(up_ch_tx_precursor_3),
        .up_ch_user_ready(up_ch_user_ready_3),
        .up_ch_wdata_3(up_ch_wdata_3),
        .up_ch_wr_0(up_ch_wr_0),
        .up_cm_addr_0(up_cm_addr_0),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_wdata_0(up_cm_wdata_0),
        .up_cm_wr_0(up_cm_wr_0),
        .up_pll_rst(up_pll_rst),
        .up_status(up_status));
endmodule

module system_axi_ad9144_xcvr_0_up_axi
   (E,
    D,
    Q,
    \up_raddr_int_reg[2]_0 ,
    up_axi_rvalid_int_reg_0,
    up_icm_wr,
    p_0_in,
    \up_wdata_int_reg[31]_0 ,
    up_ich_wr,
    p_0_in2_in,
    up_icm_busy,
    up_ich_busy,
    \up_waddr_int_reg[2]_0 ,
    up_wreq,
    \up_waddr_int_reg[0]_0 ,
    \up_waddr_int_reg[4]_0 ,
    \up_waddr_int_reg[3]_0 ,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[3]_1 ,
    \up_waddr_int_reg[1]_1 ,
    up_rreq,
    \up_raddr_int_reg[0]_0 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_0 ,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    up_ch_bufstatus_15_s,
    \up_rdata_d_reg[6]_0 ,
    \up_rdata_d[7]_i_2_0 ,
    \up_rdata_d_reg[31]_0 ,
    up_ch_sys_clk_sel_3,
    up_ch_prbscntreset_3,
    up_ch_prbssel_3,
    up_ch_prbslocked_15_s,
    up_wack,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    \up_rdata_d_reg[31]_1 ,
    s_axi_rready,
    up_ready_out,
    up_ich_busy_reg,
    \up_rdata_d_reg[0]_0 ,
    \up_rdata_d_reg[1]_0 ,
    \up_rdata_d_reg[7]_0 ,
    up_ch_prbserr_15_s,
    \up_rdata_d_reg[28]_0 ,
    \up_rdata_d_reg[28]_1 ,
    \up_rdata_d_reg[15]_0 ,
    \up_rdata_d_reg[14]_0 ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[2]_0 ,
    \up_rdata_d_reg[2]_1 ,
    \up_rdata_d_reg[2]_2 ,
    \up_rdata_d_reg[2]_3 ,
    up_ch_pll_locked_15_s,
    \up_rdata_d_reg[4]_0 ,
    up_ch_rate_3,
    \up_rdata_d_reg[3]_0 ,
    data10,
    \up_rdata_d_reg[4]_1 ,
    \up_rdata_d_reg[7]_1 ,
    \up_rdata_d_reg[11]_0 ,
    \up_rdata_d_reg[13]_0 ,
    \up_rdata_d_reg[14]_1 ,
    up_ch_out_clk_sel_3,
    \up_rdata_d_reg[3]_1 ,
    \up_rdata_d_reg[3]_2 ,
    data7,
    up_ch_tx_postcursor_3,
    \up_rdata_d_reg[8]_0 ,
    \up_rdata_d_reg[1]_1 ,
    up_ch_lpm_dfe_n_3,
    p_19_in,
    \up_rdata_d_reg[6]_1 ,
    \up_rdata_d[7]_i_2_1 ,
    up_ch_prbsforceerr_3,
    \up_rdata_d_reg[0]_1 ,
    up_ch_tx_diffctrl_3,
    up_ch_tx_precursor_3,
    \up_rdata_d_reg[5]_0 ,
    \up_rdata_d_reg[9]_0 ,
    up_ch_bufstatus_rst_3,
    up_status,
    p_0_in_0,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    up_rack,
    s_axi_bready);
  output [0:0]E;
  output [31:0]D;
  output [5:0]Q;
  output \up_raddr_int_reg[2]_0 ;
  output up_axi_rvalid_int_reg_0;
  output up_icm_wr;
  output p_0_in;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output up_ich_wr;
  output p_0_in2_in;
  output up_icm_busy;
  output up_ich_busy;
  output [0:0]\up_waddr_int_reg[2]_0 ;
  output up_wreq;
  output [0:0]\up_waddr_int_reg[0]_0 ;
  output [0:0]\up_waddr_int_reg[4]_0 ;
  output [0:0]\up_waddr_int_reg[3]_0 ;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]\up_waddr_int_reg[3]_1 ;
  output [0:0]\up_waddr_int_reg[1]_1 ;
  output up_rreq;
  output \up_raddr_int_reg[0]_0 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  input [1:0]up_ch_bufstatus_15_s;
  input \up_rdata_d_reg[6]_0 ;
  input [3:0]\up_rdata_d[7]_i_2_0 ;
  input [20:0]\up_rdata_d_reg[31]_0 ;
  input [1:0]up_ch_sys_clk_sel_3;
  input up_ch_prbscntreset_3;
  input [3:0]up_ch_prbssel_3;
  input up_ch_prbslocked_15_s;
  input up_wack;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input [31:0]\up_rdata_d_reg[31]_1 ;
  input s_axi_rready;
  input up_ready_out;
  input up_ich_busy_reg;
  input \up_rdata_d_reg[0]_0 ;
  input \up_rdata_d_reg[1]_0 ;
  input [3:0]\up_rdata_d_reg[7]_0 ;
  input up_ch_prbserr_15_s;
  input [22:0]\up_rdata_d_reg[28]_0 ;
  input [22:0]\up_rdata_d_reg[28]_1 ;
  input \up_rdata_d_reg[15]_0 ;
  input [6:0]\up_rdata_d_reg[14]_0 ;
  input \up_rdata_d_reg[12]_0 ;
  input \up_rdata_d_reg[2]_0 ;
  input \up_rdata_d_reg[2]_1 ;
  input \up_rdata_d_reg[2]_2 ;
  input \up_rdata_d_reg[2]_3 ;
  input up_ch_pll_locked_15_s;
  input \up_rdata_d_reg[4]_0 ;
  input [2:0]up_ch_rate_3;
  input \up_rdata_d_reg[3]_0 ;
  input [6:0]data10;
  input \up_rdata_d_reg[4]_1 ;
  input \up_rdata_d_reg[7]_1 ;
  input \up_rdata_d_reg[11]_0 ;
  input \up_rdata_d_reg[13]_0 ;
  input \up_rdata_d_reg[14]_1 ;
  input [0:0]up_ch_out_clk_sel_3;
  input \up_rdata_d_reg[3]_1 ;
  input [3:0]\up_rdata_d_reg[3]_2 ;
  input [2:0]data7;
  input [0:0]up_ch_tx_postcursor_3;
  input \up_rdata_d_reg[8]_0 ;
  input \up_rdata_d_reg[1]_1 ;
  input up_ch_lpm_dfe_n_3;
  input [0:0]p_19_in;
  input \up_rdata_d_reg[6]_1 ;
  input [3:0]\up_rdata_d[7]_i_2_1 ;
  input up_ch_prbsforceerr_3;
  input \up_rdata_d_reg[0]_1 ;
  input [2:0]up_ch_tx_diffctrl_3;
  input [0:0]up_ch_tx_precursor_3;
  input \up_rdata_d_reg[5]_0 ;
  input \up_rdata_d_reg[9]_0 ;
  input up_ch_bufstatus_rst_3;
  input up_status;
  input p_0_in_0;
  input s_axi_aclk;
  input [9:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [9:0]s_axi_araddr;
  input up_rack;
  input s_axi_bready;

  wire [31:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [6:0]data10;
  wire [2:0]data7;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire [0:0]p_19_in;
  wire p_1_in;
  wire [4:1]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [9:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [9:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_1_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_bufstatus_rst_i_2_n_0;
  wire up_bufstatus_rst_i_3_n_0;
  wire [1:0]up_ch_bufstatus_15_s;
  wire up_ch_bufstatus_rst_3;
  wire up_ch_lpm_dfe_n_3;
  wire [0:0]up_ch_out_clk_sel_3;
  wire up_ch_pll_locked_15_s;
  wire up_ch_prbscntreset_3;
  wire up_ch_prbserr_15_s;
  wire up_ch_prbsforceerr_3;
  wire up_ch_prbslocked_15_s;
  wire [3:0]up_ch_prbssel_3;
  wire [2:0]up_ch_rate_3;
  wire [1:0]up_ch_sys_clk_sel_3;
  wire [2:0]up_ch_tx_diffctrl_3;
  wire [0:0]up_ch_tx_postcursor_3;
  wire [0:0]up_ch_tx_precursor_3;
  wire up_ich_busy;
  wire up_ich_busy_reg;
  wire up_ich_wr;
  wire up_icm_busy;
  wire \up_icm_data[27]_i_3_n_0 ;
  wire up_icm_wr;
  wire up_prbsforceerr_i_2_n_0;
  wire up_prbsforceerr_i_3_n_0;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [9:2]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[2]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_10_n_0 ;
  wire \up_rdata_d[0]_i_12_n_0 ;
  wire \up_rdata_d[0]_i_13_n_0 ;
  wire \up_rdata_d[0]_i_14_n_0 ;
  wire \up_rdata_d[0]_i_1__0_n_0 ;
  wire \up_rdata_d[0]_i_2_n_0 ;
  wire \up_rdata_d[0]_i_3_n_0 ;
  wire \up_rdata_d[0]_i_4_n_0 ;
  wire \up_rdata_d[0]_i_6_n_0 ;
  wire \up_rdata_d[0]_i_7_n_0 ;
  wire \up_rdata_d[0]_i_8_n_0 ;
  wire \up_rdata_d[0]_i_9_n_0 ;
  wire \up_rdata_d[10]_i_1__0_n_0 ;
  wire \up_rdata_d[10]_i_2_n_0 ;
  wire \up_rdata_d[10]_i_3_n_0 ;
  wire \up_rdata_d[10]_i_4_n_0 ;
  wire \up_rdata_d[10]_i_5_n_0 ;
  wire \up_rdata_d[11]_i_1__0_n_0 ;
  wire \up_rdata_d[11]_i_2_n_0 ;
  wire \up_rdata_d[11]_i_4_n_0 ;
  wire \up_rdata_d[12]_i_1__0_n_0 ;
  wire \up_rdata_d[12]_i_2_n_0 ;
  wire \up_rdata_d[12]_i_3_n_0 ;
  wire \up_rdata_d[12]_i_5_n_0 ;
  wire \up_rdata_d[13]_i_2_n_0 ;
  wire \up_rdata_d[13]_i_3_n_0 ;
  wire \up_rdata_d[14]_i_1__0_n_0 ;
  wire \up_rdata_d[14]_i_2_n_0 ;
  wire \up_rdata_d[14]_i_3_n_0 ;
  wire \up_rdata_d[14]_i_4_n_0 ;
  wire \up_rdata_d[15]_i_1__0_n_0 ;
  wire \up_rdata_d[15]_i_2_n_0 ;
  wire \up_rdata_d[15]_i_3_n_0 ;
  wire \up_rdata_d[16]_i_1__0_n_0 ;
  wire \up_rdata_d[16]_i_2_n_0 ;
  wire \up_rdata_d[16]_i_3_n_0 ;
  wire \up_rdata_d[16]_i_4_n_0 ;
  wire \up_rdata_d[16]_i_5_n_0 ;
  wire \up_rdata_d[17]_i_2_n_0 ;
  wire \up_rdata_d[17]_i_3_n_0 ;
  wire \up_rdata_d[18]_i_1__0_n_0 ;
  wire \up_rdata_d[18]_i_2_n_0 ;
  wire \up_rdata_d[19]_i_1__0_n_0 ;
  wire \up_rdata_d[19]_i_2_n_0 ;
  wire \up_rdata_d[1]_i_10_n_0 ;
  wire \up_rdata_d[1]_i_11_n_0 ;
  wire \up_rdata_d[1]_i_3_n_0 ;
  wire \up_rdata_d[1]_i_4_n_0 ;
  wire \up_rdata_d[1]_i_8_n_0 ;
  wire \up_rdata_d[1]_i_9_n_0 ;
  wire \up_rdata_d[20]_i_2_n_0 ;
  wire \up_rdata_d[20]_i_3_n_0 ;
  wire \up_rdata_d[20]_i_4_n_0 ;
  wire \up_rdata_d[20]_i_5_n_0 ;
  wire \up_rdata_d[21]_i_1__0_n_0 ;
  wire \up_rdata_d[21]_i_2_n_0 ;
  wire \up_rdata_d[22]_i_2_n_0 ;
  wire \up_rdata_d[23]_i_1__0_n_0 ;
  wire \up_rdata_d[23]_i_2_n_0 ;
  wire \up_rdata_d[24]_i_2_n_0 ;
  wire \up_rdata_d[24]_i_3_n_0 ;
  wire \up_rdata_d[24]_i_4_n_0 ;
  wire \up_rdata_d[24]_i_5_n_0 ;
  wire \up_rdata_d[25]_i_1__0_n_0 ;
  wire \up_rdata_d[25]_i_2_n_0 ;
  wire \up_rdata_d[26]_i_1__0_n_0 ;
  wire \up_rdata_d[26]_i_2_n_0 ;
  wire \up_rdata_d[27]_i_1__0_n_0 ;
  wire \up_rdata_d[27]_i_2_n_0 ;
  wire \up_rdata_d[28]_i_1__0_n_0 ;
  wire \up_rdata_d[28]_i_2_n_0 ;
  wire \up_rdata_d[28]_i_3_n_0 ;
  wire \up_rdata_d[28]_i_4_n_0 ;
  wire \up_rdata_d[29]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_10_n_0 ;
  wire \up_rdata_d[2]_i_13_n_0 ;
  wire \up_rdata_d[2]_i_1__0_n_0 ;
  wire \up_rdata_d[2]_i_2_n_0 ;
  wire \up_rdata_d[2]_i_3_n_0 ;
  wire \up_rdata_d[2]_i_4_n_0 ;
  wire \up_rdata_d[2]_i_5_n_0 ;
  wire \up_rdata_d[2]_i_6_n_0 ;
  wire \up_rdata_d[2]_i_7_n_0 ;
  wire \up_rdata_d[2]_i_8_n_0 ;
  wire \up_rdata_d[2]_i_9_n_0 ;
  wire \up_rdata_d[30]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_1__0_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[31]_i_3_n_0 ;
  wire \up_rdata_d[3]_i_1__0_n_0 ;
  wire \up_rdata_d[3]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_3_n_0 ;
  wire \up_rdata_d[3]_i_4_n_0 ;
  wire \up_rdata_d[3]_i_5_n_0 ;
  wire \up_rdata_d[3]_i_8_n_0 ;
  wire \up_rdata_d[3]_i_9_n_0 ;
  wire \up_rdata_d[4]_i_2_n_0 ;
  wire \up_rdata_d[4]_i_3_n_0 ;
  wire \up_rdata_d[4]_i_4_n_0 ;
  wire \up_rdata_d[4]_i_5_n_0 ;
  wire \up_rdata_d[4]_i_6_n_0 ;
  wire \up_rdata_d[4]_i_7_n_0 ;
  wire \up_rdata_d[4]_i_9_n_0 ;
  wire \up_rdata_d[5]_i_10_n_0 ;
  wire \up_rdata_d[5]_i_1__0_n_0 ;
  wire \up_rdata_d[5]_i_2_n_0 ;
  wire \up_rdata_d[5]_i_3_n_0 ;
  wire \up_rdata_d[5]_i_4_n_0 ;
  wire \up_rdata_d[5]_i_5_n_0 ;
  wire \up_rdata_d[5]_i_6_n_0 ;
  wire \up_rdata_d[5]_i_8_n_0 ;
  wire \up_rdata_d[5]_i_9_n_0 ;
  wire \up_rdata_d[6]_i_2_n_0 ;
  wire \up_rdata_d[6]_i_3_n_0 ;
  wire \up_rdata_d[6]_i_4_n_0 ;
  wire \up_rdata_d[6]_i_5_n_0 ;
  wire \up_rdata_d[6]_i_7_n_0 ;
  wire \up_rdata_d[7]_i_1__0_n_0 ;
  wire [3:0]\up_rdata_d[7]_i_2_0 ;
  wire [3:0]\up_rdata_d[7]_i_2_1 ;
  wire \up_rdata_d[7]_i_2_n_0 ;
  wire \up_rdata_d[7]_i_3_n_0 ;
  wire \up_rdata_d[7]_i_4_n_0 ;
  wire \up_rdata_d[8]_i_10_n_0 ;
  wire \up_rdata_d[8]_i_2_n_0 ;
  wire \up_rdata_d[8]_i_3_n_0 ;
  wire \up_rdata_d[8]_i_4_n_0 ;
  wire \up_rdata_d[8]_i_5_n_0 ;
  wire \up_rdata_d[8]_i_6_n_0 ;
  wire \up_rdata_d[8]_i_7_n_0 ;
  wire \up_rdata_d[8]_i_9_n_0 ;
  wire \up_rdata_d[9]_i_1__0_n_0 ;
  wire \up_rdata_d[9]_i_2_n_0 ;
  wire \up_rdata_d[9]_i_3_n_0 ;
  wire \up_rdata_d[9]_i_4_n_0 ;
  wire \up_rdata_d[9]_i_5_n_0 ;
  wire \up_rdata_d[9]_i_6_n_0 ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[0]_1 ;
  wire \up_rdata_d_reg[11]_0 ;
  wire \up_rdata_d_reg[12]_0 ;
  wire \up_rdata_d_reg[13]_0 ;
  wire [6:0]\up_rdata_d_reg[14]_0 ;
  wire \up_rdata_d_reg[14]_1 ;
  wire \up_rdata_d_reg[15]_0 ;
  wire \up_rdata_d_reg[1]_0 ;
  wire \up_rdata_d_reg[1]_1 ;
  wire [22:0]\up_rdata_d_reg[28]_0 ;
  wire [22:0]\up_rdata_d_reg[28]_1 ;
  wire \up_rdata_d_reg[2]_0 ;
  wire \up_rdata_d_reg[2]_1 ;
  wire \up_rdata_d_reg[2]_2 ;
  wire \up_rdata_d_reg[2]_3 ;
  wire [20:0]\up_rdata_d_reg[31]_0 ;
  wire [31:0]\up_rdata_d_reg[31]_1 ;
  wire \up_rdata_d_reg[3]_0 ;
  wire \up_rdata_d_reg[3]_1 ;
  wire [3:0]\up_rdata_d_reg[3]_2 ;
  wire \up_rdata_d_reg[4]_0 ;
  wire \up_rdata_d_reg[4]_1 ;
  wire \up_rdata_d_reg[5]_0 ;
  wire \up_rdata_d_reg[6]_0 ;
  wire \up_rdata_d_reg[6]_1 ;
  wire [3:0]\up_rdata_d_reg[7]_0 ;
  wire \up_rdata_d_reg[7]_1 ;
  wire \up_rdata_d_reg[8]_0 ;
  wire \up_rdata_d_reg[9]_0 ;
  wire up_ready_out;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_status;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [9:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[0]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire [0:0]\up_waddr_int_reg[1]_1 ;
  wire [0:0]\up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_0 ;
  wire [0:0]\up_waddr_int_reg[3]_1 ;
  wire [0:0]\up_waddr_int_reg[4]_0 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_1_n_0),
        .Q(s_axi_awready),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_bufstatus_rst_i_1
       (.I0(\up_wdata_int_reg[31]_0 [1]),
        .I1(up_bufstatus_rst_i_2_n_0),
        .I2(up_ch_bufstatus_rst_3),
        .O(\up_wdata_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    up_bufstatus_rst_i_2
       (.I0(up_waddr[6]),
        .I1(up_waddr[9]),
        .I2(up_waddr[8]),
        .I3(up_wreq),
        .I4(up_waddr[7]),
        .I5(up_bufstatus_rst_i_3_n_0),
        .O(up_bufstatus_rst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    up_bufstatus_rst_i_3
       (.I0(up_waddr[4]),
        .I1(up_waddr[2]),
        .I2(up_waddr[0]),
        .I3(up_waddr[5]),
        .I4(up_waddr[1]),
        .I5(up_waddr[3]),
        .O(up_bufstatus_rst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_ich_busy_i_1
       (.I0(p_0_in2_in),
        .I1(up_ich_busy_reg),
        .O(up_ich_busy));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_ich_data[27]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[3]),
        .I4(up_waddr[1]),
        .I5(up_waddr[4]),
        .O(p_0_in2_in));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \up_ich_sel[7]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[3]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[4]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ich_wr_i_1
       (.I0(p_0_in2_in),
        .I1(\up_wdata_int_reg[31]_0 [28]),
        .O(up_ich_wr));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_icm_busy_i_1
       (.I0(p_0_in),
        .I1(up_ready_out),
        .O(up_icm_busy));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \up_icm_data[27]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[3]),
        .I4(up_waddr[4]),
        .I5(up_waddr[1]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \up_icm_data[27]_i_3 
       (.I0(up_waddr[6]),
        .I1(up_waddr[9]),
        .I2(up_waddr[8]),
        .I3(up_wreq),
        .I4(up_waddr[7]),
        .I5(up_waddr[2]),
        .O(\up_icm_data[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_icm_sel[7]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .I3(\up_icm_data[27]_i_3_n_0 ),
        .I4(up_waddr[5]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_icm_wr_i_1
       (.I0(p_0_in),
        .I1(\up_wdata_int_reg[31]_0 [28]),
        .O(up_icm_wr));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    up_lpm_dfe_n_i_1
       (.I0(up_waddr[1]),
        .I1(up_waddr[3]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[4]),
        .I5(up_waddr[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000100)) 
    up_prbsforceerr_i_1
       (.I0(up_waddr[2]),
        .I1(up_waddr[3]),
        .I2(up_waddr[1]),
        .I3(up_prbsforceerr_i_2_n_0),
        .I4(up_prbsforceerr_i_3_n_0),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    up_prbsforceerr_i_2
       (.I0(up_waddr[9]),
        .I1(up_waddr[8]),
        .I2(up_wreq),
        .I3(up_waddr[7]),
        .O(up_prbsforceerr_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    up_prbsforceerr_i_3
       (.I0(up_waddr[6]),
        .I1(up_waddr[5]),
        .I2(up_waddr[4]),
        .I3(up_waddr[0]),
        .O(up_prbsforceerr_i_3_n_0));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(Q[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(Q[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(Q[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(Q[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(Q[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(Q[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr[9]),
        .R(p_0_in_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(p_0_in6_in),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(p_0_in6_in),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF7FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[0]_i_2_n_0 ),
        .I2(\up_rdata_d[0]_i_3_n_0 ),
        .I3(\up_rdata_d[14]_i_4_n_0 ),
        .I4(\up_rdata_d[0]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA0A000008888FF00)) 
    \up_rdata_d[0]_i_10 
       (.I0(Q[1]),
        .I1(data7[0]),
        .I2(data10[0]),
        .I3(\up_rdata_d_reg[31]_0 [0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\up_rdata_d[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \up_rdata_d[0]_i_12 
       (.I0(Q[0]),
        .I1(up_raddr[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\up_rdata_d[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata_d[0]_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(up_raddr[2]),
        .O(\up_rdata_d[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0757)) 
    \up_rdata_d[0]_i_14 
       (.I0(Q[0]),
        .I1(up_status),
        .I2(Q[1]),
        .I3(\up_rdata_d_reg[3]_2 [0]),
        .O(\up_rdata_d[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [0]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \up_rdata_d[0]_i_2 
       (.I0(\up_rdata_d[0]_i_6_n_0 ),
        .I1(\up_rdata_d[16]_i_3_n_0 ),
        .I2(\up_rdata_d[2]_i_9_n_0 ),
        .I3(p_19_in),
        .I4(\up_rdata_d[14]_i_4_n_0 ),
        .I5(\up_rdata_d[5]_i_10_n_0 ),
        .O(\up_rdata_d[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000D5)) 
    \up_rdata_d[0]_i_3 
       (.I0(Q[0]),
        .I1(up_ch_tx_postcursor_3),
        .I2(\up_rdata_d[0]_i_7_n_0 ),
        .I3(\up_rdata_d[0]_i_8_n_0 ),
        .I4(\up_rdata_d[2]_i_4_n_0 ),
        .I5(\up_rdata_d[0]_i_9_n_0 ),
        .O(\up_rdata_d[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \up_rdata_d[0]_i_4 
       (.I0(\up_rdata_d[6]_i_4_n_0 ),
        .I1(\up_rdata_d[0]_i_10_n_0 ),
        .I2(\up_rdata_d_reg[0]_1 ),
        .I3(\up_rdata_d[0]_i_12_n_0 ),
        .I4(\up_rdata_d[0]_i_13_n_0 ),
        .I5(\up_rdata_d[0]_i_14_n_0 ),
        .O(\up_rdata_d[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \up_rdata_d[0]_i_6 
       (.I0(up_raddr[2]),
        .I1(up_ch_prbssel_3[0]),
        .I2(Q[0]),
        .I3(up_ch_prbslocked_15_s),
        .O(\up_rdata_d[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[0]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\up_rdata_d[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_d[0]_i_8 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\up_rdata_d[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h55FF03FF)) 
    \up_rdata_d[0]_i_9 
       (.I0(up_ch_tx_precursor_3),
        .I1(Q[0]),
        .I2(up_ch_tx_diffctrl_3[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\up_rdata_d[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \up_rdata_d[10]_i_1 
       (.I0(Q[5]),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\up_rdata_d[10]_i_2_n_0 ),
        .I4(\up_rdata_d[10]_i_3_n_0 ),
        .I5(\up_rdata_d[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [10]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1010100000001000)) 
    \up_rdata_d[10]_i_2 
       (.I0(Q[4]),
        .I1(up_raddr[2]),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(data7[1]),
        .I4(Q[2]),
        .I5(data10[5]),
        .O(\up_rdata_d[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1DFFFFFFFF)) 
    \up_rdata_d[10]_i_3 
       (.I0(\up_rdata_d_reg[28]_0 [4]),
        .I1(Q[2]),
        .I2(\up_rdata_d_reg[28]_1 [4]),
        .I3(\up_rdata_d[20]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_rdata_d[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFAA)) 
    \up_rdata_d[10]_i_4 
       (.I0(\up_rdata_d[10]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[2]_0 ),
        .I2(up_ch_rate_3[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\up_rdata_d[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1C1FFCFC)) 
    \up_rdata_d[10]_i_5 
       (.I0(\up_rdata_d_reg[14]_0 [2]),
        .I1(Q[0]),
        .I2(up_raddr[2]),
        .I3(\up_rdata_d_reg[31]_0 [4]),
        .I4(Q[1]),
        .O(\up_rdata_d[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \up_rdata_d[10]_i_6 
       (.I0(up_raddr[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\up_raddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [5]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [5]),
        .I5(\up_rdata_d[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [11]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEAEFEFE)) 
    \up_rdata_d[11]_i_2 
       (.I0(\up_rdata_d[9]_i_4_n_0 ),
        .I1(\up_rdata_d_reg[11]_0 ),
        .I2(up_raddr[2]),
        .I3(Q[3]),
        .I4(\up_rdata_d_reg[14]_0 [3]),
        .I5(\up_rdata_d[11]_i_4_n_0 ),
        .O(\up_rdata_d[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[11]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\up_rdata_d[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2220AAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d[20]_i_5_n_0 ),
        .I1(\up_rdata_d[12]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[14]_0 [4]),
        .I3(Q[0]),
        .I4(\up_rdata_d[12]_i_3_n_0 ),
        .I5(\up_rdata_d_reg[12]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [12]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \up_rdata_d[12]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(up_raddr[2]),
        .I4(Q[1]),
        .O(\up_rdata_d[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECEC2C0C)) 
    \up_rdata_d[12]_i_3 
       (.I0(\up_rdata_d_reg[28]_0 [6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\up_rdata_d_reg[28]_1 [6]),
        .I5(\up_rdata_d[12]_i_5_n_0 ),
        .O(\up_rdata_d[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFFFEFF)) 
    \up_rdata_d[12]_i_5 
       (.I0(Q[1]),
        .I1(up_raddr[2]),
        .I2(Q[4]),
        .I3(up_ch_lpm_dfe_n_3),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\up_rdata_d[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_d[12]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(up_raddr[2]),
        .I3(Q[4]),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \up_rdata_d[13]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[13]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\up_rdata_d[14]_i_4_n_0 ),
        .I5(\up_rdata_d[13]_i_3_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA800A80)) 
    \up_rdata_d[13]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [7]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [7]),
        .O(\up_rdata_d[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \up_rdata_d[13]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\up_rdata_d_reg[14]_0 [5]),
        .I3(Q[3]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[13]_0 ),
        .O(\up_rdata_d[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[14]_i_2_n_0 ),
        .I2(\up_rdata_d[14]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\up_rdata_d[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [14]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA800A80)) 
    \up_rdata_d[14]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [8]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [8]),
        .O(\up_rdata_d[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \up_rdata_d[14]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\up_rdata_d_reg[14]_0 [6]),
        .I3(Q[3]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[14]_1 ),
        .O(\up_rdata_d[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[14]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\up_rdata_d[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[15]_i_2_n_0 ),
        .I2(\up_rdata_d[15]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [15]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA800A80)) 
    \up_rdata_d[15]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [9]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [9]),
        .O(\up_rdata_d[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[15]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\up_rdata_d[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [10]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [10]),
        .I5(\up_rdata_d[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [16]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF45FFFFFF45)) 
    \up_rdata_d[16]_i_2 
       (.I0(\up_rdata_d[16]_i_3_n_0 ),
        .I1(\up_rdata_d[16]_i_4_n_0 ),
        .I2(\up_rdata_d[16]_i_5_n_0 ),
        .I3(\up_rdata_d[6]_i_4_n_0 ),
        .I4(Q[5]),
        .I5(up_ch_prbsforceerr_3),
        .O(\up_rdata_d[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \up_rdata_d[16]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(\up_rdata_d[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10F0)) 
    \up_rdata_d[16]_i_4 
       (.I0(Q[2]),
        .I1(data7[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\up_rdata_d[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88FC88FF)) 
    \up_rdata_d[16]_i_5 
       (.I0(data10[6]),
        .I1(Q[3]),
        .I2(\up_rdata_d_reg[31]_0 [5]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\up_rdata_d[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \up_rdata_d[17]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[31]_0 [6]),
        .I2(\up_rdata_d[24]_i_3_n_0 ),
        .I3(\up_rdata_d[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDDFDFDF)) 
    \up_rdata_d[17]_i_2 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\up_rdata_d_reg[28]_0 [11]),
        .I5(\up_rdata_d[17]_i_3_n_0 ),
        .O(\up_rdata_d[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFFFEFEFE)) 
    \up_rdata_d[17]_i_3 
       (.I0(Q[1]),
        .I1(up_raddr[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\up_rdata_d_reg[28]_1 [11]),
        .O(\up_rdata_d[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_d[18]_i_2_n_0 ),
        .I3(\up_rdata_d[24]_i_3_n_0 ),
        .I4(\up_rdata_d_reg[31]_0 [7]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [18]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \up_rdata_d[18]_i_2 
       (.I0(\up_rdata_d[24]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\up_rdata_d[24]_i_5_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [12]),
        .I4(Q[2]),
        .I5(\up_rdata_d_reg[28]_0 [12]),
        .O(\up_rdata_d[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [13]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [13]),
        .I5(\up_rdata_d[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [19]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[19]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [8]),
        .O(\up_rdata_d[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FD0000)) 
    \up_rdata_d[1]_i_1 
       (.I0(Q[3]),
        .I1(\up_rdata_d_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\up_rdata_d[1]_i_3_n_0 ),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(\up_rdata_d[1]_i_4_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata_d[1]_i_10 
       (.I0(up_ch_prbssel_3[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\up_rdata_d[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \up_rdata_d[1]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(up_raddr[2]),
        .I3(Q[2]),
        .O(\up_rdata_d[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFAF8FAFA)) 
    \up_rdata_d[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(up_raddr[2]),
        .I3(Q[1]),
        .I4(\up_rdata_d_reg[1]_1 ),
        .O(\up_rdata_d[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \up_rdata_d[1]_i_4 
       (.I0(\up_rdata_d[1]_i_8_n_0 ),
        .I1(\up_rdata_d[1]_i_9_n_0 ),
        .I2(\up_rdata_d[14]_i_4_n_0 ),
        .I3(\up_rdata_d[1]_i_10_n_0 ),
        .I4(\up_rdata_d[1]_i_11_n_0 ),
        .I5(Q[3]),
        .O(\up_rdata_d[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFFBBFBFBFFF)) 
    \up_rdata_d[1]_i_8 
       (.I0(Q[2]),
        .I1(up_raddr[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\up_rdata_d_reg[3]_2 [1]),
        .I5(up_ch_bufstatus_rst_3),
        .O(\up_rdata_d[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003002020)) 
    \up_rdata_d[1]_i_9 
       (.I0(up_ch_out_clk_sel_3),
        .I1(up_raddr[2]),
        .I2(Q[2]),
        .I3(\up_rdata_d_reg[31]_0 [1]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_rdata_d[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2000222200000000)) 
    \up_rdata_d[20]_i_1 
       (.I0(\up_rdata_d[20]_i_2_n_0 ),
        .I1(\up_rdata_d[20]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(\up_rdata_d_reg[28]_0 [14]),
        .I4(\up_rdata_d[20]_i_4_n_0 ),
        .I5(\up_rdata_d[20]_i_5_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h2020303030303F33)) 
    \up_rdata_d[20]_i_2 
       (.I0(\up_rdata_d_reg[28]_1 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\up_rdata_d_reg[31]_0 [9]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\up_rdata_d[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[20]_i_3 
       (.I0(Q[4]),
        .I1(up_raddr[2]),
        .O(\up_rdata_d[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[20]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\up_rdata_d[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata_d[20]_i_5 
       (.I0(up_raddr[8]),
        .I1(up_raddr[9]),
        .I2(up_rreq),
        .I3(up_raddr[7]),
        .I4(Q[5]),
        .O(\up_rdata_d[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [15]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [15]),
        .I5(\up_rdata_d[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [21]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[21]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [10]),
        .O(\up_rdata_d[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[22]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [16]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [16]),
        .I5(\up_rdata_d[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[22]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [11]),
        .O(\up_rdata_d[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [17]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [17]),
        .I5(\up_rdata_d[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [23]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[23]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [12]),
        .O(\up_rdata_d[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata_d[24]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\up_rdata_d[24]_i_2_n_0 ),
        .I3(\up_rdata_d[24]_i_3_n_0 ),
        .I4(\up_rdata_d_reg[31]_0 [13]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \up_rdata_d[24]_i_2 
       (.I0(\up_rdata_d[24]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\up_rdata_d[24]_i_5_n_0 ),
        .I3(\up_rdata_d_reg[28]_1 [18]),
        .I4(Q[2]),
        .I5(\up_rdata_d_reg[28]_0 [18]),
        .O(\up_rdata_d[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \up_rdata_d[24]_i_3 
       (.I0(\up_rdata_d[28]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(up_raddr[2]),
        .O(\up_rdata_d[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata_d[24]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(up_raddr[2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\up_rdata_d[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \up_rdata_d[24]_i_5 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(up_raddr[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\up_rdata_d[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [19]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [19]),
        .I5(\up_rdata_d[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [25]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[25]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [14]),
        .O(\up_rdata_d[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [20]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [20]),
        .I5(\up_rdata_d[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [26]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[26]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [15]),
        .O(\up_rdata_d[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[28]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[28]_0 [21]),
        .I3(Q[2]),
        .I4(\up_rdata_d_reg[28]_1 [21]),
        .I5(\up_rdata_d[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [27]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[27]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [16]),
        .O(\up_rdata_d[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8080000AAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [22]),
        .I2(Q[2]),
        .I3(\up_rdata_d_reg[28]_1 [22]),
        .I4(\up_rdata_d[28]_i_2_n_0 ),
        .I5(\up_rdata_d[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [28]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \up_rdata_d[28]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(up_raddr[2]),
        .O(\up_rdata_d[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \up_rdata_d[28]_i_3 
       (.I0(up_raddr[2]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\up_rdata_d[28]_i_4_n_0 ),
        .I5(\up_rdata_d_reg[31]_0 [17]),
        .O(\up_rdata_d[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata_d[28]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\up_rdata_d[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\up_rdata_d_reg[31]_0 [18]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1__0 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[2]_i_2_n_0 ),
        .I2(\up_rdata_d[2]_i_3_n_0 ),
        .I3(\up_rdata_d[2]_i_4_n_0 ),
        .I4(\up_rdata_d[2]_i_5_n_0 ),
        .I5(\up_rdata_d[2]_i_6_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFBFBFBFBBBFBFBFB)) 
    \up_rdata_d[2]_i_10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(data10[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\up_rdata_d[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_d[2]_i_13 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\up_rdata_d[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [2]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \up_rdata_d[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\up_rdata_d[2]_i_7_n_0 ),
        .I4(Q[4]),
        .I5(\up_rdata_d_reg[3]_2 [2]),
        .O(\up_rdata_d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \up_rdata_d[2]_i_3 
       (.I0(Q[2]),
        .I1(up_raddr[2]),
        .I2(Q[5]),
        .I3(up_ch_prbssel_3[2]),
        .I4(\up_rdata_d[2]_i_8_n_0 ),
        .I5(\up_rdata_d[2]_i_9_n_0 ),
        .O(\up_rdata_d[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[2]_i_4 
       (.I0(Q[5]),
        .I1(up_raddr[2]),
        .O(\up_rdata_d[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \up_rdata_d[2]_i_5 
       (.I0(\up_rdata_d[2]_i_10_n_0 ),
        .I1(\up_rdata_d_reg[2]_1 ),
        .I2(\up_rdata_d_reg[2]_2 ),
        .I3(\up_rdata_d[2]_i_13_n_0 ),
        .I4(Q[1]),
        .I5(\up_rdata_d_reg[2]_3 ),
        .O(\up_rdata_d[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \up_rdata_d[2]_i_6 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\up_rdata_d_reg[2]_0 ),
        .O(\up_rdata_d[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata_d[2]_i_7 
       (.I0(up_raddr[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\up_rdata_d[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata_d[2]_i_8 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\up_rdata_d[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[2]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\up_rdata_d[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\up_rdata_d_reg[31]_0 [19]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [30]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d[31]_i_2_n_0 ),
        .I1(\up_rdata_d[31]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\up_rdata_d_reg[31]_0 [20]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [31]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_rdata_d[31]_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(up_raddr[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_rdata_d[31]_i_3 
       (.I0(up_raddr[7]),
        .I1(up_rreq),
        .I2(up_raddr[9]),
        .I3(up_raddr[8]),
        .O(\up_rdata_d[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[3]_i_2_n_0 ),
        .I2(\up_rdata_d[3]_i_3_n_0 ),
        .I3(\up_rdata_d[3]_i_4_n_0 ),
        .I4(\up_rdata_d[3]_i_5_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [3]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0200020202000200)) 
    \up_rdata_d[3]_i_2 
       (.I0(\up_rdata_d[15]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(up_raddr[2]),
        .I3(\up_rdata_d_reg[3]_0 ),
        .I4(\up_rdata_d[4]_i_9_n_0 ),
        .I5(data10[2]),
        .O(\up_rdata_d[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF01010101010101)) 
    \up_rdata_d[3]_i_3 
       (.I0(\up_rdata_d_reg[3]_1 ),
        .I1(Q[5]),
        .I2(\up_rdata_d[3]_i_8_n_0 ),
        .I3(\up_rdata_d_reg[3]_2 [3]),
        .I4(\up_rdata_d[15]_i_3_n_0 ),
        .I5(\up_rdata_d[24]_i_4_n_0 ),
        .O(\up_rdata_d[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F575F57F)) 
    \up_rdata_d[3]_i_4 
       (.I0(Q[3]),
        .I1(up_ch_tx_diffctrl_3[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\up_rdata_d[7]_i_2_1 [0]),
        .I5(\up_rdata_d[3]_i_9_n_0 ),
        .O(\up_rdata_d[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF70000FFFFFFFF)) 
    \up_rdata_d[3]_i_5 
       (.I0(\up_rdata_d[7]_i_2_0 [0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[2]),
        .I5(\up_raddr_int_reg[2]_0 ),
        .O(\up_rdata_d[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \up_rdata_d[3]_i_8 
       (.I0(up_raddr[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\up_rdata_d[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \up_rdata_d[3]_i_9 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(up_ch_prbssel_3[3]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\up_rdata_d[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h008A008A008AAA8A)) 
    \up_rdata_d[4]_i_1 
       (.I0(\up_rdata_d[20]_i_5_n_0 ),
        .I1(\up_rdata_d[4]_i_2_n_0 ),
        .I2(\up_rdata_d[4]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(\up_rdata_d[4]_i_4_n_0 ),
        .I5(Q[1]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    \up_rdata_d[4]_i_2 
       (.I0(\up_rdata_d[4]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(\up_rdata_d[4]_i_6_n_0 ),
        .I3(\up_rdata_d[4]_i_7_n_0 ),
        .I4(\up_rdata_d[12]_i_2_n_0 ),
        .I5(\up_rdata_d_reg[7]_0 [0]),
        .O(\up_rdata_d[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFDDDFDF)) 
    \up_rdata_d[4]_i_3 
       (.I0(Q[1]),
        .I1(up_raddr[2]),
        .I2(\up_rdata_d_reg[4]_1 ),
        .I3(\up_rdata_d[4]_i_9_n_0 ),
        .I4(data10[3]),
        .O(\up_rdata_d[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \up_rdata_d[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(up_ch_pll_locked_15_s),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[4]_0 ),
        .O(\up_rdata_d[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \up_rdata_d[4]_i_5 
       (.I0(Q[4]),
        .I1(up_ch_sys_clk_sel_3[0]),
        .I2(Q[3]),
        .I3(\up_rdata_d[7]_i_2_0 [1]),
        .O(\up_rdata_d[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \up_rdata_d[4]_i_6 
       (.I0(Q[3]),
        .I1(\up_rdata_d[7]_i_2_1 [1]),
        .I2(Q[4]),
        .I3(up_ch_tx_diffctrl_3[2]),
        .O(\up_rdata_d[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[4]_i_7 
       (.I0(Q[1]),
        .I1(up_raddr[2]),
        .O(\up_rdata_d[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \up_rdata_d[4]_i_9 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\up_rdata_d[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAB00AB000000AB00)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d[5]_i_2_n_0 ),
        .I1(up_raddr[2]),
        .I2(\up_rdata_d[5]_i_3_n_0 ),
        .I3(\up_rdata_d[20]_i_5_n_0 ),
        .I4(\up_rdata_d[5]_i_4_n_0 ),
        .I5(\up_rdata_d[5]_i_5_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[5]_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\up_rdata_d[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [5]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \up_rdata_d[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(\up_rdata_d_reg[7]_0 [1]),
        .I3(up_raddr[2]),
        .I4(Q[1]),
        .I5(\up_rdata_d[11]_i_4_n_0 ),
        .O(\up_rdata_d[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FB00FB000000FB)) 
    \up_rdata_d[5]_i_3 
       (.I0(Q[1]),
        .I1(\up_rdata_d[7]_i_2_1 [2]),
        .I2(\up_rdata_d[11]_i_4_n_0 ),
        .I3(\up_rdata_d[5]_i_6_n_0 ),
        .I4(\up_rdata_d_reg[5]_0 ),
        .I5(\up_rdata_d[5]_i_8_n_0 ),
        .O(\up_rdata_d[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFFFFFFFBFF)) 
    \up_rdata_d[5]_i_4 
       (.I0(\up_rdata_d[5]_i_9_n_0 ),
        .I1(Q[3]),
        .I2(up_raddr[2]),
        .I3(\up_rdata_d_reg[28]_0 [0]),
        .I4(Q[2]),
        .I5(\up_rdata_d_reg[28]_1 [0]),
        .O(\up_rdata_d[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFFFFF)) 
    \up_rdata_d[5]_i_5 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(up_ch_bufstatus_15_s[0]),
        .I3(up_raddr[2]),
        .I4(\up_rdata_d[5]_i_10_n_0 ),
        .I5(Q[0]),
        .O(\up_rdata_d[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004005500040005)) 
    \up_rdata_d[5]_i_6 
       (.I0(Q[3]),
        .I1(\up_rdata_d_reg[31]_0 [2]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(up_ch_sys_clk_sel_3[1]),
        .O(\up_rdata_d[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_d[5]_i_8 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\up_rdata_d[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[5]_i_9 
       (.I0(Q[4]),
        .I1(Q[1]),
        .O(\up_rdata_d[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A888AAAA)) 
    \up_rdata_d[6]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[6]_i_2_n_0 ),
        .I2(\up_rdata_d_reg[7]_0 [2]),
        .I3(\up_rdata_d[6]_i_3_n_0 ),
        .I4(\up_rdata_d[6]_i_4_n_0 ),
        .I5(\up_rdata_d[6]_i_5_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0808FF0800000000)) 
    \up_rdata_d[6]_i_2 
       (.I0(\up_rdata_d[24]_i_4_n_0 ),
        .I1(up_ch_bufstatus_15_s[1]),
        .I2(Q[1]),
        .I3(\up_rdata_d_reg[6]_0 ),
        .I4(\up_rdata_d[24]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\up_rdata_d[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \up_rdata_d[6]_i_3 
       (.I0(\up_rdata_d[11]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(up_raddr[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\up_rdata_d[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata_d[6]_i_4 
       (.I0(Q[0]),
        .I1(up_raddr[2]),
        .O(\up_rdata_d[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBBABBBABBB0000)) 
    \up_rdata_d[6]_i_5 
       (.I0(\up_rdata_d[6]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(\up_rdata_d[7]_i_2_0 [2]),
        .I3(Q[3]),
        .I4(\up_rdata_d_reg[6]_1 ),
        .I5(\up_rdata_d[11]_i_4_n_0 ),
        .O(\up_rdata_d[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFDFFFFFFFDFF)) 
    \up_rdata_d[6]_i_7 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(data10[4]),
        .O(\up_rdata_d[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[7]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\up_rdata_d[14]_i_4_n_0 ),
        .I5(\up_rdata_d[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [7]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB800B800)) 
    \up_rdata_d[7]_i_2 
       (.I0(\up_rdata_d_reg[28]_1 [1]),
        .I1(Q[2]),
        .I2(\up_rdata_d_reg[28]_0 [1]),
        .I3(\up_rdata_d[28]_i_2_n_0 ),
        .I4(\up_rdata_d[7]_i_4_n_0 ),
        .I5(\up_raddr_int_reg[2]_0 ),
        .O(\up_rdata_d[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \up_rdata_d[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\up_rdata_d_reg[7]_0 [3]),
        .I3(Q[3]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[7]_1 ),
        .O(\up_rdata_d[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFF4FFFCFFF7F)) 
    \up_rdata_d[7]_i_4 
       (.I0(\up_rdata_d[7]_i_2_0 [3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\up_rdata_d[7]_i_2_1 [3]),
        .O(\up_rdata_d[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \up_rdata_d[8]_i_1 
       (.I0(\up_rdata_d[8]_i_2_n_0 ),
        .I1(\up_rdata_d[20]_i_3_n_0 ),
        .I2(\up_rdata_d[8]_i_3_n_0 ),
        .I3(\up_rdata_d[20]_i_5_n_0 ),
        .I4(\up_rdata_d[8]_i_4_n_0 ),
        .I5(\up_rdata_d[8]_i_5_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \up_rdata_d[8]_i_10 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\up_rdata_d[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \up_rdata_d[8]_i_2 
       (.I0(up_raddr[2]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\up_rdata_d_reg[14]_0 [0]),
        .I4(Q[4]),
        .I5(\up_rdata_d[15]_i_3_n_0 ),
        .O(\up_rdata_d[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D5D5D5D5DFF5D5D)) 
    \up_rdata_d[8]_i_3 
       (.I0(\up_rdata_d[8]_i_6_n_0 ),
        .I1(\up_rdata_d[8]_i_7_n_0 ),
        .I2(\up_rdata_d_reg[8]_0 ),
        .I3(\up_rdata_d[8]_i_9_n_0 ),
        .I4(up_ch_rate_3[0]),
        .I5(Q[3]),
        .O(\up_rdata_d[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAF5FFFF)) 
    \up_rdata_d[8]_i_4 
       (.I0(Q[3]),
        .I1(up_ch_prbserr_15_s),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(\up_rdata_d[31]_i_3_n_0 ),
        .I5(\up_rdata_d[8]_i_10_n_0 ),
        .O(\up_rdata_d[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \up_rdata_d[8]_i_5 
       (.I0(up_raddr[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(up_ch_prbscntreset_3),
        .O(\up_rdata_d[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4733FFFFFFFF)) 
    \up_rdata_d[8]_i_6 
       (.I0(\up_rdata_d_reg[28]_1 [2]),
        .I1(Q[2]),
        .I2(\up_rdata_d_reg[28]_0 [2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\up_rdata_d[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E3)) 
    \up_rdata_d[8]_i_7 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\up_rdata_d[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_rdata_d[8]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\up_rdata_d[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d[31]_i_3_n_0 ),
        .I1(\up_rdata_d[9]_i_2_n_0 ),
        .I2(\up_rdata_d[9]_i_3_n_0 ),
        .I3(\up_rdata_d[9]_i_4_n_0 ),
        .I4(\up_rdata_d[9]_i_5_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1__0 
       (.I0(\up_rdata_d_reg[31]_1 [9]),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rdata_d[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \up_rdata_d[9]_i_2 
       (.I0(\up_rdata_d[28]_i_2_n_0 ),
        .I1(\up_rdata_d_reg[28]_0 [3]),
        .I2(Q[2]),
        .I3(\up_rdata_d_reg[28]_1 [3]),
        .O(\up_rdata_d[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003008)) 
    \up_rdata_d[9]_i_3 
       (.I0(up_ch_rate_3[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\up_rdata_d[9]_i_6_n_0 ),
        .I5(Q[0]),
        .O(\up_rdata_d[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \up_rdata_d[9]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\up_rdata_d[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \up_rdata_d[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\up_rdata_d_reg[14]_0 [1]),
        .I3(Q[3]),
        .I4(up_raddr[2]),
        .I5(\up_rdata_d_reg[9]_0 ),
        .O(\up_rdata_d[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata_d[9]_i_6 
       (.I0(Q[4]),
        .I1(up_raddr[2]),
        .I2(Q[1]),
        .O(\up_rdata_d[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1__0_n_0 ),
        .Q(up_rdata_d[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1__0_n_0 ),
        .Q(up_rdata_d[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1__0_n_0 ),
        .Q(up_rdata_d[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1__0_n_0 ),
        .Q(up_rdata_d[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1__0_n_0 ),
        .Q(up_rdata_d[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1__0_n_0 ),
        .Q(up_rdata_d[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1__0_n_0 ),
        .Q(up_rdata_d[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1__0_n_0 ),
        .Q(up_rdata_d[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1__0_n_0 ),
        .Q(up_rdata_d[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1__0_n_0 ),
        .Q(up_rdata_d[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1__0_n_0 ),
        .Q(up_rdata_d[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1__0_n_0 ),
        .Q(up_rdata_d[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1__0_n_0 ),
        .Q(up_rdata_d[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1__0_n_0 ),
        .Q(up_rdata_d[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1__0_n_0 ),
        .Q(up_rdata_d[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1__0_n_0 ),
        .Q(up_rdata_d[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1__0_n_0 ),
        .Q(up_rdata_d[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1__0_n_0 ),
        .Q(up_rdata_d[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1__0_n_0 ),
        .Q(up_rdata_d[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1__0_n_0 ),
        .Q(up_rdata_d[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1__0_n_0 ),
        .Q(up_rdata_d[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_1 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1__0_n_0 ),
        .Q(up_rdata_d[9]),
        .R(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    up_resetn_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(up_bufstatus_rst_i_2_n_0),
        .I2(p_19_in),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(p_0_in_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[3]),
        .I1(\up_icm_data[27]_i_3_n_0 ),
        .I2(up_waddr[5]),
        .I3(up_waddr[1]),
        .I4(up_waddr[0]),
        .I5(up_waddr[4]),
        .O(\up_waddr_int_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \up_tx_diffctrl[4]_i_1 
       (.I0(up_waddr[4]),
        .I1(up_waddr[1]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[5]),
        .I4(up_waddr[3]),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_tx_postcursor[4]_i_1 
       (.I0(up_waddr[0]),
        .I1(up_waddr[3]),
        .I2(up_waddr[5]),
        .I3(\up_icm_data[27]_i_3_n_0 ),
        .I4(up_waddr[1]),
        .I5(up_waddr[4]),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \up_tx_precursor[4]_i_1 
       (.I0(up_waddr[3]),
        .I1(up_waddr[5]),
        .I2(\up_icm_data[27]_i_3_n_0 ),
        .I3(up_waddr[0]),
        .I4(up_waddr[4]),
        .I5(up_waddr[1]),
        .O(\up_waddr_int_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    up_wack_d_i_1
       (.I0(\up_wcount_reg_n_0_[3] ),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .I5(up_wack),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr[9]),
        .R(p_0_in_0));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(\up_wcount_reg_n_0_[3] ),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(p_0_in_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
