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
module system_system_ila_1_0 (
  clk,
  SLOT_0_JESD204_TX_BUS_txdata,
  SLOT_0_JESD204_TX_BUS_txcharisk,
  SLOT_0_JESD204_TX_BUS_txheader,
  SLOT_1_IF_XCVR_CH_pll_locked,
  SLOT_1_IF_XCVR_CH_rst,
  SLOT_1_IF_XCVR_CH_user_ready,
  SLOT_1_IF_XCVR_CH_rst_done,
  SLOT_1_IF_XCVR_CH_prbssel,
  SLOT_1_IF_XCVR_CH_prbsforceerr,
  SLOT_1_IF_XCVR_CH_prbscntreset,
  SLOT_1_IF_XCVR_CH_prbserr,
  SLOT_1_IF_XCVR_CH_prbslocked,
  SLOT_1_IF_XCVR_CH_lpm_dfe_n,
  SLOT_1_IF_XCVR_CH_rate,
  SLOT_1_IF_XCVR_CH_sys_clk_sel,
  SLOT_1_IF_XCVR_CH_out_clk_sel,
  SLOT_1_IF_XCVR_CH_tx_diffctrl,
  SLOT_1_IF_XCVR_CH_tx_postcursor,
  SLOT_1_IF_XCVR_CH_tx_precursor,
  SLOT_1_IF_XCVR_CH_enb,
  SLOT_1_IF_XCVR_CH_addr,
  SLOT_1_IF_XCVR_CH_wr,
  SLOT_1_IF_XCVR_CH_wdata,
  SLOT_1_IF_XCVR_CH_rdata,
  SLOT_1_IF_XCVR_CH_ready,
  SLOT_1_IF_XCVR_CH_bufstatus,
  SLOT_1_IF_XCVR_CH_bufstatus_rst,
  SLOT_2_IF_XCVR_CH_pll_locked,
  SLOT_2_IF_XCVR_CH_rst,
  SLOT_2_IF_XCVR_CH_user_ready,
  SLOT_2_IF_XCVR_CH_rst_done,
  SLOT_2_IF_XCVR_CH_prbssel,
  SLOT_2_IF_XCVR_CH_prbsforceerr,
  SLOT_2_IF_XCVR_CH_prbscntreset,
  SLOT_2_IF_XCVR_CH_prbserr,
  SLOT_2_IF_XCVR_CH_prbslocked,
  SLOT_2_IF_XCVR_CH_lpm_dfe_n,
  SLOT_2_IF_XCVR_CH_rate,
  SLOT_2_IF_XCVR_CH_sys_clk_sel,
  SLOT_2_IF_XCVR_CH_out_clk_sel,
  SLOT_2_IF_XCVR_CH_tx_diffctrl,
  SLOT_2_IF_XCVR_CH_tx_postcursor,
  SLOT_2_IF_XCVR_CH_tx_precursor,
  SLOT_2_IF_XCVR_CH_enb,
  SLOT_2_IF_XCVR_CH_addr,
  SLOT_2_IF_XCVR_CH_wr,
  SLOT_2_IF_XCVR_CH_wdata,
  SLOT_2_IF_XCVR_CH_rdata,
  SLOT_2_IF_XCVR_CH_ready,
  SLOT_2_IF_XCVR_CH_bufstatus,
  SLOT_2_IF_XCVR_CH_bufstatus_rst,
  SLOT_3_IF_XCVR_CH_pll_locked,
  SLOT_3_IF_XCVR_CH_rst,
  SLOT_3_IF_XCVR_CH_user_ready,
  SLOT_3_IF_XCVR_CH_rst_done,
  SLOT_3_IF_XCVR_CH_prbssel,
  SLOT_3_IF_XCVR_CH_prbsforceerr,
  SLOT_3_IF_XCVR_CH_prbscntreset,
  SLOT_3_IF_XCVR_CH_prbserr,
  SLOT_3_IF_XCVR_CH_prbslocked,
  SLOT_3_IF_XCVR_CH_lpm_dfe_n,
  SLOT_3_IF_XCVR_CH_rate,
  SLOT_3_IF_XCVR_CH_sys_clk_sel,
  SLOT_3_IF_XCVR_CH_out_clk_sel,
  SLOT_3_IF_XCVR_CH_tx_diffctrl,
  SLOT_3_IF_XCVR_CH_tx_postcursor,
  SLOT_3_IF_XCVR_CH_tx_precursor,
  SLOT_3_IF_XCVR_CH_enb,
  SLOT_3_IF_XCVR_CH_addr,
  SLOT_3_IF_XCVR_CH_wr,
  SLOT_3_IF_XCVR_CH_wdata,
  SLOT_3_IF_XCVR_CH_rdata,
  SLOT_3_IF_XCVR_CH_ready,
  SLOT_3_IF_XCVR_CH_bufstatus,
  SLOT_3_IF_XCVR_CH_bufstatus_rst,
  SLOT_4_IF_XCVR_CH_pll_locked,
  SLOT_4_IF_XCVR_CH_rst,
  SLOT_4_IF_XCVR_CH_user_ready,
  SLOT_4_IF_XCVR_CH_rst_done,
  SLOT_4_IF_XCVR_CH_prbssel,
  SLOT_4_IF_XCVR_CH_prbsforceerr,
  SLOT_4_IF_XCVR_CH_prbscntreset,
  SLOT_4_IF_XCVR_CH_prbserr,
  SLOT_4_IF_XCVR_CH_prbslocked,
  SLOT_4_IF_XCVR_CH_lpm_dfe_n,
  SLOT_4_IF_XCVR_CH_rate,
  SLOT_4_IF_XCVR_CH_sys_clk_sel,
  SLOT_4_IF_XCVR_CH_out_clk_sel,
  SLOT_4_IF_XCVR_CH_tx_diffctrl,
  SLOT_4_IF_XCVR_CH_tx_postcursor,
  SLOT_4_IF_XCVR_CH_tx_precursor,
  SLOT_4_IF_XCVR_CH_enb,
  SLOT_4_IF_XCVR_CH_addr,
  SLOT_4_IF_XCVR_CH_wr,
  SLOT_4_IF_XCVR_CH_wdata,
  SLOT_4_IF_XCVR_CH_rdata,
  SLOT_4_IF_XCVR_CH_ready,
  SLOT_4_IF_XCVR_CH_bufstatus,
  SLOT_4_IF_XCVR_CH_bufstatus_rst,
  SLOT_5_IF_XCVR_CM_enb,
  SLOT_5_IF_XCVR_CM_addr,
  SLOT_5_IF_XCVR_CM_wr,
  SLOT_5_IF_XCVR_CM_wdata,
  SLOT_5_IF_XCVR_CM_rdata,
  SLOT_5_IF_XCVR_CM_ready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txdata" *)
input wire [31 : 0] SLOT_0_JESD204_TX_BUS_txdata;
(* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txcharisk" *)
input wire [3 : 0] SLOT_0_JESD204_TX_BUS_txcharisk;
(* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txheader" *)
input wire [1 : 0] SLOT_0_JESD204_TX_BUS_txheader;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH pll_locked" *)
input wire SLOT_1_IF_XCVR_CH_pll_locked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rst" *)
input wire SLOT_1_IF_XCVR_CH_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH user_ready" *)
input wire SLOT_1_IF_XCVR_CH_user_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rst_done" *)
input wire SLOT_1_IF_XCVR_CH_rst_done;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbssel" *)
input wire [3 : 0] SLOT_1_IF_XCVR_CH_prbssel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbsforceerr" *)
input wire SLOT_1_IF_XCVR_CH_prbsforceerr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbscntreset" *)
input wire SLOT_1_IF_XCVR_CH_prbscntreset;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbserr" *)
input wire SLOT_1_IF_XCVR_CH_prbserr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbslocked" *)
input wire SLOT_1_IF_XCVR_CH_prbslocked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH lpm_dfe_n" *)
input wire SLOT_1_IF_XCVR_CH_lpm_dfe_n;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rate" *)
input wire [2 : 0] SLOT_1_IF_XCVR_CH_rate;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH sys_clk_sel" *)
input wire [1 : 0] SLOT_1_IF_XCVR_CH_sys_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH out_clk_sel" *)
input wire [2 : 0] SLOT_1_IF_XCVR_CH_out_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_diffctrl" *)
input wire [4 : 0] SLOT_1_IF_XCVR_CH_tx_diffctrl;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_postcursor" *)
input wire [4 : 0] SLOT_1_IF_XCVR_CH_tx_postcursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_precursor" *)
input wire [4 : 0] SLOT_1_IF_XCVR_CH_tx_precursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH enb" *)
input wire SLOT_1_IF_XCVR_CH_enb;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH addr" *)
input wire [11 : 0] SLOT_1_IF_XCVR_CH_addr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH wr" *)
input wire SLOT_1_IF_XCVR_CH_wr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH wdata" *)
input wire [15 : 0] SLOT_1_IF_XCVR_CH_wdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rdata" *)
input wire [15 : 0] SLOT_1_IF_XCVR_CH_rdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH ready" *)
input wire SLOT_1_IF_XCVR_CH_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH bufstatus" *)
input wire [1 : 0] SLOT_1_IF_XCVR_CH_bufstatus;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH bufstatus_rst" *)
input wire SLOT_1_IF_XCVR_CH_bufstatus_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH pll_locked" *)
input wire SLOT_2_IF_XCVR_CH_pll_locked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rst" *)
input wire SLOT_2_IF_XCVR_CH_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH user_ready" *)
input wire SLOT_2_IF_XCVR_CH_user_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rst_done" *)
input wire SLOT_2_IF_XCVR_CH_rst_done;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbssel" *)
input wire [3 : 0] SLOT_2_IF_XCVR_CH_prbssel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbsforceerr" *)
input wire SLOT_2_IF_XCVR_CH_prbsforceerr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbscntreset" *)
input wire SLOT_2_IF_XCVR_CH_prbscntreset;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbserr" *)
input wire SLOT_2_IF_XCVR_CH_prbserr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbslocked" *)
input wire SLOT_2_IF_XCVR_CH_prbslocked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH lpm_dfe_n" *)
input wire SLOT_2_IF_XCVR_CH_lpm_dfe_n;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rate" *)
input wire [2 : 0] SLOT_2_IF_XCVR_CH_rate;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH sys_clk_sel" *)
input wire [1 : 0] SLOT_2_IF_XCVR_CH_sys_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH out_clk_sel" *)
input wire [2 : 0] SLOT_2_IF_XCVR_CH_out_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_diffctrl" *)
input wire [4 : 0] SLOT_2_IF_XCVR_CH_tx_diffctrl;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_postcursor" *)
input wire [4 : 0] SLOT_2_IF_XCVR_CH_tx_postcursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_precursor" *)
input wire [4 : 0] SLOT_2_IF_XCVR_CH_tx_precursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH enb" *)
input wire SLOT_2_IF_XCVR_CH_enb;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH addr" *)
input wire [11 : 0] SLOT_2_IF_XCVR_CH_addr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH wr" *)
input wire SLOT_2_IF_XCVR_CH_wr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH wdata" *)
input wire [15 : 0] SLOT_2_IF_XCVR_CH_wdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rdata" *)
input wire [15 : 0] SLOT_2_IF_XCVR_CH_rdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH ready" *)
input wire SLOT_2_IF_XCVR_CH_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH bufstatus" *)
input wire [1 : 0] SLOT_2_IF_XCVR_CH_bufstatus;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH bufstatus_rst" *)
input wire SLOT_2_IF_XCVR_CH_bufstatus_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH pll_locked" *)
input wire SLOT_3_IF_XCVR_CH_pll_locked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rst" *)
input wire SLOT_3_IF_XCVR_CH_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH user_ready" *)
input wire SLOT_3_IF_XCVR_CH_user_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rst_done" *)
input wire SLOT_3_IF_XCVR_CH_rst_done;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbssel" *)
input wire [3 : 0] SLOT_3_IF_XCVR_CH_prbssel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbsforceerr" *)
input wire SLOT_3_IF_XCVR_CH_prbsforceerr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbscntreset" *)
input wire SLOT_3_IF_XCVR_CH_prbscntreset;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbserr" *)
input wire SLOT_3_IF_XCVR_CH_prbserr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbslocked" *)
input wire SLOT_3_IF_XCVR_CH_prbslocked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH lpm_dfe_n" *)
input wire SLOT_3_IF_XCVR_CH_lpm_dfe_n;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rate" *)
input wire [2 : 0] SLOT_3_IF_XCVR_CH_rate;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH sys_clk_sel" *)
input wire [1 : 0] SLOT_3_IF_XCVR_CH_sys_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH out_clk_sel" *)
input wire [2 : 0] SLOT_3_IF_XCVR_CH_out_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_diffctrl" *)
input wire [4 : 0] SLOT_3_IF_XCVR_CH_tx_diffctrl;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_postcursor" *)
input wire [4 : 0] SLOT_3_IF_XCVR_CH_tx_postcursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_precursor" *)
input wire [4 : 0] SLOT_3_IF_XCVR_CH_tx_precursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH enb" *)
input wire SLOT_3_IF_XCVR_CH_enb;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH addr" *)
input wire [11 : 0] SLOT_3_IF_XCVR_CH_addr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH wr" *)
input wire SLOT_3_IF_XCVR_CH_wr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH wdata" *)
input wire [15 : 0] SLOT_3_IF_XCVR_CH_wdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rdata" *)
input wire [15 : 0] SLOT_3_IF_XCVR_CH_rdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH ready" *)
input wire SLOT_3_IF_XCVR_CH_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH bufstatus" *)
input wire [1 : 0] SLOT_3_IF_XCVR_CH_bufstatus;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH bufstatus_rst" *)
input wire SLOT_3_IF_XCVR_CH_bufstatus_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH pll_locked" *)
input wire SLOT_4_IF_XCVR_CH_pll_locked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rst" *)
input wire SLOT_4_IF_XCVR_CH_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH user_ready" *)
input wire SLOT_4_IF_XCVR_CH_user_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rst_done" *)
input wire SLOT_4_IF_XCVR_CH_rst_done;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbssel" *)
input wire [3 : 0] SLOT_4_IF_XCVR_CH_prbssel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbsforceerr" *)
input wire SLOT_4_IF_XCVR_CH_prbsforceerr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbscntreset" *)
input wire SLOT_4_IF_XCVR_CH_prbscntreset;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbserr" *)
input wire SLOT_4_IF_XCVR_CH_prbserr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbslocked" *)
input wire SLOT_4_IF_XCVR_CH_prbslocked;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH lpm_dfe_n" *)
input wire SLOT_4_IF_XCVR_CH_lpm_dfe_n;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rate" *)
input wire [2 : 0] SLOT_4_IF_XCVR_CH_rate;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH sys_clk_sel" *)
input wire [1 : 0] SLOT_4_IF_XCVR_CH_sys_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH out_clk_sel" *)
input wire [2 : 0] SLOT_4_IF_XCVR_CH_out_clk_sel;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_diffctrl" *)
input wire [4 : 0] SLOT_4_IF_XCVR_CH_tx_diffctrl;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_postcursor" *)
input wire [4 : 0] SLOT_4_IF_XCVR_CH_tx_postcursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_precursor" *)
input wire [4 : 0] SLOT_4_IF_XCVR_CH_tx_precursor;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH enb" *)
input wire SLOT_4_IF_XCVR_CH_enb;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH addr" *)
input wire [11 : 0] SLOT_4_IF_XCVR_CH_addr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH wr" *)
input wire SLOT_4_IF_XCVR_CH_wr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH wdata" *)
input wire [15 : 0] SLOT_4_IF_XCVR_CH_wdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rdata" *)
input wire [15 : 0] SLOT_4_IF_XCVR_CH_rdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH ready" *)
input wire SLOT_4_IF_XCVR_CH_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH bufstatus" *)
input wire [1 : 0] SLOT_4_IF_XCVR_CH_bufstatus;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH bufstatus_rst" *)
input wire SLOT_4_IF_XCVR_CH_bufstatus_rst;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM enb" *)
input wire SLOT_5_IF_XCVR_CM_enb;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM addr" *)
input wire [11 : 0] SLOT_5_IF_XCVR_CM_addr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM wr" *)
input wire SLOT_5_IF_XCVR_CM_wr;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM wdata" *)
input wire [15 : 0] SLOT_5_IF_XCVR_CM_wdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM rdata" *)
input wire [15 : 0] SLOT_5_IF_XCVR_CM_rdata;
(* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM ready" *)
input wire SLOT_5_IF_XCVR_CM_ready;

  bd_15e9 inst (
    .clk(clk),
    .SLOT_0_JESD204_TX_BUS_txdata(SLOT_0_JESD204_TX_BUS_txdata),
    .SLOT_0_JESD204_TX_BUS_txcharisk(SLOT_0_JESD204_TX_BUS_txcharisk),
    .SLOT_0_JESD204_TX_BUS_txheader(SLOT_0_JESD204_TX_BUS_txheader),
    .SLOT_1_IF_XCVR_CH_pll_locked(SLOT_1_IF_XCVR_CH_pll_locked),
    .SLOT_1_IF_XCVR_CH_rst(SLOT_1_IF_XCVR_CH_rst),
    .SLOT_1_IF_XCVR_CH_user_ready(SLOT_1_IF_XCVR_CH_user_ready),
    .SLOT_1_IF_XCVR_CH_rst_done(SLOT_1_IF_XCVR_CH_rst_done),
    .SLOT_1_IF_XCVR_CH_prbssel(SLOT_1_IF_XCVR_CH_prbssel),
    .SLOT_1_IF_XCVR_CH_prbsforceerr(SLOT_1_IF_XCVR_CH_prbsforceerr),
    .SLOT_1_IF_XCVR_CH_prbscntreset(SLOT_1_IF_XCVR_CH_prbscntreset),
    .SLOT_1_IF_XCVR_CH_prbserr(SLOT_1_IF_XCVR_CH_prbserr),
    .SLOT_1_IF_XCVR_CH_prbslocked(SLOT_1_IF_XCVR_CH_prbslocked),
    .SLOT_1_IF_XCVR_CH_lpm_dfe_n(SLOT_1_IF_XCVR_CH_lpm_dfe_n),
    .SLOT_1_IF_XCVR_CH_rate(SLOT_1_IF_XCVR_CH_rate),
    .SLOT_1_IF_XCVR_CH_sys_clk_sel(SLOT_1_IF_XCVR_CH_sys_clk_sel),
    .SLOT_1_IF_XCVR_CH_out_clk_sel(SLOT_1_IF_XCVR_CH_out_clk_sel),
    .SLOT_1_IF_XCVR_CH_tx_diffctrl(SLOT_1_IF_XCVR_CH_tx_diffctrl),
    .SLOT_1_IF_XCVR_CH_tx_postcursor(SLOT_1_IF_XCVR_CH_tx_postcursor),
    .SLOT_1_IF_XCVR_CH_tx_precursor(SLOT_1_IF_XCVR_CH_tx_precursor),
    .SLOT_1_IF_XCVR_CH_enb(SLOT_1_IF_XCVR_CH_enb),
    .SLOT_1_IF_XCVR_CH_addr(SLOT_1_IF_XCVR_CH_addr),
    .SLOT_1_IF_XCVR_CH_wr(SLOT_1_IF_XCVR_CH_wr),
    .SLOT_1_IF_XCVR_CH_wdata(SLOT_1_IF_XCVR_CH_wdata),
    .SLOT_1_IF_XCVR_CH_rdata(SLOT_1_IF_XCVR_CH_rdata),
    .SLOT_1_IF_XCVR_CH_ready(SLOT_1_IF_XCVR_CH_ready),
    .SLOT_1_IF_XCVR_CH_bufstatus(SLOT_1_IF_XCVR_CH_bufstatus),
    .SLOT_1_IF_XCVR_CH_bufstatus_rst(SLOT_1_IF_XCVR_CH_bufstatus_rst),
    .SLOT_2_IF_XCVR_CH_pll_locked(SLOT_2_IF_XCVR_CH_pll_locked),
    .SLOT_2_IF_XCVR_CH_rst(SLOT_2_IF_XCVR_CH_rst),
    .SLOT_2_IF_XCVR_CH_user_ready(SLOT_2_IF_XCVR_CH_user_ready),
    .SLOT_2_IF_XCVR_CH_rst_done(SLOT_2_IF_XCVR_CH_rst_done),
    .SLOT_2_IF_XCVR_CH_prbssel(SLOT_2_IF_XCVR_CH_prbssel),
    .SLOT_2_IF_XCVR_CH_prbsforceerr(SLOT_2_IF_XCVR_CH_prbsforceerr),
    .SLOT_2_IF_XCVR_CH_prbscntreset(SLOT_2_IF_XCVR_CH_prbscntreset),
    .SLOT_2_IF_XCVR_CH_prbserr(SLOT_2_IF_XCVR_CH_prbserr),
    .SLOT_2_IF_XCVR_CH_prbslocked(SLOT_2_IF_XCVR_CH_prbslocked),
    .SLOT_2_IF_XCVR_CH_lpm_dfe_n(SLOT_2_IF_XCVR_CH_lpm_dfe_n),
    .SLOT_2_IF_XCVR_CH_rate(SLOT_2_IF_XCVR_CH_rate),
    .SLOT_2_IF_XCVR_CH_sys_clk_sel(SLOT_2_IF_XCVR_CH_sys_clk_sel),
    .SLOT_2_IF_XCVR_CH_out_clk_sel(SLOT_2_IF_XCVR_CH_out_clk_sel),
    .SLOT_2_IF_XCVR_CH_tx_diffctrl(SLOT_2_IF_XCVR_CH_tx_diffctrl),
    .SLOT_2_IF_XCVR_CH_tx_postcursor(SLOT_2_IF_XCVR_CH_tx_postcursor),
    .SLOT_2_IF_XCVR_CH_tx_precursor(SLOT_2_IF_XCVR_CH_tx_precursor),
    .SLOT_2_IF_XCVR_CH_enb(SLOT_2_IF_XCVR_CH_enb),
    .SLOT_2_IF_XCVR_CH_addr(SLOT_2_IF_XCVR_CH_addr),
    .SLOT_2_IF_XCVR_CH_wr(SLOT_2_IF_XCVR_CH_wr),
    .SLOT_2_IF_XCVR_CH_wdata(SLOT_2_IF_XCVR_CH_wdata),
    .SLOT_2_IF_XCVR_CH_rdata(SLOT_2_IF_XCVR_CH_rdata),
    .SLOT_2_IF_XCVR_CH_ready(SLOT_2_IF_XCVR_CH_ready),
    .SLOT_2_IF_XCVR_CH_bufstatus(SLOT_2_IF_XCVR_CH_bufstatus),
    .SLOT_2_IF_XCVR_CH_bufstatus_rst(SLOT_2_IF_XCVR_CH_bufstatus_rst),
    .SLOT_3_IF_XCVR_CH_pll_locked(SLOT_3_IF_XCVR_CH_pll_locked),
    .SLOT_3_IF_XCVR_CH_rst(SLOT_3_IF_XCVR_CH_rst),
    .SLOT_3_IF_XCVR_CH_user_ready(SLOT_3_IF_XCVR_CH_user_ready),
    .SLOT_3_IF_XCVR_CH_rst_done(SLOT_3_IF_XCVR_CH_rst_done),
    .SLOT_3_IF_XCVR_CH_prbssel(SLOT_3_IF_XCVR_CH_prbssel),
    .SLOT_3_IF_XCVR_CH_prbsforceerr(SLOT_3_IF_XCVR_CH_prbsforceerr),
    .SLOT_3_IF_XCVR_CH_prbscntreset(SLOT_3_IF_XCVR_CH_prbscntreset),
    .SLOT_3_IF_XCVR_CH_prbserr(SLOT_3_IF_XCVR_CH_prbserr),
    .SLOT_3_IF_XCVR_CH_prbslocked(SLOT_3_IF_XCVR_CH_prbslocked),
    .SLOT_3_IF_XCVR_CH_lpm_dfe_n(SLOT_3_IF_XCVR_CH_lpm_dfe_n),
    .SLOT_3_IF_XCVR_CH_rate(SLOT_3_IF_XCVR_CH_rate),
    .SLOT_3_IF_XCVR_CH_sys_clk_sel(SLOT_3_IF_XCVR_CH_sys_clk_sel),
    .SLOT_3_IF_XCVR_CH_out_clk_sel(SLOT_3_IF_XCVR_CH_out_clk_sel),
    .SLOT_3_IF_XCVR_CH_tx_diffctrl(SLOT_3_IF_XCVR_CH_tx_diffctrl),
    .SLOT_3_IF_XCVR_CH_tx_postcursor(SLOT_3_IF_XCVR_CH_tx_postcursor),
    .SLOT_3_IF_XCVR_CH_tx_precursor(SLOT_3_IF_XCVR_CH_tx_precursor),
    .SLOT_3_IF_XCVR_CH_enb(SLOT_3_IF_XCVR_CH_enb),
    .SLOT_3_IF_XCVR_CH_addr(SLOT_3_IF_XCVR_CH_addr),
    .SLOT_3_IF_XCVR_CH_wr(SLOT_3_IF_XCVR_CH_wr),
    .SLOT_3_IF_XCVR_CH_wdata(SLOT_3_IF_XCVR_CH_wdata),
    .SLOT_3_IF_XCVR_CH_rdata(SLOT_3_IF_XCVR_CH_rdata),
    .SLOT_3_IF_XCVR_CH_ready(SLOT_3_IF_XCVR_CH_ready),
    .SLOT_3_IF_XCVR_CH_bufstatus(SLOT_3_IF_XCVR_CH_bufstatus),
    .SLOT_3_IF_XCVR_CH_bufstatus_rst(SLOT_3_IF_XCVR_CH_bufstatus_rst),
    .SLOT_4_IF_XCVR_CH_pll_locked(SLOT_4_IF_XCVR_CH_pll_locked),
    .SLOT_4_IF_XCVR_CH_rst(SLOT_4_IF_XCVR_CH_rst),
    .SLOT_4_IF_XCVR_CH_user_ready(SLOT_4_IF_XCVR_CH_user_ready),
    .SLOT_4_IF_XCVR_CH_rst_done(SLOT_4_IF_XCVR_CH_rst_done),
    .SLOT_4_IF_XCVR_CH_prbssel(SLOT_4_IF_XCVR_CH_prbssel),
    .SLOT_4_IF_XCVR_CH_prbsforceerr(SLOT_4_IF_XCVR_CH_prbsforceerr),
    .SLOT_4_IF_XCVR_CH_prbscntreset(SLOT_4_IF_XCVR_CH_prbscntreset),
    .SLOT_4_IF_XCVR_CH_prbserr(SLOT_4_IF_XCVR_CH_prbserr),
    .SLOT_4_IF_XCVR_CH_prbslocked(SLOT_4_IF_XCVR_CH_prbslocked),
    .SLOT_4_IF_XCVR_CH_lpm_dfe_n(SLOT_4_IF_XCVR_CH_lpm_dfe_n),
    .SLOT_4_IF_XCVR_CH_rate(SLOT_4_IF_XCVR_CH_rate),
    .SLOT_4_IF_XCVR_CH_sys_clk_sel(SLOT_4_IF_XCVR_CH_sys_clk_sel),
    .SLOT_4_IF_XCVR_CH_out_clk_sel(SLOT_4_IF_XCVR_CH_out_clk_sel),
    .SLOT_4_IF_XCVR_CH_tx_diffctrl(SLOT_4_IF_XCVR_CH_tx_diffctrl),
    .SLOT_4_IF_XCVR_CH_tx_postcursor(SLOT_4_IF_XCVR_CH_tx_postcursor),
    .SLOT_4_IF_XCVR_CH_tx_precursor(SLOT_4_IF_XCVR_CH_tx_precursor),
    .SLOT_4_IF_XCVR_CH_enb(SLOT_4_IF_XCVR_CH_enb),
    .SLOT_4_IF_XCVR_CH_addr(SLOT_4_IF_XCVR_CH_addr),
    .SLOT_4_IF_XCVR_CH_wr(SLOT_4_IF_XCVR_CH_wr),
    .SLOT_4_IF_XCVR_CH_wdata(SLOT_4_IF_XCVR_CH_wdata),
    .SLOT_4_IF_XCVR_CH_rdata(SLOT_4_IF_XCVR_CH_rdata),
    .SLOT_4_IF_XCVR_CH_ready(SLOT_4_IF_XCVR_CH_ready),
    .SLOT_4_IF_XCVR_CH_bufstatus(SLOT_4_IF_XCVR_CH_bufstatus),
    .SLOT_4_IF_XCVR_CH_bufstatus_rst(SLOT_4_IF_XCVR_CH_bufstatus_rst),
    .SLOT_5_IF_XCVR_CM_enb(SLOT_5_IF_XCVR_CM_enb),
    .SLOT_5_IF_XCVR_CM_addr(SLOT_5_IF_XCVR_CM_addr),
    .SLOT_5_IF_XCVR_CM_wr(SLOT_5_IF_XCVR_CM_wr),
    .SLOT_5_IF_XCVR_CM_wdata(SLOT_5_IF_XCVR_CM_wdata),
    .SLOT_5_IF_XCVR_CM_rdata(SLOT_5_IF_XCVR_CM_rdata),
    .SLOT_5_IF_XCVR_CM_ready(SLOT_5_IF_XCVR_CM_ready)
  );
endmodule
