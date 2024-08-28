// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Jul 17 14:15:34 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/system_system_ila_1_0_stub.v
// Design      : system_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_15e9,Vivado 2022.2" *)
module system_system_ila_1_0(clk, SLOT_0_JESD204_TX_BUS_txdata, 
  SLOT_0_JESD204_TX_BUS_txcharisk, SLOT_0_JESD204_TX_BUS_txheader, 
  SLOT_1_IF_XCVR_CH_pll_locked, SLOT_1_IF_XCVR_CH_rst, SLOT_1_IF_XCVR_CH_user_ready, 
  SLOT_1_IF_XCVR_CH_rst_done, SLOT_1_IF_XCVR_CH_prbssel, 
  SLOT_1_IF_XCVR_CH_prbsforceerr, SLOT_1_IF_XCVR_CH_prbscntreset, 
  SLOT_1_IF_XCVR_CH_prbserr, SLOT_1_IF_XCVR_CH_prbslocked, SLOT_1_IF_XCVR_CH_lpm_dfe_n, 
  SLOT_1_IF_XCVR_CH_rate, SLOT_1_IF_XCVR_CH_sys_clk_sel, SLOT_1_IF_XCVR_CH_out_clk_sel, 
  SLOT_1_IF_XCVR_CH_tx_diffctrl, SLOT_1_IF_XCVR_CH_tx_postcursor, 
  SLOT_1_IF_XCVR_CH_tx_precursor, SLOT_1_IF_XCVR_CH_enb, SLOT_1_IF_XCVR_CH_addr, 
  SLOT_1_IF_XCVR_CH_wr, SLOT_1_IF_XCVR_CH_wdata, SLOT_1_IF_XCVR_CH_rdata, 
  SLOT_1_IF_XCVR_CH_ready, SLOT_1_IF_XCVR_CH_bufstatus, 
  SLOT_1_IF_XCVR_CH_bufstatus_rst, SLOT_2_IF_XCVR_CH_pll_locked, SLOT_2_IF_XCVR_CH_rst, 
  SLOT_2_IF_XCVR_CH_user_ready, SLOT_2_IF_XCVR_CH_rst_done, SLOT_2_IF_XCVR_CH_prbssel, 
  SLOT_2_IF_XCVR_CH_prbsforceerr, SLOT_2_IF_XCVR_CH_prbscntreset, 
  SLOT_2_IF_XCVR_CH_prbserr, SLOT_2_IF_XCVR_CH_prbslocked, SLOT_2_IF_XCVR_CH_lpm_dfe_n, 
  SLOT_2_IF_XCVR_CH_rate, SLOT_2_IF_XCVR_CH_sys_clk_sel, SLOT_2_IF_XCVR_CH_out_clk_sel, 
  SLOT_2_IF_XCVR_CH_tx_diffctrl, SLOT_2_IF_XCVR_CH_tx_postcursor, 
  SLOT_2_IF_XCVR_CH_tx_precursor, SLOT_2_IF_XCVR_CH_enb, SLOT_2_IF_XCVR_CH_addr, 
  SLOT_2_IF_XCVR_CH_wr, SLOT_2_IF_XCVR_CH_wdata, SLOT_2_IF_XCVR_CH_rdata, 
  SLOT_2_IF_XCVR_CH_ready, SLOT_2_IF_XCVR_CH_bufstatus, 
  SLOT_2_IF_XCVR_CH_bufstatus_rst, SLOT_3_IF_XCVR_CH_pll_locked, SLOT_3_IF_XCVR_CH_rst, 
  SLOT_3_IF_XCVR_CH_user_ready, SLOT_3_IF_XCVR_CH_rst_done, SLOT_3_IF_XCVR_CH_prbssel, 
  SLOT_3_IF_XCVR_CH_prbsforceerr, SLOT_3_IF_XCVR_CH_prbscntreset, 
  SLOT_3_IF_XCVR_CH_prbserr, SLOT_3_IF_XCVR_CH_prbslocked, SLOT_3_IF_XCVR_CH_lpm_dfe_n, 
  SLOT_3_IF_XCVR_CH_rate, SLOT_3_IF_XCVR_CH_sys_clk_sel, SLOT_3_IF_XCVR_CH_out_clk_sel, 
  SLOT_3_IF_XCVR_CH_tx_diffctrl, SLOT_3_IF_XCVR_CH_tx_postcursor, 
  SLOT_3_IF_XCVR_CH_tx_precursor, SLOT_3_IF_XCVR_CH_enb, SLOT_3_IF_XCVR_CH_addr, 
  SLOT_3_IF_XCVR_CH_wr, SLOT_3_IF_XCVR_CH_wdata, SLOT_3_IF_XCVR_CH_rdata, 
  SLOT_3_IF_XCVR_CH_ready, SLOT_3_IF_XCVR_CH_bufstatus, 
  SLOT_3_IF_XCVR_CH_bufstatus_rst, SLOT_4_IF_XCVR_CH_pll_locked, SLOT_4_IF_XCVR_CH_rst, 
  SLOT_4_IF_XCVR_CH_user_ready, SLOT_4_IF_XCVR_CH_rst_done, SLOT_4_IF_XCVR_CH_prbssel, 
  SLOT_4_IF_XCVR_CH_prbsforceerr, SLOT_4_IF_XCVR_CH_prbscntreset, 
  SLOT_4_IF_XCVR_CH_prbserr, SLOT_4_IF_XCVR_CH_prbslocked, SLOT_4_IF_XCVR_CH_lpm_dfe_n, 
  SLOT_4_IF_XCVR_CH_rate, SLOT_4_IF_XCVR_CH_sys_clk_sel, SLOT_4_IF_XCVR_CH_out_clk_sel, 
  SLOT_4_IF_XCVR_CH_tx_diffctrl, SLOT_4_IF_XCVR_CH_tx_postcursor, 
  SLOT_4_IF_XCVR_CH_tx_precursor, SLOT_4_IF_XCVR_CH_enb, SLOT_4_IF_XCVR_CH_addr, 
  SLOT_4_IF_XCVR_CH_wr, SLOT_4_IF_XCVR_CH_wdata, SLOT_4_IF_XCVR_CH_rdata, 
  SLOT_4_IF_XCVR_CH_ready, SLOT_4_IF_XCVR_CH_bufstatus, 
  SLOT_4_IF_XCVR_CH_bufstatus_rst, SLOT_5_IF_XCVR_CM_enb, SLOT_5_IF_XCVR_CM_addr, 
  SLOT_5_IF_XCVR_CM_wr, SLOT_5_IF_XCVR_CM_wdata, SLOT_5_IF_XCVR_CM_rdata, 
  SLOT_5_IF_XCVR_CM_ready)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_JESD204_TX_BUS_txdata[31:0],SLOT_0_JESD204_TX_BUS_txcharisk[3:0],SLOT_0_JESD204_TX_BUS_txheader[1:0],SLOT_1_IF_XCVR_CH_pll_locked,SLOT_1_IF_XCVR_CH_rst,SLOT_1_IF_XCVR_CH_user_ready,SLOT_1_IF_XCVR_CH_rst_done,SLOT_1_IF_XCVR_CH_prbssel[3:0],SLOT_1_IF_XCVR_CH_prbsforceerr,SLOT_1_IF_XCVR_CH_prbscntreset,SLOT_1_IF_XCVR_CH_prbserr,SLOT_1_IF_XCVR_CH_prbslocked,SLOT_1_IF_XCVR_CH_lpm_dfe_n,SLOT_1_IF_XCVR_CH_rate[2:0],SLOT_1_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_1_IF_XCVR_CH_out_clk_sel[2:0],SLOT_1_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_1_IF_XCVR_CH_tx_postcursor[4:0],SLOT_1_IF_XCVR_CH_tx_precursor[4:0],SLOT_1_IF_XCVR_CH_enb,SLOT_1_IF_XCVR_CH_addr[11:0],SLOT_1_IF_XCVR_CH_wr,SLOT_1_IF_XCVR_CH_wdata[15:0],SLOT_1_IF_XCVR_CH_rdata[15:0],SLOT_1_IF_XCVR_CH_ready,SLOT_1_IF_XCVR_CH_bufstatus[1:0],SLOT_1_IF_XCVR_CH_bufstatus_rst,SLOT_2_IF_XCVR_CH_pll_locked,SLOT_2_IF_XCVR_CH_rst,SLOT_2_IF_XCVR_CH_user_ready,SLOT_2_IF_XCVR_CH_rst_done,SLOT_2_IF_XCVR_CH_prbssel[3:0],SLOT_2_IF_XCVR_CH_prbsforceerr,SLOT_2_IF_XCVR_CH_prbscntreset,SLOT_2_IF_XCVR_CH_prbserr,SLOT_2_IF_XCVR_CH_prbslocked,SLOT_2_IF_XCVR_CH_lpm_dfe_n,SLOT_2_IF_XCVR_CH_rate[2:0],SLOT_2_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_2_IF_XCVR_CH_out_clk_sel[2:0],SLOT_2_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_2_IF_XCVR_CH_tx_postcursor[4:0],SLOT_2_IF_XCVR_CH_tx_precursor[4:0],SLOT_2_IF_XCVR_CH_enb,SLOT_2_IF_XCVR_CH_addr[11:0],SLOT_2_IF_XCVR_CH_wr,SLOT_2_IF_XCVR_CH_wdata[15:0],SLOT_2_IF_XCVR_CH_rdata[15:0],SLOT_2_IF_XCVR_CH_ready,SLOT_2_IF_XCVR_CH_bufstatus[1:0],SLOT_2_IF_XCVR_CH_bufstatus_rst,SLOT_3_IF_XCVR_CH_pll_locked,SLOT_3_IF_XCVR_CH_rst,SLOT_3_IF_XCVR_CH_user_ready,SLOT_3_IF_XCVR_CH_rst_done,SLOT_3_IF_XCVR_CH_prbssel[3:0],SLOT_3_IF_XCVR_CH_prbsforceerr,SLOT_3_IF_XCVR_CH_prbscntreset,SLOT_3_IF_XCVR_CH_prbserr,SLOT_3_IF_XCVR_CH_prbslocked,SLOT_3_IF_XCVR_CH_lpm_dfe_n,SLOT_3_IF_XCVR_CH_rate[2:0],SLOT_3_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_3_IF_XCVR_CH_out_clk_sel[2:0],SLOT_3_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_3_IF_XCVR_CH_tx_postcursor[4:0],SLOT_3_IF_XCVR_CH_tx_precursor[4:0],SLOT_3_IF_XCVR_CH_enb,SLOT_3_IF_XCVR_CH_addr[11:0],SLOT_3_IF_XCVR_CH_wr,SLOT_3_IF_XCVR_CH_wdata[15:0],SLOT_3_IF_XCVR_CH_rdata[15:0],SLOT_3_IF_XCVR_CH_ready,SLOT_3_IF_XCVR_CH_bufstatus[1:0],SLOT_3_IF_XCVR_CH_bufstatus_rst,SLOT_4_IF_XCVR_CH_pll_locked,SLOT_4_IF_XCVR_CH_rst,SLOT_4_IF_XCVR_CH_user_ready,SLOT_4_IF_XCVR_CH_rst_done,SLOT_4_IF_XCVR_CH_prbssel[3:0],SLOT_4_IF_XCVR_CH_prbsforceerr,SLOT_4_IF_XCVR_CH_prbscntreset,SLOT_4_IF_XCVR_CH_prbserr,SLOT_4_IF_XCVR_CH_prbslocked,SLOT_4_IF_XCVR_CH_lpm_dfe_n,SLOT_4_IF_XCVR_CH_rate[2:0],SLOT_4_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_4_IF_XCVR_CH_out_clk_sel[2:0],SLOT_4_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_4_IF_XCVR_CH_tx_postcursor[4:0],SLOT_4_IF_XCVR_CH_tx_precursor[4:0],SLOT_4_IF_XCVR_CH_enb,SLOT_4_IF_XCVR_CH_addr[11:0],SLOT_4_IF_XCVR_CH_wr,SLOT_4_IF_XCVR_CH_wdata[15:0],SLOT_4_IF_XCVR_CH_rdata[15:0],SLOT_4_IF_XCVR_CH_ready,SLOT_4_IF_XCVR_CH_bufstatus[1:0],SLOT_4_IF_XCVR_CH_bufstatus_rst,SLOT_5_IF_XCVR_CM_enb,SLOT_5_IF_XCVR_CM_addr[11:0],SLOT_5_IF_XCVR_CM_wr,SLOT_5_IF_XCVR_CM_wdata[15:0],SLOT_5_IF_XCVR_CM_rdata[15:0],SLOT_5_IF_XCVR_CM_ready" */;
  input clk;
  input [31:0]SLOT_0_JESD204_TX_BUS_txdata;
  input [3:0]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [1:0]SLOT_0_JESD204_TX_BUS_txheader;
  input SLOT_1_IF_XCVR_CH_pll_locked;
  input SLOT_1_IF_XCVR_CH_rst;
  input SLOT_1_IF_XCVR_CH_user_ready;
  input SLOT_1_IF_XCVR_CH_rst_done;
  input [3:0]SLOT_1_IF_XCVR_CH_prbssel;
  input SLOT_1_IF_XCVR_CH_prbsforceerr;
  input SLOT_1_IF_XCVR_CH_prbscntreset;
  input SLOT_1_IF_XCVR_CH_prbserr;
  input SLOT_1_IF_XCVR_CH_prbslocked;
  input SLOT_1_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_1_IF_XCVR_CH_rate;
  input [1:0]SLOT_1_IF_XCVR_CH_sys_clk_sel;
  input [2:0]SLOT_1_IF_XCVR_CH_out_clk_sel;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_precursor;
  input SLOT_1_IF_XCVR_CH_enb;
  input [11:0]SLOT_1_IF_XCVR_CH_addr;
  input SLOT_1_IF_XCVR_CH_wr;
  input [15:0]SLOT_1_IF_XCVR_CH_wdata;
  input [15:0]SLOT_1_IF_XCVR_CH_rdata;
  input SLOT_1_IF_XCVR_CH_ready;
  input [1:0]SLOT_1_IF_XCVR_CH_bufstatus;
  input SLOT_1_IF_XCVR_CH_bufstatus_rst;
  input SLOT_2_IF_XCVR_CH_pll_locked;
  input SLOT_2_IF_XCVR_CH_rst;
  input SLOT_2_IF_XCVR_CH_user_ready;
  input SLOT_2_IF_XCVR_CH_rst_done;
  input [3:0]SLOT_2_IF_XCVR_CH_prbssel;
  input SLOT_2_IF_XCVR_CH_prbsforceerr;
  input SLOT_2_IF_XCVR_CH_prbscntreset;
  input SLOT_2_IF_XCVR_CH_prbserr;
  input SLOT_2_IF_XCVR_CH_prbslocked;
  input SLOT_2_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_2_IF_XCVR_CH_rate;
  input [1:0]SLOT_2_IF_XCVR_CH_sys_clk_sel;
  input [2:0]SLOT_2_IF_XCVR_CH_out_clk_sel;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_precursor;
  input SLOT_2_IF_XCVR_CH_enb;
  input [11:0]SLOT_2_IF_XCVR_CH_addr;
  input SLOT_2_IF_XCVR_CH_wr;
  input [15:0]SLOT_2_IF_XCVR_CH_wdata;
  input [15:0]SLOT_2_IF_XCVR_CH_rdata;
  input SLOT_2_IF_XCVR_CH_ready;
  input [1:0]SLOT_2_IF_XCVR_CH_bufstatus;
  input SLOT_2_IF_XCVR_CH_bufstatus_rst;
  input SLOT_3_IF_XCVR_CH_pll_locked;
  input SLOT_3_IF_XCVR_CH_rst;
  input SLOT_3_IF_XCVR_CH_user_ready;
  input SLOT_3_IF_XCVR_CH_rst_done;
  input [3:0]SLOT_3_IF_XCVR_CH_prbssel;
  input SLOT_3_IF_XCVR_CH_prbsforceerr;
  input SLOT_3_IF_XCVR_CH_prbscntreset;
  input SLOT_3_IF_XCVR_CH_prbserr;
  input SLOT_3_IF_XCVR_CH_prbslocked;
  input SLOT_3_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_3_IF_XCVR_CH_rate;
  input [1:0]SLOT_3_IF_XCVR_CH_sys_clk_sel;
  input [2:0]SLOT_3_IF_XCVR_CH_out_clk_sel;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_precursor;
  input SLOT_3_IF_XCVR_CH_enb;
  input [11:0]SLOT_3_IF_XCVR_CH_addr;
  input SLOT_3_IF_XCVR_CH_wr;
  input [15:0]SLOT_3_IF_XCVR_CH_wdata;
  input [15:0]SLOT_3_IF_XCVR_CH_rdata;
  input SLOT_3_IF_XCVR_CH_ready;
  input [1:0]SLOT_3_IF_XCVR_CH_bufstatus;
  input SLOT_3_IF_XCVR_CH_bufstatus_rst;
  input SLOT_4_IF_XCVR_CH_pll_locked;
  input SLOT_4_IF_XCVR_CH_rst;
  input SLOT_4_IF_XCVR_CH_user_ready;
  input SLOT_4_IF_XCVR_CH_rst_done;
  input [3:0]SLOT_4_IF_XCVR_CH_prbssel;
  input SLOT_4_IF_XCVR_CH_prbsforceerr;
  input SLOT_4_IF_XCVR_CH_prbscntreset;
  input SLOT_4_IF_XCVR_CH_prbserr;
  input SLOT_4_IF_XCVR_CH_prbslocked;
  input SLOT_4_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_4_IF_XCVR_CH_rate;
  input [1:0]SLOT_4_IF_XCVR_CH_sys_clk_sel;
  input [2:0]SLOT_4_IF_XCVR_CH_out_clk_sel;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_precursor;
  input SLOT_4_IF_XCVR_CH_enb;
  input [11:0]SLOT_4_IF_XCVR_CH_addr;
  input SLOT_4_IF_XCVR_CH_wr;
  input [15:0]SLOT_4_IF_XCVR_CH_wdata;
  input [15:0]SLOT_4_IF_XCVR_CH_rdata;
  input SLOT_4_IF_XCVR_CH_ready;
  input [1:0]SLOT_4_IF_XCVR_CH_bufstatus;
  input SLOT_4_IF_XCVR_CH_bufstatus_rst;
  input SLOT_5_IF_XCVR_CM_enb;
  input [11:0]SLOT_5_IF_XCVR_CM_addr;
  input SLOT_5_IF_XCVR_CM_wr;
  input [15:0]SLOT_5_IF_XCVR_CM_wdata;
  input [15:0]SLOT_5_IF_XCVR_CM_rdata;
  input SLOT_5_IF_XCVR_CM_ready;
endmodule
