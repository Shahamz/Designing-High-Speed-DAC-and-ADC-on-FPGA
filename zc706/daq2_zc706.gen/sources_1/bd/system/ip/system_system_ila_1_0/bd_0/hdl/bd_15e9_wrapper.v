//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_15e9_wrapper.bd
//Design : bd_15e9_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_15e9_wrapper
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
  input [3:0]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [31:0]SLOT_0_JESD204_TX_BUS_txdata;
  input [1:0]SLOT_0_JESD204_TX_BUS_txheader;
  input [11:0]SLOT_1_IF_XCVR_CH_addr;
  input [1:0]SLOT_1_IF_XCVR_CH_bufstatus;
  input SLOT_1_IF_XCVR_CH_bufstatus_rst;
  input SLOT_1_IF_XCVR_CH_enb;
  input SLOT_1_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_1_IF_XCVR_CH_out_clk_sel;
  input SLOT_1_IF_XCVR_CH_pll_locked;
  input SLOT_1_IF_XCVR_CH_prbscntreset;
  input SLOT_1_IF_XCVR_CH_prbserr;
  input SLOT_1_IF_XCVR_CH_prbsforceerr;
  input SLOT_1_IF_XCVR_CH_prbslocked;
  input [3:0]SLOT_1_IF_XCVR_CH_prbssel;
  input [2:0]SLOT_1_IF_XCVR_CH_rate;
  input [15:0]SLOT_1_IF_XCVR_CH_rdata;
  input SLOT_1_IF_XCVR_CH_ready;
  input SLOT_1_IF_XCVR_CH_rst;
  input SLOT_1_IF_XCVR_CH_rst_done;
  input [1:0]SLOT_1_IF_XCVR_CH_sys_clk_sel;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_1_IF_XCVR_CH_tx_precursor;
  input SLOT_1_IF_XCVR_CH_user_ready;
  input [15:0]SLOT_1_IF_XCVR_CH_wdata;
  input SLOT_1_IF_XCVR_CH_wr;
  input [11:0]SLOT_2_IF_XCVR_CH_addr;
  input [1:0]SLOT_2_IF_XCVR_CH_bufstatus;
  input SLOT_2_IF_XCVR_CH_bufstatus_rst;
  input SLOT_2_IF_XCVR_CH_enb;
  input SLOT_2_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_2_IF_XCVR_CH_out_clk_sel;
  input SLOT_2_IF_XCVR_CH_pll_locked;
  input SLOT_2_IF_XCVR_CH_prbscntreset;
  input SLOT_2_IF_XCVR_CH_prbserr;
  input SLOT_2_IF_XCVR_CH_prbsforceerr;
  input SLOT_2_IF_XCVR_CH_prbslocked;
  input [3:0]SLOT_2_IF_XCVR_CH_prbssel;
  input [2:0]SLOT_2_IF_XCVR_CH_rate;
  input [15:0]SLOT_2_IF_XCVR_CH_rdata;
  input SLOT_2_IF_XCVR_CH_ready;
  input SLOT_2_IF_XCVR_CH_rst;
  input SLOT_2_IF_XCVR_CH_rst_done;
  input [1:0]SLOT_2_IF_XCVR_CH_sys_clk_sel;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_2_IF_XCVR_CH_tx_precursor;
  input SLOT_2_IF_XCVR_CH_user_ready;
  input [15:0]SLOT_2_IF_XCVR_CH_wdata;
  input SLOT_2_IF_XCVR_CH_wr;
  input [11:0]SLOT_3_IF_XCVR_CH_addr;
  input [1:0]SLOT_3_IF_XCVR_CH_bufstatus;
  input SLOT_3_IF_XCVR_CH_bufstatus_rst;
  input SLOT_3_IF_XCVR_CH_enb;
  input SLOT_3_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_3_IF_XCVR_CH_out_clk_sel;
  input SLOT_3_IF_XCVR_CH_pll_locked;
  input SLOT_3_IF_XCVR_CH_prbscntreset;
  input SLOT_3_IF_XCVR_CH_prbserr;
  input SLOT_3_IF_XCVR_CH_prbsforceerr;
  input SLOT_3_IF_XCVR_CH_prbslocked;
  input [3:0]SLOT_3_IF_XCVR_CH_prbssel;
  input [2:0]SLOT_3_IF_XCVR_CH_rate;
  input [15:0]SLOT_3_IF_XCVR_CH_rdata;
  input SLOT_3_IF_XCVR_CH_ready;
  input SLOT_3_IF_XCVR_CH_rst;
  input SLOT_3_IF_XCVR_CH_rst_done;
  input [1:0]SLOT_3_IF_XCVR_CH_sys_clk_sel;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_3_IF_XCVR_CH_tx_precursor;
  input SLOT_3_IF_XCVR_CH_user_ready;
  input [15:0]SLOT_3_IF_XCVR_CH_wdata;
  input SLOT_3_IF_XCVR_CH_wr;
  input [11:0]SLOT_4_IF_XCVR_CH_addr;
  input [1:0]SLOT_4_IF_XCVR_CH_bufstatus;
  input SLOT_4_IF_XCVR_CH_bufstatus_rst;
  input SLOT_4_IF_XCVR_CH_enb;
  input SLOT_4_IF_XCVR_CH_lpm_dfe_n;
  input [2:0]SLOT_4_IF_XCVR_CH_out_clk_sel;
  input SLOT_4_IF_XCVR_CH_pll_locked;
  input SLOT_4_IF_XCVR_CH_prbscntreset;
  input SLOT_4_IF_XCVR_CH_prbserr;
  input SLOT_4_IF_XCVR_CH_prbsforceerr;
  input SLOT_4_IF_XCVR_CH_prbslocked;
  input [3:0]SLOT_4_IF_XCVR_CH_prbssel;
  input [2:0]SLOT_4_IF_XCVR_CH_rate;
  input [15:0]SLOT_4_IF_XCVR_CH_rdata;
  input SLOT_4_IF_XCVR_CH_ready;
  input SLOT_4_IF_XCVR_CH_rst;
  input SLOT_4_IF_XCVR_CH_rst_done;
  input [1:0]SLOT_4_IF_XCVR_CH_sys_clk_sel;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_diffctrl;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_postcursor;
  input [4:0]SLOT_4_IF_XCVR_CH_tx_precursor;
  input SLOT_4_IF_XCVR_CH_user_ready;
  input [15:0]SLOT_4_IF_XCVR_CH_wdata;
  input SLOT_4_IF_XCVR_CH_wr;
  input [11:0]SLOT_5_IF_XCVR_CM_addr;
  input SLOT_5_IF_XCVR_CM_enb;
  input [15:0]SLOT_5_IF_XCVR_CM_rdata;
  input SLOT_5_IF_XCVR_CM_ready;
  input [15:0]SLOT_5_IF_XCVR_CM_wdata;
  input SLOT_5_IF_XCVR_CM_wr;
  input clk;

  wire [3:0]SLOT_0_JESD204_TX_BUS_txcharisk;
  wire [31:0]SLOT_0_JESD204_TX_BUS_txdata;
  wire [1:0]SLOT_0_JESD204_TX_BUS_txheader;
  wire [11:0]SLOT_1_IF_XCVR_CH_addr;
  wire [1:0]SLOT_1_IF_XCVR_CH_bufstatus;
  wire SLOT_1_IF_XCVR_CH_bufstatus_rst;
  wire SLOT_1_IF_XCVR_CH_enb;
  wire SLOT_1_IF_XCVR_CH_lpm_dfe_n;
  wire [2:0]SLOT_1_IF_XCVR_CH_out_clk_sel;
  wire SLOT_1_IF_XCVR_CH_pll_locked;
  wire SLOT_1_IF_XCVR_CH_prbscntreset;
  wire SLOT_1_IF_XCVR_CH_prbserr;
  wire SLOT_1_IF_XCVR_CH_prbsforceerr;
  wire SLOT_1_IF_XCVR_CH_prbslocked;
  wire [3:0]SLOT_1_IF_XCVR_CH_prbssel;
  wire [2:0]SLOT_1_IF_XCVR_CH_rate;
  wire [15:0]SLOT_1_IF_XCVR_CH_rdata;
  wire SLOT_1_IF_XCVR_CH_ready;
  wire SLOT_1_IF_XCVR_CH_rst;
  wire SLOT_1_IF_XCVR_CH_rst_done;
  wire [1:0]SLOT_1_IF_XCVR_CH_sys_clk_sel;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_diffctrl;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_postcursor;
  wire [4:0]SLOT_1_IF_XCVR_CH_tx_precursor;
  wire SLOT_1_IF_XCVR_CH_user_ready;
  wire [15:0]SLOT_1_IF_XCVR_CH_wdata;
  wire SLOT_1_IF_XCVR_CH_wr;
  wire [11:0]SLOT_2_IF_XCVR_CH_addr;
  wire [1:0]SLOT_2_IF_XCVR_CH_bufstatus;
  wire SLOT_2_IF_XCVR_CH_bufstatus_rst;
  wire SLOT_2_IF_XCVR_CH_enb;
  wire SLOT_2_IF_XCVR_CH_lpm_dfe_n;
  wire [2:0]SLOT_2_IF_XCVR_CH_out_clk_sel;
  wire SLOT_2_IF_XCVR_CH_pll_locked;
  wire SLOT_2_IF_XCVR_CH_prbscntreset;
  wire SLOT_2_IF_XCVR_CH_prbserr;
  wire SLOT_2_IF_XCVR_CH_prbsforceerr;
  wire SLOT_2_IF_XCVR_CH_prbslocked;
  wire [3:0]SLOT_2_IF_XCVR_CH_prbssel;
  wire [2:0]SLOT_2_IF_XCVR_CH_rate;
  wire [15:0]SLOT_2_IF_XCVR_CH_rdata;
  wire SLOT_2_IF_XCVR_CH_ready;
  wire SLOT_2_IF_XCVR_CH_rst;
  wire SLOT_2_IF_XCVR_CH_rst_done;
  wire [1:0]SLOT_2_IF_XCVR_CH_sys_clk_sel;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_diffctrl;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_postcursor;
  wire [4:0]SLOT_2_IF_XCVR_CH_tx_precursor;
  wire SLOT_2_IF_XCVR_CH_user_ready;
  wire [15:0]SLOT_2_IF_XCVR_CH_wdata;
  wire SLOT_2_IF_XCVR_CH_wr;
  wire [11:0]SLOT_3_IF_XCVR_CH_addr;
  wire [1:0]SLOT_3_IF_XCVR_CH_bufstatus;
  wire SLOT_3_IF_XCVR_CH_bufstatus_rst;
  wire SLOT_3_IF_XCVR_CH_enb;
  wire SLOT_3_IF_XCVR_CH_lpm_dfe_n;
  wire [2:0]SLOT_3_IF_XCVR_CH_out_clk_sel;
  wire SLOT_3_IF_XCVR_CH_pll_locked;
  wire SLOT_3_IF_XCVR_CH_prbscntreset;
  wire SLOT_3_IF_XCVR_CH_prbserr;
  wire SLOT_3_IF_XCVR_CH_prbsforceerr;
  wire SLOT_3_IF_XCVR_CH_prbslocked;
  wire [3:0]SLOT_3_IF_XCVR_CH_prbssel;
  wire [2:0]SLOT_3_IF_XCVR_CH_rate;
  wire [15:0]SLOT_3_IF_XCVR_CH_rdata;
  wire SLOT_3_IF_XCVR_CH_ready;
  wire SLOT_3_IF_XCVR_CH_rst;
  wire SLOT_3_IF_XCVR_CH_rst_done;
  wire [1:0]SLOT_3_IF_XCVR_CH_sys_clk_sel;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_diffctrl;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_postcursor;
  wire [4:0]SLOT_3_IF_XCVR_CH_tx_precursor;
  wire SLOT_3_IF_XCVR_CH_user_ready;
  wire [15:0]SLOT_3_IF_XCVR_CH_wdata;
  wire SLOT_3_IF_XCVR_CH_wr;
  wire [11:0]SLOT_4_IF_XCVR_CH_addr;
  wire [1:0]SLOT_4_IF_XCVR_CH_bufstatus;
  wire SLOT_4_IF_XCVR_CH_bufstatus_rst;
  wire SLOT_4_IF_XCVR_CH_enb;
  wire SLOT_4_IF_XCVR_CH_lpm_dfe_n;
  wire [2:0]SLOT_4_IF_XCVR_CH_out_clk_sel;
  wire SLOT_4_IF_XCVR_CH_pll_locked;
  wire SLOT_4_IF_XCVR_CH_prbscntreset;
  wire SLOT_4_IF_XCVR_CH_prbserr;
  wire SLOT_4_IF_XCVR_CH_prbsforceerr;
  wire SLOT_4_IF_XCVR_CH_prbslocked;
  wire [3:0]SLOT_4_IF_XCVR_CH_prbssel;
  wire [2:0]SLOT_4_IF_XCVR_CH_rate;
  wire [15:0]SLOT_4_IF_XCVR_CH_rdata;
  wire SLOT_4_IF_XCVR_CH_ready;
  wire SLOT_4_IF_XCVR_CH_rst;
  wire SLOT_4_IF_XCVR_CH_rst_done;
  wire [1:0]SLOT_4_IF_XCVR_CH_sys_clk_sel;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_diffctrl;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_postcursor;
  wire [4:0]SLOT_4_IF_XCVR_CH_tx_precursor;
  wire SLOT_4_IF_XCVR_CH_user_ready;
  wire [15:0]SLOT_4_IF_XCVR_CH_wdata;
  wire SLOT_4_IF_XCVR_CH_wr;
  wire [11:0]SLOT_5_IF_XCVR_CM_addr;
  wire SLOT_5_IF_XCVR_CM_enb;
  wire [15:0]SLOT_5_IF_XCVR_CM_rdata;
  wire SLOT_5_IF_XCVR_CM_ready;
  wire [15:0]SLOT_5_IF_XCVR_CM_wdata;
  wire SLOT_5_IF_XCVR_CM_wr;
  wire clk;

  bd_15e9 bd_15e9_i
       (.SLOT_0_JESD204_TX_BUS_txcharisk(SLOT_0_JESD204_TX_BUS_txcharisk),
        .SLOT_0_JESD204_TX_BUS_txdata(SLOT_0_JESD204_TX_BUS_txdata),
        .SLOT_0_JESD204_TX_BUS_txheader(SLOT_0_JESD204_TX_BUS_txheader),
        .SLOT_1_IF_XCVR_CH_addr(SLOT_1_IF_XCVR_CH_addr),
        .SLOT_1_IF_XCVR_CH_bufstatus(SLOT_1_IF_XCVR_CH_bufstatus),
        .SLOT_1_IF_XCVR_CH_bufstatus_rst(SLOT_1_IF_XCVR_CH_bufstatus_rst),
        .SLOT_1_IF_XCVR_CH_enb(SLOT_1_IF_XCVR_CH_enb),
        .SLOT_1_IF_XCVR_CH_lpm_dfe_n(SLOT_1_IF_XCVR_CH_lpm_dfe_n),
        .SLOT_1_IF_XCVR_CH_out_clk_sel(SLOT_1_IF_XCVR_CH_out_clk_sel),
        .SLOT_1_IF_XCVR_CH_pll_locked(SLOT_1_IF_XCVR_CH_pll_locked),
        .SLOT_1_IF_XCVR_CH_prbscntreset(SLOT_1_IF_XCVR_CH_prbscntreset),
        .SLOT_1_IF_XCVR_CH_prbserr(SLOT_1_IF_XCVR_CH_prbserr),
        .SLOT_1_IF_XCVR_CH_prbsforceerr(SLOT_1_IF_XCVR_CH_prbsforceerr),
        .SLOT_1_IF_XCVR_CH_prbslocked(SLOT_1_IF_XCVR_CH_prbslocked),
        .SLOT_1_IF_XCVR_CH_prbssel(SLOT_1_IF_XCVR_CH_prbssel),
        .SLOT_1_IF_XCVR_CH_rate(SLOT_1_IF_XCVR_CH_rate),
        .SLOT_1_IF_XCVR_CH_rdata(SLOT_1_IF_XCVR_CH_rdata),
        .SLOT_1_IF_XCVR_CH_ready(SLOT_1_IF_XCVR_CH_ready),
        .SLOT_1_IF_XCVR_CH_rst(SLOT_1_IF_XCVR_CH_rst),
        .SLOT_1_IF_XCVR_CH_rst_done(SLOT_1_IF_XCVR_CH_rst_done),
        .SLOT_1_IF_XCVR_CH_sys_clk_sel(SLOT_1_IF_XCVR_CH_sys_clk_sel),
        .SLOT_1_IF_XCVR_CH_tx_diffctrl(SLOT_1_IF_XCVR_CH_tx_diffctrl),
        .SLOT_1_IF_XCVR_CH_tx_postcursor(SLOT_1_IF_XCVR_CH_tx_postcursor),
        .SLOT_1_IF_XCVR_CH_tx_precursor(SLOT_1_IF_XCVR_CH_tx_precursor),
        .SLOT_1_IF_XCVR_CH_user_ready(SLOT_1_IF_XCVR_CH_user_ready),
        .SLOT_1_IF_XCVR_CH_wdata(SLOT_1_IF_XCVR_CH_wdata),
        .SLOT_1_IF_XCVR_CH_wr(SLOT_1_IF_XCVR_CH_wr),
        .SLOT_2_IF_XCVR_CH_addr(SLOT_2_IF_XCVR_CH_addr),
        .SLOT_2_IF_XCVR_CH_bufstatus(SLOT_2_IF_XCVR_CH_bufstatus),
        .SLOT_2_IF_XCVR_CH_bufstatus_rst(SLOT_2_IF_XCVR_CH_bufstatus_rst),
        .SLOT_2_IF_XCVR_CH_enb(SLOT_2_IF_XCVR_CH_enb),
        .SLOT_2_IF_XCVR_CH_lpm_dfe_n(SLOT_2_IF_XCVR_CH_lpm_dfe_n),
        .SLOT_2_IF_XCVR_CH_out_clk_sel(SLOT_2_IF_XCVR_CH_out_clk_sel),
        .SLOT_2_IF_XCVR_CH_pll_locked(SLOT_2_IF_XCVR_CH_pll_locked),
        .SLOT_2_IF_XCVR_CH_prbscntreset(SLOT_2_IF_XCVR_CH_prbscntreset),
        .SLOT_2_IF_XCVR_CH_prbserr(SLOT_2_IF_XCVR_CH_prbserr),
        .SLOT_2_IF_XCVR_CH_prbsforceerr(SLOT_2_IF_XCVR_CH_prbsforceerr),
        .SLOT_2_IF_XCVR_CH_prbslocked(SLOT_2_IF_XCVR_CH_prbslocked),
        .SLOT_2_IF_XCVR_CH_prbssel(SLOT_2_IF_XCVR_CH_prbssel),
        .SLOT_2_IF_XCVR_CH_rate(SLOT_2_IF_XCVR_CH_rate),
        .SLOT_2_IF_XCVR_CH_rdata(SLOT_2_IF_XCVR_CH_rdata),
        .SLOT_2_IF_XCVR_CH_ready(SLOT_2_IF_XCVR_CH_ready),
        .SLOT_2_IF_XCVR_CH_rst(SLOT_2_IF_XCVR_CH_rst),
        .SLOT_2_IF_XCVR_CH_rst_done(SLOT_2_IF_XCVR_CH_rst_done),
        .SLOT_2_IF_XCVR_CH_sys_clk_sel(SLOT_2_IF_XCVR_CH_sys_clk_sel),
        .SLOT_2_IF_XCVR_CH_tx_diffctrl(SLOT_2_IF_XCVR_CH_tx_diffctrl),
        .SLOT_2_IF_XCVR_CH_tx_postcursor(SLOT_2_IF_XCVR_CH_tx_postcursor),
        .SLOT_2_IF_XCVR_CH_tx_precursor(SLOT_2_IF_XCVR_CH_tx_precursor),
        .SLOT_2_IF_XCVR_CH_user_ready(SLOT_2_IF_XCVR_CH_user_ready),
        .SLOT_2_IF_XCVR_CH_wdata(SLOT_2_IF_XCVR_CH_wdata),
        .SLOT_2_IF_XCVR_CH_wr(SLOT_2_IF_XCVR_CH_wr),
        .SLOT_3_IF_XCVR_CH_addr(SLOT_3_IF_XCVR_CH_addr),
        .SLOT_3_IF_XCVR_CH_bufstatus(SLOT_3_IF_XCVR_CH_bufstatus),
        .SLOT_3_IF_XCVR_CH_bufstatus_rst(SLOT_3_IF_XCVR_CH_bufstatus_rst),
        .SLOT_3_IF_XCVR_CH_enb(SLOT_3_IF_XCVR_CH_enb),
        .SLOT_3_IF_XCVR_CH_lpm_dfe_n(SLOT_3_IF_XCVR_CH_lpm_dfe_n),
        .SLOT_3_IF_XCVR_CH_out_clk_sel(SLOT_3_IF_XCVR_CH_out_clk_sel),
        .SLOT_3_IF_XCVR_CH_pll_locked(SLOT_3_IF_XCVR_CH_pll_locked),
        .SLOT_3_IF_XCVR_CH_prbscntreset(SLOT_3_IF_XCVR_CH_prbscntreset),
        .SLOT_3_IF_XCVR_CH_prbserr(SLOT_3_IF_XCVR_CH_prbserr),
        .SLOT_3_IF_XCVR_CH_prbsforceerr(SLOT_3_IF_XCVR_CH_prbsforceerr),
        .SLOT_3_IF_XCVR_CH_prbslocked(SLOT_3_IF_XCVR_CH_prbslocked),
        .SLOT_3_IF_XCVR_CH_prbssel(SLOT_3_IF_XCVR_CH_prbssel),
        .SLOT_3_IF_XCVR_CH_rate(SLOT_3_IF_XCVR_CH_rate),
        .SLOT_3_IF_XCVR_CH_rdata(SLOT_3_IF_XCVR_CH_rdata),
        .SLOT_3_IF_XCVR_CH_ready(SLOT_3_IF_XCVR_CH_ready),
        .SLOT_3_IF_XCVR_CH_rst(SLOT_3_IF_XCVR_CH_rst),
        .SLOT_3_IF_XCVR_CH_rst_done(SLOT_3_IF_XCVR_CH_rst_done),
        .SLOT_3_IF_XCVR_CH_sys_clk_sel(SLOT_3_IF_XCVR_CH_sys_clk_sel),
        .SLOT_3_IF_XCVR_CH_tx_diffctrl(SLOT_3_IF_XCVR_CH_tx_diffctrl),
        .SLOT_3_IF_XCVR_CH_tx_postcursor(SLOT_3_IF_XCVR_CH_tx_postcursor),
        .SLOT_3_IF_XCVR_CH_tx_precursor(SLOT_3_IF_XCVR_CH_tx_precursor),
        .SLOT_3_IF_XCVR_CH_user_ready(SLOT_3_IF_XCVR_CH_user_ready),
        .SLOT_3_IF_XCVR_CH_wdata(SLOT_3_IF_XCVR_CH_wdata),
        .SLOT_3_IF_XCVR_CH_wr(SLOT_3_IF_XCVR_CH_wr),
        .SLOT_4_IF_XCVR_CH_addr(SLOT_4_IF_XCVR_CH_addr),
        .SLOT_4_IF_XCVR_CH_bufstatus(SLOT_4_IF_XCVR_CH_bufstatus),
        .SLOT_4_IF_XCVR_CH_bufstatus_rst(SLOT_4_IF_XCVR_CH_bufstatus_rst),
        .SLOT_4_IF_XCVR_CH_enb(SLOT_4_IF_XCVR_CH_enb),
        .SLOT_4_IF_XCVR_CH_lpm_dfe_n(SLOT_4_IF_XCVR_CH_lpm_dfe_n),
        .SLOT_4_IF_XCVR_CH_out_clk_sel(SLOT_4_IF_XCVR_CH_out_clk_sel),
        .SLOT_4_IF_XCVR_CH_pll_locked(SLOT_4_IF_XCVR_CH_pll_locked),
        .SLOT_4_IF_XCVR_CH_prbscntreset(SLOT_4_IF_XCVR_CH_prbscntreset),
        .SLOT_4_IF_XCVR_CH_prbserr(SLOT_4_IF_XCVR_CH_prbserr),
        .SLOT_4_IF_XCVR_CH_prbsforceerr(SLOT_4_IF_XCVR_CH_prbsforceerr),
        .SLOT_4_IF_XCVR_CH_prbslocked(SLOT_4_IF_XCVR_CH_prbslocked),
        .SLOT_4_IF_XCVR_CH_prbssel(SLOT_4_IF_XCVR_CH_prbssel),
        .SLOT_4_IF_XCVR_CH_rate(SLOT_4_IF_XCVR_CH_rate),
        .SLOT_4_IF_XCVR_CH_rdata(SLOT_4_IF_XCVR_CH_rdata),
        .SLOT_4_IF_XCVR_CH_ready(SLOT_4_IF_XCVR_CH_ready),
        .SLOT_4_IF_XCVR_CH_rst(SLOT_4_IF_XCVR_CH_rst),
        .SLOT_4_IF_XCVR_CH_rst_done(SLOT_4_IF_XCVR_CH_rst_done),
        .SLOT_4_IF_XCVR_CH_sys_clk_sel(SLOT_4_IF_XCVR_CH_sys_clk_sel),
        .SLOT_4_IF_XCVR_CH_tx_diffctrl(SLOT_4_IF_XCVR_CH_tx_diffctrl),
        .SLOT_4_IF_XCVR_CH_tx_postcursor(SLOT_4_IF_XCVR_CH_tx_postcursor),
        .SLOT_4_IF_XCVR_CH_tx_precursor(SLOT_4_IF_XCVR_CH_tx_precursor),
        .SLOT_4_IF_XCVR_CH_user_ready(SLOT_4_IF_XCVR_CH_user_ready),
        .SLOT_4_IF_XCVR_CH_wdata(SLOT_4_IF_XCVR_CH_wdata),
        .SLOT_4_IF_XCVR_CH_wr(SLOT_4_IF_XCVR_CH_wr),
        .SLOT_5_IF_XCVR_CM_addr(SLOT_5_IF_XCVR_CM_addr),
        .SLOT_5_IF_XCVR_CM_enb(SLOT_5_IF_XCVR_CM_enb),
        .SLOT_5_IF_XCVR_CM_rdata(SLOT_5_IF_XCVR_CM_rdata),
        .SLOT_5_IF_XCVR_CM_ready(SLOT_5_IF_XCVR_CM_ready),
        .SLOT_5_IF_XCVR_CM_wdata(SLOT_5_IF_XCVR_CM_wdata),
        .SLOT_5_IF_XCVR_CM_wr(SLOT_5_IF_XCVR_CM_wr),
        .clk(clk));
endmodule
