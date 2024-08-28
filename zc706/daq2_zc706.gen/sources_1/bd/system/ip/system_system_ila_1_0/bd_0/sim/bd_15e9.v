//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_15e9.bd
//Design : bd_15e9
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_15e9,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_15e9,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system_system_ila_1_0.hwdef" *) 
module bd_15e9
   (SLOT_0_JESD204_TX_BUS_txcharisk,
    SLOT_0_JESD204_TX_BUS_txdata,
    SLOT_0_JESD204_TX_BUS_txheader,
    SLOT_1_IF_XCVR_CH_addr,
    SLOT_1_IF_XCVR_CH_bufstatus,
    SLOT_1_IF_XCVR_CH_bufstatus_rst,
    SLOT_1_IF_XCVR_CH_enb,
    SLOT_1_IF_XCVR_CH_lpm_dfe_n,
    SLOT_1_IF_XCVR_CH_out_clk_sel,
    SLOT_1_IF_XCVR_CH_pll_locked,
    SLOT_1_IF_XCVR_CH_prbscntreset,
    SLOT_1_IF_XCVR_CH_prbserr,
    SLOT_1_IF_XCVR_CH_prbsforceerr,
    SLOT_1_IF_XCVR_CH_prbslocked,
    SLOT_1_IF_XCVR_CH_prbssel,
    SLOT_1_IF_XCVR_CH_rate,
    SLOT_1_IF_XCVR_CH_rdata,
    SLOT_1_IF_XCVR_CH_ready,
    SLOT_1_IF_XCVR_CH_rst,
    SLOT_1_IF_XCVR_CH_rst_done,
    SLOT_1_IF_XCVR_CH_sys_clk_sel,
    SLOT_1_IF_XCVR_CH_tx_diffctrl,
    SLOT_1_IF_XCVR_CH_tx_postcursor,
    SLOT_1_IF_XCVR_CH_tx_precursor,
    SLOT_1_IF_XCVR_CH_user_ready,
    SLOT_1_IF_XCVR_CH_wdata,
    SLOT_1_IF_XCVR_CH_wr,
    SLOT_2_IF_XCVR_CH_addr,
    SLOT_2_IF_XCVR_CH_bufstatus,
    SLOT_2_IF_XCVR_CH_bufstatus_rst,
    SLOT_2_IF_XCVR_CH_enb,
    SLOT_2_IF_XCVR_CH_lpm_dfe_n,
    SLOT_2_IF_XCVR_CH_out_clk_sel,
    SLOT_2_IF_XCVR_CH_pll_locked,
    SLOT_2_IF_XCVR_CH_prbscntreset,
    SLOT_2_IF_XCVR_CH_prbserr,
    SLOT_2_IF_XCVR_CH_prbsforceerr,
    SLOT_2_IF_XCVR_CH_prbslocked,
    SLOT_2_IF_XCVR_CH_prbssel,
    SLOT_2_IF_XCVR_CH_rate,
    SLOT_2_IF_XCVR_CH_rdata,
    SLOT_2_IF_XCVR_CH_ready,
    SLOT_2_IF_XCVR_CH_rst,
    SLOT_2_IF_XCVR_CH_rst_done,
    SLOT_2_IF_XCVR_CH_sys_clk_sel,
    SLOT_2_IF_XCVR_CH_tx_diffctrl,
    SLOT_2_IF_XCVR_CH_tx_postcursor,
    SLOT_2_IF_XCVR_CH_tx_precursor,
    SLOT_2_IF_XCVR_CH_user_ready,
    SLOT_2_IF_XCVR_CH_wdata,
    SLOT_2_IF_XCVR_CH_wr,
    SLOT_3_IF_XCVR_CH_addr,
    SLOT_3_IF_XCVR_CH_bufstatus,
    SLOT_3_IF_XCVR_CH_bufstatus_rst,
    SLOT_3_IF_XCVR_CH_enb,
    SLOT_3_IF_XCVR_CH_lpm_dfe_n,
    SLOT_3_IF_XCVR_CH_out_clk_sel,
    SLOT_3_IF_XCVR_CH_pll_locked,
    SLOT_3_IF_XCVR_CH_prbscntreset,
    SLOT_3_IF_XCVR_CH_prbserr,
    SLOT_3_IF_XCVR_CH_prbsforceerr,
    SLOT_3_IF_XCVR_CH_prbslocked,
    SLOT_3_IF_XCVR_CH_prbssel,
    SLOT_3_IF_XCVR_CH_rate,
    SLOT_3_IF_XCVR_CH_rdata,
    SLOT_3_IF_XCVR_CH_ready,
    SLOT_3_IF_XCVR_CH_rst,
    SLOT_3_IF_XCVR_CH_rst_done,
    SLOT_3_IF_XCVR_CH_sys_clk_sel,
    SLOT_3_IF_XCVR_CH_tx_diffctrl,
    SLOT_3_IF_XCVR_CH_tx_postcursor,
    SLOT_3_IF_XCVR_CH_tx_precursor,
    SLOT_3_IF_XCVR_CH_user_ready,
    SLOT_3_IF_XCVR_CH_wdata,
    SLOT_3_IF_XCVR_CH_wr,
    SLOT_4_IF_XCVR_CH_addr,
    SLOT_4_IF_XCVR_CH_bufstatus,
    SLOT_4_IF_XCVR_CH_bufstatus_rst,
    SLOT_4_IF_XCVR_CH_enb,
    SLOT_4_IF_XCVR_CH_lpm_dfe_n,
    SLOT_4_IF_XCVR_CH_out_clk_sel,
    SLOT_4_IF_XCVR_CH_pll_locked,
    SLOT_4_IF_XCVR_CH_prbscntreset,
    SLOT_4_IF_XCVR_CH_prbserr,
    SLOT_4_IF_XCVR_CH_prbsforceerr,
    SLOT_4_IF_XCVR_CH_prbslocked,
    SLOT_4_IF_XCVR_CH_prbssel,
    SLOT_4_IF_XCVR_CH_rate,
    SLOT_4_IF_XCVR_CH_rdata,
    SLOT_4_IF_XCVR_CH_ready,
    SLOT_4_IF_XCVR_CH_rst,
    SLOT_4_IF_XCVR_CH_rst_done,
    SLOT_4_IF_XCVR_CH_sys_clk_sel,
    SLOT_4_IF_XCVR_CH_tx_diffctrl,
    SLOT_4_IF_XCVR_CH_tx_postcursor,
    SLOT_4_IF_XCVR_CH_tx_precursor,
    SLOT_4_IF_XCVR_CH_user_ready,
    SLOT_4_IF_XCVR_CH_wdata,
    SLOT_4_IF_XCVR_CH_wr,
    SLOT_5_IF_XCVR_CM_addr,
    SLOT_5_IF_XCVR_CM_enb,
    SLOT_5_IF_XCVR_CM_rdata,
    SLOT_5_IF_XCVR_CM_ready,
    SLOT_5_IF_XCVR_CM_wdata,
    SLOT_5_IF_XCVR_CM_wr,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txcharisk" *) input [3:0]SLOT_0_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txdata" *) input [31:0]SLOT_0_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txheader" *) input [1:0]SLOT_0_JESD204_TX_BUS_txheader;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH addr" *) input [11:0]SLOT_1_IF_XCVR_CH_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH bufstatus" *) input [1:0]SLOT_1_IF_XCVR_CH_bufstatus;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH bufstatus_rst" *) input SLOT_1_IF_XCVR_CH_bufstatus_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH enb" *) input SLOT_1_IF_XCVR_CH_enb;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH lpm_dfe_n" *) input SLOT_1_IF_XCVR_CH_lpm_dfe_n;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH out_clk_sel" *) input [2:0]SLOT_1_IF_XCVR_CH_out_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH pll_locked" *) input SLOT_1_IF_XCVR_CH_pll_locked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbscntreset" *) input SLOT_1_IF_XCVR_CH_prbscntreset;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbserr" *) input SLOT_1_IF_XCVR_CH_prbserr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbsforceerr" *) input SLOT_1_IF_XCVR_CH_prbsforceerr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbslocked" *) input SLOT_1_IF_XCVR_CH_prbslocked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH prbssel" *) input [3:0]SLOT_1_IF_XCVR_CH_prbssel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rate" *) input [2:0]SLOT_1_IF_XCVR_CH_rate;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rdata" *) input [15:0]SLOT_1_IF_XCVR_CH_rdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH ready" *) input SLOT_1_IF_XCVR_CH_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rst" *) input SLOT_1_IF_XCVR_CH_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH rst_done" *) input SLOT_1_IF_XCVR_CH_rst_done;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH sys_clk_sel" *) input [1:0]SLOT_1_IF_XCVR_CH_sys_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_diffctrl" *) input [4:0]SLOT_1_IF_XCVR_CH_tx_diffctrl;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_postcursor" *) input [4:0]SLOT_1_IF_XCVR_CH_tx_postcursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH tx_precursor" *) input [4:0]SLOT_1_IF_XCVR_CH_tx_precursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH user_ready" *) input SLOT_1_IF_XCVR_CH_user_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH wdata" *) input [15:0]SLOT_1_IF_XCVR_CH_wdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_1_IF_XCVR_CH wr" *) input SLOT_1_IF_XCVR_CH_wr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH addr" *) input [11:0]SLOT_2_IF_XCVR_CH_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH bufstatus" *) input [1:0]SLOT_2_IF_XCVR_CH_bufstatus;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH bufstatus_rst" *) input SLOT_2_IF_XCVR_CH_bufstatus_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH enb" *) input SLOT_2_IF_XCVR_CH_enb;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH lpm_dfe_n" *) input SLOT_2_IF_XCVR_CH_lpm_dfe_n;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH out_clk_sel" *) input [2:0]SLOT_2_IF_XCVR_CH_out_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH pll_locked" *) input SLOT_2_IF_XCVR_CH_pll_locked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbscntreset" *) input SLOT_2_IF_XCVR_CH_prbscntreset;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbserr" *) input SLOT_2_IF_XCVR_CH_prbserr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbsforceerr" *) input SLOT_2_IF_XCVR_CH_prbsforceerr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbslocked" *) input SLOT_2_IF_XCVR_CH_prbslocked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH prbssel" *) input [3:0]SLOT_2_IF_XCVR_CH_prbssel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rate" *) input [2:0]SLOT_2_IF_XCVR_CH_rate;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rdata" *) input [15:0]SLOT_2_IF_XCVR_CH_rdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH ready" *) input SLOT_2_IF_XCVR_CH_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rst" *) input SLOT_2_IF_XCVR_CH_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH rst_done" *) input SLOT_2_IF_XCVR_CH_rst_done;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH sys_clk_sel" *) input [1:0]SLOT_2_IF_XCVR_CH_sys_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_diffctrl" *) input [4:0]SLOT_2_IF_XCVR_CH_tx_diffctrl;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_postcursor" *) input [4:0]SLOT_2_IF_XCVR_CH_tx_postcursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH tx_precursor" *) input [4:0]SLOT_2_IF_XCVR_CH_tx_precursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH user_ready" *) input SLOT_2_IF_XCVR_CH_user_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH wdata" *) input [15:0]SLOT_2_IF_XCVR_CH_wdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_2_IF_XCVR_CH wr" *) input SLOT_2_IF_XCVR_CH_wr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH addr" *) input [11:0]SLOT_3_IF_XCVR_CH_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH bufstatus" *) input [1:0]SLOT_3_IF_XCVR_CH_bufstatus;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH bufstatus_rst" *) input SLOT_3_IF_XCVR_CH_bufstatus_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH enb" *) input SLOT_3_IF_XCVR_CH_enb;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH lpm_dfe_n" *) input SLOT_3_IF_XCVR_CH_lpm_dfe_n;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH out_clk_sel" *) input [2:0]SLOT_3_IF_XCVR_CH_out_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH pll_locked" *) input SLOT_3_IF_XCVR_CH_pll_locked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbscntreset" *) input SLOT_3_IF_XCVR_CH_prbscntreset;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbserr" *) input SLOT_3_IF_XCVR_CH_prbserr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbsforceerr" *) input SLOT_3_IF_XCVR_CH_prbsforceerr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbslocked" *) input SLOT_3_IF_XCVR_CH_prbslocked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH prbssel" *) input [3:0]SLOT_3_IF_XCVR_CH_prbssel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rate" *) input [2:0]SLOT_3_IF_XCVR_CH_rate;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rdata" *) input [15:0]SLOT_3_IF_XCVR_CH_rdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH ready" *) input SLOT_3_IF_XCVR_CH_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rst" *) input SLOT_3_IF_XCVR_CH_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH rst_done" *) input SLOT_3_IF_XCVR_CH_rst_done;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH sys_clk_sel" *) input [1:0]SLOT_3_IF_XCVR_CH_sys_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_diffctrl" *) input [4:0]SLOT_3_IF_XCVR_CH_tx_diffctrl;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_postcursor" *) input [4:0]SLOT_3_IF_XCVR_CH_tx_postcursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH tx_precursor" *) input [4:0]SLOT_3_IF_XCVR_CH_tx_precursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH user_ready" *) input SLOT_3_IF_XCVR_CH_user_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH wdata" *) input [15:0]SLOT_3_IF_XCVR_CH_wdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_3_IF_XCVR_CH wr" *) input SLOT_3_IF_XCVR_CH_wr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH addr" *) input [11:0]SLOT_4_IF_XCVR_CH_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH bufstatus" *) input [1:0]SLOT_4_IF_XCVR_CH_bufstatus;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH bufstatus_rst" *) input SLOT_4_IF_XCVR_CH_bufstatus_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH enb" *) input SLOT_4_IF_XCVR_CH_enb;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH lpm_dfe_n" *) input SLOT_4_IF_XCVR_CH_lpm_dfe_n;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH out_clk_sel" *) input [2:0]SLOT_4_IF_XCVR_CH_out_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH pll_locked" *) input SLOT_4_IF_XCVR_CH_pll_locked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbscntreset" *) input SLOT_4_IF_XCVR_CH_prbscntreset;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbserr" *) input SLOT_4_IF_XCVR_CH_prbserr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbsforceerr" *) input SLOT_4_IF_XCVR_CH_prbsforceerr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbslocked" *) input SLOT_4_IF_XCVR_CH_prbslocked;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH prbssel" *) input [3:0]SLOT_4_IF_XCVR_CH_prbssel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rate" *) input [2:0]SLOT_4_IF_XCVR_CH_rate;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rdata" *) input [15:0]SLOT_4_IF_XCVR_CH_rdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH ready" *) input SLOT_4_IF_XCVR_CH_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rst" *) input SLOT_4_IF_XCVR_CH_rst;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH rst_done" *) input SLOT_4_IF_XCVR_CH_rst_done;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH sys_clk_sel" *) input [1:0]SLOT_4_IF_XCVR_CH_sys_clk_sel;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_diffctrl" *) input [4:0]SLOT_4_IF_XCVR_CH_tx_diffctrl;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_postcursor" *) input [4:0]SLOT_4_IF_XCVR_CH_tx_postcursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH tx_precursor" *) input [4:0]SLOT_4_IF_XCVR_CH_tx_precursor;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH user_ready" *) input SLOT_4_IF_XCVR_CH_user_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH wdata" *) input [15:0]SLOT_4_IF_XCVR_CH_wdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 SLOT_4_IF_XCVR_CH wr" *) input SLOT_4_IF_XCVR_CH_wr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM addr" *) input [11:0]SLOT_5_IF_XCVR_CM_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM enb" *) input SLOT_5_IF_XCVR_CM_enb;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM rdata" *) input [15:0]SLOT_5_IF_XCVR_CM_rdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM ready" *) input SLOT_5_IF_XCVR_CM_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM wdata" *) input [15:0]SLOT_5_IF_XCVR_CM_wdata;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 SLOT_5_IF_XCVR_CM wr" *) input SLOT_5_IF_XCVR_CM_wr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [3:0]SLOT_0_JESD204_TX_BUS_txcharisk_1;
  wire [31:0]SLOT_0_JESD204_TX_BUS_txdata_1;
  wire [1:0]SLOT_0_JESD204_TX_BUS_txheader_1;
  wire [11:0]SLOT_1_IF_XCVR_CH_addr_1;
  wire [1:0]SLOT_1_IF_XCVR_CH_bufstatus_1;
  wire SLOT_1_IF_XCVR_CH_bufstatus_rst_1;
  wire SLOT_1_IF_XCVR_CH_enb_1;
  wire SLOT_1_IF_XCVR_CH_lpm_dfe_n_1;
  wire [2:0]SLOT_1_IF_XCVR_CH_out_clk_sel_1;
  wire SLOT_1_IF_XCVR_CH_pll_locked_1;
  wire SLOT_1_IF_XCVR_CH_prbscntreset_1;
  wire SLOT_1_IF_XCVR_CH_prbserr_1;
  wire SLOT_1_IF_XCVR_CH_prbsforceerr_1;
  wire SLOT_1_IF_XCVR_CH_prbslocked_1;
  wire [3:0]SLOT_1_IF_XCVR_CH_prbssel_1;
  wire [2:0]SLOT_1_IF_XCVR_CH_rate_1;
  wire [15:0]SLOT_1_IF_XCVR_CH_rdata_1;
  wire SLOT_1_IF_XCVR_CH_ready_1;
  wire SLOT_1_IF_XCVR_CH_rst_1;
  wire SLOT_1_IF_XCVR_CH_rst_done_1;
  wire [1:0]SLOT_1_IF_XCVR_CH_sys_clk_sel_1;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_diffctrl_1;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_postcursor_1;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_precursor_1;
  wire SLOT_1_IF_XCVR_CH_user_ready_1;
  wire [15:0]SLOT_1_IF_XCVR_CH_wdata_1;
  wire SLOT_1_IF_XCVR_CH_wr_1;
  wire [11:0]SLOT_2_IF_XCVR_CH_addr_1;
  wire [1:0]SLOT_2_IF_XCVR_CH_bufstatus_1;
  wire SLOT_2_IF_XCVR_CH_bufstatus_rst_1;
  wire SLOT_2_IF_XCVR_CH_enb_1;
  wire SLOT_2_IF_XCVR_CH_lpm_dfe_n_1;
  wire [2:0]SLOT_2_IF_XCVR_CH_out_clk_sel_1;
  wire SLOT_2_IF_XCVR_CH_pll_locked_1;
  wire SLOT_2_IF_XCVR_CH_prbscntreset_1;
  wire SLOT_2_IF_XCVR_CH_prbserr_1;
  wire SLOT_2_IF_XCVR_CH_prbsforceerr_1;
  wire SLOT_2_IF_XCVR_CH_prbslocked_1;
  wire [3:0]SLOT_2_IF_XCVR_CH_prbssel_1;
  wire [2:0]SLOT_2_IF_XCVR_CH_rate_1;
  wire [15:0]SLOT_2_IF_XCVR_CH_rdata_1;
  wire SLOT_2_IF_XCVR_CH_ready_1;
  wire SLOT_2_IF_XCVR_CH_rst_1;
  wire SLOT_2_IF_XCVR_CH_rst_done_1;
  wire [1:0]SLOT_2_IF_XCVR_CH_sys_clk_sel_1;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_diffctrl_1;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_postcursor_1;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_precursor_1;
  wire SLOT_2_IF_XCVR_CH_user_ready_1;
  wire [15:0]SLOT_2_IF_XCVR_CH_wdata_1;
  wire SLOT_2_IF_XCVR_CH_wr_1;
  wire [11:0]SLOT_3_IF_XCVR_CH_addr_1;
  wire [1:0]SLOT_3_IF_XCVR_CH_bufstatus_1;
  wire SLOT_3_IF_XCVR_CH_bufstatus_rst_1;
  wire SLOT_3_IF_XCVR_CH_enb_1;
  wire SLOT_3_IF_XCVR_CH_lpm_dfe_n_1;
  wire [2:0]SLOT_3_IF_XCVR_CH_out_clk_sel_1;
  wire SLOT_3_IF_XCVR_CH_pll_locked_1;
  wire SLOT_3_IF_XCVR_CH_prbscntreset_1;
  wire SLOT_3_IF_XCVR_CH_prbserr_1;
  wire SLOT_3_IF_XCVR_CH_prbsforceerr_1;
  wire SLOT_3_IF_XCVR_CH_prbslocked_1;
  wire [3:0]SLOT_3_IF_XCVR_CH_prbssel_1;
  wire [2:0]SLOT_3_IF_XCVR_CH_rate_1;
  wire [15:0]SLOT_3_IF_XCVR_CH_rdata_1;
  wire SLOT_3_IF_XCVR_CH_ready_1;
  wire SLOT_3_IF_XCVR_CH_rst_1;
  wire SLOT_3_IF_XCVR_CH_rst_done_1;
  wire [1:0]SLOT_3_IF_XCVR_CH_sys_clk_sel_1;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_diffctrl_1;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_postcursor_1;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_precursor_1;
  wire SLOT_3_IF_XCVR_CH_user_ready_1;
  wire [15:0]SLOT_3_IF_XCVR_CH_wdata_1;
  wire SLOT_3_IF_XCVR_CH_wr_1;
  wire [11:0]SLOT_4_IF_XCVR_CH_addr_1;
  wire [1:0]SLOT_4_IF_XCVR_CH_bufstatus_1;
  wire SLOT_4_IF_XCVR_CH_bufstatus_rst_1;
  wire SLOT_4_IF_XCVR_CH_enb_1;
  wire SLOT_4_IF_XCVR_CH_lpm_dfe_n_1;
  wire [2:0]SLOT_4_IF_XCVR_CH_out_clk_sel_1;
  wire SLOT_4_IF_XCVR_CH_pll_locked_1;
  wire SLOT_4_IF_XCVR_CH_prbscntreset_1;
  wire SLOT_4_IF_XCVR_CH_prbserr_1;
  wire SLOT_4_IF_XCVR_CH_prbsforceerr_1;
  wire SLOT_4_IF_XCVR_CH_prbslocked_1;
  wire [3:0]SLOT_4_IF_XCVR_CH_prbssel_1;
  wire [2:0]SLOT_4_IF_XCVR_CH_rate_1;
  wire [15:0]SLOT_4_IF_XCVR_CH_rdata_1;
  wire SLOT_4_IF_XCVR_CH_ready_1;
  wire SLOT_4_IF_XCVR_CH_rst_1;
  wire SLOT_4_IF_XCVR_CH_rst_done_1;
  wire [1:0]SLOT_4_IF_XCVR_CH_sys_clk_sel_1;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_diffctrl_1;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_postcursor_1;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_precursor_1;
  wire SLOT_4_IF_XCVR_CH_user_ready_1;
  wire [15:0]SLOT_4_IF_XCVR_CH_wdata_1;
  wire SLOT_4_IF_XCVR_CH_wr_1;
  wire [11:0]SLOT_5_IF_XCVR_CM_addr_1;
  wire SLOT_5_IF_XCVR_CM_enb_1;
  wire [15:0]SLOT_5_IF_XCVR_CM_rdata_1;
  wire SLOT_5_IF_XCVR_CM_ready_1;
  wire [15:0]SLOT_5_IF_XCVR_CM_wdata_1;
  wire SLOT_5_IF_XCVR_CM_wr_1;
  wire clk_1;

  assign SLOT_0_JESD204_TX_BUS_txcharisk_1 = SLOT_0_JESD204_TX_BUS_txcharisk[3:0];
  assign SLOT_0_JESD204_TX_BUS_txdata_1 = SLOT_0_JESD204_TX_BUS_txdata[31:0];
  assign SLOT_0_JESD204_TX_BUS_txheader_1 = SLOT_0_JESD204_TX_BUS_txheader[1:0];
  assign SLOT_1_IF_XCVR_CH_addr_1 = SLOT_1_IF_XCVR_CH_addr[11:0];
  assign SLOT_1_IF_XCVR_CH_bufstatus_1 = SLOT_1_IF_XCVR_CH_bufstatus[1:0];
  assign SLOT_1_IF_XCVR_CH_bufstatus_rst_1 = SLOT_1_IF_XCVR_CH_bufstatus_rst;
  assign SLOT_1_IF_XCVR_CH_enb_1 = SLOT_1_IF_XCVR_CH_enb;
  assign SLOT_1_IF_XCVR_CH_lpm_dfe_n_1 = SLOT_1_IF_XCVR_CH_lpm_dfe_n;
  assign SLOT_1_IF_XCVR_CH_out_clk_sel_1 = SLOT_1_IF_XCVR_CH_out_clk_sel[2:0];
  assign SLOT_1_IF_XCVR_CH_pll_locked_1 = SLOT_1_IF_XCVR_CH_pll_locked;
  assign SLOT_1_IF_XCVR_CH_prbscntreset_1 = SLOT_1_IF_XCVR_CH_prbscntreset;
  assign SLOT_1_IF_XCVR_CH_prbserr_1 = SLOT_1_IF_XCVR_CH_prbserr;
  assign SLOT_1_IF_XCVR_CH_prbsforceerr_1 = SLOT_1_IF_XCVR_CH_prbsforceerr;
  assign SLOT_1_IF_XCVR_CH_prbslocked_1 = SLOT_1_IF_XCVR_CH_prbslocked;
  assign SLOT_1_IF_XCVR_CH_prbssel_1 = SLOT_1_IF_XCVR_CH_prbssel[3:0];
  assign SLOT_1_IF_XCVR_CH_rate_1 = SLOT_1_IF_XCVR_CH_rate[2:0];
  assign SLOT_1_IF_XCVR_CH_rdata_1 = SLOT_1_IF_XCVR_CH_rdata[15:0];
  assign SLOT_1_IF_XCVR_CH_ready_1 = SLOT_1_IF_XCVR_CH_ready;
  assign SLOT_1_IF_XCVR_CH_rst_1 = SLOT_1_IF_XCVR_CH_rst;
  assign SLOT_1_IF_XCVR_CH_rst_done_1 = SLOT_1_IF_XCVR_CH_rst_done;
  assign SLOT_1_IF_XCVR_CH_sys_clk_sel_1 = SLOT_1_IF_XCVR_CH_sys_clk_sel[1:0];
  assign SLOT_1_IF_XCVR_CH_tx_diffctrl_1 = SLOT_1_IF_XCVR_CH_tx_diffctrl[4:0];
  assign SLOT_1_IF_XCVR_CH_tx_postcursor_1 = SLOT_1_IF_XCVR_CH_tx_postcursor[4:0];
  assign SLOT_1_IF_XCVR_CH_tx_precursor_1 = SLOT_1_IF_XCVR_CH_tx_precursor[4:0];
  assign SLOT_1_IF_XCVR_CH_user_ready_1 = SLOT_1_IF_XCVR_CH_user_ready;
  assign SLOT_1_IF_XCVR_CH_wdata_1 = SLOT_1_IF_XCVR_CH_wdata[15:0];
  assign SLOT_1_IF_XCVR_CH_wr_1 = SLOT_1_IF_XCVR_CH_wr;
  assign SLOT_2_IF_XCVR_CH_addr_1 = SLOT_2_IF_XCVR_CH_addr[11:0];
  assign SLOT_2_IF_XCVR_CH_bufstatus_1 = SLOT_2_IF_XCVR_CH_bufstatus[1:0];
  assign SLOT_2_IF_XCVR_CH_bufstatus_rst_1 = SLOT_2_IF_XCVR_CH_bufstatus_rst;
  assign SLOT_2_IF_XCVR_CH_enb_1 = SLOT_2_IF_XCVR_CH_enb;
  assign SLOT_2_IF_XCVR_CH_lpm_dfe_n_1 = SLOT_2_IF_XCVR_CH_lpm_dfe_n;
  assign SLOT_2_IF_XCVR_CH_out_clk_sel_1 = SLOT_2_IF_XCVR_CH_out_clk_sel[2:0];
  assign SLOT_2_IF_XCVR_CH_pll_locked_1 = SLOT_2_IF_XCVR_CH_pll_locked;
  assign SLOT_2_IF_XCVR_CH_prbscntreset_1 = SLOT_2_IF_XCVR_CH_prbscntreset;
  assign SLOT_2_IF_XCVR_CH_prbserr_1 = SLOT_2_IF_XCVR_CH_prbserr;
  assign SLOT_2_IF_XCVR_CH_prbsforceerr_1 = SLOT_2_IF_XCVR_CH_prbsforceerr;
  assign SLOT_2_IF_XCVR_CH_prbslocked_1 = SLOT_2_IF_XCVR_CH_prbslocked;
  assign SLOT_2_IF_XCVR_CH_prbssel_1 = SLOT_2_IF_XCVR_CH_prbssel[3:0];
  assign SLOT_2_IF_XCVR_CH_rate_1 = SLOT_2_IF_XCVR_CH_rate[2:0];
  assign SLOT_2_IF_XCVR_CH_rdata_1 = SLOT_2_IF_XCVR_CH_rdata[15:0];
  assign SLOT_2_IF_XCVR_CH_ready_1 = SLOT_2_IF_XCVR_CH_ready;
  assign SLOT_2_IF_XCVR_CH_rst_1 = SLOT_2_IF_XCVR_CH_rst;
  assign SLOT_2_IF_XCVR_CH_rst_done_1 = SLOT_2_IF_XCVR_CH_rst_done;
  assign SLOT_2_IF_XCVR_CH_sys_clk_sel_1 = SLOT_2_IF_XCVR_CH_sys_clk_sel[1:0];
  assign SLOT_2_IF_XCVR_CH_tx_diffctrl_1 = SLOT_2_IF_XCVR_CH_tx_diffctrl[4:0];
  assign SLOT_2_IF_XCVR_CH_tx_postcursor_1 = SLOT_2_IF_XCVR_CH_tx_postcursor[4:0];
  assign SLOT_2_IF_XCVR_CH_tx_precursor_1 = SLOT_2_IF_XCVR_CH_tx_precursor[4:0];
  assign SLOT_2_IF_XCVR_CH_user_ready_1 = SLOT_2_IF_XCVR_CH_user_ready;
  assign SLOT_2_IF_XCVR_CH_wdata_1 = SLOT_2_IF_XCVR_CH_wdata[15:0];
  assign SLOT_2_IF_XCVR_CH_wr_1 = SLOT_2_IF_XCVR_CH_wr;
  assign SLOT_3_IF_XCVR_CH_addr_1 = SLOT_3_IF_XCVR_CH_addr[11:0];
  assign SLOT_3_IF_XCVR_CH_bufstatus_1 = SLOT_3_IF_XCVR_CH_bufstatus[1:0];
  assign SLOT_3_IF_XCVR_CH_bufstatus_rst_1 = SLOT_3_IF_XCVR_CH_bufstatus_rst;
  assign SLOT_3_IF_XCVR_CH_enb_1 = SLOT_3_IF_XCVR_CH_enb;
  assign SLOT_3_IF_XCVR_CH_lpm_dfe_n_1 = SLOT_3_IF_XCVR_CH_lpm_dfe_n;
  assign SLOT_3_IF_XCVR_CH_out_clk_sel_1 = SLOT_3_IF_XCVR_CH_out_clk_sel[2:0];
  assign SLOT_3_IF_XCVR_CH_pll_locked_1 = SLOT_3_IF_XCVR_CH_pll_locked;
  assign SLOT_3_IF_XCVR_CH_prbscntreset_1 = SLOT_3_IF_XCVR_CH_prbscntreset;
  assign SLOT_3_IF_XCVR_CH_prbserr_1 = SLOT_3_IF_XCVR_CH_prbserr;
  assign SLOT_3_IF_XCVR_CH_prbsforceerr_1 = SLOT_3_IF_XCVR_CH_prbsforceerr;
  assign SLOT_3_IF_XCVR_CH_prbslocked_1 = SLOT_3_IF_XCVR_CH_prbslocked;
  assign SLOT_3_IF_XCVR_CH_prbssel_1 = SLOT_3_IF_XCVR_CH_prbssel[3:0];
  assign SLOT_3_IF_XCVR_CH_rate_1 = SLOT_3_IF_XCVR_CH_rate[2:0];
  assign SLOT_3_IF_XCVR_CH_rdata_1 = SLOT_3_IF_XCVR_CH_rdata[15:0];
  assign SLOT_3_IF_XCVR_CH_ready_1 = SLOT_3_IF_XCVR_CH_ready;
  assign SLOT_3_IF_XCVR_CH_rst_1 = SLOT_3_IF_XCVR_CH_rst;
  assign SLOT_3_IF_XCVR_CH_rst_done_1 = SLOT_3_IF_XCVR_CH_rst_done;
  assign SLOT_3_IF_XCVR_CH_sys_clk_sel_1 = SLOT_3_IF_XCVR_CH_sys_clk_sel[1:0];
  assign SLOT_3_IF_XCVR_CH_tx_diffctrl_1 = SLOT_3_IF_XCVR_CH_tx_diffctrl[4:0];
  assign SLOT_3_IF_XCVR_CH_tx_postcursor_1 = SLOT_3_IF_XCVR_CH_tx_postcursor[4:0];
  assign SLOT_3_IF_XCVR_CH_tx_precursor_1 = SLOT_3_IF_XCVR_CH_tx_precursor[4:0];
  assign SLOT_3_IF_XCVR_CH_user_ready_1 = SLOT_3_IF_XCVR_CH_user_ready;
  assign SLOT_3_IF_XCVR_CH_wdata_1 = SLOT_3_IF_XCVR_CH_wdata[15:0];
  assign SLOT_3_IF_XCVR_CH_wr_1 = SLOT_3_IF_XCVR_CH_wr;
  assign SLOT_4_IF_XCVR_CH_addr_1 = SLOT_4_IF_XCVR_CH_addr[11:0];
  assign SLOT_4_IF_XCVR_CH_bufstatus_1 = SLOT_4_IF_XCVR_CH_bufstatus[1:0];
  assign SLOT_4_IF_XCVR_CH_bufstatus_rst_1 = SLOT_4_IF_XCVR_CH_bufstatus_rst;
  assign SLOT_4_IF_XCVR_CH_enb_1 = SLOT_4_IF_XCVR_CH_enb;
  assign SLOT_4_IF_XCVR_CH_lpm_dfe_n_1 = SLOT_4_IF_XCVR_CH_lpm_dfe_n;
  assign SLOT_4_IF_XCVR_CH_out_clk_sel_1 = SLOT_4_IF_XCVR_CH_out_clk_sel[2:0];
  assign SLOT_4_IF_XCVR_CH_pll_locked_1 = SLOT_4_IF_XCVR_CH_pll_locked;
  assign SLOT_4_IF_XCVR_CH_prbscntreset_1 = SLOT_4_IF_XCVR_CH_prbscntreset;
  assign SLOT_4_IF_XCVR_CH_prbserr_1 = SLOT_4_IF_XCVR_CH_prbserr;
  assign SLOT_4_IF_XCVR_CH_prbsforceerr_1 = SLOT_4_IF_XCVR_CH_prbsforceerr;
  assign SLOT_4_IF_XCVR_CH_prbslocked_1 = SLOT_4_IF_XCVR_CH_prbslocked;
  assign SLOT_4_IF_XCVR_CH_prbssel_1 = SLOT_4_IF_XCVR_CH_prbssel[3:0];
  assign SLOT_4_IF_XCVR_CH_rate_1 = SLOT_4_IF_XCVR_CH_rate[2:0];
  assign SLOT_4_IF_XCVR_CH_rdata_1 = SLOT_4_IF_XCVR_CH_rdata[15:0];
  assign SLOT_4_IF_XCVR_CH_ready_1 = SLOT_4_IF_XCVR_CH_ready;
  assign SLOT_4_IF_XCVR_CH_rst_1 = SLOT_4_IF_XCVR_CH_rst;
  assign SLOT_4_IF_XCVR_CH_rst_done_1 = SLOT_4_IF_XCVR_CH_rst_done;
  assign SLOT_4_IF_XCVR_CH_sys_clk_sel_1 = SLOT_4_IF_XCVR_CH_sys_clk_sel[1:0];
  assign SLOT_4_IF_XCVR_CH_tx_diffctrl_1 = SLOT_4_IF_XCVR_CH_tx_diffctrl[4:0];
  assign SLOT_4_IF_XCVR_CH_tx_postcursor_1 = SLOT_4_IF_XCVR_CH_tx_postcursor[4:0];
  assign SLOT_4_IF_XCVR_CH_tx_precursor_1 = SLOT_4_IF_XCVR_CH_tx_precursor[4:0];
  assign SLOT_4_IF_XCVR_CH_user_ready_1 = SLOT_4_IF_XCVR_CH_user_ready;
  assign SLOT_4_IF_XCVR_CH_wdata_1 = SLOT_4_IF_XCVR_CH_wdata[15:0];
  assign SLOT_4_IF_XCVR_CH_wr_1 = SLOT_4_IF_XCVR_CH_wr;
  assign SLOT_5_IF_XCVR_CM_addr_1 = SLOT_5_IF_XCVR_CM_addr[11:0];
  assign SLOT_5_IF_XCVR_CM_enb_1 = SLOT_5_IF_XCVR_CM_enb;
  assign SLOT_5_IF_XCVR_CM_rdata_1 = SLOT_5_IF_XCVR_CM_rdata[15:0];
  assign SLOT_5_IF_XCVR_CM_ready_1 = SLOT_5_IF_XCVR_CM_ready;
  assign SLOT_5_IF_XCVR_CM_wdata_1 = SLOT_5_IF_XCVR_CM_wdata[15:0];
  assign SLOT_5_IF_XCVR_CM_wr_1 = SLOT_5_IF_XCVR_CM_wr;
  assign clk_1 = clk;
  bd_15e9_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_JESD204_TX_BUS_txdata_1),
        .probe1(SLOT_0_JESD204_TX_BUS_txcharisk_1),
        .probe10(SLOT_1_IF_XCVR_CH_prbserr_1),
        .probe100(SLOT_5_IF_XCVR_CM_addr_1),
        .probe101(SLOT_5_IF_XCVR_CM_wr_1),
        .probe102(SLOT_5_IF_XCVR_CM_wdata_1),
        .probe103(SLOT_5_IF_XCVR_CM_rdata_1),
        .probe104(SLOT_5_IF_XCVR_CM_ready_1),
        .probe11(SLOT_1_IF_XCVR_CH_prbslocked_1),
        .probe12(SLOT_1_IF_XCVR_CH_bufstatus_1),
        .probe13(SLOT_1_IF_XCVR_CH_bufstatus_rst_1),
        .probe14(SLOT_1_IF_XCVR_CH_lpm_dfe_n_1),
        .probe15(SLOT_1_IF_XCVR_CH_rate_1),
        .probe16(SLOT_1_IF_XCVR_CH_sys_clk_sel_1),
        .probe17(SLOT_1_IF_XCVR_CH_out_clk_sel_1),
        .probe18(SLOT_1_IF_XCVR_CH_tx_diffctrl_1),
        .probe19(SLOT_1_IF_XCVR_CH_tx_postcursor_1),
        .probe2(SLOT_0_JESD204_TX_BUS_txheader_1),
        .probe20(SLOT_1_IF_XCVR_CH_tx_precursor_1),
        .probe21(SLOT_1_IF_XCVR_CH_enb_1),
        .probe22(SLOT_1_IF_XCVR_CH_addr_1),
        .probe23(SLOT_1_IF_XCVR_CH_wr_1),
        .probe24(SLOT_1_IF_XCVR_CH_wdata_1),
        .probe25(SLOT_1_IF_XCVR_CH_rdata_1),
        .probe26(SLOT_1_IF_XCVR_CH_ready_1),
        .probe27(SLOT_2_IF_XCVR_CH_pll_locked_1),
        .probe28(SLOT_2_IF_XCVR_CH_rst_1),
        .probe29(SLOT_2_IF_XCVR_CH_user_ready_1),
        .probe3(SLOT_1_IF_XCVR_CH_pll_locked_1),
        .probe30(SLOT_2_IF_XCVR_CH_rst_done_1),
        .probe31(SLOT_2_IF_XCVR_CH_prbsforceerr_1),
        .probe32(SLOT_2_IF_XCVR_CH_prbssel_1),
        .probe33(SLOT_2_IF_XCVR_CH_prbscntreset_1),
        .probe34(SLOT_2_IF_XCVR_CH_prbserr_1),
        .probe35(SLOT_2_IF_XCVR_CH_prbslocked_1),
        .probe36(SLOT_2_IF_XCVR_CH_bufstatus_1),
        .probe37(SLOT_2_IF_XCVR_CH_bufstatus_rst_1),
        .probe38(SLOT_2_IF_XCVR_CH_lpm_dfe_n_1),
        .probe39(SLOT_2_IF_XCVR_CH_rate_1),
        .probe4(SLOT_1_IF_XCVR_CH_rst_1),
        .probe40(SLOT_2_IF_XCVR_CH_sys_clk_sel_1),
        .probe41(SLOT_2_IF_XCVR_CH_out_clk_sel_1),
        .probe42(SLOT_2_IF_XCVR_CH_tx_diffctrl_1),
        .probe43(SLOT_2_IF_XCVR_CH_tx_postcursor_1),
        .probe44(SLOT_2_IF_XCVR_CH_tx_precursor_1),
        .probe45(SLOT_2_IF_XCVR_CH_enb_1),
        .probe46(SLOT_2_IF_XCVR_CH_addr_1),
        .probe47(SLOT_2_IF_XCVR_CH_wr_1),
        .probe48(SLOT_2_IF_XCVR_CH_wdata_1),
        .probe49(SLOT_2_IF_XCVR_CH_rdata_1),
        .probe5(SLOT_1_IF_XCVR_CH_user_ready_1),
        .probe50(SLOT_2_IF_XCVR_CH_ready_1),
        .probe51(SLOT_3_IF_XCVR_CH_pll_locked_1),
        .probe52(SLOT_3_IF_XCVR_CH_rst_1),
        .probe53(SLOT_3_IF_XCVR_CH_user_ready_1),
        .probe54(SLOT_3_IF_XCVR_CH_rst_done_1),
        .probe55(SLOT_3_IF_XCVR_CH_prbsforceerr_1),
        .probe56(SLOT_3_IF_XCVR_CH_prbssel_1),
        .probe57(SLOT_3_IF_XCVR_CH_prbscntreset_1),
        .probe58(SLOT_3_IF_XCVR_CH_prbserr_1),
        .probe59(SLOT_3_IF_XCVR_CH_prbslocked_1),
        .probe6(SLOT_1_IF_XCVR_CH_rst_done_1),
        .probe60(SLOT_3_IF_XCVR_CH_bufstatus_1),
        .probe61(SLOT_3_IF_XCVR_CH_bufstatus_rst_1),
        .probe62(SLOT_3_IF_XCVR_CH_lpm_dfe_n_1),
        .probe63(SLOT_3_IF_XCVR_CH_rate_1),
        .probe64(SLOT_3_IF_XCVR_CH_sys_clk_sel_1),
        .probe65(SLOT_3_IF_XCVR_CH_out_clk_sel_1),
        .probe66(SLOT_3_IF_XCVR_CH_tx_diffctrl_1),
        .probe67(SLOT_3_IF_XCVR_CH_tx_postcursor_1),
        .probe68(SLOT_3_IF_XCVR_CH_tx_precursor_1),
        .probe69(SLOT_3_IF_XCVR_CH_enb_1),
        .probe7(SLOT_1_IF_XCVR_CH_prbsforceerr_1),
        .probe70(SLOT_3_IF_XCVR_CH_addr_1),
        .probe71(SLOT_3_IF_XCVR_CH_wr_1),
        .probe72(SLOT_3_IF_XCVR_CH_wdata_1),
        .probe73(SLOT_3_IF_XCVR_CH_rdata_1),
        .probe74(SLOT_3_IF_XCVR_CH_ready_1),
        .probe75(SLOT_4_IF_XCVR_CH_pll_locked_1),
        .probe76(SLOT_4_IF_XCVR_CH_rst_1),
        .probe77(SLOT_4_IF_XCVR_CH_user_ready_1),
        .probe78(SLOT_4_IF_XCVR_CH_rst_done_1),
        .probe79(SLOT_4_IF_XCVR_CH_prbsforceerr_1),
        .probe8(SLOT_1_IF_XCVR_CH_prbssel_1),
        .probe80(SLOT_4_IF_XCVR_CH_prbssel_1),
        .probe81(SLOT_4_IF_XCVR_CH_prbscntreset_1),
        .probe82(SLOT_4_IF_XCVR_CH_prbserr_1),
        .probe83(SLOT_4_IF_XCVR_CH_prbslocked_1),
        .probe84(SLOT_4_IF_XCVR_CH_bufstatus_1),
        .probe85(SLOT_4_IF_XCVR_CH_bufstatus_rst_1),
        .probe86(SLOT_4_IF_XCVR_CH_lpm_dfe_n_1),
        .probe87(SLOT_4_IF_XCVR_CH_rate_1),
        .probe88(SLOT_4_IF_XCVR_CH_sys_clk_sel_1),
        .probe89(SLOT_4_IF_XCVR_CH_out_clk_sel_1),
        .probe9(SLOT_1_IF_XCVR_CH_prbscntreset_1),
        .probe90(SLOT_4_IF_XCVR_CH_tx_diffctrl_1),
        .probe91(SLOT_4_IF_XCVR_CH_tx_postcursor_1),
        .probe92(SLOT_4_IF_XCVR_CH_tx_precursor_1),
        .probe93(SLOT_4_IF_XCVR_CH_enb_1),
        .probe94(SLOT_4_IF_XCVR_CH_addr_1),
        .probe95(SLOT_4_IF_XCVR_CH_wr_1),
        .probe96(SLOT_4_IF_XCVR_CH_wdata_1),
        .probe97(SLOT_4_IF_XCVR_CH_rdata_1),
        .probe98(SLOT_4_IF_XCVR_CH_ready_1),
        .probe99(SLOT_5_IF_XCVR_CM_enb_1));
endmodule
