// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:49:37 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_axi_ad9144_xcvr_0 -prefix
//               system_axi_ad9144_xcvr_0_ system_axi_ad9144_xcvr_0_stub.v
// Design      : system_axi_ad9144_xcvr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_adxcvr,Vivado 2022.2" *)
module system_axi_ad9144_xcvr_0(up_cm_enb_0, up_cm_addr_0, up_cm_wr_0, 
  up_cm_wdata_0, up_cm_rdata_0, up_cm_ready_0, up_ch_pll_locked_0, up_ch_rst_0, 
  up_ch_user_ready_0, up_ch_rst_done_0, up_ch_prbsforceerr_0, up_ch_prbssel_0, 
  up_ch_prbscntreset_0, up_ch_prbserr_0, up_ch_prbslocked_0, up_ch_bufstatus_0, 
  up_ch_bufstatus_rst_0, up_ch_lpm_dfe_n_0, up_ch_rate_0, up_ch_sys_clk_sel_0, 
  up_ch_out_clk_sel_0, up_ch_tx_diffctrl_0, up_ch_tx_postcursor_0, up_ch_tx_precursor_0, 
  up_ch_enb_0, up_ch_addr_0, up_ch_wr_0, up_ch_wdata_0, up_ch_rdata_0, up_ch_ready_0, 
  up_ch_pll_locked_1, up_ch_rst_1, up_ch_user_ready_1, up_ch_rst_done_1, 
  up_ch_prbsforceerr_1, up_ch_prbssel_1, up_ch_prbscntreset_1, up_ch_prbserr_1, 
  up_ch_prbslocked_1, up_ch_bufstatus_1, up_ch_bufstatus_rst_1, up_ch_lpm_dfe_n_1, 
  up_ch_rate_1, up_ch_sys_clk_sel_1, up_ch_out_clk_sel_1, up_ch_tx_diffctrl_1, 
  up_ch_tx_postcursor_1, up_ch_tx_precursor_1, up_ch_enb_1, up_ch_addr_1, up_ch_wr_1, 
  up_ch_wdata_1, up_ch_rdata_1, up_ch_ready_1, up_ch_pll_locked_2, up_ch_rst_2, 
  up_ch_user_ready_2, up_ch_rst_done_2, up_ch_prbsforceerr_2, up_ch_prbssel_2, 
  up_ch_prbscntreset_2, up_ch_prbserr_2, up_ch_prbslocked_2, up_ch_bufstatus_2, 
  up_ch_bufstatus_rst_2, up_ch_lpm_dfe_n_2, up_ch_rate_2, up_ch_sys_clk_sel_2, 
  up_ch_out_clk_sel_2, up_ch_tx_diffctrl_2, up_ch_tx_postcursor_2, up_ch_tx_precursor_2, 
  up_ch_enb_2, up_ch_addr_2, up_ch_wr_2, up_ch_wdata_2, up_ch_rdata_2, up_ch_ready_2, 
  up_ch_pll_locked_3, up_ch_rst_3, up_ch_user_ready_3, up_ch_rst_done_3, 
  up_ch_prbsforceerr_3, up_ch_prbssel_3, up_ch_prbscntreset_3, up_ch_prbserr_3, 
  up_ch_prbslocked_3, up_ch_bufstatus_3, up_ch_bufstatus_rst_3, up_ch_lpm_dfe_n_3, 
  up_ch_rate_3, up_ch_sys_clk_sel_3, up_ch_out_clk_sel_3, up_ch_tx_diffctrl_3, 
  up_ch_tx_postcursor_3, up_ch_tx_precursor_3, up_ch_enb_3, up_ch_addr_3, up_ch_wr_3, 
  up_ch_wdata_3, up_ch_rdata_3, up_ch_ready_3, s_axi_aclk, s_axi_aresetn, up_status, 
  up_pll_rst, s_axi_awvalid, s_axi_awaddr, s_axi_awprot, s_axi_awready, s_axi_wvalid, 
  s_axi_wdata, s_axi_wstrb, s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, 
  s_axi_arvalid, s_axi_araddr, s_axi_arprot, s_axi_arready, s_axi_rvalid, s_axi_rresp, 
  s_axi_rdata, s_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="up_cm_enb_0,up_cm_addr_0[11:0],up_cm_wr_0,up_cm_wdata_0[15:0],up_cm_rdata_0[15:0],up_cm_ready_0,up_ch_pll_locked_0,up_ch_rst_0,up_ch_user_ready_0,up_ch_rst_done_0,up_ch_prbsforceerr_0,up_ch_prbssel_0[3:0],up_ch_prbscntreset_0,up_ch_prbserr_0,up_ch_prbslocked_0,up_ch_bufstatus_0[1:0],up_ch_bufstatus_rst_0,up_ch_lpm_dfe_n_0,up_ch_rate_0[2:0],up_ch_sys_clk_sel_0[1:0],up_ch_out_clk_sel_0[2:0],up_ch_tx_diffctrl_0[4:0],up_ch_tx_postcursor_0[4:0],up_ch_tx_precursor_0[4:0],up_ch_enb_0,up_ch_addr_0[11:0],up_ch_wr_0,up_ch_wdata_0[15:0],up_ch_rdata_0[15:0],up_ch_ready_0,up_ch_pll_locked_1,up_ch_rst_1,up_ch_user_ready_1,up_ch_rst_done_1,up_ch_prbsforceerr_1,up_ch_prbssel_1[3:0],up_ch_prbscntreset_1,up_ch_prbserr_1,up_ch_prbslocked_1,up_ch_bufstatus_1[1:0],up_ch_bufstatus_rst_1,up_ch_lpm_dfe_n_1,up_ch_rate_1[2:0],up_ch_sys_clk_sel_1[1:0],up_ch_out_clk_sel_1[2:0],up_ch_tx_diffctrl_1[4:0],up_ch_tx_postcursor_1[4:0],up_ch_tx_precursor_1[4:0],up_ch_enb_1,up_ch_addr_1[11:0],up_ch_wr_1,up_ch_wdata_1[15:0],up_ch_rdata_1[15:0],up_ch_ready_1,up_ch_pll_locked_2,up_ch_rst_2,up_ch_user_ready_2,up_ch_rst_done_2,up_ch_prbsforceerr_2,up_ch_prbssel_2[3:0],up_ch_prbscntreset_2,up_ch_prbserr_2,up_ch_prbslocked_2,up_ch_bufstatus_2[1:0],up_ch_bufstatus_rst_2,up_ch_lpm_dfe_n_2,up_ch_rate_2[2:0],up_ch_sys_clk_sel_2[1:0],up_ch_out_clk_sel_2[2:0],up_ch_tx_diffctrl_2[4:0],up_ch_tx_postcursor_2[4:0],up_ch_tx_precursor_2[4:0],up_ch_enb_2,up_ch_addr_2[11:0],up_ch_wr_2,up_ch_wdata_2[15:0],up_ch_rdata_2[15:0],up_ch_ready_2,up_ch_pll_locked_3,up_ch_rst_3,up_ch_user_ready_3,up_ch_rst_done_3,up_ch_prbsforceerr_3,up_ch_prbssel_3[3:0],up_ch_prbscntreset_3,up_ch_prbserr_3,up_ch_prbslocked_3,up_ch_bufstatus_3[1:0],up_ch_bufstatus_rst_3,up_ch_lpm_dfe_n_3,up_ch_rate_3[2:0],up_ch_sys_clk_sel_3[1:0],up_ch_out_clk_sel_3[2:0],up_ch_tx_diffctrl_3[4:0],up_ch_tx_postcursor_3[4:0],up_ch_tx_precursor_3[4:0],up_ch_enb_3,up_ch_addr_3[11:0],up_ch_wr_3,up_ch_wdata_3[15:0],up_ch_rdata_3[15:0],up_ch_ready_3,s_axi_aclk,s_axi_aresetn,up_status,up_pll_rst,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready" */;
  output up_cm_enb_0;
  output [11:0]up_cm_addr_0;
  output up_cm_wr_0;
  output [15:0]up_cm_wdata_0;
  input [15:0]up_cm_rdata_0;
  input up_cm_ready_0;
  input up_ch_pll_locked_0;
  output up_ch_rst_0;
  output up_ch_user_ready_0;
  input up_ch_rst_done_0;
  output up_ch_prbsforceerr_0;
  output [3:0]up_ch_prbssel_0;
  output up_ch_prbscntreset_0;
  input up_ch_prbserr_0;
  input up_ch_prbslocked_0;
  input [1:0]up_ch_bufstatus_0;
  output up_ch_bufstatus_rst_0;
  output up_ch_lpm_dfe_n_0;
  output [2:0]up_ch_rate_0;
  output [1:0]up_ch_sys_clk_sel_0;
  output [2:0]up_ch_out_clk_sel_0;
  output [4:0]up_ch_tx_diffctrl_0;
  output [4:0]up_ch_tx_postcursor_0;
  output [4:0]up_ch_tx_precursor_0;
  output up_ch_enb_0;
  output [11:0]up_ch_addr_0;
  output up_ch_wr_0;
  output [15:0]up_ch_wdata_0;
  input [15:0]up_ch_rdata_0;
  input up_ch_ready_0;
  input up_ch_pll_locked_1;
  output up_ch_rst_1;
  output up_ch_user_ready_1;
  input up_ch_rst_done_1;
  output up_ch_prbsforceerr_1;
  output [3:0]up_ch_prbssel_1;
  output up_ch_prbscntreset_1;
  input up_ch_prbserr_1;
  input up_ch_prbslocked_1;
  input [1:0]up_ch_bufstatus_1;
  output up_ch_bufstatus_rst_1;
  output up_ch_lpm_dfe_n_1;
  output [2:0]up_ch_rate_1;
  output [1:0]up_ch_sys_clk_sel_1;
  output [2:0]up_ch_out_clk_sel_1;
  output [4:0]up_ch_tx_diffctrl_1;
  output [4:0]up_ch_tx_postcursor_1;
  output [4:0]up_ch_tx_precursor_1;
  output up_ch_enb_1;
  output [11:0]up_ch_addr_1;
  output up_ch_wr_1;
  output [15:0]up_ch_wdata_1;
  input [15:0]up_ch_rdata_1;
  input up_ch_ready_1;
  input up_ch_pll_locked_2;
  output up_ch_rst_2;
  output up_ch_user_ready_2;
  input up_ch_rst_done_2;
  output up_ch_prbsforceerr_2;
  output [3:0]up_ch_prbssel_2;
  output up_ch_prbscntreset_2;
  input up_ch_prbserr_2;
  input up_ch_prbslocked_2;
  input [1:0]up_ch_bufstatus_2;
  output up_ch_bufstatus_rst_2;
  output up_ch_lpm_dfe_n_2;
  output [2:0]up_ch_rate_2;
  output [1:0]up_ch_sys_clk_sel_2;
  output [2:0]up_ch_out_clk_sel_2;
  output [4:0]up_ch_tx_diffctrl_2;
  output [4:0]up_ch_tx_postcursor_2;
  output [4:0]up_ch_tx_precursor_2;
  output up_ch_enb_2;
  output [11:0]up_ch_addr_2;
  output up_ch_wr_2;
  output [15:0]up_ch_wdata_2;
  input [15:0]up_ch_rdata_2;
  input up_ch_ready_2;
  input up_ch_pll_locked_3;
  output up_ch_rst_3;
  output up_ch_user_ready_3;
  input up_ch_rst_done_3;
  output up_ch_prbsforceerr_3;
  output [3:0]up_ch_prbssel_3;
  output up_ch_prbscntreset_3;
  input up_ch_prbserr_3;
  input up_ch_prbslocked_3;
  input [1:0]up_ch_bufstatus_3;
  output up_ch_bufstatus_rst_3;
  output up_ch_lpm_dfe_n_3;
  output [2:0]up_ch_rate_3;
  output [1:0]up_ch_sys_clk_sel_3;
  output [2:0]up_ch_out_clk_sel_3;
  output [4:0]up_ch_tx_diffctrl_3;
  output [4:0]up_ch_tx_postcursor_3;
  output [4:0]up_ch_tx_precursor_3;
  output up_ch_enb_3;
  output [11:0]up_ch_addr_3;
  output up_ch_wr_3;
  output [15:0]up_ch_wdata_3;
  input [15:0]up_ch_rdata_3;
  input up_ch_ready_3;
  input s_axi_aclk;
  input s_axi_aresetn;
  output up_status;
  output up_pll_rst;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
endmodule
