// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:53:01 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_util_daq2_xcvr_0 -prefix
//               system_util_daq2_xcvr_0_ system_util_daq2_xcvr_0_sim_netlist.v
// Design      : system_util_daq2_xcvr_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_util_daq2_xcvr_0_sync_bits
   (rx_prbserr_sticky_reg,
    rx_prbscntreset,
    RXPRBSSEL,
    D,
    rx_prbserr,
    up_rx_prbssel_3,
    rx_clk_3,
    up_rx_prbscntreset_3);
  output rx_prbserr_sticky_reg;
  output rx_prbscntreset;
  output [2:0]RXPRBSSEL;
  input [0:0]D;
  input rx_prbserr;
  input [2:0]up_rx_prbssel_3;
  input rx_clk_3;
  input up_rx_prbscntreset_3;

  wire [0:0]D;
  wire [2:0]RXPRBSSEL;
  wire [3:0]cdc_sync_stage1;
  wire rx_clk_3;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky_reg;
  wire up_rx_prbscntreset_3;
  wire [2:0]up_rx_prbssel_3;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_prbscntreset_3),
        .Q(cdc_sync_stage1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_prbssel_3[0]),
        .Q(cdc_sync_stage1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_prbssel_3[1]),
        .Q(cdc_sync_stage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_prbssel_3[2]),
        .Q(cdc_sync_stage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(rx_prbscntreset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(RXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(cdc_sync_stage1[2]),
        .Q(RXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(cdc_sync_stage1[3]),
        .Q(RXPRBSSEL[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_prbserr_sticky_i_1__2
       (.I0(D),
        .I1(rx_prbserr),
        .I2(rx_prbscntreset),
        .O(rx_prbserr_sticky_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_0
   (TXPRBSSEL,
    tx_prbsforceerr,
    up_tx_prbssel_3,
    tx_clk_3,
    up_tx_prbsforceerr_3);
  output [2:0]TXPRBSSEL;
  output tx_prbsforceerr;
  input [2:0]up_tx_prbssel_3;
  input tx_clk_3;
  input up_tx_prbsforceerr_3;

  wire [2:0]TXPRBSSEL;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire tx_clk_3;
  wire tx_prbsforceerr;
  wire up_tx_prbsforceerr_3;
  wire [2:0]up_tx_prbssel_3;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_prbsforceerr_3),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_prbssel_3[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_prbssel_3[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_prbssel_3[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(tx_prbsforceerr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(TXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(TXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(TXPRBSSEL[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_10
   (TXPRBSSEL,
    tx_prbsforceerr,
    up_tx_prbssel_1,
    tx_clk_1,
    up_tx_prbsforceerr_1);
  output [2:0]TXPRBSSEL;
  output tx_prbsforceerr;
  input [2:0]up_tx_prbssel_1;
  input tx_clk_1;
  input up_tx_prbsforceerr_1;

  wire [2:0]TXPRBSSEL;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire tx_clk_1;
  wire tx_prbsforceerr;
  wire up_tx_prbsforceerr_1;
  wire [2:0]up_tx_prbssel_1;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_prbsforceerr_1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_prbssel_1[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_prbssel_1[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_prbssel_1[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(tx_prbsforceerr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(TXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(TXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(TXPRBSSEL[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_13
   (rx_prbserr_sticky_reg,
    rx_prbscntreset,
    RXPRBSSEL,
    D,
    rx_prbserr,
    up_rx_prbssel_0,
    rx_clk_0,
    up_rx_prbscntreset_0);
  output rx_prbserr_sticky_reg;
  output rx_prbscntreset;
  output [2:0]RXPRBSSEL;
  input [0:0]D;
  input rx_prbserr;
  input [2:0]up_rx_prbssel_0;
  input rx_clk_0;
  input up_rx_prbscntreset_0;

  wire [0:0]D;
  wire [2:0]RXPRBSSEL;
  wire [3:0]cdc_sync_stage1;
  wire rx_clk_0;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky_reg;
  wire up_rx_prbscntreset_0;
  wire [2:0]up_rx_prbssel_0;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_prbscntreset_0),
        .Q(cdc_sync_stage1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_prbssel_0[0]),
        .Q(cdc_sync_stage1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_prbssel_0[1]),
        .Q(cdc_sync_stage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_prbssel_0[2]),
        .Q(cdc_sync_stage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(rx_prbscntreset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(RXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(cdc_sync_stage1[2]),
        .Q(RXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(cdc_sync_stage1[3]),
        .Q(RXPRBSSEL[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_prbserr_sticky_i_1
       (.I0(D),
        .I1(rx_prbserr),
        .I2(rx_prbscntreset),
        .O(rx_prbserr_sticky_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_15
   (TXPRBSSEL,
    tx_prbsforceerr,
    up_tx_prbssel_0,
    tx_clk_0,
    up_tx_prbsforceerr_0);
  output [2:0]TXPRBSSEL;
  output tx_prbsforceerr;
  input [2:0]up_tx_prbssel_0;
  input tx_clk_0;
  input up_tx_prbsforceerr_0;

  wire [2:0]TXPRBSSEL;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire tx_clk_0;
  wire tx_prbsforceerr;
  wire up_tx_prbsforceerr_0;
  wire [2:0]up_tx_prbssel_0;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_prbsforceerr_0),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_prbssel_0[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_prbssel_0[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_prbssel_0[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(tx_prbsforceerr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(TXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(TXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(TXPRBSSEL[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_3
   (rx_prbserr_sticky_reg,
    rx_prbscntreset,
    RXPRBSSEL,
    D,
    rx_prbserr,
    up_rx_prbssel_2,
    rx_clk_2,
    up_rx_prbscntreset_2);
  output rx_prbserr_sticky_reg;
  output rx_prbscntreset;
  output [2:0]RXPRBSSEL;
  input [0:0]D;
  input rx_prbserr;
  input [2:0]up_rx_prbssel_2;
  input rx_clk_2;
  input up_rx_prbscntreset_2;

  wire [0:0]D;
  wire [2:0]RXPRBSSEL;
  wire [3:0]cdc_sync_stage1;
  wire rx_clk_2;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky_reg;
  wire up_rx_prbscntreset_2;
  wire [2:0]up_rx_prbssel_2;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_prbscntreset_2),
        .Q(cdc_sync_stage1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_prbssel_2[0]),
        .Q(cdc_sync_stage1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_prbssel_2[1]),
        .Q(cdc_sync_stage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_prbssel_2[2]),
        .Q(cdc_sync_stage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(rx_prbscntreset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(RXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(cdc_sync_stage1[2]),
        .Q(RXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(cdc_sync_stage1[3]),
        .Q(RXPRBSSEL[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_prbserr_sticky_i_1__1
       (.I0(D),
        .I1(rx_prbserr),
        .I2(rx_prbscntreset),
        .O(rx_prbserr_sticky_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_5
   (TXPRBSSEL,
    tx_prbsforceerr,
    up_tx_prbssel_2,
    tx_clk_2,
    up_tx_prbsforceerr_2);
  output [2:0]TXPRBSSEL;
  output tx_prbsforceerr;
  input [2:0]up_tx_prbssel_2;
  input tx_clk_2;
  input up_tx_prbsforceerr_2;

  wire [2:0]TXPRBSSEL;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire tx_clk_2;
  wire tx_prbsforceerr;
  wire up_tx_prbsforceerr_2;
  wire [2:0]up_tx_prbssel_2;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_prbsforceerr_2),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_prbssel_2[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_prbssel_2[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_prbssel_2[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(tx_prbsforceerr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(TXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(TXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(TXPRBSSEL[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits_8
   (rx_prbserr_sticky_reg,
    rx_prbscntreset,
    RXPRBSSEL,
    D,
    rx_prbserr,
    up_rx_prbssel_1,
    rx_clk_1,
    up_rx_prbscntreset_1);
  output rx_prbserr_sticky_reg;
  output rx_prbscntreset;
  output [2:0]RXPRBSSEL;
  input [0:0]D;
  input rx_prbserr;
  input [2:0]up_rx_prbssel_1;
  input rx_clk_1;
  input up_rx_prbscntreset_1;

  wire [0:0]D;
  wire [2:0]RXPRBSSEL;
  wire [3:0]cdc_sync_stage1;
  wire rx_clk_1;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky_reg;
  wire up_rx_prbscntreset_1;
  wire [2:0]up_rx_prbssel_1;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_prbscntreset_1),
        .Q(cdc_sync_stage1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_prbssel_1[0]),
        .Q(cdc_sync_stage1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_prbssel_1[1]),
        .Q(cdc_sync_stage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_prbssel_1[2]),
        .Q(cdc_sync_stage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(rx_prbscntreset),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(RXPRBSSEL[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(cdc_sync_stage1[2]),
        .Q(RXPRBSSEL[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(cdc_sync_stage1[3]),
        .Q(RXPRBSSEL[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_prbserr_sticky_i_1__0
       (.I0(D),
        .I1(rx_prbserr),
        .I2(rx_prbscntreset),
        .O(rx_prbserr_sticky_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized0
   (up_rstn_0,
    Q,
    D,
    up_rstn,
    up_clk);
  output up_rstn_0;
  output [1:0]Q;
  input [0:0]D;
  input up_rstn;
  input up_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire [1:1]p_0_out;
  wire up_clk;
  wire up_rstn;
  wire up_rstn_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[1]_i_1__2 
       (.I0(D),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(up_rstn_0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(up_rstn_0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(up_rstn_0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(up_rstn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \up_rdata_int[15]_i_2 
       (.I0(up_rstn),
        .O(up_rstn_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized0_14
   (Q,
    D,
    SR,
    up_clk);
  output [1:0]Q;
  input [0:0]D;
  input [0:0]SR;
  input up_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire [1:1]p_0_out;
  wire up_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[1]_i_1 
       (.I0(D),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized0_4
   (Q,
    D,
    SR,
    up_clk);
  output [1:0]Q;
  input [0:0]D;
  input [0:0]SR;
  input up_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire [1:1]p_0_out;
  wire up_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[1]_i_1__1 
       (.I0(D),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized0_9
   (Q,
    D,
    SR,
    up_clk);
  output [1:0]Q;
  input [0:0]D;
  input [0:0]SR;
  input up_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire [1:1]p_0_out;
  wire up_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[1]_i_1__0 
       (.I0(D),
        .O(p_0_out));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(p_0_out),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized1
   (rx_bufstatus_sticky_1_reg,
    up_rx_bufstatus_rst_3,
    rx_clk_3,
    D,
    RXBUFSTATUS);
  output rx_bufstatus_sticky_1_reg;
  input up_rx_bufstatus_rst_3;
  input rx_clk_3;
  input [0:0]D;
  input [0:0]RXBUFSTATUS;

  wire [0:0]D;
  wire [0:0]RXBUFSTATUS;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire rx_bufstatus_sticky_1_reg;
  wire rx_clk_3;
  wire up_rx_bufstatus_rst_3;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_bufstatus_rst_3),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_bufstatus_sticky_1_i_1__2
       (.I0(D),
        .I1(RXBUFSTATUS),
        .I2(cdc_sync_stage2),
        .O(rx_bufstatus_sticky_1_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized1_12
   (rx_bufstatus_sticky_1_reg,
    up_rx_bufstatus_rst_0,
    rx_clk_0,
    D,
    RXBUFSTATUS);
  output rx_bufstatus_sticky_1_reg;
  input up_rx_bufstatus_rst_0;
  input rx_clk_0;
  input [0:0]D;
  input [0:0]RXBUFSTATUS;

  wire [0:0]D;
  wire [0:0]RXBUFSTATUS;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire rx_bufstatus_sticky_1_reg;
  wire rx_clk_0;
  wire up_rx_bufstatus_rst_0;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_bufstatus_rst_0),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_bufstatus_sticky_1_i_1
       (.I0(D),
        .I1(RXBUFSTATUS),
        .I2(cdc_sync_stage2),
        .O(rx_bufstatus_sticky_1_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized1_2
   (rx_bufstatus_sticky_1_reg,
    up_rx_bufstatus_rst_2,
    rx_clk_2,
    D,
    RXBUFSTATUS);
  output rx_bufstatus_sticky_1_reg;
  input up_rx_bufstatus_rst_2;
  input rx_clk_2;
  input [0:0]D;
  input [0:0]RXBUFSTATUS;

  wire [0:0]D;
  wire [0:0]RXBUFSTATUS;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire rx_bufstatus_sticky_1_reg;
  wire rx_clk_2;
  wire up_rx_bufstatus_rst_2;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_bufstatus_rst_2),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_bufstatus_sticky_1_i_1__1
       (.I0(D),
        .I1(RXBUFSTATUS),
        .I2(cdc_sync_stage2),
        .O(rx_bufstatus_sticky_1_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized1_7
   (rx_bufstatus_sticky_1_reg,
    up_rx_bufstatus_rst_1,
    rx_clk_1,
    D,
    RXBUFSTATUS);
  output rx_bufstatus_sticky_1_reg;
  input up_rx_bufstatus_rst_1;
  input rx_clk_1;
  input [0:0]D;
  input [0:0]RXBUFSTATUS;

  wire [0:0]D;
  wire [0:0]RXBUFSTATUS;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire rx_bufstatus_sticky_1_reg;
  wire rx_clk_1;
  wire up_rx_bufstatus_rst_1;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_bufstatus_rst_1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    rx_bufstatus_sticky_1_i_1__0
       (.I0(D),
        .I1(RXBUFSTATUS),
        .I2(cdc_sync_stage2),
        .O(rx_bufstatus_sticky_1_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized2
   (\cdc_sync_stage2_reg[3]_0 ,
    \cdc_sync_stage1_reg[3]_0 ,
    D,
    up_clk);
  output [1:0]\cdc_sync_stage2_reg[3]_0 ;
  input \cdc_sync_stage1_reg[3]_0 ;
  input [1:0]D;
  input up_clk;

  wire [1:0]D;
  wire \cdc_sync_stage1_reg[3]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire [1:0]\cdc_sync_stage2_reg[3]_0 ;
  wire up_clk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(\cdc_sync_stage1_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(\cdc_sync_stage1_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [0]),
        .R(\cdc_sync_stage1_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [1]),
        .R(\cdc_sync_stage1_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized2_1
   (\cdc_sync_stage2_reg[3]_0 ,
    SR,
    D,
    up_clk);
  output [1:0]\cdc_sync_stage2_reg[3]_0 ;
  input [0:0]SR;
  input [1:0]D;
  input up_clk;

  wire [1:0]D;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire [1:0]\cdc_sync_stage2_reg[3]_0 ;
  wire up_clk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized2_11
   (\cdc_sync_stage2_reg[3]_0 ,
    SR,
    D,
    up_clk);
  output [1:0]\cdc_sync_stage2_reg[3]_0 ;
  input [0:0]SR;
  input [1:0]D;
  input up_clk;

  wire [1:0]D;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire [1:0]\cdc_sync_stage2_reg[3]_0 ;
  wire up_clk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_util_daq2_xcvr_0_sync_bits__parameterized2_6
   (\cdc_sync_stage2_reg[3]_0 ,
    SR,
    D,
    up_clk);
  output [1:0]\cdc_sync_stage2_reg[3]_0 ;
  input [0:0]SR;
  input [1:0]D;
  input up_clk;

  wire [1:0]D;
  wire [0:0]SR;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire [1:0]\cdc_sync_stage2_reg[3]_0 ;
  wire up_clk;

  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [1]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "system_util_daq2_xcvr_0,util_adxcvr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_adxcvr,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_util_daq2_xcvr_0
   (up_rstn,
    up_clk,
    qpll_ref_clk_0,
    up_qpll_rst_0,
    cpll_ref_clk_0,
    up_cpll_rst_0,
    rx_0_p,
    rx_0_n,
    rx_out_clk_0,
    rx_clk_0,
    rx_charisk_0,
    rx_disperr_0,
    rx_notintable_0,
    rx_data_0,
    rx_calign_0,
    rx_header_0,
    rx_block_sync_0,
    tx_0_p,
    tx_0_n,
    tx_out_clk_0,
    tx_clk_0,
    tx_charisk_0,
    tx_data_0,
    tx_header_0,
    up_cm_enb_0,
    up_cm_addr_0,
    up_cm_wr_0,
    up_cm_wdata_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_es_enb_0,
    up_es_addr_0,
    up_es_wr_0,
    up_es_wdata_0,
    up_es_rdata_0,
    up_es_ready_0,
    up_es_reset_0,
    up_rx_pll_locked_0,
    up_rx_rst_0,
    up_rx_user_ready_0,
    up_rx_rst_done_0,
    up_rx_prbssel_0,
    up_rx_prbscntreset_0,
    up_rx_prbserr_0,
    up_rx_prbslocked_0,
    up_rx_bufstatus_0,
    up_rx_bufstatus_rst_0,
    up_rx_lpm_dfe_n_0,
    up_rx_rate_0,
    up_rx_sys_clk_sel_0,
    up_rx_out_clk_sel_0,
    up_rx_enb_0,
    up_rx_addr_0,
    up_rx_wr_0,
    up_rx_wdata_0,
    up_rx_rdata_0,
    up_rx_ready_0,
    up_tx_pll_locked_0,
    up_tx_rst_0,
    up_tx_user_ready_0,
    up_tx_rst_done_0,
    up_tx_bufstatus_0,
    up_tx_prbsforceerr_0,
    up_tx_prbssel_0,
    up_tx_lpm_dfe_n_0,
    up_tx_rate_0,
    up_tx_sys_clk_sel_0,
    up_tx_out_clk_sel_0,
    up_tx_diffctrl_0,
    up_tx_postcursor_0,
    up_tx_precursor_0,
    up_tx_enb_0,
    up_tx_addr_0,
    up_tx_wr_0,
    up_tx_wdata_0,
    up_tx_rdata_0,
    up_tx_ready_0,
    cpll_ref_clk_1,
    up_cpll_rst_1,
    rx_1_p,
    rx_1_n,
    rx_out_clk_1,
    rx_clk_1,
    rx_charisk_1,
    rx_disperr_1,
    rx_notintable_1,
    rx_data_1,
    rx_calign_1,
    rx_header_1,
    rx_block_sync_1,
    tx_1_p,
    tx_1_n,
    tx_out_clk_1,
    tx_clk_1,
    tx_charisk_1,
    tx_data_1,
    tx_header_1,
    up_es_enb_1,
    up_es_addr_1,
    up_es_wr_1,
    up_es_wdata_1,
    up_es_rdata_1,
    up_es_ready_1,
    up_es_reset_1,
    up_rx_pll_locked_1,
    up_rx_rst_1,
    up_rx_user_ready_1,
    up_rx_rst_done_1,
    up_rx_prbssel_1,
    up_rx_prbscntreset_1,
    up_rx_prbserr_1,
    up_rx_prbslocked_1,
    up_rx_bufstatus_1,
    up_rx_bufstatus_rst_1,
    up_rx_lpm_dfe_n_1,
    up_rx_rate_1,
    up_rx_sys_clk_sel_1,
    up_rx_out_clk_sel_1,
    up_rx_enb_1,
    up_rx_addr_1,
    up_rx_wr_1,
    up_rx_wdata_1,
    up_rx_rdata_1,
    up_rx_ready_1,
    up_tx_pll_locked_1,
    up_tx_rst_1,
    up_tx_user_ready_1,
    up_tx_rst_done_1,
    up_tx_bufstatus_1,
    up_tx_prbsforceerr_1,
    up_tx_prbssel_1,
    up_tx_lpm_dfe_n_1,
    up_tx_rate_1,
    up_tx_sys_clk_sel_1,
    up_tx_out_clk_sel_1,
    up_tx_diffctrl_1,
    up_tx_postcursor_1,
    up_tx_precursor_1,
    up_tx_enb_1,
    up_tx_addr_1,
    up_tx_wr_1,
    up_tx_wdata_1,
    up_tx_rdata_1,
    up_tx_ready_1,
    cpll_ref_clk_2,
    up_cpll_rst_2,
    rx_2_p,
    rx_2_n,
    rx_out_clk_2,
    rx_clk_2,
    rx_charisk_2,
    rx_disperr_2,
    rx_notintable_2,
    rx_data_2,
    rx_calign_2,
    rx_header_2,
    rx_block_sync_2,
    tx_2_p,
    tx_2_n,
    tx_out_clk_2,
    tx_clk_2,
    tx_charisk_2,
    tx_data_2,
    tx_header_2,
    up_es_enb_2,
    up_es_addr_2,
    up_es_wr_2,
    up_es_wdata_2,
    up_es_rdata_2,
    up_es_ready_2,
    up_es_reset_2,
    up_rx_pll_locked_2,
    up_rx_rst_2,
    up_rx_user_ready_2,
    up_rx_rst_done_2,
    up_rx_prbssel_2,
    up_rx_prbscntreset_2,
    up_rx_prbserr_2,
    up_rx_prbslocked_2,
    up_rx_bufstatus_2,
    up_rx_bufstatus_rst_2,
    up_rx_lpm_dfe_n_2,
    up_rx_rate_2,
    up_rx_sys_clk_sel_2,
    up_rx_out_clk_sel_2,
    up_rx_enb_2,
    up_rx_addr_2,
    up_rx_wr_2,
    up_rx_wdata_2,
    up_rx_rdata_2,
    up_rx_ready_2,
    up_tx_pll_locked_2,
    up_tx_rst_2,
    up_tx_user_ready_2,
    up_tx_rst_done_2,
    up_tx_bufstatus_2,
    up_tx_prbsforceerr_2,
    up_tx_prbssel_2,
    up_tx_lpm_dfe_n_2,
    up_tx_rate_2,
    up_tx_sys_clk_sel_2,
    up_tx_out_clk_sel_2,
    up_tx_diffctrl_2,
    up_tx_postcursor_2,
    up_tx_precursor_2,
    up_tx_enb_2,
    up_tx_addr_2,
    up_tx_wr_2,
    up_tx_wdata_2,
    up_tx_rdata_2,
    up_tx_ready_2,
    cpll_ref_clk_3,
    up_cpll_rst_3,
    rx_3_p,
    rx_3_n,
    rx_out_clk_3,
    rx_clk_3,
    rx_charisk_3,
    rx_disperr_3,
    rx_notintable_3,
    rx_data_3,
    rx_calign_3,
    rx_header_3,
    rx_block_sync_3,
    tx_3_p,
    tx_3_n,
    tx_out_clk_3,
    tx_clk_3,
    tx_charisk_3,
    tx_data_3,
    tx_header_3,
    up_es_enb_3,
    up_es_addr_3,
    up_es_wr_3,
    up_es_wdata_3,
    up_es_rdata_3,
    up_es_ready_3,
    up_es_reset_3,
    up_rx_pll_locked_3,
    up_rx_rst_3,
    up_rx_user_ready_3,
    up_rx_rst_done_3,
    up_rx_prbssel_3,
    up_rx_prbscntreset_3,
    up_rx_prbserr_3,
    up_rx_prbslocked_3,
    up_rx_bufstatus_3,
    up_rx_bufstatus_rst_3,
    up_rx_lpm_dfe_n_3,
    up_rx_rate_3,
    up_rx_sys_clk_sel_3,
    up_rx_out_clk_sel_3,
    up_rx_enb_3,
    up_rx_addr_3,
    up_rx_wr_3,
    up_rx_wdata_3,
    up_rx_rdata_3,
    up_rx_ready_3,
    up_tx_pll_locked_3,
    up_tx_rst_3,
    up_tx_user_ready_3,
    up_tx_rst_done_3,
    up_tx_bufstatus_3,
    up_tx_prbsforceerr_3,
    up_tx_prbssel_3,
    up_tx_lpm_dfe_n_3,
    up_tx_rate_3,
    up_tx_sys_clk_sel_3,
    up_tx_out_clk_sel_3,
    up_tx_diffctrl_3,
    up_tx_postcursor_3,
    up_tx_precursor_3,
    up_tx_enb_3,
    up_tx_addr_3,
    up_tx_wr_3,
    up_tx_wdata_3,
    up_tx_rdata_3,
    up_tx_ready_3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 up_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_clk, ASSOCIATED_RESET up_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input up_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 qpll_ref_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME qpll_ref_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input qpll_ref_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_qpll_rst_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_qpll_rst_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input up_qpll_rst_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpll_ref_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpll_ref_clk_0, ASSOCIATED_RESET up_rx_rst_0:up_tx_rst_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input cpll_ref_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_cpll_rst_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_cpll_rst_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input up_cpll_rst_0;
  input rx_0_p;
  input rx_0_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_out_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_out_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) output rx_out_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input rx_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxcharisk" *) output [3:0]rx_charisk_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxdisperr" *) output [3:0]rx_disperr_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxnotintable" *) output [3:0]rx_notintable_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxdata" *) output [31:0]rx_data_0;
  input rx_calign_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxheader" *) output [1:0]rx_header_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxblock_sync" *) output rx_block_sync_0;
  output tx_0_p;
  output tx_0_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) output tx_out_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) input tx_clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txcharisk" *) input [3:0]tx_charisk_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txdata" *) input [31:0]tx_data_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txheader" *) input [1:0]tx_header_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 enb" *) input up_cm_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 addr" *) input [11:0]up_cm_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wr" *) input up_cm_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wdata" *) input [15:0]up_cm_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 rdata" *) output [15:0]up_cm_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 ready" *) output up_cm_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 enb" *) input up_es_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 addr" *) input [11:0]up_es_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 wr" *) input up_es_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 wdata" *) input [15:0]up_es_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 rdata" *) output [15:0]up_es_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 ready" *) output up_es_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_0 reset" *) input up_es_reset_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 pll_locked" *) output up_rx_pll_locked_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rx_rst_0 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rx_rst_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_rx_rst_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 user_ready" *) input up_rx_user_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rst_done" *) output up_rx_rst_done_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbssel" *) input [3:0]up_rx_prbssel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbscntreset" *) input up_rx_prbscntreset_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbserr" *) output up_rx_prbserr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbslocked" *) output up_rx_prbslocked_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 bufstatus" *) output [1:0]up_rx_bufstatus_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 bufstatus_rst" *) input up_rx_bufstatus_rst_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 lpm_dfe_n" *) input up_rx_lpm_dfe_n_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rate" *) input [2:0]up_rx_rate_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 sys_clk_sel" *) input [1:0]up_rx_sys_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 out_clk_sel" *) input [2:0]up_rx_out_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 enb" *) input up_rx_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 addr" *) input [11:0]up_rx_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 wr" *) input up_rx_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 wdata" *) input [15:0]up_rx_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rdata" *) output [15:0]up_rx_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 ready" *) output up_rx_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 pll_locked" *) output up_tx_pll_locked_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_tx_rst_0 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_tx_rst_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_tx_rst_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 user_ready" *) input up_tx_user_ready_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rst_done" *) output up_tx_rst_done_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 bufstatus" *) output [1:0]up_tx_bufstatus_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 prbsforceerr" *) input up_tx_prbsforceerr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 prbssel" *) input [3:0]up_tx_prbssel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 lpm_dfe_n" *) input up_tx_lpm_dfe_n_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rate" *) input [2:0]up_tx_rate_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 sys_clk_sel" *) input [1:0]up_tx_sys_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 out_clk_sel" *) input [2:0]up_tx_out_clk_sel_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_diffctrl" *) input [4:0]up_tx_diffctrl_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_postcursor" *) input [4:0]up_tx_postcursor_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_precursor" *) input [4:0]up_tx_precursor_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 enb" *) input up_tx_enb_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 addr" *) input [11:0]up_tx_addr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 wr" *) input up_tx_wr_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 wdata" *) input [15:0]up_tx_wdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rdata" *) output [15:0]up_tx_rdata_0;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 ready" *) output up_tx_ready_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpll_ref_clk_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpll_ref_clk_1, ASSOCIATED_RESET up_rx_rst_1:up_tx_rst_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input cpll_ref_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_cpll_rst_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_cpll_rst_1, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input up_cpll_rst_1;
  input rx_1_p;
  input rx_1_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_out_clk_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_out_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_1, INSERT_VIP 0" *) output rx_out_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input rx_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxcharisk" *) output [3:0]rx_charisk_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxdisperr" *) output [3:0]rx_disperr_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxnotintable" *) output [3:0]rx_notintable_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxdata" *) output [31:0]rx_data_1;
  input rx_calign_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxheader" *) output [1:0]rx_header_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxblock_sync" *) output rx_block_sync_1;
  output tx_1_p;
  output tx_1_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_1, INSERT_VIP 0" *) output tx_out_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) input tx_clk_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txcharisk" *) input [3:0]tx_charisk_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txdata" *) input [31:0]tx_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txheader" *) input [1:0]tx_header_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 enb" *) input up_es_enb_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 addr" *) input [11:0]up_es_addr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 wr" *) input up_es_wr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 wdata" *) input [15:0]up_es_wdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 rdata" *) output [15:0]up_es_rdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 ready" *) output up_es_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_1 reset" *) input up_es_reset_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 pll_locked" *) output up_rx_pll_locked_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rx_rst_1 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rx_rst_1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_rx_rst_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 user_ready" *) input up_rx_user_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rst_done" *) output up_rx_rst_done_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbssel" *) input [3:0]up_rx_prbssel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbscntreset" *) input up_rx_prbscntreset_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbserr" *) output up_rx_prbserr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbslocked" *) output up_rx_prbslocked_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 bufstatus" *) output [1:0]up_rx_bufstatus_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 bufstatus_rst" *) input up_rx_bufstatus_rst_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 lpm_dfe_n" *) input up_rx_lpm_dfe_n_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rate" *) input [2:0]up_rx_rate_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 sys_clk_sel" *) input [1:0]up_rx_sys_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 out_clk_sel" *) input [2:0]up_rx_out_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 enb" *) input up_rx_enb_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 addr" *) input [11:0]up_rx_addr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 wr" *) input up_rx_wr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 wdata" *) input [15:0]up_rx_wdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rdata" *) output [15:0]up_rx_rdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 ready" *) output up_rx_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 pll_locked" *) output up_tx_pll_locked_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_tx_rst_1 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_tx_rst_1, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_tx_rst_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 user_ready" *) input up_tx_user_ready_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rst_done" *) output up_tx_rst_done_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 bufstatus" *) output [1:0]up_tx_bufstatus_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 prbsforceerr" *) input up_tx_prbsforceerr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 prbssel" *) input [3:0]up_tx_prbssel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 lpm_dfe_n" *) input up_tx_lpm_dfe_n_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rate" *) input [2:0]up_tx_rate_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 sys_clk_sel" *) input [1:0]up_tx_sys_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 out_clk_sel" *) input [2:0]up_tx_out_clk_sel_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_diffctrl" *) input [4:0]up_tx_diffctrl_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_postcursor" *) input [4:0]up_tx_postcursor_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_precursor" *) input [4:0]up_tx_precursor_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 enb" *) input up_tx_enb_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 addr" *) input [11:0]up_tx_addr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 wr" *) input up_tx_wr_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 wdata" *) input [15:0]up_tx_wdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rdata" *) output [15:0]up_tx_rdata_1;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 ready" *) output up_tx_ready_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpll_ref_clk_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpll_ref_clk_2, ASSOCIATED_RESET up_rx_rst_2:up_tx_rst_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input cpll_ref_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_cpll_rst_2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_cpll_rst_2, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input up_cpll_rst_2;
  input rx_2_p;
  input rx_2_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_out_clk_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_out_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_2, INSERT_VIP 0" *) output rx_out_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input rx_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxcharisk" *) output [3:0]rx_charisk_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxdisperr" *) output [3:0]rx_disperr_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxnotintable" *) output [3:0]rx_notintable_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxdata" *) output [31:0]rx_data_2;
  input rx_calign_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxheader" *) output [1:0]rx_header_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxblock_sync" *) output rx_block_sync_2;
  output tx_2_p;
  output tx_2_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_2, INSERT_VIP 0" *) output tx_out_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) input tx_clk_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txcharisk" *) input [3:0]tx_charisk_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txdata" *) input [31:0]tx_data_2;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txheader" *) input [1:0]tx_header_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 enb" *) input up_es_enb_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 addr" *) input [11:0]up_es_addr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 wr" *) input up_es_wr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 wdata" *) input [15:0]up_es_wdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 rdata" *) output [15:0]up_es_rdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 ready" *) output up_es_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_2 reset" *) input up_es_reset_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 pll_locked" *) output up_rx_pll_locked_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rx_rst_2 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rx_rst_2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_rx_rst_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 user_ready" *) input up_rx_user_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rst_done" *) output up_rx_rst_done_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbssel" *) input [3:0]up_rx_prbssel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbscntreset" *) input up_rx_prbscntreset_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbserr" *) output up_rx_prbserr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbslocked" *) output up_rx_prbslocked_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 bufstatus" *) output [1:0]up_rx_bufstatus_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 bufstatus_rst" *) input up_rx_bufstatus_rst_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 lpm_dfe_n" *) input up_rx_lpm_dfe_n_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rate" *) input [2:0]up_rx_rate_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 sys_clk_sel" *) input [1:0]up_rx_sys_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 out_clk_sel" *) input [2:0]up_rx_out_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 enb" *) input up_rx_enb_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 addr" *) input [11:0]up_rx_addr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 wr" *) input up_rx_wr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 wdata" *) input [15:0]up_rx_wdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rdata" *) output [15:0]up_rx_rdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 ready" *) output up_rx_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 pll_locked" *) output up_tx_pll_locked_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_tx_rst_2 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_tx_rst_2, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_tx_rst_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 user_ready" *) input up_tx_user_ready_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rst_done" *) output up_tx_rst_done_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 bufstatus" *) output [1:0]up_tx_bufstatus_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 prbsforceerr" *) input up_tx_prbsforceerr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 prbssel" *) input [3:0]up_tx_prbssel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 lpm_dfe_n" *) input up_tx_lpm_dfe_n_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rate" *) input [2:0]up_tx_rate_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 sys_clk_sel" *) input [1:0]up_tx_sys_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 out_clk_sel" *) input [2:0]up_tx_out_clk_sel_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_diffctrl" *) input [4:0]up_tx_diffctrl_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_postcursor" *) input [4:0]up_tx_postcursor_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_precursor" *) input [4:0]up_tx_precursor_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 enb" *) input up_tx_enb_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 addr" *) input [11:0]up_tx_addr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 wr" *) input up_tx_wr_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 wdata" *) input [15:0]up_tx_wdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rdata" *) output [15:0]up_tx_rdata_2;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 ready" *) output up_tx_ready_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 cpll_ref_clk_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cpll_ref_clk_3, ASSOCIATED_RESET up_rx_rst_3:up_tx_rst_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input cpll_ref_clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_cpll_rst_3 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_cpll_rst_3, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input up_cpll_rst_3;
  input rx_3_p;
  input rx_3_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_out_clk_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_out_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_3, INSERT_VIP 0" *) output rx_out_clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_clk_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input rx_clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxcharisk" *) output [3:0]rx_charisk_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxdisperr" *) output [3:0]rx_disperr_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxnotintable" *) output [3:0]rx_notintable_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxdata" *) output [31:0]rx_data_3;
  input rx_calign_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxheader" *) output [1:0]rx_header_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxblock_sync" *) output rx_block_sync_3;
  output tx_3_p;
  output tx_3_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_out_clk_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_out_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_3, INSERT_VIP 0" *) output tx_out_clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) input tx_clk_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txcharisk" *) input [3:0]tx_charisk_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txdata" *) input [31:0]tx_data_3;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txheader" *) input [1:0]tx_header_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 enb" *) input up_es_enb_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 addr" *) input [11:0]up_es_addr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 wr" *) input up_es_wr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 wdata" *) input [15:0]up_es_wdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 rdata" *) output [15:0]up_es_rdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 ready" *) output up_es_ready_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_cm:1.0 up_es_3 reset" *) input up_es_reset_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 pll_locked" *) output up_rx_pll_locked_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_rx_rst_3 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_rx_rst_3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_rx_rst_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 user_ready" *) input up_rx_user_ready_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rst_done" *) output up_rx_rst_done_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbssel" *) input [3:0]up_rx_prbssel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbscntreset" *) input up_rx_prbscntreset_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbserr" *) output up_rx_prbserr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbslocked" *) output up_rx_prbslocked_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 bufstatus" *) output [1:0]up_rx_bufstatus_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 bufstatus_rst" *) input up_rx_bufstatus_rst_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 lpm_dfe_n" *) input up_rx_lpm_dfe_n_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rate" *) input [2:0]up_rx_rate_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 sys_clk_sel" *) input [1:0]up_rx_sys_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 out_clk_sel" *) input [2:0]up_rx_out_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 enb" *) input up_rx_enb_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 addr" *) input [11:0]up_rx_addr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 wr" *) input up_rx_wr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 wdata" *) input [15:0]up_rx_wdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rdata" *) output [15:0]up_rx_rdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 ready" *) output up_rx_ready_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 pll_locked" *) output up_tx_pll_locked_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 up_tx_rst_3 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rst" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME up_tx_rst_3, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input up_tx_rst_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 user_ready" *) input up_tx_user_ready_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rst_done" *) output up_tx_rst_done_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 bufstatus" *) output [1:0]up_tx_bufstatus_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 prbsforceerr" *) input up_tx_prbsforceerr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 prbssel" *) input [3:0]up_tx_prbssel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 lpm_dfe_n" *) input up_tx_lpm_dfe_n_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rate" *) input [2:0]up_tx_rate_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 sys_clk_sel" *) input [1:0]up_tx_sys_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 out_clk_sel" *) input [2:0]up_tx_out_clk_sel_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_diffctrl" *) input [4:0]up_tx_diffctrl_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_postcursor" *) input [4:0]up_tx_postcursor_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_precursor" *) input [4:0]up_tx_precursor_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 enb" *) input up_tx_enb_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 addr" *) input [11:0]up_tx_addr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 wr" *) input up_tx_wr_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 wdata" *) input [15:0]up_tx_wdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rdata" *) output [15:0]up_tx_rdata_3;
  (* X_INTERFACE_INFO = "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 ready" *) output up_tx_ready_3;

  wire \<const0> ;
  wire cpll_ref_clk_0;
  wire cpll_ref_clk_1;
  wire cpll_ref_clk_2;
  wire cpll_ref_clk_3;
  wire qpll_ref_clk_0;
  wire rx_0_n;
  wire rx_0_p;
  wire rx_1_n;
  wire rx_1_p;
  wire rx_2_n;
  wire rx_2_p;
  wire rx_3_n;
  wire rx_3_p;
  wire rx_calign_0;
  wire rx_calign_1;
  wire rx_calign_2;
  wire rx_calign_3;
  wire [3:0]rx_charisk_0;
  wire [3:0]rx_charisk_1;
  wire [3:0]rx_charisk_2;
  wire [3:0]rx_charisk_3;
  wire rx_clk_0;
  wire rx_clk_1;
  wire rx_clk_2;
  wire rx_clk_3;
  wire [31:0]rx_data_0;
  wire [31:0]rx_data_1;
  wire [31:0]rx_data_2;
  wire [31:0]rx_data_3;
  wire [3:0]rx_disperr_0;
  wire [3:0]rx_disperr_1;
  wire [3:0]rx_disperr_2;
  wire [3:0]rx_disperr_3;
  wire [3:0]rx_notintable_0;
  wire [3:0]rx_notintable_1;
  wire [3:0]rx_notintable_2;
  wire [3:0]rx_notintable_3;
  wire rx_out_clk_0;
  wire rx_out_clk_1;
  wire rx_out_clk_2;
  wire rx_out_clk_3;
  wire tx_0_n;
  wire tx_0_p;
  wire tx_1_n;
  wire tx_1_p;
  wire tx_2_n;
  wire tx_2_p;
  wire tx_3_n;
  wire tx_3_p;
  wire [3:0]tx_charisk_0;
  wire [3:0]tx_charisk_1;
  wire [3:0]tx_charisk_2;
  wire [3:0]tx_charisk_3;
  wire tx_clk_0;
  wire tx_clk_1;
  wire tx_clk_2;
  wire tx_clk_3;
  wire [31:0]tx_data_0;
  wire [31:0]tx_data_1;
  wire [31:0]tx_data_2;
  wire [31:0]tx_data_3;
  wire tx_out_clk_0;
  wire tx_out_clk_1;
  wire tx_out_clk_2;
  wire tx_out_clk_3;
  wire up_clk;
  wire [11:0]up_cm_addr_0;
  wire up_cm_enb_0;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire [15:0]up_cm_wdata_0;
  wire up_cm_wr_0;
  wire up_cpll_rst_0;
  wire up_cpll_rst_1;
  wire up_cpll_rst_2;
  wire up_cpll_rst_3;
  wire [11:0]up_es_addr_0;
  wire [11:0]up_es_addr_1;
  wire [11:0]up_es_addr_2;
  wire [11:0]up_es_addr_3;
  wire up_es_enb_0;
  wire up_es_enb_1;
  wire up_es_enb_2;
  wire up_es_enb_3;
  wire [15:0]up_es_rdata_0;
  wire [15:0]up_es_rdata_1;
  wire [15:0]up_es_rdata_2;
  wire [15:0]up_es_rdata_3;
  wire up_es_ready_0;
  wire up_es_ready_1;
  wire up_es_ready_2;
  wire up_es_ready_3;
  wire [15:0]up_es_wdata_0;
  wire [15:0]up_es_wdata_1;
  wire [15:0]up_es_wdata_2;
  wire [15:0]up_es_wdata_3;
  wire up_es_wr_0;
  wire up_es_wr_1;
  wire up_es_wr_2;
  wire up_es_wr_3;
  wire up_qpll_rst_0;
  wire up_rstn;
  wire [11:0]up_rx_addr_0;
  wire [11:0]up_rx_addr_1;
  wire [11:0]up_rx_addr_2;
  wire [11:0]up_rx_addr_3;
  wire [1:0]up_rx_bufstatus_0;
  wire [1:0]up_rx_bufstatus_1;
  wire [1:0]up_rx_bufstatus_2;
  wire [1:0]up_rx_bufstatus_3;
  wire up_rx_bufstatus_rst_0;
  wire up_rx_bufstatus_rst_1;
  wire up_rx_bufstatus_rst_2;
  wire up_rx_bufstatus_rst_3;
  wire up_rx_enb_0;
  wire up_rx_enb_1;
  wire up_rx_enb_2;
  wire up_rx_enb_3;
  wire up_rx_lpm_dfe_n_0;
  wire up_rx_lpm_dfe_n_1;
  wire up_rx_lpm_dfe_n_2;
  wire up_rx_lpm_dfe_n_3;
  wire [2:0]up_rx_out_clk_sel_0;
  wire [2:0]up_rx_out_clk_sel_1;
  wire [2:0]up_rx_out_clk_sel_2;
  wire [2:0]up_rx_out_clk_sel_3;
  wire up_rx_pll_locked_0;
  wire up_rx_pll_locked_1;
  wire up_rx_pll_locked_2;
  wire up_rx_pll_locked_3;
  wire up_rx_prbscntreset_0;
  wire up_rx_prbscntreset_1;
  wire up_rx_prbscntreset_2;
  wire up_rx_prbscntreset_3;
  wire up_rx_prbserr_0;
  wire up_rx_prbserr_1;
  wire up_rx_prbserr_2;
  wire up_rx_prbserr_3;
  wire up_rx_prbslocked_0;
  wire up_rx_prbslocked_1;
  wire up_rx_prbslocked_2;
  wire up_rx_prbslocked_3;
  wire [3:0]up_rx_prbssel_0;
  wire [3:0]up_rx_prbssel_1;
  wire [3:0]up_rx_prbssel_2;
  wire [3:0]up_rx_prbssel_3;
  wire [2:0]up_rx_rate_0;
  wire [2:0]up_rx_rate_1;
  wire [2:0]up_rx_rate_2;
  wire [2:0]up_rx_rate_3;
  wire [15:0]up_rx_rdata_0;
  wire [15:0]up_rx_rdata_1;
  wire [15:0]up_rx_rdata_2;
  wire [15:0]up_rx_rdata_3;
  wire up_rx_ready_0;
  wire up_rx_ready_1;
  wire up_rx_ready_2;
  wire up_rx_ready_3;
  wire up_rx_rst_0;
  wire up_rx_rst_1;
  wire up_rx_rst_2;
  wire up_rx_rst_3;
  wire up_rx_rst_done_0;
  wire up_rx_rst_done_1;
  wire up_rx_rst_done_2;
  wire up_rx_rst_done_3;
  wire [1:0]up_rx_sys_clk_sel_0;
  wire [1:0]up_rx_sys_clk_sel_1;
  wire [1:0]up_rx_sys_clk_sel_2;
  wire [1:0]up_rx_sys_clk_sel_3;
  wire up_rx_user_ready_0;
  wire up_rx_user_ready_1;
  wire up_rx_user_ready_2;
  wire up_rx_user_ready_3;
  wire [15:0]up_rx_wdata_0;
  wire [15:0]up_rx_wdata_1;
  wire [15:0]up_rx_wdata_2;
  wire [15:0]up_rx_wdata_3;
  wire up_rx_wr_0;
  wire up_rx_wr_1;
  wire up_rx_wr_2;
  wire up_rx_wr_3;
  wire [11:0]up_tx_addr_0;
  wire [11:0]up_tx_addr_1;
  wire [11:0]up_tx_addr_2;
  wire [11:0]up_tx_addr_3;
  wire [1:0]up_tx_bufstatus_0;
  wire [1:0]up_tx_bufstatus_1;
  wire [1:0]up_tx_bufstatus_2;
  wire [1:0]up_tx_bufstatus_3;
  wire [4:0]up_tx_diffctrl_0;
  wire [4:0]up_tx_diffctrl_1;
  wire [4:0]up_tx_diffctrl_2;
  wire [4:0]up_tx_diffctrl_3;
  wire up_tx_enb_0;
  wire up_tx_enb_1;
  wire up_tx_enb_2;
  wire up_tx_enb_3;
  wire [2:0]up_tx_out_clk_sel_0;
  wire [2:0]up_tx_out_clk_sel_1;
  wire [2:0]up_tx_out_clk_sel_2;
  wire [2:0]up_tx_out_clk_sel_3;
  wire up_tx_pll_locked_0;
  wire up_tx_pll_locked_1;
  wire up_tx_pll_locked_2;
  wire up_tx_pll_locked_3;
  wire [4:0]up_tx_postcursor_0;
  wire [4:0]up_tx_postcursor_1;
  wire [4:0]up_tx_postcursor_2;
  wire [4:0]up_tx_postcursor_3;
  wire up_tx_prbsforceerr_0;
  wire up_tx_prbsforceerr_1;
  wire up_tx_prbsforceerr_2;
  wire up_tx_prbsforceerr_3;
  wire [3:0]up_tx_prbssel_0;
  wire [3:0]up_tx_prbssel_1;
  wire [3:0]up_tx_prbssel_2;
  wire [3:0]up_tx_prbssel_3;
  wire [4:0]up_tx_precursor_0;
  wire [4:0]up_tx_precursor_1;
  wire [4:0]up_tx_precursor_2;
  wire [4:0]up_tx_precursor_3;
  wire [2:0]up_tx_rate_0;
  wire [2:0]up_tx_rate_1;
  wire [2:0]up_tx_rate_2;
  wire [2:0]up_tx_rate_3;
  wire [15:0]up_tx_rdata_0;
  wire [15:0]up_tx_rdata_1;
  wire [15:0]up_tx_rdata_2;
  wire [15:0]up_tx_rdata_3;
  wire up_tx_ready_0;
  wire up_tx_ready_1;
  wire up_tx_ready_2;
  wire up_tx_ready_3;
  wire up_tx_rst_0;
  wire up_tx_rst_1;
  wire up_tx_rst_2;
  wire up_tx_rst_3;
  wire up_tx_rst_done_0;
  wire up_tx_rst_done_1;
  wire up_tx_rst_done_2;
  wire up_tx_rst_done_3;
  wire [1:0]up_tx_sys_clk_sel_0;
  wire [1:0]up_tx_sys_clk_sel_1;
  wire [1:0]up_tx_sys_clk_sel_2;
  wire [1:0]up_tx_sys_clk_sel_3;
  wire up_tx_user_ready_0;
  wire up_tx_user_ready_1;
  wire up_tx_user_ready_2;
  wire up_tx_user_ready_3;
  wire [15:0]up_tx_wdata_0;
  wire [15:0]up_tx_wdata_1;
  wire [15:0]up_tx_wdata_2;
  wire [15:0]up_tx_wdata_3;
  wire up_tx_wr_0;
  wire up_tx_wr_1;
  wire up_tx_wr_2;
  wire up_tx_wr_3;
  wire NLW_inst_rx_block_sync_0_UNCONNECTED;
  wire NLW_inst_rx_block_sync_1_UNCONNECTED;
  wire NLW_inst_rx_block_sync_10_UNCONNECTED;
  wire NLW_inst_rx_block_sync_11_UNCONNECTED;
  wire NLW_inst_rx_block_sync_12_UNCONNECTED;
  wire NLW_inst_rx_block_sync_13_UNCONNECTED;
  wire NLW_inst_rx_block_sync_14_UNCONNECTED;
  wire NLW_inst_rx_block_sync_15_UNCONNECTED;
  wire NLW_inst_rx_block_sync_16_UNCONNECTED;
  wire NLW_inst_rx_block_sync_17_UNCONNECTED;
  wire NLW_inst_rx_block_sync_18_UNCONNECTED;
  wire NLW_inst_rx_block_sync_19_UNCONNECTED;
  wire NLW_inst_rx_block_sync_2_UNCONNECTED;
  wire NLW_inst_rx_block_sync_20_UNCONNECTED;
  wire NLW_inst_rx_block_sync_21_UNCONNECTED;
  wire NLW_inst_rx_block_sync_22_UNCONNECTED;
  wire NLW_inst_rx_block_sync_23_UNCONNECTED;
  wire NLW_inst_rx_block_sync_24_UNCONNECTED;
  wire NLW_inst_rx_block_sync_25_UNCONNECTED;
  wire NLW_inst_rx_block_sync_26_UNCONNECTED;
  wire NLW_inst_rx_block_sync_27_UNCONNECTED;
  wire NLW_inst_rx_block_sync_28_UNCONNECTED;
  wire NLW_inst_rx_block_sync_29_UNCONNECTED;
  wire NLW_inst_rx_block_sync_3_UNCONNECTED;
  wire NLW_inst_rx_block_sync_30_UNCONNECTED;
  wire NLW_inst_rx_block_sync_31_UNCONNECTED;
  wire NLW_inst_rx_block_sync_4_UNCONNECTED;
  wire NLW_inst_rx_block_sync_5_UNCONNECTED;
  wire NLW_inst_rx_block_sync_6_UNCONNECTED;
  wire NLW_inst_rx_block_sync_7_UNCONNECTED;
  wire NLW_inst_rx_block_sync_8_UNCONNECTED;
  wire NLW_inst_rx_block_sync_9_UNCONNECTED;
  wire NLW_inst_rx_out_clk_10_UNCONNECTED;
  wire NLW_inst_rx_out_clk_11_UNCONNECTED;
  wire NLW_inst_rx_out_clk_12_UNCONNECTED;
  wire NLW_inst_rx_out_clk_13_UNCONNECTED;
  wire NLW_inst_rx_out_clk_14_UNCONNECTED;
  wire NLW_inst_rx_out_clk_15_UNCONNECTED;
  wire NLW_inst_rx_out_clk_16_UNCONNECTED;
  wire NLW_inst_rx_out_clk_17_UNCONNECTED;
  wire NLW_inst_rx_out_clk_18_UNCONNECTED;
  wire NLW_inst_rx_out_clk_19_UNCONNECTED;
  wire NLW_inst_rx_out_clk_20_UNCONNECTED;
  wire NLW_inst_rx_out_clk_21_UNCONNECTED;
  wire NLW_inst_rx_out_clk_22_UNCONNECTED;
  wire NLW_inst_rx_out_clk_23_UNCONNECTED;
  wire NLW_inst_rx_out_clk_24_UNCONNECTED;
  wire NLW_inst_rx_out_clk_25_UNCONNECTED;
  wire NLW_inst_rx_out_clk_26_UNCONNECTED;
  wire NLW_inst_rx_out_clk_27_UNCONNECTED;
  wire NLW_inst_rx_out_clk_28_UNCONNECTED;
  wire NLW_inst_rx_out_clk_29_UNCONNECTED;
  wire NLW_inst_rx_out_clk_30_UNCONNECTED;
  wire NLW_inst_rx_out_clk_31_UNCONNECTED;
  wire NLW_inst_rx_out_clk_4_UNCONNECTED;
  wire NLW_inst_rx_out_clk_5_UNCONNECTED;
  wire NLW_inst_rx_out_clk_6_UNCONNECTED;
  wire NLW_inst_rx_out_clk_7_UNCONNECTED;
  wire NLW_inst_rx_out_clk_8_UNCONNECTED;
  wire NLW_inst_rx_out_clk_9_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_0_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_1_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_10_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_11_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_12_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_13_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_14_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_15_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_16_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_17_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_18_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_19_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_2_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_20_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_21_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_22_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_23_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_24_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_25_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_26_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_27_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_28_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_29_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_3_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_30_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_31_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_4_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_5_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_6_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_7_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_8_UNCONNECTED;
  wire NLW_inst_rx_out_clk_div2_9_UNCONNECTED;
  wire NLW_inst_tx_10_n_UNCONNECTED;
  wire NLW_inst_tx_10_p_UNCONNECTED;
  wire NLW_inst_tx_11_n_UNCONNECTED;
  wire NLW_inst_tx_11_p_UNCONNECTED;
  wire NLW_inst_tx_12_n_UNCONNECTED;
  wire NLW_inst_tx_12_p_UNCONNECTED;
  wire NLW_inst_tx_13_n_UNCONNECTED;
  wire NLW_inst_tx_13_p_UNCONNECTED;
  wire NLW_inst_tx_14_n_UNCONNECTED;
  wire NLW_inst_tx_14_p_UNCONNECTED;
  wire NLW_inst_tx_15_n_UNCONNECTED;
  wire NLW_inst_tx_15_p_UNCONNECTED;
  wire NLW_inst_tx_16_n_UNCONNECTED;
  wire NLW_inst_tx_16_p_UNCONNECTED;
  wire NLW_inst_tx_17_n_UNCONNECTED;
  wire NLW_inst_tx_17_p_UNCONNECTED;
  wire NLW_inst_tx_18_n_UNCONNECTED;
  wire NLW_inst_tx_18_p_UNCONNECTED;
  wire NLW_inst_tx_19_n_UNCONNECTED;
  wire NLW_inst_tx_19_p_UNCONNECTED;
  wire NLW_inst_tx_20_n_UNCONNECTED;
  wire NLW_inst_tx_20_p_UNCONNECTED;
  wire NLW_inst_tx_21_n_UNCONNECTED;
  wire NLW_inst_tx_21_p_UNCONNECTED;
  wire NLW_inst_tx_22_n_UNCONNECTED;
  wire NLW_inst_tx_22_p_UNCONNECTED;
  wire NLW_inst_tx_23_n_UNCONNECTED;
  wire NLW_inst_tx_23_p_UNCONNECTED;
  wire NLW_inst_tx_24_n_UNCONNECTED;
  wire NLW_inst_tx_24_p_UNCONNECTED;
  wire NLW_inst_tx_25_n_UNCONNECTED;
  wire NLW_inst_tx_25_p_UNCONNECTED;
  wire NLW_inst_tx_26_n_UNCONNECTED;
  wire NLW_inst_tx_26_p_UNCONNECTED;
  wire NLW_inst_tx_27_n_UNCONNECTED;
  wire NLW_inst_tx_27_p_UNCONNECTED;
  wire NLW_inst_tx_28_n_UNCONNECTED;
  wire NLW_inst_tx_28_p_UNCONNECTED;
  wire NLW_inst_tx_29_n_UNCONNECTED;
  wire NLW_inst_tx_29_p_UNCONNECTED;
  wire NLW_inst_tx_30_n_UNCONNECTED;
  wire NLW_inst_tx_30_p_UNCONNECTED;
  wire NLW_inst_tx_31_n_UNCONNECTED;
  wire NLW_inst_tx_31_p_UNCONNECTED;
  wire NLW_inst_tx_4_n_UNCONNECTED;
  wire NLW_inst_tx_4_p_UNCONNECTED;
  wire NLW_inst_tx_5_n_UNCONNECTED;
  wire NLW_inst_tx_5_p_UNCONNECTED;
  wire NLW_inst_tx_6_n_UNCONNECTED;
  wire NLW_inst_tx_6_p_UNCONNECTED;
  wire NLW_inst_tx_7_n_UNCONNECTED;
  wire NLW_inst_tx_7_p_UNCONNECTED;
  wire NLW_inst_tx_8_n_UNCONNECTED;
  wire NLW_inst_tx_8_p_UNCONNECTED;
  wire NLW_inst_tx_9_n_UNCONNECTED;
  wire NLW_inst_tx_9_p_UNCONNECTED;
  wire NLW_inst_tx_out_clk_10_UNCONNECTED;
  wire NLW_inst_tx_out_clk_11_UNCONNECTED;
  wire NLW_inst_tx_out_clk_12_UNCONNECTED;
  wire NLW_inst_tx_out_clk_13_UNCONNECTED;
  wire NLW_inst_tx_out_clk_14_UNCONNECTED;
  wire NLW_inst_tx_out_clk_15_UNCONNECTED;
  wire NLW_inst_tx_out_clk_16_UNCONNECTED;
  wire NLW_inst_tx_out_clk_17_UNCONNECTED;
  wire NLW_inst_tx_out_clk_18_UNCONNECTED;
  wire NLW_inst_tx_out_clk_19_UNCONNECTED;
  wire NLW_inst_tx_out_clk_20_UNCONNECTED;
  wire NLW_inst_tx_out_clk_21_UNCONNECTED;
  wire NLW_inst_tx_out_clk_22_UNCONNECTED;
  wire NLW_inst_tx_out_clk_23_UNCONNECTED;
  wire NLW_inst_tx_out_clk_24_UNCONNECTED;
  wire NLW_inst_tx_out_clk_25_UNCONNECTED;
  wire NLW_inst_tx_out_clk_26_UNCONNECTED;
  wire NLW_inst_tx_out_clk_27_UNCONNECTED;
  wire NLW_inst_tx_out_clk_28_UNCONNECTED;
  wire NLW_inst_tx_out_clk_29_UNCONNECTED;
  wire NLW_inst_tx_out_clk_30_UNCONNECTED;
  wire NLW_inst_tx_out_clk_31_UNCONNECTED;
  wire NLW_inst_tx_out_clk_4_UNCONNECTED;
  wire NLW_inst_tx_out_clk_5_UNCONNECTED;
  wire NLW_inst_tx_out_clk_6_UNCONNECTED;
  wire NLW_inst_tx_out_clk_7_UNCONNECTED;
  wire NLW_inst_tx_out_clk_8_UNCONNECTED;
  wire NLW_inst_tx_out_clk_9_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_0_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_1_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_10_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_11_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_12_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_13_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_14_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_15_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_16_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_17_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_18_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_19_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_2_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_20_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_21_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_22_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_23_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_24_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_25_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_26_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_27_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_28_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_29_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_3_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_30_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_31_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_4_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_5_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_6_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_7_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_8_UNCONNECTED;
  wire NLW_inst_tx_out_clk_div2_9_UNCONNECTED;
  wire NLW_inst_up_cm_ready_12_UNCONNECTED;
  wire NLW_inst_up_cm_ready_16_UNCONNECTED;
  wire NLW_inst_up_cm_ready_20_UNCONNECTED;
  wire NLW_inst_up_cm_ready_24_UNCONNECTED;
  wire NLW_inst_up_cm_ready_28_UNCONNECTED;
  wire NLW_inst_up_cm_ready_4_UNCONNECTED;
  wire NLW_inst_up_cm_ready_8_UNCONNECTED;
  wire NLW_inst_up_es_ready_10_UNCONNECTED;
  wire NLW_inst_up_es_ready_11_UNCONNECTED;
  wire NLW_inst_up_es_ready_12_UNCONNECTED;
  wire NLW_inst_up_es_ready_13_UNCONNECTED;
  wire NLW_inst_up_es_ready_14_UNCONNECTED;
  wire NLW_inst_up_es_ready_15_UNCONNECTED;
  wire NLW_inst_up_es_ready_16_UNCONNECTED;
  wire NLW_inst_up_es_ready_17_UNCONNECTED;
  wire NLW_inst_up_es_ready_18_UNCONNECTED;
  wire NLW_inst_up_es_ready_19_UNCONNECTED;
  wire NLW_inst_up_es_ready_20_UNCONNECTED;
  wire NLW_inst_up_es_ready_21_UNCONNECTED;
  wire NLW_inst_up_es_ready_22_UNCONNECTED;
  wire NLW_inst_up_es_ready_23_UNCONNECTED;
  wire NLW_inst_up_es_ready_24_UNCONNECTED;
  wire NLW_inst_up_es_ready_25_UNCONNECTED;
  wire NLW_inst_up_es_ready_26_UNCONNECTED;
  wire NLW_inst_up_es_ready_27_UNCONNECTED;
  wire NLW_inst_up_es_ready_28_UNCONNECTED;
  wire NLW_inst_up_es_ready_29_UNCONNECTED;
  wire NLW_inst_up_es_ready_30_UNCONNECTED;
  wire NLW_inst_up_es_ready_31_UNCONNECTED;
  wire NLW_inst_up_es_ready_4_UNCONNECTED;
  wire NLW_inst_up_es_ready_5_UNCONNECTED;
  wire NLW_inst_up_es_ready_6_UNCONNECTED;
  wire NLW_inst_up_es_ready_7_UNCONNECTED;
  wire NLW_inst_up_es_ready_8_UNCONNECTED;
  wire NLW_inst_up_es_ready_9_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_10_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_11_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_12_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_13_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_14_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_15_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_16_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_17_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_18_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_19_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_20_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_21_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_22_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_23_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_24_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_25_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_26_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_27_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_28_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_29_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_30_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_31_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_4_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_5_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_6_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_7_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_8_UNCONNECTED;
  wire NLW_inst_up_rx_pll_locked_9_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_10_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_11_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_12_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_13_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_14_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_15_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_16_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_17_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_18_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_19_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_20_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_21_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_22_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_23_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_24_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_25_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_26_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_27_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_28_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_29_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_30_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_31_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_4_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_5_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_6_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_7_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_8_UNCONNECTED;
  wire NLW_inst_up_rx_prbserr_9_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_10_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_11_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_12_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_13_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_14_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_15_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_16_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_17_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_18_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_19_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_20_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_21_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_22_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_23_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_24_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_25_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_26_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_27_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_28_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_29_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_30_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_31_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_4_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_5_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_6_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_7_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_8_UNCONNECTED;
  wire NLW_inst_up_rx_prbslocked_9_UNCONNECTED;
  wire NLW_inst_up_rx_ready_10_UNCONNECTED;
  wire NLW_inst_up_rx_ready_11_UNCONNECTED;
  wire NLW_inst_up_rx_ready_12_UNCONNECTED;
  wire NLW_inst_up_rx_ready_13_UNCONNECTED;
  wire NLW_inst_up_rx_ready_14_UNCONNECTED;
  wire NLW_inst_up_rx_ready_15_UNCONNECTED;
  wire NLW_inst_up_rx_ready_16_UNCONNECTED;
  wire NLW_inst_up_rx_ready_17_UNCONNECTED;
  wire NLW_inst_up_rx_ready_18_UNCONNECTED;
  wire NLW_inst_up_rx_ready_19_UNCONNECTED;
  wire NLW_inst_up_rx_ready_20_UNCONNECTED;
  wire NLW_inst_up_rx_ready_21_UNCONNECTED;
  wire NLW_inst_up_rx_ready_22_UNCONNECTED;
  wire NLW_inst_up_rx_ready_23_UNCONNECTED;
  wire NLW_inst_up_rx_ready_24_UNCONNECTED;
  wire NLW_inst_up_rx_ready_25_UNCONNECTED;
  wire NLW_inst_up_rx_ready_26_UNCONNECTED;
  wire NLW_inst_up_rx_ready_27_UNCONNECTED;
  wire NLW_inst_up_rx_ready_28_UNCONNECTED;
  wire NLW_inst_up_rx_ready_29_UNCONNECTED;
  wire NLW_inst_up_rx_ready_30_UNCONNECTED;
  wire NLW_inst_up_rx_ready_31_UNCONNECTED;
  wire NLW_inst_up_rx_ready_4_UNCONNECTED;
  wire NLW_inst_up_rx_ready_5_UNCONNECTED;
  wire NLW_inst_up_rx_ready_6_UNCONNECTED;
  wire NLW_inst_up_rx_ready_7_UNCONNECTED;
  wire NLW_inst_up_rx_ready_8_UNCONNECTED;
  wire NLW_inst_up_rx_ready_9_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_10_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_11_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_12_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_13_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_14_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_15_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_16_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_17_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_18_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_19_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_20_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_21_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_22_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_23_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_24_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_25_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_26_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_27_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_28_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_29_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_30_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_31_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_4_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_5_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_6_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_7_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_8_UNCONNECTED;
  wire NLW_inst_up_rx_rst_done_9_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_10_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_11_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_12_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_13_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_14_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_15_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_16_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_17_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_18_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_19_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_20_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_21_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_22_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_23_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_24_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_25_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_26_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_27_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_28_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_29_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_30_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_31_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_4_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_5_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_6_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_7_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_8_UNCONNECTED;
  wire NLW_inst_up_tx_pll_locked_9_UNCONNECTED;
  wire NLW_inst_up_tx_ready_10_UNCONNECTED;
  wire NLW_inst_up_tx_ready_11_UNCONNECTED;
  wire NLW_inst_up_tx_ready_12_UNCONNECTED;
  wire NLW_inst_up_tx_ready_13_UNCONNECTED;
  wire NLW_inst_up_tx_ready_14_UNCONNECTED;
  wire NLW_inst_up_tx_ready_15_UNCONNECTED;
  wire NLW_inst_up_tx_ready_16_UNCONNECTED;
  wire NLW_inst_up_tx_ready_17_UNCONNECTED;
  wire NLW_inst_up_tx_ready_18_UNCONNECTED;
  wire NLW_inst_up_tx_ready_19_UNCONNECTED;
  wire NLW_inst_up_tx_ready_20_UNCONNECTED;
  wire NLW_inst_up_tx_ready_21_UNCONNECTED;
  wire NLW_inst_up_tx_ready_22_UNCONNECTED;
  wire NLW_inst_up_tx_ready_23_UNCONNECTED;
  wire NLW_inst_up_tx_ready_24_UNCONNECTED;
  wire NLW_inst_up_tx_ready_25_UNCONNECTED;
  wire NLW_inst_up_tx_ready_26_UNCONNECTED;
  wire NLW_inst_up_tx_ready_27_UNCONNECTED;
  wire NLW_inst_up_tx_ready_28_UNCONNECTED;
  wire NLW_inst_up_tx_ready_29_UNCONNECTED;
  wire NLW_inst_up_tx_ready_30_UNCONNECTED;
  wire NLW_inst_up_tx_ready_31_UNCONNECTED;
  wire NLW_inst_up_tx_ready_4_UNCONNECTED;
  wire NLW_inst_up_tx_ready_5_UNCONNECTED;
  wire NLW_inst_up_tx_ready_6_UNCONNECTED;
  wire NLW_inst_up_tx_ready_7_UNCONNECTED;
  wire NLW_inst_up_tx_ready_8_UNCONNECTED;
  wire NLW_inst_up_tx_ready_9_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_10_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_11_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_12_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_13_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_14_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_15_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_16_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_17_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_18_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_19_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_20_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_21_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_22_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_23_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_24_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_25_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_26_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_27_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_28_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_29_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_30_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_31_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_4_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_5_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_6_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_7_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_8_UNCONNECTED;
  wire NLW_inst_up_tx_rst_done_9_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_10_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_11_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_12_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_13_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_14_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_15_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_16_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_17_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_18_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_19_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_20_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_21_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_22_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_23_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_24_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_25_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_26_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_27_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_28_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_29_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_30_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_31_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_4_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_5_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_6_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_7_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_8_UNCONNECTED;
  wire [3:0]NLW_inst_rx_charisk_9_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_10_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_11_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_12_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_13_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_14_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_15_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_16_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_17_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_18_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_19_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_20_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_21_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_22_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_23_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_24_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_25_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_26_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_27_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_28_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_29_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_30_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_31_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_4_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_5_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_6_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_7_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_8_UNCONNECTED;
  wire [31:0]NLW_inst_rx_data_9_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_10_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_11_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_12_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_13_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_14_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_15_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_16_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_17_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_18_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_19_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_20_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_21_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_22_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_23_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_24_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_25_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_26_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_27_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_28_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_29_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_30_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_31_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_4_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_5_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_6_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_7_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_8_UNCONNECTED;
  wire [3:0]NLW_inst_rx_disperr_9_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_0_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_1_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_10_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_11_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_12_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_13_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_14_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_15_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_16_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_17_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_18_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_19_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_2_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_20_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_21_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_22_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_23_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_24_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_25_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_26_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_27_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_28_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_29_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_3_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_30_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_31_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_4_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_5_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_6_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_7_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_8_UNCONNECTED;
  wire [1:0]NLW_inst_rx_header_9_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_10_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_11_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_12_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_13_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_14_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_15_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_16_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_17_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_18_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_19_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_20_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_21_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_22_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_23_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_24_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_25_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_26_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_27_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_28_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_29_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_30_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_31_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_4_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_5_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_6_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_7_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_8_UNCONNECTED;
  wire [3:0]NLW_inst_rx_notintable_9_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_12_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_16_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_20_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_24_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_28_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_4_UNCONNECTED;
  wire [15:0]NLW_inst_up_cm_rdata_8_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_10_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_11_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_12_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_13_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_14_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_15_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_16_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_17_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_18_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_19_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_20_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_21_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_22_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_23_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_24_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_25_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_26_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_27_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_28_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_29_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_30_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_31_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_4_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_5_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_6_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_7_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_8_UNCONNECTED;
  wire [15:0]NLW_inst_up_es_rdata_9_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_10_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_11_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_12_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_13_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_14_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_15_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_16_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_17_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_18_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_19_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_20_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_21_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_22_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_23_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_24_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_25_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_26_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_27_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_28_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_29_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_30_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_31_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_4_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_5_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_6_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_7_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_8_UNCONNECTED;
  wire [1:0]NLW_inst_up_rx_bufstatus_9_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_10_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_11_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_12_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_13_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_14_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_15_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_16_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_17_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_18_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_19_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_20_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_21_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_22_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_23_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_24_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_25_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_26_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_27_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_28_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_29_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_30_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_31_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_4_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_5_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_6_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_7_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_8_UNCONNECTED;
  wire [15:0]NLW_inst_up_rx_rdata_9_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_10_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_11_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_12_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_13_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_14_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_15_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_16_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_17_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_18_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_19_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_20_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_21_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_22_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_23_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_24_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_25_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_26_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_27_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_28_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_29_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_30_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_31_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_4_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_5_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_6_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_7_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_8_UNCONNECTED;
  wire [1:0]NLW_inst_up_tx_bufstatus_9_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_10_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_11_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_12_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_13_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_14_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_15_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_16_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_17_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_18_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_19_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_20_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_21_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_22_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_23_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_24_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_25_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_26_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_27_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_28_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_29_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_30_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_31_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_4_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_5_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_6_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_7_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_8_UNCONNECTED;
  wire [15:0]NLW_inst_up_tx_rdata_9_UNCONNECTED;

  assign rx_block_sync_0 = \<const0> ;
  assign rx_block_sync_1 = \<const0> ;
  assign rx_block_sync_2 = \<const0> ;
  assign rx_block_sync_3 = \<const0> ;
  assign rx_header_0[1] = \<const0> ;
  assign rx_header_0[0] = \<const0> ;
  assign rx_header_1[1] = \<const0> ;
  assign rx_header_1[0] = \<const0> ;
  assign rx_header_2[1] = \<const0> ;
  assign rx_header_2[0] = \<const0> ;
  assign rx_header_3[1] = \<const0> ;
  assign rx_header_3[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* A_TXDIFFCTRL = "16'b0000000000010110" *) 
  (* CH_HSPMUX = "16'b0000000000000000" *) 
  (* CPLL_CFG0 = "16'b0000000111111010" *) 
  (* CPLL_CFG1 = "16'b0000000000100011" *) 
  (* CPLL_CFG2 = "16'b0000000000000010" *) 
  (* CPLL_CFG3 = "16'b0000000000000000" *) 
  (* CPLL_FBDIV = "2" *) 
  (* CPLL_FBDIV_4_5 = "5" *) 
  (* DATA_PATH_WIDTH = "4" *) 
  (* LINK_MODE = "1" *) 
  (* NUM_OF_LANES = "4" *) 
  (* POR_CFG = "16'b0000000000000110" *) 
  (* PPF0_CFG = "16'b0000011000000000" *) 
  (* PPF1_CFG = "16'b0000011000000000" *) 
  (* PREIQ_FREQ_BST = "0" *) 
  (* QPLL_CFG = "27'b000011010000000000110000001" *) 
  (* QPLL_CFG0 = "16'b0011001100011100" *) 
  (* QPLL_CFG1 = "16'b1101000000111000" *) 
  (* QPLL_CFG1_G3 = "16'b1101000000111000" *) 
  (* QPLL_CFG2 = "16'b0000111111000000" *) 
  (* QPLL_CFG2_G3 = "16'b0000111111000000" *) 
  (* QPLL_CFG3 = "16'b0000000100100000" *) 
  (* QPLL_CFG4 = "16'b0000000000000011" *) 
  (* QPLL_CP = "16'b0000000001111111" *) 
  (* QPLL_CP_G3 = "16'b0000000000011111" *) 
  (* QPLL_FBDIV = "10'b0000110000" *) 
  (* QPLL_FBDIV_RATIO = "1" *) 
  (* QPLL_LPF = "16'b0000000100110111" *) 
  (* QPLL_REFCLK_DIV = "1" *) 
  (* RTX_BUF_CML_CTRL = "3'b000" *) 
  (* RXCDR_CFG0 = "16'b0000000000000010" *) 
  (* RXCDR_CFG2 = "16'b0000001001101001" *) 
  (* RXCDR_CFG2_GEN2 = "10'b1001100101" *) 
  (* RXCDR_CFG2_GEN4 = "16'b0000000010110100" *) 
  (* RXCDR_CFG3 = "16'b0000000000010010" *) 
  (* RXCDR_CFG3_GEN2 = "6'b011010" *) 
  (* RXCDR_CFG3_GEN3 = "16'b0000000000010010" *) 
  (* RXCDR_CFG3_GEN4 = "16'b0000000000100100" *) 
  (* RXDFE_KH_CFG2 = "16'b0000001000000000" *) 
  (* RXDFE_KH_CFG3 = "16'b0100000100000001" *) 
  (* RXPI_CFG0 = "16'b0000000000000000" *) 
  (* RXPI_CFG1 = "16'b0000000000000000" *) 
  (* RX_CDR_CFG = "73'b0000010110000000000000000001000111111111100010000010000000000000000100000" *) 
  (* RX_CLK25_DIV = "20" *) 
  (* RX_DFE_LPM_CFG = "16'b0000000100000100" *) 
  (* RX_LANE_INVERT = "0" *) 
  (* RX_LANE_RATE = "12.500000" *) 
  (* RX_NUM_OF_LANES = "4" *) 
  (* RX_OUT_DIV = "1" *) 
  (* RX_PMA_CFG = "1994880" *) 
  (* RX_WIDEMODE_CDR = "2'b00" *) 
  (* RX_XMODE_SEL = "1'b1" *) 
  (* TXDRV_FREQBAND = "0" *) 
  (* TXFE_CFG0 = "16'b0000001111000010" *) 
  (* TXFE_CFG1 = "16'b0110110000000000" *) 
  (* TXFE_CFG2 = "16'b0110110000000000" *) 
  (* TXFE_CFG3 = "16'b0110110000000000" *) 
  (* TXPI_CFG = "16'b0000000001010100" *) 
  (* TXPI_CFG0 = "16'b0000001100000000" *) 
  (* TXPI_CFG1 = "16'b0001000000000000" *) 
  (* TXSWBST_EN = "0" *) 
  (* TX_CLK25_DIV = "20" *) 
  (* TX_LANE_INVERT = "0" *) 
  (* TX_LANE_RATE = "12.500000" *) 
  (* TX_NUM_OF_LANES = "4" *) 
  (* TX_OUT_DIV = "1" *) 
  (* TX_PI_BIASSET = "16'b0000000000000001" *) 
  (* XCVR_TYPE = "2" *) 
  system_util_daq2_xcvr_0_util_adxcvr inst
       (.cpll_ref_clk_0(cpll_ref_clk_0),
        .cpll_ref_clk_1(cpll_ref_clk_1),
        .cpll_ref_clk_10(1'b0),
        .cpll_ref_clk_11(1'b0),
        .cpll_ref_clk_12(1'b0),
        .cpll_ref_clk_13(1'b0),
        .cpll_ref_clk_14(1'b0),
        .cpll_ref_clk_15(1'b0),
        .cpll_ref_clk_16(1'b0),
        .cpll_ref_clk_17(1'b0),
        .cpll_ref_clk_18(1'b0),
        .cpll_ref_clk_19(1'b0),
        .cpll_ref_clk_2(cpll_ref_clk_2),
        .cpll_ref_clk_20(1'b0),
        .cpll_ref_clk_21(1'b0),
        .cpll_ref_clk_22(1'b0),
        .cpll_ref_clk_23(1'b0),
        .cpll_ref_clk_24(1'b0),
        .cpll_ref_clk_25(1'b0),
        .cpll_ref_clk_26(1'b0),
        .cpll_ref_clk_27(1'b0),
        .cpll_ref_clk_28(1'b0),
        .cpll_ref_clk_29(1'b0),
        .cpll_ref_clk_3(cpll_ref_clk_3),
        .cpll_ref_clk_30(1'b0),
        .cpll_ref_clk_31(1'b0),
        .cpll_ref_clk_4(1'b0),
        .cpll_ref_clk_5(1'b0),
        .cpll_ref_clk_6(1'b0),
        .cpll_ref_clk_7(1'b0),
        .cpll_ref_clk_8(1'b0),
        .cpll_ref_clk_9(1'b0),
        .qpll_ref_clk_0(qpll_ref_clk_0),
        .qpll_ref_clk_12(1'b0),
        .qpll_ref_clk_16(1'b0),
        .qpll_ref_clk_20(1'b0),
        .qpll_ref_clk_24(1'b0),
        .qpll_ref_clk_28(1'b0),
        .qpll_ref_clk_4(1'b0),
        .qpll_ref_clk_8(1'b0),
        .rx_0_n(rx_0_n),
        .rx_0_p(rx_0_p),
        .rx_10_n(1'b0),
        .rx_10_p(1'b0),
        .rx_11_n(1'b0),
        .rx_11_p(1'b0),
        .rx_12_n(1'b0),
        .rx_12_p(1'b0),
        .rx_13_n(1'b0),
        .rx_13_p(1'b0),
        .rx_14_n(1'b0),
        .rx_14_p(1'b0),
        .rx_15_n(1'b0),
        .rx_15_p(1'b0),
        .rx_16_n(1'b0),
        .rx_16_p(1'b0),
        .rx_17_n(1'b0),
        .rx_17_p(1'b0),
        .rx_18_n(1'b0),
        .rx_18_p(1'b0),
        .rx_19_n(1'b0),
        .rx_19_p(1'b0),
        .rx_1_n(rx_1_n),
        .rx_1_p(rx_1_p),
        .rx_20_n(1'b0),
        .rx_20_p(1'b0),
        .rx_21_n(1'b0),
        .rx_21_p(1'b0),
        .rx_22_n(1'b0),
        .rx_22_p(1'b0),
        .rx_23_n(1'b0),
        .rx_23_p(1'b0),
        .rx_24_n(1'b0),
        .rx_24_p(1'b0),
        .rx_25_n(1'b0),
        .rx_25_p(1'b0),
        .rx_26_n(1'b0),
        .rx_26_p(1'b0),
        .rx_27_n(1'b0),
        .rx_27_p(1'b0),
        .rx_28_n(1'b0),
        .rx_28_p(1'b0),
        .rx_29_n(1'b0),
        .rx_29_p(1'b0),
        .rx_2_n(rx_2_n),
        .rx_2_p(rx_2_p),
        .rx_30_n(1'b0),
        .rx_30_p(1'b0),
        .rx_31_n(1'b0),
        .rx_31_p(1'b0),
        .rx_3_n(rx_3_n),
        .rx_3_p(rx_3_p),
        .rx_4_n(1'b0),
        .rx_4_p(1'b0),
        .rx_5_n(1'b0),
        .rx_5_p(1'b0),
        .rx_6_n(1'b0),
        .rx_6_p(1'b0),
        .rx_7_n(1'b0),
        .rx_7_p(1'b0),
        .rx_8_n(1'b0),
        .rx_8_p(1'b0),
        .rx_9_n(1'b0),
        .rx_9_p(1'b0),
        .rx_block_sync_0(NLW_inst_rx_block_sync_0_UNCONNECTED),
        .rx_block_sync_1(NLW_inst_rx_block_sync_1_UNCONNECTED),
        .rx_block_sync_10(NLW_inst_rx_block_sync_10_UNCONNECTED),
        .rx_block_sync_11(NLW_inst_rx_block_sync_11_UNCONNECTED),
        .rx_block_sync_12(NLW_inst_rx_block_sync_12_UNCONNECTED),
        .rx_block_sync_13(NLW_inst_rx_block_sync_13_UNCONNECTED),
        .rx_block_sync_14(NLW_inst_rx_block_sync_14_UNCONNECTED),
        .rx_block_sync_15(NLW_inst_rx_block_sync_15_UNCONNECTED),
        .rx_block_sync_16(NLW_inst_rx_block_sync_16_UNCONNECTED),
        .rx_block_sync_17(NLW_inst_rx_block_sync_17_UNCONNECTED),
        .rx_block_sync_18(NLW_inst_rx_block_sync_18_UNCONNECTED),
        .rx_block_sync_19(NLW_inst_rx_block_sync_19_UNCONNECTED),
        .rx_block_sync_2(NLW_inst_rx_block_sync_2_UNCONNECTED),
        .rx_block_sync_20(NLW_inst_rx_block_sync_20_UNCONNECTED),
        .rx_block_sync_21(NLW_inst_rx_block_sync_21_UNCONNECTED),
        .rx_block_sync_22(NLW_inst_rx_block_sync_22_UNCONNECTED),
        .rx_block_sync_23(NLW_inst_rx_block_sync_23_UNCONNECTED),
        .rx_block_sync_24(NLW_inst_rx_block_sync_24_UNCONNECTED),
        .rx_block_sync_25(NLW_inst_rx_block_sync_25_UNCONNECTED),
        .rx_block_sync_26(NLW_inst_rx_block_sync_26_UNCONNECTED),
        .rx_block_sync_27(NLW_inst_rx_block_sync_27_UNCONNECTED),
        .rx_block_sync_28(NLW_inst_rx_block_sync_28_UNCONNECTED),
        .rx_block_sync_29(NLW_inst_rx_block_sync_29_UNCONNECTED),
        .rx_block_sync_3(NLW_inst_rx_block_sync_3_UNCONNECTED),
        .rx_block_sync_30(NLW_inst_rx_block_sync_30_UNCONNECTED),
        .rx_block_sync_31(NLW_inst_rx_block_sync_31_UNCONNECTED),
        .rx_block_sync_4(NLW_inst_rx_block_sync_4_UNCONNECTED),
        .rx_block_sync_5(NLW_inst_rx_block_sync_5_UNCONNECTED),
        .rx_block_sync_6(NLW_inst_rx_block_sync_6_UNCONNECTED),
        .rx_block_sync_7(NLW_inst_rx_block_sync_7_UNCONNECTED),
        .rx_block_sync_8(NLW_inst_rx_block_sync_8_UNCONNECTED),
        .rx_block_sync_9(NLW_inst_rx_block_sync_9_UNCONNECTED),
        .rx_calign_0(rx_calign_0),
        .rx_calign_1(rx_calign_1),
        .rx_calign_10(1'b0),
        .rx_calign_11(1'b0),
        .rx_calign_12(1'b0),
        .rx_calign_13(1'b0),
        .rx_calign_14(1'b0),
        .rx_calign_15(1'b0),
        .rx_calign_16(1'b0),
        .rx_calign_17(1'b0),
        .rx_calign_18(1'b0),
        .rx_calign_19(1'b0),
        .rx_calign_2(rx_calign_2),
        .rx_calign_20(1'b0),
        .rx_calign_21(1'b0),
        .rx_calign_22(1'b0),
        .rx_calign_23(1'b0),
        .rx_calign_24(1'b0),
        .rx_calign_25(1'b0),
        .rx_calign_26(1'b0),
        .rx_calign_27(1'b0),
        .rx_calign_28(1'b0),
        .rx_calign_29(1'b0),
        .rx_calign_3(rx_calign_3),
        .rx_calign_30(1'b0),
        .rx_calign_31(1'b0),
        .rx_calign_4(1'b0),
        .rx_calign_5(1'b0),
        .rx_calign_6(1'b0),
        .rx_calign_7(1'b0),
        .rx_calign_8(1'b0),
        .rx_calign_9(1'b0),
        .rx_charisk_0(rx_charisk_0),
        .rx_charisk_1(rx_charisk_1),
        .rx_charisk_10(NLW_inst_rx_charisk_10_UNCONNECTED[3:0]),
        .rx_charisk_11(NLW_inst_rx_charisk_11_UNCONNECTED[3:0]),
        .rx_charisk_12(NLW_inst_rx_charisk_12_UNCONNECTED[3:0]),
        .rx_charisk_13(NLW_inst_rx_charisk_13_UNCONNECTED[3:0]),
        .rx_charisk_14(NLW_inst_rx_charisk_14_UNCONNECTED[3:0]),
        .rx_charisk_15(NLW_inst_rx_charisk_15_UNCONNECTED[3:0]),
        .rx_charisk_16(NLW_inst_rx_charisk_16_UNCONNECTED[3:0]),
        .rx_charisk_17(NLW_inst_rx_charisk_17_UNCONNECTED[3:0]),
        .rx_charisk_18(NLW_inst_rx_charisk_18_UNCONNECTED[3:0]),
        .rx_charisk_19(NLW_inst_rx_charisk_19_UNCONNECTED[3:0]),
        .rx_charisk_2(rx_charisk_2),
        .rx_charisk_20(NLW_inst_rx_charisk_20_UNCONNECTED[3:0]),
        .rx_charisk_21(NLW_inst_rx_charisk_21_UNCONNECTED[3:0]),
        .rx_charisk_22(NLW_inst_rx_charisk_22_UNCONNECTED[3:0]),
        .rx_charisk_23(NLW_inst_rx_charisk_23_UNCONNECTED[3:0]),
        .rx_charisk_24(NLW_inst_rx_charisk_24_UNCONNECTED[3:0]),
        .rx_charisk_25(NLW_inst_rx_charisk_25_UNCONNECTED[3:0]),
        .rx_charisk_26(NLW_inst_rx_charisk_26_UNCONNECTED[3:0]),
        .rx_charisk_27(NLW_inst_rx_charisk_27_UNCONNECTED[3:0]),
        .rx_charisk_28(NLW_inst_rx_charisk_28_UNCONNECTED[3:0]),
        .rx_charisk_29(NLW_inst_rx_charisk_29_UNCONNECTED[3:0]),
        .rx_charisk_3(rx_charisk_3),
        .rx_charisk_30(NLW_inst_rx_charisk_30_UNCONNECTED[3:0]),
        .rx_charisk_31(NLW_inst_rx_charisk_31_UNCONNECTED[3:0]),
        .rx_charisk_4(NLW_inst_rx_charisk_4_UNCONNECTED[3:0]),
        .rx_charisk_5(NLW_inst_rx_charisk_5_UNCONNECTED[3:0]),
        .rx_charisk_6(NLW_inst_rx_charisk_6_UNCONNECTED[3:0]),
        .rx_charisk_7(NLW_inst_rx_charisk_7_UNCONNECTED[3:0]),
        .rx_charisk_8(NLW_inst_rx_charisk_8_UNCONNECTED[3:0]),
        .rx_charisk_9(NLW_inst_rx_charisk_9_UNCONNECTED[3:0]),
        .rx_clk_0(rx_clk_0),
        .rx_clk_1(rx_clk_1),
        .rx_clk_10(1'b0),
        .rx_clk_11(1'b0),
        .rx_clk_12(1'b0),
        .rx_clk_13(1'b0),
        .rx_clk_14(1'b0),
        .rx_clk_15(1'b0),
        .rx_clk_16(1'b0),
        .rx_clk_17(1'b0),
        .rx_clk_18(1'b0),
        .rx_clk_19(1'b0),
        .rx_clk_2(rx_clk_2),
        .rx_clk_20(1'b0),
        .rx_clk_21(1'b0),
        .rx_clk_22(1'b0),
        .rx_clk_23(1'b0),
        .rx_clk_24(1'b0),
        .rx_clk_25(1'b0),
        .rx_clk_26(1'b0),
        .rx_clk_27(1'b0),
        .rx_clk_28(1'b0),
        .rx_clk_29(1'b0),
        .rx_clk_2x_0(1'b0),
        .rx_clk_2x_1(1'b0),
        .rx_clk_2x_10(1'b0),
        .rx_clk_2x_11(1'b0),
        .rx_clk_2x_12(1'b0),
        .rx_clk_2x_13(1'b0),
        .rx_clk_2x_14(1'b0),
        .rx_clk_2x_15(1'b0),
        .rx_clk_2x_16(1'b0),
        .rx_clk_2x_17(1'b0),
        .rx_clk_2x_18(1'b0),
        .rx_clk_2x_19(1'b0),
        .rx_clk_2x_2(1'b0),
        .rx_clk_2x_20(1'b0),
        .rx_clk_2x_21(1'b0),
        .rx_clk_2x_22(1'b0),
        .rx_clk_2x_23(1'b0),
        .rx_clk_2x_24(1'b0),
        .rx_clk_2x_25(1'b0),
        .rx_clk_2x_26(1'b0),
        .rx_clk_2x_27(1'b0),
        .rx_clk_2x_28(1'b0),
        .rx_clk_2x_29(1'b0),
        .rx_clk_2x_3(1'b0),
        .rx_clk_2x_30(1'b0),
        .rx_clk_2x_31(1'b0),
        .rx_clk_2x_4(1'b0),
        .rx_clk_2x_5(1'b0),
        .rx_clk_2x_6(1'b0),
        .rx_clk_2x_7(1'b0),
        .rx_clk_2x_8(1'b0),
        .rx_clk_2x_9(1'b0),
        .rx_clk_3(rx_clk_3),
        .rx_clk_30(1'b0),
        .rx_clk_31(1'b0),
        .rx_clk_4(1'b0),
        .rx_clk_5(1'b0),
        .rx_clk_6(1'b0),
        .rx_clk_7(1'b0),
        .rx_clk_8(1'b0),
        .rx_clk_9(1'b0),
        .rx_data_0(rx_data_0),
        .rx_data_1(rx_data_1),
        .rx_data_10(NLW_inst_rx_data_10_UNCONNECTED[31:0]),
        .rx_data_11(NLW_inst_rx_data_11_UNCONNECTED[31:0]),
        .rx_data_12(NLW_inst_rx_data_12_UNCONNECTED[31:0]),
        .rx_data_13(NLW_inst_rx_data_13_UNCONNECTED[31:0]),
        .rx_data_14(NLW_inst_rx_data_14_UNCONNECTED[31:0]),
        .rx_data_15(NLW_inst_rx_data_15_UNCONNECTED[31:0]),
        .rx_data_16(NLW_inst_rx_data_16_UNCONNECTED[31:0]),
        .rx_data_17(NLW_inst_rx_data_17_UNCONNECTED[31:0]),
        .rx_data_18(NLW_inst_rx_data_18_UNCONNECTED[31:0]),
        .rx_data_19(NLW_inst_rx_data_19_UNCONNECTED[31:0]),
        .rx_data_2(rx_data_2),
        .rx_data_20(NLW_inst_rx_data_20_UNCONNECTED[31:0]),
        .rx_data_21(NLW_inst_rx_data_21_UNCONNECTED[31:0]),
        .rx_data_22(NLW_inst_rx_data_22_UNCONNECTED[31:0]),
        .rx_data_23(NLW_inst_rx_data_23_UNCONNECTED[31:0]),
        .rx_data_24(NLW_inst_rx_data_24_UNCONNECTED[31:0]),
        .rx_data_25(NLW_inst_rx_data_25_UNCONNECTED[31:0]),
        .rx_data_26(NLW_inst_rx_data_26_UNCONNECTED[31:0]),
        .rx_data_27(NLW_inst_rx_data_27_UNCONNECTED[31:0]),
        .rx_data_28(NLW_inst_rx_data_28_UNCONNECTED[31:0]),
        .rx_data_29(NLW_inst_rx_data_29_UNCONNECTED[31:0]),
        .rx_data_3(rx_data_3),
        .rx_data_30(NLW_inst_rx_data_30_UNCONNECTED[31:0]),
        .rx_data_31(NLW_inst_rx_data_31_UNCONNECTED[31:0]),
        .rx_data_4(NLW_inst_rx_data_4_UNCONNECTED[31:0]),
        .rx_data_5(NLW_inst_rx_data_5_UNCONNECTED[31:0]),
        .rx_data_6(NLW_inst_rx_data_6_UNCONNECTED[31:0]),
        .rx_data_7(NLW_inst_rx_data_7_UNCONNECTED[31:0]),
        .rx_data_8(NLW_inst_rx_data_8_UNCONNECTED[31:0]),
        .rx_data_9(NLW_inst_rx_data_9_UNCONNECTED[31:0]),
        .rx_disperr_0(rx_disperr_0),
        .rx_disperr_1(rx_disperr_1),
        .rx_disperr_10(NLW_inst_rx_disperr_10_UNCONNECTED[3:0]),
        .rx_disperr_11(NLW_inst_rx_disperr_11_UNCONNECTED[3:0]),
        .rx_disperr_12(NLW_inst_rx_disperr_12_UNCONNECTED[3:0]),
        .rx_disperr_13(NLW_inst_rx_disperr_13_UNCONNECTED[3:0]),
        .rx_disperr_14(NLW_inst_rx_disperr_14_UNCONNECTED[3:0]),
        .rx_disperr_15(NLW_inst_rx_disperr_15_UNCONNECTED[3:0]),
        .rx_disperr_16(NLW_inst_rx_disperr_16_UNCONNECTED[3:0]),
        .rx_disperr_17(NLW_inst_rx_disperr_17_UNCONNECTED[3:0]),
        .rx_disperr_18(NLW_inst_rx_disperr_18_UNCONNECTED[3:0]),
        .rx_disperr_19(NLW_inst_rx_disperr_19_UNCONNECTED[3:0]),
        .rx_disperr_2(rx_disperr_2),
        .rx_disperr_20(NLW_inst_rx_disperr_20_UNCONNECTED[3:0]),
        .rx_disperr_21(NLW_inst_rx_disperr_21_UNCONNECTED[3:0]),
        .rx_disperr_22(NLW_inst_rx_disperr_22_UNCONNECTED[3:0]),
        .rx_disperr_23(NLW_inst_rx_disperr_23_UNCONNECTED[3:0]),
        .rx_disperr_24(NLW_inst_rx_disperr_24_UNCONNECTED[3:0]),
        .rx_disperr_25(NLW_inst_rx_disperr_25_UNCONNECTED[3:0]),
        .rx_disperr_26(NLW_inst_rx_disperr_26_UNCONNECTED[3:0]),
        .rx_disperr_27(NLW_inst_rx_disperr_27_UNCONNECTED[3:0]),
        .rx_disperr_28(NLW_inst_rx_disperr_28_UNCONNECTED[3:0]),
        .rx_disperr_29(NLW_inst_rx_disperr_29_UNCONNECTED[3:0]),
        .rx_disperr_3(rx_disperr_3),
        .rx_disperr_30(NLW_inst_rx_disperr_30_UNCONNECTED[3:0]),
        .rx_disperr_31(NLW_inst_rx_disperr_31_UNCONNECTED[3:0]),
        .rx_disperr_4(NLW_inst_rx_disperr_4_UNCONNECTED[3:0]),
        .rx_disperr_5(NLW_inst_rx_disperr_5_UNCONNECTED[3:0]),
        .rx_disperr_6(NLW_inst_rx_disperr_6_UNCONNECTED[3:0]),
        .rx_disperr_7(NLW_inst_rx_disperr_7_UNCONNECTED[3:0]),
        .rx_disperr_8(NLW_inst_rx_disperr_8_UNCONNECTED[3:0]),
        .rx_disperr_9(NLW_inst_rx_disperr_9_UNCONNECTED[3:0]),
        .rx_header_0(NLW_inst_rx_header_0_UNCONNECTED[1:0]),
        .rx_header_1(NLW_inst_rx_header_1_UNCONNECTED[1:0]),
        .rx_header_10(NLW_inst_rx_header_10_UNCONNECTED[1:0]),
        .rx_header_11(NLW_inst_rx_header_11_UNCONNECTED[1:0]),
        .rx_header_12(NLW_inst_rx_header_12_UNCONNECTED[1:0]),
        .rx_header_13(NLW_inst_rx_header_13_UNCONNECTED[1:0]),
        .rx_header_14(NLW_inst_rx_header_14_UNCONNECTED[1:0]),
        .rx_header_15(NLW_inst_rx_header_15_UNCONNECTED[1:0]),
        .rx_header_16(NLW_inst_rx_header_16_UNCONNECTED[1:0]),
        .rx_header_17(NLW_inst_rx_header_17_UNCONNECTED[1:0]),
        .rx_header_18(NLW_inst_rx_header_18_UNCONNECTED[1:0]),
        .rx_header_19(NLW_inst_rx_header_19_UNCONNECTED[1:0]),
        .rx_header_2(NLW_inst_rx_header_2_UNCONNECTED[1:0]),
        .rx_header_20(NLW_inst_rx_header_20_UNCONNECTED[1:0]),
        .rx_header_21(NLW_inst_rx_header_21_UNCONNECTED[1:0]),
        .rx_header_22(NLW_inst_rx_header_22_UNCONNECTED[1:0]),
        .rx_header_23(NLW_inst_rx_header_23_UNCONNECTED[1:0]),
        .rx_header_24(NLW_inst_rx_header_24_UNCONNECTED[1:0]),
        .rx_header_25(NLW_inst_rx_header_25_UNCONNECTED[1:0]),
        .rx_header_26(NLW_inst_rx_header_26_UNCONNECTED[1:0]),
        .rx_header_27(NLW_inst_rx_header_27_UNCONNECTED[1:0]),
        .rx_header_28(NLW_inst_rx_header_28_UNCONNECTED[1:0]),
        .rx_header_29(NLW_inst_rx_header_29_UNCONNECTED[1:0]),
        .rx_header_3(NLW_inst_rx_header_3_UNCONNECTED[1:0]),
        .rx_header_30(NLW_inst_rx_header_30_UNCONNECTED[1:0]),
        .rx_header_31(NLW_inst_rx_header_31_UNCONNECTED[1:0]),
        .rx_header_4(NLW_inst_rx_header_4_UNCONNECTED[1:0]),
        .rx_header_5(NLW_inst_rx_header_5_UNCONNECTED[1:0]),
        .rx_header_6(NLW_inst_rx_header_6_UNCONNECTED[1:0]),
        .rx_header_7(NLW_inst_rx_header_7_UNCONNECTED[1:0]),
        .rx_header_8(NLW_inst_rx_header_8_UNCONNECTED[1:0]),
        .rx_header_9(NLW_inst_rx_header_9_UNCONNECTED[1:0]),
        .rx_notintable_0(rx_notintable_0),
        .rx_notintable_1(rx_notintable_1),
        .rx_notintable_10(NLW_inst_rx_notintable_10_UNCONNECTED[3:0]),
        .rx_notintable_11(NLW_inst_rx_notintable_11_UNCONNECTED[3:0]),
        .rx_notintable_12(NLW_inst_rx_notintable_12_UNCONNECTED[3:0]),
        .rx_notintable_13(NLW_inst_rx_notintable_13_UNCONNECTED[3:0]),
        .rx_notintable_14(NLW_inst_rx_notintable_14_UNCONNECTED[3:0]),
        .rx_notintable_15(NLW_inst_rx_notintable_15_UNCONNECTED[3:0]),
        .rx_notintable_16(NLW_inst_rx_notintable_16_UNCONNECTED[3:0]),
        .rx_notintable_17(NLW_inst_rx_notintable_17_UNCONNECTED[3:0]),
        .rx_notintable_18(NLW_inst_rx_notintable_18_UNCONNECTED[3:0]),
        .rx_notintable_19(NLW_inst_rx_notintable_19_UNCONNECTED[3:0]),
        .rx_notintable_2(rx_notintable_2),
        .rx_notintable_20(NLW_inst_rx_notintable_20_UNCONNECTED[3:0]),
        .rx_notintable_21(NLW_inst_rx_notintable_21_UNCONNECTED[3:0]),
        .rx_notintable_22(NLW_inst_rx_notintable_22_UNCONNECTED[3:0]),
        .rx_notintable_23(NLW_inst_rx_notintable_23_UNCONNECTED[3:0]),
        .rx_notintable_24(NLW_inst_rx_notintable_24_UNCONNECTED[3:0]),
        .rx_notintable_25(NLW_inst_rx_notintable_25_UNCONNECTED[3:0]),
        .rx_notintable_26(NLW_inst_rx_notintable_26_UNCONNECTED[3:0]),
        .rx_notintable_27(NLW_inst_rx_notintable_27_UNCONNECTED[3:0]),
        .rx_notintable_28(NLW_inst_rx_notintable_28_UNCONNECTED[3:0]),
        .rx_notintable_29(NLW_inst_rx_notintable_29_UNCONNECTED[3:0]),
        .rx_notintable_3(rx_notintable_3),
        .rx_notintable_30(NLW_inst_rx_notintable_30_UNCONNECTED[3:0]),
        .rx_notintable_31(NLW_inst_rx_notintable_31_UNCONNECTED[3:0]),
        .rx_notintable_4(NLW_inst_rx_notintable_4_UNCONNECTED[3:0]),
        .rx_notintable_5(NLW_inst_rx_notintable_5_UNCONNECTED[3:0]),
        .rx_notintable_6(NLW_inst_rx_notintable_6_UNCONNECTED[3:0]),
        .rx_notintable_7(NLW_inst_rx_notintable_7_UNCONNECTED[3:0]),
        .rx_notintable_8(NLW_inst_rx_notintable_8_UNCONNECTED[3:0]),
        .rx_notintable_9(NLW_inst_rx_notintable_9_UNCONNECTED[3:0]),
        .rx_out_clk_0(rx_out_clk_0),
        .rx_out_clk_1(rx_out_clk_1),
        .rx_out_clk_10(NLW_inst_rx_out_clk_10_UNCONNECTED),
        .rx_out_clk_11(NLW_inst_rx_out_clk_11_UNCONNECTED),
        .rx_out_clk_12(NLW_inst_rx_out_clk_12_UNCONNECTED),
        .rx_out_clk_13(NLW_inst_rx_out_clk_13_UNCONNECTED),
        .rx_out_clk_14(NLW_inst_rx_out_clk_14_UNCONNECTED),
        .rx_out_clk_15(NLW_inst_rx_out_clk_15_UNCONNECTED),
        .rx_out_clk_16(NLW_inst_rx_out_clk_16_UNCONNECTED),
        .rx_out_clk_17(NLW_inst_rx_out_clk_17_UNCONNECTED),
        .rx_out_clk_18(NLW_inst_rx_out_clk_18_UNCONNECTED),
        .rx_out_clk_19(NLW_inst_rx_out_clk_19_UNCONNECTED),
        .rx_out_clk_2(rx_out_clk_2),
        .rx_out_clk_20(NLW_inst_rx_out_clk_20_UNCONNECTED),
        .rx_out_clk_21(NLW_inst_rx_out_clk_21_UNCONNECTED),
        .rx_out_clk_22(NLW_inst_rx_out_clk_22_UNCONNECTED),
        .rx_out_clk_23(NLW_inst_rx_out_clk_23_UNCONNECTED),
        .rx_out_clk_24(NLW_inst_rx_out_clk_24_UNCONNECTED),
        .rx_out_clk_25(NLW_inst_rx_out_clk_25_UNCONNECTED),
        .rx_out_clk_26(NLW_inst_rx_out_clk_26_UNCONNECTED),
        .rx_out_clk_27(NLW_inst_rx_out_clk_27_UNCONNECTED),
        .rx_out_clk_28(NLW_inst_rx_out_clk_28_UNCONNECTED),
        .rx_out_clk_29(NLW_inst_rx_out_clk_29_UNCONNECTED),
        .rx_out_clk_3(rx_out_clk_3),
        .rx_out_clk_30(NLW_inst_rx_out_clk_30_UNCONNECTED),
        .rx_out_clk_31(NLW_inst_rx_out_clk_31_UNCONNECTED),
        .rx_out_clk_4(NLW_inst_rx_out_clk_4_UNCONNECTED),
        .rx_out_clk_5(NLW_inst_rx_out_clk_5_UNCONNECTED),
        .rx_out_clk_6(NLW_inst_rx_out_clk_6_UNCONNECTED),
        .rx_out_clk_7(NLW_inst_rx_out_clk_7_UNCONNECTED),
        .rx_out_clk_8(NLW_inst_rx_out_clk_8_UNCONNECTED),
        .rx_out_clk_9(NLW_inst_rx_out_clk_9_UNCONNECTED),
        .rx_out_clk_div2_0(NLW_inst_rx_out_clk_div2_0_UNCONNECTED),
        .rx_out_clk_div2_1(NLW_inst_rx_out_clk_div2_1_UNCONNECTED),
        .rx_out_clk_div2_10(NLW_inst_rx_out_clk_div2_10_UNCONNECTED),
        .rx_out_clk_div2_11(NLW_inst_rx_out_clk_div2_11_UNCONNECTED),
        .rx_out_clk_div2_12(NLW_inst_rx_out_clk_div2_12_UNCONNECTED),
        .rx_out_clk_div2_13(NLW_inst_rx_out_clk_div2_13_UNCONNECTED),
        .rx_out_clk_div2_14(NLW_inst_rx_out_clk_div2_14_UNCONNECTED),
        .rx_out_clk_div2_15(NLW_inst_rx_out_clk_div2_15_UNCONNECTED),
        .rx_out_clk_div2_16(NLW_inst_rx_out_clk_div2_16_UNCONNECTED),
        .rx_out_clk_div2_17(NLW_inst_rx_out_clk_div2_17_UNCONNECTED),
        .rx_out_clk_div2_18(NLW_inst_rx_out_clk_div2_18_UNCONNECTED),
        .rx_out_clk_div2_19(NLW_inst_rx_out_clk_div2_19_UNCONNECTED),
        .rx_out_clk_div2_2(NLW_inst_rx_out_clk_div2_2_UNCONNECTED),
        .rx_out_clk_div2_20(NLW_inst_rx_out_clk_div2_20_UNCONNECTED),
        .rx_out_clk_div2_21(NLW_inst_rx_out_clk_div2_21_UNCONNECTED),
        .rx_out_clk_div2_22(NLW_inst_rx_out_clk_div2_22_UNCONNECTED),
        .rx_out_clk_div2_23(NLW_inst_rx_out_clk_div2_23_UNCONNECTED),
        .rx_out_clk_div2_24(NLW_inst_rx_out_clk_div2_24_UNCONNECTED),
        .rx_out_clk_div2_25(NLW_inst_rx_out_clk_div2_25_UNCONNECTED),
        .rx_out_clk_div2_26(NLW_inst_rx_out_clk_div2_26_UNCONNECTED),
        .rx_out_clk_div2_27(NLW_inst_rx_out_clk_div2_27_UNCONNECTED),
        .rx_out_clk_div2_28(NLW_inst_rx_out_clk_div2_28_UNCONNECTED),
        .rx_out_clk_div2_29(NLW_inst_rx_out_clk_div2_29_UNCONNECTED),
        .rx_out_clk_div2_3(NLW_inst_rx_out_clk_div2_3_UNCONNECTED),
        .rx_out_clk_div2_30(NLW_inst_rx_out_clk_div2_30_UNCONNECTED),
        .rx_out_clk_div2_31(NLW_inst_rx_out_clk_div2_31_UNCONNECTED),
        .rx_out_clk_div2_4(NLW_inst_rx_out_clk_div2_4_UNCONNECTED),
        .rx_out_clk_div2_5(NLW_inst_rx_out_clk_div2_5_UNCONNECTED),
        .rx_out_clk_div2_6(NLW_inst_rx_out_clk_div2_6_UNCONNECTED),
        .rx_out_clk_div2_7(NLW_inst_rx_out_clk_div2_7_UNCONNECTED),
        .rx_out_clk_div2_8(NLW_inst_rx_out_clk_div2_8_UNCONNECTED),
        .rx_out_clk_div2_9(NLW_inst_rx_out_clk_div2_9_UNCONNECTED),
        .tx_0_n(tx_0_n),
        .tx_0_p(tx_0_p),
        .tx_10_n(NLW_inst_tx_10_n_UNCONNECTED),
        .tx_10_p(NLW_inst_tx_10_p_UNCONNECTED),
        .tx_11_n(NLW_inst_tx_11_n_UNCONNECTED),
        .tx_11_p(NLW_inst_tx_11_p_UNCONNECTED),
        .tx_12_n(NLW_inst_tx_12_n_UNCONNECTED),
        .tx_12_p(NLW_inst_tx_12_p_UNCONNECTED),
        .tx_13_n(NLW_inst_tx_13_n_UNCONNECTED),
        .tx_13_p(NLW_inst_tx_13_p_UNCONNECTED),
        .tx_14_n(NLW_inst_tx_14_n_UNCONNECTED),
        .tx_14_p(NLW_inst_tx_14_p_UNCONNECTED),
        .tx_15_n(NLW_inst_tx_15_n_UNCONNECTED),
        .tx_15_p(NLW_inst_tx_15_p_UNCONNECTED),
        .tx_16_n(NLW_inst_tx_16_n_UNCONNECTED),
        .tx_16_p(NLW_inst_tx_16_p_UNCONNECTED),
        .tx_17_n(NLW_inst_tx_17_n_UNCONNECTED),
        .tx_17_p(NLW_inst_tx_17_p_UNCONNECTED),
        .tx_18_n(NLW_inst_tx_18_n_UNCONNECTED),
        .tx_18_p(NLW_inst_tx_18_p_UNCONNECTED),
        .tx_19_n(NLW_inst_tx_19_n_UNCONNECTED),
        .tx_19_p(NLW_inst_tx_19_p_UNCONNECTED),
        .tx_1_n(tx_1_n),
        .tx_1_p(tx_1_p),
        .tx_20_n(NLW_inst_tx_20_n_UNCONNECTED),
        .tx_20_p(NLW_inst_tx_20_p_UNCONNECTED),
        .tx_21_n(NLW_inst_tx_21_n_UNCONNECTED),
        .tx_21_p(NLW_inst_tx_21_p_UNCONNECTED),
        .tx_22_n(NLW_inst_tx_22_n_UNCONNECTED),
        .tx_22_p(NLW_inst_tx_22_p_UNCONNECTED),
        .tx_23_n(NLW_inst_tx_23_n_UNCONNECTED),
        .tx_23_p(NLW_inst_tx_23_p_UNCONNECTED),
        .tx_24_n(NLW_inst_tx_24_n_UNCONNECTED),
        .tx_24_p(NLW_inst_tx_24_p_UNCONNECTED),
        .tx_25_n(NLW_inst_tx_25_n_UNCONNECTED),
        .tx_25_p(NLW_inst_tx_25_p_UNCONNECTED),
        .tx_26_n(NLW_inst_tx_26_n_UNCONNECTED),
        .tx_26_p(NLW_inst_tx_26_p_UNCONNECTED),
        .tx_27_n(NLW_inst_tx_27_n_UNCONNECTED),
        .tx_27_p(NLW_inst_tx_27_p_UNCONNECTED),
        .tx_28_n(NLW_inst_tx_28_n_UNCONNECTED),
        .tx_28_p(NLW_inst_tx_28_p_UNCONNECTED),
        .tx_29_n(NLW_inst_tx_29_n_UNCONNECTED),
        .tx_29_p(NLW_inst_tx_29_p_UNCONNECTED),
        .tx_2_n(tx_2_n),
        .tx_2_p(tx_2_p),
        .tx_30_n(NLW_inst_tx_30_n_UNCONNECTED),
        .tx_30_p(NLW_inst_tx_30_p_UNCONNECTED),
        .tx_31_n(NLW_inst_tx_31_n_UNCONNECTED),
        .tx_31_p(NLW_inst_tx_31_p_UNCONNECTED),
        .tx_3_n(tx_3_n),
        .tx_3_p(tx_3_p),
        .tx_4_n(NLW_inst_tx_4_n_UNCONNECTED),
        .tx_4_p(NLW_inst_tx_4_p_UNCONNECTED),
        .tx_5_n(NLW_inst_tx_5_n_UNCONNECTED),
        .tx_5_p(NLW_inst_tx_5_p_UNCONNECTED),
        .tx_6_n(NLW_inst_tx_6_n_UNCONNECTED),
        .tx_6_p(NLW_inst_tx_6_p_UNCONNECTED),
        .tx_7_n(NLW_inst_tx_7_n_UNCONNECTED),
        .tx_7_p(NLW_inst_tx_7_p_UNCONNECTED),
        .tx_8_n(NLW_inst_tx_8_n_UNCONNECTED),
        .tx_8_p(NLW_inst_tx_8_p_UNCONNECTED),
        .tx_9_n(NLW_inst_tx_9_n_UNCONNECTED),
        .tx_9_p(NLW_inst_tx_9_p_UNCONNECTED),
        .tx_charisk_0(tx_charisk_0),
        .tx_charisk_1(tx_charisk_1),
        .tx_charisk_10({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_11({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_12({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_13({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_14({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_15({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_16({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_17({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_18({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_19({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_2(tx_charisk_2),
        .tx_charisk_20({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_21({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_22({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_23({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_24({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_25({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_26({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_27({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_28({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_29({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_3(tx_charisk_3),
        .tx_charisk_30({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_31({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_4({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_5({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_6({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_7({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_8({1'b0,1'b0,1'b0,1'b0}),
        .tx_charisk_9({1'b0,1'b0,1'b0,1'b0}),
        .tx_clk_0(tx_clk_0),
        .tx_clk_1(tx_clk_1),
        .tx_clk_10(1'b0),
        .tx_clk_11(1'b0),
        .tx_clk_12(1'b0),
        .tx_clk_13(1'b0),
        .tx_clk_14(1'b0),
        .tx_clk_15(1'b0),
        .tx_clk_16(1'b0),
        .tx_clk_17(1'b0),
        .tx_clk_18(1'b0),
        .tx_clk_19(1'b0),
        .tx_clk_2(tx_clk_2),
        .tx_clk_20(1'b0),
        .tx_clk_21(1'b0),
        .tx_clk_22(1'b0),
        .tx_clk_23(1'b0),
        .tx_clk_24(1'b0),
        .tx_clk_25(1'b0),
        .tx_clk_26(1'b0),
        .tx_clk_27(1'b0),
        .tx_clk_28(1'b0),
        .tx_clk_29(1'b0),
        .tx_clk_2x_0(1'b0),
        .tx_clk_2x_1(1'b0),
        .tx_clk_2x_10(1'b0),
        .tx_clk_2x_11(1'b0),
        .tx_clk_2x_12(1'b0),
        .tx_clk_2x_13(1'b0),
        .tx_clk_2x_14(1'b0),
        .tx_clk_2x_15(1'b0),
        .tx_clk_2x_16(1'b0),
        .tx_clk_2x_17(1'b0),
        .tx_clk_2x_18(1'b0),
        .tx_clk_2x_19(1'b0),
        .tx_clk_2x_2(1'b0),
        .tx_clk_2x_20(1'b0),
        .tx_clk_2x_21(1'b0),
        .tx_clk_2x_22(1'b0),
        .tx_clk_2x_23(1'b0),
        .tx_clk_2x_24(1'b0),
        .tx_clk_2x_25(1'b0),
        .tx_clk_2x_26(1'b0),
        .tx_clk_2x_27(1'b0),
        .tx_clk_2x_28(1'b0),
        .tx_clk_2x_29(1'b0),
        .tx_clk_2x_3(1'b0),
        .tx_clk_2x_30(1'b0),
        .tx_clk_2x_31(1'b0),
        .tx_clk_2x_4(1'b0),
        .tx_clk_2x_5(1'b0),
        .tx_clk_2x_6(1'b0),
        .tx_clk_2x_7(1'b0),
        .tx_clk_2x_8(1'b0),
        .tx_clk_2x_9(1'b0),
        .tx_clk_3(tx_clk_3),
        .tx_clk_30(1'b0),
        .tx_clk_31(1'b0),
        .tx_clk_4(1'b0),
        .tx_clk_5(1'b0),
        .tx_clk_6(1'b0),
        .tx_clk_7(1'b0),
        .tx_clk_8(1'b0),
        .tx_clk_9(1'b0),
        .tx_data_0(tx_data_0),
        .tx_data_1(tx_data_1),
        .tx_data_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_2(tx_data_2),
        .tx_data_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_3(tx_data_3),
        .tx_data_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_data_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_header_0({1'b0,1'b0}),
        .tx_header_1({1'b0,1'b0}),
        .tx_header_10({1'b0,1'b0}),
        .tx_header_11({1'b0,1'b0}),
        .tx_header_12({1'b0,1'b0}),
        .tx_header_13({1'b0,1'b0}),
        .tx_header_14({1'b0,1'b0}),
        .tx_header_15({1'b0,1'b0}),
        .tx_header_16({1'b0,1'b0}),
        .tx_header_17({1'b0,1'b0}),
        .tx_header_18({1'b0,1'b0}),
        .tx_header_19({1'b0,1'b0}),
        .tx_header_2({1'b0,1'b0}),
        .tx_header_20({1'b0,1'b0}),
        .tx_header_21({1'b0,1'b0}),
        .tx_header_22({1'b0,1'b0}),
        .tx_header_23({1'b0,1'b0}),
        .tx_header_24({1'b0,1'b0}),
        .tx_header_25({1'b0,1'b0}),
        .tx_header_26({1'b0,1'b0}),
        .tx_header_27({1'b0,1'b0}),
        .tx_header_28({1'b0,1'b0}),
        .tx_header_29({1'b0,1'b0}),
        .tx_header_3({1'b0,1'b0}),
        .tx_header_30({1'b0,1'b0}),
        .tx_header_31({1'b0,1'b0}),
        .tx_header_4({1'b0,1'b0}),
        .tx_header_5({1'b0,1'b0}),
        .tx_header_6({1'b0,1'b0}),
        .tx_header_7({1'b0,1'b0}),
        .tx_header_8({1'b0,1'b0}),
        .tx_header_9({1'b0,1'b0}),
        .tx_out_clk_0(tx_out_clk_0),
        .tx_out_clk_1(tx_out_clk_1),
        .tx_out_clk_10(NLW_inst_tx_out_clk_10_UNCONNECTED),
        .tx_out_clk_11(NLW_inst_tx_out_clk_11_UNCONNECTED),
        .tx_out_clk_12(NLW_inst_tx_out_clk_12_UNCONNECTED),
        .tx_out_clk_13(NLW_inst_tx_out_clk_13_UNCONNECTED),
        .tx_out_clk_14(NLW_inst_tx_out_clk_14_UNCONNECTED),
        .tx_out_clk_15(NLW_inst_tx_out_clk_15_UNCONNECTED),
        .tx_out_clk_16(NLW_inst_tx_out_clk_16_UNCONNECTED),
        .tx_out_clk_17(NLW_inst_tx_out_clk_17_UNCONNECTED),
        .tx_out_clk_18(NLW_inst_tx_out_clk_18_UNCONNECTED),
        .tx_out_clk_19(NLW_inst_tx_out_clk_19_UNCONNECTED),
        .tx_out_clk_2(tx_out_clk_2),
        .tx_out_clk_20(NLW_inst_tx_out_clk_20_UNCONNECTED),
        .tx_out_clk_21(NLW_inst_tx_out_clk_21_UNCONNECTED),
        .tx_out_clk_22(NLW_inst_tx_out_clk_22_UNCONNECTED),
        .tx_out_clk_23(NLW_inst_tx_out_clk_23_UNCONNECTED),
        .tx_out_clk_24(NLW_inst_tx_out_clk_24_UNCONNECTED),
        .tx_out_clk_25(NLW_inst_tx_out_clk_25_UNCONNECTED),
        .tx_out_clk_26(NLW_inst_tx_out_clk_26_UNCONNECTED),
        .tx_out_clk_27(NLW_inst_tx_out_clk_27_UNCONNECTED),
        .tx_out_clk_28(NLW_inst_tx_out_clk_28_UNCONNECTED),
        .tx_out_clk_29(NLW_inst_tx_out_clk_29_UNCONNECTED),
        .tx_out_clk_3(tx_out_clk_3),
        .tx_out_clk_30(NLW_inst_tx_out_clk_30_UNCONNECTED),
        .tx_out_clk_31(NLW_inst_tx_out_clk_31_UNCONNECTED),
        .tx_out_clk_4(NLW_inst_tx_out_clk_4_UNCONNECTED),
        .tx_out_clk_5(NLW_inst_tx_out_clk_5_UNCONNECTED),
        .tx_out_clk_6(NLW_inst_tx_out_clk_6_UNCONNECTED),
        .tx_out_clk_7(NLW_inst_tx_out_clk_7_UNCONNECTED),
        .tx_out_clk_8(NLW_inst_tx_out_clk_8_UNCONNECTED),
        .tx_out_clk_9(NLW_inst_tx_out_clk_9_UNCONNECTED),
        .tx_out_clk_div2_0(NLW_inst_tx_out_clk_div2_0_UNCONNECTED),
        .tx_out_clk_div2_1(NLW_inst_tx_out_clk_div2_1_UNCONNECTED),
        .tx_out_clk_div2_10(NLW_inst_tx_out_clk_div2_10_UNCONNECTED),
        .tx_out_clk_div2_11(NLW_inst_tx_out_clk_div2_11_UNCONNECTED),
        .tx_out_clk_div2_12(NLW_inst_tx_out_clk_div2_12_UNCONNECTED),
        .tx_out_clk_div2_13(NLW_inst_tx_out_clk_div2_13_UNCONNECTED),
        .tx_out_clk_div2_14(NLW_inst_tx_out_clk_div2_14_UNCONNECTED),
        .tx_out_clk_div2_15(NLW_inst_tx_out_clk_div2_15_UNCONNECTED),
        .tx_out_clk_div2_16(NLW_inst_tx_out_clk_div2_16_UNCONNECTED),
        .tx_out_clk_div2_17(NLW_inst_tx_out_clk_div2_17_UNCONNECTED),
        .tx_out_clk_div2_18(NLW_inst_tx_out_clk_div2_18_UNCONNECTED),
        .tx_out_clk_div2_19(NLW_inst_tx_out_clk_div2_19_UNCONNECTED),
        .tx_out_clk_div2_2(NLW_inst_tx_out_clk_div2_2_UNCONNECTED),
        .tx_out_clk_div2_20(NLW_inst_tx_out_clk_div2_20_UNCONNECTED),
        .tx_out_clk_div2_21(NLW_inst_tx_out_clk_div2_21_UNCONNECTED),
        .tx_out_clk_div2_22(NLW_inst_tx_out_clk_div2_22_UNCONNECTED),
        .tx_out_clk_div2_23(NLW_inst_tx_out_clk_div2_23_UNCONNECTED),
        .tx_out_clk_div2_24(NLW_inst_tx_out_clk_div2_24_UNCONNECTED),
        .tx_out_clk_div2_25(NLW_inst_tx_out_clk_div2_25_UNCONNECTED),
        .tx_out_clk_div2_26(NLW_inst_tx_out_clk_div2_26_UNCONNECTED),
        .tx_out_clk_div2_27(NLW_inst_tx_out_clk_div2_27_UNCONNECTED),
        .tx_out_clk_div2_28(NLW_inst_tx_out_clk_div2_28_UNCONNECTED),
        .tx_out_clk_div2_29(NLW_inst_tx_out_clk_div2_29_UNCONNECTED),
        .tx_out_clk_div2_3(NLW_inst_tx_out_clk_div2_3_UNCONNECTED),
        .tx_out_clk_div2_30(NLW_inst_tx_out_clk_div2_30_UNCONNECTED),
        .tx_out_clk_div2_31(NLW_inst_tx_out_clk_div2_31_UNCONNECTED),
        .tx_out_clk_div2_4(NLW_inst_tx_out_clk_div2_4_UNCONNECTED),
        .tx_out_clk_div2_5(NLW_inst_tx_out_clk_div2_5_UNCONNECTED),
        .tx_out_clk_div2_6(NLW_inst_tx_out_clk_div2_6_UNCONNECTED),
        .tx_out_clk_div2_7(NLW_inst_tx_out_clk_div2_7_UNCONNECTED),
        .tx_out_clk_div2_8(NLW_inst_tx_out_clk_div2_8_UNCONNECTED),
        .tx_out_clk_div2_9(NLW_inst_tx_out_clk_div2_9_UNCONNECTED),
        .up_clk(up_clk),
        .up_cm_addr_0({1'b0,1'b0,1'b0,1'b0,up_cm_addr_0[7:0]}),
        .up_cm_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_enb_12(1'b0),
        .up_cm_enb_16(1'b0),
        .up_cm_enb_20(1'b0),
        .up_cm_enb_24(1'b0),
        .up_cm_enb_28(1'b0),
        .up_cm_enb_4(1'b0),
        .up_cm_enb_8(1'b0),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_rdata_12(NLW_inst_up_cm_rdata_12_UNCONNECTED[15:0]),
        .up_cm_rdata_16(NLW_inst_up_cm_rdata_16_UNCONNECTED[15:0]),
        .up_cm_rdata_20(NLW_inst_up_cm_rdata_20_UNCONNECTED[15:0]),
        .up_cm_rdata_24(NLW_inst_up_cm_rdata_24_UNCONNECTED[15:0]),
        .up_cm_rdata_28(NLW_inst_up_cm_rdata_28_UNCONNECTED[15:0]),
        .up_cm_rdata_4(NLW_inst_up_cm_rdata_4_UNCONNECTED[15:0]),
        .up_cm_rdata_8(NLW_inst_up_cm_rdata_8_UNCONNECTED[15:0]),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_ready_12(NLW_inst_up_cm_ready_12_UNCONNECTED),
        .up_cm_ready_16(NLW_inst_up_cm_ready_16_UNCONNECTED),
        .up_cm_ready_20(NLW_inst_up_cm_ready_20_UNCONNECTED),
        .up_cm_ready_24(NLW_inst_up_cm_ready_24_UNCONNECTED),
        .up_cm_ready_28(NLW_inst_up_cm_ready_28_UNCONNECTED),
        .up_cm_ready_4(NLW_inst_up_cm_ready_4_UNCONNECTED),
        .up_cm_ready_8(NLW_inst_up_cm_ready_8_UNCONNECTED),
        .up_cm_wdata_0(up_cm_wdata_0),
        .up_cm_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_cm_wr_0(up_cm_wr_0),
        .up_cm_wr_12(1'b0),
        .up_cm_wr_16(1'b0),
        .up_cm_wr_20(1'b0),
        .up_cm_wr_24(1'b0),
        .up_cm_wr_28(1'b0),
        .up_cm_wr_4(1'b0),
        .up_cm_wr_8(1'b0),
        .up_cpll_rst_0(up_cpll_rst_0),
        .up_cpll_rst_1(up_cpll_rst_1),
        .up_cpll_rst_10(1'b0),
        .up_cpll_rst_11(1'b0),
        .up_cpll_rst_12(1'b0),
        .up_cpll_rst_13(1'b0),
        .up_cpll_rst_14(1'b0),
        .up_cpll_rst_15(1'b0),
        .up_cpll_rst_16(1'b0),
        .up_cpll_rst_17(1'b0),
        .up_cpll_rst_18(1'b0),
        .up_cpll_rst_19(1'b0),
        .up_cpll_rst_2(up_cpll_rst_2),
        .up_cpll_rst_20(1'b0),
        .up_cpll_rst_21(1'b0),
        .up_cpll_rst_22(1'b0),
        .up_cpll_rst_23(1'b0),
        .up_cpll_rst_24(1'b0),
        .up_cpll_rst_25(1'b0),
        .up_cpll_rst_26(1'b0),
        .up_cpll_rst_27(1'b0),
        .up_cpll_rst_28(1'b0),
        .up_cpll_rst_29(1'b0),
        .up_cpll_rst_3(up_cpll_rst_3),
        .up_cpll_rst_30(1'b0),
        .up_cpll_rst_31(1'b0),
        .up_cpll_rst_4(1'b0),
        .up_cpll_rst_5(1'b0),
        .up_cpll_rst_6(1'b0),
        .up_cpll_rst_7(1'b0),
        .up_cpll_rst_8(1'b0),
        .up_cpll_rst_9(1'b0),
        .up_es_addr_0({1'b0,1'b0,1'b0,up_es_addr_0[8:0]}),
        .up_es_addr_1({1'b0,1'b0,1'b0,up_es_addr_1[8:0]}),
        .up_es_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_2({1'b0,1'b0,1'b0,up_es_addr_2[8:0]}),
        .up_es_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_3({1'b0,1'b0,1'b0,up_es_addr_3[8:0]}),
        .up_es_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_enb_0(up_es_enb_0),
        .up_es_enb_1(up_es_enb_1),
        .up_es_enb_10(1'b0),
        .up_es_enb_11(1'b0),
        .up_es_enb_12(1'b0),
        .up_es_enb_13(1'b0),
        .up_es_enb_14(1'b0),
        .up_es_enb_15(1'b0),
        .up_es_enb_16(1'b0),
        .up_es_enb_17(1'b0),
        .up_es_enb_18(1'b0),
        .up_es_enb_19(1'b0),
        .up_es_enb_2(up_es_enb_2),
        .up_es_enb_20(1'b0),
        .up_es_enb_21(1'b0),
        .up_es_enb_22(1'b0),
        .up_es_enb_23(1'b0),
        .up_es_enb_24(1'b0),
        .up_es_enb_25(1'b0),
        .up_es_enb_26(1'b0),
        .up_es_enb_27(1'b0),
        .up_es_enb_28(1'b0),
        .up_es_enb_29(1'b0),
        .up_es_enb_3(up_es_enb_3),
        .up_es_enb_30(1'b0),
        .up_es_enb_31(1'b0),
        .up_es_enb_4(1'b0),
        .up_es_enb_5(1'b0),
        .up_es_enb_6(1'b0),
        .up_es_enb_7(1'b0),
        .up_es_enb_8(1'b0),
        .up_es_enb_9(1'b0),
        .up_es_rdata_0(up_es_rdata_0),
        .up_es_rdata_1(up_es_rdata_1),
        .up_es_rdata_10(NLW_inst_up_es_rdata_10_UNCONNECTED[15:0]),
        .up_es_rdata_11(NLW_inst_up_es_rdata_11_UNCONNECTED[15:0]),
        .up_es_rdata_12(NLW_inst_up_es_rdata_12_UNCONNECTED[15:0]),
        .up_es_rdata_13(NLW_inst_up_es_rdata_13_UNCONNECTED[15:0]),
        .up_es_rdata_14(NLW_inst_up_es_rdata_14_UNCONNECTED[15:0]),
        .up_es_rdata_15(NLW_inst_up_es_rdata_15_UNCONNECTED[15:0]),
        .up_es_rdata_16(NLW_inst_up_es_rdata_16_UNCONNECTED[15:0]),
        .up_es_rdata_17(NLW_inst_up_es_rdata_17_UNCONNECTED[15:0]),
        .up_es_rdata_18(NLW_inst_up_es_rdata_18_UNCONNECTED[15:0]),
        .up_es_rdata_19(NLW_inst_up_es_rdata_19_UNCONNECTED[15:0]),
        .up_es_rdata_2(up_es_rdata_2),
        .up_es_rdata_20(NLW_inst_up_es_rdata_20_UNCONNECTED[15:0]),
        .up_es_rdata_21(NLW_inst_up_es_rdata_21_UNCONNECTED[15:0]),
        .up_es_rdata_22(NLW_inst_up_es_rdata_22_UNCONNECTED[15:0]),
        .up_es_rdata_23(NLW_inst_up_es_rdata_23_UNCONNECTED[15:0]),
        .up_es_rdata_24(NLW_inst_up_es_rdata_24_UNCONNECTED[15:0]),
        .up_es_rdata_25(NLW_inst_up_es_rdata_25_UNCONNECTED[15:0]),
        .up_es_rdata_26(NLW_inst_up_es_rdata_26_UNCONNECTED[15:0]),
        .up_es_rdata_27(NLW_inst_up_es_rdata_27_UNCONNECTED[15:0]),
        .up_es_rdata_28(NLW_inst_up_es_rdata_28_UNCONNECTED[15:0]),
        .up_es_rdata_29(NLW_inst_up_es_rdata_29_UNCONNECTED[15:0]),
        .up_es_rdata_3(up_es_rdata_3),
        .up_es_rdata_30(NLW_inst_up_es_rdata_30_UNCONNECTED[15:0]),
        .up_es_rdata_31(NLW_inst_up_es_rdata_31_UNCONNECTED[15:0]),
        .up_es_rdata_4(NLW_inst_up_es_rdata_4_UNCONNECTED[15:0]),
        .up_es_rdata_5(NLW_inst_up_es_rdata_5_UNCONNECTED[15:0]),
        .up_es_rdata_6(NLW_inst_up_es_rdata_6_UNCONNECTED[15:0]),
        .up_es_rdata_7(NLW_inst_up_es_rdata_7_UNCONNECTED[15:0]),
        .up_es_rdata_8(NLW_inst_up_es_rdata_8_UNCONNECTED[15:0]),
        .up_es_rdata_9(NLW_inst_up_es_rdata_9_UNCONNECTED[15:0]),
        .up_es_ready_0(up_es_ready_0),
        .up_es_ready_1(up_es_ready_1),
        .up_es_ready_10(NLW_inst_up_es_ready_10_UNCONNECTED),
        .up_es_ready_11(NLW_inst_up_es_ready_11_UNCONNECTED),
        .up_es_ready_12(NLW_inst_up_es_ready_12_UNCONNECTED),
        .up_es_ready_13(NLW_inst_up_es_ready_13_UNCONNECTED),
        .up_es_ready_14(NLW_inst_up_es_ready_14_UNCONNECTED),
        .up_es_ready_15(NLW_inst_up_es_ready_15_UNCONNECTED),
        .up_es_ready_16(NLW_inst_up_es_ready_16_UNCONNECTED),
        .up_es_ready_17(NLW_inst_up_es_ready_17_UNCONNECTED),
        .up_es_ready_18(NLW_inst_up_es_ready_18_UNCONNECTED),
        .up_es_ready_19(NLW_inst_up_es_ready_19_UNCONNECTED),
        .up_es_ready_2(up_es_ready_2),
        .up_es_ready_20(NLW_inst_up_es_ready_20_UNCONNECTED),
        .up_es_ready_21(NLW_inst_up_es_ready_21_UNCONNECTED),
        .up_es_ready_22(NLW_inst_up_es_ready_22_UNCONNECTED),
        .up_es_ready_23(NLW_inst_up_es_ready_23_UNCONNECTED),
        .up_es_ready_24(NLW_inst_up_es_ready_24_UNCONNECTED),
        .up_es_ready_25(NLW_inst_up_es_ready_25_UNCONNECTED),
        .up_es_ready_26(NLW_inst_up_es_ready_26_UNCONNECTED),
        .up_es_ready_27(NLW_inst_up_es_ready_27_UNCONNECTED),
        .up_es_ready_28(NLW_inst_up_es_ready_28_UNCONNECTED),
        .up_es_ready_29(NLW_inst_up_es_ready_29_UNCONNECTED),
        .up_es_ready_3(up_es_ready_3),
        .up_es_ready_30(NLW_inst_up_es_ready_30_UNCONNECTED),
        .up_es_ready_31(NLW_inst_up_es_ready_31_UNCONNECTED),
        .up_es_ready_4(NLW_inst_up_es_ready_4_UNCONNECTED),
        .up_es_ready_5(NLW_inst_up_es_ready_5_UNCONNECTED),
        .up_es_ready_6(NLW_inst_up_es_ready_6_UNCONNECTED),
        .up_es_ready_7(NLW_inst_up_es_ready_7_UNCONNECTED),
        .up_es_ready_8(NLW_inst_up_es_ready_8_UNCONNECTED),
        .up_es_ready_9(NLW_inst_up_es_ready_9_UNCONNECTED),
        .up_es_reset_0(1'b0),
        .up_es_reset_1(1'b0),
        .up_es_reset_10(1'b0),
        .up_es_reset_11(1'b0),
        .up_es_reset_12(1'b0),
        .up_es_reset_13(1'b0),
        .up_es_reset_14(1'b0),
        .up_es_reset_15(1'b0),
        .up_es_reset_16(1'b0),
        .up_es_reset_17(1'b0),
        .up_es_reset_18(1'b0),
        .up_es_reset_19(1'b0),
        .up_es_reset_2(1'b0),
        .up_es_reset_20(1'b0),
        .up_es_reset_21(1'b0),
        .up_es_reset_22(1'b0),
        .up_es_reset_23(1'b0),
        .up_es_reset_24(1'b0),
        .up_es_reset_25(1'b0),
        .up_es_reset_26(1'b0),
        .up_es_reset_27(1'b0),
        .up_es_reset_28(1'b0),
        .up_es_reset_29(1'b0),
        .up_es_reset_3(1'b0),
        .up_es_reset_30(1'b0),
        .up_es_reset_31(1'b0),
        .up_es_reset_4(1'b0),
        .up_es_reset_5(1'b0),
        .up_es_reset_6(1'b0),
        .up_es_reset_7(1'b0),
        .up_es_reset_8(1'b0),
        .up_es_reset_9(1'b0),
        .up_es_wdata_0(up_es_wdata_0),
        .up_es_wdata_1(up_es_wdata_1),
        .up_es_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_2(up_es_wdata_2),
        .up_es_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_3(up_es_wdata_3),
        .up_es_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_es_wr_0(up_es_wr_0),
        .up_es_wr_1(up_es_wr_1),
        .up_es_wr_10(1'b0),
        .up_es_wr_11(1'b0),
        .up_es_wr_12(1'b0),
        .up_es_wr_13(1'b0),
        .up_es_wr_14(1'b0),
        .up_es_wr_15(1'b0),
        .up_es_wr_16(1'b0),
        .up_es_wr_17(1'b0),
        .up_es_wr_18(1'b0),
        .up_es_wr_19(1'b0),
        .up_es_wr_2(up_es_wr_2),
        .up_es_wr_20(1'b0),
        .up_es_wr_21(1'b0),
        .up_es_wr_22(1'b0),
        .up_es_wr_23(1'b0),
        .up_es_wr_24(1'b0),
        .up_es_wr_25(1'b0),
        .up_es_wr_26(1'b0),
        .up_es_wr_27(1'b0),
        .up_es_wr_28(1'b0),
        .up_es_wr_29(1'b0),
        .up_es_wr_3(up_es_wr_3),
        .up_es_wr_30(1'b0),
        .up_es_wr_31(1'b0),
        .up_es_wr_4(1'b0),
        .up_es_wr_5(1'b0),
        .up_es_wr_6(1'b0),
        .up_es_wr_7(1'b0),
        .up_es_wr_8(1'b0),
        .up_es_wr_9(1'b0),
        .up_qpll_rst_0(up_qpll_rst_0),
        .up_qpll_rst_12(1'b0),
        .up_qpll_rst_16(1'b0),
        .up_qpll_rst_20(1'b0),
        .up_qpll_rst_24(1'b0),
        .up_qpll_rst_28(1'b0),
        .up_qpll_rst_4(1'b0),
        .up_qpll_rst_8(1'b0),
        .up_rstn(up_rstn),
        .up_rx_addr_0({1'b0,1'b0,1'b0,up_rx_addr_0[8:0]}),
        .up_rx_addr_1({1'b0,1'b0,1'b0,up_rx_addr_1[8:0]}),
        .up_rx_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_2({1'b0,1'b0,1'b0,up_rx_addr_2[8:0]}),
        .up_rx_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_3({1'b0,1'b0,1'b0,up_rx_addr_3[8:0]}),
        .up_rx_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_bufstatus_0(up_rx_bufstatus_0),
        .up_rx_bufstatus_1(up_rx_bufstatus_1),
        .up_rx_bufstatus_10(NLW_inst_up_rx_bufstatus_10_UNCONNECTED[1:0]),
        .up_rx_bufstatus_11(NLW_inst_up_rx_bufstatus_11_UNCONNECTED[1:0]),
        .up_rx_bufstatus_12(NLW_inst_up_rx_bufstatus_12_UNCONNECTED[1:0]),
        .up_rx_bufstatus_13(NLW_inst_up_rx_bufstatus_13_UNCONNECTED[1:0]),
        .up_rx_bufstatus_14(NLW_inst_up_rx_bufstatus_14_UNCONNECTED[1:0]),
        .up_rx_bufstatus_15(NLW_inst_up_rx_bufstatus_15_UNCONNECTED[1:0]),
        .up_rx_bufstatus_16(NLW_inst_up_rx_bufstatus_16_UNCONNECTED[1:0]),
        .up_rx_bufstatus_17(NLW_inst_up_rx_bufstatus_17_UNCONNECTED[1:0]),
        .up_rx_bufstatus_18(NLW_inst_up_rx_bufstatus_18_UNCONNECTED[1:0]),
        .up_rx_bufstatus_19(NLW_inst_up_rx_bufstatus_19_UNCONNECTED[1:0]),
        .up_rx_bufstatus_2(up_rx_bufstatus_2),
        .up_rx_bufstatus_20(NLW_inst_up_rx_bufstatus_20_UNCONNECTED[1:0]),
        .up_rx_bufstatus_21(NLW_inst_up_rx_bufstatus_21_UNCONNECTED[1:0]),
        .up_rx_bufstatus_22(NLW_inst_up_rx_bufstatus_22_UNCONNECTED[1:0]),
        .up_rx_bufstatus_23(NLW_inst_up_rx_bufstatus_23_UNCONNECTED[1:0]),
        .up_rx_bufstatus_24(NLW_inst_up_rx_bufstatus_24_UNCONNECTED[1:0]),
        .up_rx_bufstatus_25(NLW_inst_up_rx_bufstatus_25_UNCONNECTED[1:0]),
        .up_rx_bufstatus_26(NLW_inst_up_rx_bufstatus_26_UNCONNECTED[1:0]),
        .up_rx_bufstatus_27(NLW_inst_up_rx_bufstatus_27_UNCONNECTED[1:0]),
        .up_rx_bufstatus_28(NLW_inst_up_rx_bufstatus_28_UNCONNECTED[1:0]),
        .up_rx_bufstatus_29(NLW_inst_up_rx_bufstatus_29_UNCONNECTED[1:0]),
        .up_rx_bufstatus_3(up_rx_bufstatus_3),
        .up_rx_bufstatus_30(NLW_inst_up_rx_bufstatus_30_UNCONNECTED[1:0]),
        .up_rx_bufstatus_31(NLW_inst_up_rx_bufstatus_31_UNCONNECTED[1:0]),
        .up_rx_bufstatus_4(NLW_inst_up_rx_bufstatus_4_UNCONNECTED[1:0]),
        .up_rx_bufstatus_5(NLW_inst_up_rx_bufstatus_5_UNCONNECTED[1:0]),
        .up_rx_bufstatus_6(NLW_inst_up_rx_bufstatus_6_UNCONNECTED[1:0]),
        .up_rx_bufstatus_7(NLW_inst_up_rx_bufstatus_7_UNCONNECTED[1:0]),
        .up_rx_bufstatus_8(NLW_inst_up_rx_bufstatus_8_UNCONNECTED[1:0]),
        .up_rx_bufstatus_9(NLW_inst_up_rx_bufstatus_9_UNCONNECTED[1:0]),
        .up_rx_bufstatus_rst_0(up_rx_bufstatus_rst_0),
        .up_rx_bufstatus_rst_1(up_rx_bufstatus_rst_1),
        .up_rx_bufstatus_rst_10(1'b0),
        .up_rx_bufstatus_rst_11(1'b0),
        .up_rx_bufstatus_rst_12(1'b0),
        .up_rx_bufstatus_rst_13(1'b0),
        .up_rx_bufstatus_rst_14(1'b0),
        .up_rx_bufstatus_rst_15(1'b0),
        .up_rx_bufstatus_rst_16(1'b0),
        .up_rx_bufstatus_rst_17(1'b0),
        .up_rx_bufstatus_rst_18(1'b0),
        .up_rx_bufstatus_rst_19(1'b0),
        .up_rx_bufstatus_rst_2(up_rx_bufstatus_rst_2),
        .up_rx_bufstatus_rst_20(1'b0),
        .up_rx_bufstatus_rst_21(1'b0),
        .up_rx_bufstatus_rst_22(1'b0),
        .up_rx_bufstatus_rst_23(1'b0),
        .up_rx_bufstatus_rst_24(1'b0),
        .up_rx_bufstatus_rst_25(1'b0),
        .up_rx_bufstatus_rst_26(1'b0),
        .up_rx_bufstatus_rst_27(1'b0),
        .up_rx_bufstatus_rst_28(1'b0),
        .up_rx_bufstatus_rst_29(1'b0),
        .up_rx_bufstatus_rst_3(up_rx_bufstatus_rst_3),
        .up_rx_bufstatus_rst_30(1'b0),
        .up_rx_bufstatus_rst_31(1'b0),
        .up_rx_bufstatus_rst_4(1'b0),
        .up_rx_bufstatus_rst_5(1'b0),
        .up_rx_bufstatus_rst_6(1'b0),
        .up_rx_bufstatus_rst_7(1'b0),
        .up_rx_bufstatus_rst_8(1'b0),
        .up_rx_bufstatus_rst_9(1'b0),
        .up_rx_enb_0(up_rx_enb_0),
        .up_rx_enb_1(up_rx_enb_1),
        .up_rx_enb_10(1'b0),
        .up_rx_enb_11(1'b0),
        .up_rx_enb_12(1'b0),
        .up_rx_enb_13(1'b0),
        .up_rx_enb_14(1'b0),
        .up_rx_enb_15(1'b0),
        .up_rx_enb_16(1'b0),
        .up_rx_enb_17(1'b0),
        .up_rx_enb_18(1'b0),
        .up_rx_enb_19(1'b0),
        .up_rx_enb_2(up_rx_enb_2),
        .up_rx_enb_20(1'b0),
        .up_rx_enb_21(1'b0),
        .up_rx_enb_22(1'b0),
        .up_rx_enb_23(1'b0),
        .up_rx_enb_24(1'b0),
        .up_rx_enb_25(1'b0),
        .up_rx_enb_26(1'b0),
        .up_rx_enb_27(1'b0),
        .up_rx_enb_28(1'b0),
        .up_rx_enb_29(1'b0),
        .up_rx_enb_3(up_rx_enb_3),
        .up_rx_enb_30(1'b0),
        .up_rx_enb_31(1'b0),
        .up_rx_enb_4(1'b0),
        .up_rx_enb_5(1'b0),
        .up_rx_enb_6(1'b0),
        .up_rx_enb_7(1'b0),
        .up_rx_enb_8(1'b0),
        .up_rx_enb_9(1'b0),
        .up_rx_lpm_dfe_n_0(up_rx_lpm_dfe_n_0),
        .up_rx_lpm_dfe_n_1(up_rx_lpm_dfe_n_1),
        .up_rx_lpm_dfe_n_10(1'b0),
        .up_rx_lpm_dfe_n_11(1'b0),
        .up_rx_lpm_dfe_n_12(1'b0),
        .up_rx_lpm_dfe_n_13(1'b0),
        .up_rx_lpm_dfe_n_14(1'b0),
        .up_rx_lpm_dfe_n_15(1'b0),
        .up_rx_lpm_dfe_n_16(1'b0),
        .up_rx_lpm_dfe_n_17(1'b0),
        .up_rx_lpm_dfe_n_18(1'b0),
        .up_rx_lpm_dfe_n_19(1'b0),
        .up_rx_lpm_dfe_n_2(up_rx_lpm_dfe_n_2),
        .up_rx_lpm_dfe_n_20(1'b0),
        .up_rx_lpm_dfe_n_21(1'b0),
        .up_rx_lpm_dfe_n_22(1'b0),
        .up_rx_lpm_dfe_n_23(1'b0),
        .up_rx_lpm_dfe_n_24(1'b0),
        .up_rx_lpm_dfe_n_25(1'b0),
        .up_rx_lpm_dfe_n_26(1'b0),
        .up_rx_lpm_dfe_n_27(1'b0),
        .up_rx_lpm_dfe_n_28(1'b0),
        .up_rx_lpm_dfe_n_29(1'b0),
        .up_rx_lpm_dfe_n_3(up_rx_lpm_dfe_n_3),
        .up_rx_lpm_dfe_n_30(1'b0),
        .up_rx_lpm_dfe_n_31(1'b0),
        .up_rx_lpm_dfe_n_4(1'b0),
        .up_rx_lpm_dfe_n_5(1'b0),
        .up_rx_lpm_dfe_n_6(1'b0),
        .up_rx_lpm_dfe_n_7(1'b0),
        .up_rx_lpm_dfe_n_8(1'b0),
        .up_rx_lpm_dfe_n_9(1'b0),
        .up_rx_out_clk_sel_0(up_rx_out_clk_sel_0),
        .up_rx_out_clk_sel_1(up_rx_out_clk_sel_1),
        .up_rx_out_clk_sel_10({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_11({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_12({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_13({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_14({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_15({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_16({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_17({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_18({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_19({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_2(up_rx_out_clk_sel_2),
        .up_rx_out_clk_sel_20({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_21({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_22({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_23({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_24({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_25({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_26({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_27({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_28({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_29({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_3(up_rx_out_clk_sel_3),
        .up_rx_out_clk_sel_30({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_31({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_4({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_5({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_6({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_7({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_8({1'b0,1'b0,1'b0}),
        .up_rx_out_clk_sel_9({1'b0,1'b0,1'b0}),
        .up_rx_pll_locked_0(up_rx_pll_locked_0),
        .up_rx_pll_locked_1(up_rx_pll_locked_1),
        .up_rx_pll_locked_10(NLW_inst_up_rx_pll_locked_10_UNCONNECTED),
        .up_rx_pll_locked_11(NLW_inst_up_rx_pll_locked_11_UNCONNECTED),
        .up_rx_pll_locked_12(NLW_inst_up_rx_pll_locked_12_UNCONNECTED),
        .up_rx_pll_locked_13(NLW_inst_up_rx_pll_locked_13_UNCONNECTED),
        .up_rx_pll_locked_14(NLW_inst_up_rx_pll_locked_14_UNCONNECTED),
        .up_rx_pll_locked_15(NLW_inst_up_rx_pll_locked_15_UNCONNECTED),
        .up_rx_pll_locked_16(NLW_inst_up_rx_pll_locked_16_UNCONNECTED),
        .up_rx_pll_locked_17(NLW_inst_up_rx_pll_locked_17_UNCONNECTED),
        .up_rx_pll_locked_18(NLW_inst_up_rx_pll_locked_18_UNCONNECTED),
        .up_rx_pll_locked_19(NLW_inst_up_rx_pll_locked_19_UNCONNECTED),
        .up_rx_pll_locked_2(up_rx_pll_locked_2),
        .up_rx_pll_locked_20(NLW_inst_up_rx_pll_locked_20_UNCONNECTED),
        .up_rx_pll_locked_21(NLW_inst_up_rx_pll_locked_21_UNCONNECTED),
        .up_rx_pll_locked_22(NLW_inst_up_rx_pll_locked_22_UNCONNECTED),
        .up_rx_pll_locked_23(NLW_inst_up_rx_pll_locked_23_UNCONNECTED),
        .up_rx_pll_locked_24(NLW_inst_up_rx_pll_locked_24_UNCONNECTED),
        .up_rx_pll_locked_25(NLW_inst_up_rx_pll_locked_25_UNCONNECTED),
        .up_rx_pll_locked_26(NLW_inst_up_rx_pll_locked_26_UNCONNECTED),
        .up_rx_pll_locked_27(NLW_inst_up_rx_pll_locked_27_UNCONNECTED),
        .up_rx_pll_locked_28(NLW_inst_up_rx_pll_locked_28_UNCONNECTED),
        .up_rx_pll_locked_29(NLW_inst_up_rx_pll_locked_29_UNCONNECTED),
        .up_rx_pll_locked_3(up_rx_pll_locked_3),
        .up_rx_pll_locked_30(NLW_inst_up_rx_pll_locked_30_UNCONNECTED),
        .up_rx_pll_locked_31(NLW_inst_up_rx_pll_locked_31_UNCONNECTED),
        .up_rx_pll_locked_4(NLW_inst_up_rx_pll_locked_4_UNCONNECTED),
        .up_rx_pll_locked_5(NLW_inst_up_rx_pll_locked_5_UNCONNECTED),
        .up_rx_pll_locked_6(NLW_inst_up_rx_pll_locked_6_UNCONNECTED),
        .up_rx_pll_locked_7(NLW_inst_up_rx_pll_locked_7_UNCONNECTED),
        .up_rx_pll_locked_8(NLW_inst_up_rx_pll_locked_8_UNCONNECTED),
        .up_rx_pll_locked_9(NLW_inst_up_rx_pll_locked_9_UNCONNECTED),
        .up_rx_prbscntreset_0(up_rx_prbscntreset_0),
        .up_rx_prbscntreset_1(up_rx_prbscntreset_1),
        .up_rx_prbscntreset_10(1'b0),
        .up_rx_prbscntreset_11(1'b0),
        .up_rx_prbscntreset_12(1'b0),
        .up_rx_prbscntreset_13(1'b0),
        .up_rx_prbscntreset_14(1'b0),
        .up_rx_prbscntreset_15(1'b0),
        .up_rx_prbscntreset_16(1'b0),
        .up_rx_prbscntreset_17(1'b0),
        .up_rx_prbscntreset_18(1'b0),
        .up_rx_prbscntreset_19(1'b0),
        .up_rx_prbscntreset_2(up_rx_prbscntreset_2),
        .up_rx_prbscntreset_20(1'b0),
        .up_rx_prbscntreset_21(1'b0),
        .up_rx_prbscntreset_22(1'b0),
        .up_rx_prbscntreset_23(1'b0),
        .up_rx_prbscntreset_24(1'b0),
        .up_rx_prbscntreset_25(1'b0),
        .up_rx_prbscntreset_26(1'b0),
        .up_rx_prbscntreset_27(1'b0),
        .up_rx_prbscntreset_28(1'b0),
        .up_rx_prbscntreset_29(1'b0),
        .up_rx_prbscntreset_3(up_rx_prbscntreset_3),
        .up_rx_prbscntreset_30(1'b0),
        .up_rx_prbscntreset_31(1'b0),
        .up_rx_prbscntreset_4(1'b0),
        .up_rx_prbscntreset_5(1'b0),
        .up_rx_prbscntreset_6(1'b0),
        .up_rx_prbscntreset_7(1'b0),
        .up_rx_prbscntreset_8(1'b0),
        .up_rx_prbscntreset_9(1'b0),
        .up_rx_prbserr_0(up_rx_prbserr_0),
        .up_rx_prbserr_1(up_rx_prbserr_1),
        .up_rx_prbserr_10(NLW_inst_up_rx_prbserr_10_UNCONNECTED),
        .up_rx_prbserr_11(NLW_inst_up_rx_prbserr_11_UNCONNECTED),
        .up_rx_prbserr_12(NLW_inst_up_rx_prbserr_12_UNCONNECTED),
        .up_rx_prbserr_13(NLW_inst_up_rx_prbserr_13_UNCONNECTED),
        .up_rx_prbserr_14(NLW_inst_up_rx_prbserr_14_UNCONNECTED),
        .up_rx_prbserr_15(NLW_inst_up_rx_prbserr_15_UNCONNECTED),
        .up_rx_prbserr_16(NLW_inst_up_rx_prbserr_16_UNCONNECTED),
        .up_rx_prbserr_17(NLW_inst_up_rx_prbserr_17_UNCONNECTED),
        .up_rx_prbserr_18(NLW_inst_up_rx_prbserr_18_UNCONNECTED),
        .up_rx_prbserr_19(NLW_inst_up_rx_prbserr_19_UNCONNECTED),
        .up_rx_prbserr_2(up_rx_prbserr_2),
        .up_rx_prbserr_20(NLW_inst_up_rx_prbserr_20_UNCONNECTED),
        .up_rx_prbserr_21(NLW_inst_up_rx_prbserr_21_UNCONNECTED),
        .up_rx_prbserr_22(NLW_inst_up_rx_prbserr_22_UNCONNECTED),
        .up_rx_prbserr_23(NLW_inst_up_rx_prbserr_23_UNCONNECTED),
        .up_rx_prbserr_24(NLW_inst_up_rx_prbserr_24_UNCONNECTED),
        .up_rx_prbserr_25(NLW_inst_up_rx_prbserr_25_UNCONNECTED),
        .up_rx_prbserr_26(NLW_inst_up_rx_prbserr_26_UNCONNECTED),
        .up_rx_prbserr_27(NLW_inst_up_rx_prbserr_27_UNCONNECTED),
        .up_rx_prbserr_28(NLW_inst_up_rx_prbserr_28_UNCONNECTED),
        .up_rx_prbserr_29(NLW_inst_up_rx_prbserr_29_UNCONNECTED),
        .up_rx_prbserr_3(up_rx_prbserr_3),
        .up_rx_prbserr_30(NLW_inst_up_rx_prbserr_30_UNCONNECTED),
        .up_rx_prbserr_31(NLW_inst_up_rx_prbserr_31_UNCONNECTED),
        .up_rx_prbserr_4(NLW_inst_up_rx_prbserr_4_UNCONNECTED),
        .up_rx_prbserr_5(NLW_inst_up_rx_prbserr_5_UNCONNECTED),
        .up_rx_prbserr_6(NLW_inst_up_rx_prbserr_6_UNCONNECTED),
        .up_rx_prbserr_7(NLW_inst_up_rx_prbserr_7_UNCONNECTED),
        .up_rx_prbserr_8(NLW_inst_up_rx_prbserr_8_UNCONNECTED),
        .up_rx_prbserr_9(NLW_inst_up_rx_prbserr_9_UNCONNECTED),
        .up_rx_prbslocked_0(up_rx_prbslocked_0),
        .up_rx_prbslocked_1(up_rx_prbslocked_1),
        .up_rx_prbslocked_10(NLW_inst_up_rx_prbslocked_10_UNCONNECTED),
        .up_rx_prbslocked_11(NLW_inst_up_rx_prbslocked_11_UNCONNECTED),
        .up_rx_prbslocked_12(NLW_inst_up_rx_prbslocked_12_UNCONNECTED),
        .up_rx_prbslocked_13(NLW_inst_up_rx_prbslocked_13_UNCONNECTED),
        .up_rx_prbslocked_14(NLW_inst_up_rx_prbslocked_14_UNCONNECTED),
        .up_rx_prbslocked_15(NLW_inst_up_rx_prbslocked_15_UNCONNECTED),
        .up_rx_prbslocked_16(NLW_inst_up_rx_prbslocked_16_UNCONNECTED),
        .up_rx_prbslocked_17(NLW_inst_up_rx_prbslocked_17_UNCONNECTED),
        .up_rx_prbslocked_18(NLW_inst_up_rx_prbslocked_18_UNCONNECTED),
        .up_rx_prbslocked_19(NLW_inst_up_rx_prbslocked_19_UNCONNECTED),
        .up_rx_prbslocked_2(up_rx_prbslocked_2),
        .up_rx_prbslocked_20(NLW_inst_up_rx_prbslocked_20_UNCONNECTED),
        .up_rx_prbslocked_21(NLW_inst_up_rx_prbslocked_21_UNCONNECTED),
        .up_rx_prbslocked_22(NLW_inst_up_rx_prbslocked_22_UNCONNECTED),
        .up_rx_prbslocked_23(NLW_inst_up_rx_prbslocked_23_UNCONNECTED),
        .up_rx_prbslocked_24(NLW_inst_up_rx_prbslocked_24_UNCONNECTED),
        .up_rx_prbslocked_25(NLW_inst_up_rx_prbslocked_25_UNCONNECTED),
        .up_rx_prbslocked_26(NLW_inst_up_rx_prbslocked_26_UNCONNECTED),
        .up_rx_prbslocked_27(NLW_inst_up_rx_prbslocked_27_UNCONNECTED),
        .up_rx_prbslocked_28(NLW_inst_up_rx_prbslocked_28_UNCONNECTED),
        .up_rx_prbslocked_29(NLW_inst_up_rx_prbslocked_29_UNCONNECTED),
        .up_rx_prbslocked_3(up_rx_prbslocked_3),
        .up_rx_prbslocked_30(NLW_inst_up_rx_prbslocked_30_UNCONNECTED),
        .up_rx_prbslocked_31(NLW_inst_up_rx_prbslocked_31_UNCONNECTED),
        .up_rx_prbslocked_4(NLW_inst_up_rx_prbslocked_4_UNCONNECTED),
        .up_rx_prbslocked_5(NLW_inst_up_rx_prbslocked_5_UNCONNECTED),
        .up_rx_prbslocked_6(NLW_inst_up_rx_prbslocked_6_UNCONNECTED),
        .up_rx_prbslocked_7(NLW_inst_up_rx_prbslocked_7_UNCONNECTED),
        .up_rx_prbslocked_8(NLW_inst_up_rx_prbslocked_8_UNCONNECTED),
        .up_rx_prbslocked_9(NLW_inst_up_rx_prbslocked_9_UNCONNECTED),
        .up_rx_prbssel_0({1'b0,up_rx_prbssel_0[2:0]}),
        .up_rx_prbssel_1({1'b0,up_rx_prbssel_1[2:0]}),
        .up_rx_prbssel_10({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_11({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_12({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_13({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_14({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_15({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_16({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_17({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_18({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_19({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_2({1'b0,up_rx_prbssel_2[2:0]}),
        .up_rx_prbssel_20({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_21({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_22({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_23({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_24({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_25({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_26({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_27({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_28({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_29({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_3({1'b0,up_rx_prbssel_3[2:0]}),
        .up_rx_prbssel_30({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_31({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_4({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_5({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_6({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_7({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_8({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_prbssel_9({1'b0,1'b0,1'b0,1'b0}),
        .up_rx_rate_0(up_rx_rate_0),
        .up_rx_rate_1(up_rx_rate_1),
        .up_rx_rate_10({1'b0,1'b0,1'b0}),
        .up_rx_rate_11({1'b0,1'b0,1'b0}),
        .up_rx_rate_12({1'b0,1'b0,1'b0}),
        .up_rx_rate_13({1'b0,1'b0,1'b0}),
        .up_rx_rate_14({1'b0,1'b0,1'b0}),
        .up_rx_rate_15({1'b0,1'b0,1'b0}),
        .up_rx_rate_16({1'b0,1'b0,1'b0}),
        .up_rx_rate_17({1'b0,1'b0,1'b0}),
        .up_rx_rate_18({1'b0,1'b0,1'b0}),
        .up_rx_rate_19({1'b0,1'b0,1'b0}),
        .up_rx_rate_2(up_rx_rate_2),
        .up_rx_rate_20({1'b0,1'b0,1'b0}),
        .up_rx_rate_21({1'b0,1'b0,1'b0}),
        .up_rx_rate_22({1'b0,1'b0,1'b0}),
        .up_rx_rate_23({1'b0,1'b0,1'b0}),
        .up_rx_rate_24({1'b0,1'b0,1'b0}),
        .up_rx_rate_25({1'b0,1'b0,1'b0}),
        .up_rx_rate_26({1'b0,1'b0,1'b0}),
        .up_rx_rate_27({1'b0,1'b0,1'b0}),
        .up_rx_rate_28({1'b0,1'b0,1'b0}),
        .up_rx_rate_29({1'b0,1'b0,1'b0}),
        .up_rx_rate_3(up_rx_rate_3),
        .up_rx_rate_30({1'b0,1'b0,1'b0}),
        .up_rx_rate_31({1'b0,1'b0,1'b0}),
        .up_rx_rate_4({1'b0,1'b0,1'b0}),
        .up_rx_rate_5({1'b0,1'b0,1'b0}),
        .up_rx_rate_6({1'b0,1'b0,1'b0}),
        .up_rx_rate_7({1'b0,1'b0,1'b0}),
        .up_rx_rate_8({1'b0,1'b0,1'b0}),
        .up_rx_rate_9({1'b0,1'b0,1'b0}),
        .up_rx_rdata_0(up_rx_rdata_0),
        .up_rx_rdata_1(up_rx_rdata_1),
        .up_rx_rdata_10(NLW_inst_up_rx_rdata_10_UNCONNECTED[15:0]),
        .up_rx_rdata_11(NLW_inst_up_rx_rdata_11_UNCONNECTED[15:0]),
        .up_rx_rdata_12(NLW_inst_up_rx_rdata_12_UNCONNECTED[15:0]),
        .up_rx_rdata_13(NLW_inst_up_rx_rdata_13_UNCONNECTED[15:0]),
        .up_rx_rdata_14(NLW_inst_up_rx_rdata_14_UNCONNECTED[15:0]),
        .up_rx_rdata_15(NLW_inst_up_rx_rdata_15_UNCONNECTED[15:0]),
        .up_rx_rdata_16(NLW_inst_up_rx_rdata_16_UNCONNECTED[15:0]),
        .up_rx_rdata_17(NLW_inst_up_rx_rdata_17_UNCONNECTED[15:0]),
        .up_rx_rdata_18(NLW_inst_up_rx_rdata_18_UNCONNECTED[15:0]),
        .up_rx_rdata_19(NLW_inst_up_rx_rdata_19_UNCONNECTED[15:0]),
        .up_rx_rdata_2(up_rx_rdata_2),
        .up_rx_rdata_20(NLW_inst_up_rx_rdata_20_UNCONNECTED[15:0]),
        .up_rx_rdata_21(NLW_inst_up_rx_rdata_21_UNCONNECTED[15:0]),
        .up_rx_rdata_22(NLW_inst_up_rx_rdata_22_UNCONNECTED[15:0]),
        .up_rx_rdata_23(NLW_inst_up_rx_rdata_23_UNCONNECTED[15:0]),
        .up_rx_rdata_24(NLW_inst_up_rx_rdata_24_UNCONNECTED[15:0]),
        .up_rx_rdata_25(NLW_inst_up_rx_rdata_25_UNCONNECTED[15:0]),
        .up_rx_rdata_26(NLW_inst_up_rx_rdata_26_UNCONNECTED[15:0]),
        .up_rx_rdata_27(NLW_inst_up_rx_rdata_27_UNCONNECTED[15:0]),
        .up_rx_rdata_28(NLW_inst_up_rx_rdata_28_UNCONNECTED[15:0]),
        .up_rx_rdata_29(NLW_inst_up_rx_rdata_29_UNCONNECTED[15:0]),
        .up_rx_rdata_3(up_rx_rdata_3),
        .up_rx_rdata_30(NLW_inst_up_rx_rdata_30_UNCONNECTED[15:0]),
        .up_rx_rdata_31(NLW_inst_up_rx_rdata_31_UNCONNECTED[15:0]),
        .up_rx_rdata_4(NLW_inst_up_rx_rdata_4_UNCONNECTED[15:0]),
        .up_rx_rdata_5(NLW_inst_up_rx_rdata_5_UNCONNECTED[15:0]),
        .up_rx_rdata_6(NLW_inst_up_rx_rdata_6_UNCONNECTED[15:0]),
        .up_rx_rdata_7(NLW_inst_up_rx_rdata_7_UNCONNECTED[15:0]),
        .up_rx_rdata_8(NLW_inst_up_rx_rdata_8_UNCONNECTED[15:0]),
        .up_rx_rdata_9(NLW_inst_up_rx_rdata_9_UNCONNECTED[15:0]),
        .up_rx_ready_0(up_rx_ready_0),
        .up_rx_ready_1(up_rx_ready_1),
        .up_rx_ready_10(NLW_inst_up_rx_ready_10_UNCONNECTED),
        .up_rx_ready_11(NLW_inst_up_rx_ready_11_UNCONNECTED),
        .up_rx_ready_12(NLW_inst_up_rx_ready_12_UNCONNECTED),
        .up_rx_ready_13(NLW_inst_up_rx_ready_13_UNCONNECTED),
        .up_rx_ready_14(NLW_inst_up_rx_ready_14_UNCONNECTED),
        .up_rx_ready_15(NLW_inst_up_rx_ready_15_UNCONNECTED),
        .up_rx_ready_16(NLW_inst_up_rx_ready_16_UNCONNECTED),
        .up_rx_ready_17(NLW_inst_up_rx_ready_17_UNCONNECTED),
        .up_rx_ready_18(NLW_inst_up_rx_ready_18_UNCONNECTED),
        .up_rx_ready_19(NLW_inst_up_rx_ready_19_UNCONNECTED),
        .up_rx_ready_2(up_rx_ready_2),
        .up_rx_ready_20(NLW_inst_up_rx_ready_20_UNCONNECTED),
        .up_rx_ready_21(NLW_inst_up_rx_ready_21_UNCONNECTED),
        .up_rx_ready_22(NLW_inst_up_rx_ready_22_UNCONNECTED),
        .up_rx_ready_23(NLW_inst_up_rx_ready_23_UNCONNECTED),
        .up_rx_ready_24(NLW_inst_up_rx_ready_24_UNCONNECTED),
        .up_rx_ready_25(NLW_inst_up_rx_ready_25_UNCONNECTED),
        .up_rx_ready_26(NLW_inst_up_rx_ready_26_UNCONNECTED),
        .up_rx_ready_27(NLW_inst_up_rx_ready_27_UNCONNECTED),
        .up_rx_ready_28(NLW_inst_up_rx_ready_28_UNCONNECTED),
        .up_rx_ready_29(NLW_inst_up_rx_ready_29_UNCONNECTED),
        .up_rx_ready_3(up_rx_ready_3),
        .up_rx_ready_30(NLW_inst_up_rx_ready_30_UNCONNECTED),
        .up_rx_ready_31(NLW_inst_up_rx_ready_31_UNCONNECTED),
        .up_rx_ready_4(NLW_inst_up_rx_ready_4_UNCONNECTED),
        .up_rx_ready_5(NLW_inst_up_rx_ready_5_UNCONNECTED),
        .up_rx_ready_6(NLW_inst_up_rx_ready_6_UNCONNECTED),
        .up_rx_ready_7(NLW_inst_up_rx_ready_7_UNCONNECTED),
        .up_rx_ready_8(NLW_inst_up_rx_ready_8_UNCONNECTED),
        .up_rx_ready_9(NLW_inst_up_rx_ready_9_UNCONNECTED),
        .up_rx_rst_0(up_rx_rst_0),
        .up_rx_rst_1(up_rx_rst_1),
        .up_rx_rst_10(1'b0),
        .up_rx_rst_11(1'b0),
        .up_rx_rst_12(1'b0),
        .up_rx_rst_13(1'b0),
        .up_rx_rst_14(1'b0),
        .up_rx_rst_15(1'b0),
        .up_rx_rst_16(1'b0),
        .up_rx_rst_17(1'b0),
        .up_rx_rst_18(1'b0),
        .up_rx_rst_19(1'b0),
        .up_rx_rst_2(up_rx_rst_2),
        .up_rx_rst_20(1'b0),
        .up_rx_rst_21(1'b0),
        .up_rx_rst_22(1'b0),
        .up_rx_rst_23(1'b0),
        .up_rx_rst_24(1'b0),
        .up_rx_rst_25(1'b0),
        .up_rx_rst_26(1'b0),
        .up_rx_rst_27(1'b0),
        .up_rx_rst_28(1'b0),
        .up_rx_rst_29(1'b0),
        .up_rx_rst_3(up_rx_rst_3),
        .up_rx_rst_30(1'b0),
        .up_rx_rst_31(1'b0),
        .up_rx_rst_4(1'b0),
        .up_rx_rst_5(1'b0),
        .up_rx_rst_6(1'b0),
        .up_rx_rst_7(1'b0),
        .up_rx_rst_8(1'b0),
        .up_rx_rst_9(1'b0),
        .up_rx_rst_done_0(up_rx_rst_done_0),
        .up_rx_rst_done_1(up_rx_rst_done_1),
        .up_rx_rst_done_10(NLW_inst_up_rx_rst_done_10_UNCONNECTED),
        .up_rx_rst_done_11(NLW_inst_up_rx_rst_done_11_UNCONNECTED),
        .up_rx_rst_done_12(NLW_inst_up_rx_rst_done_12_UNCONNECTED),
        .up_rx_rst_done_13(NLW_inst_up_rx_rst_done_13_UNCONNECTED),
        .up_rx_rst_done_14(NLW_inst_up_rx_rst_done_14_UNCONNECTED),
        .up_rx_rst_done_15(NLW_inst_up_rx_rst_done_15_UNCONNECTED),
        .up_rx_rst_done_16(NLW_inst_up_rx_rst_done_16_UNCONNECTED),
        .up_rx_rst_done_17(NLW_inst_up_rx_rst_done_17_UNCONNECTED),
        .up_rx_rst_done_18(NLW_inst_up_rx_rst_done_18_UNCONNECTED),
        .up_rx_rst_done_19(NLW_inst_up_rx_rst_done_19_UNCONNECTED),
        .up_rx_rst_done_2(up_rx_rst_done_2),
        .up_rx_rst_done_20(NLW_inst_up_rx_rst_done_20_UNCONNECTED),
        .up_rx_rst_done_21(NLW_inst_up_rx_rst_done_21_UNCONNECTED),
        .up_rx_rst_done_22(NLW_inst_up_rx_rst_done_22_UNCONNECTED),
        .up_rx_rst_done_23(NLW_inst_up_rx_rst_done_23_UNCONNECTED),
        .up_rx_rst_done_24(NLW_inst_up_rx_rst_done_24_UNCONNECTED),
        .up_rx_rst_done_25(NLW_inst_up_rx_rst_done_25_UNCONNECTED),
        .up_rx_rst_done_26(NLW_inst_up_rx_rst_done_26_UNCONNECTED),
        .up_rx_rst_done_27(NLW_inst_up_rx_rst_done_27_UNCONNECTED),
        .up_rx_rst_done_28(NLW_inst_up_rx_rst_done_28_UNCONNECTED),
        .up_rx_rst_done_29(NLW_inst_up_rx_rst_done_29_UNCONNECTED),
        .up_rx_rst_done_3(up_rx_rst_done_3),
        .up_rx_rst_done_30(NLW_inst_up_rx_rst_done_30_UNCONNECTED),
        .up_rx_rst_done_31(NLW_inst_up_rx_rst_done_31_UNCONNECTED),
        .up_rx_rst_done_4(NLW_inst_up_rx_rst_done_4_UNCONNECTED),
        .up_rx_rst_done_5(NLW_inst_up_rx_rst_done_5_UNCONNECTED),
        .up_rx_rst_done_6(NLW_inst_up_rx_rst_done_6_UNCONNECTED),
        .up_rx_rst_done_7(NLW_inst_up_rx_rst_done_7_UNCONNECTED),
        .up_rx_rst_done_8(NLW_inst_up_rx_rst_done_8_UNCONNECTED),
        .up_rx_rst_done_9(NLW_inst_up_rx_rst_done_9_UNCONNECTED),
        .up_rx_sys_clk_sel_0(up_rx_sys_clk_sel_0),
        .up_rx_sys_clk_sel_1(up_rx_sys_clk_sel_1),
        .up_rx_sys_clk_sel_10({1'b0,1'b0}),
        .up_rx_sys_clk_sel_11({1'b0,1'b0}),
        .up_rx_sys_clk_sel_12({1'b0,1'b0}),
        .up_rx_sys_clk_sel_13({1'b0,1'b0}),
        .up_rx_sys_clk_sel_14({1'b0,1'b0}),
        .up_rx_sys_clk_sel_15({1'b0,1'b0}),
        .up_rx_sys_clk_sel_16({1'b0,1'b0}),
        .up_rx_sys_clk_sel_17({1'b0,1'b0}),
        .up_rx_sys_clk_sel_18({1'b0,1'b0}),
        .up_rx_sys_clk_sel_19({1'b0,1'b0}),
        .up_rx_sys_clk_sel_2(up_rx_sys_clk_sel_2),
        .up_rx_sys_clk_sel_20({1'b0,1'b0}),
        .up_rx_sys_clk_sel_21({1'b0,1'b0}),
        .up_rx_sys_clk_sel_22({1'b0,1'b0}),
        .up_rx_sys_clk_sel_23({1'b0,1'b0}),
        .up_rx_sys_clk_sel_24({1'b0,1'b0}),
        .up_rx_sys_clk_sel_25({1'b0,1'b0}),
        .up_rx_sys_clk_sel_26({1'b0,1'b0}),
        .up_rx_sys_clk_sel_27({1'b0,1'b0}),
        .up_rx_sys_clk_sel_28({1'b0,1'b0}),
        .up_rx_sys_clk_sel_29({1'b0,1'b0}),
        .up_rx_sys_clk_sel_3(up_rx_sys_clk_sel_3),
        .up_rx_sys_clk_sel_30({1'b0,1'b0}),
        .up_rx_sys_clk_sel_31({1'b0,1'b0}),
        .up_rx_sys_clk_sel_4({1'b0,1'b0}),
        .up_rx_sys_clk_sel_5({1'b0,1'b0}),
        .up_rx_sys_clk_sel_6({1'b0,1'b0}),
        .up_rx_sys_clk_sel_7({1'b0,1'b0}),
        .up_rx_sys_clk_sel_8({1'b0,1'b0}),
        .up_rx_sys_clk_sel_9({1'b0,1'b0}),
        .up_rx_user_ready_0(up_rx_user_ready_0),
        .up_rx_user_ready_1(up_rx_user_ready_1),
        .up_rx_user_ready_10(1'b0),
        .up_rx_user_ready_11(1'b0),
        .up_rx_user_ready_12(1'b0),
        .up_rx_user_ready_13(1'b0),
        .up_rx_user_ready_14(1'b0),
        .up_rx_user_ready_15(1'b0),
        .up_rx_user_ready_16(1'b0),
        .up_rx_user_ready_17(1'b0),
        .up_rx_user_ready_18(1'b0),
        .up_rx_user_ready_19(1'b0),
        .up_rx_user_ready_2(up_rx_user_ready_2),
        .up_rx_user_ready_20(1'b0),
        .up_rx_user_ready_21(1'b0),
        .up_rx_user_ready_22(1'b0),
        .up_rx_user_ready_23(1'b0),
        .up_rx_user_ready_24(1'b0),
        .up_rx_user_ready_25(1'b0),
        .up_rx_user_ready_26(1'b0),
        .up_rx_user_ready_27(1'b0),
        .up_rx_user_ready_28(1'b0),
        .up_rx_user_ready_29(1'b0),
        .up_rx_user_ready_3(up_rx_user_ready_3),
        .up_rx_user_ready_30(1'b0),
        .up_rx_user_ready_31(1'b0),
        .up_rx_user_ready_4(1'b0),
        .up_rx_user_ready_5(1'b0),
        .up_rx_user_ready_6(1'b0),
        .up_rx_user_ready_7(1'b0),
        .up_rx_user_ready_8(1'b0),
        .up_rx_user_ready_9(1'b0),
        .up_rx_wdata_0(up_rx_wdata_0),
        .up_rx_wdata_1(up_rx_wdata_1),
        .up_rx_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_2(up_rx_wdata_2),
        .up_rx_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_3(up_rx_wdata_3),
        .up_rx_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_rx_wr_0(up_rx_wr_0),
        .up_rx_wr_1(up_rx_wr_1),
        .up_rx_wr_10(1'b0),
        .up_rx_wr_11(1'b0),
        .up_rx_wr_12(1'b0),
        .up_rx_wr_13(1'b0),
        .up_rx_wr_14(1'b0),
        .up_rx_wr_15(1'b0),
        .up_rx_wr_16(1'b0),
        .up_rx_wr_17(1'b0),
        .up_rx_wr_18(1'b0),
        .up_rx_wr_19(1'b0),
        .up_rx_wr_2(up_rx_wr_2),
        .up_rx_wr_20(1'b0),
        .up_rx_wr_21(1'b0),
        .up_rx_wr_22(1'b0),
        .up_rx_wr_23(1'b0),
        .up_rx_wr_24(1'b0),
        .up_rx_wr_25(1'b0),
        .up_rx_wr_26(1'b0),
        .up_rx_wr_27(1'b0),
        .up_rx_wr_28(1'b0),
        .up_rx_wr_29(1'b0),
        .up_rx_wr_3(up_rx_wr_3),
        .up_rx_wr_30(1'b0),
        .up_rx_wr_31(1'b0),
        .up_rx_wr_4(1'b0),
        .up_rx_wr_5(1'b0),
        .up_rx_wr_6(1'b0),
        .up_rx_wr_7(1'b0),
        .up_rx_wr_8(1'b0),
        .up_rx_wr_9(1'b0),
        .up_tx_addr_0({1'b0,1'b0,1'b0,up_tx_addr_0[8:0]}),
        .up_tx_addr_1({1'b0,1'b0,1'b0,up_tx_addr_1[8:0]}),
        .up_tx_addr_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_2({1'b0,1'b0,1'b0,up_tx_addr_2[8:0]}),
        .up_tx_addr_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_3({1'b0,1'b0,1'b0,up_tx_addr_3[8:0]}),
        .up_tx_addr_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_addr_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_bufstatus_0(up_tx_bufstatus_0),
        .up_tx_bufstatus_1(up_tx_bufstatus_1),
        .up_tx_bufstatus_10(NLW_inst_up_tx_bufstatus_10_UNCONNECTED[1:0]),
        .up_tx_bufstatus_11(NLW_inst_up_tx_bufstatus_11_UNCONNECTED[1:0]),
        .up_tx_bufstatus_12(NLW_inst_up_tx_bufstatus_12_UNCONNECTED[1:0]),
        .up_tx_bufstatus_13(NLW_inst_up_tx_bufstatus_13_UNCONNECTED[1:0]),
        .up_tx_bufstatus_14(NLW_inst_up_tx_bufstatus_14_UNCONNECTED[1:0]),
        .up_tx_bufstatus_15(NLW_inst_up_tx_bufstatus_15_UNCONNECTED[1:0]),
        .up_tx_bufstatus_16(NLW_inst_up_tx_bufstatus_16_UNCONNECTED[1:0]),
        .up_tx_bufstatus_17(NLW_inst_up_tx_bufstatus_17_UNCONNECTED[1:0]),
        .up_tx_bufstatus_18(NLW_inst_up_tx_bufstatus_18_UNCONNECTED[1:0]),
        .up_tx_bufstatus_19(NLW_inst_up_tx_bufstatus_19_UNCONNECTED[1:0]),
        .up_tx_bufstatus_2(up_tx_bufstatus_2),
        .up_tx_bufstatus_20(NLW_inst_up_tx_bufstatus_20_UNCONNECTED[1:0]),
        .up_tx_bufstatus_21(NLW_inst_up_tx_bufstatus_21_UNCONNECTED[1:0]),
        .up_tx_bufstatus_22(NLW_inst_up_tx_bufstatus_22_UNCONNECTED[1:0]),
        .up_tx_bufstatus_23(NLW_inst_up_tx_bufstatus_23_UNCONNECTED[1:0]),
        .up_tx_bufstatus_24(NLW_inst_up_tx_bufstatus_24_UNCONNECTED[1:0]),
        .up_tx_bufstatus_25(NLW_inst_up_tx_bufstatus_25_UNCONNECTED[1:0]),
        .up_tx_bufstatus_26(NLW_inst_up_tx_bufstatus_26_UNCONNECTED[1:0]),
        .up_tx_bufstatus_27(NLW_inst_up_tx_bufstatus_27_UNCONNECTED[1:0]),
        .up_tx_bufstatus_28(NLW_inst_up_tx_bufstatus_28_UNCONNECTED[1:0]),
        .up_tx_bufstatus_29(NLW_inst_up_tx_bufstatus_29_UNCONNECTED[1:0]),
        .up_tx_bufstatus_3(up_tx_bufstatus_3),
        .up_tx_bufstatus_30(NLW_inst_up_tx_bufstatus_30_UNCONNECTED[1:0]),
        .up_tx_bufstatus_31(NLW_inst_up_tx_bufstatus_31_UNCONNECTED[1:0]),
        .up_tx_bufstatus_4(NLW_inst_up_tx_bufstatus_4_UNCONNECTED[1:0]),
        .up_tx_bufstatus_5(NLW_inst_up_tx_bufstatus_5_UNCONNECTED[1:0]),
        .up_tx_bufstatus_6(NLW_inst_up_tx_bufstatus_6_UNCONNECTED[1:0]),
        .up_tx_bufstatus_7(NLW_inst_up_tx_bufstatus_7_UNCONNECTED[1:0]),
        .up_tx_bufstatus_8(NLW_inst_up_tx_bufstatus_8_UNCONNECTED[1:0]),
        .up_tx_bufstatus_9(NLW_inst_up_tx_bufstatus_9_UNCONNECTED[1:0]),
        .up_tx_diffctrl_0({1'b0,up_tx_diffctrl_0[3:0]}),
        .up_tx_diffctrl_1({1'b0,up_tx_diffctrl_1[3:0]}),
        .up_tx_diffctrl_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_2({1'b0,up_tx_diffctrl_2[3:0]}),
        .up_tx_diffctrl_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_3({1'b0,up_tx_diffctrl_3[3:0]}),
        .up_tx_diffctrl_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_diffctrl_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_enb_0(up_tx_enb_0),
        .up_tx_enb_1(up_tx_enb_1),
        .up_tx_enb_10(1'b0),
        .up_tx_enb_11(1'b0),
        .up_tx_enb_12(1'b0),
        .up_tx_enb_13(1'b0),
        .up_tx_enb_14(1'b0),
        .up_tx_enb_15(1'b0),
        .up_tx_enb_16(1'b0),
        .up_tx_enb_17(1'b0),
        .up_tx_enb_18(1'b0),
        .up_tx_enb_19(1'b0),
        .up_tx_enb_2(up_tx_enb_2),
        .up_tx_enb_20(1'b0),
        .up_tx_enb_21(1'b0),
        .up_tx_enb_22(1'b0),
        .up_tx_enb_23(1'b0),
        .up_tx_enb_24(1'b0),
        .up_tx_enb_25(1'b0),
        .up_tx_enb_26(1'b0),
        .up_tx_enb_27(1'b0),
        .up_tx_enb_28(1'b0),
        .up_tx_enb_29(1'b0),
        .up_tx_enb_3(up_tx_enb_3),
        .up_tx_enb_30(1'b0),
        .up_tx_enb_31(1'b0),
        .up_tx_enb_4(1'b0),
        .up_tx_enb_5(1'b0),
        .up_tx_enb_6(1'b0),
        .up_tx_enb_7(1'b0),
        .up_tx_enb_8(1'b0),
        .up_tx_enb_9(1'b0),
        .up_tx_lpm_dfe_n_0(1'b0),
        .up_tx_lpm_dfe_n_1(1'b0),
        .up_tx_lpm_dfe_n_10(1'b0),
        .up_tx_lpm_dfe_n_11(1'b0),
        .up_tx_lpm_dfe_n_12(1'b0),
        .up_tx_lpm_dfe_n_13(1'b0),
        .up_tx_lpm_dfe_n_14(1'b0),
        .up_tx_lpm_dfe_n_15(1'b0),
        .up_tx_lpm_dfe_n_16(1'b0),
        .up_tx_lpm_dfe_n_17(1'b0),
        .up_tx_lpm_dfe_n_18(1'b0),
        .up_tx_lpm_dfe_n_19(1'b0),
        .up_tx_lpm_dfe_n_2(1'b0),
        .up_tx_lpm_dfe_n_20(1'b0),
        .up_tx_lpm_dfe_n_21(1'b0),
        .up_tx_lpm_dfe_n_22(1'b0),
        .up_tx_lpm_dfe_n_23(1'b0),
        .up_tx_lpm_dfe_n_24(1'b0),
        .up_tx_lpm_dfe_n_25(1'b0),
        .up_tx_lpm_dfe_n_26(1'b0),
        .up_tx_lpm_dfe_n_27(1'b0),
        .up_tx_lpm_dfe_n_28(1'b0),
        .up_tx_lpm_dfe_n_29(1'b0),
        .up_tx_lpm_dfe_n_3(1'b0),
        .up_tx_lpm_dfe_n_30(1'b0),
        .up_tx_lpm_dfe_n_31(1'b0),
        .up_tx_lpm_dfe_n_4(1'b0),
        .up_tx_lpm_dfe_n_5(1'b0),
        .up_tx_lpm_dfe_n_6(1'b0),
        .up_tx_lpm_dfe_n_7(1'b0),
        .up_tx_lpm_dfe_n_8(1'b0),
        .up_tx_lpm_dfe_n_9(1'b0),
        .up_tx_out_clk_sel_0(up_tx_out_clk_sel_0),
        .up_tx_out_clk_sel_1(up_tx_out_clk_sel_1),
        .up_tx_out_clk_sel_10({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_11({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_12({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_13({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_14({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_15({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_16({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_17({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_18({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_19({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_2(up_tx_out_clk_sel_2),
        .up_tx_out_clk_sel_20({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_21({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_22({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_23({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_24({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_25({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_26({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_27({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_28({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_29({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_3(up_tx_out_clk_sel_3),
        .up_tx_out_clk_sel_30({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_31({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_4({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_5({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_6({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_7({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_8({1'b0,1'b0,1'b0}),
        .up_tx_out_clk_sel_9({1'b0,1'b0,1'b0}),
        .up_tx_pll_locked_0(up_tx_pll_locked_0),
        .up_tx_pll_locked_1(up_tx_pll_locked_1),
        .up_tx_pll_locked_10(NLW_inst_up_tx_pll_locked_10_UNCONNECTED),
        .up_tx_pll_locked_11(NLW_inst_up_tx_pll_locked_11_UNCONNECTED),
        .up_tx_pll_locked_12(NLW_inst_up_tx_pll_locked_12_UNCONNECTED),
        .up_tx_pll_locked_13(NLW_inst_up_tx_pll_locked_13_UNCONNECTED),
        .up_tx_pll_locked_14(NLW_inst_up_tx_pll_locked_14_UNCONNECTED),
        .up_tx_pll_locked_15(NLW_inst_up_tx_pll_locked_15_UNCONNECTED),
        .up_tx_pll_locked_16(NLW_inst_up_tx_pll_locked_16_UNCONNECTED),
        .up_tx_pll_locked_17(NLW_inst_up_tx_pll_locked_17_UNCONNECTED),
        .up_tx_pll_locked_18(NLW_inst_up_tx_pll_locked_18_UNCONNECTED),
        .up_tx_pll_locked_19(NLW_inst_up_tx_pll_locked_19_UNCONNECTED),
        .up_tx_pll_locked_2(up_tx_pll_locked_2),
        .up_tx_pll_locked_20(NLW_inst_up_tx_pll_locked_20_UNCONNECTED),
        .up_tx_pll_locked_21(NLW_inst_up_tx_pll_locked_21_UNCONNECTED),
        .up_tx_pll_locked_22(NLW_inst_up_tx_pll_locked_22_UNCONNECTED),
        .up_tx_pll_locked_23(NLW_inst_up_tx_pll_locked_23_UNCONNECTED),
        .up_tx_pll_locked_24(NLW_inst_up_tx_pll_locked_24_UNCONNECTED),
        .up_tx_pll_locked_25(NLW_inst_up_tx_pll_locked_25_UNCONNECTED),
        .up_tx_pll_locked_26(NLW_inst_up_tx_pll_locked_26_UNCONNECTED),
        .up_tx_pll_locked_27(NLW_inst_up_tx_pll_locked_27_UNCONNECTED),
        .up_tx_pll_locked_28(NLW_inst_up_tx_pll_locked_28_UNCONNECTED),
        .up_tx_pll_locked_29(NLW_inst_up_tx_pll_locked_29_UNCONNECTED),
        .up_tx_pll_locked_3(up_tx_pll_locked_3),
        .up_tx_pll_locked_30(NLW_inst_up_tx_pll_locked_30_UNCONNECTED),
        .up_tx_pll_locked_31(NLW_inst_up_tx_pll_locked_31_UNCONNECTED),
        .up_tx_pll_locked_4(NLW_inst_up_tx_pll_locked_4_UNCONNECTED),
        .up_tx_pll_locked_5(NLW_inst_up_tx_pll_locked_5_UNCONNECTED),
        .up_tx_pll_locked_6(NLW_inst_up_tx_pll_locked_6_UNCONNECTED),
        .up_tx_pll_locked_7(NLW_inst_up_tx_pll_locked_7_UNCONNECTED),
        .up_tx_pll_locked_8(NLW_inst_up_tx_pll_locked_8_UNCONNECTED),
        .up_tx_pll_locked_9(NLW_inst_up_tx_pll_locked_9_UNCONNECTED),
        .up_tx_postcursor_0(up_tx_postcursor_0),
        .up_tx_postcursor_1(up_tx_postcursor_1),
        .up_tx_postcursor_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_2(up_tx_postcursor_2),
        .up_tx_postcursor_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_3(up_tx_postcursor_3),
        .up_tx_postcursor_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_postcursor_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbsforceerr_0(up_tx_prbsforceerr_0),
        .up_tx_prbsforceerr_1(up_tx_prbsforceerr_1),
        .up_tx_prbsforceerr_10(1'b0),
        .up_tx_prbsforceerr_11(1'b0),
        .up_tx_prbsforceerr_12(1'b0),
        .up_tx_prbsforceerr_13(1'b0),
        .up_tx_prbsforceerr_14(1'b0),
        .up_tx_prbsforceerr_15(1'b0),
        .up_tx_prbsforceerr_16(1'b0),
        .up_tx_prbsforceerr_17(1'b0),
        .up_tx_prbsforceerr_18(1'b0),
        .up_tx_prbsforceerr_19(1'b0),
        .up_tx_prbsforceerr_2(up_tx_prbsforceerr_2),
        .up_tx_prbsforceerr_20(1'b0),
        .up_tx_prbsforceerr_21(1'b0),
        .up_tx_prbsforceerr_22(1'b0),
        .up_tx_prbsforceerr_23(1'b0),
        .up_tx_prbsforceerr_24(1'b0),
        .up_tx_prbsforceerr_25(1'b0),
        .up_tx_prbsforceerr_26(1'b0),
        .up_tx_prbsforceerr_27(1'b0),
        .up_tx_prbsforceerr_28(1'b0),
        .up_tx_prbsforceerr_29(1'b0),
        .up_tx_prbsforceerr_3(up_tx_prbsforceerr_3),
        .up_tx_prbsforceerr_30(1'b0),
        .up_tx_prbsforceerr_31(1'b0),
        .up_tx_prbsforceerr_4(1'b0),
        .up_tx_prbsforceerr_5(1'b0),
        .up_tx_prbsforceerr_6(1'b0),
        .up_tx_prbsforceerr_7(1'b0),
        .up_tx_prbsforceerr_8(1'b0),
        .up_tx_prbsforceerr_9(1'b0),
        .up_tx_prbssel_0({1'b0,up_tx_prbssel_0[2:0]}),
        .up_tx_prbssel_1({1'b0,up_tx_prbssel_1[2:0]}),
        .up_tx_prbssel_10({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_11({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_12({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_13({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_14({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_15({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_16({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_17({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_18({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_19({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_2({1'b0,up_tx_prbssel_2[2:0]}),
        .up_tx_prbssel_20({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_21({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_22({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_23({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_24({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_25({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_26({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_27({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_28({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_29({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_3({1'b0,up_tx_prbssel_3[2:0]}),
        .up_tx_prbssel_30({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_31({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_4({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_5({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_6({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_7({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_8({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_prbssel_9({1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_0(up_tx_precursor_0),
        .up_tx_precursor_1(up_tx_precursor_1),
        .up_tx_precursor_10({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_11({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_12({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_13({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_14({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_15({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_16({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_17({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_18({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_19({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_2(up_tx_precursor_2),
        .up_tx_precursor_20({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_21({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_22({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_23({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_24({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_25({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_26({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_27({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_28({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_29({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_3(up_tx_precursor_3),
        .up_tx_precursor_30({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_31({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_4({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_5({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_6({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_7({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_8({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_precursor_9({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_rate_0(up_tx_rate_0),
        .up_tx_rate_1(up_tx_rate_1),
        .up_tx_rate_10({1'b0,1'b0,1'b0}),
        .up_tx_rate_11({1'b0,1'b0,1'b0}),
        .up_tx_rate_12({1'b0,1'b0,1'b0}),
        .up_tx_rate_13({1'b0,1'b0,1'b0}),
        .up_tx_rate_14({1'b0,1'b0,1'b0}),
        .up_tx_rate_15({1'b0,1'b0,1'b0}),
        .up_tx_rate_16({1'b0,1'b0,1'b0}),
        .up_tx_rate_17({1'b0,1'b0,1'b0}),
        .up_tx_rate_18({1'b0,1'b0,1'b0}),
        .up_tx_rate_19({1'b0,1'b0,1'b0}),
        .up_tx_rate_2(up_tx_rate_2),
        .up_tx_rate_20({1'b0,1'b0,1'b0}),
        .up_tx_rate_21({1'b0,1'b0,1'b0}),
        .up_tx_rate_22({1'b0,1'b0,1'b0}),
        .up_tx_rate_23({1'b0,1'b0,1'b0}),
        .up_tx_rate_24({1'b0,1'b0,1'b0}),
        .up_tx_rate_25({1'b0,1'b0,1'b0}),
        .up_tx_rate_26({1'b0,1'b0,1'b0}),
        .up_tx_rate_27({1'b0,1'b0,1'b0}),
        .up_tx_rate_28({1'b0,1'b0,1'b0}),
        .up_tx_rate_29({1'b0,1'b0,1'b0}),
        .up_tx_rate_3(up_tx_rate_3),
        .up_tx_rate_30({1'b0,1'b0,1'b0}),
        .up_tx_rate_31({1'b0,1'b0,1'b0}),
        .up_tx_rate_4({1'b0,1'b0,1'b0}),
        .up_tx_rate_5({1'b0,1'b0,1'b0}),
        .up_tx_rate_6({1'b0,1'b0,1'b0}),
        .up_tx_rate_7({1'b0,1'b0,1'b0}),
        .up_tx_rate_8({1'b0,1'b0,1'b0}),
        .up_tx_rate_9({1'b0,1'b0,1'b0}),
        .up_tx_rdata_0(up_tx_rdata_0),
        .up_tx_rdata_1(up_tx_rdata_1),
        .up_tx_rdata_10(NLW_inst_up_tx_rdata_10_UNCONNECTED[15:0]),
        .up_tx_rdata_11(NLW_inst_up_tx_rdata_11_UNCONNECTED[15:0]),
        .up_tx_rdata_12(NLW_inst_up_tx_rdata_12_UNCONNECTED[15:0]),
        .up_tx_rdata_13(NLW_inst_up_tx_rdata_13_UNCONNECTED[15:0]),
        .up_tx_rdata_14(NLW_inst_up_tx_rdata_14_UNCONNECTED[15:0]),
        .up_tx_rdata_15(NLW_inst_up_tx_rdata_15_UNCONNECTED[15:0]),
        .up_tx_rdata_16(NLW_inst_up_tx_rdata_16_UNCONNECTED[15:0]),
        .up_tx_rdata_17(NLW_inst_up_tx_rdata_17_UNCONNECTED[15:0]),
        .up_tx_rdata_18(NLW_inst_up_tx_rdata_18_UNCONNECTED[15:0]),
        .up_tx_rdata_19(NLW_inst_up_tx_rdata_19_UNCONNECTED[15:0]),
        .up_tx_rdata_2(up_tx_rdata_2),
        .up_tx_rdata_20(NLW_inst_up_tx_rdata_20_UNCONNECTED[15:0]),
        .up_tx_rdata_21(NLW_inst_up_tx_rdata_21_UNCONNECTED[15:0]),
        .up_tx_rdata_22(NLW_inst_up_tx_rdata_22_UNCONNECTED[15:0]),
        .up_tx_rdata_23(NLW_inst_up_tx_rdata_23_UNCONNECTED[15:0]),
        .up_tx_rdata_24(NLW_inst_up_tx_rdata_24_UNCONNECTED[15:0]),
        .up_tx_rdata_25(NLW_inst_up_tx_rdata_25_UNCONNECTED[15:0]),
        .up_tx_rdata_26(NLW_inst_up_tx_rdata_26_UNCONNECTED[15:0]),
        .up_tx_rdata_27(NLW_inst_up_tx_rdata_27_UNCONNECTED[15:0]),
        .up_tx_rdata_28(NLW_inst_up_tx_rdata_28_UNCONNECTED[15:0]),
        .up_tx_rdata_29(NLW_inst_up_tx_rdata_29_UNCONNECTED[15:0]),
        .up_tx_rdata_3(up_tx_rdata_3),
        .up_tx_rdata_30(NLW_inst_up_tx_rdata_30_UNCONNECTED[15:0]),
        .up_tx_rdata_31(NLW_inst_up_tx_rdata_31_UNCONNECTED[15:0]),
        .up_tx_rdata_4(NLW_inst_up_tx_rdata_4_UNCONNECTED[15:0]),
        .up_tx_rdata_5(NLW_inst_up_tx_rdata_5_UNCONNECTED[15:0]),
        .up_tx_rdata_6(NLW_inst_up_tx_rdata_6_UNCONNECTED[15:0]),
        .up_tx_rdata_7(NLW_inst_up_tx_rdata_7_UNCONNECTED[15:0]),
        .up_tx_rdata_8(NLW_inst_up_tx_rdata_8_UNCONNECTED[15:0]),
        .up_tx_rdata_9(NLW_inst_up_tx_rdata_9_UNCONNECTED[15:0]),
        .up_tx_ready_0(up_tx_ready_0),
        .up_tx_ready_1(up_tx_ready_1),
        .up_tx_ready_10(NLW_inst_up_tx_ready_10_UNCONNECTED),
        .up_tx_ready_11(NLW_inst_up_tx_ready_11_UNCONNECTED),
        .up_tx_ready_12(NLW_inst_up_tx_ready_12_UNCONNECTED),
        .up_tx_ready_13(NLW_inst_up_tx_ready_13_UNCONNECTED),
        .up_tx_ready_14(NLW_inst_up_tx_ready_14_UNCONNECTED),
        .up_tx_ready_15(NLW_inst_up_tx_ready_15_UNCONNECTED),
        .up_tx_ready_16(NLW_inst_up_tx_ready_16_UNCONNECTED),
        .up_tx_ready_17(NLW_inst_up_tx_ready_17_UNCONNECTED),
        .up_tx_ready_18(NLW_inst_up_tx_ready_18_UNCONNECTED),
        .up_tx_ready_19(NLW_inst_up_tx_ready_19_UNCONNECTED),
        .up_tx_ready_2(up_tx_ready_2),
        .up_tx_ready_20(NLW_inst_up_tx_ready_20_UNCONNECTED),
        .up_tx_ready_21(NLW_inst_up_tx_ready_21_UNCONNECTED),
        .up_tx_ready_22(NLW_inst_up_tx_ready_22_UNCONNECTED),
        .up_tx_ready_23(NLW_inst_up_tx_ready_23_UNCONNECTED),
        .up_tx_ready_24(NLW_inst_up_tx_ready_24_UNCONNECTED),
        .up_tx_ready_25(NLW_inst_up_tx_ready_25_UNCONNECTED),
        .up_tx_ready_26(NLW_inst_up_tx_ready_26_UNCONNECTED),
        .up_tx_ready_27(NLW_inst_up_tx_ready_27_UNCONNECTED),
        .up_tx_ready_28(NLW_inst_up_tx_ready_28_UNCONNECTED),
        .up_tx_ready_29(NLW_inst_up_tx_ready_29_UNCONNECTED),
        .up_tx_ready_3(up_tx_ready_3),
        .up_tx_ready_30(NLW_inst_up_tx_ready_30_UNCONNECTED),
        .up_tx_ready_31(NLW_inst_up_tx_ready_31_UNCONNECTED),
        .up_tx_ready_4(NLW_inst_up_tx_ready_4_UNCONNECTED),
        .up_tx_ready_5(NLW_inst_up_tx_ready_5_UNCONNECTED),
        .up_tx_ready_6(NLW_inst_up_tx_ready_6_UNCONNECTED),
        .up_tx_ready_7(NLW_inst_up_tx_ready_7_UNCONNECTED),
        .up_tx_ready_8(NLW_inst_up_tx_ready_8_UNCONNECTED),
        .up_tx_ready_9(NLW_inst_up_tx_ready_9_UNCONNECTED),
        .up_tx_rst_0(up_tx_rst_0),
        .up_tx_rst_1(up_tx_rst_1),
        .up_tx_rst_10(1'b0),
        .up_tx_rst_11(1'b0),
        .up_tx_rst_12(1'b0),
        .up_tx_rst_13(1'b0),
        .up_tx_rst_14(1'b0),
        .up_tx_rst_15(1'b0),
        .up_tx_rst_16(1'b0),
        .up_tx_rst_17(1'b0),
        .up_tx_rst_18(1'b0),
        .up_tx_rst_19(1'b0),
        .up_tx_rst_2(up_tx_rst_2),
        .up_tx_rst_20(1'b0),
        .up_tx_rst_21(1'b0),
        .up_tx_rst_22(1'b0),
        .up_tx_rst_23(1'b0),
        .up_tx_rst_24(1'b0),
        .up_tx_rst_25(1'b0),
        .up_tx_rst_26(1'b0),
        .up_tx_rst_27(1'b0),
        .up_tx_rst_28(1'b0),
        .up_tx_rst_29(1'b0),
        .up_tx_rst_3(up_tx_rst_3),
        .up_tx_rst_30(1'b0),
        .up_tx_rst_31(1'b0),
        .up_tx_rst_4(1'b0),
        .up_tx_rst_5(1'b0),
        .up_tx_rst_6(1'b0),
        .up_tx_rst_7(1'b0),
        .up_tx_rst_8(1'b0),
        .up_tx_rst_9(1'b0),
        .up_tx_rst_done_0(up_tx_rst_done_0),
        .up_tx_rst_done_1(up_tx_rst_done_1),
        .up_tx_rst_done_10(NLW_inst_up_tx_rst_done_10_UNCONNECTED),
        .up_tx_rst_done_11(NLW_inst_up_tx_rst_done_11_UNCONNECTED),
        .up_tx_rst_done_12(NLW_inst_up_tx_rst_done_12_UNCONNECTED),
        .up_tx_rst_done_13(NLW_inst_up_tx_rst_done_13_UNCONNECTED),
        .up_tx_rst_done_14(NLW_inst_up_tx_rst_done_14_UNCONNECTED),
        .up_tx_rst_done_15(NLW_inst_up_tx_rst_done_15_UNCONNECTED),
        .up_tx_rst_done_16(NLW_inst_up_tx_rst_done_16_UNCONNECTED),
        .up_tx_rst_done_17(NLW_inst_up_tx_rst_done_17_UNCONNECTED),
        .up_tx_rst_done_18(NLW_inst_up_tx_rst_done_18_UNCONNECTED),
        .up_tx_rst_done_19(NLW_inst_up_tx_rst_done_19_UNCONNECTED),
        .up_tx_rst_done_2(up_tx_rst_done_2),
        .up_tx_rst_done_20(NLW_inst_up_tx_rst_done_20_UNCONNECTED),
        .up_tx_rst_done_21(NLW_inst_up_tx_rst_done_21_UNCONNECTED),
        .up_tx_rst_done_22(NLW_inst_up_tx_rst_done_22_UNCONNECTED),
        .up_tx_rst_done_23(NLW_inst_up_tx_rst_done_23_UNCONNECTED),
        .up_tx_rst_done_24(NLW_inst_up_tx_rst_done_24_UNCONNECTED),
        .up_tx_rst_done_25(NLW_inst_up_tx_rst_done_25_UNCONNECTED),
        .up_tx_rst_done_26(NLW_inst_up_tx_rst_done_26_UNCONNECTED),
        .up_tx_rst_done_27(NLW_inst_up_tx_rst_done_27_UNCONNECTED),
        .up_tx_rst_done_28(NLW_inst_up_tx_rst_done_28_UNCONNECTED),
        .up_tx_rst_done_29(NLW_inst_up_tx_rst_done_29_UNCONNECTED),
        .up_tx_rst_done_3(up_tx_rst_done_3),
        .up_tx_rst_done_30(NLW_inst_up_tx_rst_done_30_UNCONNECTED),
        .up_tx_rst_done_31(NLW_inst_up_tx_rst_done_31_UNCONNECTED),
        .up_tx_rst_done_4(NLW_inst_up_tx_rst_done_4_UNCONNECTED),
        .up_tx_rst_done_5(NLW_inst_up_tx_rst_done_5_UNCONNECTED),
        .up_tx_rst_done_6(NLW_inst_up_tx_rst_done_6_UNCONNECTED),
        .up_tx_rst_done_7(NLW_inst_up_tx_rst_done_7_UNCONNECTED),
        .up_tx_rst_done_8(NLW_inst_up_tx_rst_done_8_UNCONNECTED),
        .up_tx_rst_done_9(NLW_inst_up_tx_rst_done_9_UNCONNECTED),
        .up_tx_sys_clk_sel_0(up_tx_sys_clk_sel_0),
        .up_tx_sys_clk_sel_1(up_tx_sys_clk_sel_1),
        .up_tx_sys_clk_sel_10({1'b0,1'b0}),
        .up_tx_sys_clk_sel_11({1'b0,1'b0}),
        .up_tx_sys_clk_sel_12({1'b0,1'b0}),
        .up_tx_sys_clk_sel_13({1'b0,1'b0}),
        .up_tx_sys_clk_sel_14({1'b0,1'b0}),
        .up_tx_sys_clk_sel_15({1'b0,1'b0}),
        .up_tx_sys_clk_sel_16({1'b0,1'b0}),
        .up_tx_sys_clk_sel_17({1'b0,1'b0}),
        .up_tx_sys_clk_sel_18({1'b0,1'b0}),
        .up_tx_sys_clk_sel_19({1'b0,1'b0}),
        .up_tx_sys_clk_sel_2(up_tx_sys_clk_sel_2),
        .up_tx_sys_clk_sel_20({1'b0,1'b0}),
        .up_tx_sys_clk_sel_21({1'b0,1'b0}),
        .up_tx_sys_clk_sel_22({1'b0,1'b0}),
        .up_tx_sys_clk_sel_23({1'b0,1'b0}),
        .up_tx_sys_clk_sel_24({1'b0,1'b0}),
        .up_tx_sys_clk_sel_25({1'b0,1'b0}),
        .up_tx_sys_clk_sel_26({1'b0,1'b0}),
        .up_tx_sys_clk_sel_27({1'b0,1'b0}),
        .up_tx_sys_clk_sel_28({1'b0,1'b0}),
        .up_tx_sys_clk_sel_29({1'b0,1'b0}),
        .up_tx_sys_clk_sel_3(up_tx_sys_clk_sel_3),
        .up_tx_sys_clk_sel_30({1'b0,1'b0}),
        .up_tx_sys_clk_sel_31({1'b0,1'b0}),
        .up_tx_sys_clk_sel_4({1'b0,1'b0}),
        .up_tx_sys_clk_sel_5({1'b0,1'b0}),
        .up_tx_sys_clk_sel_6({1'b0,1'b0}),
        .up_tx_sys_clk_sel_7({1'b0,1'b0}),
        .up_tx_sys_clk_sel_8({1'b0,1'b0}),
        .up_tx_sys_clk_sel_9({1'b0,1'b0}),
        .up_tx_user_ready_0(up_tx_user_ready_0),
        .up_tx_user_ready_1(up_tx_user_ready_1),
        .up_tx_user_ready_10(1'b0),
        .up_tx_user_ready_11(1'b0),
        .up_tx_user_ready_12(1'b0),
        .up_tx_user_ready_13(1'b0),
        .up_tx_user_ready_14(1'b0),
        .up_tx_user_ready_15(1'b0),
        .up_tx_user_ready_16(1'b0),
        .up_tx_user_ready_17(1'b0),
        .up_tx_user_ready_18(1'b0),
        .up_tx_user_ready_19(1'b0),
        .up_tx_user_ready_2(up_tx_user_ready_2),
        .up_tx_user_ready_20(1'b0),
        .up_tx_user_ready_21(1'b0),
        .up_tx_user_ready_22(1'b0),
        .up_tx_user_ready_23(1'b0),
        .up_tx_user_ready_24(1'b0),
        .up_tx_user_ready_25(1'b0),
        .up_tx_user_ready_26(1'b0),
        .up_tx_user_ready_27(1'b0),
        .up_tx_user_ready_28(1'b0),
        .up_tx_user_ready_29(1'b0),
        .up_tx_user_ready_3(up_tx_user_ready_3),
        .up_tx_user_ready_30(1'b0),
        .up_tx_user_ready_31(1'b0),
        .up_tx_user_ready_4(1'b0),
        .up_tx_user_ready_5(1'b0),
        .up_tx_user_ready_6(1'b0),
        .up_tx_user_ready_7(1'b0),
        .up_tx_user_ready_8(1'b0),
        .up_tx_user_ready_9(1'b0),
        .up_tx_wdata_0(up_tx_wdata_0),
        .up_tx_wdata_1(up_tx_wdata_1),
        .up_tx_wdata_10({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_11({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_17({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_18({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_19({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_2(up_tx_wdata_2),
        .up_tx_wdata_20({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_22({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_23({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_24({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_25({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_26({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_28({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_29({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_3(up_tx_wdata_3),
        .up_tx_wdata_30({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_31({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_7({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_8({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wdata_9({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .up_tx_wr_0(up_tx_wr_0),
        .up_tx_wr_1(up_tx_wr_1),
        .up_tx_wr_10(1'b0),
        .up_tx_wr_11(1'b0),
        .up_tx_wr_12(1'b0),
        .up_tx_wr_13(1'b0),
        .up_tx_wr_14(1'b0),
        .up_tx_wr_15(1'b0),
        .up_tx_wr_16(1'b0),
        .up_tx_wr_17(1'b0),
        .up_tx_wr_18(1'b0),
        .up_tx_wr_19(1'b0),
        .up_tx_wr_2(up_tx_wr_2),
        .up_tx_wr_20(1'b0),
        .up_tx_wr_21(1'b0),
        .up_tx_wr_22(1'b0),
        .up_tx_wr_23(1'b0),
        .up_tx_wr_24(1'b0),
        .up_tx_wr_25(1'b0),
        .up_tx_wr_26(1'b0),
        .up_tx_wr_27(1'b0),
        .up_tx_wr_28(1'b0),
        .up_tx_wr_29(1'b0),
        .up_tx_wr_3(up_tx_wr_3),
        .up_tx_wr_30(1'b0),
        .up_tx_wr_31(1'b0),
        .up_tx_wr_4(1'b0),
        .up_tx_wr_5(1'b0),
        .up_tx_wr_6(1'b0),
        .up_tx_wr_7(1'b0),
        .up_tx_wr_8(1'b0),
        .up_tx_wr_9(1'b0));
endmodule

(* A_TXDIFFCTRL = "16'b0000000000010110" *) (* CH_HSPMUX = "16'b0000000000000000" *) (* CPLL_CFG0 = "16'b0000000111111010" *) 
(* CPLL_CFG1 = "16'b0000000000100011" *) (* CPLL_CFG2 = "16'b0000000000000010" *) (* CPLL_CFG3 = "16'b0000000000000000" *) 
(* CPLL_FBDIV = "2" *) (* CPLL_FBDIV_4_5 = "5" *) (* DATA_PATH_WIDTH = "4" *) 
(* LINK_MODE = "1" *) (* NUM_OF_LANES = "4" *) (* POR_CFG = "16'b0000000000000110" *) 
(* PPF0_CFG = "16'b0000011000000000" *) (* PPF1_CFG = "16'b0000011000000000" *) (* PREIQ_FREQ_BST = "0" *) 
(* QPLL_CFG = "27'b000011010000000000110000001" *) (* QPLL_CFG0 = "16'b0011001100011100" *) (* QPLL_CFG1 = "16'b1101000000111000" *) 
(* QPLL_CFG1_G3 = "16'b1101000000111000" *) (* QPLL_CFG2 = "16'b0000111111000000" *) (* QPLL_CFG2_G3 = "16'b0000111111000000" *) 
(* QPLL_CFG3 = "16'b0000000100100000" *) (* QPLL_CFG4 = "16'b0000000000000011" *) (* QPLL_CP = "16'b0000000001111111" *) 
(* QPLL_CP_G3 = "16'b0000000000011111" *) (* QPLL_FBDIV = "10'b0000110000" *) (* QPLL_FBDIV_RATIO = "1" *) 
(* QPLL_LPF = "16'b0000000100110111" *) (* QPLL_REFCLK_DIV = "1" *) (* RTX_BUF_CML_CTRL = "3'b000" *) 
(* RXCDR_CFG0 = "16'b0000000000000010" *) (* RXCDR_CFG2 = "16'b0000001001101001" *) (* RXCDR_CFG2_GEN2 = "10'b1001100101" *) 
(* RXCDR_CFG2_GEN4 = "16'b0000000010110100" *) (* RXCDR_CFG3 = "16'b0000000000010010" *) (* RXCDR_CFG3_GEN2 = "6'b011010" *) 
(* RXCDR_CFG3_GEN3 = "16'b0000000000010010" *) (* RXCDR_CFG3_GEN4 = "16'b0000000000100100" *) (* RXDFE_KH_CFG2 = "16'b0000001000000000" *) 
(* RXDFE_KH_CFG3 = "16'b0100000100000001" *) (* RXPI_CFG0 = "16'b0000000000000000" *) (* RXPI_CFG1 = "16'b0000000000000000" *) 
(* RX_CDR_CFG = "73'b0000010110000000000000000001000111111111100010000010000000000000000100000" *) (* RX_CLK25_DIV = "20" *) (* RX_DFE_LPM_CFG = "16'b0000000100000100" *) 
(* RX_LANE_INVERT = "0" *) (* RX_LANE_RATE = "12.500000" *) (* RX_NUM_OF_LANES = "4" *) 
(* RX_OUT_DIV = "1" *) (* RX_PMA_CFG = "1994880" *) (* RX_WIDEMODE_CDR = "2'b00" *) 
(* RX_XMODE_SEL = "1'b1" *) (* TXDRV_FREQBAND = "0" *) (* TXFE_CFG0 = "16'b0000001111000010" *) 
(* TXFE_CFG1 = "16'b0110110000000000" *) (* TXFE_CFG2 = "16'b0110110000000000" *) (* TXFE_CFG3 = "16'b0110110000000000" *) 
(* TXPI_CFG = "16'b0000000001010100" *) (* TXPI_CFG0 = "16'b0000001100000000" *) (* TXPI_CFG1 = "16'b0001000000000000" *) 
(* TXSWBST_EN = "0" *) (* TX_CLK25_DIV = "20" *) (* TX_LANE_INVERT = "0" *) 
(* TX_LANE_RATE = "12.500000" *) (* TX_NUM_OF_LANES = "4" *) (* TX_OUT_DIV = "1" *) 
(* TX_PI_BIASSET = "16'b0000000000000001" *) (* XCVR_TYPE = "2" *) 
module system_util_daq2_xcvr_0_util_adxcvr
   (up_rstn,
    up_clk,
    qpll_ref_clk_0,
    up_qpll_rst_0,
    cpll_ref_clk_0,
    up_cpll_rst_0,
    rx_0_p,
    rx_0_n,
    rx_out_clk_0,
    rx_out_clk_div2_0,
    rx_clk_0,
    rx_clk_2x_0,
    rx_charisk_0,
    rx_disperr_0,
    rx_notintable_0,
    rx_data_0,
    rx_calign_0,
    rx_header_0,
    rx_block_sync_0,
    tx_0_p,
    tx_0_n,
    tx_out_clk_0,
    tx_out_clk_div2_0,
    tx_clk_0,
    tx_clk_2x_0,
    tx_charisk_0,
    tx_data_0,
    tx_header_0,
    up_cm_enb_0,
    up_cm_addr_0,
    up_cm_wr_0,
    up_cm_wdata_0,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_es_enb_0,
    up_es_addr_0,
    up_es_wr_0,
    up_es_wdata_0,
    up_es_rdata_0,
    up_es_ready_0,
    up_es_reset_0,
    up_rx_pll_locked_0,
    up_rx_rst_0,
    up_rx_user_ready_0,
    up_rx_rst_done_0,
    up_rx_prbssel_0,
    up_rx_prbscntreset_0,
    up_rx_prbserr_0,
    up_rx_prbslocked_0,
    up_rx_bufstatus_0,
    up_rx_bufstatus_rst_0,
    up_rx_lpm_dfe_n_0,
    up_rx_rate_0,
    up_rx_sys_clk_sel_0,
    up_rx_out_clk_sel_0,
    up_rx_enb_0,
    up_rx_addr_0,
    up_rx_wr_0,
    up_rx_wdata_0,
    up_rx_rdata_0,
    up_rx_ready_0,
    up_tx_pll_locked_0,
    up_tx_rst_0,
    up_tx_user_ready_0,
    up_tx_rst_done_0,
    up_tx_bufstatus_0,
    up_tx_prbsforceerr_0,
    up_tx_prbssel_0,
    up_tx_lpm_dfe_n_0,
    up_tx_rate_0,
    up_tx_sys_clk_sel_0,
    up_tx_out_clk_sel_0,
    up_tx_diffctrl_0,
    up_tx_postcursor_0,
    up_tx_precursor_0,
    up_tx_enb_0,
    up_tx_addr_0,
    up_tx_wr_0,
    up_tx_wdata_0,
    up_tx_rdata_0,
    up_tx_ready_0,
    cpll_ref_clk_1,
    up_cpll_rst_1,
    rx_1_p,
    rx_1_n,
    rx_out_clk_1,
    rx_out_clk_div2_1,
    rx_clk_1,
    rx_clk_2x_1,
    rx_charisk_1,
    rx_disperr_1,
    rx_notintable_1,
    rx_data_1,
    rx_calign_1,
    rx_header_1,
    rx_block_sync_1,
    tx_1_p,
    tx_1_n,
    tx_out_clk_1,
    tx_out_clk_div2_1,
    tx_clk_1,
    tx_clk_2x_1,
    tx_charisk_1,
    tx_data_1,
    tx_header_1,
    up_es_enb_1,
    up_es_addr_1,
    up_es_wr_1,
    up_es_wdata_1,
    up_es_rdata_1,
    up_es_ready_1,
    up_es_reset_1,
    up_rx_pll_locked_1,
    up_rx_rst_1,
    up_rx_user_ready_1,
    up_rx_rst_done_1,
    up_rx_prbssel_1,
    up_rx_prbscntreset_1,
    up_rx_prbserr_1,
    up_rx_prbslocked_1,
    up_rx_bufstatus_1,
    up_rx_bufstatus_rst_1,
    up_rx_lpm_dfe_n_1,
    up_rx_rate_1,
    up_rx_sys_clk_sel_1,
    up_rx_out_clk_sel_1,
    up_rx_enb_1,
    up_rx_addr_1,
    up_rx_wr_1,
    up_rx_wdata_1,
    up_rx_rdata_1,
    up_rx_ready_1,
    up_tx_pll_locked_1,
    up_tx_rst_1,
    up_tx_user_ready_1,
    up_tx_rst_done_1,
    up_tx_bufstatus_1,
    up_tx_prbsforceerr_1,
    up_tx_prbssel_1,
    up_tx_lpm_dfe_n_1,
    up_tx_rate_1,
    up_tx_sys_clk_sel_1,
    up_tx_out_clk_sel_1,
    up_tx_diffctrl_1,
    up_tx_postcursor_1,
    up_tx_precursor_1,
    up_tx_enb_1,
    up_tx_addr_1,
    up_tx_wr_1,
    up_tx_wdata_1,
    up_tx_rdata_1,
    up_tx_ready_1,
    cpll_ref_clk_2,
    up_cpll_rst_2,
    rx_2_p,
    rx_2_n,
    rx_out_clk_2,
    rx_out_clk_div2_2,
    rx_clk_2,
    rx_clk_2x_2,
    rx_charisk_2,
    rx_disperr_2,
    rx_notintable_2,
    rx_data_2,
    rx_calign_2,
    rx_header_2,
    rx_block_sync_2,
    tx_2_p,
    tx_2_n,
    tx_out_clk_2,
    tx_out_clk_div2_2,
    tx_clk_2,
    tx_clk_2x_2,
    tx_charisk_2,
    tx_data_2,
    tx_header_2,
    up_es_enb_2,
    up_es_addr_2,
    up_es_wr_2,
    up_es_wdata_2,
    up_es_rdata_2,
    up_es_ready_2,
    up_es_reset_2,
    up_rx_pll_locked_2,
    up_rx_rst_2,
    up_rx_user_ready_2,
    up_rx_rst_done_2,
    up_rx_prbssel_2,
    up_rx_prbscntreset_2,
    up_rx_prbserr_2,
    up_rx_prbslocked_2,
    up_rx_bufstatus_2,
    up_rx_bufstatus_rst_2,
    up_rx_lpm_dfe_n_2,
    up_rx_rate_2,
    up_rx_sys_clk_sel_2,
    up_rx_out_clk_sel_2,
    up_rx_enb_2,
    up_rx_addr_2,
    up_rx_wr_2,
    up_rx_wdata_2,
    up_rx_rdata_2,
    up_rx_ready_2,
    up_tx_pll_locked_2,
    up_tx_rst_2,
    up_tx_user_ready_2,
    up_tx_rst_done_2,
    up_tx_bufstatus_2,
    up_tx_prbsforceerr_2,
    up_tx_prbssel_2,
    up_tx_lpm_dfe_n_2,
    up_tx_rate_2,
    up_tx_sys_clk_sel_2,
    up_tx_out_clk_sel_2,
    up_tx_diffctrl_2,
    up_tx_postcursor_2,
    up_tx_precursor_2,
    up_tx_enb_2,
    up_tx_addr_2,
    up_tx_wr_2,
    up_tx_wdata_2,
    up_tx_rdata_2,
    up_tx_ready_2,
    cpll_ref_clk_3,
    up_cpll_rst_3,
    rx_3_p,
    rx_3_n,
    rx_out_clk_3,
    rx_out_clk_div2_3,
    rx_clk_3,
    rx_clk_2x_3,
    rx_charisk_3,
    rx_disperr_3,
    rx_notintable_3,
    rx_data_3,
    rx_calign_3,
    rx_header_3,
    rx_block_sync_3,
    tx_3_p,
    tx_3_n,
    tx_out_clk_3,
    tx_out_clk_div2_3,
    tx_clk_3,
    tx_clk_2x_3,
    tx_charisk_3,
    tx_data_3,
    tx_header_3,
    up_es_enb_3,
    up_es_addr_3,
    up_es_wr_3,
    up_es_wdata_3,
    up_es_rdata_3,
    up_es_ready_3,
    up_es_reset_3,
    up_rx_pll_locked_3,
    up_rx_rst_3,
    up_rx_user_ready_3,
    up_rx_rst_done_3,
    up_rx_prbssel_3,
    up_rx_prbscntreset_3,
    up_rx_prbserr_3,
    up_rx_prbslocked_3,
    up_rx_bufstatus_3,
    up_rx_bufstatus_rst_3,
    up_rx_lpm_dfe_n_3,
    up_rx_rate_3,
    up_rx_sys_clk_sel_3,
    up_rx_out_clk_sel_3,
    up_rx_enb_3,
    up_rx_addr_3,
    up_rx_wr_3,
    up_rx_wdata_3,
    up_rx_rdata_3,
    up_rx_ready_3,
    up_tx_pll_locked_3,
    up_tx_rst_3,
    up_tx_user_ready_3,
    up_tx_rst_done_3,
    up_tx_bufstatus_3,
    up_tx_prbsforceerr_3,
    up_tx_prbssel_3,
    up_tx_lpm_dfe_n_3,
    up_tx_rate_3,
    up_tx_sys_clk_sel_3,
    up_tx_out_clk_sel_3,
    up_tx_diffctrl_3,
    up_tx_postcursor_3,
    up_tx_precursor_3,
    up_tx_enb_3,
    up_tx_addr_3,
    up_tx_wr_3,
    up_tx_wdata_3,
    up_tx_rdata_3,
    up_tx_ready_3,
    qpll_ref_clk_4,
    up_qpll_rst_4,
    cpll_ref_clk_4,
    up_cpll_rst_4,
    rx_4_p,
    rx_4_n,
    rx_out_clk_4,
    rx_out_clk_div2_4,
    rx_clk_4,
    rx_clk_2x_4,
    rx_charisk_4,
    rx_disperr_4,
    rx_notintable_4,
    rx_data_4,
    rx_calign_4,
    rx_header_4,
    rx_block_sync_4,
    tx_4_p,
    tx_4_n,
    tx_out_clk_4,
    tx_out_clk_div2_4,
    tx_clk_4,
    tx_clk_2x_4,
    tx_charisk_4,
    tx_data_4,
    tx_header_4,
    up_cm_enb_4,
    up_cm_addr_4,
    up_cm_wr_4,
    up_cm_wdata_4,
    up_cm_rdata_4,
    up_cm_ready_4,
    up_es_enb_4,
    up_es_addr_4,
    up_es_wr_4,
    up_es_wdata_4,
    up_es_rdata_4,
    up_es_ready_4,
    up_es_reset_4,
    up_rx_pll_locked_4,
    up_rx_rst_4,
    up_rx_user_ready_4,
    up_rx_rst_done_4,
    up_rx_prbssel_4,
    up_rx_prbscntreset_4,
    up_rx_prbserr_4,
    up_rx_prbslocked_4,
    up_rx_bufstatus_4,
    up_rx_bufstatus_rst_4,
    up_rx_lpm_dfe_n_4,
    up_rx_rate_4,
    up_rx_sys_clk_sel_4,
    up_rx_out_clk_sel_4,
    up_rx_enb_4,
    up_rx_addr_4,
    up_rx_wr_4,
    up_rx_wdata_4,
    up_rx_rdata_4,
    up_rx_ready_4,
    up_tx_pll_locked_4,
    up_tx_rst_4,
    up_tx_user_ready_4,
    up_tx_rst_done_4,
    up_tx_bufstatus_4,
    up_tx_prbsforceerr_4,
    up_tx_prbssel_4,
    up_tx_lpm_dfe_n_4,
    up_tx_rate_4,
    up_tx_sys_clk_sel_4,
    up_tx_out_clk_sel_4,
    up_tx_diffctrl_4,
    up_tx_postcursor_4,
    up_tx_precursor_4,
    up_tx_enb_4,
    up_tx_addr_4,
    up_tx_wr_4,
    up_tx_wdata_4,
    up_tx_rdata_4,
    up_tx_ready_4,
    cpll_ref_clk_5,
    up_cpll_rst_5,
    rx_5_p,
    rx_5_n,
    rx_out_clk_5,
    rx_out_clk_div2_5,
    rx_clk_5,
    rx_clk_2x_5,
    rx_charisk_5,
    rx_disperr_5,
    rx_notintable_5,
    rx_data_5,
    rx_calign_5,
    rx_header_5,
    rx_block_sync_5,
    tx_5_p,
    tx_5_n,
    tx_out_clk_5,
    tx_out_clk_div2_5,
    tx_clk_5,
    tx_clk_2x_5,
    tx_charisk_5,
    tx_data_5,
    tx_header_5,
    up_es_enb_5,
    up_es_addr_5,
    up_es_wr_5,
    up_es_wdata_5,
    up_es_rdata_5,
    up_es_ready_5,
    up_es_reset_5,
    up_rx_pll_locked_5,
    up_rx_rst_5,
    up_rx_user_ready_5,
    up_rx_rst_done_5,
    up_rx_prbssel_5,
    up_rx_prbscntreset_5,
    up_rx_prbserr_5,
    up_rx_prbslocked_5,
    up_rx_bufstatus_5,
    up_rx_bufstatus_rst_5,
    up_rx_lpm_dfe_n_5,
    up_rx_rate_5,
    up_rx_sys_clk_sel_5,
    up_rx_out_clk_sel_5,
    up_rx_enb_5,
    up_rx_addr_5,
    up_rx_wr_5,
    up_rx_wdata_5,
    up_rx_rdata_5,
    up_rx_ready_5,
    up_tx_pll_locked_5,
    up_tx_rst_5,
    up_tx_user_ready_5,
    up_tx_rst_done_5,
    up_tx_bufstatus_5,
    up_tx_prbsforceerr_5,
    up_tx_prbssel_5,
    up_tx_lpm_dfe_n_5,
    up_tx_rate_5,
    up_tx_sys_clk_sel_5,
    up_tx_out_clk_sel_5,
    up_tx_diffctrl_5,
    up_tx_postcursor_5,
    up_tx_precursor_5,
    up_tx_enb_5,
    up_tx_addr_5,
    up_tx_wr_5,
    up_tx_wdata_5,
    up_tx_rdata_5,
    up_tx_ready_5,
    cpll_ref_clk_6,
    up_cpll_rst_6,
    rx_6_p,
    rx_6_n,
    rx_out_clk_6,
    rx_out_clk_div2_6,
    rx_clk_6,
    rx_clk_2x_6,
    rx_charisk_6,
    rx_disperr_6,
    rx_notintable_6,
    rx_data_6,
    rx_calign_6,
    rx_header_6,
    rx_block_sync_6,
    tx_6_p,
    tx_6_n,
    tx_out_clk_6,
    tx_out_clk_div2_6,
    tx_clk_6,
    tx_clk_2x_6,
    tx_charisk_6,
    tx_data_6,
    tx_header_6,
    up_es_enb_6,
    up_es_addr_6,
    up_es_wr_6,
    up_es_wdata_6,
    up_es_rdata_6,
    up_es_ready_6,
    up_es_reset_6,
    up_rx_pll_locked_6,
    up_rx_rst_6,
    up_rx_user_ready_6,
    up_rx_rst_done_6,
    up_rx_prbssel_6,
    up_rx_prbscntreset_6,
    up_rx_prbserr_6,
    up_rx_prbslocked_6,
    up_rx_bufstatus_6,
    up_rx_bufstatus_rst_6,
    up_rx_lpm_dfe_n_6,
    up_rx_rate_6,
    up_rx_sys_clk_sel_6,
    up_rx_out_clk_sel_6,
    up_rx_enb_6,
    up_rx_addr_6,
    up_rx_wr_6,
    up_rx_wdata_6,
    up_rx_rdata_6,
    up_rx_ready_6,
    up_tx_pll_locked_6,
    up_tx_rst_6,
    up_tx_user_ready_6,
    up_tx_rst_done_6,
    up_tx_bufstatus_6,
    up_tx_prbsforceerr_6,
    up_tx_prbssel_6,
    up_tx_lpm_dfe_n_6,
    up_tx_rate_6,
    up_tx_sys_clk_sel_6,
    up_tx_out_clk_sel_6,
    up_tx_diffctrl_6,
    up_tx_postcursor_6,
    up_tx_precursor_6,
    up_tx_enb_6,
    up_tx_addr_6,
    up_tx_wr_6,
    up_tx_wdata_6,
    up_tx_rdata_6,
    up_tx_ready_6,
    cpll_ref_clk_7,
    up_cpll_rst_7,
    rx_7_p,
    rx_7_n,
    rx_out_clk_7,
    rx_out_clk_div2_7,
    rx_clk_7,
    rx_clk_2x_7,
    rx_charisk_7,
    rx_disperr_7,
    rx_notintable_7,
    rx_data_7,
    rx_calign_7,
    rx_header_7,
    rx_block_sync_7,
    tx_7_p,
    tx_7_n,
    tx_out_clk_7,
    tx_out_clk_div2_7,
    tx_clk_7,
    tx_clk_2x_7,
    tx_charisk_7,
    tx_data_7,
    tx_header_7,
    up_es_enb_7,
    up_es_addr_7,
    up_es_wr_7,
    up_es_wdata_7,
    up_es_rdata_7,
    up_es_ready_7,
    up_es_reset_7,
    up_rx_pll_locked_7,
    up_rx_rst_7,
    up_rx_user_ready_7,
    up_rx_rst_done_7,
    up_rx_prbssel_7,
    up_rx_prbscntreset_7,
    up_rx_prbserr_7,
    up_rx_prbslocked_7,
    up_rx_bufstatus_7,
    up_rx_bufstatus_rst_7,
    up_rx_lpm_dfe_n_7,
    up_rx_rate_7,
    up_rx_sys_clk_sel_7,
    up_rx_out_clk_sel_7,
    up_rx_enb_7,
    up_rx_addr_7,
    up_rx_wr_7,
    up_rx_wdata_7,
    up_rx_rdata_7,
    up_rx_ready_7,
    up_tx_pll_locked_7,
    up_tx_rst_7,
    up_tx_user_ready_7,
    up_tx_rst_done_7,
    up_tx_bufstatus_7,
    up_tx_prbsforceerr_7,
    up_tx_prbssel_7,
    up_tx_lpm_dfe_n_7,
    up_tx_rate_7,
    up_tx_sys_clk_sel_7,
    up_tx_out_clk_sel_7,
    up_tx_diffctrl_7,
    up_tx_postcursor_7,
    up_tx_precursor_7,
    up_tx_enb_7,
    up_tx_addr_7,
    up_tx_wr_7,
    up_tx_wdata_7,
    up_tx_rdata_7,
    up_tx_ready_7,
    qpll_ref_clk_8,
    up_qpll_rst_8,
    cpll_ref_clk_8,
    up_cpll_rst_8,
    rx_8_p,
    rx_8_n,
    rx_out_clk_8,
    rx_out_clk_div2_8,
    rx_clk_8,
    rx_clk_2x_8,
    rx_charisk_8,
    rx_disperr_8,
    rx_notintable_8,
    rx_data_8,
    rx_calign_8,
    rx_header_8,
    rx_block_sync_8,
    tx_8_p,
    tx_8_n,
    tx_out_clk_8,
    tx_out_clk_div2_8,
    tx_clk_8,
    tx_clk_2x_8,
    tx_charisk_8,
    tx_data_8,
    tx_header_8,
    up_cm_enb_8,
    up_cm_addr_8,
    up_cm_wr_8,
    up_cm_wdata_8,
    up_cm_rdata_8,
    up_cm_ready_8,
    up_es_enb_8,
    up_es_addr_8,
    up_es_wr_8,
    up_es_wdata_8,
    up_es_rdata_8,
    up_es_ready_8,
    up_es_reset_8,
    up_rx_pll_locked_8,
    up_rx_rst_8,
    up_rx_user_ready_8,
    up_rx_rst_done_8,
    up_rx_prbssel_8,
    up_rx_prbscntreset_8,
    up_rx_prbserr_8,
    up_rx_prbslocked_8,
    up_rx_bufstatus_8,
    up_rx_bufstatus_rst_8,
    up_rx_lpm_dfe_n_8,
    up_rx_rate_8,
    up_rx_sys_clk_sel_8,
    up_rx_out_clk_sel_8,
    up_rx_enb_8,
    up_rx_addr_8,
    up_rx_wr_8,
    up_rx_wdata_8,
    up_rx_rdata_8,
    up_rx_ready_8,
    up_tx_pll_locked_8,
    up_tx_rst_8,
    up_tx_user_ready_8,
    up_tx_rst_done_8,
    up_tx_bufstatus_8,
    up_tx_prbsforceerr_8,
    up_tx_prbssel_8,
    up_tx_lpm_dfe_n_8,
    up_tx_rate_8,
    up_tx_sys_clk_sel_8,
    up_tx_out_clk_sel_8,
    up_tx_diffctrl_8,
    up_tx_postcursor_8,
    up_tx_precursor_8,
    up_tx_enb_8,
    up_tx_addr_8,
    up_tx_wr_8,
    up_tx_wdata_8,
    up_tx_rdata_8,
    up_tx_ready_8,
    cpll_ref_clk_9,
    up_cpll_rst_9,
    rx_9_p,
    rx_9_n,
    rx_out_clk_9,
    rx_out_clk_div2_9,
    rx_clk_9,
    rx_clk_2x_9,
    rx_charisk_9,
    rx_disperr_9,
    rx_notintable_9,
    rx_data_9,
    rx_calign_9,
    rx_header_9,
    rx_block_sync_9,
    tx_9_p,
    tx_9_n,
    tx_out_clk_9,
    tx_out_clk_div2_9,
    tx_clk_9,
    tx_clk_2x_9,
    tx_charisk_9,
    tx_data_9,
    tx_header_9,
    up_es_enb_9,
    up_es_addr_9,
    up_es_wr_9,
    up_es_wdata_9,
    up_es_rdata_9,
    up_es_ready_9,
    up_es_reset_9,
    up_rx_pll_locked_9,
    up_rx_rst_9,
    up_rx_user_ready_9,
    up_rx_rst_done_9,
    up_rx_prbssel_9,
    up_rx_prbscntreset_9,
    up_rx_prbserr_9,
    up_rx_prbslocked_9,
    up_rx_bufstatus_9,
    up_rx_bufstatus_rst_9,
    up_rx_lpm_dfe_n_9,
    up_rx_rate_9,
    up_rx_sys_clk_sel_9,
    up_rx_out_clk_sel_9,
    up_rx_enb_9,
    up_rx_addr_9,
    up_rx_wr_9,
    up_rx_wdata_9,
    up_rx_rdata_9,
    up_rx_ready_9,
    up_tx_pll_locked_9,
    up_tx_rst_9,
    up_tx_user_ready_9,
    up_tx_rst_done_9,
    up_tx_bufstatus_9,
    up_tx_prbsforceerr_9,
    up_tx_prbssel_9,
    up_tx_lpm_dfe_n_9,
    up_tx_rate_9,
    up_tx_sys_clk_sel_9,
    up_tx_out_clk_sel_9,
    up_tx_diffctrl_9,
    up_tx_postcursor_9,
    up_tx_precursor_9,
    up_tx_enb_9,
    up_tx_addr_9,
    up_tx_wr_9,
    up_tx_wdata_9,
    up_tx_rdata_9,
    up_tx_ready_9,
    cpll_ref_clk_10,
    up_cpll_rst_10,
    rx_10_p,
    rx_10_n,
    rx_out_clk_10,
    rx_out_clk_div2_10,
    rx_clk_10,
    rx_clk_2x_10,
    rx_charisk_10,
    rx_disperr_10,
    rx_notintable_10,
    rx_data_10,
    rx_calign_10,
    rx_header_10,
    rx_block_sync_10,
    tx_10_p,
    tx_10_n,
    tx_out_clk_10,
    tx_out_clk_div2_10,
    tx_clk_10,
    tx_clk_2x_10,
    tx_charisk_10,
    tx_data_10,
    tx_header_10,
    up_es_enb_10,
    up_es_addr_10,
    up_es_wr_10,
    up_es_wdata_10,
    up_es_rdata_10,
    up_es_ready_10,
    up_es_reset_10,
    up_rx_pll_locked_10,
    up_rx_rst_10,
    up_rx_user_ready_10,
    up_rx_rst_done_10,
    up_rx_prbssel_10,
    up_rx_prbscntreset_10,
    up_rx_prbserr_10,
    up_rx_prbslocked_10,
    up_rx_bufstatus_10,
    up_rx_bufstatus_rst_10,
    up_rx_lpm_dfe_n_10,
    up_rx_rate_10,
    up_rx_sys_clk_sel_10,
    up_rx_out_clk_sel_10,
    up_rx_enb_10,
    up_rx_addr_10,
    up_rx_wr_10,
    up_rx_wdata_10,
    up_rx_rdata_10,
    up_rx_ready_10,
    up_tx_pll_locked_10,
    up_tx_rst_10,
    up_tx_user_ready_10,
    up_tx_rst_done_10,
    up_tx_bufstatus_10,
    up_tx_prbsforceerr_10,
    up_tx_prbssel_10,
    up_tx_lpm_dfe_n_10,
    up_tx_rate_10,
    up_tx_sys_clk_sel_10,
    up_tx_out_clk_sel_10,
    up_tx_diffctrl_10,
    up_tx_postcursor_10,
    up_tx_precursor_10,
    up_tx_enb_10,
    up_tx_addr_10,
    up_tx_wr_10,
    up_tx_wdata_10,
    up_tx_rdata_10,
    up_tx_ready_10,
    cpll_ref_clk_11,
    up_cpll_rst_11,
    rx_11_p,
    rx_11_n,
    rx_out_clk_11,
    rx_out_clk_div2_11,
    rx_clk_11,
    rx_clk_2x_11,
    rx_charisk_11,
    rx_disperr_11,
    rx_notintable_11,
    rx_data_11,
    rx_calign_11,
    rx_header_11,
    rx_block_sync_11,
    tx_11_p,
    tx_11_n,
    tx_out_clk_11,
    tx_out_clk_div2_11,
    tx_clk_11,
    tx_clk_2x_11,
    tx_charisk_11,
    tx_data_11,
    tx_header_11,
    up_es_enb_11,
    up_es_addr_11,
    up_es_wr_11,
    up_es_wdata_11,
    up_es_rdata_11,
    up_es_ready_11,
    up_es_reset_11,
    up_rx_pll_locked_11,
    up_rx_rst_11,
    up_rx_user_ready_11,
    up_rx_rst_done_11,
    up_rx_prbssel_11,
    up_rx_prbscntreset_11,
    up_rx_prbserr_11,
    up_rx_prbslocked_11,
    up_rx_bufstatus_11,
    up_rx_bufstatus_rst_11,
    up_rx_lpm_dfe_n_11,
    up_rx_rate_11,
    up_rx_sys_clk_sel_11,
    up_rx_out_clk_sel_11,
    up_rx_enb_11,
    up_rx_addr_11,
    up_rx_wr_11,
    up_rx_wdata_11,
    up_rx_rdata_11,
    up_rx_ready_11,
    up_tx_pll_locked_11,
    up_tx_rst_11,
    up_tx_user_ready_11,
    up_tx_rst_done_11,
    up_tx_bufstatus_11,
    up_tx_prbsforceerr_11,
    up_tx_prbssel_11,
    up_tx_lpm_dfe_n_11,
    up_tx_rate_11,
    up_tx_sys_clk_sel_11,
    up_tx_out_clk_sel_11,
    up_tx_diffctrl_11,
    up_tx_postcursor_11,
    up_tx_precursor_11,
    up_tx_enb_11,
    up_tx_addr_11,
    up_tx_wr_11,
    up_tx_wdata_11,
    up_tx_rdata_11,
    up_tx_ready_11,
    qpll_ref_clk_12,
    up_qpll_rst_12,
    cpll_ref_clk_12,
    up_cpll_rst_12,
    rx_12_p,
    rx_12_n,
    rx_out_clk_12,
    rx_out_clk_div2_12,
    rx_clk_12,
    rx_clk_2x_12,
    rx_charisk_12,
    rx_disperr_12,
    rx_notintable_12,
    rx_data_12,
    rx_calign_12,
    rx_header_12,
    rx_block_sync_12,
    tx_12_p,
    tx_12_n,
    tx_out_clk_12,
    tx_out_clk_div2_12,
    tx_clk_12,
    tx_clk_2x_12,
    tx_charisk_12,
    tx_data_12,
    tx_header_12,
    up_cm_enb_12,
    up_cm_addr_12,
    up_cm_wr_12,
    up_cm_wdata_12,
    up_cm_rdata_12,
    up_cm_ready_12,
    up_es_enb_12,
    up_es_addr_12,
    up_es_wr_12,
    up_es_wdata_12,
    up_es_rdata_12,
    up_es_ready_12,
    up_es_reset_12,
    up_rx_pll_locked_12,
    up_rx_rst_12,
    up_rx_user_ready_12,
    up_rx_rst_done_12,
    up_rx_prbssel_12,
    up_rx_prbscntreset_12,
    up_rx_prbserr_12,
    up_rx_prbslocked_12,
    up_rx_bufstatus_12,
    up_rx_bufstatus_rst_12,
    up_rx_lpm_dfe_n_12,
    up_rx_rate_12,
    up_rx_sys_clk_sel_12,
    up_rx_out_clk_sel_12,
    up_rx_enb_12,
    up_rx_addr_12,
    up_rx_wr_12,
    up_rx_wdata_12,
    up_rx_rdata_12,
    up_rx_ready_12,
    up_tx_pll_locked_12,
    up_tx_rst_12,
    up_tx_user_ready_12,
    up_tx_rst_done_12,
    up_tx_bufstatus_12,
    up_tx_prbsforceerr_12,
    up_tx_prbssel_12,
    up_tx_lpm_dfe_n_12,
    up_tx_rate_12,
    up_tx_sys_clk_sel_12,
    up_tx_out_clk_sel_12,
    up_tx_diffctrl_12,
    up_tx_postcursor_12,
    up_tx_precursor_12,
    up_tx_enb_12,
    up_tx_addr_12,
    up_tx_wr_12,
    up_tx_wdata_12,
    up_tx_rdata_12,
    up_tx_ready_12,
    cpll_ref_clk_13,
    up_cpll_rst_13,
    rx_13_p,
    rx_13_n,
    rx_out_clk_13,
    rx_out_clk_div2_13,
    rx_clk_13,
    rx_clk_2x_13,
    rx_charisk_13,
    rx_disperr_13,
    rx_notintable_13,
    rx_data_13,
    rx_calign_13,
    rx_header_13,
    rx_block_sync_13,
    tx_13_p,
    tx_13_n,
    tx_out_clk_13,
    tx_out_clk_div2_13,
    tx_clk_13,
    tx_clk_2x_13,
    tx_charisk_13,
    tx_data_13,
    tx_header_13,
    up_es_enb_13,
    up_es_addr_13,
    up_es_wr_13,
    up_es_wdata_13,
    up_es_rdata_13,
    up_es_ready_13,
    up_es_reset_13,
    up_rx_pll_locked_13,
    up_rx_rst_13,
    up_rx_user_ready_13,
    up_rx_rst_done_13,
    up_rx_prbssel_13,
    up_rx_prbscntreset_13,
    up_rx_prbserr_13,
    up_rx_prbslocked_13,
    up_rx_bufstatus_13,
    up_rx_bufstatus_rst_13,
    up_rx_lpm_dfe_n_13,
    up_rx_rate_13,
    up_rx_sys_clk_sel_13,
    up_rx_out_clk_sel_13,
    up_rx_enb_13,
    up_rx_addr_13,
    up_rx_wr_13,
    up_rx_wdata_13,
    up_rx_rdata_13,
    up_rx_ready_13,
    up_tx_pll_locked_13,
    up_tx_rst_13,
    up_tx_user_ready_13,
    up_tx_rst_done_13,
    up_tx_bufstatus_13,
    up_tx_prbsforceerr_13,
    up_tx_prbssel_13,
    up_tx_lpm_dfe_n_13,
    up_tx_rate_13,
    up_tx_sys_clk_sel_13,
    up_tx_out_clk_sel_13,
    up_tx_diffctrl_13,
    up_tx_postcursor_13,
    up_tx_precursor_13,
    up_tx_enb_13,
    up_tx_addr_13,
    up_tx_wr_13,
    up_tx_wdata_13,
    up_tx_rdata_13,
    up_tx_ready_13,
    cpll_ref_clk_14,
    up_cpll_rst_14,
    rx_14_p,
    rx_14_n,
    rx_out_clk_14,
    rx_out_clk_div2_14,
    rx_clk_14,
    rx_clk_2x_14,
    rx_charisk_14,
    rx_disperr_14,
    rx_notintable_14,
    rx_data_14,
    rx_calign_14,
    rx_header_14,
    rx_block_sync_14,
    tx_14_p,
    tx_14_n,
    tx_out_clk_14,
    tx_out_clk_div2_14,
    tx_clk_14,
    tx_clk_2x_14,
    tx_charisk_14,
    tx_data_14,
    tx_header_14,
    up_es_enb_14,
    up_es_addr_14,
    up_es_wr_14,
    up_es_wdata_14,
    up_es_rdata_14,
    up_es_ready_14,
    up_es_reset_14,
    up_rx_pll_locked_14,
    up_rx_rst_14,
    up_rx_user_ready_14,
    up_rx_rst_done_14,
    up_rx_prbssel_14,
    up_rx_prbscntreset_14,
    up_rx_prbserr_14,
    up_rx_prbslocked_14,
    up_rx_bufstatus_14,
    up_rx_bufstatus_rst_14,
    up_rx_lpm_dfe_n_14,
    up_rx_rate_14,
    up_rx_sys_clk_sel_14,
    up_rx_out_clk_sel_14,
    up_rx_enb_14,
    up_rx_addr_14,
    up_rx_wr_14,
    up_rx_wdata_14,
    up_rx_rdata_14,
    up_rx_ready_14,
    up_tx_pll_locked_14,
    up_tx_rst_14,
    up_tx_user_ready_14,
    up_tx_rst_done_14,
    up_tx_bufstatus_14,
    up_tx_prbsforceerr_14,
    up_tx_prbssel_14,
    up_tx_lpm_dfe_n_14,
    up_tx_rate_14,
    up_tx_sys_clk_sel_14,
    up_tx_out_clk_sel_14,
    up_tx_diffctrl_14,
    up_tx_postcursor_14,
    up_tx_precursor_14,
    up_tx_enb_14,
    up_tx_addr_14,
    up_tx_wr_14,
    up_tx_wdata_14,
    up_tx_rdata_14,
    up_tx_ready_14,
    cpll_ref_clk_15,
    up_cpll_rst_15,
    rx_15_p,
    rx_15_n,
    rx_out_clk_15,
    rx_out_clk_div2_15,
    rx_clk_15,
    rx_clk_2x_15,
    rx_charisk_15,
    rx_disperr_15,
    rx_notintable_15,
    rx_data_15,
    rx_calign_15,
    rx_header_15,
    rx_block_sync_15,
    tx_15_p,
    tx_15_n,
    tx_out_clk_15,
    tx_out_clk_div2_15,
    tx_clk_15,
    tx_clk_2x_15,
    tx_charisk_15,
    tx_data_15,
    tx_header_15,
    up_es_enb_15,
    up_es_addr_15,
    up_es_wr_15,
    up_es_wdata_15,
    up_es_rdata_15,
    up_es_ready_15,
    up_es_reset_15,
    up_rx_pll_locked_15,
    up_rx_rst_15,
    up_rx_user_ready_15,
    up_rx_rst_done_15,
    up_rx_prbssel_15,
    up_rx_prbscntreset_15,
    up_rx_prbserr_15,
    up_rx_prbslocked_15,
    up_rx_bufstatus_15,
    up_rx_bufstatus_rst_15,
    up_rx_lpm_dfe_n_15,
    up_rx_rate_15,
    up_rx_sys_clk_sel_15,
    up_rx_out_clk_sel_15,
    up_rx_enb_15,
    up_rx_addr_15,
    up_rx_wr_15,
    up_rx_wdata_15,
    up_rx_rdata_15,
    up_rx_ready_15,
    up_tx_pll_locked_15,
    up_tx_rst_15,
    up_tx_user_ready_15,
    up_tx_rst_done_15,
    up_tx_bufstatus_15,
    up_tx_prbsforceerr_15,
    up_tx_prbssel_15,
    up_tx_lpm_dfe_n_15,
    up_tx_rate_15,
    up_tx_sys_clk_sel_15,
    up_tx_out_clk_sel_15,
    up_tx_diffctrl_15,
    up_tx_postcursor_15,
    up_tx_precursor_15,
    up_tx_enb_15,
    up_tx_addr_15,
    up_tx_wr_15,
    up_tx_wdata_15,
    up_tx_rdata_15,
    up_tx_ready_15,
    qpll_ref_clk_16,
    up_qpll_rst_16,
    cpll_ref_clk_16,
    up_cpll_rst_16,
    rx_16_p,
    rx_16_n,
    rx_out_clk_16,
    rx_out_clk_div2_16,
    rx_clk_16,
    rx_clk_2x_16,
    rx_charisk_16,
    rx_disperr_16,
    rx_notintable_16,
    rx_data_16,
    rx_calign_16,
    rx_header_16,
    rx_block_sync_16,
    tx_16_p,
    tx_16_n,
    tx_out_clk_16,
    tx_out_clk_div2_16,
    tx_clk_16,
    tx_clk_2x_16,
    tx_charisk_16,
    tx_data_16,
    tx_header_16,
    up_cm_enb_16,
    up_cm_addr_16,
    up_cm_wr_16,
    up_cm_wdata_16,
    up_cm_rdata_16,
    up_cm_ready_16,
    up_es_enb_16,
    up_es_addr_16,
    up_es_wr_16,
    up_es_wdata_16,
    up_es_rdata_16,
    up_es_ready_16,
    up_es_reset_16,
    up_rx_pll_locked_16,
    up_rx_rst_16,
    up_rx_user_ready_16,
    up_rx_rst_done_16,
    up_rx_prbssel_16,
    up_rx_prbscntreset_16,
    up_rx_prbserr_16,
    up_rx_prbslocked_16,
    up_rx_bufstatus_16,
    up_rx_bufstatus_rst_16,
    up_rx_lpm_dfe_n_16,
    up_rx_rate_16,
    up_rx_sys_clk_sel_16,
    up_rx_out_clk_sel_16,
    up_rx_enb_16,
    up_rx_addr_16,
    up_rx_wr_16,
    up_rx_wdata_16,
    up_rx_rdata_16,
    up_rx_ready_16,
    up_tx_pll_locked_16,
    up_tx_rst_16,
    up_tx_user_ready_16,
    up_tx_rst_done_16,
    up_tx_bufstatus_16,
    up_tx_prbsforceerr_16,
    up_tx_prbssel_16,
    up_tx_lpm_dfe_n_16,
    up_tx_rate_16,
    up_tx_sys_clk_sel_16,
    up_tx_out_clk_sel_16,
    up_tx_diffctrl_16,
    up_tx_postcursor_16,
    up_tx_precursor_16,
    up_tx_enb_16,
    up_tx_addr_16,
    up_tx_wr_16,
    up_tx_wdata_16,
    up_tx_rdata_16,
    up_tx_ready_16,
    cpll_ref_clk_17,
    up_cpll_rst_17,
    rx_17_p,
    rx_17_n,
    rx_out_clk_17,
    rx_out_clk_div2_17,
    rx_clk_17,
    rx_clk_2x_17,
    rx_charisk_17,
    rx_disperr_17,
    rx_notintable_17,
    rx_data_17,
    rx_calign_17,
    rx_header_17,
    rx_block_sync_17,
    tx_17_p,
    tx_17_n,
    tx_out_clk_17,
    tx_out_clk_div2_17,
    tx_clk_17,
    tx_clk_2x_17,
    tx_charisk_17,
    tx_data_17,
    tx_header_17,
    up_es_enb_17,
    up_es_addr_17,
    up_es_wr_17,
    up_es_wdata_17,
    up_es_rdata_17,
    up_es_ready_17,
    up_es_reset_17,
    up_rx_pll_locked_17,
    up_rx_rst_17,
    up_rx_user_ready_17,
    up_rx_rst_done_17,
    up_rx_prbssel_17,
    up_rx_prbscntreset_17,
    up_rx_prbserr_17,
    up_rx_prbslocked_17,
    up_rx_bufstatus_17,
    up_rx_bufstatus_rst_17,
    up_rx_lpm_dfe_n_17,
    up_rx_rate_17,
    up_rx_sys_clk_sel_17,
    up_rx_out_clk_sel_17,
    up_rx_enb_17,
    up_rx_addr_17,
    up_rx_wr_17,
    up_rx_wdata_17,
    up_rx_rdata_17,
    up_rx_ready_17,
    up_tx_pll_locked_17,
    up_tx_rst_17,
    up_tx_user_ready_17,
    up_tx_rst_done_17,
    up_tx_bufstatus_17,
    up_tx_prbsforceerr_17,
    up_tx_prbssel_17,
    up_tx_lpm_dfe_n_17,
    up_tx_rate_17,
    up_tx_sys_clk_sel_17,
    up_tx_out_clk_sel_17,
    up_tx_diffctrl_17,
    up_tx_postcursor_17,
    up_tx_precursor_17,
    up_tx_enb_17,
    up_tx_addr_17,
    up_tx_wr_17,
    up_tx_wdata_17,
    up_tx_rdata_17,
    up_tx_ready_17,
    cpll_ref_clk_18,
    up_cpll_rst_18,
    rx_18_p,
    rx_18_n,
    rx_out_clk_18,
    rx_out_clk_div2_18,
    rx_clk_18,
    rx_clk_2x_18,
    rx_charisk_18,
    rx_disperr_18,
    rx_notintable_18,
    rx_data_18,
    rx_calign_18,
    rx_header_18,
    rx_block_sync_18,
    tx_18_p,
    tx_18_n,
    tx_out_clk_18,
    tx_out_clk_div2_18,
    tx_clk_18,
    tx_clk_2x_18,
    tx_charisk_18,
    tx_data_18,
    tx_header_18,
    up_es_enb_18,
    up_es_addr_18,
    up_es_wr_18,
    up_es_wdata_18,
    up_es_rdata_18,
    up_es_ready_18,
    up_es_reset_18,
    up_rx_pll_locked_18,
    up_rx_rst_18,
    up_rx_user_ready_18,
    up_rx_rst_done_18,
    up_rx_prbssel_18,
    up_rx_prbscntreset_18,
    up_rx_prbserr_18,
    up_rx_prbslocked_18,
    up_rx_bufstatus_18,
    up_rx_bufstatus_rst_18,
    up_rx_lpm_dfe_n_18,
    up_rx_rate_18,
    up_rx_sys_clk_sel_18,
    up_rx_out_clk_sel_18,
    up_rx_enb_18,
    up_rx_addr_18,
    up_rx_wr_18,
    up_rx_wdata_18,
    up_rx_rdata_18,
    up_rx_ready_18,
    up_tx_pll_locked_18,
    up_tx_rst_18,
    up_tx_user_ready_18,
    up_tx_rst_done_18,
    up_tx_bufstatus_18,
    up_tx_prbsforceerr_18,
    up_tx_prbssel_18,
    up_tx_lpm_dfe_n_18,
    up_tx_rate_18,
    up_tx_sys_clk_sel_18,
    up_tx_out_clk_sel_18,
    up_tx_diffctrl_18,
    up_tx_postcursor_18,
    up_tx_precursor_18,
    up_tx_enb_18,
    up_tx_addr_18,
    up_tx_wr_18,
    up_tx_wdata_18,
    up_tx_rdata_18,
    up_tx_ready_18,
    cpll_ref_clk_19,
    up_cpll_rst_19,
    rx_19_p,
    rx_19_n,
    rx_out_clk_19,
    rx_out_clk_div2_19,
    rx_clk_19,
    rx_clk_2x_19,
    rx_charisk_19,
    rx_disperr_19,
    rx_notintable_19,
    rx_data_19,
    rx_calign_19,
    rx_header_19,
    rx_block_sync_19,
    tx_19_p,
    tx_19_n,
    tx_out_clk_19,
    tx_out_clk_div2_19,
    tx_clk_19,
    tx_clk_2x_19,
    tx_charisk_19,
    tx_data_19,
    tx_header_19,
    up_es_enb_19,
    up_es_addr_19,
    up_es_wr_19,
    up_es_wdata_19,
    up_es_rdata_19,
    up_es_ready_19,
    up_es_reset_19,
    up_rx_pll_locked_19,
    up_rx_rst_19,
    up_rx_user_ready_19,
    up_rx_rst_done_19,
    up_rx_prbssel_19,
    up_rx_prbscntreset_19,
    up_rx_prbserr_19,
    up_rx_prbslocked_19,
    up_rx_bufstatus_19,
    up_rx_bufstatus_rst_19,
    up_rx_lpm_dfe_n_19,
    up_rx_rate_19,
    up_rx_sys_clk_sel_19,
    up_rx_out_clk_sel_19,
    up_rx_enb_19,
    up_rx_addr_19,
    up_rx_wr_19,
    up_rx_wdata_19,
    up_rx_rdata_19,
    up_rx_ready_19,
    up_tx_pll_locked_19,
    up_tx_rst_19,
    up_tx_user_ready_19,
    up_tx_rst_done_19,
    up_tx_bufstatus_19,
    up_tx_prbsforceerr_19,
    up_tx_prbssel_19,
    up_tx_lpm_dfe_n_19,
    up_tx_rate_19,
    up_tx_sys_clk_sel_19,
    up_tx_out_clk_sel_19,
    up_tx_diffctrl_19,
    up_tx_postcursor_19,
    up_tx_precursor_19,
    up_tx_enb_19,
    up_tx_addr_19,
    up_tx_wr_19,
    up_tx_wdata_19,
    up_tx_rdata_19,
    up_tx_ready_19,
    qpll_ref_clk_20,
    up_qpll_rst_20,
    cpll_ref_clk_20,
    up_cpll_rst_20,
    rx_20_p,
    rx_20_n,
    rx_out_clk_20,
    rx_out_clk_div2_20,
    rx_clk_20,
    rx_clk_2x_20,
    rx_charisk_20,
    rx_disperr_20,
    rx_notintable_20,
    rx_data_20,
    rx_calign_20,
    rx_header_20,
    rx_block_sync_20,
    tx_20_p,
    tx_20_n,
    tx_out_clk_20,
    tx_out_clk_div2_20,
    tx_clk_20,
    tx_clk_2x_20,
    tx_charisk_20,
    tx_data_20,
    tx_header_20,
    up_cm_enb_20,
    up_cm_addr_20,
    up_cm_wr_20,
    up_cm_wdata_20,
    up_cm_rdata_20,
    up_cm_ready_20,
    up_es_enb_20,
    up_es_addr_20,
    up_es_wr_20,
    up_es_wdata_20,
    up_es_rdata_20,
    up_es_ready_20,
    up_es_reset_20,
    up_rx_pll_locked_20,
    up_rx_rst_20,
    up_rx_user_ready_20,
    up_rx_rst_done_20,
    up_rx_prbssel_20,
    up_rx_prbscntreset_20,
    up_rx_prbserr_20,
    up_rx_prbslocked_20,
    up_rx_bufstatus_20,
    up_rx_bufstatus_rst_20,
    up_rx_lpm_dfe_n_20,
    up_rx_rate_20,
    up_rx_sys_clk_sel_20,
    up_rx_out_clk_sel_20,
    up_rx_enb_20,
    up_rx_addr_20,
    up_rx_wr_20,
    up_rx_wdata_20,
    up_rx_rdata_20,
    up_rx_ready_20,
    up_tx_pll_locked_20,
    up_tx_rst_20,
    up_tx_user_ready_20,
    up_tx_rst_done_20,
    up_tx_bufstatus_20,
    up_tx_prbsforceerr_20,
    up_tx_prbssel_20,
    up_tx_lpm_dfe_n_20,
    up_tx_rate_20,
    up_tx_sys_clk_sel_20,
    up_tx_out_clk_sel_20,
    up_tx_diffctrl_20,
    up_tx_postcursor_20,
    up_tx_precursor_20,
    up_tx_enb_20,
    up_tx_addr_20,
    up_tx_wr_20,
    up_tx_wdata_20,
    up_tx_rdata_20,
    up_tx_ready_20,
    cpll_ref_clk_21,
    up_cpll_rst_21,
    rx_21_p,
    rx_21_n,
    rx_out_clk_21,
    rx_out_clk_div2_21,
    rx_clk_21,
    rx_clk_2x_21,
    rx_charisk_21,
    rx_disperr_21,
    rx_notintable_21,
    rx_data_21,
    rx_calign_21,
    rx_header_21,
    rx_block_sync_21,
    tx_21_p,
    tx_21_n,
    tx_out_clk_21,
    tx_out_clk_div2_21,
    tx_clk_21,
    tx_clk_2x_21,
    tx_charisk_21,
    tx_data_21,
    tx_header_21,
    up_es_enb_21,
    up_es_addr_21,
    up_es_wr_21,
    up_es_wdata_21,
    up_es_rdata_21,
    up_es_ready_21,
    up_es_reset_21,
    up_rx_pll_locked_21,
    up_rx_rst_21,
    up_rx_user_ready_21,
    up_rx_rst_done_21,
    up_rx_prbssel_21,
    up_rx_prbscntreset_21,
    up_rx_prbserr_21,
    up_rx_prbslocked_21,
    up_rx_bufstatus_21,
    up_rx_bufstatus_rst_21,
    up_rx_lpm_dfe_n_21,
    up_rx_rate_21,
    up_rx_sys_clk_sel_21,
    up_rx_out_clk_sel_21,
    up_rx_enb_21,
    up_rx_addr_21,
    up_rx_wr_21,
    up_rx_wdata_21,
    up_rx_rdata_21,
    up_rx_ready_21,
    up_tx_pll_locked_21,
    up_tx_rst_21,
    up_tx_user_ready_21,
    up_tx_rst_done_21,
    up_tx_bufstatus_21,
    up_tx_prbsforceerr_21,
    up_tx_prbssel_21,
    up_tx_lpm_dfe_n_21,
    up_tx_rate_21,
    up_tx_sys_clk_sel_21,
    up_tx_out_clk_sel_21,
    up_tx_diffctrl_21,
    up_tx_postcursor_21,
    up_tx_precursor_21,
    up_tx_enb_21,
    up_tx_addr_21,
    up_tx_wr_21,
    up_tx_wdata_21,
    up_tx_rdata_21,
    up_tx_ready_21,
    cpll_ref_clk_22,
    up_cpll_rst_22,
    rx_22_p,
    rx_22_n,
    rx_out_clk_22,
    rx_out_clk_div2_22,
    rx_clk_22,
    rx_clk_2x_22,
    rx_charisk_22,
    rx_disperr_22,
    rx_notintable_22,
    rx_data_22,
    rx_calign_22,
    rx_header_22,
    rx_block_sync_22,
    tx_22_p,
    tx_22_n,
    tx_out_clk_22,
    tx_out_clk_div2_22,
    tx_clk_22,
    tx_clk_2x_22,
    tx_charisk_22,
    tx_data_22,
    tx_header_22,
    up_es_enb_22,
    up_es_addr_22,
    up_es_wr_22,
    up_es_wdata_22,
    up_es_rdata_22,
    up_es_ready_22,
    up_es_reset_22,
    up_rx_pll_locked_22,
    up_rx_rst_22,
    up_rx_user_ready_22,
    up_rx_rst_done_22,
    up_rx_prbssel_22,
    up_rx_prbscntreset_22,
    up_rx_prbserr_22,
    up_rx_prbslocked_22,
    up_rx_bufstatus_22,
    up_rx_bufstatus_rst_22,
    up_rx_lpm_dfe_n_22,
    up_rx_rate_22,
    up_rx_sys_clk_sel_22,
    up_rx_out_clk_sel_22,
    up_rx_enb_22,
    up_rx_addr_22,
    up_rx_wr_22,
    up_rx_wdata_22,
    up_rx_rdata_22,
    up_rx_ready_22,
    up_tx_pll_locked_22,
    up_tx_rst_22,
    up_tx_user_ready_22,
    up_tx_rst_done_22,
    up_tx_bufstatus_22,
    up_tx_prbsforceerr_22,
    up_tx_prbssel_22,
    up_tx_lpm_dfe_n_22,
    up_tx_rate_22,
    up_tx_sys_clk_sel_22,
    up_tx_out_clk_sel_22,
    up_tx_diffctrl_22,
    up_tx_postcursor_22,
    up_tx_precursor_22,
    up_tx_enb_22,
    up_tx_addr_22,
    up_tx_wr_22,
    up_tx_wdata_22,
    up_tx_rdata_22,
    up_tx_ready_22,
    cpll_ref_clk_23,
    up_cpll_rst_23,
    rx_23_p,
    rx_23_n,
    rx_out_clk_23,
    rx_out_clk_div2_23,
    rx_clk_23,
    rx_clk_2x_23,
    rx_charisk_23,
    rx_disperr_23,
    rx_notintable_23,
    rx_data_23,
    rx_calign_23,
    rx_header_23,
    rx_block_sync_23,
    tx_23_p,
    tx_23_n,
    tx_out_clk_23,
    tx_out_clk_div2_23,
    tx_clk_23,
    tx_clk_2x_23,
    tx_charisk_23,
    tx_data_23,
    tx_header_23,
    up_es_enb_23,
    up_es_addr_23,
    up_es_wr_23,
    up_es_wdata_23,
    up_es_rdata_23,
    up_es_ready_23,
    up_es_reset_23,
    up_rx_pll_locked_23,
    up_rx_rst_23,
    up_rx_user_ready_23,
    up_rx_rst_done_23,
    up_rx_prbssel_23,
    up_rx_prbscntreset_23,
    up_rx_prbserr_23,
    up_rx_prbslocked_23,
    up_rx_bufstatus_23,
    up_rx_bufstatus_rst_23,
    up_rx_lpm_dfe_n_23,
    up_rx_rate_23,
    up_rx_sys_clk_sel_23,
    up_rx_out_clk_sel_23,
    up_rx_enb_23,
    up_rx_addr_23,
    up_rx_wr_23,
    up_rx_wdata_23,
    up_rx_rdata_23,
    up_rx_ready_23,
    up_tx_pll_locked_23,
    up_tx_rst_23,
    up_tx_user_ready_23,
    up_tx_rst_done_23,
    up_tx_bufstatus_23,
    up_tx_prbsforceerr_23,
    up_tx_prbssel_23,
    up_tx_lpm_dfe_n_23,
    up_tx_rate_23,
    up_tx_sys_clk_sel_23,
    up_tx_out_clk_sel_23,
    up_tx_diffctrl_23,
    up_tx_postcursor_23,
    up_tx_precursor_23,
    up_tx_enb_23,
    up_tx_addr_23,
    up_tx_wr_23,
    up_tx_wdata_23,
    up_tx_rdata_23,
    up_tx_ready_23,
    qpll_ref_clk_24,
    up_qpll_rst_24,
    cpll_ref_clk_24,
    up_cpll_rst_24,
    rx_24_p,
    rx_24_n,
    rx_out_clk_24,
    rx_out_clk_div2_24,
    rx_clk_24,
    rx_clk_2x_24,
    rx_charisk_24,
    rx_disperr_24,
    rx_notintable_24,
    rx_data_24,
    rx_calign_24,
    rx_header_24,
    rx_block_sync_24,
    tx_24_p,
    tx_24_n,
    tx_out_clk_24,
    tx_out_clk_div2_24,
    tx_clk_24,
    tx_clk_2x_24,
    tx_charisk_24,
    tx_data_24,
    tx_header_24,
    up_cm_enb_24,
    up_cm_addr_24,
    up_cm_wr_24,
    up_cm_wdata_24,
    up_cm_rdata_24,
    up_cm_ready_24,
    up_es_enb_24,
    up_es_addr_24,
    up_es_wr_24,
    up_es_wdata_24,
    up_es_rdata_24,
    up_es_ready_24,
    up_es_reset_24,
    up_rx_pll_locked_24,
    up_rx_rst_24,
    up_rx_user_ready_24,
    up_rx_rst_done_24,
    up_rx_prbssel_24,
    up_rx_prbscntreset_24,
    up_rx_prbserr_24,
    up_rx_prbslocked_24,
    up_rx_bufstatus_24,
    up_rx_bufstatus_rst_24,
    up_rx_lpm_dfe_n_24,
    up_rx_rate_24,
    up_rx_sys_clk_sel_24,
    up_rx_out_clk_sel_24,
    up_rx_enb_24,
    up_rx_addr_24,
    up_rx_wr_24,
    up_rx_wdata_24,
    up_rx_rdata_24,
    up_rx_ready_24,
    up_tx_pll_locked_24,
    up_tx_rst_24,
    up_tx_user_ready_24,
    up_tx_rst_done_24,
    up_tx_bufstatus_24,
    up_tx_prbsforceerr_24,
    up_tx_prbssel_24,
    up_tx_lpm_dfe_n_24,
    up_tx_rate_24,
    up_tx_sys_clk_sel_24,
    up_tx_out_clk_sel_24,
    up_tx_diffctrl_24,
    up_tx_postcursor_24,
    up_tx_precursor_24,
    up_tx_enb_24,
    up_tx_addr_24,
    up_tx_wr_24,
    up_tx_wdata_24,
    up_tx_rdata_24,
    up_tx_ready_24,
    cpll_ref_clk_25,
    up_cpll_rst_25,
    rx_25_p,
    rx_25_n,
    rx_out_clk_25,
    rx_out_clk_div2_25,
    rx_clk_25,
    rx_clk_2x_25,
    rx_charisk_25,
    rx_disperr_25,
    rx_notintable_25,
    rx_data_25,
    rx_calign_25,
    rx_header_25,
    rx_block_sync_25,
    tx_25_p,
    tx_25_n,
    tx_out_clk_25,
    tx_out_clk_div2_25,
    tx_clk_25,
    tx_clk_2x_25,
    tx_charisk_25,
    tx_data_25,
    tx_header_25,
    up_es_enb_25,
    up_es_addr_25,
    up_es_wr_25,
    up_es_wdata_25,
    up_es_rdata_25,
    up_es_ready_25,
    up_es_reset_25,
    up_rx_pll_locked_25,
    up_rx_rst_25,
    up_rx_user_ready_25,
    up_rx_rst_done_25,
    up_rx_prbssel_25,
    up_rx_prbscntreset_25,
    up_rx_prbserr_25,
    up_rx_prbslocked_25,
    up_rx_bufstatus_25,
    up_rx_bufstatus_rst_25,
    up_rx_lpm_dfe_n_25,
    up_rx_rate_25,
    up_rx_sys_clk_sel_25,
    up_rx_out_clk_sel_25,
    up_rx_enb_25,
    up_rx_addr_25,
    up_rx_wr_25,
    up_rx_wdata_25,
    up_rx_rdata_25,
    up_rx_ready_25,
    up_tx_pll_locked_25,
    up_tx_rst_25,
    up_tx_user_ready_25,
    up_tx_rst_done_25,
    up_tx_bufstatus_25,
    up_tx_prbsforceerr_25,
    up_tx_prbssel_25,
    up_tx_lpm_dfe_n_25,
    up_tx_rate_25,
    up_tx_sys_clk_sel_25,
    up_tx_out_clk_sel_25,
    up_tx_diffctrl_25,
    up_tx_postcursor_25,
    up_tx_precursor_25,
    up_tx_enb_25,
    up_tx_addr_25,
    up_tx_wr_25,
    up_tx_wdata_25,
    up_tx_rdata_25,
    up_tx_ready_25,
    cpll_ref_clk_26,
    up_cpll_rst_26,
    rx_26_p,
    rx_26_n,
    rx_out_clk_26,
    rx_out_clk_div2_26,
    rx_clk_26,
    rx_clk_2x_26,
    rx_charisk_26,
    rx_disperr_26,
    rx_notintable_26,
    rx_data_26,
    rx_calign_26,
    rx_header_26,
    rx_block_sync_26,
    tx_26_p,
    tx_26_n,
    tx_out_clk_26,
    tx_out_clk_div2_26,
    tx_clk_26,
    tx_clk_2x_26,
    tx_charisk_26,
    tx_data_26,
    tx_header_26,
    up_es_enb_26,
    up_es_addr_26,
    up_es_wr_26,
    up_es_wdata_26,
    up_es_rdata_26,
    up_es_ready_26,
    up_es_reset_26,
    up_rx_pll_locked_26,
    up_rx_rst_26,
    up_rx_user_ready_26,
    up_rx_rst_done_26,
    up_rx_prbssel_26,
    up_rx_prbscntreset_26,
    up_rx_prbserr_26,
    up_rx_prbslocked_26,
    up_rx_bufstatus_26,
    up_rx_bufstatus_rst_26,
    up_rx_lpm_dfe_n_26,
    up_rx_rate_26,
    up_rx_sys_clk_sel_26,
    up_rx_out_clk_sel_26,
    up_rx_enb_26,
    up_rx_addr_26,
    up_rx_wr_26,
    up_rx_wdata_26,
    up_rx_rdata_26,
    up_rx_ready_26,
    up_tx_pll_locked_26,
    up_tx_rst_26,
    up_tx_user_ready_26,
    up_tx_rst_done_26,
    up_tx_bufstatus_26,
    up_tx_prbsforceerr_26,
    up_tx_prbssel_26,
    up_tx_lpm_dfe_n_26,
    up_tx_rate_26,
    up_tx_sys_clk_sel_26,
    up_tx_out_clk_sel_26,
    up_tx_diffctrl_26,
    up_tx_postcursor_26,
    up_tx_precursor_26,
    up_tx_enb_26,
    up_tx_addr_26,
    up_tx_wr_26,
    up_tx_wdata_26,
    up_tx_rdata_26,
    up_tx_ready_26,
    cpll_ref_clk_27,
    up_cpll_rst_27,
    rx_27_p,
    rx_27_n,
    rx_out_clk_27,
    rx_out_clk_div2_27,
    rx_clk_27,
    rx_clk_2x_27,
    rx_charisk_27,
    rx_disperr_27,
    rx_notintable_27,
    rx_data_27,
    rx_calign_27,
    rx_header_27,
    rx_block_sync_27,
    tx_27_p,
    tx_27_n,
    tx_out_clk_27,
    tx_out_clk_div2_27,
    tx_clk_27,
    tx_clk_2x_27,
    tx_charisk_27,
    tx_data_27,
    tx_header_27,
    up_es_enb_27,
    up_es_addr_27,
    up_es_wr_27,
    up_es_wdata_27,
    up_es_rdata_27,
    up_es_ready_27,
    up_es_reset_27,
    up_rx_pll_locked_27,
    up_rx_rst_27,
    up_rx_user_ready_27,
    up_rx_rst_done_27,
    up_rx_prbssel_27,
    up_rx_prbscntreset_27,
    up_rx_prbserr_27,
    up_rx_prbslocked_27,
    up_rx_bufstatus_27,
    up_rx_bufstatus_rst_27,
    up_rx_lpm_dfe_n_27,
    up_rx_rate_27,
    up_rx_sys_clk_sel_27,
    up_rx_out_clk_sel_27,
    up_rx_enb_27,
    up_rx_addr_27,
    up_rx_wr_27,
    up_rx_wdata_27,
    up_rx_rdata_27,
    up_rx_ready_27,
    up_tx_pll_locked_27,
    up_tx_rst_27,
    up_tx_user_ready_27,
    up_tx_rst_done_27,
    up_tx_bufstatus_27,
    up_tx_prbsforceerr_27,
    up_tx_prbssel_27,
    up_tx_lpm_dfe_n_27,
    up_tx_rate_27,
    up_tx_sys_clk_sel_27,
    up_tx_out_clk_sel_27,
    up_tx_diffctrl_27,
    up_tx_postcursor_27,
    up_tx_precursor_27,
    up_tx_enb_27,
    up_tx_addr_27,
    up_tx_wr_27,
    up_tx_wdata_27,
    up_tx_rdata_27,
    up_tx_ready_27,
    qpll_ref_clk_28,
    up_qpll_rst_28,
    cpll_ref_clk_28,
    up_cpll_rst_28,
    rx_28_p,
    rx_28_n,
    rx_out_clk_28,
    rx_out_clk_div2_28,
    rx_clk_28,
    rx_clk_2x_28,
    rx_charisk_28,
    rx_disperr_28,
    rx_notintable_28,
    rx_data_28,
    rx_calign_28,
    rx_header_28,
    rx_block_sync_28,
    tx_28_p,
    tx_28_n,
    tx_out_clk_28,
    tx_out_clk_div2_28,
    tx_clk_28,
    tx_clk_2x_28,
    tx_charisk_28,
    tx_data_28,
    tx_header_28,
    up_cm_enb_28,
    up_cm_addr_28,
    up_cm_wr_28,
    up_cm_wdata_28,
    up_cm_rdata_28,
    up_cm_ready_28,
    up_es_enb_28,
    up_es_addr_28,
    up_es_wr_28,
    up_es_wdata_28,
    up_es_rdata_28,
    up_es_ready_28,
    up_es_reset_28,
    up_rx_pll_locked_28,
    up_rx_rst_28,
    up_rx_user_ready_28,
    up_rx_rst_done_28,
    up_rx_prbssel_28,
    up_rx_prbscntreset_28,
    up_rx_prbserr_28,
    up_rx_prbslocked_28,
    up_rx_bufstatus_28,
    up_rx_bufstatus_rst_28,
    up_rx_lpm_dfe_n_28,
    up_rx_rate_28,
    up_rx_sys_clk_sel_28,
    up_rx_out_clk_sel_28,
    up_rx_enb_28,
    up_rx_addr_28,
    up_rx_wr_28,
    up_rx_wdata_28,
    up_rx_rdata_28,
    up_rx_ready_28,
    up_tx_pll_locked_28,
    up_tx_rst_28,
    up_tx_user_ready_28,
    up_tx_rst_done_28,
    up_tx_bufstatus_28,
    up_tx_prbsforceerr_28,
    up_tx_prbssel_28,
    up_tx_lpm_dfe_n_28,
    up_tx_rate_28,
    up_tx_sys_clk_sel_28,
    up_tx_out_clk_sel_28,
    up_tx_diffctrl_28,
    up_tx_postcursor_28,
    up_tx_precursor_28,
    up_tx_enb_28,
    up_tx_addr_28,
    up_tx_wr_28,
    up_tx_wdata_28,
    up_tx_rdata_28,
    up_tx_ready_28,
    cpll_ref_clk_29,
    up_cpll_rst_29,
    rx_29_p,
    rx_29_n,
    rx_out_clk_29,
    rx_out_clk_div2_29,
    rx_clk_29,
    rx_clk_2x_29,
    rx_charisk_29,
    rx_disperr_29,
    rx_notintable_29,
    rx_data_29,
    rx_calign_29,
    rx_header_29,
    rx_block_sync_29,
    tx_29_p,
    tx_29_n,
    tx_out_clk_29,
    tx_out_clk_div2_29,
    tx_clk_29,
    tx_clk_2x_29,
    tx_charisk_29,
    tx_data_29,
    tx_header_29,
    up_es_enb_29,
    up_es_addr_29,
    up_es_wr_29,
    up_es_wdata_29,
    up_es_rdata_29,
    up_es_ready_29,
    up_es_reset_29,
    up_rx_pll_locked_29,
    up_rx_rst_29,
    up_rx_user_ready_29,
    up_rx_rst_done_29,
    up_rx_prbssel_29,
    up_rx_prbscntreset_29,
    up_rx_prbserr_29,
    up_rx_prbslocked_29,
    up_rx_bufstatus_29,
    up_rx_bufstatus_rst_29,
    up_rx_lpm_dfe_n_29,
    up_rx_rate_29,
    up_rx_sys_clk_sel_29,
    up_rx_out_clk_sel_29,
    up_rx_enb_29,
    up_rx_addr_29,
    up_rx_wr_29,
    up_rx_wdata_29,
    up_rx_rdata_29,
    up_rx_ready_29,
    up_tx_pll_locked_29,
    up_tx_rst_29,
    up_tx_user_ready_29,
    up_tx_rst_done_29,
    up_tx_bufstatus_29,
    up_tx_prbsforceerr_29,
    up_tx_prbssel_29,
    up_tx_lpm_dfe_n_29,
    up_tx_rate_29,
    up_tx_sys_clk_sel_29,
    up_tx_out_clk_sel_29,
    up_tx_diffctrl_29,
    up_tx_postcursor_29,
    up_tx_precursor_29,
    up_tx_enb_29,
    up_tx_addr_29,
    up_tx_wr_29,
    up_tx_wdata_29,
    up_tx_rdata_29,
    up_tx_ready_29,
    cpll_ref_clk_30,
    up_cpll_rst_30,
    rx_30_p,
    rx_30_n,
    rx_out_clk_30,
    rx_out_clk_div2_30,
    rx_clk_30,
    rx_clk_2x_30,
    rx_charisk_30,
    rx_disperr_30,
    rx_notintable_30,
    rx_data_30,
    rx_calign_30,
    rx_header_30,
    rx_block_sync_30,
    tx_30_p,
    tx_30_n,
    tx_out_clk_30,
    tx_out_clk_div2_30,
    tx_clk_30,
    tx_clk_2x_30,
    tx_charisk_30,
    tx_data_30,
    tx_header_30,
    up_es_enb_30,
    up_es_addr_30,
    up_es_wr_30,
    up_es_wdata_30,
    up_es_rdata_30,
    up_es_ready_30,
    up_es_reset_30,
    up_rx_pll_locked_30,
    up_rx_rst_30,
    up_rx_user_ready_30,
    up_rx_rst_done_30,
    up_rx_prbssel_30,
    up_rx_prbscntreset_30,
    up_rx_prbserr_30,
    up_rx_prbslocked_30,
    up_rx_bufstatus_30,
    up_rx_bufstatus_rst_30,
    up_rx_lpm_dfe_n_30,
    up_rx_rate_30,
    up_rx_sys_clk_sel_30,
    up_rx_out_clk_sel_30,
    up_rx_enb_30,
    up_rx_addr_30,
    up_rx_wr_30,
    up_rx_wdata_30,
    up_rx_rdata_30,
    up_rx_ready_30,
    up_tx_pll_locked_30,
    up_tx_rst_30,
    up_tx_user_ready_30,
    up_tx_rst_done_30,
    up_tx_bufstatus_30,
    up_tx_prbsforceerr_30,
    up_tx_prbssel_30,
    up_tx_lpm_dfe_n_30,
    up_tx_rate_30,
    up_tx_sys_clk_sel_30,
    up_tx_out_clk_sel_30,
    up_tx_diffctrl_30,
    up_tx_postcursor_30,
    up_tx_precursor_30,
    up_tx_enb_30,
    up_tx_addr_30,
    up_tx_wr_30,
    up_tx_wdata_30,
    up_tx_rdata_30,
    up_tx_ready_30,
    cpll_ref_clk_31,
    up_cpll_rst_31,
    rx_31_p,
    rx_31_n,
    rx_out_clk_31,
    rx_out_clk_div2_31,
    rx_clk_31,
    rx_clk_2x_31,
    rx_charisk_31,
    rx_disperr_31,
    rx_notintable_31,
    rx_data_31,
    rx_calign_31,
    rx_header_31,
    rx_block_sync_31,
    tx_31_p,
    tx_31_n,
    tx_out_clk_31,
    tx_out_clk_div2_31,
    tx_clk_31,
    tx_clk_2x_31,
    tx_charisk_31,
    tx_data_31,
    tx_header_31,
    up_es_enb_31,
    up_es_addr_31,
    up_es_wr_31,
    up_es_wdata_31,
    up_es_rdata_31,
    up_es_ready_31,
    up_es_reset_31,
    up_rx_pll_locked_31,
    up_rx_rst_31,
    up_rx_user_ready_31,
    up_rx_rst_done_31,
    up_rx_prbssel_31,
    up_rx_prbscntreset_31,
    up_rx_prbserr_31,
    up_rx_prbslocked_31,
    up_rx_bufstatus_31,
    up_rx_bufstatus_rst_31,
    up_rx_lpm_dfe_n_31,
    up_rx_rate_31,
    up_rx_sys_clk_sel_31,
    up_rx_out_clk_sel_31,
    up_rx_enb_31,
    up_rx_addr_31,
    up_rx_wr_31,
    up_rx_wdata_31,
    up_rx_rdata_31,
    up_rx_ready_31,
    up_tx_pll_locked_31,
    up_tx_rst_31,
    up_tx_user_ready_31,
    up_tx_rst_done_31,
    up_tx_bufstatus_31,
    up_tx_prbsforceerr_31,
    up_tx_prbssel_31,
    up_tx_lpm_dfe_n_31,
    up_tx_rate_31,
    up_tx_sys_clk_sel_31,
    up_tx_out_clk_sel_31,
    up_tx_diffctrl_31,
    up_tx_postcursor_31,
    up_tx_precursor_31,
    up_tx_enb_31,
    up_tx_addr_31,
    up_tx_wr_31,
    up_tx_wdata_31,
    up_tx_rdata_31,
    up_tx_ready_31);
  input up_rstn;
  input up_clk;
  input qpll_ref_clk_0;
  input up_qpll_rst_0;
  input cpll_ref_clk_0;
  input up_cpll_rst_0;
  input rx_0_p;
  input rx_0_n;
  output rx_out_clk_0;
  output rx_out_clk_div2_0;
  input rx_clk_0;
  input rx_clk_2x_0;
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
  output tx_out_clk_div2_0;
  input tx_clk_0;
  input tx_clk_2x_0;
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
  output rx_out_clk_div2_1;
  input rx_clk_1;
  input rx_clk_2x_1;
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
  output tx_out_clk_div2_1;
  input tx_clk_1;
  input tx_clk_2x_1;
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
  output rx_out_clk_div2_2;
  input rx_clk_2;
  input rx_clk_2x_2;
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
  output tx_out_clk_div2_2;
  input tx_clk_2;
  input tx_clk_2x_2;
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
  output rx_out_clk_div2_3;
  input rx_clk_3;
  input rx_clk_2x_3;
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
  output tx_out_clk_div2_3;
  input tx_clk_3;
  input tx_clk_2x_3;
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
  input qpll_ref_clk_4;
  input up_qpll_rst_4;
  input cpll_ref_clk_4;
  input up_cpll_rst_4;
  input rx_4_p;
  input rx_4_n;
  output rx_out_clk_4;
  output rx_out_clk_div2_4;
  input rx_clk_4;
  input rx_clk_2x_4;
  output [3:0]rx_charisk_4;
  output [3:0]rx_disperr_4;
  output [3:0]rx_notintable_4;
  output [31:0]rx_data_4;
  input rx_calign_4;
  output [1:0]rx_header_4;
  output rx_block_sync_4;
  output tx_4_p;
  output tx_4_n;
  output tx_out_clk_4;
  output tx_out_clk_div2_4;
  input tx_clk_4;
  input tx_clk_2x_4;
  input [3:0]tx_charisk_4;
  input [31:0]tx_data_4;
  input [1:0]tx_header_4;
  input up_cm_enb_4;
  input [11:0]up_cm_addr_4;
  input up_cm_wr_4;
  input [15:0]up_cm_wdata_4;
  output [15:0]up_cm_rdata_4;
  output up_cm_ready_4;
  input up_es_enb_4;
  input [11:0]up_es_addr_4;
  input up_es_wr_4;
  input [15:0]up_es_wdata_4;
  output [15:0]up_es_rdata_4;
  output up_es_ready_4;
  input up_es_reset_4;
  output up_rx_pll_locked_4;
  input up_rx_rst_4;
  input up_rx_user_ready_4;
  output up_rx_rst_done_4;
  input [3:0]up_rx_prbssel_4;
  input up_rx_prbscntreset_4;
  output up_rx_prbserr_4;
  output up_rx_prbslocked_4;
  output [1:0]up_rx_bufstatus_4;
  input up_rx_bufstatus_rst_4;
  input up_rx_lpm_dfe_n_4;
  input [2:0]up_rx_rate_4;
  input [1:0]up_rx_sys_clk_sel_4;
  input [2:0]up_rx_out_clk_sel_4;
  input up_rx_enb_4;
  input [11:0]up_rx_addr_4;
  input up_rx_wr_4;
  input [15:0]up_rx_wdata_4;
  output [15:0]up_rx_rdata_4;
  output up_rx_ready_4;
  output up_tx_pll_locked_4;
  input up_tx_rst_4;
  input up_tx_user_ready_4;
  output up_tx_rst_done_4;
  output [1:0]up_tx_bufstatus_4;
  input up_tx_prbsforceerr_4;
  input [3:0]up_tx_prbssel_4;
  input up_tx_lpm_dfe_n_4;
  input [2:0]up_tx_rate_4;
  input [1:0]up_tx_sys_clk_sel_4;
  input [2:0]up_tx_out_clk_sel_4;
  input [4:0]up_tx_diffctrl_4;
  input [4:0]up_tx_postcursor_4;
  input [4:0]up_tx_precursor_4;
  input up_tx_enb_4;
  input [11:0]up_tx_addr_4;
  input up_tx_wr_4;
  input [15:0]up_tx_wdata_4;
  output [15:0]up_tx_rdata_4;
  output up_tx_ready_4;
  input cpll_ref_clk_5;
  input up_cpll_rst_5;
  input rx_5_p;
  input rx_5_n;
  output rx_out_clk_5;
  output rx_out_clk_div2_5;
  input rx_clk_5;
  input rx_clk_2x_5;
  output [3:0]rx_charisk_5;
  output [3:0]rx_disperr_5;
  output [3:0]rx_notintable_5;
  output [31:0]rx_data_5;
  input rx_calign_5;
  output [1:0]rx_header_5;
  output rx_block_sync_5;
  output tx_5_p;
  output tx_5_n;
  output tx_out_clk_5;
  output tx_out_clk_div2_5;
  input tx_clk_5;
  input tx_clk_2x_5;
  input [3:0]tx_charisk_5;
  input [31:0]tx_data_5;
  input [1:0]tx_header_5;
  input up_es_enb_5;
  input [11:0]up_es_addr_5;
  input up_es_wr_5;
  input [15:0]up_es_wdata_5;
  output [15:0]up_es_rdata_5;
  output up_es_ready_5;
  input up_es_reset_5;
  output up_rx_pll_locked_5;
  input up_rx_rst_5;
  input up_rx_user_ready_5;
  output up_rx_rst_done_5;
  input [3:0]up_rx_prbssel_5;
  input up_rx_prbscntreset_5;
  output up_rx_prbserr_5;
  output up_rx_prbslocked_5;
  output [1:0]up_rx_bufstatus_5;
  input up_rx_bufstatus_rst_5;
  input up_rx_lpm_dfe_n_5;
  input [2:0]up_rx_rate_5;
  input [1:0]up_rx_sys_clk_sel_5;
  input [2:0]up_rx_out_clk_sel_5;
  input up_rx_enb_5;
  input [11:0]up_rx_addr_5;
  input up_rx_wr_5;
  input [15:0]up_rx_wdata_5;
  output [15:0]up_rx_rdata_5;
  output up_rx_ready_5;
  output up_tx_pll_locked_5;
  input up_tx_rst_5;
  input up_tx_user_ready_5;
  output up_tx_rst_done_5;
  output [1:0]up_tx_bufstatus_5;
  input up_tx_prbsforceerr_5;
  input [3:0]up_tx_prbssel_5;
  input up_tx_lpm_dfe_n_5;
  input [2:0]up_tx_rate_5;
  input [1:0]up_tx_sys_clk_sel_5;
  input [2:0]up_tx_out_clk_sel_5;
  input [4:0]up_tx_diffctrl_5;
  input [4:0]up_tx_postcursor_5;
  input [4:0]up_tx_precursor_5;
  input up_tx_enb_5;
  input [11:0]up_tx_addr_5;
  input up_tx_wr_5;
  input [15:0]up_tx_wdata_5;
  output [15:0]up_tx_rdata_5;
  output up_tx_ready_5;
  input cpll_ref_clk_6;
  input up_cpll_rst_6;
  input rx_6_p;
  input rx_6_n;
  output rx_out_clk_6;
  output rx_out_clk_div2_6;
  input rx_clk_6;
  input rx_clk_2x_6;
  output [3:0]rx_charisk_6;
  output [3:0]rx_disperr_6;
  output [3:0]rx_notintable_6;
  output [31:0]rx_data_6;
  input rx_calign_6;
  output [1:0]rx_header_6;
  output rx_block_sync_6;
  output tx_6_p;
  output tx_6_n;
  output tx_out_clk_6;
  output tx_out_clk_div2_6;
  input tx_clk_6;
  input tx_clk_2x_6;
  input [3:0]tx_charisk_6;
  input [31:0]tx_data_6;
  input [1:0]tx_header_6;
  input up_es_enb_6;
  input [11:0]up_es_addr_6;
  input up_es_wr_6;
  input [15:0]up_es_wdata_6;
  output [15:0]up_es_rdata_6;
  output up_es_ready_6;
  input up_es_reset_6;
  output up_rx_pll_locked_6;
  input up_rx_rst_6;
  input up_rx_user_ready_6;
  output up_rx_rst_done_6;
  input [3:0]up_rx_prbssel_6;
  input up_rx_prbscntreset_6;
  output up_rx_prbserr_6;
  output up_rx_prbslocked_6;
  output [1:0]up_rx_bufstatus_6;
  input up_rx_bufstatus_rst_6;
  input up_rx_lpm_dfe_n_6;
  input [2:0]up_rx_rate_6;
  input [1:0]up_rx_sys_clk_sel_6;
  input [2:0]up_rx_out_clk_sel_6;
  input up_rx_enb_6;
  input [11:0]up_rx_addr_6;
  input up_rx_wr_6;
  input [15:0]up_rx_wdata_6;
  output [15:0]up_rx_rdata_6;
  output up_rx_ready_6;
  output up_tx_pll_locked_6;
  input up_tx_rst_6;
  input up_tx_user_ready_6;
  output up_tx_rst_done_6;
  output [1:0]up_tx_bufstatus_6;
  input up_tx_prbsforceerr_6;
  input [3:0]up_tx_prbssel_6;
  input up_tx_lpm_dfe_n_6;
  input [2:0]up_tx_rate_6;
  input [1:0]up_tx_sys_clk_sel_6;
  input [2:0]up_tx_out_clk_sel_6;
  input [4:0]up_tx_diffctrl_6;
  input [4:0]up_tx_postcursor_6;
  input [4:0]up_tx_precursor_6;
  input up_tx_enb_6;
  input [11:0]up_tx_addr_6;
  input up_tx_wr_6;
  input [15:0]up_tx_wdata_6;
  output [15:0]up_tx_rdata_6;
  output up_tx_ready_6;
  input cpll_ref_clk_7;
  input up_cpll_rst_7;
  input rx_7_p;
  input rx_7_n;
  output rx_out_clk_7;
  output rx_out_clk_div2_7;
  input rx_clk_7;
  input rx_clk_2x_7;
  output [3:0]rx_charisk_7;
  output [3:0]rx_disperr_7;
  output [3:0]rx_notintable_7;
  output [31:0]rx_data_7;
  input rx_calign_7;
  output [1:0]rx_header_7;
  output rx_block_sync_7;
  output tx_7_p;
  output tx_7_n;
  output tx_out_clk_7;
  output tx_out_clk_div2_7;
  input tx_clk_7;
  input tx_clk_2x_7;
  input [3:0]tx_charisk_7;
  input [31:0]tx_data_7;
  input [1:0]tx_header_7;
  input up_es_enb_7;
  input [11:0]up_es_addr_7;
  input up_es_wr_7;
  input [15:0]up_es_wdata_7;
  output [15:0]up_es_rdata_7;
  output up_es_ready_7;
  input up_es_reset_7;
  output up_rx_pll_locked_7;
  input up_rx_rst_7;
  input up_rx_user_ready_7;
  output up_rx_rst_done_7;
  input [3:0]up_rx_prbssel_7;
  input up_rx_prbscntreset_7;
  output up_rx_prbserr_7;
  output up_rx_prbslocked_7;
  output [1:0]up_rx_bufstatus_7;
  input up_rx_bufstatus_rst_7;
  input up_rx_lpm_dfe_n_7;
  input [2:0]up_rx_rate_7;
  input [1:0]up_rx_sys_clk_sel_7;
  input [2:0]up_rx_out_clk_sel_7;
  input up_rx_enb_7;
  input [11:0]up_rx_addr_7;
  input up_rx_wr_7;
  input [15:0]up_rx_wdata_7;
  output [15:0]up_rx_rdata_7;
  output up_rx_ready_7;
  output up_tx_pll_locked_7;
  input up_tx_rst_7;
  input up_tx_user_ready_7;
  output up_tx_rst_done_7;
  output [1:0]up_tx_bufstatus_7;
  input up_tx_prbsforceerr_7;
  input [3:0]up_tx_prbssel_7;
  input up_tx_lpm_dfe_n_7;
  input [2:0]up_tx_rate_7;
  input [1:0]up_tx_sys_clk_sel_7;
  input [2:0]up_tx_out_clk_sel_7;
  input [4:0]up_tx_diffctrl_7;
  input [4:0]up_tx_postcursor_7;
  input [4:0]up_tx_precursor_7;
  input up_tx_enb_7;
  input [11:0]up_tx_addr_7;
  input up_tx_wr_7;
  input [15:0]up_tx_wdata_7;
  output [15:0]up_tx_rdata_7;
  output up_tx_ready_7;
  input qpll_ref_clk_8;
  input up_qpll_rst_8;
  input cpll_ref_clk_8;
  input up_cpll_rst_8;
  input rx_8_p;
  input rx_8_n;
  output rx_out_clk_8;
  output rx_out_clk_div2_8;
  input rx_clk_8;
  input rx_clk_2x_8;
  output [3:0]rx_charisk_8;
  output [3:0]rx_disperr_8;
  output [3:0]rx_notintable_8;
  output [31:0]rx_data_8;
  input rx_calign_8;
  output [1:0]rx_header_8;
  output rx_block_sync_8;
  output tx_8_p;
  output tx_8_n;
  output tx_out_clk_8;
  output tx_out_clk_div2_8;
  input tx_clk_8;
  input tx_clk_2x_8;
  input [3:0]tx_charisk_8;
  input [31:0]tx_data_8;
  input [1:0]tx_header_8;
  input up_cm_enb_8;
  input [11:0]up_cm_addr_8;
  input up_cm_wr_8;
  input [15:0]up_cm_wdata_8;
  output [15:0]up_cm_rdata_8;
  output up_cm_ready_8;
  input up_es_enb_8;
  input [11:0]up_es_addr_8;
  input up_es_wr_8;
  input [15:0]up_es_wdata_8;
  output [15:0]up_es_rdata_8;
  output up_es_ready_8;
  input up_es_reset_8;
  output up_rx_pll_locked_8;
  input up_rx_rst_8;
  input up_rx_user_ready_8;
  output up_rx_rst_done_8;
  input [3:0]up_rx_prbssel_8;
  input up_rx_prbscntreset_8;
  output up_rx_prbserr_8;
  output up_rx_prbslocked_8;
  output [1:0]up_rx_bufstatus_8;
  input up_rx_bufstatus_rst_8;
  input up_rx_lpm_dfe_n_8;
  input [2:0]up_rx_rate_8;
  input [1:0]up_rx_sys_clk_sel_8;
  input [2:0]up_rx_out_clk_sel_8;
  input up_rx_enb_8;
  input [11:0]up_rx_addr_8;
  input up_rx_wr_8;
  input [15:0]up_rx_wdata_8;
  output [15:0]up_rx_rdata_8;
  output up_rx_ready_8;
  output up_tx_pll_locked_8;
  input up_tx_rst_8;
  input up_tx_user_ready_8;
  output up_tx_rst_done_8;
  output [1:0]up_tx_bufstatus_8;
  input up_tx_prbsforceerr_8;
  input [3:0]up_tx_prbssel_8;
  input up_tx_lpm_dfe_n_8;
  input [2:0]up_tx_rate_8;
  input [1:0]up_tx_sys_clk_sel_8;
  input [2:0]up_tx_out_clk_sel_8;
  input [4:0]up_tx_diffctrl_8;
  input [4:0]up_tx_postcursor_8;
  input [4:0]up_tx_precursor_8;
  input up_tx_enb_8;
  input [11:0]up_tx_addr_8;
  input up_tx_wr_8;
  input [15:0]up_tx_wdata_8;
  output [15:0]up_tx_rdata_8;
  output up_tx_ready_8;
  input cpll_ref_clk_9;
  input up_cpll_rst_9;
  input rx_9_p;
  input rx_9_n;
  output rx_out_clk_9;
  output rx_out_clk_div2_9;
  input rx_clk_9;
  input rx_clk_2x_9;
  output [3:0]rx_charisk_9;
  output [3:0]rx_disperr_9;
  output [3:0]rx_notintable_9;
  output [31:0]rx_data_9;
  input rx_calign_9;
  output [1:0]rx_header_9;
  output rx_block_sync_9;
  output tx_9_p;
  output tx_9_n;
  output tx_out_clk_9;
  output tx_out_clk_div2_9;
  input tx_clk_9;
  input tx_clk_2x_9;
  input [3:0]tx_charisk_9;
  input [31:0]tx_data_9;
  input [1:0]tx_header_9;
  input up_es_enb_9;
  input [11:0]up_es_addr_9;
  input up_es_wr_9;
  input [15:0]up_es_wdata_9;
  output [15:0]up_es_rdata_9;
  output up_es_ready_9;
  input up_es_reset_9;
  output up_rx_pll_locked_9;
  input up_rx_rst_9;
  input up_rx_user_ready_9;
  output up_rx_rst_done_9;
  input [3:0]up_rx_prbssel_9;
  input up_rx_prbscntreset_9;
  output up_rx_prbserr_9;
  output up_rx_prbslocked_9;
  output [1:0]up_rx_bufstatus_9;
  input up_rx_bufstatus_rst_9;
  input up_rx_lpm_dfe_n_9;
  input [2:0]up_rx_rate_9;
  input [1:0]up_rx_sys_clk_sel_9;
  input [2:0]up_rx_out_clk_sel_9;
  input up_rx_enb_9;
  input [11:0]up_rx_addr_9;
  input up_rx_wr_9;
  input [15:0]up_rx_wdata_9;
  output [15:0]up_rx_rdata_9;
  output up_rx_ready_9;
  output up_tx_pll_locked_9;
  input up_tx_rst_9;
  input up_tx_user_ready_9;
  output up_tx_rst_done_9;
  output [1:0]up_tx_bufstatus_9;
  input up_tx_prbsforceerr_9;
  input [3:0]up_tx_prbssel_9;
  input up_tx_lpm_dfe_n_9;
  input [2:0]up_tx_rate_9;
  input [1:0]up_tx_sys_clk_sel_9;
  input [2:0]up_tx_out_clk_sel_9;
  input [4:0]up_tx_diffctrl_9;
  input [4:0]up_tx_postcursor_9;
  input [4:0]up_tx_precursor_9;
  input up_tx_enb_9;
  input [11:0]up_tx_addr_9;
  input up_tx_wr_9;
  input [15:0]up_tx_wdata_9;
  output [15:0]up_tx_rdata_9;
  output up_tx_ready_9;
  input cpll_ref_clk_10;
  input up_cpll_rst_10;
  input rx_10_p;
  input rx_10_n;
  output rx_out_clk_10;
  output rx_out_clk_div2_10;
  input rx_clk_10;
  input rx_clk_2x_10;
  output [3:0]rx_charisk_10;
  output [3:0]rx_disperr_10;
  output [3:0]rx_notintable_10;
  output [31:0]rx_data_10;
  input rx_calign_10;
  output [1:0]rx_header_10;
  output rx_block_sync_10;
  output tx_10_p;
  output tx_10_n;
  output tx_out_clk_10;
  output tx_out_clk_div2_10;
  input tx_clk_10;
  input tx_clk_2x_10;
  input [3:0]tx_charisk_10;
  input [31:0]tx_data_10;
  input [1:0]tx_header_10;
  input up_es_enb_10;
  input [11:0]up_es_addr_10;
  input up_es_wr_10;
  input [15:0]up_es_wdata_10;
  output [15:0]up_es_rdata_10;
  output up_es_ready_10;
  input up_es_reset_10;
  output up_rx_pll_locked_10;
  input up_rx_rst_10;
  input up_rx_user_ready_10;
  output up_rx_rst_done_10;
  input [3:0]up_rx_prbssel_10;
  input up_rx_prbscntreset_10;
  output up_rx_prbserr_10;
  output up_rx_prbslocked_10;
  output [1:0]up_rx_bufstatus_10;
  input up_rx_bufstatus_rst_10;
  input up_rx_lpm_dfe_n_10;
  input [2:0]up_rx_rate_10;
  input [1:0]up_rx_sys_clk_sel_10;
  input [2:0]up_rx_out_clk_sel_10;
  input up_rx_enb_10;
  input [11:0]up_rx_addr_10;
  input up_rx_wr_10;
  input [15:0]up_rx_wdata_10;
  output [15:0]up_rx_rdata_10;
  output up_rx_ready_10;
  output up_tx_pll_locked_10;
  input up_tx_rst_10;
  input up_tx_user_ready_10;
  output up_tx_rst_done_10;
  output [1:0]up_tx_bufstatus_10;
  input up_tx_prbsforceerr_10;
  input [3:0]up_tx_prbssel_10;
  input up_tx_lpm_dfe_n_10;
  input [2:0]up_tx_rate_10;
  input [1:0]up_tx_sys_clk_sel_10;
  input [2:0]up_tx_out_clk_sel_10;
  input [4:0]up_tx_diffctrl_10;
  input [4:0]up_tx_postcursor_10;
  input [4:0]up_tx_precursor_10;
  input up_tx_enb_10;
  input [11:0]up_tx_addr_10;
  input up_tx_wr_10;
  input [15:0]up_tx_wdata_10;
  output [15:0]up_tx_rdata_10;
  output up_tx_ready_10;
  input cpll_ref_clk_11;
  input up_cpll_rst_11;
  input rx_11_p;
  input rx_11_n;
  output rx_out_clk_11;
  output rx_out_clk_div2_11;
  input rx_clk_11;
  input rx_clk_2x_11;
  output [3:0]rx_charisk_11;
  output [3:0]rx_disperr_11;
  output [3:0]rx_notintable_11;
  output [31:0]rx_data_11;
  input rx_calign_11;
  output [1:0]rx_header_11;
  output rx_block_sync_11;
  output tx_11_p;
  output tx_11_n;
  output tx_out_clk_11;
  output tx_out_clk_div2_11;
  input tx_clk_11;
  input tx_clk_2x_11;
  input [3:0]tx_charisk_11;
  input [31:0]tx_data_11;
  input [1:0]tx_header_11;
  input up_es_enb_11;
  input [11:0]up_es_addr_11;
  input up_es_wr_11;
  input [15:0]up_es_wdata_11;
  output [15:0]up_es_rdata_11;
  output up_es_ready_11;
  input up_es_reset_11;
  output up_rx_pll_locked_11;
  input up_rx_rst_11;
  input up_rx_user_ready_11;
  output up_rx_rst_done_11;
  input [3:0]up_rx_prbssel_11;
  input up_rx_prbscntreset_11;
  output up_rx_prbserr_11;
  output up_rx_prbslocked_11;
  output [1:0]up_rx_bufstatus_11;
  input up_rx_bufstatus_rst_11;
  input up_rx_lpm_dfe_n_11;
  input [2:0]up_rx_rate_11;
  input [1:0]up_rx_sys_clk_sel_11;
  input [2:0]up_rx_out_clk_sel_11;
  input up_rx_enb_11;
  input [11:0]up_rx_addr_11;
  input up_rx_wr_11;
  input [15:0]up_rx_wdata_11;
  output [15:0]up_rx_rdata_11;
  output up_rx_ready_11;
  output up_tx_pll_locked_11;
  input up_tx_rst_11;
  input up_tx_user_ready_11;
  output up_tx_rst_done_11;
  output [1:0]up_tx_bufstatus_11;
  input up_tx_prbsforceerr_11;
  input [3:0]up_tx_prbssel_11;
  input up_tx_lpm_dfe_n_11;
  input [2:0]up_tx_rate_11;
  input [1:0]up_tx_sys_clk_sel_11;
  input [2:0]up_tx_out_clk_sel_11;
  input [4:0]up_tx_diffctrl_11;
  input [4:0]up_tx_postcursor_11;
  input [4:0]up_tx_precursor_11;
  input up_tx_enb_11;
  input [11:0]up_tx_addr_11;
  input up_tx_wr_11;
  input [15:0]up_tx_wdata_11;
  output [15:0]up_tx_rdata_11;
  output up_tx_ready_11;
  input qpll_ref_clk_12;
  input up_qpll_rst_12;
  input cpll_ref_clk_12;
  input up_cpll_rst_12;
  input rx_12_p;
  input rx_12_n;
  output rx_out_clk_12;
  output rx_out_clk_div2_12;
  input rx_clk_12;
  input rx_clk_2x_12;
  output [3:0]rx_charisk_12;
  output [3:0]rx_disperr_12;
  output [3:0]rx_notintable_12;
  output [31:0]rx_data_12;
  input rx_calign_12;
  output [1:0]rx_header_12;
  output rx_block_sync_12;
  output tx_12_p;
  output tx_12_n;
  output tx_out_clk_12;
  output tx_out_clk_div2_12;
  input tx_clk_12;
  input tx_clk_2x_12;
  input [3:0]tx_charisk_12;
  input [31:0]tx_data_12;
  input [1:0]tx_header_12;
  input up_cm_enb_12;
  input [11:0]up_cm_addr_12;
  input up_cm_wr_12;
  input [15:0]up_cm_wdata_12;
  output [15:0]up_cm_rdata_12;
  output up_cm_ready_12;
  input up_es_enb_12;
  input [11:0]up_es_addr_12;
  input up_es_wr_12;
  input [15:0]up_es_wdata_12;
  output [15:0]up_es_rdata_12;
  output up_es_ready_12;
  input up_es_reset_12;
  output up_rx_pll_locked_12;
  input up_rx_rst_12;
  input up_rx_user_ready_12;
  output up_rx_rst_done_12;
  input [3:0]up_rx_prbssel_12;
  input up_rx_prbscntreset_12;
  output up_rx_prbserr_12;
  output up_rx_prbslocked_12;
  output [1:0]up_rx_bufstatus_12;
  input up_rx_bufstatus_rst_12;
  input up_rx_lpm_dfe_n_12;
  input [2:0]up_rx_rate_12;
  input [1:0]up_rx_sys_clk_sel_12;
  input [2:0]up_rx_out_clk_sel_12;
  input up_rx_enb_12;
  input [11:0]up_rx_addr_12;
  input up_rx_wr_12;
  input [15:0]up_rx_wdata_12;
  output [15:0]up_rx_rdata_12;
  output up_rx_ready_12;
  output up_tx_pll_locked_12;
  input up_tx_rst_12;
  input up_tx_user_ready_12;
  output up_tx_rst_done_12;
  output [1:0]up_tx_bufstatus_12;
  input up_tx_prbsforceerr_12;
  input [3:0]up_tx_prbssel_12;
  input up_tx_lpm_dfe_n_12;
  input [2:0]up_tx_rate_12;
  input [1:0]up_tx_sys_clk_sel_12;
  input [2:0]up_tx_out_clk_sel_12;
  input [4:0]up_tx_diffctrl_12;
  input [4:0]up_tx_postcursor_12;
  input [4:0]up_tx_precursor_12;
  input up_tx_enb_12;
  input [11:0]up_tx_addr_12;
  input up_tx_wr_12;
  input [15:0]up_tx_wdata_12;
  output [15:0]up_tx_rdata_12;
  output up_tx_ready_12;
  input cpll_ref_clk_13;
  input up_cpll_rst_13;
  input rx_13_p;
  input rx_13_n;
  output rx_out_clk_13;
  output rx_out_clk_div2_13;
  input rx_clk_13;
  input rx_clk_2x_13;
  output [3:0]rx_charisk_13;
  output [3:0]rx_disperr_13;
  output [3:0]rx_notintable_13;
  output [31:0]rx_data_13;
  input rx_calign_13;
  output [1:0]rx_header_13;
  output rx_block_sync_13;
  output tx_13_p;
  output tx_13_n;
  output tx_out_clk_13;
  output tx_out_clk_div2_13;
  input tx_clk_13;
  input tx_clk_2x_13;
  input [3:0]tx_charisk_13;
  input [31:0]tx_data_13;
  input [1:0]tx_header_13;
  input up_es_enb_13;
  input [11:0]up_es_addr_13;
  input up_es_wr_13;
  input [15:0]up_es_wdata_13;
  output [15:0]up_es_rdata_13;
  output up_es_ready_13;
  input up_es_reset_13;
  output up_rx_pll_locked_13;
  input up_rx_rst_13;
  input up_rx_user_ready_13;
  output up_rx_rst_done_13;
  input [3:0]up_rx_prbssel_13;
  input up_rx_prbscntreset_13;
  output up_rx_prbserr_13;
  output up_rx_prbslocked_13;
  output [1:0]up_rx_bufstatus_13;
  input up_rx_bufstatus_rst_13;
  input up_rx_lpm_dfe_n_13;
  input [2:0]up_rx_rate_13;
  input [1:0]up_rx_sys_clk_sel_13;
  input [2:0]up_rx_out_clk_sel_13;
  input up_rx_enb_13;
  input [11:0]up_rx_addr_13;
  input up_rx_wr_13;
  input [15:0]up_rx_wdata_13;
  output [15:0]up_rx_rdata_13;
  output up_rx_ready_13;
  output up_tx_pll_locked_13;
  input up_tx_rst_13;
  input up_tx_user_ready_13;
  output up_tx_rst_done_13;
  output [1:0]up_tx_bufstatus_13;
  input up_tx_prbsforceerr_13;
  input [3:0]up_tx_prbssel_13;
  input up_tx_lpm_dfe_n_13;
  input [2:0]up_tx_rate_13;
  input [1:0]up_tx_sys_clk_sel_13;
  input [2:0]up_tx_out_clk_sel_13;
  input [4:0]up_tx_diffctrl_13;
  input [4:0]up_tx_postcursor_13;
  input [4:0]up_tx_precursor_13;
  input up_tx_enb_13;
  input [11:0]up_tx_addr_13;
  input up_tx_wr_13;
  input [15:0]up_tx_wdata_13;
  output [15:0]up_tx_rdata_13;
  output up_tx_ready_13;
  input cpll_ref_clk_14;
  input up_cpll_rst_14;
  input rx_14_p;
  input rx_14_n;
  output rx_out_clk_14;
  output rx_out_clk_div2_14;
  input rx_clk_14;
  input rx_clk_2x_14;
  output [3:0]rx_charisk_14;
  output [3:0]rx_disperr_14;
  output [3:0]rx_notintable_14;
  output [31:0]rx_data_14;
  input rx_calign_14;
  output [1:0]rx_header_14;
  output rx_block_sync_14;
  output tx_14_p;
  output tx_14_n;
  output tx_out_clk_14;
  output tx_out_clk_div2_14;
  input tx_clk_14;
  input tx_clk_2x_14;
  input [3:0]tx_charisk_14;
  input [31:0]tx_data_14;
  input [1:0]tx_header_14;
  input up_es_enb_14;
  input [11:0]up_es_addr_14;
  input up_es_wr_14;
  input [15:0]up_es_wdata_14;
  output [15:0]up_es_rdata_14;
  output up_es_ready_14;
  input up_es_reset_14;
  output up_rx_pll_locked_14;
  input up_rx_rst_14;
  input up_rx_user_ready_14;
  output up_rx_rst_done_14;
  input [3:0]up_rx_prbssel_14;
  input up_rx_prbscntreset_14;
  output up_rx_prbserr_14;
  output up_rx_prbslocked_14;
  output [1:0]up_rx_bufstatus_14;
  input up_rx_bufstatus_rst_14;
  input up_rx_lpm_dfe_n_14;
  input [2:0]up_rx_rate_14;
  input [1:0]up_rx_sys_clk_sel_14;
  input [2:0]up_rx_out_clk_sel_14;
  input up_rx_enb_14;
  input [11:0]up_rx_addr_14;
  input up_rx_wr_14;
  input [15:0]up_rx_wdata_14;
  output [15:0]up_rx_rdata_14;
  output up_rx_ready_14;
  output up_tx_pll_locked_14;
  input up_tx_rst_14;
  input up_tx_user_ready_14;
  output up_tx_rst_done_14;
  output [1:0]up_tx_bufstatus_14;
  input up_tx_prbsforceerr_14;
  input [3:0]up_tx_prbssel_14;
  input up_tx_lpm_dfe_n_14;
  input [2:0]up_tx_rate_14;
  input [1:0]up_tx_sys_clk_sel_14;
  input [2:0]up_tx_out_clk_sel_14;
  input [4:0]up_tx_diffctrl_14;
  input [4:0]up_tx_postcursor_14;
  input [4:0]up_tx_precursor_14;
  input up_tx_enb_14;
  input [11:0]up_tx_addr_14;
  input up_tx_wr_14;
  input [15:0]up_tx_wdata_14;
  output [15:0]up_tx_rdata_14;
  output up_tx_ready_14;
  input cpll_ref_clk_15;
  input up_cpll_rst_15;
  input rx_15_p;
  input rx_15_n;
  output rx_out_clk_15;
  output rx_out_clk_div2_15;
  input rx_clk_15;
  input rx_clk_2x_15;
  output [3:0]rx_charisk_15;
  output [3:0]rx_disperr_15;
  output [3:0]rx_notintable_15;
  output [31:0]rx_data_15;
  input rx_calign_15;
  output [1:0]rx_header_15;
  output rx_block_sync_15;
  output tx_15_p;
  output tx_15_n;
  output tx_out_clk_15;
  output tx_out_clk_div2_15;
  input tx_clk_15;
  input tx_clk_2x_15;
  input [3:0]tx_charisk_15;
  input [31:0]tx_data_15;
  input [1:0]tx_header_15;
  input up_es_enb_15;
  input [11:0]up_es_addr_15;
  input up_es_wr_15;
  input [15:0]up_es_wdata_15;
  output [15:0]up_es_rdata_15;
  output up_es_ready_15;
  input up_es_reset_15;
  output up_rx_pll_locked_15;
  input up_rx_rst_15;
  input up_rx_user_ready_15;
  output up_rx_rst_done_15;
  input [3:0]up_rx_prbssel_15;
  input up_rx_prbscntreset_15;
  output up_rx_prbserr_15;
  output up_rx_prbslocked_15;
  output [1:0]up_rx_bufstatus_15;
  input up_rx_bufstatus_rst_15;
  input up_rx_lpm_dfe_n_15;
  input [2:0]up_rx_rate_15;
  input [1:0]up_rx_sys_clk_sel_15;
  input [2:0]up_rx_out_clk_sel_15;
  input up_rx_enb_15;
  input [11:0]up_rx_addr_15;
  input up_rx_wr_15;
  input [15:0]up_rx_wdata_15;
  output [15:0]up_rx_rdata_15;
  output up_rx_ready_15;
  output up_tx_pll_locked_15;
  input up_tx_rst_15;
  input up_tx_user_ready_15;
  output up_tx_rst_done_15;
  output [1:0]up_tx_bufstatus_15;
  input up_tx_prbsforceerr_15;
  input [3:0]up_tx_prbssel_15;
  input up_tx_lpm_dfe_n_15;
  input [2:0]up_tx_rate_15;
  input [1:0]up_tx_sys_clk_sel_15;
  input [2:0]up_tx_out_clk_sel_15;
  input [4:0]up_tx_diffctrl_15;
  input [4:0]up_tx_postcursor_15;
  input [4:0]up_tx_precursor_15;
  input up_tx_enb_15;
  input [11:0]up_tx_addr_15;
  input up_tx_wr_15;
  input [15:0]up_tx_wdata_15;
  output [15:0]up_tx_rdata_15;
  output up_tx_ready_15;
  input qpll_ref_clk_16;
  input up_qpll_rst_16;
  input cpll_ref_clk_16;
  input up_cpll_rst_16;
  input rx_16_p;
  input rx_16_n;
  output rx_out_clk_16;
  output rx_out_clk_div2_16;
  input rx_clk_16;
  input rx_clk_2x_16;
  output [3:0]rx_charisk_16;
  output [3:0]rx_disperr_16;
  output [3:0]rx_notintable_16;
  output [31:0]rx_data_16;
  input rx_calign_16;
  output [1:0]rx_header_16;
  output rx_block_sync_16;
  output tx_16_p;
  output tx_16_n;
  output tx_out_clk_16;
  output tx_out_clk_div2_16;
  input tx_clk_16;
  input tx_clk_2x_16;
  input [3:0]tx_charisk_16;
  input [31:0]tx_data_16;
  input [1:0]tx_header_16;
  input up_cm_enb_16;
  input [11:0]up_cm_addr_16;
  input up_cm_wr_16;
  input [15:0]up_cm_wdata_16;
  output [15:0]up_cm_rdata_16;
  output up_cm_ready_16;
  input up_es_enb_16;
  input [11:0]up_es_addr_16;
  input up_es_wr_16;
  input [15:0]up_es_wdata_16;
  output [15:0]up_es_rdata_16;
  output up_es_ready_16;
  input up_es_reset_16;
  output up_rx_pll_locked_16;
  input up_rx_rst_16;
  input up_rx_user_ready_16;
  output up_rx_rst_done_16;
  input [3:0]up_rx_prbssel_16;
  input up_rx_prbscntreset_16;
  output up_rx_prbserr_16;
  output up_rx_prbslocked_16;
  output [1:0]up_rx_bufstatus_16;
  input up_rx_bufstatus_rst_16;
  input up_rx_lpm_dfe_n_16;
  input [2:0]up_rx_rate_16;
  input [1:0]up_rx_sys_clk_sel_16;
  input [2:0]up_rx_out_clk_sel_16;
  input up_rx_enb_16;
  input [11:0]up_rx_addr_16;
  input up_rx_wr_16;
  input [15:0]up_rx_wdata_16;
  output [15:0]up_rx_rdata_16;
  output up_rx_ready_16;
  output up_tx_pll_locked_16;
  input up_tx_rst_16;
  input up_tx_user_ready_16;
  output up_tx_rst_done_16;
  output [1:0]up_tx_bufstatus_16;
  input up_tx_prbsforceerr_16;
  input [3:0]up_tx_prbssel_16;
  input up_tx_lpm_dfe_n_16;
  input [2:0]up_tx_rate_16;
  input [1:0]up_tx_sys_clk_sel_16;
  input [2:0]up_tx_out_clk_sel_16;
  input [4:0]up_tx_diffctrl_16;
  input [4:0]up_tx_postcursor_16;
  input [4:0]up_tx_precursor_16;
  input up_tx_enb_16;
  input [11:0]up_tx_addr_16;
  input up_tx_wr_16;
  input [15:0]up_tx_wdata_16;
  output [15:0]up_tx_rdata_16;
  output up_tx_ready_16;
  input cpll_ref_clk_17;
  input up_cpll_rst_17;
  input rx_17_p;
  input rx_17_n;
  output rx_out_clk_17;
  output rx_out_clk_div2_17;
  input rx_clk_17;
  input rx_clk_2x_17;
  output [3:0]rx_charisk_17;
  output [3:0]rx_disperr_17;
  output [3:0]rx_notintable_17;
  output [31:0]rx_data_17;
  input rx_calign_17;
  output [1:0]rx_header_17;
  output rx_block_sync_17;
  output tx_17_p;
  output tx_17_n;
  output tx_out_clk_17;
  output tx_out_clk_div2_17;
  input tx_clk_17;
  input tx_clk_2x_17;
  input [3:0]tx_charisk_17;
  input [31:0]tx_data_17;
  input [1:0]tx_header_17;
  input up_es_enb_17;
  input [11:0]up_es_addr_17;
  input up_es_wr_17;
  input [15:0]up_es_wdata_17;
  output [15:0]up_es_rdata_17;
  output up_es_ready_17;
  input up_es_reset_17;
  output up_rx_pll_locked_17;
  input up_rx_rst_17;
  input up_rx_user_ready_17;
  output up_rx_rst_done_17;
  input [3:0]up_rx_prbssel_17;
  input up_rx_prbscntreset_17;
  output up_rx_prbserr_17;
  output up_rx_prbslocked_17;
  output [1:0]up_rx_bufstatus_17;
  input up_rx_bufstatus_rst_17;
  input up_rx_lpm_dfe_n_17;
  input [2:0]up_rx_rate_17;
  input [1:0]up_rx_sys_clk_sel_17;
  input [2:0]up_rx_out_clk_sel_17;
  input up_rx_enb_17;
  input [11:0]up_rx_addr_17;
  input up_rx_wr_17;
  input [15:0]up_rx_wdata_17;
  output [15:0]up_rx_rdata_17;
  output up_rx_ready_17;
  output up_tx_pll_locked_17;
  input up_tx_rst_17;
  input up_tx_user_ready_17;
  output up_tx_rst_done_17;
  output [1:0]up_tx_bufstatus_17;
  input up_tx_prbsforceerr_17;
  input [3:0]up_tx_prbssel_17;
  input up_tx_lpm_dfe_n_17;
  input [2:0]up_tx_rate_17;
  input [1:0]up_tx_sys_clk_sel_17;
  input [2:0]up_tx_out_clk_sel_17;
  input [4:0]up_tx_diffctrl_17;
  input [4:0]up_tx_postcursor_17;
  input [4:0]up_tx_precursor_17;
  input up_tx_enb_17;
  input [11:0]up_tx_addr_17;
  input up_tx_wr_17;
  input [15:0]up_tx_wdata_17;
  output [15:0]up_tx_rdata_17;
  output up_tx_ready_17;
  input cpll_ref_clk_18;
  input up_cpll_rst_18;
  input rx_18_p;
  input rx_18_n;
  output rx_out_clk_18;
  output rx_out_clk_div2_18;
  input rx_clk_18;
  input rx_clk_2x_18;
  output [3:0]rx_charisk_18;
  output [3:0]rx_disperr_18;
  output [3:0]rx_notintable_18;
  output [31:0]rx_data_18;
  input rx_calign_18;
  output [1:0]rx_header_18;
  output rx_block_sync_18;
  output tx_18_p;
  output tx_18_n;
  output tx_out_clk_18;
  output tx_out_clk_div2_18;
  input tx_clk_18;
  input tx_clk_2x_18;
  input [3:0]tx_charisk_18;
  input [31:0]tx_data_18;
  input [1:0]tx_header_18;
  input up_es_enb_18;
  input [11:0]up_es_addr_18;
  input up_es_wr_18;
  input [15:0]up_es_wdata_18;
  output [15:0]up_es_rdata_18;
  output up_es_ready_18;
  input up_es_reset_18;
  output up_rx_pll_locked_18;
  input up_rx_rst_18;
  input up_rx_user_ready_18;
  output up_rx_rst_done_18;
  input [3:0]up_rx_prbssel_18;
  input up_rx_prbscntreset_18;
  output up_rx_prbserr_18;
  output up_rx_prbslocked_18;
  output [1:0]up_rx_bufstatus_18;
  input up_rx_bufstatus_rst_18;
  input up_rx_lpm_dfe_n_18;
  input [2:0]up_rx_rate_18;
  input [1:0]up_rx_sys_clk_sel_18;
  input [2:0]up_rx_out_clk_sel_18;
  input up_rx_enb_18;
  input [11:0]up_rx_addr_18;
  input up_rx_wr_18;
  input [15:0]up_rx_wdata_18;
  output [15:0]up_rx_rdata_18;
  output up_rx_ready_18;
  output up_tx_pll_locked_18;
  input up_tx_rst_18;
  input up_tx_user_ready_18;
  output up_tx_rst_done_18;
  output [1:0]up_tx_bufstatus_18;
  input up_tx_prbsforceerr_18;
  input [3:0]up_tx_prbssel_18;
  input up_tx_lpm_dfe_n_18;
  input [2:0]up_tx_rate_18;
  input [1:0]up_tx_sys_clk_sel_18;
  input [2:0]up_tx_out_clk_sel_18;
  input [4:0]up_tx_diffctrl_18;
  input [4:0]up_tx_postcursor_18;
  input [4:0]up_tx_precursor_18;
  input up_tx_enb_18;
  input [11:0]up_tx_addr_18;
  input up_tx_wr_18;
  input [15:0]up_tx_wdata_18;
  output [15:0]up_tx_rdata_18;
  output up_tx_ready_18;
  input cpll_ref_clk_19;
  input up_cpll_rst_19;
  input rx_19_p;
  input rx_19_n;
  output rx_out_clk_19;
  output rx_out_clk_div2_19;
  input rx_clk_19;
  input rx_clk_2x_19;
  output [3:0]rx_charisk_19;
  output [3:0]rx_disperr_19;
  output [3:0]rx_notintable_19;
  output [31:0]rx_data_19;
  input rx_calign_19;
  output [1:0]rx_header_19;
  output rx_block_sync_19;
  output tx_19_p;
  output tx_19_n;
  output tx_out_clk_19;
  output tx_out_clk_div2_19;
  input tx_clk_19;
  input tx_clk_2x_19;
  input [3:0]tx_charisk_19;
  input [31:0]tx_data_19;
  input [1:0]tx_header_19;
  input up_es_enb_19;
  input [11:0]up_es_addr_19;
  input up_es_wr_19;
  input [15:0]up_es_wdata_19;
  output [15:0]up_es_rdata_19;
  output up_es_ready_19;
  input up_es_reset_19;
  output up_rx_pll_locked_19;
  input up_rx_rst_19;
  input up_rx_user_ready_19;
  output up_rx_rst_done_19;
  input [3:0]up_rx_prbssel_19;
  input up_rx_prbscntreset_19;
  output up_rx_prbserr_19;
  output up_rx_prbslocked_19;
  output [1:0]up_rx_bufstatus_19;
  input up_rx_bufstatus_rst_19;
  input up_rx_lpm_dfe_n_19;
  input [2:0]up_rx_rate_19;
  input [1:0]up_rx_sys_clk_sel_19;
  input [2:0]up_rx_out_clk_sel_19;
  input up_rx_enb_19;
  input [11:0]up_rx_addr_19;
  input up_rx_wr_19;
  input [15:0]up_rx_wdata_19;
  output [15:0]up_rx_rdata_19;
  output up_rx_ready_19;
  output up_tx_pll_locked_19;
  input up_tx_rst_19;
  input up_tx_user_ready_19;
  output up_tx_rst_done_19;
  output [1:0]up_tx_bufstatus_19;
  input up_tx_prbsforceerr_19;
  input [3:0]up_tx_prbssel_19;
  input up_tx_lpm_dfe_n_19;
  input [2:0]up_tx_rate_19;
  input [1:0]up_tx_sys_clk_sel_19;
  input [2:0]up_tx_out_clk_sel_19;
  input [4:0]up_tx_diffctrl_19;
  input [4:0]up_tx_postcursor_19;
  input [4:0]up_tx_precursor_19;
  input up_tx_enb_19;
  input [11:0]up_tx_addr_19;
  input up_tx_wr_19;
  input [15:0]up_tx_wdata_19;
  output [15:0]up_tx_rdata_19;
  output up_tx_ready_19;
  input qpll_ref_clk_20;
  input up_qpll_rst_20;
  input cpll_ref_clk_20;
  input up_cpll_rst_20;
  input rx_20_p;
  input rx_20_n;
  output rx_out_clk_20;
  output rx_out_clk_div2_20;
  input rx_clk_20;
  input rx_clk_2x_20;
  output [3:0]rx_charisk_20;
  output [3:0]rx_disperr_20;
  output [3:0]rx_notintable_20;
  output [31:0]rx_data_20;
  input rx_calign_20;
  output [1:0]rx_header_20;
  output rx_block_sync_20;
  output tx_20_p;
  output tx_20_n;
  output tx_out_clk_20;
  output tx_out_clk_div2_20;
  input tx_clk_20;
  input tx_clk_2x_20;
  input [3:0]tx_charisk_20;
  input [31:0]tx_data_20;
  input [1:0]tx_header_20;
  input up_cm_enb_20;
  input [11:0]up_cm_addr_20;
  input up_cm_wr_20;
  input [15:0]up_cm_wdata_20;
  output [15:0]up_cm_rdata_20;
  output up_cm_ready_20;
  input up_es_enb_20;
  input [11:0]up_es_addr_20;
  input up_es_wr_20;
  input [15:0]up_es_wdata_20;
  output [15:0]up_es_rdata_20;
  output up_es_ready_20;
  input up_es_reset_20;
  output up_rx_pll_locked_20;
  input up_rx_rst_20;
  input up_rx_user_ready_20;
  output up_rx_rst_done_20;
  input [3:0]up_rx_prbssel_20;
  input up_rx_prbscntreset_20;
  output up_rx_prbserr_20;
  output up_rx_prbslocked_20;
  output [1:0]up_rx_bufstatus_20;
  input up_rx_bufstatus_rst_20;
  input up_rx_lpm_dfe_n_20;
  input [2:0]up_rx_rate_20;
  input [1:0]up_rx_sys_clk_sel_20;
  input [2:0]up_rx_out_clk_sel_20;
  input up_rx_enb_20;
  input [11:0]up_rx_addr_20;
  input up_rx_wr_20;
  input [15:0]up_rx_wdata_20;
  output [15:0]up_rx_rdata_20;
  output up_rx_ready_20;
  output up_tx_pll_locked_20;
  input up_tx_rst_20;
  input up_tx_user_ready_20;
  output up_tx_rst_done_20;
  output [1:0]up_tx_bufstatus_20;
  input up_tx_prbsforceerr_20;
  input [3:0]up_tx_prbssel_20;
  input up_tx_lpm_dfe_n_20;
  input [2:0]up_tx_rate_20;
  input [1:0]up_tx_sys_clk_sel_20;
  input [2:0]up_tx_out_clk_sel_20;
  input [4:0]up_tx_diffctrl_20;
  input [4:0]up_tx_postcursor_20;
  input [4:0]up_tx_precursor_20;
  input up_tx_enb_20;
  input [11:0]up_tx_addr_20;
  input up_tx_wr_20;
  input [15:0]up_tx_wdata_20;
  output [15:0]up_tx_rdata_20;
  output up_tx_ready_20;
  input cpll_ref_clk_21;
  input up_cpll_rst_21;
  input rx_21_p;
  input rx_21_n;
  output rx_out_clk_21;
  output rx_out_clk_div2_21;
  input rx_clk_21;
  input rx_clk_2x_21;
  output [3:0]rx_charisk_21;
  output [3:0]rx_disperr_21;
  output [3:0]rx_notintable_21;
  output [31:0]rx_data_21;
  input rx_calign_21;
  output [1:0]rx_header_21;
  output rx_block_sync_21;
  output tx_21_p;
  output tx_21_n;
  output tx_out_clk_21;
  output tx_out_clk_div2_21;
  input tx_clk_21;
  input tx_clk_2x_21;
  input [3:0]tx_charisk_21;
  input [31:0]tx_data_21;
  input [1:0]tx_header_21;
  input up_es_enb_21;
  input [11:0]up_es_addr_21;
  input up_es_wr_21;
  input [15:0]up_es_wdata_21;
  output [15:0]up_es_rdata_21;
  output up_es_ready_21;
  input up_es_reset_21;
  output up_rx_pll_locked_21;
  input up_rx_rst_21;
  input up_rx_user_ready_21;
  output up_rx_rst_done_21;
  input [3:0]up_rx_prbssel_21;
  input up_rx_prbscntreset_21;
  output up_rx_prbserr_21;
  output up_rx_prbslocked_21;
  output [1:0]up_rx_bufstatus_21;
  input up_rx_bufstatus_rst_21;
  input up_rx_lpm_dfe_n_21;
  input [2:0]up_rx_rate_21;
  input [1:0]up_rx_sys_clk_sel_21;
  input [2:0]up_rx_out_clk_sel_21;
  input up_rx_enb_21;
  input [11:0]up_rx_addr_21;
  input up_rx_wr_21;
  input [15:0]up_rx_wdata_21;
  output [15:0]up_rx_rdata_21;
  output up_rx_ready_21;
  output up_tx_pll_locked_21;
  input up_tx_rst_21;
  input up_tx_user_ready_21;
  output up_tx_rst_done_21;
  output [1:0]up_tx_bufstatus_21;
  input up_tx_prbsforceerr_21;
  input [3:0]up_tx_prbssel_21;
  input up_tx_lpm_dfe_n_21;
  input [2:0]up_tx_rate_21;
  input [1:0]up_tx_sys_clk_sel_21;
  input [2:0]up_tx_out_clk_sel_21;
  input [4:0]up_tx_diffctrl_21;
  input [4:0]up_tx_postcursor_21;
  input [4:0]up_tx_precursor_21;
  input up_tx_enb_21;
  input [11:0]up_tx_addr_21;
  input up_tx_wr_21;
  input [15:0]up_tx_wdata_21;
  output [15:0]up_tx_rdata_21;
  output up_tx_ready_21;
  input cpll_ref_clk_22;
  input up_cpll_rst_22;
  input rx_22_p;
  input rx_22_n;
  output rx_out_clk_22;
  output rx_out_clk_div2_22;
  input rx_clk_22;
  input rx_clk_2x_22;
  output [3:0]rx_charisk_22;
  output [3:0]rx_disperr_22;
  output [3:0]rx_notintable_22;
  output [31:0]rx_data_22;
  input rx_calign_22;
  output [1:0]rx_header_22;
  output rx_block_sync_22;
  output tx_22_p;
  output tx_22_n;
  output tx_out_clk_22;
  output tx_out_clk_div2_22;
  input tx_clk_22;
  input tx_clk_2x_22;
  input [3:0]tx_charisk_22;
  input [31:0]tx_data_22;
  input [1:0]tx_header_22;
  input up_es_enb_22;
  input [11:0]up_es_addr_22;
  input up_es_wr_22;
  input [15:0]up_es_wdata_22;
  output [15:0]up_es_rdata_22;
  output up_es_ready_22;
  input up_es_reset_22;
  output up_rx_pll_locked_22;
  input up_rx_rst_22;
  input up_rx_user_ready_22;
  output up_rx_rst_done_22;
  input [3:0]up_rx_prbssel_22;
  input up_rx_prbscntreset_22;
  output up_rx_prbserr_22;
  output up_rx_prbslocked_22;
  output [1:0]up_rx_bufstatus_22;
  input up_rx_bufstatus_rst_22;
  input up_rx_lpm_dfe_n_22;
  input [2:0]up_rx_rate_22;
  input [1:0]up_rx_sys_clk_sel_22;
  input [2:0]up_rx_out_clk_sel_22;
  input up_rx_enb_22;
  input [11:0]up_rx_addr_22;
  input up_rx_wr_22;
  input [15:0]up_rx_wdata_22;
  output [15:0]up_rx_rdata_22;
  output up_rx_ready_22;
  output up_tx_pll_locked_22;
  input up_tx_rst_22;
  input up_tx_user_ready_22;
  output up_tx_rst_done_22;
  output [1:0]up_tx_bufstatus_22;
  input up_tx_prbsforceerr_22;
  input [3:0]up_tx_prbssel_22;
  input up_tx_lpm_dfe_n_22;
  input [2:0]up_tx_rate_22;
  input [1:0]up_tx_sys_clk_sel_22;
  input [2:0]up_tx_out_clk_sel_22;
  input [4:0]up_tx_diffctrl_22;
  input [4:0]up_tx_postcursor_22;
  input [4:0]up_tx_precursor_22;
  input up_tx_enb_22;
  input [11:0]up_tx_addr_22;
  input up_tx_wr_22;
  input [15:0]up_tx_wdata_22;
  output [15:0]up_tx_rdata_22;
  output up_tx_ready_22;
  input cpll_ref_clk_23;
  input up_cpll_rst_23;
  input rx_23_p;
  input rx_23_n;
  output rx_out_clk_23;
  output rx_out_clk_div2_23;
  input rx_clk_23;
  input rx_clk_2x_23;
  output [3:0]rx_charisk_23;
  output [3:0]rx_disperr_23;
  output [3:0]rx_notintable_23;
  output [31:0]rx_data_23;
  input rx_calign_23;
  output [1:0]rx_header_23;
  output rx_block_sync_23;
  output tx_23_p;
  output tx_23_n;
  output tx_out_clk_23;
  output tx_out_clk_div2_23;
  input tx_clk_23;
  input tx_clk_2x_23;
  input [3:0]tx_charisk_23;
  input [31:0]tx_data_23;
  input [1:0]tx_header_23;
  input up_es_enb_23;
  input [11:0]up_es_addr_23;
  input up_es_wr_23;
  input [15:0]up_es_wdata_23;
  output [15:0]up_es_rdata_23;
  output up_es_ready_23;
  input up_es_reset_23;
  output up_rx_pll_locked_23;
  input up_rx_rst_23;
  input up_rx_user_ready_23;
  output up_rx_rst_done_23;
  input [3:0]up_rx_prbssel_23;
  input up_rx_prbscntreset_23;
  output up_rx_prbserr_23;
  output up_rx_prbslocked_23;
  output [1:0]up_rx_bufstatus_23;
  input up_rx_bufstatus_rst_23;
  input up_rx_lpm_dfe_n_23;
  input [2:0]up_rx_rate_23;
  input [1:0]up_rx_sys_clk_sel_23;
  input [2:0]up_rx_out_clk_sel_23;
  input up_rx_enb_23;
  input [11:0]up_rx_addr_23;
  input up_rx_wr_23;
  input [15:0]up_rx_wdata_23;
  output [15:0]up_rx_rdata_23;
  output up_rx_ready_23;
  output up_tx_pll_locked_23;
  input up_tx_rst_23;
  input up_tx_user_ready_23;
  output up_tx_rst_done_23;
  output [1:0]up_tx_bufstatus_23;
  input up_tx_prbsforceerr_23;
  input [3:0]up_tx_prbssel_23;
  input up_tx_lpm_dfe_n_23;
  input [2:0]up_tx_rate_23;
  input [1:0]up_tx_sys_clk_sel_23;
  input [2:0]up_tx_out_clk_sel_23;
  input [4:0]up_tx_diffctrl_23;
  input [4:0]up_tx_postcursor_23;
  input [4:0]up_tx_precursor_23;
  input up_tx_enb_23;
  input [11:0]up_tx_addr_23;
  input up_tx_wr_23;
  input [15:0]up_tx_wdata_23;
  output [15:0]up_tx_rdata_23;
  output up_tx_ready_23;
  input qpll_ref_clk_24;
  input up_qpll_rst_24;
  input cpll_ref_clk_24;
  input up_cpll_rst_24;
  input rx_24_p;
  input rx_24_n;
  output rx_out_clk_24;
  output rx_out_clk_div2_24;
  input rx_clk_24;
  input rx_clk_2x_24;
  output [3:0]rx_charisk_24;
  output [3:0]rx_disperr_24;
  output [3:0]rx_notintable_24;
  output [31:0]rx_data_24;
  input rx_calign_24;
  output [1:0]rx_header_24;
  output rx_block_sync_24;
  output tx_24_p;
  output tx_24_n;
  output tx_out_clk_24;
  output tx_out_clk_div2_24;
  input tx_clk_24;
  input tx_clk_2x_24;
  input [3:0]tx_charisk_24;
  input [31:0]tx_data_24;
  input [1:0]tx_header_24;
  input up_cm_enb_24;
  input [11:0]up_cm_addr_24;
  input up_cm_wr_24;
  input [15:0]up_cm_wdata_24;
  output [15:0]up_cm_rdata_24;
  output up_cm_ready_24;
  input up_es_enb_24;
  input [11:0]up_es_addr_24;
  input up_es_wr_24;
  input [15:0]up_es_wdata_24;
  output [15:0]up_es_rdata_24;
  output up_es_ready_24;
  input up_es_reset_24;
  output up_rx_pll_locked_24;
  input up_rx_rst_24;
  input up_rx_user_ready_24;
  output up_rx_rst_done_24;
  input [3:0]up_rx_prbssel_24;
  input up_rx_prbscntreset_24;
  output up_rx_prbserr_24;
  output up_rx_prbslocked_24;
  output [1:0]up_rx_bufstatus_24;
  input up_rx_bufstatus_rst_24;
  input up_rx_lpm_dfe_n_24;
  input [2:0]up_rx_rate_24;
  input [1:0]up_rx_sys_clk_sel_24;
  input [2:0]up_rx_out_clk_sel_24;
  input up_rx_enb_24;
  input [11:0]up_rx_addr_24;
  input up_rx_wr_24;
  input [15:0]up_rx_wdata_24;
  output [15:0]up_rx_rdata_24;
  output up_rx_ready_24;
  output up_tx_pll_locked_24;
  input up_tx_rst_24;
  input up_tx_user_ready_24;
  output up_tx_rst_done_24;
  output [1:0]up_tx_bufstatus_24;
  input up_tx_prbsforceerr_24;
  input [3:0]up_tx_prbssel_24;
  input up_tx_lpm_dfe_n_24;
  input [2:0]up_tx_rate_24;
  input [1:0]up_tx_sys_clk_sel_24;
  input [2:0]up_tx_out_clk_sel_24;
  input [4:0]up_tx_diffctrl_24;
  input [4:0]up_tx_postcursor_24;
  input [4:0]up_tx_precursor_24;
  input up_tx_enb_24;
  input [11:0]up_tx_addr_24;
  input up_tx_wr_24;
  input [15:0]up_tx_wdata_24;
  output [15:0]up_tx_rdata_24;
  output up_tx_ready_24;
  input cpll_ref_clk_25;
  input up_cpll_rst_25;
  input rx_25_p;
  input rx_25_n;
  output rx_out_clk_25;
  output rx_out_clk_div2_25;
  input rx_clk_25;
  input rx_clk_2x_25;
  output [3:0]rx_charisk_25;
  output [3:0]rx_disperr_25;
  output [3:0]rx_notintable_25;
  output [31:0]rx_data_25;
  input rx_calign_25;
  output [1:0]rx_header_25;
  output rx_block_sync_25;
  output tx_25_p;
  output tx_25_n;
  output tx_out_clk_25;
  output tx_out_clk_div2_25;
  input tx_clk_25;
  input tx_clk_2x_25;
  input [3:0]tx_charisk_25;
  input [31:0]tx_data_25;
  input [1:0]tx_header_25;
  input up_es_enb_25;
  input [11:0]up_es_addr_25;
  input up_es_wr_25;
  input [15:0]up_es_wdata_25;
  output [15:0]up_es_rdata_25;
  output up_es_ready_25;
  input up_es_reset_25;
  output up_rx_pll_locked_25;
  input up_rx_rst_25;
  input up_rx_user_ready_25;
  output up_rx_rst_done_25;
  input [3:0]up_rx_prbssel_25;
  input up_rx_prbscntreset_25;
  output up_rx_prbserr_25;
  output up_rx_prbslocked_25;
  output [1:0]up_rx_bufstatus_25;
  input up_rx_bufstatus_rst_25;
  input up_rx_lpm_dfe_n_25;
  input [2:0]up_rx_rate_25;
  input [1:0]up_rx_sys_clk_sel_25;
  input [2:0]up_rx_out_clk_sel_25;
  input up_rx_enb_25;
  input [11:0]up_rx_addr_25;
  input up_rx_wr_25;
  input [15:0]up_rx_wdata_25;
  output [15:0]up_rx_rdata_25;
  output up_rx_ready_25;
  output up_tx_pll_locked_25;
  input up_tx_rst_25;
  input up_tx_user_ready_25;
  output up_tx_rst_done_25;
  output [1:0]up_tx_bufstatus_25;
  input up_tx_prbsforceerr_25;
  input [3:0]up_tx_prbssel_25;
  input up_tx_lpm_dfe_n_25;
  input [2:0]up_tx_rate_25;
  input [1:0]up_tx_sys_clk_sel_25;
  input [2:0]up_tx_out_clk_sel_25;
  input [4:0]up_tx_diffctrl_25;
  input [4:0]up_tx_postcursor_25;
  input [4:0]up_tx_precursor_25;
  input up_tx_enb_25;
  input [11:0]up_tx_addr_25;
  input up_tx_wr_25;
  input [15:0]up_tx_wdata_25;
  output [15:0]up_tx_rdata_25;
  output up_tx_ready_25;
  input cpll_ref_clk_26;
  input up_cpll_rst_26;
  input rx_26_p;
  input rx_26_n;
  output rx_out_clk_26;
  output rx_out_clk_div2_26;
  input rx_clk_26;
  input rx_clk_2x_26;
  output [3:0]rx_charisk_26;
  output [3:0]rx_disperr_26;
  output [3:0]rx_notintable_26;
  output [31:0]rx_data_26;
  input rx_calign_26;
  output [1:0]rx_header_26;
  output rx_block_sync_26;
  output tx_26_p;
  output tx_26_n;
  output tx_out_clk_26;
  output tx_out_clk_div2_26;
  input tx_clk_26;
  input tx_clk_2x_26;
  input [3:0]tx_charisk_26;
  input [31:0]tx_data_26;
  input [1:0]tx_header_26;
  input up_es_enb_26;
  input [11:0]up_es_addr_26;
  input up_es_wr_26;
  input [15:0]up_es_wdata_26;
  output [15:0]up_es_rdata_26;
  output up_es_ready_26;
  input up_es_reset_26;
  output up_rx_pll_locked_26;
  input up_rx_rst_26;
  input up_rx_user_ready_26;
  output up_rx_rst_done_26;
  input [3:0]up_rx_prbssel_26;
  input up_rx_prbscntreset_26;
  output up_rx_prbserr_26;
  output up_rx_prbslocked_26;
  output [1:0]up_rx_bufstatus_26;
  input up_rx_bufstatus_rst_26;
  input up_rx_lpm_dfe_n_26;
  input [2:0]up_rx_rate_26;
  input [1:0]up_rx_sys_clk_sel_26;
  input [2:0]up_rx_out_clk_sel_26;
  input up_rx_enb_26;
  input [11:0]up_rx_addr_26;
  input up_rx_wr_26;
  input [15:0]up_rx_wdata_26;
  output [15:0]up_rx_rdata_26;
  output up_rx_ready_26;
  output up_tx_pll_locked_26;
  input up_tx_rst_26;
  input up_tx_user_ready_26;
  output up_tx_rst_done_26;
  output [1:0]up_tx_bufstatus_26;
  input up_tx_prbsforceerr_26;
  input [3:0]up_tx_prbssel_26;
  input up_tx_lpm_dfe_n_26;
  input [2:0]up_tx_rate_26;
  input [1:0]up_tx_sys_clk_sel_26;
  input [2:0]up_tx_out_clk_sel_26;
  input [4:0]up_tx_diffctrl_26;
  input [4:0]up_tx_postcursor_26;
  input [4:0]up_tx_precursor_26;
  input up_tx_enb_26;
  input [11:0]up_tx_addr_26;
  input up_tx_wr_26;
  input [15:0]up_tx_wdata_26;
  output [15:0]up_tx_rdata_26;
  output up_tx_ready_26;
  input cpll_ref_clk_27;
  input up_cpll_rst_27;
  input rx_27_p;
  input rx_27_n;
  output rx_out_clk_27;
  output rx_out_clk_div2_27;
  input rx_clk_27;
  input rx_clk_2x_27;
  output [3:0]rx_charisk_27;
  output [3:0]rx_disperr_27;
  output [3:0]rx_notintable_27;
  output [31:0]rx_data_27;
  input rx_calign_27;
  output [1:0]rx_header_27;
  output rx_block_sync_27;
  output tx_27_p;
  output tx_27_n;
  output tx_out_clk_27;
  output tx_out_clk_div2_27;
  input tx_clk_27;
  input tx_clk_2x_27;
  input [3:0]tx_charisk_27;
  input [31:0]tx_data_27;
  input [1:0]tx_header_27;
  input up_es_enb_27;
  input [11:0]up_es_addr_27;
  input up_es_wr_27;
  input [15:0]up_es_wdata_27;
  output [15:0]up_es_rdata_27;
  output up_es_ready_27;
  input up_es_reset_27;
  output up_rx_pll_locked_27;
  input up_rx_rst_27;
  input up_rx_user_ready_27;
  output up_rx_rst_done_27;
  input [3:0]up_rx_prbssel_27;
  input up_rx_prbscntreset_27;
  output up_rx_prbserr_27;
  output up_rx_prbslocked_27;
  output [1:0]up_rx_bufstatus_27;
  input up_rx_bufstatus_rst_27;
  input up_rx_lpm_dfe_n_27;
  input [2:0]up_rx_rate_27;
  input [1:0]up_rx_sys_clk_sel_27;
  input [2:0]up_rx_out_clk_sel_27;
  input up_rx_enb_27;
  input [11:0]up_rx_addr_27;
  input up_rx_wr_27;
  input [15:0]up_rx_wdata_27;
  output [15:0]up_rx_rdata_27;
  output up_rx_ready_27;
  output up_tx_pll_locked_27;
  input up_tx_rst_27;
  input up_tx_user_ready_27;
  output up_tx_rst_done_27;
  output [1:0]up_tx_bufstatus_27;
  input up_tx_prbsforceerr_27;
  input [3:0]up_tx_prbssel_27;
  input up_tx_lpm_dfe_n_27;
  input [2:0]up_tx_rate_27;
  input [1:0]up_tx_sys_clk_sel_27;
  input [2:0]up_tx_out_clk_sel_27;
  input [4:0]up_tx_diffctrl_27;
  input [4:0]up_tx_postcursor_27;
  input [4:0]up_tx_precursor_27;
  input up_tx_enb_27;
  input [11:0]up_tx_addr_27;
  input up_tx_wr_27;
  input [15:0]up_tx_wdata_27;
  output [15:0]up_tx_rdata_27;
  output up_tx_ready_27;
  input qpll_ref_clk_28;
  input up_qpll_rst_28;
  input cpll_ref_clk_28;
  input up_cpll_rst_28;
  input rx_28_p;
  input rx_28_n;
  output rx_out_clk_28;
  output rx_out_clk_div2_28;
  input rx_clk_28;
  input rx_clk_2x_28;
  output [3:0]rx_charisk_28;
  output [3:0]rx_disperr_28;
  output [3:0]rx_notintable_28;
  output [31:0]rx_data_28;
  input rx_calign_28;
  output [1:0]rx_header_28;
  output rx_block_sync_28;
  output tx_28_p;
  output tx_28_n;
  output tx_out_clk_28;
  output tx_out_clk_div2_28;
  input tx_clk_28;
  input tx_clk_2x_28;
  input [3:0]tx_charisk_28;
  input [31:0]tx_data_28;
  input [1:0]tx_header_28;
  input up_cm_enb_28;
  input [11:0]up_cm_addr_28;
  input up_cm_wr_28;
  input [15:0]up_cm_wdata_28;
  output [15:0]up_cm_rdata_28;
  output up_cm_ready_28;
  input up_es_enb_28;
  input [11:0]up_es_addr_28;
  input up_es_wr_28;
  input [15:0]up_es_wdata_28;
  output [15:0]up_es_rdata_28;
  output up_es_ready_28;
  input up_es_reset_28;
  output up_rx_pll_locked_28;
  input up_rx_rst_28;
  input up_rx_user_ready_28;
  output up_rx_rst_done_28;
  input [3:0]up_rx_prbssel_28;
  input up_rx_prbscntreset_28;
  output up_rx_prbserr_28;
  output up_rx_prbslocked_28;
  output [1:0]up_rx_bufstatus_28;
  input up_rx_bufstatus_rst_28;
  input up_rx_lpm_dfe_n_28;
  input [2:0]up_rx_rate_28;
  input [1:0]up_rx_sys_clk_sel_28;
  input [2:0]up_rx_out_clk_sel_28;
  input up_rx_enb_28;
  input [11:0]up_rx_addr_28;
  input up_rx_wr_28;
  input [15:0]up_rx_wdata_28;
  output [15:0]up_rx_rdata_28;
  output up_rx_ready_28;
  output up_tx_pll_locked_28;
  input up_tx_rst_28;
  input up_tx_user_ready_28;
  output up_tx_rst_done_28;
  output [1:0]up_tx_bufstatus_28;
  input up_tx_prbsforceerr_28;
  input [3:0]up_tx_prbssel_28;
  input up_tx_lpm_dfe_n_28;
  input [2:0]up_tx_rate_28;
  input [1:0]up_tx_sys_clk_sel_28;
  input [2:0]up_tx_out_clk_sel_28;
  input [4:0]up_tx_diffctrl_28;
  input [4:0]up_tx_postcursor_28;
  input [4:0]up_tx_precursor_28;
  input up_tx_enb_28;
  input [11:0]up_tx_addr_28;
  input up_tx_wr_28;
  input [15:0]up_tx_wdata_28;
  output [15:0]up_tx_rdata_28;
  output up_tx_ready_28;
  input cpll_ref_clk_29;
  input up_cpll_rst_29;
  input rx_29_p;
  input rx_29_n;
  output rx_out_clk_29;
  output rx_out_clk_div2_29;
  input rx_clk_29;
  input rx_clk_2x_29;
  output [3:0]rx_charisk_29;
  output [3:0]rx_disperr_29;
  output [3:0]rx_notintable_29;
  output [31:0]rx_data_29;
  input rx_calign_29;
  output [1:0]rx_header_29;
  output rx_block_sync_29;
  output tx_29_p;
  output tx_29_n;
  output tx_out_clk_29;
  output tx_out_clk_div2_29;
  input tx_clk_29;
  input tx_clk_2x_29;
  input [3:0]tx_charisk_29;
  input [31:0]tx_data_29;
  input [1:0]tx_header_29;
  input up_es_enb_29;
  input [11:0]up_es_addr_29;
  input up_es_wr_29;
  input [15:0]up_es_wdata_29;
  output [15:0]up_es_rdata_29;
  output up_es_ready_29;
  input up_es_reset_29;
  output up_rx_pll_locked_29;
  input up_rx_rst_29;
  input up_rx_user_ready_29;
  output up_rx_rst_done_29;
  input [3:0]up_rx_prbssel_29;
  input up_rx_prbscntreset_29;
  output up_rx_prbserr_29;
  output up_rx_prbslocked_29;
  output [1:0]up_rx_bufstatus_29;
  input up_rx_bufstatus_rst_29;
  input up_rx_lpm_dfe_n_29;
  input [2:0]up_rx_rate_29;
  input [1:0]up_rx_sys_clk_sel_29;
  input [2:0]up_rx_out_clk_sel_29;
  input up_rx_enb_29;
  input [11:0]up_rx_addr_29;
  input up_rx_wr_29;
  input [15:0]up_rx_wdata_29;
  output [15:0]up_rx_rdata_29;
  output up_rx_ready_29;
  output up_tx_pll_locked_29;
  input up_tx_rst_29;
  input up_tx_user_ready_29;
  output up_tx_rst_done_29;
  output [1:0]up_tx_bufstatus_29;
  input up_tx_prbsforceerr_29;
  input [3:0]up_tx_prbssel_29;
  input up_tx_lpm_dfe_n_29;
  input [2:0]up_tx_rate_29;
  input [1:0]up_tx_sys_clk_sel_29;
  input [2:0]up_tx_out_clk_sel_29;
  input [4:0]up_tx_diffctrl_29;
  input [4:0]up_tx_postcursor_29;
  input [4:0]up_tx_precursor_29;
  input up_tx_enb_29;
  input [11:0]up_tx_addr_29;
  input up_tx_wr_29;
  input [15:0]up_tx_wdata_29;
  output [15:0]up_tx_rdata_29;
  output up_tx_ready_29;
  input cpll_ref_clk_30;
  input up_cpll_rst_30;
  input rx_30_p;
  input rx_30_n;
  output rx_out_clk_30;
  output rx_out_clk_div2_30;
  input rx_clk_30;
  input rx_clk_2x_30;
  output [3:0]rx_charisk_30;
  output [3:0]rx_disperr_30;
  output [3:0]rx_notintable_30;
  output [31:0]rx_data_30;
  input rx_calign_30;
  output [1:0]rx_header_30;
  output rx_block_sync_30;
  output tx_30_p;
  output tx_30_n;
  output tx_out_clk_30;
  output tx_out_clk_div2_30;
  input tx_clk_30;
  input tx_clk_2x_30;
  input [3:0]tx_charisk_30;
  input [31:0]tx_data_30;
  input [1:0]tx_header_30;
  input up_es_enb_30;
  input [11:0]up_es_addr_30;
  input up_es_wr_30;
  input [15:0]up_es_wdata_30;
  output [15:0]up_es_rdata_30;
  output up_es_ready_30;
  input up_es_reset_30;
  output up_rx_pll_locked_30;
  input up_rx_rst_30;
  input up_rx_user_ready_30;
  output up_rx_rst_done_30;
  input [3:0]up_rx_prbssel_30;
  input up_rx_prbscntreset_30;
  output up_rx_prbserr_30;
  output up_rx_prbslocked_30;
  output [1:0]up_rx_bufstatus_30;
  input up_rx_bufstatus_rst_30;
  input up_rx_lpm_dfe_n_30;
  input [2:0]up_rx_rate_30;
  input [1:0]up_rx_sys_clk_sel_30;
  input [2:0]up_rx_out_clk_sel_30;
  input up_rx_enb_30;
  input [11:0]up_rx_addr_30;
  input up_rx_wr_30;
  input [15:0]up_rx_wdata_30;
  output [15:0]up_rx_rdata_30;
  output up_rx_ready_30;
  output up_tx_pll_locked_30;
  input up_tx_rst_30;
  input up_tx_user_ready_30;
  output up_tx_rst_done_30;
  output [1:0]up_tx_bufstatus_30;
  input up_tx_prbsforceerr_30;
  input [3:0]up_tx_prbssel_30;
  input up_tx_lpm_dfe_n_30;
  input [2:0]up_tx_rate_30;
  input [1:0]up_tx_sys_clk_sel_30;
  input [2:0]up_tx_out_clk_sel_30;
  input [4:0]up_tx_diffctrl_30;
  input [4:0]up_tx_postcursor_30;
  input [4:0]up_tx_precursor_30;
  input up_tx_enb_30;
  input [11:0]up_tx_addr_30;
  input up_tx_wr_30;
  input [15:0]up_tx_wdata_30;
  output [15:0]up_tx_rdata_30;
  output up_tx_ready_30;
  input cpll_ref_clk_31;
  input up_cpll_rst_31;
  input rx_31_p;
  input rx_31_n;
  output rx_out_clk_31;
  output rx_out_clk_div2_31;
  input rx_clk_31;
  input rx_clk_2x_31;
  output [3:0]rx_charisk_31;
  output [3:0]rx_disperr_31;
  output [3:0]rx_notintable_31;
  output [31:0]rx_data_31;
  input rx_calign_31;
  output [1:0]rx_header_31;
  output rx_block_sync_31;
  output tx_31_p;
  output tx_31_n;
  output tx_out_clk_31;
  output tx_out_clk_div2_31;
  input tx_clk_31;
  input tx_clk_2x_31;
  input [3:0]tx_charisk_31;
  input [31:0]tx_data_31;
  input [1:0]tx_header_31;
  input up_es_enb_31;
  input [11:0]up_es_addr_31;
  input up_es_wr_31;
  input [15:0]up_es_wdata_31;
  output [15:0]up_es_rdata_31;
  output up_es_ready_31;
  input up_es_reset_31;
  output up_rx_pll_locked_31;
  input up_rx_rst_31;
  input up_rx_user_ready_31;
  output up_rx_rst_done_31;
  input [3:0]up_rx_prbssel_31;
  input up_rx_prbscntreset_31;
  output up_rx_prbserr_31;
  output up_rx_prbslocked_31;
  output [1:0]up_rx_bufstatus_31;
  input up_rx_bufstatus_rst_31;
  input up_rx_lpm_dfe_n_31;
  input [2:0]up_rx_rate_31;
  input [1:0]up_rx_sys_clk_sel_31;
  input [2:0]up_rx_out_clk_sel_31;
  input up_rx_enb_31;
  input [11:0]up_rx_addr_31;
  input up_rx_wr_31;
  input [15:0]up_rx_wdata_31;
  output [15:0]up_rx_rdata_31;
  output up_rx_ready_31;
  output up_tx_pll_locked_31;
  input up_tx_rst_31;
  input up_tx_user_ready_31;
  output up_tx_rst_done_31;
  output [1:0]up_tx_bufstatus_31;
  input up_tx_prbsforceerr_31;
  input [3:0]up_tx_prbssel_31;
  input up_tx_lpm_dfe_n_31;
  input [2:0]up_tx_rate_31;
  input [1:0]up_tx_sys_clk_sel_31;
  input [2:0]up_tx_out_clk_sel_31;
  input [4:0]up_tx_diffctrl_31;
  input [4:0]up_tx_postcursor_31;
  input [4:0]up_tx_precursor_31;
  input up_tx_enb_31;
  input [11:0]up_tx_addr_31;
  input up_tx_wr_31;
  input [15:0]up_tx_wdata_31;
  output [15:0]up_tx_rdata_31;
  output up_tx_ready_31;

  wire \<const0> ;
  wire cpll_ref_clk_0;
  wire cpll_ref_clk_1;
  wire cpll_ref_clk_2;
  wire cpll_ref_clk_3;
  wire i_xch_3_n_49;
  wire qpll2ch_clk_0;
  wire qpll2ch_locked_0;
  wire qpll2ch_ref_clk_0;
  wire qpll_ref_clk_0;
  wire rx_0_n;
  wire rx_0_p;
  wire rx_1_n;
  wire rx_1_p;
  wire rx_2_n;
  wire rx_2_p;
  wire rx_3_n;
  wire rx_3_p;
  wire rx_calign_0;
  wire rx_calign_1;
  wire rx_calign_2;
  wire rx_calign_3;
  wire [3:0]rx_charisk_0;
  wire [3:0]rx_charisk_1;
  wire [3:0]rx_charisk_2;
  wire [3:0]rx_charisk_3;
  wire rx_clk_0;
  wire rx_clk_1;
  wire rx_clk_2;
  wire rx_clk_3;
  wire [31:0]rx_data_0;
  wire [31:0]rx_data_1;
  wire [31:0]rx_data_2;
  wire [31:0]rx_data_3;
  wire [3:0]rx_disperr_0;
  wire [3:0]rx_disperr_1;
  wire [3:0]rx_disperr_2;
  wire [3:0]rx_disperr_3;
  wire [3:0]rx_notintable_0;
  wire [3:0]rx_notintable_1;
  wire [3:0]rx_notintable_2;
  wire [3:0]rx_notintable_3;
  wire rx_out_clk_0;
  wire rx_out_clk_1;
  wire rx_out_clk_2;
  wire rx_out_clk_3;
  wire tx_0_n;
  wire tx_0_p;
  wire tx_1_n;
  wire tx_1_p;
  wire tx_2_n;
  wire tx_2_p;
  wire tx_3_n;
  wire tx_3_p;
  wire [3:0]tx_charisk_0;
  wire [3:0]tx_charisk_1;
  wire [3:0]tx_charisk_2;
  wire [3:0]tx_charisk_3;
  wire tx_clk_0;
  wire tx_clk_1;
  wire tx_clk_2;
  wire tx_clk_3;
  wire [31:0]tx_data_0;
  wire [31:0]tx_data_1;
  wire [31:0]tx_data_2;
  wire [31:0]tx_data_3;
  wire tx_out_clk_0;
  wire tx_out_clk_1;
  wire tx_out_clk_2;
  wire tx_out_clk_3;
  wire up_clk;
  wire [11:0]up_cm_addr_0;
  wire up_cm_enb_0;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire [15:0]up_cm_wdata_0;
  wire up_cm_wr_0;
  wire up_cpll_rst_0;
  wire up_cpll_rst_1;
  wire up_cpll_rst_2;
  wire up_cpll_rst_3;
  wire [11:0]up_es_addr_0;
  wire [11:0]up_es_addr_1;
  wire [11:0]up_es_addr_2;
  wire [11:0]up_es_addr_3;
  wire up_es_enb_0;
  wire up_es_enb_1;
  wire up_es_enb_2;
  wire up_es_enb_3;
  wire [15:0]up_es_rdata_0;
  wire [15:0]up_es_rdata_1;
  wire [15:0]up_es_rdata_2;
  wire [15:0]up_es_rdata_3;
  wire up_es_ready_0;
  wire up_es_ready_1;
  wire up_es_ready_2;
  wire up_es_ready_3;
  wire [15:0]up_es_wdata_0;
  wire [15:0]up_es_wdata_1;
  wire [15:0]up_es_wdata_2;
  wire [15:0]up_es_wdata_3;
  wire up_es_wr_0;
  wire up_es_wr_1;
  wire up_es_wr_2;
  wire up_es_wr_3;
  wire up_qpll_rst_0;
  wire up_rstn;
  wire [11:0]up_rx_addr_0;
  wire [11:0]up_rx_addr_1;
  wire [11:0]up_rx_addr_2;
  wire [11:0]up_rx_addr_3;
  wire [0:0]\^up_rx_bufstatus_0 ;
  wire [0:0]\^up_rx_bufstatus_1 ;
  wire [0:0]\^up_rx_bufstatus_2 ;
  wire [0:0]\^up_rx_bufstatus_3 ;
  wire up_rx_bufstatus_rst_0;
  wire up_rx_bufstatus_rst_1;
  wire up_rx_bufstatus_rst_2;
  wire up_rx_bufstatus_rst_3;
  wire up_rx_enb_0;
  wire up_rx_enb_1;
  wire up_rx_enb_2;
  wire up_rx_enb_3;
  wire up_rx_lpm_dfe_n_0;
  wire up_rx_lpm_dfe_n_1;
  wire up_rx_lpm_dfe_n_2;
  wire up_rx_lpm_dfe_n_3;
  wire [2:0]up_rx_out_clk_sel_0;
  wire [2:0]up_rx_out_clk_sel_1;
  wire [2:0]up_rx_out_clk_sel_2;
  wire [2:0]up_rx_out_clk_sel_3;
  wire up_rx_pll_locked_0;
  wire up_rx_pll_locked_1;
  wire up_rx_pll_locked_2;
  wire up_rx_pll_locked_3;
  wire up_rx_prbscntreset_0;
  wire up_rx_prbscntreset_1;
  wire up_rx_prbscntreset_2;
  wire up_rx_prbscntreset_3;
  wire up_rx_prbserr_0;
  wire up_rx_prbserr_1;
  wire up_rx_prbserr_2;
  wire up_rx_prbserr_3;
  wire up_rx_prbslocked_0;
  wire up_rx_prbslocked_1;
  wire up_rx_prbslocked_2;
  wire up_rx_prbslocked_3;
  wire [3:0]up_rx_prbssel_0;
  wire [3:0]up_rx_prbssel_1;
  wire [3:0]up_rx_prbssel_2;
  wire [3:0]up_rx_prbssel_3;
  wire [2:0]up_rx_rate_0;
  wire [2:0]up_rx_rate_1;
  wire [2:0]up_rx_rate_2;
  wire [2:0]up_rx_rate_3;
  wire [15:0]up_rx_rdata_0;
  wire [15:0]up_rx_rdata_1;
  wire [15:0]up_rx_rdata_2;
  wire [15:0]up_rx_rdata_3;
  wire up_rx_ready_0;
  wire up_rx_ready_1;
  wire up_rx_ready_2;
  wire up_rx_ready_3;
  wire up_rx_rst_0;
  wire up_rx_rst_1;
  wire up_rx_rst_2;
  wire up_rx_rst_3;
  wire up_rx_rst_done_0;
  wire up_rx_rst_done_1;
  wire up_rx_rst_done_2;
  wire up_rx_rst_done_3;
  wire [1:0]up_rx_sys_clk_sel_0;
  wire [1:0]up_rx_sys_clk_sel_1;
  wire [1:0]up_rx_sys_clk_sel_2;
  wire [1:0]up_rx_sys_clk_sel_3;
  wire up_rx_user_ready_0;
  wire up_rx_user_ready_1;
  wire up_rx_user_ready_2;
  wire up_rx_user_ready_3;
  wire [15:0]up_rx_wdata_0;
  wire [15:0]up_rx_wdata_1;
  wire [15:0]up_rx_wdata_2;
  wire [15:0]up_rx_wdata_3;
  wire up_rx_wr_0;
  wire up_rx_wr_1;
  wire up_rx_wr_2;
  wire up_rx_wr_3;
  wire [11:0]up_tx_addr_0;
  wire [11:0]up_tx_addr_1;
  wire [11:0]up_tx_addr_2;
  wire [11:0]up_tx_addr_3;
  wire [0:0]\^up_tx_bufstatus_0 ;
  wire [0:0]\^up_tx_bufstatus_1 ;
  wire [0:0]\^up_tx_bufstatus_2 ;
  wire [0:0]\^up_tx_bufstatus_3 ;
  wire [4:0]up_tx_diffctrl_0;
  wire [4:0]up_tx_diffctrl_1;
  wire [4:0]up_tx_diffctrl_2;
  wire [4:0]up_tx_diffctrl_3;
  wire up_tx_enb_0;
  wire up_tx_enb_1;
  wire up_tx_enb_2;
  wire up_tx_enb_3;
  wire [2:0]up_tx_out_clk_sel_0;
  wire [2:0]up_tx_out_clk_sel_1;
  wire [2:0]up_tx_out_clk_sel_2;
  wire [2:0]up_tx_out_clk_sel_3;
  wire up_tx_pll_locked_0;
  wire up_tx_pll_locked_1;
  wire up_tx_pll_locked_2;
  wire up_tx_pll_locked_3;
  wire [4:0]up_tx_postcursor_0;
  wire [4:0]up_tx_postcursor_1;
  wire [4:0]up_tx_postcursor_2;
  wire [4:0]up_tx_postcursor_3;
  wire up_tx_prbsforceerr_0;
  wire up_tx_prbsforceerr_1;
  wire up_tx_prbsforceerr_2;
  wire up_tx_prbsforceerr_3;
  wire [3:0]up_tx_prbssel_0;
  wire [3:0]up_tx_prbssel_1;
  wire [3:0]up_tx_prbssel_2;
  wire [3:0]up_tx_prbssel_3;
  wire [4:0]up_tx_precursor_0;
  wire [4:0]up_tx_precursor_1;
  wire [4:0]up_tx_precursor_2;
  wire [4:0]up_tx_precursor_3;
  wire [2:0]up_tx_rate_0;
  wire [2:0]up_tx_rate_1;
  wire [2:0]up_tx_rate_2;
  wire [2:0]up_tx_rate_3;
  wire [15:0]up_tx_rdata_0;
  wire [15:0]up_tx_rdata_1;
  wire [15:0]up_tx_rdata_2;
  wire [15:0]up_tx_rdata_3;
  wire up_tx_ready_0;
  wire up_tx_ready_1;
  wire up_tx_ready_2;
  wire up_tx_ready_3;
  wire up_tx_rst_0;
  wire up_tx_rst_1;
  wire up_tx_rst_2;
  wire up_tx_rst_3;
  wire up_tx_rst_done_0;
  wire up_tx_rst_done_1;
  wire up_tx_rst_done_2;
  wire up_tx_rst_done_3;
  wire [1:0]up_tx_sys_clk_sel_0;
  wire [1:0]up_tx_sys_clk_sel_1;
  wire [1:0]up_tx_sys_clk_sel_2;
  wire [1:0]up_tx_sys_clk_sel_3;
  wire up_tx_user_ready_0;
  wire up_tx_user_ready_1;
  wire up_tx_user_ready_2;
  wire up_tx_user_ready_3;
  wire [15:0]up_tx_wdata_0;
  wire [15:0]up_tx_wdata_1;
  wire [15:0]up_tx_wdata_2;
  wire [15:0]up_tx_wdata_3;
  wire up_tx_wr_0;
  wire up_tx_wr_1;
  wire up_tx_wr_2;
  wire up_tx_wr_3;

  assign rx_block_sync_0 = \<const0> ;
  assign rx_block_sync_1 = \<const0> ;
  assign rx_block_sync_10 = \<const0> ;
  assign rx_block_sync_11 = \<const0> ;
  assign rx_block_sync_12 = \<const0> ;
  assign rx_block_sync_13 = \<const0> ;
  assign rx_block_sync_14 = \<const0> ;
  assign rx_block_sync_15 = \<const0> ;
  assign rx_block_sync_16 = \<const0> ;
  assign rx_block_sync_17 = \<const0> ;
  assign rx_block_sync_18 = \<const0> ;
  assign rx_block_sync_19 = \<const0> ;
  assign rx_block_sync_2 = \<const0> ;
  assign rx_block_sync_20 = \<const0> ;
  assign rx_block_sync_21 = \<const0> ;
  assign rx_block_sync_22 = \<const0> ;
  assign rx_block_sync_23 = \<const0> ;
  assign rx_block_sync_24 = \<const0> ;
  assign rx_block_sync_25 = \<const0> ;
  assign rx_block_sync_26 = \<const0> ;
  assign rx_block_sync_27 = \<const0> ;
  assign rx_block_sync_28 = \<const0> ;
  assign rx_block_sync_29 = \<const0> ;
  assign rx_block_sync_3 = \<const0> ;
  assign rx_block_sync_30 = \<const0> ;
  assign rx_block_sync_31 = \<const0> ;
  assign rx_block_sync_4 = \<const0> ;
  assign rx_block_sync_5 = \<const0> ;
  assign rx_block_sync_6 = \<const0> ;
  assign rx_block_sync_7 = \<const0> ;
  assign rx_block_sync_8 = \<const0> ;
  assign rx_block_sync_9 = \<const0> ;
  assign rx_charisk_10[3] = \<const0> ;
  assign rx_charisk_10[2] = \<const0> ;
  assign rx_charisk_10[1] = \<const0> ;
  assign rx_charisk_10[0] = \<const0> ;
  assign rx_charisk_11[3] = \<const0> ;
  assign rx_charisk_11[2] = \<const0> ;
  assign rx_charisk_11[1] = \<const0> ;
  assign rx_charisk_11[0] = \<const0> ;
  assign rx_charisk_12[3] = \<const0> ;
  assign rx_charisk_12[2] = \<const0> ;
  assign rx_charisk_12[1] = \<const0> ;
  assign rx_charisk_12[0] = \<const0> ;
  assign rx_charisk_13[3] = \<const0> ;
  assign rx_charisk_13[2] = \<const0> ;
  assign rx_charisk_13[1] = \<const0> ;
  assign rx_charisk_13[0] = \<const0> ;
  assign rx_charisk_14[3] = \<const0> ;
  assign rx_charisk_14[2] = \<const0> ;
  assign rx_charisk_14[1] = \<const0> ;
  assign rx_charisk_14[0] = \<const0> ;
  assign rx_charisk_15[3] = \<const0> ;
  assign rx_charisk_15[2] = \<const0> ;
  assign rx_charisk_15[1] = \<const0> ;
  assign rx_charisk_15[0] = \<const0> ;
  assign rx_charisk_16[3] = \<const0> ;
  assign rx_charisk_16[2] = \<const0> ;
  assign rx_charisk_16[1] = \<const0> ;
  assign rx_charisk_16[0] = \<const0> ;
  assign rx_charisk_17[3] = \<const0> ;
  assign rx_charisk_17[2] = \<const0> ;
  assign rx_charisk_17[1] = \<const0> ;
  assign rx_charisk_17[0] = \<const0> ;
  assign rx_charisk_18[3] = \<const0> ;
  assign rx_charisk_18[2] = \<const0> ;
  assign rx_charisk_18[1] = \<const0> ;
  assign rx_charisk_18[0] = \<const0> ;
  assign rx_charisk_19[3] = \<const0> ;
  assign rx_charisk_19[2] = \<const0> ;
  assign rx_charisk_19[1] = \<const0> ;
  assign rx_charisk_19[0] = \<const0> ;
  assign rx_charisk_20[3] = \<const0> ;
  assign rx_charisk_20[2] = \<const0> ;
  assign rx_charisk_20[1] = \<const0> ;
  assign rx_charisk_20[0] = \<const0> ;
  assign rx_charisk_21[3] = \<const0> ;
  assign rx_charisk_21[2] = \<const0> ;
  assign rx_charisk_21[1] = \<const0> ;
  assign rx_charisk_21[0] = \<const0> ;
  assign rx_charisk_22[3] = \<const0> ;
  assign rx_charisk_22[2] = \<const0> ;
  assign rx_charisk_22[1] = \<const0> ;
  assign rx_charisk_22[0] = \<const0> ;
  assign rx_charisk_23[3] = \<const0> ;
  assign rx_charisk_23[2] = \<const0> ;
  assign rx_charisk_23[1] = \<const0> ;
  assign rx_charisk_23[0] = \<const0> ;
  assign rx_charisk_24[3] = \<const0> ;
  assign rx_charisk_24[2] = \<const0> ;
  assign rx_charisk_24[1] = \<const0> ;
  assign rx_charisk_24[0] = \<const0> ;
  assign rx_charisk_25[3] = \<const0> ;
  assign rx_charisk_25[2] = \<const0> ;
  assign rx_charisk_25[1] = \<const0> ;
  assign rx_charisk_25[0] = \<const0> ;
  assign rx_charisk_26[3] = \<const0> ;
  assign rx_charisk_26[2] = \<const0> ;
  assign rx_charisk_26[1] = \<const0> ;
  assign rx_charisk_26[0] = \<const0> ;
  assign rx_charisk_27[3] = \<const0> ;
  assign rx_charisk_27[2] = \<const0> ;
  assign rx_charisk_27[1] = \<const0> ;
  assign rx_charisk_27[0] = \<const0> ;
  assign rx_charisk_28[3] = \<const0> ;
  assign rx_charisk_28[2] = \<const0> ;
  assign rx_charisk_28[1] = \<const0> ;
  assign rx_charisk_28[0] = \<const0> ;
  assign rx_charisk_29[3] = \<const0> ;
  assign rx_charisk_29[2] = \<const0> ;
  assign rx_charisk_29[1] = \<const0> ;
  assign rx_charisk_29[0] = \<const0> ;
  assign rx_charisk_30[3] = \<const0> ;
  assign rx_charisk_30[2] = \<const0> ;
  assign rx_charisk_30[1] = \<const0> ;
  assign rx_charisk_30[0] = \<const0> ;
  assign rx_charisk_31[3] = \<const0> ;
  assign rx_charisk_31[2] = \<const0> ;
  assign rx_charisk_31[1] = \<const0> ;
  assign rx_charisk_31[0] = \<const0> ;
  assign rx_charisk_4[3] = \<const0> ;
  assign rx_charisk_4[2] = \<const0> ;
  assign rx_charisk_4[1] = \<const0> ;
  assign rx_charisk_4[0] = \<const0> ;
  assign rx_charisk_5[3] = \<const0> ;
  assign rx_charisk_5[2] = \<const0> ;
  assign rx_charisk_5[1] = \<const0> ;
  assign rx_charisk_5[0] = \<const0> ;
  assign rx_charisk_6[3] = \<const0> ;
  assign rx_charisk_6[2] = \<const0> ;
  assign rx_charisk_6[1] = \<const0> ;
  assign rx_charisk_6[0] = \<const0> ;
  assign rx_charisk_7[3] = \<const0> ;
  assign rx_charisk_7[2] = \<const0> ;
  assign rx_charisk_7[1] = \<const0> ;
  assign rx_charisk_7[0] = \<const0> ;
  assign rx_charisk_8[3] = \<const0> ;
  assign rx_charisk_8[2] = \<const0> ;
  assign rx_charisk_8[1] = \<const0> ;
  assign rx_charisk_8[0] = \<const0> ;
  assign rx_charisk_9[3] = \<const0> ;
  assign rx_charisk_9[2] = \<const0> ;
  assign rx_charisk_9[1] = \<const0> ;
  assign rx_charisk_9[0] = \<const0> ;
  assign rx_data_10[31] = \<const0> ;
  assign rx_data_10[30] = \<const0> ;
  assign rx_data_10[29] = \<const0> ;
  assign rx_data_10[28] = \<const0> ;
  assign rx_data_10[27] = \<const0> ;
  assign rx_data_10[26] = \<const0> ;
  assign rx_data_10[25] = \<const0> ;
  assign rx_data_10[24] = \<const0> ;
  assign rx_data_10[23] = \<const0> ;
  assign rx_data_10[22] = \<const0> ;
  assign rx_data_10[21] = \<const0> ;
  assign rx_data_10[20] = \<const0> ;
  assign rx_data_10[19] = \<const0> ;
  assign rx_data_10[18] = \<const0> ;
  assign rx_data_10[17] = \<const0> ;
  assign rx_data_10[16] = \<const0> ;
  assign rx_data_10[15] = \<const0> ;
  assign rx_data_10[14] = \<const0> ;
  assign rx_data_10[13] = \<const0> ;
  assign rx_data_10[12] = \<const0> ;
  assign rx_data_10[11] = \<const0> ;
  assign rx_data_10[10] = \<const0> ;
  assign rx_data_10[9] = \<const0> ;
  assign rx_data_10[8] = \<const0> ;
  assign rx_data_10[7] = \<const0> ;
  assign rx_data_10[6] = \<const0> ;
  assign rx_data_10[5] = \<const0> ;
  assign rx_data_10[4] = \<const0> ;
  assign rx_data_10[3] = \<const0> ;
  assign rx_data_10[2] = \<const0> ;
  assign rx_data_10[1] = \<const0> ;
  assign rx_data_10[0] = \<const0> ;
  assign rx_data_11[31] = \<const0> ;
  assign rx_data_11[30] = \<const0> ;
  assign rx_data_11[29] = \<const0> ;
  assign rx_data_11[28] = \<const0> ;
  assign rx_data_11[27] = \<const0> ;
  assign rx_data_11[26] = \<const0> ;
  assign rx_data_11[25] = \<const0> ;
  assign rx_data_11[24] = \<const0> ;
  assign rx_data_11[23] = \<const0> ;
  assign rx_data_11[22] = \<const0> ;
  assign rx_data_11[21] = \<const0> ;
  assign rx_data_11[20] = \<const0> ;
  assign rx_data_11[19] = \<const0> ;
  assign rx_data_11[18] = \<const0> ;
  assign rx_data_11[17] = \<const0> ;
  assign rx_data_11[16] = \<const0> ;
  assign rx_data_11[15] = \<const0> ;
  assign rx_data_11[14] = \<const0> ;
  assign rx_data_11[13] = \<const0> ;
  assign rx_data_11[12] = \<const0> ;
  assign rx_data_11[11] = \<const0> ;
  assign rx_data_11[10] = \<const0> ;
  assign rx_data_11[9] = \<const0> ;
  assign rx_data_11[8] = \<const0> ;
  assign rx_data_11[7] = \<const0> ;
  assign rx_data_11[6] = \<const0> ;
  assign rx_data_11[5] = \<const0> ;
  assign rx_data_11[4] = \<const0> ;
  assign rx_data_11[3] = \<const0> ;
  assign rx_data_11[2] = \<const0> ;
  assign rx_data_11[1] = \<const0> ;
  assign rx_data_11[0] = \<const0> ;
  assign rx_data_12[31] = \<const0> ;
  assign rx_data_12[30] = \<const0> ;
  assign rx_data_12[29] = \<const0> ;
  assign rx_data_12[28] = \<const0> ;
  assign rx_data_12[27] = \<const0> ;
  assign rx_data_12[26] = \<const0> ;
  assign rx_data_12[25] = \<const0> ;
  assign rx_data_12[24] = \<const0> ;
  assign rx_data_12[23] = \<const0> ;
  assign rx_data_12[22] = \<const0> ;
  assign rx_data_12[21] = \<const0> ;
  assign rx_data_12[20] = \<const0> ;
  assign rx_data_12[19] = \<const0> ;
  assign rx_data_12[18] = \<const0> ;
  assign rx_data_12[17] = \<const0> ;
  assign rx_data_12[16] = \<const0> ;
  assign rx_data_12[15] = \<const0> ;
  assign rx_data_12[14] = \<const0> ;
  assign rx_data_12[13] = \<const0> ;
  assign rx_data_12[12] = \<const0> ;
  assign rx_data_12[11] = \<const0> ;
  assign rx_data_12[10] = \<const0> ;
  assign rx_data_12[9] = \<const0> ;
  assign rx_data_12[8] = \<const0> ;
  assign rx_data_12[7] = \<const0> ;
  assign rx_data_12[6] = \<const0> ;
  assign rx_data_12[5] = \<const0> ;
  assign rx_data_12[4] = \<const0> ;
  assign rx_data_12[3] = \<const0> ;
  assign rx_data_12[2] = \<const0> ;
  assign rx_data_12[1] = \<const0> ;
  assign rx_data_12[0] = \<const0> ;
  assign rx_data_13[31] = \<const0> ;
  assign rx_data_13[30] = \<const0> ;
  assign rx_data_13[29] = \<const0> ;
  assign rx_data_13[28] = \<const0> ;
  assign rx_data_13[27] = \<const0> ;
  assign rx_data_13[26] = \<const0> ;
  assign rx_data_13[25] = \<const0> ;
  assign rx_data_13[24] = \<const0> ;
  assign rx_data_13[23] = \<const0> ;
  assign rx_data_13[22] = \<const0> ;
  assign rx_data_13[21] = \<const0> ;
  assign rx_data_13[20] = \<const0> ;
  assign rx_data_13[19] = \<const0> ;
  assign rx_data_13[18] = \<const0> ;
  assign rx_data_13[17] = \<const0> ;
  assign rx_data_13[16] = \<const0> ;
  assign rx_data_13[15] = \<const0> ;
  assign rx_data_13[14] = \<const0> ;
  assign rx_data_13[13] = \<const0> ;
  assign rx_data_13[12] = \<const0> ;
  assign rx_data_13[11] = \<const0> ;
  assign rx_data_13[10] = \<const0> ;
  assign rx_data_13[9] = \<const0> ;
  assign rx_data_13[8] = \<const0> ;
  assign rx_data_13[7] = \<const0> ;
  assign rx_data_13[6] = \<const0> ;
  assign rx_data_13[5] = \<const0> ;
  assign rx_data_13[4] = \<const0> ;
  assign rx_data_13[3] = \<const0> ;
  assign rx_data_13[2] = \<const0> ;
  assign rx_data_13[1] = \<const0> ;
  assign rx_data_13[0] = \<const0> ;
  assign rx_data_14[31] = \<const0> ;
  assign rx_data_14[30] = \<const0> ;
  assign rx_data_14[29] = \<const0> ;
  assign rx_data_14[28] = \<const0> ;
  assign rx_data_14[27] = \<const0> ;
  assign rx_data_14[26] = \<const0> ;
  assign rx_data_14[25] = \<const0> ;
  assign rx_data_14[24] = \<const0> ;
  assign rx_data_14[23] = \<const0> ;
  assign rx_data_14[22] = \<const0> ;
  assign rx_data_14[21] = \<const0> ;
  assign rx_data_14[20] = \<const0> ;
  assign rx_data_14[19] = \<const0> ;
  assign rx_data_14[18] = \<const0> ;
  assign rx_data_14[17] = \<const0> ;
  assign rx_data_14[16] = \<const0> ;
  assign rx_data_14[15] = \<const0> ;
  assign rx_data_14[14] = \<const0> ;
  assign rx_data_14[13] = \<const0> ;
  assign rx_data_14[12] = \<const0> ;
  assign rx_data_14[11] = \<const0> ;
  assign rx_data_14[10] = \<const0> ;
  assign rx_data_14[9] = \<const0> ;
  assign rx_data_14[8] = \<const0> ;
  assign rx_data_14[7] = \<const0> ;
  assign rx_data_14[6] = \<const0> ;
  assign rx_data_14[5] = \<const0> ;
  assign rx_data_14[4] = \<const0> ;
  assign rx_data_14[3] = \<const0> ;
  assign rx_data_14[2] = \<const0> ;
  assign rx_data_14[1] = \<const0> ;
  assign rx_data_14[0] = \<const0> ;
  assign rx_data_15[31] = \<const0> ;
  assign rx_data_15[30] = \<const0> ;
  assign rx_data_15[29] = \<const0> ;
  assign rx_data_15[28] = \<const0> ;
  assign rx_data_15[27] = \<const0> ;
  assign rx_data_15[26] = \<const0> ;
  assign rx_data_15[25] = \<const0> ;
  assign rx_data_15[24] = \<const0> ;
  assign rx_data_15[23] = \<const0> ;
  assign rx_data_15[22] = \<const0> ;
  assign rx_data_15[21] = \<const0> ;
  assign rx_data_15[20] = \<const0> ;
  assign rx_data_15[19] = \<const0> ;
  assign rx_data_15[18] = \<const0> ;
  assign rx_data_15[17] = \<const0> ;
  assign rx_data_15[16] = \<const0> ;
  assign rx_data_15[15] = \<const0> ;
  assign rx_data_15[14] = \<const0> ;
  assign rx_data_15[13] = \<const0> ;
  assign rx_data_15[12] = \<const0> ;
  assign rx_data_15[11] = \<const0> ;
  assign rx_data_15[10] = \<const0> ;
  assign rx_data_15[9] = \<const0> ;
  assign rx_data_15[8] = \<const0> ;
  assign rx_data_15[7] = \<const0> ;
  assign rx_data_15[6] = \<const0> ;
  assign rx_data_15[5] = \<const0> ;
  assign rx_data_15[4] = \<const0> ;
  assign rx_data_15[3] = \<const0> ;
  assign rx_data_15[2] = \<const0> ;
  assign rx_data_15[1] = \<const0> ;
  assign rx_data_15[0] = \<const0> ;
  assign rx_data_16[31] = \<const0> ;
  assign rx_data_16[30] = \<const0> ;
  assign rx_data_16[29] = \<const0> ;
  assign rx_data_16[28] = \<const0> ;
  assign rx_data_16[27] = \<const0> ;
  assign rx_data_16[26] = \<const0> ;
  assign rx_data_16[25] = \<const0> ;
  assign rx_data_16[24] = \<const0> ;
  assign rx_data_16[23] = \<const0> ;
  assign rx_data_16[22] = \<const0> ;
  assign rx_data_16[21] = \<const0> ;
  assign rx_data_16[20] = \<const0> ;
  assign rx_data_16[19] = \<const0> ;
  assign rx_data_16[18] = \<const0> ;
  assign rx_data_16[17] = \<const0> ;
  assign rx_data_16[16] = \<const0> ;
  assign rx_data_16[15] = \<const0> ;
  assign rx_data_16[14] = \<const0> ;
  assign rx_data_16[13] = \<const0> ;
  assign rx_data_16[12] = \<const0> ;
  assign rx_data_16[11] = \<const0> ;
  assign rx_data_16[10] = \<const0> ;
  assign rx_data_16[9] = \<const0> ;
  assign rx_data_16[8] = \<const0> ;
  assign rx_data_16[7] = \<const0> ;
  assign rx_data_16[6] = \<const0> ;
  assign rx_data_16[5] = \<const0> ;
  assign rx_data_16[4] = \<const0> ;
  assign rx_data_16[3] = \<const0> ;
  assign rx_data_16[2] = \<const0> ;
  assign rx_data_16[1] = \<const0> ;
  assign rx_data_16[0] = \<const0> ;
  assign rx_data_17[31] = \<const0> ;
  assign rx_data_17[30] = \<const0> ;
  assign rx_data_17[29] = \<const0> ;
  assign rx_data_17[28] = \<const0> ;
  assign rx_data_17[27] = \<const0> ;
  assign rx_data_17[26] = \<const0> ;
  assign rx_data_17[25] = \<const0> ;
  assign rx_data_17[24] = \<const0> ;
  assign rx_data_17[23] = \<const0> ;
  assign rx_data_17[22] = \<const0> ;
  assign rx_data_17[21] = \<const0> ;
  assign rx_data_17[20] = \<const0> ;
  assign rx_data_17[19] = \<const0> ;
  assign rx_data_17[18] = \<const0> ;
  assign rx_data_17[17] = \<const0> ;
  assign rx_data_17[16] = \<const0> ;
  assign rx_data_17[15] = \<const0> ;
  assign rx_data_17[14] = \<const0> ;
  assign rx_data_17[13] = \<const0> ;
  assign rx_data_17[12] = \<const0> ;
  assign rx_data_17[11] = \<const0> ;
  assign rx_data_17[10] = \<const0> ;
  assign rx_data_17[9] = \<const0> ;
  assign rx_data_17[8] = \<const0> ;
  assign rx_data_17[7] = \<const0> ;
  assign rx_data_17[6] = \<const0> ;
  assign rx_data_17[5] = \<const0> ;
  assign rx_data_17[4] = \<const0> ;
  assign rx_data_17[3] = \<const0> ;
  assign rx_data_17[2] = \<const0> ;
  assign rx_data_17[1] = \<const0> ;
  assign rx_data_17[0] = \<const0> ;
  assign rx_data_18[31] = \<const0> ;
  assign rx_data_18[30] = \<const0> ;
  assign rx_data_18[29] = \<const0> ;
  assign rx_data_18[28] = \<const0> ;
  assign rx_data_18[27] = \<const0> ;
  assign rx_data_18[26] = \<const0> ;
  assign rx_data_18[25] = \<const0> ;
  assign rx_data_18[24] = \<const0> ;
  assign rx_data_18[23] = \<const0> ;
  assign rx_data_18[22] = \<const0> ;
  assign rx_data_18[21] = \<const0> ;
  assign rx_data_18[20] = \<const0> ;
  assign rx_data_18[19] = \<const0> ;
  assign rx_data_18[18] = \<const0> ;
  assign rx_data_18[17] = \<const0> ;
  assign rx_data_18[16] = \<const0> ;
  assign rx_data_18[15] = \<const0> ;
  assign rx_data_18[14] = \<const0> ;
  assign rx_data_18[13] = \<const0> ;
  assign rx_data_18[12] = \<const0> ;
  assign rx_data_18[11] = \<const0> ;
  assign rx_data_18[10] = \<const0> ;
  assign rx_data_18[9] = \<const0> ;
  assign rx_data_18[8] = \<const0> ;
  assign rx_data_18[7] = \<const0> ;
  assign rx_data_18[6] = \<const0> ;
  assign rx_data_18[5] = \<const0> ;
  assign rx_data_18[4] = \<const0> ;
  assign rx_data_18[3] = \<const0> ;
  assign rx_data_18[2] = \<const0> ;
  assign rx_data_18[1] = \<const0> ;
  assign rx_data_18[0] = \<const0> ;
  assign rx_data_19[31] = \<const0> ;
  assign rx_data_19[30] = \<const0> ;
  assign rx_data_19[29] = \<const0> ;
  assign rx_data_19[28] = \<const0> ;
  assign rx_data_19[27] = \<const0> ;
  assign rx_data_19[26] = \<const0> ;
  assign rx_data_19[25] = \<const0> ;
  assign rx_data_19[24] = \<const0> ;
  assign rx_data_19[23] = \<const0> ;
  assign rx_data_19[22] = \<const0> ;
  assign rx_data_19[21] = \<const0> ;
  assign rx_data_19[20] = \<const0> ;
  assign rx_data_19[19] = \<const0> ;
  assign rx_data_19[18] = \<const0> ;
  assign rx_data_19[17] = \<const0> ;
  assign rx_data_19[16] = \<const0> ;
  assign rx_data_19[15] = \<const0> ;
  assign rx_data_19[14] = \<const0> ;
  assign rx_data_19[13] = \<const0> ;
  assign rx_data_19[12] = \<const0> ;
  assign rx_data_19[11] = \<const0> ;
  assign rx_data_19[10] = \<const0> ;
  assign rx_data_19[9] = \<const0> ;
  assign rx_data_19[8] = \<const0> ;
  assign rx_data_19[7] = \<const0> ;
  assign rx_data_19[6] = \<const0> ;
  assign rx_data_19[5] = \<const0> ;
  assign rx_data_19[4] = \<const0> ;
  assign rx_data_19[3] = \<const0> ;
  assign rx_data_19[2] = \<const0> ;
  assign rx_data_19[1] = \<const0> ;
  assign rx_data_19[0] = \<const0> ;
  assign rx_data_20[31] = \<const0> ;
  assign rx_data_20[30] = \<const0> ;
  assign rx_data_20[29] = \<const0> ;
  assign rx_data_20[28] = \<const0> ;
  assign rx_data_20[27] = \<const0> ;
  assign rx_data_20[26] = \<const0> ;
  assign rx_data_20[25] = \<const0> ;
  assign rx_data_20[24] = \<const0> ;
  assign rx_data_20[23] = \<const0> ;
  assign rx_data_20[22] = \<const0> ;
  assign rx_data_20[21] = \<const0> ;
  assign rx_data_20[20] = \<const0> ;
  assign rx_data_20[19] = \<const0> ;
  assign rx_data_20[18] = \<const0> ;
  assign rx_data_20[17] = \<const0> ;
  assign rx_data_20[16] = \<const0> ;
  assign rx_data_20[15] = \<const0> ;
  assign rx_data_20[14] = \<const0> ;
  assign rx_data_20[13] = \<const0> ;
  assign rx_data_20[12] = \<const0> ;
  assign rx_data_20[11] = \<const0> ;
  assign rx_data_20[10] = \<const0> ;
  assign rx_data_20[9] = \<const0> ;
  assign rx_data_20[8] = \<const0> ;
  assign rx_data_20[7] = \<const0> ;
  assign rx_data_20[6] = \<const0> ;
  assign rx_data_20[5] = \<const0> ;
  assign rx_data_20[4] = \<const0> ;
  assign rx_data_20[3] = \<const0> ;
  assign rx_data_20[2] = \<const0> ;
  assign rx_data_20[1] = \<const0> ;
  assign rx_data_20[0] = \<const0> ;
  assign rx_data_21[31] = \<const0> ;
  assign rx_data_21[30] = \<const0> ;
  assign rx_data_21[29] = \<const0> ;
  assign rx_data_21[28] = \<const0> ;
  assign rx_data_21[27] = \<const0> ;
  assign rx_data_21[26] = \<const0> ;
  assign rx_data_21[25] = \<const0> ;
  assign rx_data_21[24] = \<const0> ;
  assign rx_data_21[23] = \<const0> ;
  assign rx_data_21[22] = \<const0> ;
  assign rx_data_21[21] = \<const0> ;
  assign rx_data_21[20] = \<const0> ;
  assign rx_data_21[19] = \<const0> ;
  assign rx_data_21[18] = \<const0> ;
  assign rx_data_21[17] = \<const0> ;
  assign rx_data_21[16] = \<const0> ;
  assign rx_data_21[15] = \<const0> ;
  assign rx_data_21[14] = \<const0> ;
  assign rx_data_21[13] = \<const0> ;
  assign rx_data_21[12] = \<const0> ;
  assign rx_data_21[11] = \<const0> ;
  assign rx_data_21[10] = \<const0> ;
  assign rx_data_21[9] = \<const0> ;
  assign rx_data_21[8] = \<const0> ;
  assign rx_data_21[7] = \<const0> ;
  assign rx_data_21[6] = \<const0> ;
  assign rx_data_21[5] = \<const0> ;
  assign rx_data_21[4] = \<const0> ;
  assign rx_data_21[3] = \<const0> ;
  assign rx_data_21[2] = \<const0> ;
  assign rx_data_21[1] = \<const0> ;
  assign rx_data_21[0] = \<const0> ;
  assign rx_data_22[31] = \<const0> ;
  assign rx_data_22[30] = \<const0> ;
  assign rx_data_22[29] = \<const0> ;
  assign rx_data_22[28] = \<const0> ;
  assign rx_data_22[27] = \<const0> ;
  assign rx_data_22[26] = \<const0> ;
  assign rx_data_22[25] = \<const0> ;
  assign rx_data_22[24] = \<const0> ;
  assign rx_data_22[23] = \<const0> ;
  assign rx_data_22[22] = \<const0> ;
  assign rx_data_22[21] = \<const0> ;
  assign rx_data_22[20] = \<const0> ;
  assign rx_data_22[19] = \<const0> ;
  assign rx_data_22[18] = \<const0> ;
  assign rx_data_22[17] = \<const0> ;
  assign rx_data_22[16] = \<const0> ;
  assign rx_data_22[15] = \<const0> ;
  assign rx_data_22[14] = \<const0> ;
  assign rx_data_22[13] = \<const0> ;
  assign rx_data_22[12] = \<const0> ;
  assign rx_data_22[11] = \<const0> ;
  assign rx_data_22[10] = \<const0> ;
  assign rx_data_22[9] = \<const0> ;
  assign rx_data_22[8] = \<const0> ;
  assign rx_data_22[7] = \<const0> ;
  assign rx_data_22[6] = \<const0> ;
  assign rx_data_22[5] = \<const0> ;
  assign rx_data_22[4] = \<const0> ;
  assign rx_data_22[3] = \<const0> ;
  assign rx_data_22[2] = \<const0> ;
  assign rx_data_22[1] = \<const0> ;
  assign rx_data_22[0] = \<const0> ;
  assign rx_data_23[31] = \<const0> ;
  assign rx_data_23[30] = \<const0> ;
  assign rx_data_23[29] = \<const0> ;
  assign rx_data_23[28] = \<const0> ;
  assign rx_data_23[27] = \<const0> ;
  assign rx_data_23[26] = \<const0> ;
  assign rx_data_23[25] = \<const0> ;
  assign rx_data_23[24] = \<const0> ;
  assign rx_data_23[23] = \<const0> ;
  assign rx_data_23[22] = \<const0> ;
  assign rx_data_23[21] = \<const0> ;
  assign rx_data_23[20] = \<const0> ;
  assign rx_data_23[19] = \<const0> ;
  assign rx_data_23[18] = \<const0> ;
  assign rx_data_23[17] = \<const0> ;
  assign rx_data_23[16] = \<const0> ;
  assign rx_data_23[15] = \<const0> ;
  assign rx_data_23[14] = \<const0> ;
  assign rx_data_23[13] = \<const0> ;
  assign rx_data_23[12] = \<const0> ;
  assign rx_data_23[11] = \<const0> ;
  assign rx_data_23[10] = \<const0> ;
  assign rx_data_23[9] = \<const0> ;
  assign rx_data_23[8] = \<const0> ;
  assign rx_data_23[7] = \<const0> ;
  assign rx_data_23[6] = \<const0> ;
  assign rx_data_23[5] = \<const0> ;
  assign rx_data_23[4] = \<const0> ;
  assign rx_data_23[3] = \<const0> ;
  assign rx_data_23[2] = \<const0> ;
  assign rx_data_23[1] = \<const0> ;
  assign rx_data_23[0] = \<const0> ;
  assign rx_data_24[31] = \<const0> ;
  assign rx_data_24[30] = \<const0> ;
  assign rx_data_24[29] = \<const0> ;
  assign rx_data_24[28] = \<const0> ;
  assign rx_data_24[27] = \<const0> ;
  assign rx_data_24[26] = \<const0> ;
  assign rx_data_24[25] = \<const0> ;
  assign rx_data_24[24] = \<const0> ;
  assign rx_data_24[23] = \<const0> ;
  assign rx_data_24[22] = \<const0> ;
  assign rx_data_24[21] = \<const0> ;
  assign rx_data_24[20] = \<const0> ;
  assign rx_data_24[19] = \<const0> ;
  assign rx_data_24[18] = \<const0> ;
  assign rx_data_24[17] = \<const0> ;
  assign rx_data_24[16] = \<const0> ;
  assign rx_data_24[15] = \<const0> ;
  assign rx_data_24[14] = \<const0> ;
  assign rx_data_24[13] = \<const0> ;
  assign rx_data_24[12] = \<const0> ;
  assign rx_data_24[11] = \<const0> ;
  assign rx_data_24[10] = \<const0> ;
  assign rx_data_24[9] = \<const0> ;
  assign rx_data_24[8] = \<const0> ;
  assign rx_data_24[7] = \<const0> ;
  assign rx_data_24[6] = \<const0> ;
  assign rx_data_24[5] = \<const0> ;
  assign rx_data_24[4] = \<const0> ;
  assign rx_data_24[3] = \<const0> ;
  assign rx_data_24[2] = \<const0> ;
  assign rx_data_24[1] = \<const0> ;
  assign rx_data_24[0] = \<const0> ;
  assign rx_data_25[31] = \<const0> ;
  assign rx_data_25[30] = \<const0> ;
  assign rx_data_25[29] = \<const0> ;
  assign rx_data_25[28] = \<const0> ;
  assign rx_data_25[27] = \<const0> ;
  assign rx_data_25[26] = \<const0> ;
  assign rx_data_25[25] = \<const0> ;
  assign rx_data_25[24] = \<const0> ;
  assign rx_data_25[23] = \<const0> ;
  assign rx_data_25[22] = \<const0> ;
  assign rx_data_25[21] = \<const0> ;
  assign rx_data_25[20] = \<const0> ;
  assign rx_data_25[19] = \<const0> ;
  assign rx_data_25[18] = \<const0> ;
  assign rx_data_25[17] = \<const0> ;
  assign rx_data_25[16] = \<const0> ;
  assign rx_data_25[15] = \<const0> ;
  assign rx_data_25[14] = \<const0> ;
  assign rx_data_25[13] = \<const0> ;
  assign rx_data_25[12] = \<const0> ;
  assign rx_data_25[11] = \<const0> ;
  assign rx_data_25[10] = \<const0> ;
  assign rx_data_25[9] = \<const0> ;
  assign rx_data_25[8] = \<const0> ;
  assign rx_data_25[7] = \<const0> ;
  assign rx_data_25[6] = \<const0> ;
  assign rx_data_25[5] = \<const0> ;
  assign rx_data_25[4] = \<const0> ;
  assign rx_data_25[3] = \<const0> ;
  assign rx_data_25[2] = \<const0> ;
  assign rx_data_25[1] = \<const0> ;
  assign rx_data_25[0] = \<const0> ;
  assign rx_data_26[31] = \<const0> ;
  assign rx_data_26[30] = \<const0> ;
  assign rx_data_26[29] = \<const0> ;
  assign rx_data_26[28] = \<const0> ;
  assign rx_data_26[27] = \<const0> ;
  assign rx_data_26[26] = \<const0> ;
  assign rx_data_26[25] = \<const0> ;
  assign rx_data_26[24] = \<const0> ;
  assign rx_data_26[23] = \<const0> ;
  assign rx_data_26[22] = \<const0> ;
  assign rx_data_26[21] = \<const0> ;
  assign rx_data_26[20] = \<const0> ;
  assign rx_data_26[19] = \<const0> ;
  assign rx_data_26[18] = \<const0> ;
  assign rx_data_26[17] = \<const0> ;
  assign rx_data_26[16] = \<const0> ;
  assign rx_data_26[15] = \<const0> ;
  assign rx_data_26[14] = \<const0> ;
  assign rx_data_26[13] = \<const0> ;
  assign rx_data_26[12] = \<const0> ;
  assign rx_data_26[11] = \<const0> ;
  assign rx_data_26[10] = \<const0> ;
  assign rx_data_26[9] = \<const0> ;
  assign rx_data_26[8] = \<const0> ;
  assign rx_data_26[7] = \<const0> ;
  assign rx_data_26[6] = \<const0> ;
  assign rx_data_26[5] = \<const0> ;
  assign rx_data_26[4] = \<const0> ;
  assign rx_data_26[3] = \<const0> ;
  assign rx_data_26[2] = \<const0> ;
  assign rx_data_26[1] = \<const0> ;
  assign rx_data_26[0] = \<const0> ;
  assign rx_data_27[31] = \<const0> ;
  assign rx_data_27[30] = \<const0> ;
  assign rx_data_27[29] = \<const0> ;
  assign rx_data_27[28] = \<const0> ;
  assign rx_data_27[27] = \<const0> ;
  assign rx_data_27[26] = \<const0> ;
  assign rx_data_27[25] = \<const0> ;
  assign rx_data_27[24] = \<const0> ;
  assign rx_data_27[23] = \<const0> ;
  assign rx_data_27[22] = \<const0> ;
  assign rx_data_27[21] = \<const0> ;
  assign rx_data_27[20] = \<const0> ;
  assign rx_data_27[19] = \<const0> ;
  assign rx_data_27[18] = \<const0> ;
  assign rx_data_27[17] = \<const0> ;
  assign rx_data_27[16] = \<const0> ;
  assign rx_data_27[15] = \<const0> ;
  assign rx_data_27[14] = \<const0> ;
  assign rx_data_27[13] = \<const0> ;
  assign rx_data_27[12] = \<const0> ;
  assign rx_data_27[11] = \<const0> ;
  assign rx_data_27[10] = \<const0> ;
  assign rx_data_27[9] = \<const0> ;
  assign rx_data_27[8] = \<const0> ;
  assign rx_data_27[7] = \<const0> ;
  assign rx_data_27[6] = \<const0> ;
  assign rx_data_27[5] = \<const0> ;
  assign rx_data_27[4] = \<const0> ;
  assign rx_data_27[3] = \<const0> ;
  assign rx_data_27[2] = \<const0> ;
  assign rx_data_27[1] = \<const0> ;
  assign rx_data_27[0] = \<const0> ;
  assign rx_data_28[31] = \<const0> ;
  assign rx_data_28[30] = \<const0> ;
  assign rx_data_28[29] = \<const0> ;
  assign rx_data_28[28] = \<const0> ;
  assign rx_data_28[27] = \<const0> ;
  assign rx_data_28[26] = \<const0> ;
  assign rx_data_28[25] = \<const0> ;
  assign rx_data_28[24] = \<const0> ;
  assign rx_data_28[23] = \<const0> ;
  assign rx_data_28[22] = \<const0> ;
  assign rx_data_28[21] = \<const0> ;
  assign rx_data_28[20] = \<const0> ;
  assign rx_data_28[19] = \<const0> ;
  assign rx_data_28[18] = \<const0> ;
  assign rx_data_28[17] = \<const0> ;
  assign rx_data_28[16] = \<const0> ;
  assign rx_data_28[15] = \<const0> ;
  assign rx_data_28[14] = \<const0> ;
  assign rx_data_28[13] = \<const0> ;
  assign rx_data_28[12] = \<const0> ;
  assign rx_data_28[11] = \<const0> ;
  assign rx_data_28[10] = \<const0> ;
  assign rx_data_28[9] = \<const0> ;
  assign rx_data_28[8] = \<const0> ;
  assign rx_data_28[7] = \<const0> ;
  assign rx_data_28[6] = \<const0> ;
  assign rx_data_28[5] = \<const0> ;
  assign rx_data_28[4] = \<const0> ;
  assign rx_data_28[3] = \<const0> ;
  assign rx_data_28[2] = \<const0> ;
  assign rx_data_28[1] = \<const0> ;
  assign rx_data_28[0] = \<const0> ;
  assign rx_data_29[31] = \<const0> ;
  assign rx_data_29[30] = \<const0> ;
  assign rx_data_29[29] = \<const0> ;
  assign rx_data_29[28] = \<const0> ;
  assign rx_data_29[27] = \<const0> ;
  assign rx_data_29[26] = \<const0> ;
  assign rx_data_29[25] = \<const0> ;
  assign rx_data_29[24] = \<const0> ;
  assign rx_data_29[23] = \<const0> ;
  assign rx_data_29[22] = \<const0> ;
  assign rx_data_29[21] = \<const0> ;
  assign rx_data_29[20] = \<const0> ;
  assign rx_data_29[19] = \<const0> ;
  assign rx_data_29[18] = \<const0> ;
  assign rx_data_29[17] = \<const0> ;
  assign rx_data_29[16] = \<const0> ;
  assign rx_data_29[15] = \<const0> ;
  assign rx_data_29[14] = \<const0> ;
  assign rx_data_29[13] = \<const0> ;
  assign rx_data_29[12] = \<const0> ;
  assign rx_data_29[11] = \<const0> ;
  assign rx_data_29[10] = \<const0> ;
  assign rx_data_29[9] = \<const0> ;
  assign rx_data_29[8] = \<const0> ;
  assign rx_data_29[7] = \<const0> ;
  assign rx_data_29[6] = \<const0> ;
  assign rx_data_29[5] = \<const0> ;
  assign rx_data_29[4] = \<const0> ;
  assign rx_data_29[3] = \<const0> ;
  assign rx_data_29[2] = \<const0> ;
  assign rx_data_29[1] = \<const0> ;
  assign rx_data_29[0] = \<const0> ;
  assign rx_data_30[31] = \<const0> ;
  assign rx_data_30[30] = \<const0> ;
  assign rx_data_30[29] = \<const0> ;
  assign rx_data_30[28] = \<const0> ;
  assign rx_data_30[27] = \<const0> ;
  assign rx_data_30[26] = \<const0> ;
  assign rx_data_30[25] = \<const0> ;
  assign rx_data_30[24] = \<const0> ;
  assign rx_data_30[23] = \<const0> ;
  assign rx_data_30[22] = \<const0> ;
  assign rx_data_30[21] = \<const0> ;
  assign rx_data_30[20] = \<const0> ;
  assign rx_data_30[19] = \<const0> ;
  assign rx_data_30[18] = \<const0> ;
  assign rx_data_30[17] = \<const0> ;
  assign rx_data_30[16] = \<const0> ;
  assign rx_data_30[15] = \<const0> ;
  assign rx_data_30[14] = \<const0> ;
  assign rx_data_30[13] = \<const0> ;
  assign rx_data_30[12] = \<const0> ;
  assign rx_data_30[11] = \<const0> ;
  assign rx_data_30[10] = \<const0> ;
  assign rx_data_30[9] = \<const0> ;
  assign rx_data_30[8] = \<const0> ;
  assign rx_data_30[7] = \<const0> ;
  assign rx_data_30[6] = \<const0> ;
  assign rx_data_30[5] = \<const0> ;
  assign rx_data_30[4] = \<const0> ;
  assign rx_data_30[3] = \<const0> ;
  assign rx_data_30[2] = \<const0> ;
  assign rx_data_30[1] = \<const0> ;
  assign rx_data_30[0] = \<const0> ;
  assign rx_data_31[31] = \<const0> ;
  assign rx_data_31[30] = \<const0> ;
  assign rx_data_31[29] = \<const0> ;
  assign rx_data_31[28] = \<const0> ;
  assign rx_data_31[27] = \<const0> ;
  assign rx_data_31[26] = \<const0> ;
  assign rx_data_31[25] = \<const0> ;
  assign rx_data_31[24] = \<const0> ;
  assign rx_data_31[23] = \<const0> ;
  assign rx_data_31[22] = \<const0> ;
  assign rx_data_31[21] = \<const0> ;
  assign rx_data_31[20] = \<const0> ;
  assign rx_data_31[19] = \<const0> ;
  assign rx_data_31[18] = \<const0> ;
  assign rx_data_31[17] = \<const0> ;
  assign rx_data_31[16] = \<const0> ;
  assign rx_data_31[15] = \<const0> ;
  assign rx_data_31[14] = \<const0> ;
  assign rx_data_31[13] = \<const0> ;
  assign rx_data_31[12] = \<const0> ;
  assign rx_data_31[11] = \<const0> ;
  assign rx_data_31[10] = \<const0> ;
  assign rx_data_31[9] = \<const0> ;
  assign rx_data_31[8] = \<const0> ;
  assign rx_data_31[7] = \<const0> ;
  assign rx_data_31[6] = \<const0> ;
  assign rx_data_31[5] = \<const0> ;
  assign rx_data_31[4] = \<const0> ;
  assign rx_data_31[3] = \<const0> ;
  assign rx_data_31[2] = \<const0> ;
  assign rx_data_31[1] = \<const0> ;
  assign rx_data_31[0] = \<const0> ;
  assign rx_data_4[31] = \<const0> ;
  assign rx_data_4[30] = \<const0> ;
  assign rx_data_4[29] = \<const0> ;
  assign rx_data_4[28] = \<const0> ;
  assign rx_data_4[27] = \<const0> ;
  assign rx_data_4[26] = \<const0> ;
  assign rx_data_4[25] = \<const0> ;
  assign rx_data_4[24] = \<const0> ;
  assign rx_data_4[23] = \<const0> ;
  assign rx_data_4[22] = \<const0> ;
  assign rx_data_4[21] = \<const0> ;
  assign rx_data_4[20] = \<const0> ;
  assign rx_data_4[19] = \<const0> ;
  assign rx_data_4[18] = \<const0> ;
  assign rx_data_4[17] = \<const0> ;
  assign rx_data_4[16] = \<const0> ;
  assign rx_data_4[15] = \<const0> ;
  assign rx_data_4[14] = \<const0> ;
  assign rx_data_4[13] = \<const0> ;
  assign rx_data_4[12] = \<const0> ;
  assign rx_data_4[11] = \<const0> ;
  assign rx_data_4[10] = \<const0> ;
  assign rx_data_4[9] = \<const0> ;
  assign rx_data_4[8] = \<const0> ;
  assign rx_data_4[7] = \<const0> ;
  assign rx_data_4[6] = \<const0> ;
  assign rx_data_4[5] = \<const0> ;
  assign rx_data_4[4] = \<const0> ;
  assign rx_data_4[3] = \<const0> ;
  assign rx_data_4[2] = \<const0> ;
  assign rx_data_4[1] = \<const0> ;
  assign rx_data_4[0] = \<const0> ;
  assign rx_data_5[31] = \<const0> ;
  assign rx_data_5[30] = \<const0> ;
  assign rx_data_5[29] = \<const0> ;
  assign rx_data_5[28] = \<const0> ;
  assign rx_data_5[27] = \<const0> ;
  assign rx_data_5[26] = \<const0> ;
  assign rx_data_5[25] = \<const0> ;
  assign rx_data_5[24] = \<const0> ;
  assign rx_data_5[23] = \<const0> ;
  assign rx_data_5[22] = \<const0> ;
  assign rx_data_5[21] = \<const0> ;
  assign rx_data_5[20] = \<const0> ;
  assign rx_data_5[19] = \<const0> ;
  assign rx_data_5[18] = \<const0> ;
  assign rx_data_5[17] = \<const0> ;
  assign rx_data_5[16] = \<const0> ;
  assign rx_data_5[15] = \<const0> ;
  assign rx_data_5[14] = \<const0> ;
  assign rx_data_5[13] = \<const0> ;
  assign rx_data_5[12] = \<const0> ;
  assign rx_data_5[11] = \<const0> ;
  assign rx_data_5[10] = \<const0> ;
  assign rx_data_5[9] = \<const0> ;
  assign rx_data_5[8] = \<const0> ;
  assign rx_data_5[7] = \<const0> ;
  assign rx_data_5[6] = \<const0> ;
  assign rx_data_5[5] = \<const0> ;
  assign rx_data_5[4] = \<const0> ;
  assign rx_data_5[3] = \<const0> ;
  assign rx_data_5[2] = \<const0> ;
  assign rx_data_5[1] = \<const0> ;
  assign rx_data_5[0] = \<const0> ;
  assign rx_data_6[31] = \<const0> ;
  assign rx_data_6[30] = \<const0> ;
  assign rx_data_6[29] = \<const0> ;
  assign rx_data_6[28] = \<const0> ;
  assign rx_data_6[27] = \<const0> ;
  assign rx_data_6[26] = \<const0> ;
  assign rx_data_6[25] = \<const0> ;
  assign rx_data_6[24] = \<const0> ;
  assign rx_data_6[23] = \<const0> ;
  assign rx_data_6[22] = \<const0> ;
  assign rx_data_6[21] = \<const0> ;
  assign rx_data_6[20] = \<const0> ;
  assign rx_data_6[19] = \<const0> ;
  assign rx_data_6[18] = \<const0> ;
  assign rx_data_6[17] = \<const0> ;
  assign rx_data_6[16] = \<const0> ;
  assign rx_data_6[15] = \<const0> ;
  assign rx_data_6[14] = \<const0> ;
  assign rx_data_6[13] = \<const0> ;
  assign rx_data_6[12] = \<const0> ;
  assign rx_data_6[11] = \<const0> ;
  assign rx_data_6[10] = \<const0> ;
  assign rx_data_6[9] = \<const0> ;
  assign rx_data_6[8] = \<const0> ;
  assign rx_data_6[7] = \<const0> ;
  assign rx_data_6[6] = \<const0> ;
  assign rx_data_6[5] = \<const0> ;
  assign rx_data_6[4] = \<const0> ;
  assign rx_data_6[3] = \<const0> ;
  assign rx_data_6[2] = \<const0> ;
  assign rx_data_6[1] = \<const0> ;
  assign rx_data_6[0] = \<const0> ;
  assign rx_data_7[31] = \<const0> ;
  assign rx_data_7[30] = \<const0> ;
  assign rx_data_7[29] = \<const0> ;
  assign rx_data_7[28] = \<const0> ;
  assign rx_data_7[27] = \<const0> ;
  assign rx_data_7[26] = \<const0> ;
  assign rx_data_7[25] = \<const0> ;
  assign rx_data_7[24] = \<const0> ;
  assign rx_data_7[23] = \<const0> ;
  assign rx_data_7[22] = \<const0> ;
  assign rx_data_7[21] = \<const0> ;
  assign rx_data_7[20] = \<const0> ;
  assign rx_data_7[19] = \<const0> ;
  assign rx_data_7[18] = \<const0> ;
  assign rx_data_7[17] = \<const0> ;
  assign rx_data_7[16] = \<const0> ;
  assign rx_data_7[15] = \<const0> ;
  assign rx_data_7[14] = \<const0> ;
  assign rx_data_7[13] = \<const0> ;
  assign rx_data_7[12] = \<const0> ;
  assign rx_data_7[11] = \<const0> ;
  assign rx_data_7[10] = \<const0> ;
  assign rx_data_7[9] = \<const0> ;
  assign rx_data_7[8] = \<const0> ;
  assign rx_data_7[7] = \<const0> ;
  assign rx_data_7[6] = \<const0> ;
  assign rx_data_7[5] = \<const0> ;
  assign rx_data_7[4] = \<const0> ;
  assign rx_data_7[3] = \<const0> ;
  assign rx_data_7[2] = \<const0> ;
  assign rx_data_7[1] = \<const0> ;
  assign rx_data_7[0] = \<const0> ;
  assign rx_data_8[31] = \<const0> ;
  assign rx_data_8[30] = \<const0> ;
  assign rx_data_8[29] = \<const0> ;
  assign rx_data_8[28] = \<const0> ;
  assign rx_data_8[27] = \<const0> ;
  assign rx_data_8[26] = \<const0> ;
  assign rx_data_8[25] = \<const0> ;
  assign rx_data_8[24] = \<const0> ;
  assign rx_data_8[23] = \<const0> ;
  assign rx_data_8[22] = \<const0> ;
  assign rx_data_8[21] = \<const0> ;
  assign rx_data_8[20] = \<const0> ;
  assign rx_data_8[19] = \<const0> ;
  assign rx_data_8[18] = \<const0> ;
  assign rx_data_8[17] = \<const0> ;
  assign rx_data_8[16] = \<const0> ;
  assign rx_data_8[15] = \<const0> ;
  assign rx_data_8[14] = \<const0> ;
  assign rx_data_8[13] = \<const0> ;
  assign rx_data_8[12] = \<const0> ;
  assign rx_data_8[11] = \<const0> ;
  assign rx_data_8[10] = \<const0> ;
  assign rx_data_8[9] = \<const0> ;
  assign rx_data_8[8] = \<const0> ;
  assign rx_data_8[7] = \<const0> ;
  assign rx_data_8[6] = \<const0> ;
  assign rx_data_8[5] = \<const0> ;
  assign rx_data_8[4] = \<const0> ;
  assign rx_data_8[3] = \<const0> ;
  assign rx_data_8[2] = \<const0> ;
  assign rx_data_8[1] = \<const0> ;
  assign rx_data_8[0] = \<const0> ;
  assign rx_data_9[31] = \<const0> ;
  assign rx_data_9[30] = \<const0> ;
  assign rx_data_9[29] = \<const0> ;
  assign rx_data_9[28] = \<const0> ;
  assign rx_data_9[27] = \<const0> ;
  assign rx_data_9[26] = \<const0> ;
  assign rx_data_9[25] = \<const0> ;
  assign rx_data_9[24] = \<const0> ;
  assign rx_data_9[23] = \<const0> ;
  assign rx_data_9[22] = \<const0> ;
  assign rx_data_9[21] = \<const0> ;
  assign rx_data_9[20] = \<const0> ;
  assign rx_data_9[19] = \<const0> ;
  assign rx_data_9[18] = \<const0> ;
  assign rx_data_9[17] = \<const0> ;
  assign rx_data_9[16] = \<const0> ;
  assign rx_data_9[15] = \<const0> ;
  assign rx_data_9[14] = \<const0> ;
  assign rx_data_9[13] = \<const0> ;
  assign rx_data_9[12] = \<const0> ;
  assign rx_data_9[11] = \<const0> ;
  assign rx_data_9[10] = \<const0> ;
  assign rx_data_9[9] = \<const0> ;
  assign rx_data_9[8] = \<const0> ;
  assign rx_data_9[7] = \<const0> ;
  assign rx_data_9[6] = \<const0> ;
  assign rx_data_9[5] = \<const0> ;
  assign rx_data_9[4] = \<const0> ;
  assign rx_data_9[3] = \<const0> ;
  assign rx_data_9[2] = \<const0> ;
  assign rx_data_9[1] = \<const0> ;
  assign rx_data_9[0] = \<const0> ;
  assign rx_disperr_10[3] = \<const0> ;
  assign rx_disperr_10[2] = \<const0> ;
  assign rx_disperr_10[1] = \<const0> ;
  assign rx_disperr_10[0] = \<const0> ;
  assign rx_disperr_11[3] = \<const0> ;
  assign rx_disperr_11[2] = \<const0> ;
  assign rx_disperr_11[1] = \<const0> ;
  assign rx_disperr_11[0] = \<const0> ;
  assign rx_disperr_12[3] = \<const0> ;
  assign rx_disperr_12[2] = \<const0> ;
  assign rx_disperr_12[1] = \<const0> ;
  assign rx_disperr_12[0] = \<const0> ;
  assign rx_disperr_13[3] = \<const0> ;
  assign rx_disperr_13[2] = \<const0> ;
  assign rx_disperr_13[1] = \<const0> ;
  assign rx_disperr_13[0] = \<const0> ;
  assign rx_disperr_14[3] = \<const0> ;
  assign rx_disperr_14[2] = \<const0> ;
  assign rx_disperr_14[1] = \<const0> ;
  assign rx_disperr_14[0] = \<const0> ;
  assign rx_disperr_15[3] = \<const0> ;
  assign rx_disperr_15[2] = \<const0> ;
  assign rx_disperr_15[1] = \<const0> ;
  assign rx_disperr_15[0] = \<const0> ;
  assign rx_disperr_16[3] = \<const0> ;
  assign rx_disperr_16[2] = \<const0> ;
  assign rx_disperr_16[1] = \<const0> ;
  assign rx_disperr_16[0] = \<const0> ;
  assign rx_disperr_17[3] = \<const0> ;
  assign rx_disperr_17[2] = \<const0> ;
  assign rx_disperr_17[1] = \<const0> ;
  assign rx_disperr_17[0] = \<const0> ;
  assign rx_disperr_18[3] = \<const0> ;
  assign rx_disperr_18[2] = \<const0> ;
  assign rx_disperr_18[1] = \<const0> ;
  assign rx_disperr_18[0] = \<const0> ;
  assign rx_disperr_19[3] = \<const0> ;
  assign rx_disperr_19[2] = \<const0> ;
  assign rx_disperr_19[1] = \<const0> ;
  assign rx_disperr_19[0] = \<const0> ;
  assign rx_disperr_20[3] = \<const0> ;
  assign rx_disperr_20[2] = \<const0> ;
  assign rx_disperr_20[1] = \<const0> ;
  assign rx_disperr_20[0] = \<const0> ;
  assign rx_disperr_21[3] = \<const0> ;
  assign rx_disperr_21[2] = \<const0> ;
  assign rx_disperr_21[1] = \<const0> ;
  assign rx_disperr_21[0] = \<const0> ;
  assign rx_disperr_22[3] = \<const0> ;
  assign rx_disperr_22[2] = \<const0> ;
  assign rx_disperr_22[1] = \<const0> ;
  assign rx_disperr_22[0] = \<const0> ;
  assign rx_disperr_23[3] = \<const0> ;
  assign rx_disperr_23[2] = \<const0> ;
  assign rx_disperr_23[1] = \<const0> ;
  assign rx_disperr_23[0] = \<const0> ;
  assign rx_disperr_24[3] = \<const0> ;
  assign rx_disperr_24[2] = \<const0> ;
  assign rx_disperr_24[1] = \<const0> ;
  assign rx_disperr_24[0] = \<const0> ;
  assign rx_disperr_25[3] = \<const0> ;
  assign rx_disperr_25[2] = \<const0> ;
  assign rx_disperr_25[1] = \<const0> ;
  assign rx_disperr_25[0] = \<const0> ;
  assign rx_disperr_26[3] = \<const0> ;
  assign rx_disperr_26[2] = \<const0> ;
  assign rx_disperr_26[1] = \<const0> ;
  assign rx_disperr_26[0] = \<const0> ;
  assign rx_disperr_27[3] = \<const0> ;
  assign rx_disperr_27[2] = \<const0> ;
  assign rx_disperr_27[1] = \<const0> ;
  assign rx_disperr_27[0] = \<const0> ;
  assign rx_disperr_28[3] = \<const0> ;
  assign rx_disperr_28[2] = \<const0> ;
  assign rx_disperr_28[1] = \<const0> ;
  assign rx_disperr_28[0] = \<const0> ;
  assign rx_disperr_29[3] = \<const0> ;
  assign rx_disperr_29[2] = \<const0> ;
  assign rx_disperr_29[1] = \<const0> ;
  assign rx_disperr_29[0] = \<const0> ;
  assign rx_disperr_30[3] = \<const0> ;
  assign rx_disperr_30[2] = \<const0> ;
  assign rx_disperr_30[1] = \<const0> ;
  assign rx_disperr_30[0] = \<const0> ;
  assign rx_disperr_31[3] = \<const0> ;
  assign rx_disperr_31[2] = \<const0> ;
  assign rx_disperr_31[1] = \<const0> ;
  assign rx_disperr_31[0] = \<const0> ;
  assign rx_disperr_4[3] = \<const0> ;
  assign rx_disperr_4[2] = \<const0> ;
  assign rx_disperr_4[1] = \<const0> ;
  assign rx_disperr_4[0] = \<const0> ;
  assign rx_disperr_5[3] = \<const0> ;
  assign rx_disperr_5[2] = \<const0> ;
  assign rx_disperr_5[1] = \<const0> ;
  assign rx_disperr_5[0] = \<const0> ;
  assign rx_disperr_6[3] = \<const0> ;
  assign rx_disperr_6[2] = \<const0> ;
  assign rx_disperr_6[1] = \<const0> ;
  assign rx_disperr_6[0] = \<const0> ;
  assign rx_disperr_7[3] = \<const0> ;
  assign rx_disperr_7[2] = \<const0> ;
  assign rx_disperr_7[1] = \<const0> ;
  assign rx_disperr_7[0] = \<const0> ;
  assign rx_disperr_8[3] = \<const0> ;
  assign rx_disperr_8[2] = \<const0> ;
  assign rx_disperr_8[1] = \<const0> ;
  assign rx_disperr_8[0] = \<const0> ;
  assign rx_disperr_9[3] = \<const0> ;
  assign rx_disperr_9[2] = \<const0> ;
  assign rx_disperr_9[1] = \<const0> ;
  assign rx_disperr_9[0] = \<const0> ;
  assign rx_header_0[1] = \<const0> ;
  assign rx_header_0[0] = \<const0> ;
  assign rx_header_1[1] = \<const0> ;
  assign rx_header_1[0] = \<const0> ;
  assign rx_header_10[1] = \<const0> ;
  assign rx_header_10[0] = \<const0> ;
  assign rx_header_11[1] = \<const0> ;
  assign rx_header_11[0] = \<const0> ;
  assign rx_header_12[1] = \<const0> ;
  assign rx_header_12[0] = \<const0> ;
  assign rx_header_13[1] = \<const0> ;
  assign rx_header_13[0] = \<const0> ;
  assign rx_header_14[1] = \<const0> ;
  assign rx_header_14[0] = \<const0> ;
  assign rx_header_15[1] = \<const0> ;
  assign rx_header_15[0] = \<const0> ;
  assign rx_header_16[1] = \<const0> ;
  assign rx_header_16[0] = \<const0> ;
  assign rx_header_17[1] = \<const0> ;
  assign rx_header_17[0] = \<const0> ;
  assign rx_header_18[1] = \<const0> ;
  assign rx_header_18[0] = \<const0> ;
  assign rx_header_19[1] = \<const0> ;
  assign rx_header_19[0] = \<const0> ;
  assign rx_header_2[1] = \<const0> ;
  assign rx_header_2[0] = \<const0> ;
  assign rx_header_20[1] = \<const0> ;
  assign rx_header_20[0] = \<const0> ;
  assign rx_header_21[1] = \<const0> ;
  assign rx_header_21[0] = \<const0> ;
  assign rx_header_22[1] = \<const0> ;
  assign rx_header_22[0] = \<const0> ;
  assign rx_header_23[1] = \<const0> ;
  assign rx_header_23[0] = \<const0> ;
  assign rx_header_24[1] = \<const0> ;
  assign rx_header_24[0] = \<const0> ;
  assign rx_header_25[1] = \<const0> ;
  assign rx_header_25[0] = \<const0> ;
  assign rx_header_26[1] = \<const0> ;
  assign rx_header_26[0] = \<const0> ;
  assign rx_header_27[1] = \<const0> ;
  assign rx_header_27[0] = \<const0> ;
  assign rx_header_28[1] = \<const0> ;
  assign rx_header_28[0] = \<const0> ;
  assign rx_header_29[1] = \<const0> ;
  assign rx_header_29[0] = \<const0> ;
  assign rx_header_3[1] = \<const0> ;
  assign rx_header_3[0] = \<const0> ;
  assign rx_header_30[1] = \<const0> ;
  assign rx_header_30[0] = \<const0> ;
  assign rx_header_31[1] = \<const0> ;
  assign rx_header_31[0] = \<const0> ;
  assign rx_header_4[1] = \<const0> ;
  assign rx_header_4[0] = \<const0> ;
  assign rx_header_5[1] = \<const0> ;
  assign rx_header_5[0] = \<const0> ;
  assign rx_header_6[1] = \<const0> ;
  assign rx_header_6[0] = \<const0> ;
  assign rx_header_7[1] = \<const0> ;
  assign rx_header_7[0] = \<const0> ;
  assign rx_header_8[1] = \<const0> ;
  assign rx_header_8[0] = \<const0> ;
  assign rx_header_9[1] = \<const0> ;
  assign rx_header_9[0] = \<const0> ;
  assign rx_notintable_10[3] = \<const0> ;
  assign rx_notintable_10[2] = \<const0> ;
  assign rx_notintable_10[1] = \<const0> ;
  assign rx_notintable_10[0] = \<const0> ;
  assign rx_notintable_11[3] = \<const0> ;
  assign rx_notintable_11[2] = \<const0> ;
  assign rx_notintable_11[1] = \<const0> ;
  assign rx_notintable_11[0] = \<const0> ;
  assign rx_notintable_12[3] = \<const0> ;
  assign rx_notintable_12[2] = \<const0> ;
  assign rx_notintable_12[1] = \<const0> ;
  assign rx_notintable_12[0] = \<const0> ;
  assign rx_notintable_13[3] = \<const0> ;
  assign rx_notintable_13[2] = \<const0> ;
  assign rx_notintable_13[1] = \<const0> ;
  assign rx_notintable_13[0] = \<const0> ;
  assign rx_notintable_14[3] = \<const0> ;
  assign rx_notintable_14[2] = \<const0> ;
  assign rx_notintable_14[1] = \<const0> ;
  assign rx_notintable_14[0] = \<const0> ;
  assign rx_notintable_15[3] = \<const0> ;
  assign rx_notintable_15[2] = \<const0> ;
  assign rx_notintable_15[1] = \<const0> ;
  assign rx_notintable_15[0] = \<const0> ;
  assign rx_notintable_16[3] = \<const0> ;
  assign rx_notintable_16[2] = \<const0> ;
  assign rx_notintable_16[1] = \<const0> ;
  assign rx_notintable_16[0] = \<const0> ;
  assign rx_notintable_17[3] = \<const0> ;
  assign rx_notintable_17[2] = \<const0> ;
  assign rx_notintable_17[1] = \<const0> ;
  assign rx_notintable_17[0] = \<const0> ;
  assign rx_notintable_18[3] = \<const0> ;
  assign rx_notintable_18[2] = \<const0> ;
  assign rx_notintable_18[1] = \<const0> ;
  assign rx_notintable_18[0] = \<const0> ;
  assign rx_notintable_19[3] = \<const0> ;
  assign rx_notintable_19[2] = \<const0> ;
  assign rx_notintable_19[1] = \<const0> ;
  assign rx_notintable_19[0] = \<const0> ;
  assign rx_notintable_20[3] = \<const0> ;
  assign rx_notintable_20[2] = \<const0> ;
  assign rx_notintable_20[1] = \<const0> ;
  assign rx_notintable_20[0] = \<const0> ;
  assign rx_notintable_21[3] = \<const0> ;
  assign rx_notintable_21[2] = \<const0> ;
  assign rx_notintable_21[1] = \<const0> ;
  assign rx_notintable_21[0] = \<const0> ;
  assign rx_notintable_22[3] = \<const0> ;
  assign rx_notintable_22[2] = \<const0> ;
  assign rx_notintable_22[1] = \<const0> ;
  assign rx_notintable_22[0] = \<const0> ;
  assign rx_notintable_23[3] = \<const0> ;
  assign rx_notintable_23[2] = \<const0> ;
  assign rx_notintable_23[1] = \<const0> ;
  assign rx_notintable_23[0] = \<const0> ;
  assign rx_notintable_24[3] = \<const0> ;
  assign rx_notintable_24[2] = \<const0> ;
  assign rx_notintable_24[1] = \<const0> ;
  assign rx_notintable_24[0] = \<const0> ;
  assign rx_notintable_25[3] = \<const0> ;
  assign rx_notintable_25[2] = \<const0> ;
  assign rx_notintable_25[1] = \<const0> ;
  assign rx_notintable_25[0] = \<const0> ;
  assign rx_notintable_26[3] = \<const0> ;
  assign rx_notintable_26[2] = \<const0> ;
  assign rx_notintable_26[1] = \<const0> ;
  assign rx_notintable_26[0] = \<const0> ;
  assign rx_notintable_27[3] = \<const0> ;
  assign rx_notintable_27[2] = \<const0> ;
  assign rx_notintable_27[1] = \<const0> ;
  assign rx_notintable_27[0] = \<const0> ;
  assign rx_notintable_28[3] = \<const0> ;
  assign rx_notintable_28[2] = \<const0> ;
  assign rx_notintable_28[1] = \<const0> ;
  assign rx_notintable_28[0] = \<const0> ;
  assign rx_notintable_29[3] = \<const0> ;
  assign rx_notintable_29[2] = \<const0> ;
  assign rx_notintable_29[1] = \<const0> ;
  assign rx_notintable_29[0] = \<const0> ;
  assign rx_notintable_30[3] = \<const0> ;
  assign rx_notintable_30[2] = \<const0> ;
  assign rx_notintable_30[1] = \<const0> ;
  assign rx_notintable_30[0] = \<const0> ;
  assign rx_notintable_31[3] = \<const0> ;
  assign rx_notintable_31[2] = \<const0> ;
  assign rx_notintable_31[1] = \<const0> ;
  assign rx_notintable_31[0] = \<const0> ;
  assign rx_notintable_4[3] = \<const0> ;
  assign rx_notintable_4[2] = \<const0> ;
  assign rx_notintable_4[1] = \<const0> ;
  assign rx_notintable_4[0] = \<const0> ;
  assign rx_notintable_5[3] = \<const0> ;
  assign rx_notintable_5[2] = \<const0> ;
  assign rx_notintable_5[1] = \<const0> ;
  assign rx_notintable_5[0] = \<const0> ;
  assign rx_notintable_6[3] = \<const0> ;
  assign rx_notintable_6[2] = \<const0> ;
  assign rx_notintable_6[1] = \<const0> ;
  assign rx_notintable_6[0] = \<const0> ;
  assign rx_notintable_7[3] = \<const0> ;
  assign rx_notintable_7[2] = \<const0> ;
  assign rx_notintable_7[1] = \<const0> ;
  assign rx_notintable_7[0] = \<const0> ;
  assign rx_notintable_8[3] = \<const0> ;
  assign rx_notintable_8[2] = \<const0> ;
  assign rx_notintable_8[1] = \<const0> ;
  assign rx_notintable_8[0] = \<const0> ;
  assign rx_notintable_9[3] = \<const0> ;
  assign rx_notintable_9[2] = \<const0> ;
  assign rx_notintable_9[1] = \<const0> ;
  assign rx_notintable_9[0] = \<const0> ;
  assign rx_out_clk_10 = \<const0> ;
  assign rx_out_clk_11 = \<const0> ;
  assign rx_out_clk_12 = \<const0> ;
  assign rx_out_clk_13 = \<const0> ;
  assign rx_out_clk_14 = \<const0> ;
  assign rx_out_clk_15 = \<const0> ;
  assign rx_out_clk_16 = \<const0> ;
  assign rx_out_clk_17 = \<const0> ;
  assign rx_out_clk_18 = \<const0> ;
  assign rx_out_clk_19 = \<const0> ;
  assign rx_out_clk_20 = \<const0> ;
  assign rx_out_clk_21 = \<const0> ;
  assign rx_out_clk_22 = \<const0> ;
  assign rx_out_clk_23 = \<const0> ;
  assign rx_out_clk_24 = \<const0> ;
  assign rx_out_clk_25 = \<const0> ;
  assign rx_out_clk_26 = \<const0> ;
  assign rx_out_clk_27 = \<const0> ;
  assign rx_out_clk_28 = \<const0> ;
  assign rx_out_clk_29 = \<const0> ;
  assign rx_out_clk_30 = \<const0> ;
  assign rx_out_clk_31 = \<const0> ;
  assign rx_out_clk_4 = \<const0> ;
  assign rx_out_clk_5 = \<const0> ;
  assign rx_out_clk_6 = \<const0> ;
  assign rx_out_clk_7 = \<const0> ;
  assign rx_out_clk_8 = \<const0> ;
  assign rx_out_clk_9 = \<const0> ;
  assign rx_out_clk_div2_0 = \<const0> ;
  assign rx_out_clk_div2_1 = \<const0> ;
  assign rx_out_clk_div2_10 = \<const0> ;
  assign rx_out_clk_div2_11 = \<const0> ;
  assign rx_out_clk_div2_12 = \<const0> ;
  assign rx_out_clk_div2_13 = \<const0> ;
  assign rx_out_clk_div2_14 = \<const0> ;
  assign rx_out_clk_div2_15 = \<const0> ;
  assign rx_out_clk_div2_16 = \<const0> ;
  assign rx_out_clk_div2_17 = \<const0> ;
  assign rx_out_clk_div2_18 = \<const0> ;
  assign rx_out_clk_div2_19 = \<const0> ;
  assign rx_out_clk_div2_2 = \<const0> ;
  assign rx_out_clk_div2_20 = \<const0> ;
  assign rx_out_clk_div2_21 = \<const0> ;
  assign rx_out_clk_div2_22 = \<const0> ;
  assign rx_out_clk_div2_23 = \<const0> ;
  assign rx_out_clk_div2_24 = \<const0> ;
  assign rx_out_clk_div2_25 = \<const0> ;
  assign rx_out_clk_div2_26 = \<const0> ;
  assign rx_out_clk_div2_27 = \<const0> ;
  assign rx_out_clk_div2_28 = \<const0> ;
  assign rx_out_clk_div2_29 = \<const0> ;
  assign rx_out_clk_div2_3 = \<const0> ;
  assign rx_out_clk_div2_30 = \<const0> ;
  assign rx_out_clk_div2_31 = \<const0> ;
  assign rx_out_clk_div2_4 = \<const0> ;
  assign rx_out_clk_div2_5 = \<const0> ;
  assign rx_out_clk_div2_6 = \<const0> ;
  assign rx_out_clk_div2_7 = \<const0> ;
  assign rx_out_clk_div2_8 = \<const0> ;
  assign rx_out_clk_div2_9 = \<const0> ;
  assign tx_10_n = \<const0> ;
  assign tx_10_p = \<const0> ;
  assign tx_11_n = \<const0> ;
  assign tx_11_p = \<const0> ;
  assign tx_12_n = \<const0> ;
  assign tx_12_p = \<const0> ;
  assign tx_13_n = \<const0> ;
  assign tx_13_p = \<const0> ;
  assign tx_14_n = \<const0> ;
  assign tx_14_p = \<const0> ;
  assign tx_15_n = \<const0> ;
  assign tx_15_p = \<const0> ;
  assign tx_16_n = \<const0> ;
  assign tx_16_p = \<const0> ;
  assign tx_17_n = \<const0> ;
  assign tx_17_p = \<const0> ;
  assign tx_18_n = \<const0> ;
  assign tx_18_p = \<const0> ;
  assign tx_19_n = \<const0> ;
  assign tx_19_p = \<const0> ;
  assign tx_20_n = \<const0> ;
  assign tx_20_p = \<const0> ;
  assign tx_21_n = \<const0> ;
  assign tx_21_p = \<const0> ;
  assign tx_22_n = \<const0> ;
  assign tx_22_p = \<const0> ;
  assign tx_23_n = \<const0> ;
  assign tx_23_p = \<const0> ;
  assign tx_24_n = \<const0> ;
  assign tx_24_p = \<const0> ;
  assign tx_25_n = \<const0> ;
  assign tx_25_p = \<const0> ;
  assign tx_26_n = \<const0> ;
  assign tx_26_p = \<const0> ;
  assign tx_27_n = \<const0> ;
  assign tx_27_p = \<const0> ;
  assign tx_28_n = \<const0> ;
  assign tx_28_p = \<const0> ;
  assign tx_29_n = \<const0> ;
  assign tx_29_p = \<const0> ;
  assign tx_30_n = \<const0> ;
  assign tx_30_p = \<const0> ;
  assign tx_31_n = \<const0> ;
  assign tx_31_p = \<const0> ;
  assign tx_4_n = \<const0> ;
  assign tx_4_p = \<const0> ;
  assign tx_5_n = \<const0> ;
  assign tx_5_p = \<const0> ;
  assign tx_6_n = \<const0> ;
  assign tx_6_p = \<const0> ;
  assign tx_7_n = \<const0> ;
  assign tx_7_p = \<const0> ;
  assign tx_8_n = \<const0> ;
  assign tx_8_p = \<const0> ;
  assign tx_9_n = \<const0> ;
  assign tx_9_p = \<const0> ;
  assign tx_out_clk_10 = \<const0> ;
  assign tx_out_clk_11 = \<const0> ;
  assign tx_out_clk_12 = \<const0> ;
  assign tx_out_clk_13 = \<const0> ;
  assign tx_out_clk_14 = \<const0> ;
  assign tx_out_clk_15 = \<const0> ;
  assign tx_out_clk_16 = \<const0> ;
  assign tx_out_clk_17 = \<const0> ;
  assign tx_out_clk_18 = \<const0> ;
  assign tx_out_clk_19 = \<const0> ;
  assign tx_out_clk_20 = \<const0> ;
  assign tx_out_clk_21 = \<const0> ;
  assign tx_out_clk_22 = \<const0> ;
  assign tx_out_clk_23 = \<const0> ;
  assign tx_out_clk_24 = \<const0> ;
  assign tx_out_clk_25 = \<const0> ;
  assign tx_out_clk_26 = \<const0> ;
  assign tx_out_clk_27 = \<const0> ;
  assign tx_out_clk_28 = \<const0> ;
  assign tx_out_clk_29 = \<const0> ;
  assign tx_out_clk_30 = \<const0> ;
  assign tx_out_clk_31 = \<const0> ;
  assign tx_out_clk_4 = \<const0> ;
  assign tx_out_clk_5 = \<const0> ;
  assign tx_out_clk_6 = \<const0> ;
  assign tx_out_clk_7 = \<const0> ;
  assign tx_out_clk_8 = \<const0> ;
  assign tx_out_clk_9 = \<const0> ;
  assign tx_out_clk_div2_0 = \<const0> ;
  assign tx_out_clk_div2_1 = \<const0> ;
  assign tx_out_clk_div2_10 = \<const0> ;
  assign tx_out_clk_div2_11 = \<const0> ;
  assign tx_out_clk_div2_12 = \<const0> ;
  assign tx_out_clk_div2_13 = \<const0> ;
  assign tx_out_clk_div2_14 = \<const0> ;
  assign tx_out_clk_div2_15 = \<const0> ;
  assign tx_out_clk_div2_16 = \<const0> ;
  assign tx_out_clk_div2_17 = \<const0> ;
  assign tx_out_clk_div2_18 = \<const0> ;
  assign tx_out_clk_div2_19 = \<const0> ;
  assign tx_out_clk_div2_2 = \<const0> ;
  assign tx_out_clk_div2_20 = \<const0> ;
  assign tx_out_clk_div2_21 = \<const0> ;
  assign tx_out_clk_div2_22 = \<const0> ;
  assign tx_out_clk_div2_23 = \<const0> ;
  assign tx_out_clk_div2_24 = \<const0> ;
  assign tx_out_clk_div2_25 = \<const0> ;
  assign tx_out_clk_div2_26 = \<const0> ;
  assign tx_out_clk_div2_27 = \<const0> ;
  assign tx_out_clk_div2_28 = \<const0> ;
  assign tx_out_clk_div2_29 = \<const0> ;
  assign tx_out_clk_div2_3 = \<const0> ;
  assign tx_out_clk_div2_30 = \<const0> ;
  assign tx_out_clk_div2_31 = \<const0> ;
  assign tx_out_clk_div2_4 = \<const0> ;
  assign tx_out_clk_div2_5 = \<const0> ;
  assign tx_out_clk_div2_6 = \<const0> ;
  assign tx_out_clk_div2_7 = \<const0> ;
  assign tx_out_clk_div2_8 = \<const0> ;
  assign tx_out_clk_div2_9 = \<const0> ;
  assign up_cm_rdata_12[15] = \<const0> ;
  assign up_cm_rdata_12[14] = \<const0> ;
  assign up_cm_rdata_12[13] = \<const0> ;
  assign up_cm_rdata_12[12] = \<const0> ;
  assign up_cm_rdata_12[11] = \<const0> ;
  assign up_cm_rdata_12[10] = \<const0> ;
  assign up_cm_rdata_12[9] = \<const0> ;
  assign up_cm_rdata_12[8] = \<const0> ;
  assign up_cm_rdata_12[7] = \<const0> ;
  assign up_cm_rdata_12[6] = \<const0> ;
  assign up_cm_rdata_12[5] = \<const0> ;
  assign up_cm_rdata_12[4] = \<const0> ;
  assign up_cm_rdata_12[3] = \<const0> ;
  assign up_cm_rdata_12[2] = \<const0> ;
  assign up_cm_rdata_12[1] = \<const0> ;
  assign up_cm_rdata_12[0] = \<const0> ;
  assign up_cm_rdata_16[15] = \<const0> ;
  assign up_cm_rdata_16[14] = \<const0> ;
  assign up_cm_rdata_16[13] = \<const0> ;
  assign up_cm_rdata_16[12] = \<const0> ;
  assign up_cm_rdata_16[11] = \<const0> ;
  assign up_cm_rdata_16[10] = \<const0> ;
  assign up_cm_rdata_16[9] = \<const0> ;
  assign up_cm_rdata_16[8] = \<const0> ;
  assign up_cm_rdata_16[7] = \<const0> ;
  assign up_cm_rdata_16[6] = \<const0> ;
  assign up_cm_rdata_16[5] = \<const0> ;
  assign up_cm_rdata_16[4] = \<const0> ;
  assign up_cm_rdata_16[3] = \<const0> ;
  assign up_cm_rdata_16[2] = \<const0> ;
  assign up_cm_rdata_16[1] = \<const0> ;
  assign up_cm_rdata_16[0] = \<const0> ;
  assign up_cm_rdata_20[15] = \<const0> ;
  assign up_cm_rdata_20[14] = \<const0> ;
  assign up_cm_rdata_20[13] = \<const0> ;
  assign up_cm_rdata_20[12] = \<const0> ;
  assign up_cm_rdata_20[11] = \<const0> ;
  assign up_cm_rdata_20[10] = \<const0> ;
  assign up_cm_rdata_20[9] = \<const0> ;
  assign up_cm_rdata_20[8] = \<const0> ;
  assign up_cm_rdata_20[7] = \<const0> ;
  assign up_cm_rdata_20[6] = \<const0> ;
  assign up_cm_rdata_20[5] = \<const0> ;
  assign up_cm_rdata_20[4] = \<const0> ;
  assign up_cm_rdata_20[3] = \<const0> ;
  assign up_cm_rdata_20[2] = \<const0> ;
  assign up_cm_rdata_20[1] = \<const0> ;
  assign up_cm_rdata_20[0] = \<const0> ;
  assign up_cm_rdata_24[15] = \<const0> ;
  assign up_cm_rdata_24[14] = \<const0> ;
  assign up_cm_rdata_24[13] = \<const0> ;
  assign up_cm_rdata_24[12] = \<const0> ;
  assign up_cm_rdata_24[11] = \<const0> ;
  assign up_cm_rdata_24[10] = \<const0> ;
  assign up_cm_rdata_24[9] = \<const0> ;
  assign up_cm_rdata_24[8] = \<const0> ;
  assign up_cm_rdata_24[7] = \<const0> ;
  assign up_cm_rdata_24[6] = \<const0> ;
  assign up_cm_rdata_24[5] = \<const0> ;
  assign up_cm_rdata_24[4] = \<const0> ;
  assign up_cm_rdata_24[3] = \<const0> ;
  assign up_cm_rdata_24[2] = \<const0> ;
  assign up_cm_rdata_24[1] = \<const0> ;
  assign up_cm_rdata_24[0] = \<const0> ;
  assign up_cm_rdata_28[15] = \<const0> ;
  assign up_cm_rdata_28[14] = \<const0> ;
  assign up_cm_rdata_28[13] = \<const0> ;
  assign up_cm_rdata_28[12] = \<const0> ;
  assign up_cm_rdata_28[11] = \<const0> ;
  assign up_cm_rdata_28[10] = \<const0> ;
  assign up_cm_rdata_28[9] = \<const0> ;
  assign up_cm_rdata_28[8] = \<const0> ;
  assign up_cm_rdata_28[7] = \<const0> ;
  assign up_cm_rdata_28[6] = \<const0> ;
  assign up_cm_rdata_28[5] = \<const0> ;
  assign up_cm_rdata_28[4] = \<const0> ;
  assign up_cm_rdata_28[3] = \<const0> ;
  assign up_cm_rdata_28[2] = \<const0> ;
  assign up_cm_rdata_28[1] = \<const0> ;
  assign up_cm_rdata_28[0] = \<const0> ;
  assign up_cm_rdata_4[15] = \<const0> ;
  assign up_cm_rdata_4[14] = \<const0> ;
  assign up_cm_rdata_4[13] = \<const0> ;
  assign up_cm_rdata_4[12] = \<const0> ;
  assign up_cm_rdata_4[11] = \<const0> ;
  assign up_cm_rdata_4[10] = \<const0> ;
  assign up_cm_rdata_4[9] = \<const0> ;
  assign up_cm_rdata_4[8] = \<const0> ;
  assign up_cm_rdata_4[7] = \<const0> ;
  assign up_cm_rdata_4[6] = \<const0> ;
  assign up_cm_rdata_4[5] = \<const0> ;
  assign up_cm_rdata_4[4] = \<const0> ;
  assign up_cm_rdata_4[3] = \<const0> ;
  assign up_cm_rdata_4[2] = \<const0> ;
  assign up_cm_rdata_4[1] = \<const0> ;
  assign up_cm_rdata_4[0] = \<const0> ;
  assign up_cm_rdata_8[15] = \<const0> ;
  assign up_cm_rdata_8[14] = \<const0> ;
  assign up_cm_rdata_8[13] = \<const0> ;
  assign up_cm_rdata_8[12] = \<const0> ;
  assign up_cm_rdata_8[11] = \<const0> ;
  assign up_cm_rdata_8[10] = \<const0> ;
  assign up_cm_rdata_8[9] = \<const0> ;
  assign up_cm_rdata_8[8] = \<const0> ;
  assign up_cm_rdata_8[7] = \<const0> ;
  assign up_cm_rdata_8[6] = \<const0> ;
  assign up_cm_rdata_8[5] = \<const0> ;
  assign up_cm_rdata_8[4] = \<const0> ;
  assign up_cm_rdata_8[3] = \<const0> ;
  assign up_cm_rdata_8[2] = \<const0> ;
  assign up_cm_rdata_8[1] = \<const0> ;
  assign up_cm_rdata_8[0] = \<const0> ;
  assign up_cm_ready_12 = \<const0> ;
  assign up_cm_ready_16 = \<const0> ;
  assign up_cm_ready_20 = \<const0> ;
  assign up_cm_ready_24 = \<const0> ;
  assign up_cm_ready_28 = \<const0> ;
  assign up_cm_ready_4 = \<const0> ;
  assign up_cm_ready_8 = \<const0> ;
  assign up_es_rdata_10[15] = \<const0> ;
  assign up_es_rdata_10[14] = \<const0> ;
  assign up_es_rdata_10[13] = \<const0> ;
  assign up_es_rdata_10[12] = \<const0> ;
  assign up_es_rdata_10[11] = \<const0> ;
  assign up_es_rdata_10[10] = \<const0> ;
  assign up_es_rdata_10[9] = \<const0> ;
  assign up_es_rdata_10[8] = \<const0> ;
  assign up_es_rdata_10[7] = \<const0> ;
  assign up_es_rdata_10[6] = \<const0> ;
  assign up_es_rdata_10[5] = \<const0> ;
  assign up_es_rdata_10[4] = \<const0> ;
  assign up_es_rdata_10[3] = \<const0> ;
  assign up_es_rdata_10[2] = \<const0> ;
  assign up_es_rdata_10[1] = \<const0> ;
  assign up_es_rdata_10[0] = \<const0> ;
  assign up_es_rdata_11[15] = \<const0> ;
  assign up_es_rdata_11[14] = \<const0> ;
  assign up_es_rdata_11[13] = \<const0> ;
  assign up_es_rdata_11[12] = \<const0> ;
  assign up_es_rdata_11[11] = \<const0> ;
  assign up_es_rdata_11[10] = \<const0> ;
  assign up_es_rdata_11[9] = \<const0> ;
  assign up_es_rdata_11[8] = \<const0> ;
  assign up_es_rdata_11[7] = \<const0> ;
  assign up_es_rdata_11[6] = \<const0> ;
  assign up_es_rdata_11[5] = \<const0> ;
  assign up_es_rdata_11[4] = \<const0> ;
  assign up_es_rdata_11[3] = \<const0> ;
  assign up_es_rdata_11[2] = \<const0> ;
  assign up_es_rdata_11[1] = \<const0> ;
  assign up_es_rdata_11[0] = \<const0> ;
  assign up_es_rdata_12[15] = \<const0> ;
  assign up_es_rdata_12[14] = \<const0> ;
  assign up_es_rdata_12[13] = \<const0> ;
  assign up_es_rdata_12[12] = \<const0> ;
  assign up_es_rdata_12[11] = \<const0> ;
  assign up_es_rdata_12[10] = \<const0> ;
  assign up_es_rdata_12[9] = \<const0> ;
  assign up_es_rdata_12[8] = \<const0> ;
  assign up_es_rdata_12[7] = \<const0> ;
  assign up_es_rdata_12[6] = \<const0> ;
  assign up_es_rdata_12[5] = \<const0> ;
  assign up_es_rdata_12[4] = \<const0> ;
  assign up_es_rdata_12[3] = \<const0> ;
  assign up_es_rdata_12[2] = \<const0> ;
  assign up_es_rdata_12[1] = \<const0> ;
  assign up_es_rdata_12[0] = \<const0> ;
  assign up_es_rdata_13[15] = \<const0> ;
  assign up_es_rdata_13[14] = \<const0> ;
  assign up_es_rdata_13[13] = \<const0> ;
  assign up_es_rdata_13[12] = \<const0> ;
  assign up_es_rdata_13[11] = \<const0> ;
  assign up_es_rdata_13[10] = \<const0> ;
  assign up_es_rdata_13[9] = \<const0> ;
  assign up_es_rdata_13[8] = \<const0> ;
  assign up_es_rdata_13[7] = \<const0> ;
  assign up_es_rdata_13[6] = \<const0> ;
  assign up_es_rdata_13[5] = \<const0> ;
  assign up_es_rdata_13[4] = \<const0> ;
  assign up_es_rdata_13[3] = \<const0> ;
  assign up_es_rdata_13[2] = \<const0> ;
  assign up_es_rdata_13[1] = \<const0> ;
  assign up_es_rdata_13[0] = \<const0> ;
  assign up_es_rdata_14[15] = \<const0> ;
  assign up_es_rdata_14[14] = \<const0> ;
  assign up_es_rdata_14[13] = \<const0> ;
  assign up_es_rdata_14[12] = \<const0> ;
  assign up_es_rdata_14[11] = \<const0> ;
  assign up_es_rdata_14[10] = \<const0> ;
  assign up_es_rdata_14[9] = \<const0> ;
  assign up_es_rdata_14[8] = \<const0> ;
  assign up_es_rdata_14[7] = \<const0> ;
  assign up_es_rdata_14[6] = \<const0> ;
  assign up_es_rdata_14[5] = \<const0> ;
  assign up_es_rdata_14[4] = \<const0> ;
  assign up_es_rdata_14[3] = \<const0> ;
  assign up_es_rdata_14[2] = \<const0> ;
  assign up_es_rdata_14[1] = \<const0> ;
  assign up_es_rdata_14[0] = \<const0> ;
  assign up_es_rdata_15[15] = \<const0> ;
  assign up_es_rdata_15[14] = \<const0> ;
  assign up_es_rdata_15[13] = \<const0> ;
  assign up_es_rdata_15[12] = \<const0> ;
  assign up_es_rdata_15[11] = \<const0> ;
  assign up_es_rdata_15[10] = \<const0> ;
  assign up_es_rdata_15[9] = \<const0> ;
  assign up_es_rdata_15[8] = \<const0> ;
  assign up_es_rdata_15[7] = \<const0> ;
  assign up_es_rdata_15[6] = \<const0> ;
  assign up_es_rdata_15[5] = \<const0> ;
  assign up_es_rdata_15[4] = \<const0> ;
  assign up_es_rdata_15[3] = \<const0> ;
  assign up_es_rdata_15[2] = \<const0> ;
  assign up_es_rdata_15[1] = \<const0> ;
  assign up_es_rdata_15[0] = \<const0> ;
  assign up_es_rdata_16[15] = \<const0> ;
  assign up_es_rdata_16[14] = \<const0> ;
  assign up_es_rdata_16[13] = \<const0> ;
  assign up_es_rdata_16[12] = \<const0> ;
  assign up_es_rdata_16[11] = \<const0> ;
  assign up_es_rdata_16[10] = \<const0> ;
  assign up_es_rdata_16[9] = \<const0> ;
  assign up_es_rdata_16[8] = \<const0> ;
  assign up_es_rdata_16[7] = \<const0> ;
  assign up_es_rdata_16[6] = \<const0> ;
  assign up_es_rdata_16[5] = \<const0> ;
  assign up_es_rdata_16[4] = \<const0> ;
  assign up_es_rdata_16[3] = \<const0> ;
  assign up_es_rdata_16[2] = \<const0> ;
  assign up_es_rdata_16[1] = \<const0> ;
  assign up_es_rdata_16[0] = \<const0> ;
  assign up_es_rdata_17[15] = \<const0> ;
  assign up_es_rdata_17[14] = \<const0> ;
  assign up_es_rdata_17[13] = \<const0> ;
  assign up_es_rdata_17[12] = \<const0> ;
  assign up_es_rdata_17[11] = \<const0> ;
  assign up_es_rdata_17[10] = \<const0> ;
  assign up_es_rdata_17[9] = \<const0> ;
  assign up_es_rdata_17[8] = \<const0> ;
  assign up_es_rdata_17[7] = \<const0> ;
  assign up_es_rdata_17[6] = \<const0> ;
  assign up_es_rdata_17[5] = \<const0> ;
  assign up_es_rdata_17[4] = \<const0> ;
  assign up_es_rdata_17[3] = \<const0> ;
  assign up_es_rdata_17[2] = \<const0> ;
  assign up_es_rdata_17[1] = \<const0> ;
  assign up_es_rdata_17[0] = \<const0> ;
  assign up_es_rdata_18[15] = \<const0> ;
  assign up_es_rdata_18[14] = \<const0> ;
  assign up_es_rdata_18[13] = \<const0> ;
  assign up_es_rdata_18[12] = \<const0> ;
  assign up_es_rdata_18[11] = \<const0> ;
  assign up_es_rdata_18[10] = \<const0> ;
  assign up_es_rdata_18[9] = \<const0> ;
  assign up_es_rdata_18[8] = \<const0> ;
  assign up_es_rdata_18[7] = \<const0> ;
  assign up_es_rdata_18[6] = \<const0> ;
  assign up_es_rdata_18[5] = \<const0> ;
  assign up_es_rdata_18[4] = \<const0> ;
  assign up_es_rdata_18[3] = \<const0> ;
  assign up_es_rdata_18[2] = \<const0> ;
  assign up_es_rdata_18[1] = \<const0> ;
  assign up_es_rdata_18[0] = \<const0> ;
  assign up_es_rdata_19[15] = \<const0> ;
  assign up_es_rdata_19[14] = \<const0> ;
  assign up_es_rdata_19[13] = \<const0> ;
  assign up_es_rdata_19[12] = \<const0> ;
  assign up_es_rdata_19[11] = \<const0> ;
  assign up_es_rdata_19[10] = \<const0> ;
  assign up_es_rdata_19[9] = \<const0> ;
  assign up_es_rdata_19[8] = \<const0> ;
  assign up_es_rdata_19[7] = \<const0> ;
  assign up_es_rdata_19[6] = \<const0> ;
  assign up_es_rdata_19[5] = \<const0> ;
  assign up_es_rdata_19[4] = \<const0> ;
  assign up_es_rdata_19[3] = \<const0> ;
  assign up_es_rdata_19[2] = \<const0> ;
  assign up_es_rdata_19[1] = \<const0> ;
  assign up_es_rdata_19[0] = \<const0> ;
  assign up_es_rdata_20[15] = \<const0> ;
  assign up_es_rdata_20[14] = \<const0> ;
  assign up_es_rdata_20[13] = \<const0> ;
  assign up_es_rdata_20[12] = \<const0> ;
  assign up_es_rdata_20[11] = \<const0> ;
  assign up_es_rdata_20[10] = \<const0> ;
  assign up_es_rdata_20[9] = \<const0> ;
  assign up_es_rdata_20[8] = \<const0> ;
  assign up_es_rdata_20[7] = \<const0> ;
  assign up_es_rdata_20[6] = \<const0> ;
  assign up_es_rdata_20[5] = \<const0> ;
  assign up_es_rdata_20[4] = \<const0> ;
  assign up_es_rdata_20[3] = \<const0> ;
  assign up_es_rdata_20[2] = \<const0> ;
  assign up_es_rdata_20[1] = \<const0> ;
  assign up_es_rdata_20[0] = \<const0> ;
  assign up_es_rdata_21[15] = \<const0> ;
  assign up_es_rdata_21[14] = \<const0> ;
  assign up_es_rdata_21[13] = \<const0> ;
  assign up_es_rdata_21[12] = \<const0> ;
  assign up_es_rdata_21[11] = \<const0> ;
  assign up_es_rdata_21[10] = \<const0> ;
  assign up_es_rdata_21[9] = \<const0> ;
  assign up_es_rdata_21[8] = \<const0> ;
  assign up_es_rdata_21[7] = \<const0> ;
  assign up_es_rdata_21[6] = \<const0> ;
  assign up_es_rdata_21[5] = \<const0> ;
  assign up_es_rdata_21[4] = \<const0> ;
  assign up_es_rdata_21[3] = \<const0> ;
  assign up_es_rdata_21[2] = \<const0> ;
  assign up_es_rdata_21[1] = \<const0> ;
  assign up_es_rdata_21[0] = \<const0> ;
  assign up_es_rdata_22[15] = \<const0> ;
  assign up_es_rdata_22[14] = \<const0> ;
  assign up_es_rdata_22[13] = \<const0> ;
  assign up_es_rdata_22[12] = \<const0> ;
  assign up_es_rdata_22[11] = \<const0> ;
  assign up_es_rdata_22[10] = \<const0> ;
  assign up_es_rdata_22[9] = \<const0> ;
  assign up_es_rdata_22[8] = \<const0> ;
  assign up_es_rdata_22[7] = \<const0> ;
  assign up_es_rdata_22[6] = \<const0> ;
  assign up_es_rdata_22[5] = \<const0> ;
  assign up_es_rdata_22[4] = \<const0> ;
  assign up_es_rdata_22[3] = \<const0> ;
  assign up_es_rdata_22[2] = \<const0> ;
  assign up_es_rdata_22[1] = \<const0> ;
  assign up_es_rdata_22[0] = \<const0> ;
  assign up_es_rdata_23[15] = \<const0> ;
  assign up_es_rdata_23[14] = \<const0> ;
  assign up_es_rdata_23[13] = \<const0> ;
  assign up_es_rdata_23[12] = \<const0> ;
  assign up_es_rdata_23[11] = \<const0> ;
  assign up_es_rdata_23[10] = \<const0> ;
  assign up_es_rdata_23[9] = \<const0> ;
  assign up_es_rdata_23[8] = \<const0> ;
  assign up_es_rdata_23[7] = \<const0> ;
  assign up_es_rdata_23[6] = \<const0> ;
  assign up_es_rdata_23[5] = \<const0> ;
  assign up_es_rdata_23[4] = \<const0> ;
  assign up_es_rdata_23[3] = \<const0> ;
  assign up_es_rdata_23[2] = \<const0> ;
  assign up_es_rdata_23[1] = \<const0> ;
  assign up_es_rdata_23[0] = \<const0> ;
  assign up_es_rdata_24[15] = \<const0> ;
  assign up_es_rdata_24[14] = \<const0> ;
  assign up_es_rdata_24[13] = \<const0> ;
  assign up_es_rdata_24[12] = \<const0> ;
  assign up_es_rdata_24[11] = \<const0> ;
  assign up_es_rdata_24[10] = \<const0> ;
  assign up_es_rdata_24[9] = \<const0> ;
  assign up_es_rdata_24[8] = \<const0> ;
  assign up_es_rdata_24[7] = \<const0> ;
  assign up_es_rdata_24[6] = \<const0> ;
  assign up_es_rdata_24[5] = \<const0> ;
  assign up_es_rdata_24[4] = \<const0> ;
  assign up_es_rdata_24[3] = \<const0> ;
  assign up_es_rdata_24[2] = \<const0> ;
  assign up_es_rdata_24[1] = \<const0> ;
  assign up_es_rdata_24[0] = \<const0> ;
  assign up_es_rdata_25[15] = \<const0> ;
  assign up_es_rdata_25[14] = \<const0> ;
  assign up_es_rdata_25[13] = \<const0> ;
  assign up_es_rdata_25[12] = \<const0> ;
  assign up_es_rdata_25[11] = \<const0> ;
  assign up_es_rdata_25[10] = \<const0> ;
  assign up_es_rdata_25[9] = \<const0> ;
  assign up_es_rdata_25[8] = \<const0> ;
  assign up_es_rdata_25[7] = \<const0> ;
  assign up_es_rdata_25[6] = \<const0> ;
  assign up_es_rdata_25[5] = \<const0> ;
  assign up_es_rdata_25[4] = \<const0> ;
  assign up_es_rdata_25[3] = \<const0> ;
  assign up_es_rdata_25[2] = \<const0> ;
  assign up_es_rdata_25[1] = \<const0> ;
  assign up_es_rdata_25[0] = \<const0> ;
  assign up_es_rdata_26[15] = \<const0> ;
  assign up_es_rdata_26[14] = \<const0> ;
  assign up_es_rdata_26[13] = \<const0> ;
  assign up_es_rdata_26[12] = \<const0> ;
  assign up_es_rdata_26[11] = \<const0> ;
  assign up_es_rdata_26[10] = \<const0> ;
  assign up_es_rdata_26[9] = \<const0> ;
  assign up_es_rdata_26[8] = \<const0> ;
  assign up_es_rdata_26[7] = \<const0> ;
  assign up_es_rdata_26[6] = \<const0> ;
  assign up_es_rdata_26[5] = \<const0> ;
  assign up_es_rdata_26[4] = \<const0> ;
  assign up_es_rdata_26[3] = \<const0> ;
  assign up_es_rdata_26[2] = \<const0> ;
  assign up_es_rdata_26[1] = \<const0> ;
  assign up_es_rdata_26[0] = \<const0> ;
  assign up_es_rdata_27[15] = \<const0> ;
  assign up_es_rdata_27[14] = \<const0> ;
  assign up_es_rdata_27[13] = \<const0> ;
  assign up_es_rdata_27[12] = \<const0> ;
  assign up_es_rdata_27[11] = \<const0> ;
  assign up_es_rdata_27[10] = \<const0> ;
  assign up_es_rdata_27[9] = \<const0> ;
  assign up_es_rdata_27[8] = \<const0> ;
  assign up_es_rdata_27[7] = \<const0> ;
  assign up_es_rdata_27[6] = \<const0> ;
  assign up_es_rdata_27[5] = \<const0> ;
  assign up_es_rdata_27[4] = \<const0> ;
  assign up_es_rdata_27[3] = \<const0> ;
  assign up_es_rdata_27[2] = \<const0> ;
  assign up_es_rdata_27[1] = \<const0> ;
  assign up_es_rdata_27[0] = \<const0> ;
  assign up_es_rdata_28[15] = \<const0> ;
  assign up_es_rdata_28[14] = \<const0> ;
  assign up_es_rdata_28[13] = \<const0> ;
  assign up_es_rdata_28[12] = \<const0> ;
  assign up_es_rdata_28[11] = \<const0> ;
  assign up_es_rdata_28[10] = \<const0> ;
  assign up_es_rdata_28[9] = \<const0> ;
  assign up_es_rdata_28[8] = \<const0> ;
  assign up_es_rdata_28[7] = \<const0> ;
  assign up_es_rdata_28[6] = \<const0> ;
  assign up_es_rdata_28[5] = \<const0> ;
  assign up_es_rdata_28[4] = \<const0> ;
  assign up_es_rdata_28[3] = \<const0> ;
  assign up_es_rdata_28[2] = \<const0> ;
  assign up_es_rdata_28[1] = \<const0> ;
  assign up_es_rdata_28[0] = \<const0> ;
  assign up_es_rdata_29[15] = \<const0> ;
  assign up_es_rdata_29[14] = \<const0> ;
  assign up_es_rdata_29[13] = \<const0> ;
  assign up_es_rdata_29[12] = \<const0> ;
  assign up_es_rdata_29[11] = \<const0> ;
  assign up_es_rdata_29[10] = \<const0> ;
  assign up_es_rdata_29[9] = \<const0> ;
  assign up_es_rdata_29[8] = \<const0> ;
  assign up_es_rdata_29[7] = \<const0> ;
  assign up_es_rdata_29[6] = \<const0> ;
  assign up_es_rdata_29[5] = \<const0> ;
  assign up_es_rdata_29[4] = \<const0> ;
  assign up_es_rdata_29[3] = \<const0> ;
  assign up_es_rdata_29[2] = \<const0> ;
  assign up_es_rdata_29[1] = \<const0> ;
  assign up_es_rdata_29[0] = \<const0> ;
  assign up_es_rdata_30[15] = \<const0> ;
  assign up_es_rdata_30[14] = \<const0> ;
  assign up_es_rdata_30[13] = \<const0> ;
  assign up_es_rdata_30[12] = \<const0> ;
  assign up_es_rdata_30[11] = \<const0> ;
  assign up_es_rdata_30[10] = \<const0> ;
  assign up_es_rdata_30[9] = \<const0> ;
  assign up_es_rdata_30[8] = \<const0> ;
  assign up_es_rdata_30[7] = \<const0> ;
  assign up_es_rdata_30[6] = \<const0> ;
  assign up_es_rdata_30[5] = \<const0> ;
  assign up_es_rdata_30[4] = \<const0> ;
  assign up_es_rdata_30[3] = \<const0> ;
  assign up_es_rdata_30[2] = \<const0> ;
  assign up_es_rdata_30[1] = \<const0> ;
  assign up_es_rdata_30[0] = \<const0> ;
  assign up_es_rdata_31[15] = \<const0> ;
  assign up_es_rdata_31[14] = \<const0> ;
  assign up_es_rdata_31[13] = \<const0> ;
  assign up_es_rdata_31[12] = \<const0> ;
  assign up_es_rdata_31[11] = \<const0> ;
  assign up_es_rdata_31[10] = \<const0> ;
  assign up_es_rdata_31[9] = \<const0> ;
  assign up_es_rdata_31[8] = \<const0> ;
  assign up_es_rdata_31[7] = \<const0> ;
  assign up_es_rdata_31[6] = \<const0> ;
  assign up_es_rdata_31[5] = \<const0> ;
  assign up_es_rdata_31[4] = \<const0> ;
  assign up_es_rdata_31[3] = \<const0> ;
  assign up_es_rdata_31[2] = \<const0> ;
  assign up_es_rdata_31[1] = \<const0> ;
  assign up_es_rdata_31[0] = \<const0> ;
  assign up_es_rdata_4[15] = \<const0> ;
  assign up_es_rdata_4[14] = \<const0> ;
  assign up_es_rdata_4[13] = \<const0> ;
  assign up_es_rdata_4[12] = \<const0> ;
  assign up_es_rdata_4[11] = \<const0> ;
  assign up_es_rdata_4[10] = \<const0> ;
  assign up_es_rdata_4[9] = \<const0> ;
  assign up_es_rdata_4[8] = \<const0> ;
  assign up_es_rdata_4[7] = \<const0> ;
  assign up_es_rdata_4[6] = \<const0> ;
  assign up_es_rdata_4[5] = \<const0> ;
  assign up_es_rdata_4[4] = \<const0> ;
  assign up_es_rdata_4[3] = \<const0> ;
  assign up_es_rdata_4[2] = \<const0> ;
  assign up_es_rdata_4[1] = \<const0> ;
  assign up_es_rdata_4[0] = \<const0> ;
  assign up_es_rdata_5[15] = \<const0> ;
  assign up_es_rdata_5[14] = \<const0> ;
  assign up_es_rdata_5[13] = \<const0> ;
  assign up_es_rdata_5[12] = \<const0> ;
  assign up_es_rdata_5[11] = \<const0> ;
  assign up_es_rdata_5[10] = \<const0> ;
  assign up_es_rdata_5[9] = \<const0> ;
  assign up_es_rdata_5[8] = \<const0> ;
  assign up_es_rdata_5[7] = \<const0> ;
  assign up_es_rdata_5[6] = \<const0> ;
  assign up_es_rdata_5[5] = \<const0> ;
  assign up_es_rdata_5[4] = \<const0> ;
  assign up_es_rdata_5[3] = \<const0> ;
  assign up_es_rdata_5[2] = \<const0> ;
  assign up_es_rdata_5[1] = \<const0> ;
  assign up_es_rdata_5[0] = \<const0> ;
  assign up_es_rdata_6[15] = \<const0> ;
  assign up_es_rdata_6[14] = \<const0> ;
  assign up_es_rdata_6[13] = \<const0> ;
  assign up_es_rdata_6[12] = \<const0> ;
  assign up_es_rdata_6[11] = \<const0> ;
  assign up_es_rdata_6[10] = \<const0> ;
  assign up_es_rdata_6[9] = \<const0> ;
  assign up_es_rdata_6[8] = \<const0> ;
  assign up_es_rdata_6[7] = \<const0> ;
  assign up_es_rdata_6[6] = \<const0> ;
  assign up_es_rdata_6[5] = \<const0> ;
  assign up_es_rdata_6[4] = \<const0> ;
  assign up_es_rdata_6[3] = \<const0> ;
  assign up_es_rdata_6[2] = \<const0> ;
  assign up_es_rdata_6[1] = \<const0> ;
  assign up_es_rdata_6[0] = \<const0> ;
  assign up_es_rdata_7[15] = \<const0> ;
  assign up_es_rdata_7[14] = \<const0> ;
  assign up_es_rdata_7[13] = \<const0> ;
  assign up_es_rdata_7[12] = \<const0> ;
  assign up_es_rdata_7[11] = \<const0> ;
  assign up_es_rdata_7[10] = \<const0> ;
  assign up_es_rdata_7[9] = \<const0> ;
  assign up_es_rdata_7[8] = \<const0> ;
  assign up_es_rdata_7[7] = \<const0> ;
  assign up_es_rdata_7[6] = \<const0> ;
  assign up_es_rdata_7[5] = \<const0> ;
  assign up_es_rdata_7[4] = \<const0> ;
  assign up_es_rdata_7[3] = \<const0> ;
  assign up_es_rdata_7[2] = \<const0> ;
  assign up_es_rdata_7[1] = \<const0> ;
  assign up_es_rdata_7[0] = \<const0> ;
  assign up_es_rdata_8[15] = \<const0> ;
  assign up_es_rdata_8[14] = \<const0> ;
  assign up_es_rdata_8[13] = \<const0> ;
  assign up_es_rdata_8[12] = \<const0> ;
  assign up_es_rdata_8[11] = \<const0> ;
  assign up_es_rdata_8[10] = \<const0> ;
  assign up_es_rdata_8[9] = \<const0> ;
  assign up_es_rdata_8[8] = \<const0> ;
  assign up_es_rdata_8[7] = \<const0> ;
  assign up_es_rdata_8[6] = \<const0> ;
  assign up_es_rdata_8[5] = \<const0> ;
  assign up_es_rdata_8[4] = \<const0> ;
  assign up_es_rdata_8[3] = \<const0> ;
  assign up_es_rdata_8[2] = \<const0> ;
  assign up_es_rdata_8[1] = \<const0> ;
  assign up_es_rdata_8[0] = \<const0> ;
  assign up_es_rdata_9[15] = \<const0> ;
  assign up_es_rdata_9[14] = \<const0> ;
  assign up_es_rdata_9[13] = \<const0> ;
  assign up_es_rdata_9[12] = \<const0> ;
  assign up_es_rdata_9[11] = \<const0> ;
  assign up_es_rdata_9[10] = \<const0> ;
  assign up_es_rdata_9[9] = \<const0> ;
  assign up_es_rdata_9[8] = \<const0> ;
  assign up_es_rdata_9[7] = \<const0> ;
  assign up_es_rdata_9[6] = \<const0> ;
  assign up_es_rdata_9[5] = \<const0> ;
  assign up_es_rdata_9[4] = \<const0> ;
  assign up_es_rdata_9[3] = \<const0> ;
  assign up_es_rdata_9[2] = \<const0> ;
  assign up_es_rdata_9[1] = \<const0> ;
  assign up_es_rdata_9[0] = \<const0> ;
  assign up_es_ready_10 = \<const0> ;
  assign up_es_ready_11 = \<const0> ;
  assign up_es_ready_12 = \<const0> ;
  assign up_es_ready_13 = \<const0> ;
  assign up_es_ready_14 = \<const0> ;
  assign up_es_ready_15 = \<const0> ;
  assign up_es_ready_16 = \<const0> ;
  assign up_es_ready_17 = \<const0> ;
  assign up_es_ready_18 = \<const0> ;
  assign up_es_ready_19 = \<const0> ;
  assign up_es_ready_20 = \<const0> ;
  assign up_es_ready_21 = \<const0> ;
  assign up_es_ready_22 = \<const0> ;
  assign up_es_ready_23 = \<const0> ;
  assign up_es_ready_24 = \<const0> ;
  assign up_es_ready_25 = \<const0> ;
  assign up_es_ready_26 = \<const0> ;
  assign up_es_ready_27 = \<const0> ;
  assign up_es_ready_28 = \<const0> ;
  assign up_es_ready_29 = \<const0> ;
  assign up_es_ready_30 = \<const0> ;
  assign up_es_ready_31 = \<const0> ;
  assign up_es_ready_4 = \<const0> ;
  assign up_es_ready_5 = \<const0> ;
  assign up_es_ready_6 = \<const0> ;
  assign up_es_ready_7 = \<const0> ;
  assign up_es_ready_8 = \<const0> ;
  assign up_es_ready_9 = \<const0> ;
  assign up_rx_bufstatus_0[1] = \^up_rx_bufstatus_0 [0];
  assign up_rx_bufstatus_0[0] = \^up_rx_bufstatus_0 [0];
  assign up_rx_bufstatus_1[1] = \^up_rx_bufstatus_1 [0];
  assign up_rx_bufstatus_1[0] = \^up_rx_bufstatus_1 [0];
  assign up_rx_bufstatus_10[1] = \<const0> ;
  assign up_rx_bufstatus_10[0] = \<const0> ;
  assign up_rx_bufstatus_11[1] = \<const0> ;
  assign up_rx_bufstatus_11[0] = \<const0> ;
  assign up_rx_bufstatus_12[1] = \<const0> ;
  assign up_rx_bufstatus_12[0] = \<const0> ;
  assign up_rx_bufstatus_13[1] = \<const0> ;
  assign up_rx_bufstatus_13[0] = \<const0> ;
  assign up_rx_bufstatus_14[1] = \<const0> ;
  assign up_rx_bufstatus_14[0] = \<const0> ;
  assign up_rx_bufstatus_15[1] = \<const0> ;
  assign up_rx_bufstatus_15[0] = \<const0> ;
  assign up_rx_bufstatus_16[1] = \<const0> ;
  assign up_rx_bufstatus_16[0] = \<const0> ;
  assign up_rx_bufstatus_17[1] = \<const0> ;
  assign up_rx_bufstatus_17[0] = \<const0> ;
  assign up_rx_bufstatus_18[1] = \<const0> ;
  assign up_rx_bufstatus_18[0] = \<const0> ;
  assign up_rx_bufstatus_19[1] = \<const0> ;
  assign up_rx_bufstatus_19[0] = \<const0> ;
  assign up_rx_bufstatus_2[1] = \^up_rx_bufstatus_2 [0];
  assign up_rx_bufstatus_2[0] = \^up_rx_bufstatus_2 [0];
  assign up_rx_bufstatus_20[1] = \<const0> ;
  assign up_rx_bufstatus_20[0] = \<const0> ;
  assign up_rx_bufstatus_21[1] = \<const0> ;
  assign up_rx_bufstatus_21[0] = \<const0> ;
  assign up_rx_bufstatus_22[1] = \<const0> ;
  assign up_rx_bufstatus_22[0] = \<const0> ;
  assign up_rx_bufstatus_23[1] = \<const0> ;
  assign up_rx_bufstatus_23[0] = \<const0> ;
  assign up_rx_bufstatus_24[1] = \<const0> ;
  assign up_rx_bufstatus_24[0] = \<const0> ;
  assign up_rx_bufstatus_25[1] = \<const0> ;
  assign up_rx_bufstatus_25[0] = \<const0> ;
  assign up_rx_bufstatus_26[1] = \<const0> ;
  assign up_rx_bufstatus_26[0] = \<const0> ;
  assign up_rx_bufstatus_27[1] = \<const0> ;
  assign up_rx_bufstatus_27[0] = \<const0> ;
  assign up_rx_bufstatus_28[1] = \<const0> ;
  assign up_rx_bufstatus_28[0] = \<const0> ;
  assign up_rx_bufstatus_29[1] = \<const0> ;
  assign up_rx_bufstatus_29[0] = \<const0> ;
  assign up_rx_bufstatus_3[1] = \^up_rx_bufstatus_3 [0];
  assign up_rx_bufstatus_3[0] = \^up_rx_bufstatus_3 [0];
  assign up_rx_bufstatus_30[1] = \<const0> ;
  assign up_rx_bufstatus_30[0] = \<const0> ;
  assign up_rx_bufstatus_31[1] = \<const0> ;
  assign up_rx_bufstatus_31[0] = \<const0> ;
  assign up_rx_bufstatus_4[1] = \<const0> ;
  assign up_rx_bufstatus_4[0] = \<const0> ;
  assign up_rx_bufstatus_5[1] = \<const0> ;
  assign up_rx_bufstatus_5[0] = \<const0> ;
  assign up_rx_bufstatus_6[1] = \<const0> ;
  assign up_rx_bufstatus_6[0] = \<const0> ;
  assign up_rx_bufstatus_7[1] = \<const0> ;
  assign up_rx_bufstatus_7[0] = \<const0> ;
  assign up_rx_bufstatus_8[1] = \<const0> ;
  assign up_rx_bufstatus_8[0] = \<const0> ;
  assign up_rx_bufstatus_9[1] = \<const0> ;
  assign up_rx_bufstatus_9[0] = \<const0> ;
  assign up_rx_pll_locked_10 = \<const0> ;
  assign up_rx_pll_locked_11 = \<const0> ;
  assign up_rx_pll_locked_12 = \<const0> ;
  assign up_rx_pll_locked_13 = \<const0> ;
  assign up_rx_pll_locked_14 = \<const0> ;
  assign up_rx_pll_locked_15 = \<const0> ;
  assign up_rx_pll_locked_16 = \<const0> ;
  assign up_rx_pll_locked_17 = \<const0> ;
  assign up_rx_pll_locked_18 = \<const0> ;
  assign up_rx_pll_locked_19 = \<const0> ;
  assign up_rx_pll_locked_20 = \<const0> ;
  assign up_rx_pll_locked_21 = \<const0> ;
  assign up_rx_pll_locked_22 = \<const0> ;
  assign up_rx_pll_locked_23 = \<const0> ;
  assign up_rx_pll_locked_24 = \<const0> ;
  assign up_rx_pll_locked_25 = \<const0> ;
  assign up_rx_pll_locked_26 = \<const0> ;
  assign up_rx_pll_locked_27 = \<const0> ;
  assign up_rx_pll_locked_28 = \<const0> ;
  assign up_rx_pll_locked_29 = \<const0> ;
  assign up_rx_pll_locked_30 = \<const0> ;
  assign up_rx_pll_locked_31 = \<const0> ;
  assign up_rx_pll_locked_4 = \<const0> ;
  assign up_rx_pll_locked_5 = \<const0> ;
  assign up_rx_pll_locked_6 = \<const0> ;
  assign up_rx_pll_locked_7 = \<const0> ;
  assign up_rx_pll_locked_8 = \<const0> ;
  assign up_rx_pll_locked_9 = \<const0> ;
  assign up_rx_prbserr_10 = \<const0> ;
  assign up_rx_prbserr_11 = \<const0> ;
  assign up_rx_prbserr_12 = \<const0> ;
  assign up_rx_prbserr_13 = \<const0> ;
  assign up_rx_prbserr_14 = \<const0> ;
  assign up_rx_prbserr_15 = \<const0> ;
  assign up_rx_prbserr_16 = \<const0> ;
  assign up_rx_prbserr_17 = \<const0> ;
  assign up_rx_prbserr_18 = \<const0> ;
  assign up_rx_prbserr_19 = \<const0> ;
  assign up_rx_prbserr_20 = \<const0> ;
  assign up_rx_prbserr_21 = \<const0> ;
  assign up_rx_prbserr_22 = \<const0> ;
  assign up_rx_prbserr_23 = \<const0> ;
  assign up_rx_prbserr_24 = \<const0> ;
  assign up_rx_prbserr_25 = \<const0> ;
  assign up_rx_prbserr_26 = \<const0> ;
  assign up_rx_prbserr_27 = \<const0> ;
  assign up_rx_prbserr_28 = \<const0> ;
  assign up_rx_prbserr_29 = \<const0> ;
  assign up_rx_prbserr_30 = \<const0> ;
  assign up_rx_prbserr_31 = \<const0> ;
  assign up_rx_prbserr_4 = \<const0> ;
  assign up_rx_prbserr_5 = \<const0> ;
  assign up_rx_prbserr_6 = \<const0> ;
  assign up_rx_prbserr_7 = \<const0> ;
  assign up_rx_prbserr_8 = \<const0> ;
  assign up_rx_prbserr_9 = \<const0> ;
  assign up_rx_prbslocked_10 = \<const0> ;
  assign up_rx_prbslocked_11 = \<const0> ;
  assign up_rx_prbslocked_12 = \<const0> ;
  assign up_rx_prbslocked_13 = \<const0> ;
  assign up_rx_prbslocked_14 = \<const0> ;
  assign up_rx_prbslocked_15 = \<const0> ;
  assign up_rx_prbslocked_16 = \<const0> ;
  assign up_rx_prbslocked_17 = \<const0> ;
  assign up_rx_prbslocked_18 = \<const0> ;
  assign up_rx_prbslocked_19 = \<const0> ;
  assign up_rx_prbslocked_20 = \<const0> ;
  assign up_rx_prbslocked_21 = \<const0> ;
  assign up_rx_prbslocked_22 = \<const0> ;
  assign up_rx_prbslocked_23 = \<const0> ;
  assign up_rx_prbslocked_24 = \<const0> ;
  assign up_rx_prbslocked_25 = \<const0> ;
  assign up_rx_prbslocked_26 = \<const0> ;
  assign up_rx_prbslocked_27 = \<const0> ;
  assign up_rx_prbslocked_28 = \<const0> ;
  assign up_rx_prbslocked_29 = \<const0> ;
  assign up_rx_prbslocked_30 = \<const0> ;
  assign up_rx_prbslocked_31 = \<const0> ;
  assign up_rx_prbslocked_4 = \<const0> ;
  assign up_rx_prbslocked_5 = \<const0> ;
  assign up_rx_prbslocked_6 = \<const0> ;
  assign up_rx_prbslocked_7 = \<const0> ;
  assign up_rx_prbslocked_8 = \<const0> ;
  assign up_rx_prbslocked_9 = \<const0> ;
  assign up_rx_rdata_10[15] = \<const0> ;
  assign up_rx_rdata_10[14] = \<const0> ;
  assign up_rx_rdata_10[13] = \<const0> ;
  assign up_rx_rdata_10[12] = \<const0> ;
  assign up_rx_rdata_10[11] = \<const0> ;
  assign up_rx_rdata_10[10] = \<const0> ;
  assign up_rx_rdata_10[9] = \<const0> ;
  assign up_rx_rdata_10[8] = \<const0> ;
  assign up_rx_rdata_10[7] = \<const0> ;
  assign up_rx_rdata_10[6] = \<const0> ;
  assign up_rx_rdata_10[5] = \<const0> ;
  assign up_rx_rdata_10[4] = \<const0> ;
  assign up_rx_rdata_10[3] = \<const0> ;
  assign up_rx_rdata_10[2] = \<const0> ;
  assign up_rx_rdata_10[1] = \<const0> ;
  assign up_rx_rdata_10[0] = \<const0> ;
  assign up_rx_rdata_11[15] = \<const0> ;
  assign up_rx_rdata_11[14] = \<const0> ;
  assign up_rx_rdata_11[13] = \<const0> ;
  assign up_rx_rdata_11[12] = \<const0> ;
  assign up_rx_rdata_11[11] = \<const0> ;
  assign up_rx_rdata_11[10] = \<const0> ;
  assign up_rx_rdata_11[9] = \<const0> ;
  assign up_rx_rdata_11[8] = \<const0> ;
  assign up_rx_rdata_11[7] = \<const0> ;
  assign up_rx_rdata_11[6] = \<const0> ;
  assign up_rx_rdata_11[5] = \<const0> ;
  assign up_rx_rdata_11[4] = \<const0> ;
  assign up_rx_rdata_11[3] = \<const0> ;
  assign up_rx_rdata_11[2] = \<const0> ;
  assign up_rx_rdata_11[1] = \<const0> ;
  assign up_rx_rdata_11[0] = \<const0> ;
  assign up_rx_rdata_12[15] = \<const0> ;
  assign up_rx_rdata_12[14] = \<const0> ;
  assign up_rx_rdata_12[13] = \<const0> ;
  assign up_rx_rdata_12[12] = \<const0> ;
  assign up_rx_rdata_12[11] = \<const0> ;
  assign up_rx_rdata_12[10] = \<const0> ;
  assign up_rx_rdata_12[9] = \<const0> ;
  assign up_rx_rdata_12[8] = \<const0> ;
  assign up_rx_rdata_12[7] = \<const0> ;
  assign up_rx_rdata_12[6] = \<const0> ;
  assign up_rx_rdata_12[5] = \<const0> ;
  assign up_rx_rdata_12[4] = \<const0> ;
  assign up_rx_rdata_12[3] = \<const0> ;
  assign up_rx_rdata_12[2] = \<const0> ;
  assign up_rx_rdata_12[1] = \<const0> ;
  assign up_rx_rdata_12[0] = \<const0> ;
  assign up_rx_rdata_13[15] = \<const0> ;
  assign up_rx_rdata_13[14] = \<const0> ;
  assign up_rx_rdata_13[13] = \<const0> ;
  assign up_rx_rdata_13[12] = \<const0> ;
  assign up_rx_rdata_13[11] = \<const0> ;
  assign up_rx_rdata_13[10] = \<const0> ;
  assign up_rx_rdata_13[9] = \<const0> ;
  assign up_rx_rdata_13[8] = \<const0> ;
  assign up_rx_rdata_13[7] = \<const0> ;
  assign up_rx_rdata_13[6] = \<const0> ;
  assign up_rx_rdata_13[5] = \<const0> ;
  assign up_rx_rdata_13[4] = \<const0> ;
  assign up_rx_rdata_13[3] = \<const0> ;
  assign up_rx_rdata_13[2] = \<const0> ;
  assign up_rx_rdata_13[1] = \<const0> ;
  assign up_rx_rdata_13[0] = \<const0> ;
  assign up_rx_rdata_14[15] = \<const0> ;
  assign up_rx_rdata_14[14] = \<const0> ;
  assign up_rx_rdata_14[13] = \<const0> ;
  assign up_rx_rdata_14[12] = \<const0> ;
  assign up_rx_rdata_14[11] = \<const0> ;
  assign up_rx_rdata_14[10] = \<const0> ;
  assign up_rx_rdata_14[9] = \<const0> ;
  assign up_rx_rdata_14[8] = \<const0> ;
  assign up_rx_rdata_14[7] = \<const0> ;
  assign up_rx_rdata_14[6] = \<const0> ;
  assign up_rx_rdata_14[5] = \<const0> ;
  assign up_rx_rdata_14[4] = \<const0> ;
  assign up_rx_rdata_14[3] = \<const0> ;
  assign up_rx_rdata_14[2] = \<const0> ;
  assign up_rx_rdata_14[1] = \<const0> ;
  assign up_rx_rdata_14[0] = \<const0> ;
  assign up_rx_rdata_15[15] = \<const0> ;
  assign up_rx_rdata_15[14] = \<const0> ;
  assign up_rx_rdata_15[13] = \<const0> ;
  assign up_rx_rdata_15[12] = \<const0> ;
  assign up_rx_rdata_15[11] = \<const0> ;
  assign up_rx_rdata_15[10] = \<const0> ;
  assign up_rx_rdata_15[9] = \<const0> ;
  assign up_rx_rdata_15[8] = \<const0> ;
  assign up_rx_rdata_15[7] = \<const0> ;
  assign up_rx_rdata_15[6] = \<const0> ;
  assign up_rx_rdata_15[5] = \<const0> ;
  assign up_rx_rdata_15[4] = \<const0> ;
  assign up_rx_rdata_15[3] = \<const0> ;
  assign up_rx_rdata_15[2] = \<const0> ;
  assign up_rx_rdata_15[1] = \<const0> ;
  assign up_rx_rdata_15[0] = \<const0> ;
  assign up_rx_rdata_16[15] = \<const0> ;
  assign up_rx_rdata_16[14] = \<const0> ;
  assign up_rx_rdata_16[13] = \<const0> ;
  assign up_rx_rdata_16[12] = \<const0> ;
  assign up_rx_rdata_16[11] = \<const0> ;
  assign up_rx_rdata_16[10] = \<const0> ;
  assign up_rx_rdata_16[9] = \<const0> ;
  assign up_rx_rdata_16[8] = \<const0> ;
  assign up_rx_rdata_16[7] = \<const0> ;
  assign up_rx_rdata_16[6] = \<const0> ;
  assign up_rx_rdata_16[5] = \<const0> ;
  assign up_rx_rdata_16[4] = \<const0> ;
  assign up_rx_rdata_16[3] = \<const0> ;
  assign up_rx_rdata_16[2] = \<const0> ;
  assign up_rx_rdata_16[1] = \<const0> ;
  assign up_rx_rdata_16[0] = \<const0> ;
  assign up_rx_rdata_17[15] = \<const0> ;
  assign up_rx_rdata_17[14] = \<const0> ;
  assign up_rx_rdata_17[13] = \<const0> ;
  assign up_rx_rdata_17[12] = \<const0> ;
  assign up_rx_rdata_17[11] = \<const0> ;
  assign up_rx_rdata_17[10] = \<const0> ;
  assign up_rx_rdata_17[9] = \<const0> ;
  assign up_rx_rdata_17[8] = \<const0> ;
  assign up_rx_rdata_17[7] = \<const0> ;
  assign up_rx_rdata_17[6] = \<const0> ;
  assign up_rx_rdata_17[5] = \<const0> ;
  assign up_rx_rdata_17[4] = \<const0> ;
  assign up_rx_rdata_17[3] = \<const0> ;
  assign up_rx_rdata_17[2] = \<const0> ;
  assign up_rx_rdata_17[1] = \<const0> ;
  assign up_rx_rdata_17[0] = \<const0> ;
  assign up_rx_rdata_18[15] = \<const0> ;
  assign up_rx_rdata_18[14] = \<const0> ;
  assign up_rx_rdata_18[13] = \<const0> ;
  assign up_rx_rdata_18[12] = \<const0> ;
  assign up_rx_rdata_18[11] = \<const0> ;
  assign up_rx_rdata_18[10] = \<const0> ;
  assign up_rx_rdata_18[9] = \<const0> ;
  assign up_rx_rdata_18[8] = \<const0> ;
  assign up_rx_rdata_18[7] = \<const0> ;
  assign up_rx_rdata_18[6] = \<const0> ;
  assign up_rx_rdata_18[5] = \<const0> ;
  assign up_rx_rdata_18[4] = \<const0> ;
  assign up_rx_rdata_18[3] = \<const0> ;
  assign up_rx_rdata_18[2] = \<const0> ;
  assign up_rx_rdata_18[1] = \<const0> ;
  assign up_rx_rdata_18[0] = \<const0> ;
  assign up_rx_rdata_19[15] = \<const0> ;
  assign up_rx_rdata_19[14] = \<const0> ;
  assign up_rx_rdata_19[13] = \<const0> ;
  assign up_rx_rdata_19[12] = \<const0> ;
  assign up_rx_rdata_19[11] = \<const0> ;
  assign up_rx_rdata_19[10] = \<const0> ;
  assign up_rx_rdata_19[9] = \<const0> ;
  assign up_rx_rdata_19[8] = \<const0> ;
  assign up_rx_rdata_19[7] = \<const0> ;
  assign up_rx_rdata_19[6] = \<const0> ;
  assign up_rx_rdata_19[5] = \<const0> ;
  assign up_rx_rdata_19[4] = \<const0> ;
  assign up_rx_rdata_19[3] = \<const0> ;
  assign up_rx_rdata_19[2] = \<const0> ;
  assign up_rx_rdata_19[1] = \<const0> ;
  assign up_rx_rdata_19[0] = \<const0> ;
  assign up_rx_rdata_20[15] = \<const0> ;
  assign up_rx_rdata_20[14] = \<const0> ;
  assign up_rx_rdata_20[13] = \<const0> ;
  assign up_rx_rdata_20[12] = \<const0> ;
  assign up_rx_rdata_20[11] = \<const0> ;
  assign up_rx_rdata_20[10] = \<const0> ;
  assign up_rx_rdata_20[9] = \<const0> ;
  assign up_rx_rdata_20[8] = \<const0> ;
  assign up_rx_rdata_20[7] = \<const0> ;
  assign up_rx_rdata_20[6] = \<const0> ;
  assign up_rx_rdata_20[5] = \<const0> ;
  assign up_rx_rdata_20[4] = \<const0> ;
  assign up_rx_rdata_20[3] = \<const0> ;
  assign up_rx_rdata_20[2] = \<const0> ;
  assign up_rx_rdata_20[1] = \<const0> ;
  assign up_rx_rdata_20[0] = \<const0> ;
  assign up_rx_rdata_21[15] = \<const0> ;
  assign up_rx_rdata_21[14] = \<const0> ;
  assign up_rx_rdata_21[13] = \<const0> ;
  assign up_rx_rdata_21[12] = \<const0> ;
  assign up_rx_rdata_21[11] = \<const0> ;
  assign up_rx_rdata_21[10] = \<const0> ;
  assign up_rx_rdata_21[9] = \<const0> ;
  assign up_rx_rdata_21[8] = \<const0> ;
  assign up_rx_rdata_21[7] = \<const0> ;
  assign up_rx_rdata_21[6] = \<const0> ;
  assign up_rx_rdata_21[5] = \<const0> ;
  assign up_rx_rdata_21[4] = \<const0> ;
  assign up_rx_rdata_21[3] = \<const0> ;
  assign up_rx_rdata_21[2] = \<const0> ;
  assign up_rx_rdata_21[1] = \<const0> ;
  assign up_rx_rdata_21[0] = \<const0> ;
  assign up_rx_rdata_22[15] = \<const0> ;
  assign up_rx_rdata_22[14] = \<const0> ;
  assign up_rx_rdata_22[13] = \<const0> ;
  assign up_rx_rdata_22[12] = \<const0> ;
  assign up_rx_rdata_22[11] = \<const0> ;
  assign up_rx_rdata_22[10] = \<const0> ;
  assign up_rx_rdata_22[9] = \<const0> ;
  assign up_rx_rdata_22[8] = \<const0> ;
  assign up_rx_rdata_22[7] = \<const0> ;
  assign up_rx_rdata_22[6] = \<const0> ;
  assign up_rx_rdata_22[5] = \<const0> ;
  assign up_rx_rdata_22[4] = \<const0> ;
  assign up_rx_rdata_22[3] = \<const0> ;
  assign up_rx_rdata_22[2] = \<const0> ;
  assign up_rx_rdata_22[1] = \<const0> ;
  assign up_rx_rdata_22[0] = \<const0> ;
  assign up_rx_rdata_23[15] = \<const0> ;
  assign up_rx_rdata_23[14] = \<const0> ;
  assign up_rx_rdata_23[13] = \<const0> ;
  assign up_rx_rdata_23[12] = \<const0> ;
  assign up_rx_rdata_23[11] = \<const0> ;
  assign up_rx_rdata_23[10] = \<const0> ;
  assign up_rx_rdata_23[9] = \<const0> ;
  assign up_rx_rdata_23[8] = \<const0> ;
  assign up_rx_rdata_23[7] = \<const0> ;
  assign up_rx_rdata_23[6] = \<const0> ;
  assign up_rx_rdata_23[5] = \<const0> ;
  assign up_rx_rdata_23[4] = \<const0> ;
  assign up_rx_rdata_23[3] = \<const0> ;
  assign up_rx_rdata_23[2] = \<const0> ;
  assign up_rx_rdata_23[1] = \<const0> ;
  assign up_rx_rdata_23[0] = \<const0> ;
  assign up_rx_rdata_24[15] = \<const0> ;
  assign up_rx_rdata_24[14] = \<const0> ;
  assign up_rx_rdata_24[13] = \<const0> ;
  assign up_rx_rdata_24[12] = \<const0> ;
  assign up_rx_rdata_24[11] = \<const0> ;
  assign up_rx_rdata_24[10] = \<const0> ;
  assign up_rx_rdata_24[9] = \<const0> ;
  assign up_rx_rdata_24[8] = \<const0> ;
  assign up_rx_rdata_24[7] = \<const0> ;
  assign up_rx_rdata_24[6] = \<const0> ;
  assign up_rx_rdata_24[5] = \<const0> ;
  assign up_rx_rdata_24[4] = \<const0> ;
  assign up_rx_rdata_24[3] = \<const0> ;
  assign up_rx_rdata_24[2] = \<const0> ;
  assign up_rx_rdata_24[1] = \<const0> ;
  assign up_rx_rdata_24[0] = \<const0> ;
  assign up_rx_rdata_25[15] = \<const0> ;
  assign up_rx_rdata_25[14] = \<const0> ;
  assign up_rx_rdata_25[13] = \<const0> ;
  assign up_rx_rdata_25[12] = \<const0> ;
  assign up_rx_rdata_25[11] = \<const0> ;
  assign up_rx_rdata_25[10] = \<const0> ;
  assign up_rx_rdata_25[9] = \<const0> ;
  assign up_rx_rdata_25[8] = \<const0> ;
  assign up_rx_rdata_25[7] = \<const0> ;
  assign up_rx_rdata_25[6] = \<const0> ;
  assign up_rx_rdata_25[5] = \<const0> ;
  assign up_rx_rdata_25[4] = \<const0> ;
  assign up_rx_rdata_25[3] = \<const0> ;
  assign up_rx_rdata_25[2] = \<const0> ;
  assign up_rx_rdata_25[1] = \<const0> ;
  assign up_rx_rdata_25[0] = \<const0> ;
  assign up_rx_rdata_26[15] = \<const0> ;
  assign up_rx_rdata_26[14] = \<const0> ;
  assign up_rx_rdata_26[13] = \<const0> ;
  assign up_rx_rdata_26[12] = \<const0> ;
  assign up_rx_rdata_26[11] = \<const0> ;
  assign up_rx_rdata_26[10] = \<const0> ;
  assign up_rx_rdata_26[9] = \<const0> ;
  assign up_rx_rdata_26[8] = \<const0> ;
  assign up_rx_rdata_26[7] = \<const0> ;
  assign up_rx_rdata_26[6] = \<const0> ;
  assign up_rx_rdata_26[5] = \<const0> ;
  assign up_rx_rdata_26[4] = \<const0> ;
  assign up_rx_rdata_26[3] = \<const0> ;
  assign up_rx_rdata_26[2] = \<const0> ;
  assign up_rx_rdata_26[1] = \<const0> ;
  assign up_rx_rdata_26[0] = \<const0> ;
  assign up_rx_rdata_27[15] = \<const0> ;
  assign up_rx_rdata_27[14] = \<const0> ;
  assign up_rx_rdata_27[13] = \<const0> ;
  assign up_rx_rdata_27[12] = \<const0> ;
  assign up_rx_rdata_27[11] = \<const0> ;
  assign up_rx_rdata_27[10] = \<const0> ;
  assign up_rx_rdata_27[9] = \<const0> ;
  assign up_rx_rdata_27[8] = \<const0> ;
  assign up_rx_rdata_27[7] = \<const0> ;
  assign up_rx_rdata_27[6] = \<const0> ;
  assign up_rx_rdata_27[5] = \<const0> ;
  assign up_rx_rdata_27[4] = \<const0> ;
  assign up_rx_rdata_27[3] = \<const0> ;
  assign up_rx_rdata_27[2] = \<const0> ;
  assign up_rx_rdata_27[1] = \<const0> ;
  assign up_rx_rdata_27[0] = \<const0> ;
  assign up_rx_rdata_28[15] = \<const0> ;
  assign up_rx_rdata_28[14] = \<const0> ;
  assign up_rx_rdata_28[13] = \<const0> ;
  assign up_rx_rdata_28[12] = \<const0> ;
  assign up_rx_rdata_28[11] = \<const0> ;
  assign up_rx_rdata_28[10] = \<const0> ;
  assign up_rx_rdata_28[9] = \<const0> ;
  assign up_rx_rdata_28[8] = \<const0> ;
  assign up_rx_rdata_28[7] = \<const0> ;
  assign up_rx_rdata_28[6] = \<const0> ;
  assign up_rx_rdata_28[5] = \<const0> ;
  assign up_rx_rdata_28[4] = \<const0> ;
  assign up_rx_rdata_28[3] = \<const0> ;
  assign up_rx_rdata_28[2] = \<const0> ;
  assign up_rx_rdata_28[1] = \<const0> ;
  assign up_rx_rdata_28[0] = \<const0> ;
  assign up_rx_rdata_29[15] = \<const0> ;
  assign up_rx_rdata_29[14] = \<const0> ;
  assign up_rx_rdata_29[13] = \<const0> ;
  assign up_rx_rdata_29[12] = \<const0> ;
  assign up_rx_rdata_29[11] = \<const0> ;
  assign up_rx_rdata_29[10] = \<const0> ;
  assign up_rx_rdata_29[9] = \<const0> ;
  assign up_rx_rdata_29[8] = \<const0> ;
  assign up_rx_rdata_29[7] = \<const0> ;
  assign up_rx_rdata_29[6] = \<const0> ;
  assign up_rx_rdata_29[5] = \<const0> ;
  assign up_rx_rdata_29[4] = \<const0> ;
  assign up_rx_rdata_29[3] = \<const0> ;
  assign up_rx_rdata_29[2] = \<const0> ;
  assign up_rx_rdata_29[1] = \<const0> ;
  assign up_rx_rdata_29[0] = \<const0> ;
  assign up_rx_rdata_30[15] = \<const0> ;
  assign up_rx_rdata_30[14] = \<const0> ;
  assign up_rx_rdata_30[13] = \<const0> ;
  assign up_rx_rdata_30[12] = \<const0> ;
  assign up_rx_rdata_30[11] = \<const0> ;
  assign up_rx_rdata_30[10] = \<const0> ;
  assign up_rx_rdata_30[9] = \<const0> ;
  assign up_rx_rdata_30[8] = \<const0> ;
  assign up_rx_rdata_30[7] = \<const0> ;
  assign up_rx_rdata_30[6] = \<const0> ;
  assign up_rx_rdata_30[5] = \<const0> ;
  assign up_rx_rdata_30[4] = \<const0> ;
  assign up_rx_rdata_30[3] = \<const0> ;
  assign up_rx_rdata_30[2] = \<const0> ;
  assign up_rx_rdata_30[1] = \<const0> ;
  assign up_rx_rdata_30[0] = \<const0> ;
  assign up_rx_rdata_31[15] = \<const0> ;
  assign up_rx_rdata_31[14] = \<const0> ;
  assign up_rx_rdata_31[13] = \<const0> ;
  assign up_rx_rdata_31[12] = \<const0> ;
  assign up_rx_rdata_31[11] = \<const0> ;
  assign up_rx_rdata_31[10] = \<const0> ;
  assign up_rx_rdata_31[9] = \<const0> ;
  assign up_rx_rdata_31[8] = \<const0> ;
  assign up_rx_rdata_31[7] = \<const0> ;
  assign up_rx_rdata_31[6] = \<const0> ;
  assign up_rx_rdata_31[5] = \<const0> ;
  assign up_rx_rdata_31[4] = \<const0> ;
  assign up_rx_rdata_31[3] = \<const0> ;
  assign up_rx_rdata_31[2] = \<const0> ;
  assign up_rx_rdata_31[1] = \<const0> ;
  assign up_rx_rdata_31[0] = \<const0> ;
  assign up_rx_rdata_4[15] = \<const0> ;
  assign up_rx_rdata_4[14] = \<const0> ;
  assign up_rx_rdata_4[13] = \<const0> ;
  assign up_rx_rdata_4[12] = \<const0> ;
  assign up_rx_rdata_4[11] = \<const0> ;
  assign up_rx_rdata_4[10] = \<const0> ;
  assign up_rx_rdata_4[9] = \<const0> ;
  assign up_rx_rdata_4[8] = \<const0> ;
  assign up_rx_rdata_4[7] = \<const0> ;
  assign up_rx_rdata_4[6] = \<const0> ;
  assign up_rx_rdata_4[5] = \<const0> ;
  assign up_rx_rdata_4[4] = \<const0> ;
  assign up_rx_rdata_4[3] = \<const0> ;
  assign up_rx_rdata_4[2] = \<const0> ;
  assign up_rx_rdata_4[1] = \<const0> ;
  assign up_rx_rdata_4[0] = \<const0> ;
  assign up_rx_rdata_5[15] = \<const0> ;
  assign up_rx_rdata_5[14] = \<const0> ;
  assign up_rx_rdata_5[13] = \<const0> ;
  assign up_rx_rdata_5[12] = \<const0> ;
  assign up_rx_rdata_5[11] = \<const0> ;
  assign up_rx_rdata_5[10] = \<const0> ;
  assign up_rx_rdata_5[9] = \<const0> ;
  assign up_rx_rdata_5[8] = \<const0> ;
  assign up_rx_rdata_5[7] = \<const0> ;
  assign up_rx_rdata_5[6] = \<const0> ;
  assign up_rx_rdata_5[5] = \<const0> ;
  assign up_rx_rdata_5[4] = \<const0> ;
  assign up_rx_rdata_5[3] = \<const0> ;
  assign up_rx_rdata_5[2] = \<const0> ;
  assign up_rx_rdata_5[1] = \<const0> ;
  assign up_rx_rdata_5[0] = \<const0> ;
  assign up_rx_rdata_6[15] = \<const0> ;
  assign up_rx_rdata_6[14] = \<const0> ;
  assign up_rx_rdata_6[13] = \<const0> ;
  assign up_rx_rdata_6[12] = \<const0> ;
  assign up_rx_rdata_6[11] = \<const0> ;
  assign up_rx_rdata_6[10] = \<const0> ;
  assign up_rx_rdata_6[9] = \<const0> ;
  assign up_rx_rdata_6[8] = \<const0> ;
  assign up_rx_rdata_6[7] = \<const0> ;
  assign up_rx_rdata_6[6] = \<const0> ;
  assign up_rx_rdata_6[5] = \<const0> ;
  assign up_rx_rdata_6[4] = \<const0> ;
  assign up_rx_rdata_6[3] = \<const0> ;
  assign up_rx_rdata_6[2] = \<const0> ;
  assign up_rx_rdata_6[1] = \<const0> ;
  assign up_rx_rdata_6[0] = \<const0> ;
  assign up_rx_rdata_7[15] = \<const0> ;
  assign up_rx_rdata_7[14] = \<const0> ;
  assign up_rx_rdata_7[13] = \<const0> ;
  assign up_rx_rdata_7[12] = \<const0> ;
  assign up_rx_rdata_7[11] = \<const0> ;
  assign up_rx_rdata_7[10] = \<const0> ;
  assign up_rx_rdata_7[9] = \<const0> ;
  assign up_rx_rdata_7[8] = \<const0> ;
  assign up_rx_rdata_7[7] = \<const0> ;
  assign up_rx_rdata_7[6] = \<const0> ;
  assign up_rx_rdata_7[5] = \<const0> ;
  assign up_rx_rdata_7[4] = \<const0> ;
  assign up_rx_rdata_7[3] = \<const0> ;
  assign up_rx_rdata_7[2] = \<const0> ;
  assign up_rx_rdata_7[1] = \<const0> ;
  assign up_rx_rdata_7[0] = \<const0> ;
  assign up_rx_rdata_8[15] = \<const0> ;
  assign up_rx_rdata_8[14] = \<const0> ;
  assign up_rx_rdata_8[13] = \<const0> ;
  assign up_rx_rdata_8[12] = \<const0> ;
  assign up_rx_rdata_8[11] = \<const0> ;
  assign up_rx_rdata_8[10] = \<const0> ;
  assign up_rx_rdata_8[9] = \<const0> ;
  assign up_rx_rdata_8[8] = \<const0> ;
  assign up_rx_rdata_8[7] = \<const0> ;
  assign up_rx_rdata_8[6] = \<const0> ;
  assign up_rx_rdata_8[5] = \<const0> ;
  assign up_rx_rdata_8[4] = \<const0> ;
  assign up_rx_rdata_8[3] = \<const0> ;
  assign up_rx_rdata_8[2] = \<const0> ;
  assign up_rx_rdata_8[1] = \<const0> ;
  assign up_rx_rdata_8[0] = \<const0> ;
  assign up_rx_rdata_9[15] = \<const0> ;
  assign up_rx_rdata_9[14] = \<const0> ;
  assign up_rx_rdata_9[13] = \<const0> ;
  assign up_rx_rdata_9[12] = \<const0> ;
  assign up_rx_rdata_9[11] = \<const0> ;
  assign up_rx_rdata_9[10] = \<const0> ;
  assign up_rx_rdata_9[9] = \<const0> ;
  assign up_rx_rdata_9[8] = \<const0> ;
  assign up_rx_rdata_9[7] = \<const0> ;
  assign up_rx_rdata_9[6] = \<const0> ;
  assign up_rx_rdata_9[5] = \<const0> ;
  assign up_rx_rdata_9[4] = \<const0> ;
  assign up_rx_rdata_9[3] = \<const0> ;
  assign up_rx_rdata_9[2] = \<const0> ;
  assign up_rx_rdata_9[1] = \<const0> ;
  assign up_rx_rdata_9[0] = \<const0> ;
  assign up_rx_ready_10 = \<const0> ;
  assign up_rx_ready_11 = \<const0> ;
  assign up_rx_ready_12 = \<const0> ;
  assign up_rx_ready_13 = \<const0> ;
  assign up_rx_ready_14 = \<const0> ;
  assign up_rx_ready_15 = \<const0> ;
  assign up_rx_ready_16 = \<const0> ;
  assign up_rx_ready_17 = \<const0> ;
  assign up_rx_ready_18 = \<const0> ;
  assign up_rx_ready_19 = \<const0> ;
  assign up_rx_ready_20 = \<const0> ;
  assign up_rx_ready_21 = \<const0> ;
  assign up_rx_ready_22 = \<const0> ;
  assign up_rx_ready_23 = \<const0> ;
  assign up_rx_ready_24 = \<const0> ;
  assign up_rx_ready_25 = \<const0> ;
  assign up_rx_ready_26 = \<const0> ;
  assign up_rx_ready_27 = \<const0> ;
  assign up_rx_ready_28 = \<const0> ;
  assign up_rx_ready_29 = \<const0> ;
  assign up_rx_ready_30 = \<const0> ;
  assign up_rx_ready_31 = \<const0> ;
  assign up_rx_ready_4 = \<const0> ;
  assign up_rx_ready_5 = \<const0> ;
  assign up_rx_ready_6 = \<const0> ;
  assign up_rx_ready_7 = \<const0> ;
  assign up_rx_ready_8 = \<const0> ;
  assign up_rx_ready_9 = \<const0> ;
  assign up_rx_rst_done_10 = \<const0> ;
  assign up_rx_rst_done_11 = \<const0> ;
  assign up_rx_rst_done_12 = \<const0> ;
  assign up_rx_rst_done_13 = \<const0> ;
  assign up_rx_rst_done_14 = \<const0> ;
  assign up_rx_rst_done_15 = \<const0> ;
  assign up_rx_rst_done_16 = \<const0> ;
  assign up_rx_rst_done_17 = \<const0> ;
  assign up_rx_rst_done_18 = \<const0> ;
  assign up_rx_rst_done_19 = \<const0> ;
  assign up_rx_rst_done_20 = \<const0> ;
  assign up_rx_rst_done_21 = \<const0> ;
  assign up_rx_rst_done_22 = \<const0> ;
  assign up_rx_rst_done_23 = \<const0> ;
  assign up_rx_rst_done_24 = \<const0> ;
  assign up_rx_rst_done_25 = \<const0> ;
  assign up_rx_rst_done_26 = \<const0> ;
  assign up_rx_rst_done_27 = \<const0> ;
  assign up_rx_rst_done_28 = \<const0> ;
  assign up_rx_rst_done_29 = \<const0> ;
  assign up_rx_rst_done_30 = \<const0> ;
  assign up_rx_rst_done_31 = \<const0> ;
  assign up_rx_rst_done_4 = \<const0> ;
  assign up_rx_rst_done_5 = \<const0> ;
  assign up_rx_rst_done_6 = \<const0> ;
  assign up_rx_rst_done_7 = \<const0> ;
  assign up_rx_rst_done_8 = \<const0> ;
  assign up_rx_rst_done_9 = \<const0> ;
  assign up_tx_bufstatus_0[1] = \^up_tx_bufstatus_0 [0];
  assign up_tx_bufstatus_0[0] = \^up_tx_bufstatus_0 [0];
  assign up_tx_bufstatus_1[1] = \^up_tx_bufstatus_1 [0];
  assign up_tx_bufstatus_1[0] = \^up_tx_bufstatus_1 [0];
  assign up_tx_bufstatus_10[1] = \<const0> ;
  assign up_tx_bufstatus_10[0] = \<const0> ;
  assign up_tx_bufstatus_11[1] = \<const0> ;
  assign up_tx_bufstatus_11[0] = \<const0> ;
  assign up_tx_bufstatus_12[1] = \<const0> ;
  assign up_tx_bufstatus_12[0] = \<const0> ;
  assign up_tx_bufstatus_13[1] = \<const0> ;
  assign up_tx_bufstatus_13[0] = \<const0> ;
  assign up_tx_bufstatus_14[1] = \<const0> ;
  assign up_tx_bufstatus_14[0] = \<const0> ;
  assign up_tx_bufstatus_15[1] = \<const0> ;
  assign up_tx_bufstatus_15[0] = \<const0> ;
  assign up_tx_bufstatus_16[1] = \<const0> ;
  assign up_tx_bufstatus_16[0] = \<const0> ;
  assign up_tx_bufstatus_17[1] = \<const0> ;
  assign up_tx_bufstatus_17[0] = \<const0> ;
  assign up_tx_bufstatus_18[1] = \<const0> ;
  assign up_tx_bufstatus_18[0] = \<const0> ;
  assign up_tx_bufstatus_19[1] = \<const0> ;
  assign up_tx_bufstatus_19[0] = \<const0> ;
  assign up_tx_bufstatus_2[1] = \^up_tx_bufstatus_2 [0];
  assign up_tx_bufstatus_2[0] = \^up_tx_bufstatus_2 [0];
  assign up_tx_bufstatus_20[1] = \<const0> ;
  assign up_tx_bufstatus_20[0] = \<const0> ;
  assign up_tx_bufstatus_21[1] = \<const0> ;
  assign up_tx_bufstatus_21[0] = \<const0> ;
  assign up_tx_bufstatus_22[1] = \<const0> ;
  assign up_tx_bufstatus_22[0] = \<const0> ;
  assign up_tx_bufstatus_23[1] = \<const0> ;
  assign up_tx_bufstatus_23[0] = \<const0> ;
  assign up_tx_bufstatus_24[1] = \<const0> ;
  assign up_tx_bufstatus_24[0] = \<const0> ;
  assign up_tx_bufstatus_25[1] = \<const0> ;
  assign up_tx_bufstatus_25[0] = \<const0> ;
  assign up_tx_bufstatus_26[1] = \<const0> ;
  assign up_tx_bufstatus_26[0] = \<const0> ;
  assign up_tx_bufstatus_27[1] = \<const0> ;
  assign up_tx_bufstatus_27[0] = \<const0> ;
  assign up_tx_bufstatus_28[1] = \<const0> ;
  assign up_tx_bufstatus_28[0] = \<const0> ;
  assign up_tx_bufstatus_29[1] = \<const0> ;
  assign up_tx_bufstatus_29[0] = \<const0> ;
  assign up_tx_bufstatus_3[1] = \^up_tx_bufstatus_3 [0];
  assign up_tx_bufstatus_3[0] = \^up_tx_bufstatus_3 [0];
  assign up_tx_bufstatus_30[1] = \<const0> ;
  assign up_tx_bufstatus_30[0] = \<const0> ;
  assign up_tx_bufstatus_31[1] = \<const0> ;
  assign up_tx_bufstatus_31[0] = \<const0> ;
  assign up_tx_bufstatus_4[1] = \<const0> ;
  assign up_tx_bufstatus_4[0] = \<const0> ;
  assign up_tx_bufstatus_5[1] = \<const0> ;
  assign up_tx_bufstatus_5[0] = \<const0> ;
  assign up_tx_bufstatus_6[1] = \<const0> ;
  assign up_tx_bufstatus_6[0] = \<const0> ;
  assign up_tx_bufstatus_7[1] = \<const0> ;
  assign up_tx_bufstatus_7[0] = \<const0> ;
  assign up_tx_bufstatus_8[1] = \<const0> ;
  assign up_tx_bufstatus_8[0] = \<const0> ;
  assign up_tx_bufstatus_9[1] = \<const0> ;
  assign up_tx_bufstatus_9[0] = \<const0> ;
  assign up_tx_pll_locked_10 = \<const0> ;
  assign up_tx_pll_locked_11 = \<const0> ;
  assign up_tx_pll_locked_12 = \<const0> ;
  assign up_tx_pll_locked_13 = \<const0> ;
  assign up_tx_pll_locked_14 = \<const0> ;
  assign up_tx_pll_locked_15 = \<const0> ;
  assign up_tx_pll_locked_16 = \<const0> ;
  assign up_tx_pll_locked_17 = \<const0> ;
  assign up_tx_pll_locked_18 = \<const0> ;
  assign up_tx_pll_locked_19 = \<const0> ;
  assign up_tx_pll_locked_20 = \<const0> ;
  assign up_tx_pll_locked_21 = \<const0> ;
  assign up_tx_pll_locked_22 = \<const0> ;
  assign up_tx_pll_locked_23 = \<const0> ;
  assign up_tx_pll_locked_24 = \<const0> ;
  assign up_tx_pll_locked_25 = \<const0> ;
  assign up_tx_pll_locked_26 = \<const0> ;
  assign up_tx_pll_locked_27 = \<const0> ;
  assign up_tx_pll_locked_28 = \<const0> ;
  assign up_tx_pll_locked_29 = \<const0> ;
  assign up_tx_pll_locked_30 = \<const0> ;
  assign up_tx_pll_locked_31 = \<const0> ;
  assign up_tx_pll_locked_4 = \<const0> ;
  assign up_tx_pll_locked_5 = \<const0> ;
  assign up_tx_pll_locked_6 = \<const0> ;
  assign up_tx_pll_locked_7 = \<const0> ;
  assign up_tx_pll_locked_8 = \<const0> ;
  assign up_tx_pll_locked_9 = \<const0> ;
  assign up_tx_rdata_10[15] = \<const0> ;
  assign up_tx_rdata_10[14] = \<const0> ;
  assign up_tx_rdata_10[13] = \<const0> ;
  assign up_tx_rdata_10[12] = \<const0> ;
  assign up_tx_rdata_10[11] = \<const0> ;
  assign up_tx_rdata_10[10] = \<const0> ;
  assign up_tx_rdata_10[9] = \<const0> ;
  assign up_tx_rdata_10[8] = \<const0> ;
  assign up_tx_rdata_10[7] = \<const0> ;
  assign up_tx_rdata_10[6] = \<const0> ;
  assign up_tx_rdata_10[5] = \<const0> ;
  assign up_tx_rdata_10[4] = \<const0> ;
  assign up_tx_rdata_10[3] = \<const0> ;
  assign up_tx_rdata_10[2] = \<const0> ;
  assign up_tx_rdata_10[1] = \<const0> ;
  assign up_tx_rdata_10[0] = \<const0> ;
  assign up_tx_rdata_11[15] = \<const0> ;
  assign up_tx_rdata_11[14] = \<const0> ;
  assign up_tx_rdata_11[13] = \<const0> ;
  assign up_tx_rdata_11[12] = \<const0> ;
  assign up_tx_rdata_11[11] = \<const0> ;
  assign up_tx_rdata_11[10] = \<const0> ;
  assign up_tx_rdata_11[9] = \<const0> ;
  assign up_tx_rdata_11[8] = \<const0> ;
  assign up_tx_rdata_11[7] = \<const0> ;
  assign up_tx_rdata_11[6] = \<const0> ;
  assign up_tx_rdata_11[5] = \<const0> ;
  assign up_tx_rdata_11[4] = \<const0> ;
  assign up_tx_rdata_11[3] = \<const0> ;
  assign up_tx_rdata_11[2] = \<const0> ;
  assign up_tx_rdata_11[1] = \<const0> ;
  assign up_tx_rdata_11[0] = \<const0> ;
  assign up_tx_rdata_12[15] = \<const0> ;
  assign up_tx_rdata_12[14] = \<const0> ;
  assign up_tx_rdata_12[13] = \<const0> ;
  assign up_tx_rdata_12[12] = \<const0> ;
  assign up_tx_rdata_12[11] = \<const0> ;
  assign up_tx_rdata_12[10] = \<const0> ;
  assign up_tx_rdata_12[9] = \<const0> ;
  assign up_tx_rdata_12[8] = \<const0> ;
  assign up_tx_rdata_12[7] = \<const0> ;
  assign up_tx_rdata_12[6] = \<const0> ;
  assign up_tx_rdata_12[5] = \<const0> ;
  assign up_tx_rdata_12[4] = \<const0> ;
  assign up_tx_rdata_12[3] = \<const0> ;
  assign up_tx_rdata_12[2] = \<const0> ;
  assign up_tx_rdata_12[1] = \<const0> ;
  assign up_tx_rdata_12[0] = \<const0> ;
  assign up_tx_rdata_13[15] = \<const0> ;
  assign up_tx_rdata_13[14] = \<const0> ;
  assign up_tx_rdata_13[13] = \<const0> ;
  assign up_tx_rdata_13[12] = \<const0> ;
  assign up_tx_rdata_13[11] = \<const0> ;
  assign up_tx_rdata_13[10] = \<const0> ;
  assign up_tx_rdata_13[9] = \<const0> ;
  assign up_tx_rdata_13[8] = \<const0> ;
  assign up_tx_rdata_13[7] = \<const0> ;
  assign up_tx_rdata_13[6] = \<const0> ;
  assign up_tx_rdata_13[5] = \<const0> ;
  assign up_tx_rdata_13[4] = \<const0> ;
  assign up_tx_rdata_13[3] = \<const0> ;
  assign up_tx_rdata_13[2] = \<const0> ;
  assign up_tx_rdata_13[1] = \<const0> ;
  assign up_tx_rdata_13[0] = \<const0> ;
  assign up_tx_rdata_14[15] = \<const0> ;
  assign up_tx_rdata_14[14] = \<const0> ;
  assign up_tx_rdata_14[13] = \<const0> ;
  assign up_tx_rdata_14[12] = \<const0> ;
  assign up_tx_rdata_14[11] = \<const0> ;
  assign up_tx_rdata_14[10] = \<const0> ;
  assign up_tx_rdata_14[9] = \<const0> ;
  assign up_tx_rdata_14[8] = \<const0> ;
  assign up_tx_rdata_14[7] = \<const0> ;
  assign up_tx_rdata_14[6] = \<const0> ;
  assign up_tx_rdata_14[5] = \<const0> ;
  assign up_tx_rdata_14[4] = \<const0> ;
  assign up_tx_rdata_14[3] = \<const0> ;
  assign up_tx_rdata_14[2] = \<const0> ;
  assign up_tx_rdata_14[1] = \<const0> ;
  assign up_tx_rdata_14[0] = \<const0> ;
  assign up_tx_rdata_15[15] = \<const0> ;
  assign up_tx_rdata_15[14] = \<const0> ;
  assign up_tx_rdata_15[13] = \<const0> ;
  assign up_tx_rdata_15[12] = \<const0> ;
  assign up_tx_rdata_15[11] = \<const0> ;
  assign up_tx_rdata_15[10] = \<const0> ;
  assign up_tx_rdata_15[9] = \<const0> ;
  assign up_tx_rdata_15[8] = \<const0> ;
  assign up_tx_rdata_15[7] = \<const0> ;
  assign up_tx_rdata_15[6] = \<const0> ;
  assign up_tx_rdata_15[5] = \<const0> ;
  assign up_tx_rdata_15[4] = \<const0> ;
  assign up_tx_rdata_15[3] = \<const0> ;
  assign up_tx_rdata_15[2] = \<const0> ;
  assign up_tx_rdata_15[1] = \<const0> ;
  assign up_tx_rdata_15[0] = \<const0> ;
  assign up_tx_rdata_16[15] = \<const0> ;
  assign up_tx_rdata_16[14] = \<const0> ;
  assign up_tx_rdata_16[13] = \<const0> ;
  assign up_tx_rdata_16[12] = \<const0> ;
  assign up_tx_rdata_16[11] = \<const0> ;
  assign up_tx_rdata_16[10] = \<const0> ;
  assign up_tx_rdata_16[9] = \<const0> ;
  assign up_tx_rdata_16[8] = \<const0> ;
  assign up_tx_rdata_16[7] = \<const0> ;
  assign up_tx_rdata_16[6] = \<const0> ;
  assign up_tx_rdata_16[5] = \<const0> ;
  assign up_tx_rdata_16[4] = \<const0> ;
  assign up_tx_rdata_16[3] = \<const0> ;
  assign up_tx_rdata_16[2] = \<const0> ;
  assign up_tx_rdata_16[1] = \<const0> ;
  assign up_tx_rdata_16[0] = \<const0> ;
  assign up_tx_rdata_17[15] = \<const0> ;
  assign up_tx_rdata_17[14] = \<const0> ;
  assign up_tx_rdata_17[13] = \<const0> ;
  assign up_tx_rdata_17[12] = \<const0> ;
  assign up_tx_rdata_17[11] = \<const0> ;
  assign up_tx_rdata_17[10] = \<const0> ;
  assign up_tx_rdata_17[9] = \<const0> ;
  assign up_tx_rdata_17[8] = \<const0> ;
  assign up_tx_rdata_17[7] = \<const0> ;
  assign up_tx_rdata_17[6] = \<const0> ;
  assign up_tx_rdata_17[5] = \<const0> ;
  assign up_tx_rdata_17[4] = \<const0> ;
  assign up_tx_rdata_17[3] = \<const0> ;
  assign up_tx_rdata_17[2] = \<const0> ;
  assign up_tx_rdata_17[1] = \<const0> ;
  assign up_tx_rdata_17[0] = \<const0> ;
  assign up_tx_rdata_18[15] = \<const0> ;
  assign up_tx_rdata_18[14] = \<const0> ;
  assign up_tx_rdata_18[13] = \<const0> ;
  assign up_tx_rdata_18[12] = \<const0> ;
  assign up_tx_rdata_18[11] = \<const0> ;
  assign up_tx_rdata_18[10] = \<const0> ;
  assign up_tx_rdata_18[9] = \<const0> ;
  assign up_tx_rdata_18[8] = \<const0> ;
  assign up_tx_rdata_18[7] = \<const0> ;
  assign up_tx_rdata_18[6] = \<const0> ;
  assign up_tx_rdata_18[5] = \<const0> ;
  assign up_tx_rdata_18[4] = \<const0> ;
  assign up_tx_rdata_18[3] = \<const0> ;
  assign up_tx_rdata_18[2] = \<const0> ;
  assign up_tx_rdata_18[1] = \<const0> ;
  assign up_tx_rdata_18[0] = \<const0> ;
  assign up_tx_rdata_19[15] = \<const0> ;
  assign up_tx_rdata_19[14] = \<const0> ;
  assign up_tx_rdata_19[13] = \<const0> ;
  assign up_tx_rdata_19[12] = \<const0> ;
  assign up_tx_rdata_19[11] = \<const0> ;
  assign up_tx_rdata_19[10] = \<const0> ;
  assign up_tx_rdata_19[9] = \<const0> ;
  assign up_tx_rdata_19[8] = \<const0> ;
  assign up_tx_rdata_19[7] = \<const0> ;
  assign up_tx_rdata_19[6] = \<const0> ;
  assign up_tx_rdata_19[5] = \<const0> ;
  assign up_tx_rdata_19[4] = \<const0> ;
  assign up_tx_rdata_19[3] = \<const0> ;
  assign up_tx_rdata_19[2] = \<const0> ;
  assign up_tx_rdata_19[1] = \<const0> ;
  assign up_tx_rdata_19[0] = \<const0> ;
  assign up_tx_rdata_20[15] = \<const0> ;
  assign up_tx_rdata_20[14] = \<const0> ;
  assign up_tx_rdata_20[13] = \<const0> ;
  assign up_tx_rdata_20[12] = \<const0> ;
  assign up_tx_rdata_20[11] = \<const0> ;
  assign up_tx_rdata_20[10] = \<const0> ;
  assign up_tx_rdata_20[9] = \<const0> ;
  assign up_tx_rdata_20[8] = \<const0> ;
  assign up_tx_rdata_20[7] = \<const0> ;
  assign up_tx_rdata_20[6] = \<const0> ;
  assign up_tx_rdata_20[5] = \<const0> ;
  assign up_tx_rdata_20[4] = \<const0> ;
  assign up_tx_rdata_20[3] = \<const0> ;
  assign up_tx_rdata_20[2] = \<const0> ;
  assign up_tx_rdata_20[1] = \<const0> ;
  assign up_tx_rdata_20[0] = \<const0> ;
  assign up_tx_rdata_21[15] = \<const0> ;
  assign up_tx_rdata_21[14] = \<const0> ;
  assign up_tx_rdata_21[13] = \<const0> ;
  assign up_tx_rdata_21[12] = \<const0> ;
  assign up_tx_rdata_21[11] = \<const0> ;
  assign up_tx_rdata_21[10] = \<const0> ;
  assign up_tx_rdata_21[9] = \<const0> ;
  assign up_tx_rdata_21[8] = \<const0> ;
  assign up_tx_rdata_21[7] = \<const0> ;
  assign up_tx_rdata_21[6] = \<const0> ;
  assign up_tx_rdata_21[5] = \<const0> ;
  assign up_tx_rdata_21[4] = \<const0> ;
  assign up_tx_rdata_21[3] = \<const0> ;
  assign up_tx_rdata_21[2] = \<const0> ;
  assign up_tx_rdata_21[1] = \<const0> ;
  assign up_tx_rdata_21[0] = \<const0> ;
  assign up_tx_rdata_22[15] = \<const0> ;
  assign up_tx_rdata_22[14] = \<const0> ;
  assign up_tx_rdata_22[13] = \<const0> ;
  assign up_tx_rdata_22[12] = \<const0> ;
  assign up_tx_rdata_22[11] = \<const0> ;
  assign up_tx_rdata_22[10] = \<const0> ;
  assign up_tx_rdata_22[9] = \<const0> ;
  assign up_tx_rdata_22[8] = \<const0> ;
  assign up_tx_rdata_22[7] = \<const0> ;
  assign up_tx_rdata_22[6] = \<const0> ;
  assign up_tx_rdata_22[5] = \<const0> ;
  assign up_tx_rdata_22[4] = \<const0> ;
  assign up_tx_rdata_22[3] = \<const0> ;
  assign up_tx_rdata_22[2] = \<const0> ;
  assign up_tx_rdata_22[1] = \<const0> ;
  assign up_tx_rdata_22[0] = \<const0> ;
  assign up_tx_rdata_23[15] = \<const0> ;
  assign up_tx_rdata_23[14] = \<const0> ;
  assign up_tx_rdata_23[13] = \<const0> ;
  assign up_tx_rdata_23[12] = \<const0> ;
  assign up_tx_rdata_23[11] = \<const0> ;
  assign up_tx_rdata_23[10] = \<const0> ;
  assign up_tx_rdata_23[9] = \<const0> ;
  assign up_tx_rdata_23[8] = \<const0> ;
  assign up_tx_rdata_23[7] = \<const0> ;
  assign up_tx_rdata_23[6] = \<const0> ;
  assign up_tx_rdata_23[5] = \<const0> ;
  assign up_tx_rdata_23[4] = \<const0> ;
  assign up_tx_rdata_23[3] = \<const0> ;
  assign up_tx_rdata_23[2] = \<const0> ;
  assign up_tx_rdata_23[1] = \<const0> ;
  assign up_tx_rdata_23[0] = \<const0> ;
  assign up_tx_rdata_24[15] = \<const0> ;
  assign up_tx_rdata_24[14] = \<const0> ;
  assign up_tx_rdata_24[13] = \<const0> ;
  assign up_tx_rdata_24[12] = \<const0> ;
  assign up_tx_rdata_24[11] = \<const0> ;
  assign up_tx_rdata_24[10] = \<const0> ;
  assign up_tx_rdata_24[9] = \<const0> ;
  assign up_tx_rdata_24[8] = \<const0> ;
  assign up_tx_rdata_24[7] = \<const0> ;
  assign up_tx_rdata_24[6] = \<const0> ;
  assign up_tx_rdata_24[5] = \<const0> ;
  assign up_tx_rdata_24[4] = \<const0> ;
  assign up_tx_rdata_24[3] = \<const0> ;
  assign up_tx_rdata_24[2] = \<const0> ;
  assign up_tx_rdata_24[1] = \<const0> ;
  assign up_tx_rdata_24[0] = \<const0> ;
  assign up_tx_rdata_25[15] = \<const0> ;
  assign up_tx_rdata_25[14] = \<const0> ;
  assign up_tx_rdata_25[13] = \<const0> ;
  assign up_tx_rdata_25[12] = \<const0> ;
  assign up_tx_rdata_25[11] = \<const0> ;
  assign up_tx_rdata_25[10] = \<const0> ;
  assign up_tx_rdata_25[9] = \<const0> ;
  assign up_tx_rdata_25[8] = \<const0> ;
  assign up_tx_rdata_25[7] = \<const0> ;
  assign up_tx_rdata_25[6] = \<const0> ;
  assign up_tx_rdata_25[5] = \<const0> ;
  assign up_tx_rdata_25[4] = \<const0> ;
  assign up_tx_rdata_25[3] = \<const0> ;
  assign up_tx_rdata_25[2] = \<const0> ;
  assign up_tx_rdata_25[1] = \<const0> ;
  assign up_tx_rdata_25[0] = \<const0> ;
  assign up_tx_rdata_26[15] = \<const0> ;
  assign up_tx_rdata_26[14] = \<const0> ;
  assign up_tx_rdata_26[13] = \<const0> ;
  assign up_tx_rdata_26[12] = \<const0> ;
  assign up_tx_rdata_26[11] = \<const0> ;
  assign up_tx_rdata_26[10] = \<const0> ;
  assign up_tx_rdata_26[9] = \<const0> ;
  assign up_tx_rdata_26[8] = \<const0> ;
  assign up_tx_rdata_26[7] = \<const0> ;
  assign up_tx_rdata_26[6] = \<const0> ;
  assign up_tx_rdata_26[5] = \<const0> ;
  assign up_tx_rdata_26[4] = \<const0> ;
  assign up_tx_rdata_26[3] = \<const0> ;
  assign up_tx_rdata_26[2] = \<const0> ;
  assign up_tx_rdata_26[1] = \<const0> ;
  assign up_tx_rdata_26[0] = \<const0> ;
  assign up_tx_rdata_27[15] = \<const0> ;
  assign up_tx_rdata_27[14] = \<const0> ;
  assign up_tx_rdata_27[13] = \<const0> ;
  assign up_tx_rdata_27[12] = \<const0> ;
  assign up_tx_rdata_27[11] = \<const0> ;
  assign up_tx_rdata_27[10] = \<const0> ;
  assign up_tx_rdata_27[9] = \<const0> ;
  assign up_tx_rdata_27[8] = \<const0> ;
  assign up_tx_rdata_27[7] = \<const0> ;
  assign up_tx_rdata_27[6] = \<const0> ;
  assign up_tx_rdata_27[5] = \<const0> ;
  assign up_tx_rdata_27[4] = \<const0> ;
  assign up_tx_rdata_27[3] = \<const0> ;
  assign up_tx_rdata_27[2] = \<const0> ;
  assign up_tx_rdata_27[1] = \<const0> ;
  assign up_tx_rdata_27[0] = \<const0> ;
  assign up_tx_rdata_28[15] = \<const0> ;
  assign up_tx_rdata_28[14] = \<const0> ;
  assign up_tx_rdata_28[13] = \<const0> ;
  assign up_tx_rdata_28[12] = \<const0> ;
  assign up_tx_rdata_28[11] = \<const0> ;
  assign up_tx_rdata_28[10] = \<const0> ;
  assign up_tx_rdata_28[9] = \<const0> ;
  assign up_tx_rdata_28[8] = \<const0> ;
  assign up_tx_rdata_28[7] = \<const0> ;
  assign up_tx_rdata_28[6] = \<const0> ;
  assign up_tx_rdata_28[5] = \<const0> ;
  assign up_tx_rdata_28[4] = \<const0> ;
  assign up_tx_rdata_28[3] = \<const0> ;
  assign up_tx_rdata_28[2] = \<const0> ;
  assign up_tx_rdata_28[1] = \<const0> ;
  assign up_tx_rdata_28[0] = \<const0> ;
  assign up_tx_rdata_29[15] = \<const0> ;
  assign up_tx_rdata_29[14] = \<const0> ;
  assign up_tx_rdata_29[13] = \<const0> ;
  assign up_tx_rdata_29[12] = \<const0> ;
  assign up_tx_rdata_29[11] = \<const0> ;
  assign up_tx_rdata_29[10] = \<const0> ;
  assign up_tx_rdata_29[9] = \<const0> ;
  assign up_tx_rdata_29[8] = \<const0> ;
  assign up_tx_rdata_29[7] = \<const0> ;
  assign up_tx_rdata_29[6] = \<const0> ;
  assign up_tx_rdata_29[5] = \<const0> ;
  assign up_tx_rdata_29[4] = \<const0> ;
  assign up_tx_rdata_29[3] = \<const0> ;
  assign up_tx_rdata_29[2] = \<const0> ;
  assign up_tx_rdata_29[1] = \<const0> ;
  assign up_tx_rdata_29[0] = \<const0> ;
  assign up_tx_rdata_30[15] = \<const0> ;
  assign up_tx_rdata_30[14] = \<const0> ;
  assign up_tx_rdata_30[13] = \<const0> ;
  assign up_tx_rdata_30[12] = \<const0> ;
  assign up_tx_rdata_30[11] = \<const0> ;
  assign up_tx_rdata_30[10] = \<const0> ;
  assign up_tx_rdata_30[9] = \<const0> ;
  assign up_tx_rdata_30[8] = \<const0> ;
  assign up_tx_rdata_30[7] = \<const0> ;
  assign up_tx_rdata_30[6] = \<const0> ;
  assign up_tx_rdata_30[5] = \<const0> ;
  assign up_tx_rdata_30[4] = \<const0> ;
  assign up_tx_rdata_30[3] = \<const0> ;
  assign up_tx_rdata_30[2] = \<const0> ;
  assign up_tx_rdata_30[1] = \<const0> ;
  assign up_tx_rdata_30[0] = \<const0> ;
  assign up_tx_rdata_31[15] = \<const0> ;
  assign up_tx_rdata_31[14] = \<const0> ;
  assign up_tx_rdata_31[13] = \<const0> ;
  assign up_tx_rdata_31[12] = \<const0> ;
  assign up_tx_rdata_31[11] = \<const0> ;
  assign up_tx_rdata_31[10] = \<const0> ;
  assign up_tx_rdata_31[9] = \<const0> ;
  assign up_tx_rdata_31[8] = \<const0> ;
  assign up_tx_rdata_31[7] = \<const0> ;
  assign up_tx_rdata_31[6] = \<const0> ;
  assign up_tx_rdata_31[5] = \<const0> ;
  assign up_tx_rdata_31[4] = \<const0> ;
  assign up_tx_rdata_31[3] = \<const0> ;
  assign up_tx_rdata_31[2] = \<const0> ;
  assign up_tx_rdata_31[1] = \<const0> ;
  assign up_tx_rdata_31[0] = \<const0> ;
  assign up_tx_rdata_4[15] = \<const0> ;
  assign up_tx_rdata_4[14] = \<const0> ;
  assign up_tx_rdata_4[13] = \<const0> ;
  assign up_tx_rdata_4[12] = \<const0> ;
  assign up_tx_rdata_4[11] = \<const0> ;
  assign up_tx_rdata_4[10] = \<const0> ;
  assign up_tx_rdata_4[9] = \<const0> ;
  assign up_tx_rdata_4[8] = \<const0> ;
  assign up_tx_rdata_4[7] = \<const0> ;
  assign up_tx_rdata_4[6] = \<const0> ;
  assign up_tx_rdata_4[5] = \<const0> ;
  assign up_tx_rdata_4[4] = \<const0> ;
  assign up_tx_rdata_4[3] = \<const0> ;
  assign up_tx_rdata_4[2] = \<const0> ;
  assign up_tx_rdata_4[1] = \<const0> ;
  assign up_tx_rdata_4[0] = \<const0> ;
  assign up_tx_rdata_5[15] = \<const0> ;
  assign up_tx_rdata_5[14] = \<const0> ;
  assign up_tx_rdata_5[13] = \<const0> ;
  assign up_tx_rdata_5[12] = \<const0> ;
  assign up_tx_rdata_5[11] = \<const0> ;
  assign up_tx_rdata_5[10] = \<const0> ;
  assign up_tx_rdata_5[9] = \<const0> ;
  assign up_tx_rdata_5[8] = \<const0> ;
  assign up_tx_rdata_5[7] = \<const0> ;
  assign up_tx_rdata_5[6] = \<const0> ;
  assign up_tx_rdata_5[5] = \<const0> ;
  assign up_tx_rdata_5[4] = \<const0> ;
  assign up_tx_rdata_5[3] = \<const0> ;
  assign up_tx_rdata_5[2] = \<const0> ;
  assign up_tx_rdata_5[1] = \<const0> ;
  assign up_tx_rdata_5[0] = \<const0> ;
  assign up_tx_rdata_6[15] = \<const0> ;
  assign up_tx_rdata_6[14] = \<const0> ;
  assign up_tx_rdata_6[13] = \<const0> ;
  assign up_tx_rdata_6[12] = \<const0> ;
  assign up_tx_rdata_6[11] = \<const0> ;
  assign up_tx_rdata_6[10] = \<const0> ;
  assign up_tx_rdata_6[9] = \<const0> ;
  assign up_tx_rdata_6[8] = \<const0> ;
  assign up_tx_rdata_6[7] = \<const0> ;
  assign up_tx_rdata_6[6] = \<const0> ;
  assign up_tx_rdata_6[5] = \<const0> ;
  assign up_tx_rdata_6[4] = \<const0> ;
  assign up_tx_rdata_6[3] = \<const0> ;
  assign up_tx_rdata_6[2] = \<const0> ;
  assign up_tx_rdata_6[1] = \<const0> ;
  assign up_tx_rdata_6[0] = \<const0> ;
  assign up_tx_rdata_7[15] = \<const0> ;
  assign up_tx_rdata_7[14] = \<const0> ;
  assign up_tx_rdata_7[13] = \<const0> ;
  assign up_tx_rdata_7[12] = \<const0> ;
  assign up_tx_rdata_7[11] = \<const0> ;
  assign up_tx_rdata_7[10] = \<const0> ;
  assign up_tx_rdata_7[9] = \<const0> ;
  assign up_tx_rdata_7[8] = \<const0> ;
  assign up_tx_rdata_7[7] = \<const0> ;
  assign up_tx_rdata_7[6] = \<const0> ;
  assign up_tx_rdata_7[5] = \<const0> ;
  assign up_tx_rdata_7[4] = \<const0> ;
  assign up_tx_rdata_7[3] = \<const0> ;
  assign up_tx_rdata_7[2] = \<const0> ;
  assign up_tx_rdata_7[1] = \<const0> ;
  assign up_tx_rdata_7[0] = \<const0> ;
  assign up_tx_rdata_8[15] = \<const0> ;
  assign up_tx_rdata_8[14] = \<const0> ;
  assign up_tx_rdata_8[13] = \<const0> ;
  assign up_tx_rdata_8[12] = \<const0> ;
  assign up_tx_rdata_8[11] = \<const0> ;
  assign up_tx_rdata_8[10] = \<const0> ;
  assign up_tx_rdata_8[9] = \<const0> ;
  assign up_tx_rdata_8[8] = \<const0> ;
  assign up_tx_rdata_8[7] = \<const0> ;
  assign up_tx_rdata_8[6] = \<const0> ;
  assign up_tx_rdata_8[5] = \<const0> ;
  assign up_tx_rdata_8[4] = \<const0> ;
  assign up_tx_rdata_8[3] = \<const0> ;
  assign up_tx_rdata_8[2] = \<const0> ;
  assign up_tx_rdata_8[1] = \<const0> ;
  assign up_tx_rdata_8[0] = \<const0> ;
  assign up_tx_rdata_9[15] = \<const0> ;
  assign up_tx_rdata_9[14] = \<const0> ;
  assign up_tx_rdata_9[13] = \<const0> ;
  assign up_tx_rdata_9[12] = \<const0> ;
  assign up_tx_rdata_9[11] = \<const0> ;
  assign up_tx_rdata_9[10] = \<const0> ;
  assign up_tx_rdata_9[9] = \<const0> ;
  assign up_tx_rdata_9[8] = \<const0> ;
  assign up_tx_rdata_9[7] = \<const0> ;
  assign up_tx_rdata_9[6] = \<const0> ;
  assign up_tx_rdata_9[5] = \<const0> ;
  assign up_tx_rdata_9[4] = \<const0> ;
  assign up_tx_rdata_9[3] = \<const0> ;
  assign up_tx_rdata_9[2] = \<const0> ;
  assign up_tx_rdata_9[1] = \<const0> ;
  assign up_tx_rdata_9[0] = \<const0> ;
  assign up_tx_ready_10 = \<const0> ;
  assign up_tx_ready_11 = \<const0> ;
  assign up_tx_ready_12 = \<const0> ;
  assign up_tx_ready_13 = \<const0> ;
  assign up_tx_ready_14 = \<const0> ;
  assign up_tx_ready_15 = \<const0> ;
  assign up_tx_ready_16 = \<const0> ;
  assign up_tx_ready_17 = \<const0> ;
  assign up_tx_ready_18 = \<const0> ;
  assign up_tx_ready_19 = \<const0> ;
  assign up_tx_ready_20 = \<const0> ;
  assign up_tx_ready_21 = \<const0> ;
  assign up_tx_ready_22 = \<const0> ;
  assign up_tx_ready_23 = \<const0> ;
  assign up_tx_ready_24 = \<const0> ;
  assign up_tx_ready_25 = \<const0> ;
  assign up_tx_ready_26 = \<const0> ;
  assign up_tx_ready_27 = \<const0> ;
  assign up_tx_ready_28 = \<const0> ;
  assign up_tx_ready_29 = \<const0> ;
  assign up_tx_ready_30 = \<const0> ;
  assign up_tx_ready_31 = \<const0> ;
  assign up_tx_ready_4 = \<const0> ;
  assign up_tx_ready_5 = \<const0> ;
  assign up_tx_ready_6 = \<const0> ;
  assign up_tx_ready_7 = \<const0> ;
  assign up_tx_ready_8 = \<const0> ;
  assign up_tx_ready_9 = \<const0> ;
  assign up_tx_rst_done_10 = \<const0> ;
  assign up_tx_rst_done_11 = \<const0> ;
  assign up_tx_rst_done_12 = \<const0> ;
  assign up_tx_rst_done_13 = \<const0> ;
  assign up_tx_rst_done_14 = \<const0> ;
  assign up_tx_rst_done_15 = \<const0> ;
  assign up_tx_rst_done_16 = \<const0> ;
  assign up_tx_rst_done_17 = \<const0> ;
  assign up_tx_rst_done_18 = \<const0> ;
  assign up_tx_rst_done_19 = \<const0> ;
  assign up_tx_rst_done_20 = \<const0> ;
  assign up_tx_rst_done_21 = \<const0> ;
  assign up_tx_rst_done_22 = \<const0> ;
  assign up_tx_rst_done_23 = \<const0> ;
  assign up_tx_rst_done_24 = \<const0> ;
  assign up_tx_rst_done_25 = \<const0> ;
  assign up_tx_rst_done_26 = \<const0> ;
  assign up_tx_rst_done_27 = \<const0> ;
  assign up_tx_rst_done_28 = \<const0> ;
  assign up_tx_rst_done_29 = \<const0> ;
  assign up_tx_rst_done_30 = \<const0> ;
  assign up_tx_rst_done_31 = \<const0> ;
  assign up_tx_rst_done_4 = \<const0> ;
  assign up_tx_rst_done_5 = \<const0> ;
  assign up_tx_rst_done_6 = \<const0> ;
  assign up_tx_rst_done_7 = \<const0> ;
  assign up_tx_rst_done_8 = \<const0> ;
  assign up_tx_rst_done_9 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1 i_xch_0
       (.Q({up_rx_prbslocked_0,up_rx_prbserr_0}),
        .SR(i_xch_3_n_49),
        .\cdc_sync_stage2_reg[3] ({\^up_rx_bufstatus_0 ,\^up_tx_bufstatus_0 }),
        .cpll_ref_clk_0(cpll_ref_clk_0),
        .qpll2ch_clk(qpll2ch_clk_0),
        .qpll2ch_locked(qpll2ch_locked_0),
        .qpll2ch_ref_clk(qpll2ch_ref_clk_0),
        .rx_0_n(rx_0_n),
        .rx_0_p(rx_0_p),
        .rx_calign_0(rx_calign_0),
        .rx_charisk_0(rx_charisk_0),
        .rx_clk_0(rx_clk_0),
        .rx_data_0(rx_data_0),
        .rx_disperr_0(rx_disperr_0),
        .rx_notintable_0(rx_notintable_0),
        .rx_out_clk_0(rx_out_clk_0),
        .tx_0_n(tx_0_n),
        .tx_0_p(tx_0_p),
        .tx_charisk_0(tx_charisk_0),
        .tx_clk_0(tx_clk_0),
        .tx_data_0(tx_data_0),
        .tx_out_clk_0(tx_out_clk_0),
        .up_clk(up_clk),
        .up_cpll_rst_0(up_cpll_rst_0),
        .up_es_addr_0(up_es_addr_0[8:0]),
        .up_es_enb_0(up_es_enb_0),
        .up_es_rdata_0(up_es_rdata_0),
        .up_es_ready_0(up_es_ready_0),
        .up_es_wdata_0(up_es_wdata_0),
        .up_es_wr_0(up_es_wr_0),
        .up_rx_addr_0(up_rx_addr_0[8:0]),
        .up_rx_bufstatus_rst_0(up_rx_bufstatus_rst_0),
        .up_rx_enb_0(up_rx_enb_0),
        .up_rx_lpm_dfe_n_0(up_rx_lpm_dfe_n_0),
        .up_rx_out_clk_sel_0(up_rx_out_clk_sel_0),
        .up_rx_pll_locked_0(up_rx_pll_locked_0),
        .up_rx_prbscntreset_0(up_rx_prbscntreset_0),
        .up_rx_prbssel_0(up_rx_prbssel_0[2:0]),
        .up_rx_rate_0(up_rx_rate_0),
        .up_rx_rdata_0(up_rx_rdata_0),
        .up_rx_ready_0(up_rx_ready_0),
        .up_rx_rst_0(up_rx_rst_0),
        .up_rx_rst_done_0(up_rx_rst_done_0),
        .up_rx_sys_clk_sel_0(up_rx_sys_clk_sel_0),
        .up_rx_user_ready_0(up_rx_user_ready_0),
        .up_rx_wdata_0(up_rx_wdata_0),
        .up_rx_wr_0(up_rx_wr_0),
        .up_tx_addr_0(up_tx_addr_0[8:0]),
        .up_tx_diffctrl_0(up_tx_diffctrl_0[3:0]),
        .up_tx_enb_0(up_tx_enb_0),
        .up_tx_out_clk_sel_0(up_tx_out_clk_sel_0),
        .up_tx_pll_locked_0(up_tx_pll_locked_0),
        .up_tx_postcursor_0(up_tx_postcursor_0),
        .up_tx_prbsforceerr_0(up_tx_prbsforceerr_0),
        .up_tx_prbssel_0(up_tx_prbssel_0[2:0]),
        .up_tx_precursor_0(up_tx_precursor_0),
        .up_tx_rate_0(up_tx_rate_0),
        .up_tx_rdata_0(up_tx_rdata_0),
        .up_tx_ready_0(up_tx_ready_0),
        .up_tx_rst_0(up_tx_rst_0),
        .up_tx_rst_done_0(up_tx_rst_done_0),
        .up_tx_sys_clk_sel_0(up_tx_sys_clk_sel_0),
        .up_tx_user_ready_0(up_tx_user_ready_0),
        .up_tx_wdata_0(up_tx_wdata_0),
        .up_tx_wr_0(up_tx_wr_0));
  system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2 i_xch_1
       (.Q({up_rx_prbslocked_1,up_rx_prbserr_1}),
        .SR(i_xch_3_n_49),
        .\cdc_sync_stage2_reg[3] ({\^up_rx_bufstatus_1 ,\^up_tx_bufstatus_1 }),
        .cpll_ref_clk_1(cpll_ref_clk_1),
        .qpll2ch_clk(qpll2ch_clk_0),
        .qpll2ch_locked(qpll2ch_locked_0),
        .qpll2ch_ref_clk(qpll2ch_ref_clk_0),
        .rx_1_n(rx_1_n),
        .rx_1_p(rx_1_p),
        .rx_calign_1(rx_calign_1),
        .rx_charisk_1(rx_charisk_1),
        .rx_clk_1(rx_clk_1),
        .rx_data_1(rx_data_1),
        .rx_disperr_1(rx_disperr_1),
        .rx_notintable_1(rx_notintable_1),
        .rx_out_clk_1(rx_out_clk_1),
        .tx_1_n(tx_1_n),
        .tx_1_p(tx_1_p),
        .tx_charisk_1(tx_charisk_1),
        .tx_clk_1(tx_clk_1),
        .tx_data_1(tx_data_1),
        .tx_out_clk_1(tx_out_clk_1),
        .up_clk(up_clk),
        .up_cpll_rst_1(up_cpll_rst_1),
        .up_es_addr_1(up_es_addr_1[8:0]),
        .up_es_enb_1(up_es_enb_1),
        .up_es_rdata_1(up_es_rdata_1),
        .up_es_ready_1(up_es_ready_1),
        .up_es_wdata_1(up_es_wdata_1),
        .up_es_wr_1(up_es_wr_1),
        .up_rx_addr_1(up_rx_addr_1[8:0]),
        .up_rx_bufstatus_rst_1(up_rx_bufstatus_rst_1),
        .up_rx_enb_1(up_rx_enb_1),
        .up_rx_lpm_dfe_n_1(up_rx_lpm_dfe_n_1),
        .up_rx_out_clk_sel_1(up_rx_out_clk_sel_1),
        .up_rx_pll_locked_1(up_rx_pll_locked_1),
        .up_rx_prbscntreset_1(up_rx_prbscntreset_1),
        .up_rx_prbssel_1(up_rx_prbssel_1[2:0]),
        .up_rx_rate_1(up_rx_rate_1),
        .up_rx_rdata_1(up_rx_rdata_1),
        .up_rx_ready_1(up_rx_ready_1),
        .up_rx_rst_1(up_rx_rst_1),
        .up_rx_rst_done_1(up_rx_rst_done_1),
        .up_rx_sys_clk_sel_1(up_rx_sys_clk_sel_1),
        .up_rx_user_ready_1(up_rx_user_ready_1),
        .up_rx_wdata_1(up_rx_wdata_1),
        .up_rx_wr_1(up_rx_wr_1),
        .up_tx_addr_1(up_tx_addr_1[8:0]),
        .up_tx_diffctrl_1(up_tx_diffctrl_1[3:0]),
        .up_tx_enb_1(up_tx_enb_1),
        .up_tx_out_clk_sel_1(up_tx_out_clk_sel_1),
        .up_tx_pll_locked_1(up_tx_pll_locked_1),
        .up_tx_postcursor_1(up_tx_postcursor_1),
        .up_tx_prbsforceerr_1(up_tx_prbsforceerr_1),
        .up_tx_prbssel_1(up_tx_prbssel_1[2:0]),
        .up_tx_precursor_1(up_tx_precursor_1),
        .up_tx_rate_1(up_tx_rate_1),
        .up_tx_rdata_1(up_tx_rdata_1),
        .up_tx_ready_1(up_tx_ready_1),
        .up_tx_rst_1(up_tx_rst_1),
        .up_tx_rst_done_1(up_tx_rst_done_1),
        .up_tx_sys_clk_sel_1(up_tx_sys_clk_sel_1),
        .up_tx_user_ready_1(up_tx_user_ready_1),
        .up_tx_wdata_1(up_tx_wdata_1),
        .up_tx_wr_1(up_tx_wr_1));
  system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3 i_xch_2
       (.Q({up_rx_prbslocked_2,up_rx_prbserr_2}),
        .SR(i_xch_3_n_49),
        .\cdc_sync_stage2_reg[3] ({\^up_rx_bufstatus_2 ,\^up_tx_bufstatus_2 }),
        .cpll_ref_clk_2(cpll_ref_clk_2),
        .qpll2ch_clk(qpll2ch_clk_0),
        .qpll2ch_locked(qpll2ch_locked_0),
        .qpll2ch_ref_clk(qpll2ch_ref_clk_0),
        .rx_2_n(rx_2_n),
        .rx_2_p(rx_2_p),
        .rx_calign_2(rx_calign_2),
        .rx_charisk_2(rx_charisk_2),
        .rx_clk_2(rx_clk_2),
        .rx_data_2(rx_data_2),
        .rx_disperr_2(rx_disperr_2),
        .rx_notintable_2(rx_notintable_2),
        .rx_out_clk_2(rx_out_clk_2),
        .tx_2_n(tx_2_n),
        .tx_2_p(tx_2_p),
        .tx_charisk_2(tx_charisk_2),
        .tx_clk_2(tx_clk_2),
        .tx_data_2(tx_data_2),
        .tx_out_clk_2(tx_out_clk_2),
        .up_clk(up_clk),
        .up_cpll_rst_2(up_cpll_rst_2),
        .up_es_addr_2(up_es_addr_2[8:0]),
        .up_es_enb_2(up_es_enb_2),
        .up_es_rdata_2(up_es_rdata_2),
        .up_es_ready_2(up_es_ready_2),
        .up_es_wdata_2(up_es_wdata_2),
        .up_es_wr_2(up_es_wr_2),
        .up_rx_addr_2(up_rx_addr_2[8:0]),
        .up_rx_bufstatus_rst_2(up_rx_bufstatus_rst_2),
        .up_rx_enb_2(up_rx_enb_2),
        .up_rx_lpm_dfe_n_2(up_rx_lpm_dfe_n_2),
        .up_rx_out_clk_sel_2(up_rx_out_clk_sel_2),
        .up_rx_pll_locked_2(up_rx_pll_locked_2),
        .up_rx_prbscntreset_2(up_rx_prbscntreset_2),
        .up_rx_prbssel_2(up_rx_prbssel_2[2:0]),
        .up_rx_rate_2(up_rx_rate_2),
        .up_rx_rdata_2(up_rx_rdata_2),
        .up_rx_ready_2(up_rx_ready_2),
        .up_rx_rst_2(up_rx_rst_2),
        .up_rx_rst_done_2(up_rx_rst_done_2),
        .up_rx_sys_clk_sel_2(up_rx_sys_clk_sel_2),
        .up_rx_user_ready_2(up_rx_user_ready_2),
        .up_rx_wdata_2(up_rx_wdata_2),
        .up_rx_wr_2(up_rx_wr_2),
        .up_tx_addr_2(up_tx_addr_2[8:0]),
        .up_tx_diffctrl_2(up_tx_diffctrl_2[3:0]),
        .up_tx_enb_2(up_tx_enb_2),
        .up_tx_out_clk_sel_2(up_tx_out_clk_sel_2),
        .up_tx_pll_locked_2(up_tx_pll_locked_2),
        .up_tx_postcursor_2(up_tx_postcursor_2),
        .up_tx_prbsforceerr_2(up_tx_prbsforceerr_2),
        .up_tx_prbssel_2(up_tx_prbssel_2[2:0]),
        .up_tx_precursor_2(up_tx_precursor_2),
        .up_tx_rate_2(up_tx_rate_2),
        .up_tx_rdata_2(up_tx_rdata_2),
        .up_tx_ready_2(up_tx_ready_2),
        .up_tx_rst_2(up_tx_rst_2),
        .up_tx_rst_done_2(up_tx_rst_done_2),
        .up_tx_sys_clk_sel_2(up_tx_sys_clk_sel_2),
        .up_tx_user_ready_2(up_tx_user_ready_2),
        .up_tx_wdata_2(up_tx_wdata_2),
        .up_tx_wr_2(up_tx_wr_2));
  system_util_daq2_xcvr_0_util_adxcvr_xch i_xch_3
       (.Q({up_rx_prbslocked_3,up_rx_prbserr_3}),
        .SR(i_xch_3_n_49),
        .\cdc_sync_stage2_reg[3] ({\^up_rx_bufstatus_3 ,\^up_tx_bufstatus_3 }),
        .cpll_ref_clk_3(cpll_ref_clk_3),
        .qpll2ch_clk(qpll2ch_clk_0),
        .qpll2ch_locked(qpll2ch_locked_0),
        .qpll2ch_ref_clk(qpll2ch_ref_clk_0),
        .rx_3_n(rx_3_n),
        .rx_3_p(rx_3_p),
        .rx_calign_3(rx_calign_3),
        .rx_charisk_3(rx_charisk_3),
        .rx_clk_3(rx_clk_3),
        .rx_data_3(rx_data_3),
        .rx_disperr_3(rx_disperr_3),
        .rx_notintable_3(rx_notintable_3),
        .rx_out_clk_3(rx_out_clk_3),
        .tx_3_n(tx_3_n),
        .tx_3_p(tx_3_p),
        .tx_charisk_3(tx_charisk_3),
        .tx_clk_3(tx_clk_3),
        .tx_data_3(tx_data_3),
        .tx_out_clk_3(tx_out_clk_3),
        .up_clk(up_clk),
        .up_cpll_rst_3(up_cpll_rst_3),
        .up_es_addr_3(up_es_addr_3[8:0]),
        .up_es_enb_3(up_es_enb_3),
        .up_es_rdata_3(up_es_rdata_3),
        .up_es_ready_3(up_es_ready_3),
        .up_es_wdata_3(up_es_wdata_3),
        .up_es_wr_3(up_es_wr_3),
        .up_rstn(up_rstn),
        .up_rx_addr_3(up_rx_addr_3[8:0]),
        .up_rx_bufstatus_rst_3(up_rx_bufstatus_rst_3),
        .up_rx_enb_3(up_rx_enb_3),
        .up_rx_lpm_dfe_n_3(up_rx_lpm_dfe_n_3),
        .up_rx_out_clk_sel_3(up_rx_out_clk_sel_3),
        .up_rx_pll_locked_3(up_rx_pll_locked_3),
        .up_rx_prbscntreset_3(up_rx_prbscntreset_3),
        .up_rx_prbssel_3(up_rx_prbssel_3[2:0]),
        .up_rx_rate_3(up_rx_rate_3),
        .up_rx_rdata_3(up_rx_rdata_3),
        .up_rx_ready_3(up_rx_ready_3),
        .up_rx_rst_3(up_rx_rst_3),
        .up_rx_rst_done_3(up_rx_rst_done_3),
        .up_rx_sys_clk_sel_3(up_rx_sys_clk_sel_3),
        .up_rx_user_ready_3(up_rx_user_ready_3),
        .up_rx_wdata_3(up_rx_wdata_3),
        .up_rx_wr_3(up_rx_wr_3),
        .up_tx_addr_3(up_tx_addr_3[8:0]),
        .up_tx_diffctrl_3(up_tx_diffctrl_3[3:0]),
        .up_tx_enb_3(up_tx_enb_3),
        .up_tx_out_clk_sel_3(up_tx_out_clk_sel_3),
        .up_tx_pll_locked_3(up_tx_pll_locked_3),
        .up_tx_postcursor_3(up_tx_postcursor_3),
        .up_tx_prbsforceerr_3(up_tx_prbsforceerr_3),
        .up_tx_prbssel_3(up_tx_prbssel_3[2:0]),
        .up_tx_precursor_3(up_tx_precursor_3),
        .up_tx_rate_3(up_tx_rate_3),
        .up_tx_rdata_3(up_tx_rdata_3),
        .up_tx_ready_3(up_tx_ready_3),
        .up_tx_rst_3(up_tx_rst_3),
        .up_tx_rst_done_3(up_tx_rst_done_3),
        .up_tx_sys_clk_sel_3(up_tx_sys_clk_sel_3),
        .up_tx_user_ready_3(up_tx_user_ready_3),
        .up_tx_wdata_3(up_tx_wdata_3),
        .up_tx_wr_3(up_tx_wr_3));
  system_util_daq2_xcvr_0_util_adxcvr_xcm i_xcm_0
       (.SR(i_xch_3_n_49),
        .qpll2ch_clk(qpll2ch_clk_0),
        .qpll2ch_locked(qpll2ch_locked_0),
        .qpll2ch_ref_clk(qpll2ch_ref_clk_0),
        .qpll_ref_clk_0(qpll_ref_clk_0),
        .up_clk(up_clk),
        .up_cm_addr_0(up_cm_addr_0[7:0]),
        .up_cm_enb_0(up_cm_enb_0),
        .up_cm_rdata_0(up_cm_rdata_0),
        .up_cm_ready_0(up_cm_ready_0),
        .up_cm_wdata_0(up_cm_wdata_0),
        .up_cm_wr_0(up_cm_wr_0),
        .up_qpll_rst_0(up_qpll_rst_0));
endmodule

module system_util_daq2_xcvr_0_util_adxcvr_xch
   (rx_out_clk_3,
    tx_out_clk_3,
    tx_3_n,
    tx_3_p,
    rx_data_3,
    rx_charisk_3,
    rx_disperr_3,
    rx_notintable_3,
    up_es_ready_3,
    SR,
    up_rx_rst_done_3,
    up_rx_ready_3,
    up_tx_rst_done_3,
    up_tx_ready_3,
    up_rx_pll_locked_3,
    up_tx_pll_locked_3,
    up_es_rdata_3,
    up_rx_rdata_3,
    up_tx_rdata_3,
    Q,
    \cdc_sync_stage2_reg[3] ,
    up_clk,
    up_cpll_rst_3,
    cpll_ref_clk_3,
    up_rx_rst_3,
    up_tx_rst_3,
    rx_3_n,
    rx_3_p,
    qpll2ch_clk,
    qpll2ch_ref_clk,
    up_rx_lpm_dfe_n_3,
    rx_calign_3,
    up_rx_user_ready_3,
    rx_clk_3,
    up_tx_user_ready_3,
    tx_clk_3,
    up_rx_sys_clk_sel_3,
    up_tx_sys_clk_sel_3,
    up_rx_out_clk_sel_3,
    up_tx_out_clk_sel_3,
    up_tx_diffctrl_3,
    up_tx_postcursor_3,
    up_tx_precursor_3,
    tx_data_3,
    tx_charisk_3,
    qpll2ch_locked,
    up_rx_bufstatus_rst_3,
    up_rstn,
    up_tx_enb_3,
    up_rx_enb_3,
    up_es_enb_3,
    up_rx_rate_3,
    up_tx_rate_3,
    up_rx_prbssel_3,
    up_rx_prbscntreset_3,
    up_tx_prbssel_3,
    up_tx_prbsforceerr_3,
    up_tx_wdata_3,
    up_rx_wdata_3,
    up_es_wdata_3,
    up_tx_addr_3,
    up_rx_addr_3,
    up_es_addr_3,
    up_tx_wr_3,
    up_rx_wr_3,
    up_es_wr_3);
  output rx_out_clk_3;
  output tx_out_clk_3;
  output tx_3_n;
  output tx_3_p;
  output [31:0]rx_data_3;
  output [3:0]rx_charisk_3;
  output [3:0]rx_disperr_3;
  output [3:0]rx_notintable_3;
  output up_es_ready_3;
  output [0:0]SR;
  output up_rx_rst_done_3;
  output up_rx_ready_3;
  output up_tx_rst_done_3;
  output up_tx_ready_3;
  output up_rx_pll_locked_3;
  output up_tx_pll_locked_3;
  output [15:0]up_es_rdata_3;
  output [15:0]up_rx_rdata_3;
  output [15:0]up_tx_rdata_3;
  output [1:0]Q;
  output [1:0]\cdc_sync_stage2_reg[3] ;
  input up_clk;
  input up_cpll_rst_3;
  input cpll_ref_clk_3;
  input up_rx_rst_3;
  input up_tx_rst_3;
  input rx_3_n;
  input rx_3_p;
  input qpll2ch_clk;
  input qpll2ch_ref_clk;
  input up_rx_lpm_dfe_n_3;
  input rx_calign_3;
  input up_rx_user_ready_3;
  input rx_clk_3;
  input up_tx_user_ready_3;
  input tx_clk_3;
  input [1:0]up_rx_sys_clk_sel_3;
  input [1:0]up_tx_sys_clk_sel_3;
  input [2:0]up_rx_out_clk_sel_3;
  input [2:0]up_tx_out_clk_sel_3;
  input [3:0]up_tx_diffctrl_3;
  input [4:0]up_tx_postcursor_3;
  input [4:0]up_tx_precursor_3;
  input [31:0]tx_data_3;
  input [3:0]tx_charisk_3;
  input qpll2ch_locked;
  input up_rx_bufstatus_rst_3;
  input up_rstn;
  input up_tx_enb_3;
  input up_rx_enb_3;
  input up_es_enb_3;
  input [2:0]up_rx_rate_3;
  input [2:0]up_tx_rate_3;
  input [2:0]up_rx_prbssel_3;
  input up_rx_prbscntreset_3;
  input [2:0]up_tx_prbssel_3;
  input up_tx_prbsforceerr_3;
  input [15:0]up_tx_wdata_3;
  input [15:0]up_rx_wdata_3;
  input [15:0]up_es_wdata_3;
  input [8:0]up_tx_addr_3;
  input [8:0]up_rx_addr_3;
  input [8:0]up_es_addr_3;
  input up_tx_wr_3;
  input up_rx_wr_3;
  input up_es_wr_3;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\cdc_sync_stage2_reg[3] ;
  wire cpll_locked_s;
  wire cpll_ref_clk_3;
  wire i_sync_bits_rx_bufstatus_in_n_0;
  wire i_sync_bits_rx_prbs_in_n_0;
  wire p_0_in;
  wire qpll2ch_clk;
  wire qpll2ch_locked;
  wire qpll2ch_ref_clk;
  wire rx_3_n;
  wire rx_3_p;
  wire [1:1]rx_bufstatus_s;
  wire rx_bufstatus_sticky_1;
  wire rx_calign_3;
  wire [3:0]rx_charisk_3;
  wire rx_clk_3;
  wire [31:0]rx_data_3;
  wire [3:0]rx_disperr_3;
  wire [3:0]rx_notintable_3;
  wire rx_out_clk_3;
  wire rx_out_clk_s;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky;
  wire [2:0]rx_prbssel;
  wire [2:0]rx_rate_m1;
  wire [2:0]rx_rate_m2;
  wire rx_rst_done_s;
  wire tx_3_n;
  wire tx_3_p;
  wire [1:1]tx_bufstatus_s;
  wire [3:0]tx_charisk_3;
  wire tx_clk_3;
  wire [31:0]tx_data_3;
  wire tx_out_clk_3;
  wire tx_out_clk_s;
  wire tx_prbsforceerr;
  wire [2:0]tx_prbssel;
  wire [2:0]tx_rate_m1;
  wire [2:0]tx_rate_m2;
  wire tx_rst_done_s;
  wire [8:0]up_addr_int;
  wire \up_addr_int[0]_i_1__2_n_0 ;
  wire \up_addr_int[1]_i_1__2_n_0 ;
  wire \up_addr_int[2]_i_1__2_n_0 ;
  wire \up_addr_int[3]_i_1__2_n_0 ;
  wire \up_addr_int[4]_i_1__2_n_0 ;
  wire \up_addr_int[5]_i_1__2_n_0 ;
  wire \up_addr_int[6]_i_1__2_n_0 ;
  wire \up_addr_int[7]_i_1__2_n_0 ;
  wire \up_addr_int[8]_i_1__2_n_0 ;
  wire \up_addr_int[8]_i_4__2_n_0 ;
  wire up_clk;
  wire up_cpll_rst_3;
  wire up_enb_int;
  wire up_enb_int1_out;
  wire [8:0]up_es_addr_3;
  wire up_es_enb_3;
  wire [15:0]up_es_rdata_3;
  wire \up_es_rdata_int[0]_i_1__2_n_0 ;
  wire \up_es_rdata_int[10]_i_1__2_n_0 ;
  wire \up_es_rdata_int[11]_i_1__2_n_0 ;
  wire \up_es_rdata_int[12]_i_1__2_n_0 ;
  wire \up_es_rdata_int[13]_i_1__2_n_0 ;
  wire \up_es_rdata_int[14]_i_1__2_n_0 ;
  wire \up_es_rdata_int[15]_i_1__2_n_0 ;
  wire \up_es_rdata_int[1]_i_1__2_n_0 ;
  wire \up_es_rdata_int[2]_i_1__2_n_0 ;
  wire \up_es_rdata_int[3]_i_1__2_n_0 ;
  wire \up_es_rdata_int[4]_i_1__2_n_0 ;
  wire \up_es_rdata_int[5]_i_1__2_n_0 ;
  wire \up_es_rdata_int[6]_i_1__2_n_0 ;
  wire \up_es_rdata_int[7]_i_1__2_n_0 ;
  wire \up_es_rdata_int[8]_i_1__2_n_0 ;
  wire \up_es_rdata_int[9]_i_1__2_n_0 ;
  wire up_es_ready_3;
  wire up_es_ready_int_i_1__2_n_0;
  wire [15:0]up_es_wdata_3;
  wire up_es_wr_3;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire up_rstn;
  wire [8:0]up_rx_addr_3;
  wire up_rx_bufstatus_rst_3;
  wire up_rx_enb_3;
  wire up_rx_lpm_dfe_n_3;
  wire [2:0]up_rx_out_clk_sel_3;
  wire up_rx_pll_locked_3;
  wire up_rx_prbscntreset_3;
  wire [2:0]up_rx_prbssel_3;
  wire [2:0]up_rx_rate_3;
  wire [15:0]up_rx_rdata_3;
  wire \up_rx_rdata_int[0]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[10]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[11]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[12]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[13]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[14]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[15]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[1]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[2]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[3]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[4]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[5]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[6]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[7]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[8]_i_1__2_n_0 ;
  wire \up_rx_rdata_int[9]_i_1__2_n_0 ;
  wire up_rx_ready_3;
  wire up_rx_ready_int_i_1__2_n_0;
  wire up_rx_rst_3;
  wire up_rx_rst_done_3;
  wire up_rx_rst_done_m1;
  wire [1:0]up_rx_sys_clk_sel_3;
  wire up_rx_user_ready_3;
  wire [15:0]up_rx_wdata_3;
  wire up_rx_wr_3;
  wire [1:0]up_sel_int;
  wire \up_sel_int[0]_i_1__2_n_0 ;
  wire \up_sel_int[1]_i_1__2_n_0 ;
  wire \up_sel_int[2]_i_1__2_n_0 ;
  wire \up_sel_int_reg_n_0_[0] ;
  wire \up_sel_int_reg_n_0_[1] ;
  wire [8:0]up_tx_addr_3;
  wire [3:0]up_tx_diffctrl_3;
  wire up_tx_enb_3;
  wire [2:0]up_tx_out_clk_sel_3;
  wire up_tx_pll_locked_3;
  wire [4:0]up_tx_postcursor_3;
  wire up_tx_prbsforceerr_3;
  wire [2:0]up_tx_prbssel_3;
  wire [4:0]up_tx_precursor_3;
  wire [2:0]up_tx_rate_3;
  wire [15:0]up_tx_rdata_3;
  wire \up_tx_rdata_int[0]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[10]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[11]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[12]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[13]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[14]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[15]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[1]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[2]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[3]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[4]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[5]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[6]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[7]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[8]_i_1__2_n_0 ;
  wire \up_tx_rdata_int[9]_i_1__2_n_0 ;
  wire up_tx_ready_3;
  wire up_tx_ready_int_i_1__2_n_0;
  wire up_tx_rst_3;
  wire up_tx_rst_done_3;
  wire up_tx_rst_done_m1;
  wire [1:0]up_tx_sys_clk_sel_3;
  wire up_tx_user_ready_3;
  wire [15:0]up_tx_wdata_3;
  wire up_tx_wr_3;
  wire [15:0]up_wdata_int;
  wire \up_wdata_int[0]_i_1__2_n_0 ;
  wire \up_wdata_int[10]_i_1__2_n_0 ;
  wire \up_wdata_int[11]_i_1__2_n_0 ;
  wire \up_wdata_int[12]_i_1__2_n_0 ;
  wire \up_wdata_int[13]_i_1__2_n_0 ;
  wire \up_wdata_int[14]_i_1__2_n_0 ;
  wire \up_wdata_int[15]_i_1__2_n_0 ;
  wire \up_wdata_int[1]_i_1__2_n_0 ;
  wire \up_wdata_int[2]_i_1__2_n_0 ;
  wire \up_wdata_int[3]_i_1__2_n_0 ;
  wire \up_wdata_int[4]_i_1__2_n_0 ;
  wire \up_wdata_int[5]_i_1__2_n_0 ;
  wire \up_wdata_int[6]_i_1__2_n_0 ;
  wire \up_wdata_int[7]_i_1__2_n_0 ;
  wire \up_wdata_int[8]_i_1__2_n_0 ;
  wire \up_wdata_int[9]_i_1__2_n_0 ;
  wire up_wr_int;
  wire up_wr_int2_out;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [0:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \__0/i_ 
       (.I0(up_rx_sys_clk_sel_3[0]),
        .I1(qpll2ch_locked),
        .I2(up_rx_sys_clk_sel_3[1]),
        .I3(cpll_locked_s),
        .O(up_rx_pll_locked_3));
  LUT4 #(
    .INIT(16'h8F80)) 
    \__1/i_ 
       (.I0(up_tx_sys_clk_sel_3[0]),
        .I1(qpll2ch_locked),
        .I2(up_tx_sys_clk_sel_3[1]),
        .I3(cpll_locked_s),
        .O(up_tx_pll_locked_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(20),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(20),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(cpll_locked_s),
        .CPLLLOCKDETCLK(up_clk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(up_cpll_rst_3),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR(up_addr_int),
        .DRPCLK(up_clk),
        .DRPDI(up_wdata_int),
        .DRPDO(up_rdata_s),
        .DRPEN(up_enb_int),
        .DRPRDY(up_ready_s),
        .DRPWE(up_wr_int),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(cpll_ref_clk_3),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(up_rx_rst_3),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(up_tx_rst_3),
        .GTXRXN(rx_3_n),
        .GTXRXP(rx_3_p),
        .GTXTXN(tx_3_n),
        .GTXTXP(tx_3_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(qpll2ch_clk),
        .QPLLREFCLK(qpll2ch_ref_clk),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2],rx_bufstatus_s,NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[0]}),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_3}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],rx_data_3}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_disperr_3}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(up_rx_lpm_dfe_n_3),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rx_calign_3),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_notintable_3}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL(up_rx_out_clk_sel_3),
        .RXPCOMMAALIGNEN(rx_calign_3),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(rx_prbscntreset),
        .RXPRBSERR(rx_prbserr),
        .RXPRBSSEL(rx_prbssel),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE(rx_rate_m2),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL(up_rx_sys_clk_sel_3),
        .RXUSERRDY(up_rx_user_ready_3),
        .RXUSRCLK(rx_clk_3),
        .RXUSRCLK2(rx_clk_3),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_bufstatus_s,NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[0]}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,tx_charisk_3}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_3}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(up_tx_diffctrl_3),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL(up_tx_out_clk_sel_3),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR(up_tx_postcursor_3),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(tx_prbsforceerr),
        .TXPRBSSEL(tx_prbssel),
        .TXPRECURSOR(up_tx_precursor_3),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE(tx_rate_m2),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(up_tx_sys_clk_sel_3),
        .TXUSERRDY(up_tx_user_ready_3),
        .TXUSRCLK(tx_clk_3),
        .TXUSRCLK2(tx_clk_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(rx_out_clk_3));
  system_util_daq2_xcvr_0_sync_bits__parameterized2 i_sync_bits_bufstatus_out
       (.D({rx_bufstatus_sticky_1,tx_bufstatus_s}),
        .\cdc_sync_stage1_reg[3]_0 (SR),
        .\cdc_sync_stage2_reg[3]_0 (\cdc_sync_stage2_reg[3] ),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits__parameterized1 i_sync_bits_rx_bufstatus_in
       (.D(rx_bufstatus_sticky_1),
        .RXBUFSTATUS(rx_bufstatus_s),
        .rx_bufstatus_sticky_1_reg(i_sync_bits_rx_bufstatus_in_n_0),
        .rx_clk_3(rx_clk_3),
        .up_rx_bufstatus_rst_3(up_rx_bufstatus_rst_3));
  system_util_daq2_xcvr_0_sync_bits i_sync_bits_rx_prbs_in
       (.D(rx_prbserr_sticky),
        .RXPRBSSEL(rx_prbssel),
        .rx_clk_3(rx_clk_3),
        .rx_prbscntreset(rx_prbscntreset),
        .rx_prbserr(rx_prbserr),
        .rx_prbserr_sticky_reg(i_sync_bits_rx_prbs_in_n_0),
        .up_rx_prbscntreset_3(up_rx_prbscntreset_3),
        .up_rx_prbssel_3(up_rx_prbssel_3));
  system_util_daq2_xcvr_0_sync_bits__parameterized0 i_sync_bits_rx_prbs_out
       (.D(rx_prbserr_sticky),
        .Q(Q),
        .up_clk(up_clk),
        .up_rstn(up_rstn),
        .up_rstn_0(SR));
  system_util_daq2_xcvr_0_sync_bits_0 i_sync_bits_tx_prbs_in
       (.TXPRBSSEL(tx_prbssel),
        .tx_clk_3(tx_clk_3),
        .tx_prbsforceerr(tx_prbsforceerr),
        .up_tx_prbsforceerr_3(up_tx_prbsforceerr_3),
        .up_tx_prbssel_3(up_tx_prbssel_3));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(tx_out_clk_3));
  FDRE #(
    .INIT(1'b0)) 
    rx_bufstatus_sticky_1_reg
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(i_sync_bits_rx_bufstatus_in_n_0),
        .Q(rx_bufstatus_sticky_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_prbserr_sticky_reg
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(i_sync_bits_rx_prbs_in_n_0),
        .Q(rx_prbserr_sticky),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_rate_3[0]),
        .Q(rx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[1] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_rate_3[1]),
        .Q(rx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[2] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(up_rx_rate_3[2]),
        .Q(rx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[0] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(rx_rate_m1[0]),
        .Q(rx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[1] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(rx_rate_m1[1]),
        .Q(rx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[2] 
       (.C(rx_clk_3),
        .CE(1'b1),
        .D(rx_rate_m1[2]),
        .Q(rx_rate_m2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[0] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_rate_3[0]),
        .Q(tx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[1] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_rate_3[1]),
        .Q(tx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[2] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(up_tx_rate_3[2]),
        .Q(tx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[0] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(tx_rate_m1[0]),
        .Q(tx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[1] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(tx_rate_m1[1]),
        .Q(tx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[2] 
       (.C(tx_clk_3),
        .CE(1'b1),
        .D(tx_rate_m1[2]),
        .Q(tx_rate_m2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[0]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[0]),
        .I4(up_es_addr_3[0]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[1]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[1]),
        .I4(up_es_addr_3[1]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[2]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[2]),
        .I4(up_es_addr_3[2]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[3]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[3]),
        .I4(up_es_addr_3[3]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[4]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[4]),
        .I4(up_es_addr_3[4]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[5]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[5]),
        .I4(up_es_addr_3[5]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[6]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[6]),
        .I4(up_es_addr_3[6]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[7]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[7]),
        .I4(up_es_addr_3[7]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[8]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_3[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_3[8]),
        .I4(up_es_addr_3[8]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_addr_int[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_addr_int[8]_i_2__2 
       (.I0(up_rx_enb_3),
        .I1(up_tx_enb_3),
        .I2(up_es_enb_3),
        .I3(p_0_in),
        .O(up_sel_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_addr_int[8]_i_3__2 
       (.I0(up_es_enb_3),
        .I1(p_0_in),
        .I2(up_rx_enb_3),
        .O(up_sel_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_addr_int[8]_i_4__2 
       (.I0(up_es_enb_3),
        .I1(p_0_in),
        .O(\up_addr_int[8]_i_4__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[0]_i_1__2_n_0 ),
        .Q(up_addr_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[1]_i_1__2_n_0 ),
        .Q(up_addr_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[2]_i_1__2_n_0 ),
        .Q(up_addr_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[3]_i_1__2_n_0 ),
        .Q(up_addr_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[4]_i_1__2_n_0 ),
        .Q(up_addr_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[5]_i_1__2_n_0 ),
        .Q(up_addr_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[6]_i_1__2_n_0 ),
        .Q(up_addr_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[7]_i_1__2_n_0 ),
        .Q(up_addr_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[8]_i_1__2_n_0 ),
        .Q(up_addr_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    up_enb_int_i_1__2
       (.I0(up_tx_enb_3),
        .I1(up_rx_enb_3),
        .I2(p_0_in),
        .I3(up_es_enb_3),
        .O(up_enb_int1_out));
  FDCE #(
    .INIT(1'b0)) 
    up_enb_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_enb_int1_out),
        .Q(up_enb_int));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[0]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_es_rdata_int[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[10]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_es_rdata_int[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[11]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_es_rdata_int[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[12]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_es_rdata_int[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[13]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_es_rdata_int[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[14]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_es_rdata_int[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[15]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_es_rdata_int[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[1]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_es_rdata_int[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[2]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_es_rdata_int[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[3]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_es_rdata_int[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[4]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_es_rdata_int[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[5]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_es_rdata_int[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[6]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_es_rdata_int[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[7]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_es_rdata_int[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[8]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_es_rdata_int[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[9]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_es_rdata_int[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[0]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[10]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[11]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[12]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[13]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[14]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[15]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[1]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[2]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[3]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[4]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[5]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[6]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[7]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[8]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[9]_i_1__2_n_0 ),
        .Q(up_es_rdata_3[9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_es_ready_int_i_1__2
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_es_ready_int_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_es_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_es_ready_int_i_1__2_n_0),
        .Q(up_es_ready_3));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[0]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[0]),
        .O(\up_rx_rdata_int[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[10]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[10]),
        .O(\up_rx_rdata_int[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[11]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[11]),
        .O(\up_rx_rdata_int[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[12]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[12]),
        .O(\up_rx_rdata_int[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[13]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[13]),
        .O(\up_rx_rdata_int[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[14]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[14]),
        .O(\up_rx_rdata_int[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[15]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[15]),
        .O(\up_rx_rdata_int[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[1]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[1]),
        .O(\up_rx_rdata_int[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[2]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[2]),
        .O(\up_rx_rdata_int[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[3]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[3]),
        .O(\up_rx_rdata_int[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[4]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[4]),
        .O(\up_rx_rdata_int[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[5]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[5]),
        .O(\up_rx_rdata_int[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[6]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[6]),
        .O(\up_rx_rdata_int[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[7]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[7]),
        .O(\up_rx_rdata_int[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[8]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[8]),
        .O(\up_rx_rdata_int[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[9]_i_1__2 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[9]),
        .O(\up_rx_rdata_int[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[0]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[10]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[11]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[12]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[13]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[14]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[15]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[1]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[2]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[3]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[4]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[5]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[6]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[7]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[8]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[9]_i_1__2_n_0 ),
        .Q(up_rx_rdata_3[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    up_rx_ready_int_i_1__2
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_ready_s),
        .O(up_rx_ready_int_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_ready_int_i_1__2_n_0),
        .Q(up_rx_ready_3));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h0F440044)) 
    \up_sel_int[0]_i_1__2 
       (.I0(up_es_enb_3),
        .I1(up_rx_enb_3),
        .I2(up_ready_s),
        .I3(p_0_in),
        .I4(\up_sel_int_reg_n_0_[0] ),
        .O(\up_sel_int[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF040400000404)) 
    \up_sel_int[1]_i_1__2 
       (.I0(up_rx_enb_3),
        .I1(up_tx_enb_3),
        .I2(up_es_enb_3),
        .I3(up_ready_s),
        .I4(p_0_in),
        .I5(\up_sel_int_reg_n_0_[1] ),
        .O(\up_sel_int[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00FFFEFE)) 
    \up_sel_int[2]_i_1__2 
       (.I0(up_tx_enb_3),
        .I1(up_rx_enb_3),
        .I2(up_es_enb_3),
        .I3(up_ready_s),
        .I4(p_0_in),
        .O(\up_sel_int[2]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[0]_i_1__2_n_0 ),
        .Q(\up_sel_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[1]_i_1__2_n_0 ),
        .Q(\up_sel_int_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[2]_i_1__2_n_0 ),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[0]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_tx_rdata_int[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[10]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_tx_rdata_int[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[11]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_tx_rdata_int[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[12]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_tx_rdata_int[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[13]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_tx_rdata_int[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[14]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_tx_rdata_int[14]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[15]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_tx_rdata_int[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[1]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_tx_rdata_int[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[2]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_tx_rdata_int[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[3]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_tx_rdata_int[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[4]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_tx_rdata_int[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[5]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_tx_rdata_int[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[6]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_tx_rdata_int[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[7]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_tx_rdata_int[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[8]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_tx_rdata_int[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[9]_i_1__2 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_tx_rdata_int[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[0]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[10]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[11]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[12]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[13]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[14]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[15]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[1]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[2]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[3]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[4]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[5]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[6]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[7]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[8]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[9]_i_1__2_n_0 ),
        .Q(up_tx_rdata_3[9]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_tx_ready_int_i_1__2
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_tx_ready_int_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_tx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_ready_int_i_1__2_n_0),
        .Q(up_tx_ready_3));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[0]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[0]),
        .I4(up_es_wdata_3[0]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[10]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[10]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[10]),
        .I4(up_es_wdata_3[10]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[11]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[11]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[11]),
        .I4(up_es_wdata_3[11]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[12]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[12]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[12]),
        .I4(up_es_wdata_3[12]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[12]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[13]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[13]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[13]),
        .I4(up_es_wdata_3[13]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[13]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[14]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[14]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[14]),
        .I4(up_es_wdata_3[14]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[14]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[15]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[15]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[15]),
        .I4(up_es_wdata_3[15]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[1]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[1]),
        .I4(up_es_wdata_3[1]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[2]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[2]),
        .I4(up_es_wdata_3[2]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[3]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[3]),
        .I4(up_es_wdata_3[3]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[4]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[4]),
        .I4(up_es_wdata_3[4]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[5]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[5]),
        .I4(up_es_wdata_3[5]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[6]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[6]),
        .I4(up_es_wdata_3[6]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[7]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[7]),
        .I4(up_es_wdata_3[7]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[8]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[8]),
        .I4(up_es_wdata_3[8]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[9]_i_1__2 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_3[9]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_3[9]),
        .I4(up_es_wdata_3[9]),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(\up_wdata_int[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[0]_i_1__2_n_0 ),
        .Q(up_wdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[10]_i_1__2_n_0 ),
        .Q(up_wdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[11]_i_1__2_n_0 ),
        .Q(up_wdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[12]_i_1__2_n_0 ),
        .Q(up_wdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[13]_i_1__2_n_0 ),
        .Q(up_wdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[14]_i_1__2_n_0 ),
        .Q(up_wdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[15]_i_1__2_n_0 ),
        .Q(up_wdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[1]_i_1__2_n_0 ),
        .Q(up_wdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[2]_i_1__2_n_0 ),
        .Q(up_wdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[3]_i_1__2_n_0 ),
        .Q(up_wdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[4]_i_1__2_n_0 ),
        .Q(up_wdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[5]_i_1__2_n_0 ),
        .Q(up_wdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[6]_i_1__2_n_0 ),
        .Q(up_wdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[7]_i_1__2_n_0 ),
        .Q(up_wdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[8]_i_1__2_n_0 ),
        .Q(up_wdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[9]_i_1__2_n_0 ),
        .Q(up_wdata_int[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_wr_int_i_1__3
       (.I0(up_sel_int[1]),
        .I1(up_tx_wr_3),
        .I2(up_sel_int[0]),
        .I3(up_rx_wr_3),
        .I4(up_es_wr_3),
        .I5(\up_addr_int[8]_i_4__2_n_0 ),
        .O(up_wr_int2_out));
  FDCE #(
    .INIT(1'b0)) 
    up_wr_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wr_int2_out),
        .Q(up_wr_int));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1
   (rx_out_clk_0,
    tx_out_clk_0,
    tx_0_n,
    tx_0_p,
    rx_data_0,
    rx_charisk_0,
    rx_disperr_0,
    rx_notintable_0,
    up_es_ready_0,
    up_rx_rst_done_0,
    up_rx_ready_0,
    up_tx_rst_done_0,
    up_tx_ready_0,
    up_rx_pll_locked_0,
    up_tx_pll_locked_0,
    up_es_rdata_0,
    up_rx_rdata_0,
    up_tx_rdata_0,
    Q,
    \cdc_sync_stage2_reg[3] ,
    up_clk,
    up_cpll_rst_0,
    cpll_ref_clk_0,
    up_rx_rst_0,
    up_tx_rst_0,
    rx_0_n,
    rx_0_p,
    qpll2ch_clk,
    qpll2ch_ref_clk,
    up_rx_lpm_dfe_n_0,
    rx_calign_0,
    up_rx_user_ready_0,
    rx_clk_0,
    up_tx_user_ready_0,
    tx_clk_0,
    up_rx_sys_clk_sel_0,
    up_tx_sys_clk_sel_0,
    up_rx_out_clk_sel_0,
    up_tx_out_clk_sel_0,
    up_tx_diffctrl_0,
    up_tx_postcursor_0,
    up_tx_precursor_0,
    tx_data_0,
    tx_charisk_0,
    SR,
    qpll2ch_locked,
    up_rx_bufstatus_rst_0,
    up_tx_enb_0,
    up_rx_enb_0,
    up_es_enb_0,
    up_rx_rate_0,
    up_tx_rate_0,
    up_rx_prbssel_0,
    up_rx_prbscntreset_0,
    up_tx_prbssel_0,
    up_tx_prbsforceerr_0,
    up_tx_wdata_0,
    up_rx_wdata_0,
    up_es_wdata_0,
    up_tx_addr_0,
    up_rx_addr_0,
    up_es_addr_0,
    up_tx_wr_0,
    up_rx_wr_0,
    up_es_wr_0);
  output rx_out_clk_0;
  output tx_out_clk_0;
  output tx_0_n;
  output tx_0_p;
  output [31:0]rx_data_0;
  output [3:0]rx_charisk_0;
  output [3:0]rx_disperr_0;
  output [3:0]rx_notintable_0;
  output up_es_ready_0;
  output up_rx_rst_done_0;
  output up_rx_ready_0;
  output up_tx_rst_done_0;
  output up_tx_ready_0;
  output up_rx_pll_locked_0;
  output up_tx_pll_locked_0;
  output [15:0]up_es_rdata_0;
  output [15:0]up_rx_rdata_0;
  output [15:0]up_tx_rdata_0;
  output [1:0]Q;
  output [1:0]\cdc_sync_stage2_reg[3] ;
  input up_clk;
  input up_cpll_rst_0;
  input cpll_ref_clk_0;
  input up_rx_rst_0;
  input up_tx_rst_0;
  input rx_0_n;
  input rx_0_p;
  input qpll2ch_clk;
  input qpll2ch_ref_clk;
  input up_rx_lpm_dfe_n_0;
  input rx_calign_0;
  input up_rx_user_ready_0;
  input rx_clk_0;
  input up_tx_user_ready_0;
  input tx_clk_0;
  input [1:0]up_rx_sys_clk_sel_0;
  input [1:0]up_tx_sys_clk_sel_0;
  input [2:0]up_rx_out_clk_sel_0;
  input [2:0]up_tx_out_clk_sel_0;
  input [3:0]up_tx_diffctrl_0;
  input [4:0]up_tx_postcursor_0;
  input [4:0]up_tx_precursor_0;
  input [31:0]tx_data_0;
  input [3:0]tx_charisk_0;
  input [0:0]SR;
  input qpll2ch_locked;
  input up_rx_bufstatus_rst_0;
  input up_tx_enb_0;
  input up_rx_enb_0;
  input up_es_enb_0;
  input [2:0]up_rx_rate_0;
  input [2:0]up_tx_rate_0;
  input [2:0]up_rx_prbssel_0;
  input up_rx_prbscntreset_0;
  input [2:0]up_tx_prbssel_0;
  input up_tx_prbsforceerr_0;
  input [15:0]up_tx_wdata_0;
  input [15:0]up_rx_wdata_0;
  input [15:0]up_es_wdata_0;
  input [8:0]up_tx_addr_0;
  input [8:0]up_rx_addr_0;
  input [8:0]up_es_addr_0;
  input up_tx_wr_0;
  input up_rx_wr_0;
  input up_es_wr_0;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\cdc_sync_stage2_reg[3] ;
  wire cpll_locked_s;
  wire cpll_ref_clk_0;
  wire i_sync_bits_rx_bufstatus_in_n_0;
  wire i_sync_bits_rx_prbs_in_n_0;
  wire p_0_in;
  wire qpll2ch_clk;
  wire qpll2ch_locked;
  wire qpll2ch_ref_clk;
  wire rx_0_n;
  wire rx_0_p;
  wire [1:1]rx_bufstatus_s;
  wire rx_bufstatus_sticky_1;
  wire rx_calign_0;
  wire [3:0]rx_charisk_0;
  wire rx_clk_0;
  wire [31:0]rx_data_0;
  wire [3:0]rx_disperr_0;
  wire [3:0]rx_notintable_0;
  wire rx_out_clk_0;
  wire rx_out_clk_s;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky;
  wire [2:0]rx_prbssel;
  wire [2:0]rx_rate_m1;
  wire [2:0]rx_rate_m2;
  wire rx_rst_done_s;
  wire tx_0_n;
  wire tx_0_p;
  wire [1:1]tx_bufstatus_s;
  wire [3:0]tx_charisk_0;
  wire tx_clk_0;
  wire [31:0]tx_data_0;
  wire tx_out_clk_0;
  wire tx_out_clk_s;
  wire tx_prbsforceerr;
  wire [2:0]tx_prbssel;
  wire [2:0]tx_rate_m1;
  wire [2:0]tx_rate_m2;
  wire tx_rst_done_s;
  wire [8:0]up_addr_int;
  wire \up_addr_int[0]_i_1_n_0 ;
  wire \up_addr_int[1]_i_1_n_0 ;
  wire \up_addr_int[2]_i_1_n_0 ;
  wire \up_addr_int[3]_i_1_n_0 ;
  wire \up_addr_int[4]_i_1_n_0 ;
  wire \up_addr_int[5]_i_1_n_0 ;
  wire \up_addr_int[6]_i_1_n_0 ;
  wire \up_addr_int[7]_i_1_n_0 ;
  wire \up_addr_int[8]_i_1_n_0 ;
  wire \up_addr_int[8]_i_4_n_0 ;
  wire up_clk;
  wire up_cpll_rst_0;
  wire up_enb_int;
  wire up_enb_int1_out;
  wire [8:0]up_es_addr_0;
  wire up_es_enb_0;
  wire [15:0]up_es_rdata_0;
  wire \up_es_rdata_int[0]_i_1_n_0 ;
  wire \up_es_rdata_int[10]_i_1_n_0 ;
  wire \up_es_rdata_int[11]_i_1_n_0 ;
  wire \up_es_rdata_int[12]_i_1_n_0 ;
  wire \up_es_rdata_int[13]_i_1_n_0 ;
  wire \up_es_rdata_int[14]_i_1_n_0 ;
  wire \up_es_rdata_int[15]_i_1_n_0 ;
  wire \up_es_rdata_int[1]_i_1_n_0 ;
  wire \up_es_rdata_int[2]_i_1_n_0 ;
  wire \up_es_rdata_int[3]_i_1_n_0 ;
  wire \up_es_rdata_int[4]_i_1_n_0 ;
  wire \up_es_rdata_int[5]_i_1_n_0 ;
  wire \up_es_rdata_int[6]_i_1_n_0 ;
  wire \up_es_rdata_int[7]_i_1_n_0 ;
  wire \up_es_rdata_int[8]_i_1_n_0 ;
  wire \up_es_rdata_int[9]_i_1_n_0 ;
  wire up_es_ready_0;
  wire up_es_ready_int_i_1_n_0;
  wire [15:0]up_es_wdata_0;
  wire up_es_wr_0;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire [8:0]up_rx_addr_0;
  wire up_rx_bufstatus_rst_0;
  wire up_rx_enb_0;
  wire up_rx_lpm_dfe_n_0;
  wire [2:0]up_rx_out_clk_sel_0;
  wire up_rx_pll_locked_0;
  wire up_rx_prbscntreset_0;
  wire [2:0]up_rx_prbssel_0;
  wire [2:0]up_rx_rate_0;
  wire [15:0]up_rx_rdata_0;
  wire \up_rx_rdata_int[0]_i_1_n_0 ;
  wire \up_rx_rdata_int[10]_i_1_n_0 ;
  wire \up_rx_rdata_int[11]_i_1_n_0 ;
  wire \up_rx_rdata_int[12]_i_1_n_0 ;
  wire \up_rx_rdata_int[13]_i_1_n_0 ;
  wire \up_rx_rdata_int[14]_i_1_n_0 ;
  wire \up_rx_rdata_int[15]_i_1_n_0 ;
  wire \up_rx_rdata_int[1]_i_1_n_0 ;
  wire \up_rx_rdata_int[2]_i_1_n_0 ;
  wire \up_rx_rdata_int[3]_i_1_n_0 ;
  wire \up_rx_rdata_int[4]_i_1_n_0 ;
  wire \up_rx_rdata_int[5]_i_1_n_0 ;
  wire \up_rx_rdata_int[6]_i_1_n_0 ;
  wire \up_rx_rdata_int[7]_i_1_n_0 ;
  wire \up_rx_rdata_int[8]_i_1_n_0 ;
  wire \up_rx_rdata_int[9]_i_1_n_0 ;
  wire up_rx_ready_0;
  wire up_rx_ready_int_i_1_n_0;
  wire up_rx_rst_0;
  wire up_rx_rst_done_0;
  wire up_rx_rst_done_m1;
  wire [1:0]up_rx_sys_clk_sel_0;
  wire up_rx_user_ready_0;
  wire [15:0]up_rx_wdata_0;
  wire up_rx_wr_0;
  wire [1:0]up_sel_int;
  wire \up_sel_int[0]_i_1_n_0 ;
  wire \up_sel_int[1]_i_1_n_0 ;
  wire \up_sel_int[2]_i_1_n_0 ;
  wire \up_sel_int_reg_n_0_[0] ;
  wire \up_sel_int_reg_n_0_[1] ;
  wire [8:0]up_tx_addr_0;
  wire [3:0]up_tx_diffctrl_0;
  wire up_tx_enb_0;
  wire [2:0]up_tx_out_clk_sel_0;
  wire up_tx_pll_locked_0;
  wire [4:0]up_tx_postcursor_0;
  wire up_tx_prbsforceerr_0;
  wire [2:0]up_tx_prbssel_0;
  wire [4:0]up_tx_precursor_0;
  wire [2:0]up_tx_rate_0;
  wire [15:0]up_tx_rdata_0;
  wire \up_tx_rdata_int[0]_i_1_n_0 ;
  wire \up_tx_rdata_int[10]_i_1_n_0 ;
  wire \up_tx_rdata_int[11]_i_1_n_0 ;
  wire \up_tx_rdata_int[12]_i_1_n_0 ;
  wire \up_tx_rdata_int[13]_i_1_n_0 ;
  wire \up_tx_rdata_int[14]_i_1_n_0 ;
  wire \up_tx_rdata_int[15]_i_1_n_0 ;
  wire \up_tx_rdata_int[1]_i_1_n_0 ;
  wire \up_tx_rdata_int[2]_i_1_n_0 ;
  wire \up_tx_rdata_int[3]_i_1_n_0 ;
  wire \up_tx_rdata_int[4]_i_1_n_0 ;
  wire \up_tx_rdata_int[5]_i_1_n_0 ;
  wire \up_tx_rdata_int[6]_i_1_n_0 ;
  wire \up_tx_rdata_int[7]_i_1_n_0 ;
  wire \up_tx_rdata_int[8]_i_1_n_0 ;
  wire \up_tx_rdata_int[9]_i_1_n_0 ;
  wire up_tx_ready_0;
  wire up_tx_ready_int_i_1_n_0;
  wire up_tx_rst_0;
  wire up_tx_rst_done_0;
  wire up_tx_rst_done_m1;
  wire [1:0]up_tx_sys_clk_sel_0;
  wire up_tx_user_ready_0;
  wire [15:0]up_tx_wdata_0;
  wire up_tx_wr_0;
  wire [15:0]up_wdata_int;
  wire \up_wdata_int[0]_i_1_n_0 ;
  wire \up_wdata_int[10]_i_1_n_0 ;
  wire \up_wdata_int[11]_i_1_n_0 ;
  wire \up_wdata_int[12]_i_1_n_0 ;
  wire \up_wdata_int[13]_i_1_n_0 ;
  wire \up_wdata_int[14]_i_1_n_0 ;
  wire \up_wdata_int[15]_i_1_n_0 ;
  wire \up_wdata_int[1]_i_1_n_0 ;
  wire \up_wdata_int[2]_i_1_n_0 ;
  wire \up_wdata_int[3]_i_1_n_0 ;
  wire \up_wdata_int[4]_i_1_n_0 ;
  wire \up_wdata_int[5]_i_1_n_0 ;
  wire \up_wdata_int[6]_i_1_n_0 ;
  wire \up_wdata_int[7]_i_1_n_0 ;
  wire \up_wdata_int[8]_i_1_n_0 ;
  wire \up_wdata_int[9]_i_1_n_0 ;
  wire up_wr_int;
  wire up_wr_int2_out;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [0:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \__0/i_ 
       (.I0(up_rx_sys_clk_sel_0[0]),
        .I1(qpll2ch_locked),
        .I2(up_rx_sys_clk_sel_0[1]),
        .I3(cpll_locked_s),
        .O(up_rx_pll_locked_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \__1/i_ 
       (.I0(up_tx_sys_clk_sel_0[0]),
        .I1(qpll2ch_locked),
        .I2(up_tx_sys_clk_sel_0[1]),
        .I3(cpll_locked_s),
        .O(up_tx_pll_locked_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(20),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(20),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(cpll_locked_s),
        .CPLLLOCKDETCLK(up_clk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(up_cpll_rst_0),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR(up_addr_int),
        .DRPCLK(up_clk),
        .DRPDI(up_wdata_int),
        .DRPDO(up_rdata_s),
        .DRPEN(up_enb_int),
        .DRPRDY(up_ready_s),
        .DRPWE(up_wr_int),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(cpll_ref_clk_0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(up_rx_rst_0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(up_tx_rst_0),
        .GTXRXN(rx_0_n),
        .GTXRXP(rx_0_p),
        .GTXTXN(tx_0_n),
        .GTXTXP(tx_0_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(qpll2ch_clk),
        .QPLLREFCLK(qpll2ch_ref_clk),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2],rx_bufstatus_s,NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[0]}),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_0}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],rx_data_0}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_disperr_0}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(up_rx_lpm_dfe_n_0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rx_calign_0),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_notintable_0}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL(up_rx_out_clk_sel_0),
        .RXPCOMMAALIGNEN(rx_calign_0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(rx_prbscntreset),
        .RXPRBSERR(rx_prbserr),
        .RXPRBSSEL(rx_prbssel),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE(rx_rate_m2),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL(up_rx_sys_clk_sel_0),
        .RXUSERRDY(up_rx_user_ready_0),
        .RXUSRCLK(rx_clk_0),
        .RXUSRCLK2(rx_clk_0),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_bufstatus_s,NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[0]}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,tx_charisk_0}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_0}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(up_tx_diffctrl_0),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL(up_tx_out_clk_sel_0),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR(up_tx_postcursor_0),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(tx_prbsforceerr),
        .TXPRBSSEL(tx_prbssel),
        .TXPRECURSOR(up_tx_precursor_0),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE(tx_rate_m2),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(up_tx_sys_clk_sel_0),
        .TXUSERRDY(up_tx_user_ready_0),
        .TXUSRCLK(tx_clk_0),
        .TXUSRCLK2(tx_clk_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(rx_out_clk_0));
  system_util_daq2_xcvr_0_sync_bits__parameterized2_11 i_sync_bits_bufstatus_out
       (.D({rx_bufstatus_sticky_1,tx_bufstatus_s}),
        .SR(SR),
        .\cdc_sync_stage2_reg[3]_0 (\cdc_sync_stage2_reg[3] ),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits__parameterized1_12 i_sync_bits_rx_bufstatus_in
       (.D(rx_bufstatus_sticky_1),
        .RXBUFSTATUS(rx_bufstatus_s),
        .rx_bufstatus_sticky_1_reg(i_sync_bits_rx_bufstatus_in_n_0),
        .rx_clk_0(rx_clk_0),
        .up_rx_bufstatus_rst_0(up_rx_bufstatus_rst_0));
  system_util_daq2_xcvr_0_sync_bits_13 i_sync_bits_rx_prbs_in
       (.D(rx_prbserr_sticky),
        .RXPRBSSEL(rx_prbssel),
        .rx_clk_0(rx_clk_0),
        .rx_prbscntreset(rx_prbscntreset),
        .rx_prbserr(rx_prbserr),
        .rx_prbserr_sticky_reg(i_sync_bits_rx_prbs_in_n_0),
        .up_rx_prbscntreset_0(up_rx_prbscntreset_0),
        .up_rx_prbssel_0(up_rx_prbssel_0));
  system_util_daq2_xcvr_0_sync_bits__parameterized0_14 i_sync_bits_rx_prbs_out
       (.D(rx_prbserr_sticky),
        .Q(Q),
        .SR(SR),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits_15 i_sync_bits_tx_prbs_in
       (.TXPRBSSEL(tx_prbssel),
        .tx_clk_0(tx_clk_0),
        .tx_prbsforceerr(tx_prbsforceerr),
        .up_tx_prbsforceerr_0(up_tx_prbsforceerr_0),
        .up_tx_prbssel_0(up_tx_prbssel_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(tx_out_clk_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_bufstatus_sticky_1_reg
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(i_sync_bits_rx_bufstatus_in_n_0),
        .Q(rx_bufstatus_sticky_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_prbserr_sticky_reg
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(i_sync_bits_rx_prbs_in_n_0),
        .Q(rx_prbserr_sticky),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_rate_0[0]),
        .Q(rx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[1] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_rate_0[1]),
        .Q(rx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[2] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(up_rx_rate_0[2]),
        .Q(rx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[0] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(rx_rate_m1[0]),
        .Q(rx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[1] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(rx_rate_m1[1]),
        .Q(rx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[2] 
       (.C(rx_clk_0),
        .CE(1'b1),
        .D(rx_rate_m1[2]),
        .Q(rx_rate_m2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[0] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_rate_0[0]),
        .Q(tx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[1] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_rate_0[1]),
        .Q(tx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[2] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(up_tx_rate_0[2]),
        .Q(tx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[0] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(tx_rate_m1[0]),
        .Q(tx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[1] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(tx_rate_m1[1]),
        .Q(tx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[2] 
       (.C(tx_clk_0),
        .CE(1'b1),
        .D(tx_rate_m1[2]),
        .Q(tx_rate_m2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[0]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[0]),
        .I4(up_es_addr_0[0]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[1]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[1]),
        .I4(up_es_addr_0[1]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[2]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[2]),
        .I4(up_es_addr_0[2]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[3]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[3]),
        .I4(up_es_addr_0[3]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[4]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[4]),
        .I4(up_es_addr_0[4]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[5]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[5]),
        .I4(up_es_addr_0[5]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[6]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[6]),
        .I4(up_es_addr_0[6]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[7]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[7]),
        .I4(up_es_addr_0[7]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[8]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_0[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_0[8]),
        .I4(up_es_addr_0[8]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_addr_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_addr_int[8]_i_2 
       (.I0(up_rx_enb_0),
        .I1(up_tx_enb_0),
        .I2(up_es_enb_0),
        .I3(p_0_in),
        .O(up_sel_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_addr_int[8]_i_3 
       (.I0(up_es_enb_0),
        .I1(p_0_in),
        .I2(up_rx_enb_0),
        .O(up_sel_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_addr_int[8]_i_4 
       (.I0(up_es_enb_0),
        .I1(p_0_in),
        .O(\up_addr_int[8]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[0]_i_1_n_0 ),
        .Q(up_addr_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[1]_i_1_n_0 ),
        .Q(up_addr_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[2]_i_1_n_0 ),
        .Q(up_addr_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[3]_i_1_n_0 ),
        .Q(up_addr_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[4]_i_1_n_0 ),
        .Q(up_addr_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[5]_i_1_n_0 ),
        .Q(up_addr_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[6]_i_1_n_0 ),
        .Q(up_addr_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[7]_i_1_n_0 ),
        .Q(up_addr_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[8]_i_1_n_0 ),
        .Q(up_addr_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    up_enb_int_i_1
       (.I0(up_tx_enb_0),
        .I1(up_rx_enb_0),
        .I2(p_0_in),
        .I3(up_es_enb_0),
        .O(up_enb_int1_out));
  FDCE #(
    .INIT(1'b0)) 
    up_enb_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_enb_int1_out),
        .Q(up_enb_int));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[0]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_es_rdata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[10]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_es_rdata_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[11]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_es_rdata_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[12]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_es_rdata_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[13]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_es_rdata_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[14]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_es_rdata_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[15]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_es_rdata_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[1]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_es_rdata_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[2]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_es_rdata_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[3]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_es_rdata_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[4]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_es_rdata_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[5]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_es_rdata_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[6]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_es_rdata_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[7]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_es_rdata_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[8]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_es_rdata_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[9]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_es_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[0]_i_1_n_0 ),
        .Q(up_es_rdata_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[10]_i_1_n_0 ),
        .Q(up_es_rdata_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[11]_i_1_n_0 ),
        .Q(up_es_rdata_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[12]_i_1_n_0 ),
        .Q(up_es_rdata_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[13]_i_1_n_0 ),
        .Q(up_es_rdata_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[14]_i_1_n_0 ),
        .Q(up_es_rdata_0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[15]_i_1_n_0 ),
        .Q(up_es_rdata_0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[1]_i_1_n_0 ),
        .Q(up_es_rdata_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[2]_i_1_n_0 ),
        .Q(up_es_rdata_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[3]_i_1_n_0 ),
        .Q(up_es_rdata_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[4]_i_1_n_0 ),
        .Q(up_es_rdata_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[5]_i_1_n_0 ),
        .Q(up_es_rdata_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[6]_i_1_n_0 ),
        .Q(up_es_rdata_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[7]_i_1_n_0 ),
        .Q(up_es_rdata_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[8]_i_1_n_0 ),
        .Q(up_es_rdata_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[9]_i_1_n_0 ),
        .Q(up_es_rdata_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_es_ready_int_i_1
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_es_ready_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_es_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_es_ready_int_i_1_n_0),
        .Q(up_es_ready_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[0]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[0]),
        .O(\up_rx_rdata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[10]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[10]),
        .O(\up_rx_rdata_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[11]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[11]),
        .O(\up_rx_rdata_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[12]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[12]),
        .O(\up_rx_rdata_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[13]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[13]),
        .O(\up_rx_rdata_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[14]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[14]),
        .O(\up_rx_rdata_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[15]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[15]),
        .O(\up_rx_rdata_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[1]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[1]),
        .O(\up_rx_rdata_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[2]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[2]),
        .O(\up_rx_rdata_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[3]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[3]),
        .O(\up_rx_rdata_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[4]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[4]),
        .O(\up_rx_rdata_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[5]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[5]),
        .O(\up_rx_rdata_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[6]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[6]),
        .O(\up_rx_rdata_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[7]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[7]),
        .O(\up_rx_rdata_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[8]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[8]),
        .O(\up_rx_rdata_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[9]_i_1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[9]),
        .O(\up_rx_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[0]_i_1_n_0 ),
        .Q(up_rx_rdata_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[10]_i_1_n_0 ),
        .Q(up_rx_rdata_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[11]_i_1_n_0 ),
        .Q(up_rx_rdata_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[12]_i_1_n_0 ),
        .Q(up_rx_rdata_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[13]_i_1_n_0 ),
        .Q(up_rx_rdata_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[14]_i_1_n_0 ),
        .Q(up_rx_rdata_0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[15]_i_1_n_0 ),
        .Q(up_rx_rdata_0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[1]_i_1_n_0 ),
        .Q(up_rx_rdata_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[2]_i_1_n_0 ),
        .Q(up_rx_rdata_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[3]_i_1_n_0 ),
        .Q(up_rx_rdata_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[4]_i_1_n_0 ),
        .Q(up_rx_rdata_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[5]_i_1_n_0 ),
        .Q(up_rx_rdata_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[6]_i_1_n_0 ),
        .Q(up_rx_rdata_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[7]_i_1_n_0 ),
        .Q(up_rx_rdata_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[8]_i_1_n_0 ),
        .Q(up_rx_rdata_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[9]_i_1_n_0 ),
        .Q(up_rx_rdata_0[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    up_rx_ready_int_i_1
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_ready_s),
        .O(up_rx_ready_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_ready_int_i_1_n_0),
        .Q(up_rx_ready_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0F440044)) 
    \up_sel_int[0]_i_1 
       (.I0(up_es_enb_0),
        .I1(up_rx_enb_0),
        .I2(up_ready_s),
        .I3(p_0_in),
        .I4(\up_sel_int_reg_n_0_[0] ),
        .O(\up_sel_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF040400000404)) 
    \up_sel_int[1]_i_1 
       (.I0(up_rx_enb_0),
        .I1(up_tx_enb_0),
        .I2(up_es_enb_0),
        .I3(up_ready_s),
        .I4(p_0_in),
        .I5(\up_sel_int_reg_n_0_[1] ),
        .O(\up_sel_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFFEFE)) 
    \up_sel_int[2]_i_1 
       (.I0(up_tx_enb_0),
        .I1(up_rx_enb_0),
        .I2(up_es_enb_0),
        .I3(up_ready_s),
        .I4(p_0_in),
        .O(\up_sel_int[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[0]_i_1_n_0 ),
        .Q(\up_sel_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[1]_i_1_n_0 ),
        .Q(\up_sel_int_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[2]_i_1_n_0 ),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[0]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_tx_rdata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[10]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_tx_rdata_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[11]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_tx_rdata_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[12]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_tx_rdata_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[13]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_tx_rdata_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[14]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_tx_rdata_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[15]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_tx_rdata_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[1]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_tx_rdata_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[2]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_tx_rdata_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[3]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_tx_rdata_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[4]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_tx_rdata_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[5]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_tx_rdata_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[6]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_tx_rdata_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[7]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_tx_rdata_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[8]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_tx_rdata_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[9]_i_1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_tx_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[0]_i_1_n_0 ),
        .Q(up_tx_rdata_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[10]_i_1_n_0 ),
        .Q(up_tx_rdata_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[11]_i_1_n_0 ),
        .Q(up_tx_rdata_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[12]_i_1_n_0 ),
        .Q(up_tx_rdata_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[13]_i_1_n_0 ),
        .Q(up_tx_rdata_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[14]_i_1_n_0 ),
        .Q(up_tx_rdata_0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[15]_i_1_n_0 ),
        .Q(up_tx_rdata_0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[1]_i_1_n_0 ),
        .Q(up_tx_rdata_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[2]_i_1_n_0 ),
        .Q(up_tx_rdata_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[3]_i_1_n_0 ),
        .Q(up_tx_rdata_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[4]_i_1_n_0 ),
        .Q(up_tx_rdata_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[5]_i_1_n_0 ),
        .Q(up_tx_rdata_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[6]_i_1_n_0 ),
        .Q(up_tx_rdata_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[7]_i_1_n_0 ),
        .Q(up_tx_rdata_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[8]_i_1_n_0 ),
        .Q(up_tx_rdata_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[9]_i_1_n_0 ),
        .Q(up_tx_rdata_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_tx_ready_int_i_1
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_tx_ready_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_tx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_ready_int_i_1_n_0),
        .Q(up_tx_ready_0));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[0]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[0]),
        .I4(up_es_wdata_0[0]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[10]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[10]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[10]),
        .I4(up_es_wdata_0[10]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[11]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[11]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[11]),
        .I4(up_es_wdata_0[11]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[12]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[12]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[12]),
        .I4(up_es_wdata_0[12]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[13]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[13]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[13]),
        .I4(up_es_wdata_0[13]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[14]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[14]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[14]),
        .I4(up_es_wdata_0[14]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[15]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[15]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[15]),
        .I4(up_es_wdata_0[15]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[1]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[1]),
        .I4(up_es_wdata_0[1]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[2]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[2]),
        .I4(up_es_wdata_0[2]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[3]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[3]),
        .I4(up_es_wdata_0[3]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[4]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[4]),
        .I4(up_es_wdata_0[4]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[5]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[5]),
        .I4(up_es_wdata_0[5]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[6]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[6]),
        .I4(up_es_wdata_0[6]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[7]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[7]),
        .I4(up_es_wdata_0[7]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[8]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[8]),
        .I4(up_es_wdata_0[8]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[9]_i_1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_0[9]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_0[9]),
        .I4(up_es_wdata_0[9]),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(\up_wdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[0]_i_1_n_0 ),
        .Q(up_wdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[10]_i_1_n_0 ),
        .Q(up_wdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[11]_i_1_n_0 ),
        .Q(up_wdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[12]_i_1_n_0 ),
        .Q(up_wdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[13]_i_1_n_0 ),
        .Q(up_wdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[14]_i_1_n_0 ),
        .Q(up_wdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[15]_i_1_n_0 ),
        .Q(up_wdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[1]_i_1_n_0 ),
        .Q(up_wdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[2]_i_1_n_0 ),
        .Q(up_wdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[3]_i_1_n_0 ),
        .Q(up_wdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[4]_i_1_n_0 ),
        .Q(up_wdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[5]_i_1_n_0 ),
        .Q(up_wdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[6]_i_1_n_0 ),
        .Q(up_wdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[7]_i_1_n_0 ),
        .Q(up_wdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[8]_i_1_n_0 ),
        .Q(up_wdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[9]_i_1_n_0 ),
        .Q(up_wdata_int[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_wr_int_i_1__0
       (.I0(up_sel_int[1]),
        .I1(up_tx_wr_0),
        .I2(up_sel_int[0]),
        .I3(up_rx_wr_0),
        .I4(up_es_wr_0),
        .I5(\up_addr_int[8]_i_4_n_0 ),
        .O(up_wr_int2_out));
  FDCE #(
    .INIT(1'b0)) 
    up_wr_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wr_int2_out),
        .Q(up_wr_int));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2
   (rx_out_clk_1,
    tx_out_clk_1,
    tx_1_n,
    tx_1_p,
    rx_data_1,
    rx_charisk_1,
    rx_disperr_1,
    rx_notintable_1,
    up_es_ready_1,
    up_rx_rst_done_1,
    up_rx_ready_1,
    up_tx_rst_done_1,
    up_tx_ready_1,
    up_rx_pll_locked_1,
    up_tx_pll_locked_1,
    up_es_rdata_1,
    up_rx_rdata_1,
    up_tx_rdata_1,
    Q,
    \cdc_sync_stage2_reg[3] ,
    up_clk,
    up_cpll_rst_1,
    cpll_ref_clk_1,
    up_rx_rst_1,
    up_tx_rst_1,
    rx_1_n,
    rx_1_p,
    qpll2ch_clk,
    qpll2ch_ref_clk,
    up_rx_lpm_dfe_n_1,
    rx_calign_1,
    up_rx_user_ready_1,
    rx_clk_1,
    up_tx_user_ready_1,
    tx_clk_1,
    up_rx_sys_clk_sel_1,
    up_tx_sys_clk_sel_1,
    up_rx_out_clk_sel_1,
    up_tx_out_clk_sel_1,
    up_tx_diffctrl_1,
    up_tx_postcursor_1,
    up_tx_precursor_1,
    tx_data_1,
    tx_charisk_1,
    SR,
    qpll2ch_locked,
    up_rx_bufstatus_rst_1,
    up_tx_enb_1,
    up_rx_enb_1,
    up_es_enb_1,
    up_rx_rate_1,
    up_tx_rate_1,
    up_rx_prbssel_1,
    up_rx_prbscntreset_1,
    up_tx_prbssel_1,
    up_tx_prbsforceerr_1,
    up_tx_wdata_1,
    up_rx_wdata_1,
    up_es_wdata_1,
    up_tx_addr_1,
    up_rx_addr_1,
    up_es_addr_1,
    up_tx_wr_1,
    up_rx_wr_1,
    up_es_wr_1);
  output rx_out_clk_1;
  output tx_out_clk_1;
  output tx_1_n;
  output tx_1_p;
  output [31:0]rx_data_1;
  output [3:0]rx_charisk_1;
  output [3:0]rx_disperr_1;
  output [3:0]rx_notintable_1;
  output up_es_ready_1;
  output up_rx_rst_done_1;
  output up_rx_ready_1;
  output up_tx_rst_done_1;
  output up_tx_ready_1;
  output up_rx_pll_locked_1;
  output up_tx_pll_locked_1;
  output [15:0]up_es_rdata_1;
  output [15:0]up_rx_rdata_1;
  output [15:0]up_tx_rdata_1;
  output [1:0]Q;
  output [1:0]\cdc_sync_stage2_reg[3] ;
  input up_clk;
  input up_cpll_rst_1;
  input cpll_ref_clk_1;
  input up_rx_rst_1;
  input up_tx_rst_1;
  input rx_1_n;
  input rx_1_p;
  input qpll2ch_clk;
  input qpll2ch_ref_clk;
  input up_rx_lpm_dfe_n_1;
  input rx_calign_1;
  input up_rx_user_ready_1;
  input rx_clk_1;
  input up_tx_user_ready_1;
  input tx_clk_1;
  input [1:0]up_rx_sys_clk_sel_1;
  input [1:0]up_tx_sys_clk_sel_1;
  input [2:0]up_rx_out_clk_sel_1;
  input [2:0]up_tx_out_clk_sel_1;
  input [3:0]up_tx_diffctrl_1;
  input [4:0]up_tx_postcursor_1;
  input [4:0]up_tx_precursor_1;
  input [31:0]tx_data_1;
  input [3:0]tx_charisk_1;
  input [0:0]SR;
  input qpll2ch_locked;
  input up_rx_bufstatus_rst_1;
  input up_tx_enb_1;
  input up_rx_enb_1;
  input up_es_enb_1;
  input [2:0]up_rx_rate_1;
  input [2:0]up_tx_rate_1;
  input [2:0]up_rx_prbssel_1;
  input up_rx_prbscntreset_1;
  input [2:0]up_tx_prbssel_1;
  input up_tx_prbsforceerr_1;
  input [15:0]up_tx_wdata_1;
  input [15:0]up_rx_wdata_1;
  input [15:0]up_es_wdata_1;
  input [8:0]up_tx_addr_1;
  input [8:0]up_rx_addr_1;
  input [8:0]up_es_addr_1;
  input up_tx_wr_1;
  input up_rx_wr_1;
  input up_es_wr_1;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\cdc_sync_stage2_reg[3] ;
  wire cpll_locked_s;
  wire cpll_ref_clk_1;
  wire i_sync_bits_rx_bufstatus_in_n_0;
  wire i_sync_bits_rx_prbs_in_n_0;
  wire p_0_in;
  wire qpll2ch_clk;
  wire qpll2ch_locked;
  wire qpll2ch_ref_clk;
  wire rx_1_n;
  wire rx_1_p;
  wire [1:1]rx_bufstatus_s;
  wire rx_bufstatus_sticky_1;
  wire rx_calign_1;
  wire [3:0]rx_charisk_1;
  wire rx_clk_1;
  wire [31:0]rx_data_1;
  wire [3:0]rx_disperr_1;
  wire [3:0]rx_notintable_1;
  wire rx_out_clk_1;
  wire rx_out_clk_s;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky;
  wire [2:0]rx_prbssel;
  wire [2:0]rx_rate_m1;
  wire [2:0]rx_rate_m2;
  wire rx_rst_done_s;
  wire tx_1_n;
  wire tx_1_p;
  wire [1:1]tx_bufstatus_s;
  wire [3:0]tx_charisk_1;
  wire tx_clk_1;
  wire [31:0]tx_data_1;
  wire tx_out_clk_1;
  wire tx_out_clk_s;
  wire tx_prbsforceerr;
  wire [2:0]tx_prbssel;
  wire [2:0]tx_rate_m1;
  wire [2:0]tx_rate_m2;
  wire tx_rst_done_s;
  wire [8:0]up_addr_int;
  wire \up_addr_int[0]_i_1__0_n_0 ;
  wire \up_addr_int[1]_i_1__0_n_0 ;
  wire \up_addr_int[2]_i_1__0_n_0 ;
  wire \up_addr_int[3]_i_1__0_n_0 ;
  wire \up_addr_int[4]_i_1__0_n_0 ;
  wire \up_addr_int[5]_i_1__0_n_0 ;
  wire \up_addr_int[6]_i_1__0_n_0 ;
  wire \up_addr_int[7]_i_1__0_n_0 ;
  wire \up_addr_int[8]_i_1__0_n_0 ;
  wire \up_addr_int[8]_i_4__0_n_0 ;
  wire up_clk;
  wire up_cpll_rst_1;
  wire up_enb_int;
  wire up_enb_int1_out;
  wire [8:0]up_es_addr_1;
  wire up_es_enb_1;
  wire [15:0]up_es_rdata_1;
  wire \up_es_rdata_int[0]_i_1__0_n_0 ;
  wire \up_es_rdata_int[10]_i_1__0_n_0 ;
  wire \up_es_rdata_int[11]_i_1__0_n_0 ;
  wire \up_es_rdata_int[12]_i_1__0_n_0 ;
  wire \up_es_rdata_int[13]_i_1__0_n_0 ;
  wire \up_es_rdata_int[14]_i_1__0_n_0 ;
  wire \up_es_rdata_int[15]_i_1__0_n_0 ;
  wire \up_es_rdata_int[1]_i_1__0_n_0 ;
  wire \up_es_rdata_int[2]_i_1__0_n_0 ;
  wire \up_es_rdata_int[3]_i_1__0_n_0 ;
  wire \up_es_rdata_int[4]_i_1__0_n_0 ;
  wire \up_es_rdata_int[5]_i_1__0_n_0 ;
  wire \up_es_rdata_int[6]_i_1__0_n_0 ;
  wire \up_es_rdata_int[7]_i_1__0_n_0 ;
  wire \up_es_rdata_int[8]_i_1__0_n_0 ;
  wire \up_es_rdata_int[9]_i_1__0_n_0 ;
  wire up_es_ready_1;
  wire up_es_ready_int_i_1__0_n_0;
  wire [15:0]up_es_wdata_1;
  wire up_es_wr_1;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire [8:0]up_rx_addr_1;
  wire up_rx_bufstatus_rst_1;
  wire up_rx_enb_1;
  wire up_rx_lpm_dfe_n_1;
  wire [2:0]up_rx_out_clk_sel_1;
  wire up_rx_pll_locked_1;
  wire up_rx_prbscntreset_1;
  wire [2:0]up_rx_prbssel_1;
  wire [2:0]up_rx_rate_1;
  wire [15:0]up_rx_rdata_1;
  wire \up_rx_rdata_int[0]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[10]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[11]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[12]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[13]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[14]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[15]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[1]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[2]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[3]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[4]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[5]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[6]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[7]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[8]_i_1__0_n_0 ;
  wire \up_rx_rdata_int[9]_i_1__0_n_0 ;
  wire up_rx_ready_1;
  wire up_rx_ready_int_i_1__0_n_0;
  wire up_rx_rst_1;
  wire up_rx_rst_done_1;
  wire up_rx_rst_done_m1;
  wire [1:0]up_rx_sys_clk_sel_1;
  wire up_rx_user_ready_1;
  wire [15:0]up_rx_wdata_1;
  wire up_rx_wr_1;
  wire [1:0]up_sel_int;
  wire \up_sel_int[0]_i_1__0_n_0 ;
  wire \up_sel_int[1]_i_1__0_n_0 ;
  wire \up_sel_int[2]_i_1__0_n_0 ;
  wire \up_sel_int_reg_n_0_[0] ;
  wire \up_sel_int_reg_n_0_[1] ;
  wire [8:0]up_tx_addr_1;
  wire [3:0]up_tx_diffctrl_1;
  wire up_tx_enb_1;
  wire [2:0]up_tx_out_clk_sel_1;
  wire up_tx_pll_locked_1;
  wire [4:0]up_tx_postcursor_1;
  wire up_tx_prbsforceerr_1;
  wire [2:0]up_tx_prbssel_1;
  wire [4:0]up_tx_precursor_1;
  wire [2:0]up_tx_rate_1;
  wire [15:0]up_tx_rdata_1;
  wire \up_tx_rdata_int[0]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[10]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[11]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[12]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[13]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[14]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[15]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[1]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[2]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[3]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[4]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[5]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[6]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[7]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[8]_i_1__0_n_0 ;
  wire \up_tx_rdata_int[9]_i_1__0_n_0 ;
  wire up_tx_ready_1;
  wire up_tx_ready_int_i_1__0_n_0;
  wire up_tx_rst_1;
  wire up_tx_rst_done_1;
  wire up_tx_rst_done_m1;
  wire [1:0]up_tx_sys_clk_sel_1;
  wire up_tx_user_ready_1;
  wire [15:0]up_tx_wdata_1;
  wire up_tx_wr_1;
  wire [15:0]up_wdata_int;
  wire \up_wdata_int[0]_i_1__0_n_0 ;
  wire \up_wdata_int[10]_i_1__0_n_0 ;
  wire \up_wdata_int[11]_i_1__0_n_0 ;
  wire \up_wdata_int[12]_i_1__0_n_0 ;
  wire \up_wdata_int[13]_i_1__0_n_0 ;
  wire \up_wdata_int[14]_i_1__0_n_0 ;
  wire \up_wdata_int[15]_i_1__0_n_0 ;
  wire \up_wdata_int[1]_i_1__0_n_0 ;
  wire \up_wdata_int[2]_i_1__0_n_0 ;
  wire \up_wdata_int[3]_i_1__0_n_0 ;
  wire \up_wdata_int[4]_i_1__0_n_0 ;
  wire \up_wdata_int[5]_i_1__0_n_0 ;
  wire \up_wdata_int[6]_i_1__0_n_0 ;
  wire \up_wdata_int[7]_i_1__0_n_0 ;
  wire \up_wdata_int[8]_i_1__0_n_0 ;
  wire \up_wdata_int[9]_i_1__0_n_0 ;
  wire up_wr_int;
  wire up_wr_int2_out;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [0:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \__0/i_ 
       (.I0(up_rx_sys_clk_sel_1[0]),
        .I1(qpll2ch_locked),
        .I2(up_rx_sys_clk_sel_1[1]),
        .I3(cpll_locked_s),
        .O(up_rx_pll_locked_1));
  LUT4 #(
    .INIT(16'h8F80)) 
    \__1/i_ 
       (.I0(up_tx_sys_clk_sel_1[0]),
        .I1(qpll2ch_locked),
        .I2(up_tx_sys_clk_sel_1[1]),
        .I3(cpll_locked_s),
        .O(up_tx_pll_locked_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(20),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(20),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(cpll_locked_s),
        .CPLLLOCKDETCLK(up_clk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(up_cpll_rst_1),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR(up_addr_int),
        .DRPCLK(up_clk),
        .DRPDI(up_wdata_int),
        .DRPDO(up_rdata_s),
        .DRPEN(up_enb_int),
        .DRPRDY(up_ready_s),
        .DRPWE(up_wr_int),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(cpll_ref_clk_1),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(up_rx_rst_1),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(up_tx_rst_1),
        .GTXRXN(rx_1_n),
        .GTXRXP(rx_1_p),
        .GTXTXN(tx_1_n),
        .GTXTXP(tx_1_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(qpll2ch_clk),
        .QPLLREFCLK(qpll2ch_ref_clk),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2],rx_bufstatus_s,NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[0]}),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_1}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],rx_data_1}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_disperr_1}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(up_rx_lpm_dfe_n_1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rx_calign_1),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_notintable_1}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL(up_rx_out_clk_sel_1),
        .RXPCOMMAALIGNEN(rx_calign_1),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(rx_prbscntreset),
        .RXPRBSERR(rx_prbserr),
        .RXPRBSSEL(rx_prbssel),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE(rx_rate_m2),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL(up_rx_sys_clk_sel_1),
        .RXUSERRDY(up_rx_user_ready_1),
        .RXUSRCLK(rx_clk_1),
        .RXUSRCLK2(rx_clk_1),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_bufstatus_s,NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[0]}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,tx_charisk_1}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_1}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(up_tx_diffctrl_1),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL(up_tx_out_clk_sel_1),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR(up_tx_postcursor_1),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(tx_prbsforceerr),
        .TXPRBSSEL(tx_prbssel),
        .TXPRECURSOR(up_tx_precursor_1),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE(tx_rate_m2),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(up_tx_sys_clk_sel_1),
        .TXUSERRDY(up_tx_user_ready_1),
        .TXUSRCLK(tx_clk_1),
        .TXUSRCLK2(tx_clk_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(rx_out_clk_1));
  system_util_daq2_xcvr_0_sync_bits__parameterized2_6 i_sync_bits_bufstatus_out
       (.D({rx_bufstatus_sticky_1,tx_bufstatus_s}),
        .SR(SR),
        .\cdc_sync_stage2_reg[3]_0 (\cdc_sync_stage2_reg[3] ),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits__parameterized1_7 i_sync_bits_rx_bufstatus_in
       (.D(rx_bufstatus_sticky_1),
        .RXBUFSTATUS(rx_bufstatus_s),
        .rx_bufstatus_sticky_1_reg(i_sync_bits_rx_bufstatus_in_n_0),
        .rx_clk_1(rx_clk_1),
        .up_rx_bufstatus_rst_1(up_rx_bufstatus_rst_1));
  system_util_daq2_xcvr_0_sync_bits_8 i_sync_bits_rx_prbs_in
       (.D(rx_prbserr_sticky),
        .RXPRBSSEL(rx_prbssel),
        .rx_clk_1(rx_clk_1),
        .rx_prbscntreset(rx_prbscntreset),
        .rx_prbserr(rx_prbserr),
        .rx_prbserr_sticky_reg(i_sync_bits_rx_prbs_in_n_0),
        .up_rx_prbscntreset_1(up_rx_prbscntreset_1),
        .up_rx_prbssel_1(up_rx_prbssel_1));
  system_util_daq2_xcvr_0_sync_bits__parameterized0_9 i_sync_bits_rx_prbs_out
       (.D(rx_prbserr_sticky),
        .Q(Q),
        .SR(SR),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits_10 i_sync_bits_tx_prbs_in
       (.TXPRBSSEL(tx_prbssel),
        .tx_clk_1(tx_clk_1),
        .tx_prbsforceerr(tx_prbsforceerr),
        .up_tx_prbsforceerr_1(up_tx_prbsforceerr_1),
        .up_tx_prbssel_1(up_tx_prbssel_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(tx_out_clk_1));
  FDRE #(
    .INIT(1'b0)) 
    rx_bufstatus_sticky_1_reg
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(i_sync_bits_rx_bufstatus_in_n_0),
        .Q(rx_bufstatus_sticky_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_prbserr_sticky_reg
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(i_sync_bits_rx_prbs_in_n_0),
        .Q(rx_prbserr_sticky),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_rate_1[0]),
        .Q(rx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[1] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_rate_1[1]),
        .Q(rx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[2] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(up_rx_rate_1[2]),
        .Q(rx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[0] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(rx_rate_m1[0]),
        .Q(rx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[1] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(rx_rate_m1[1]),
        .Q(rx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[2] 
       (.C(rx_clk_1),
        .CE(1'b1),
        .D(rx_rate_m1[2]),
        .Q(rx_rate_m2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[0] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_rate_1[0]),
        .Q(tx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[1] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_rate_1[1]),
        .Q(tx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[2] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(up_tx_rate_1[2]),
        .Q(tx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[0] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(tx_rate_m1[0]),
        .Q(tx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[1] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(tx_rate_m1[1]),
        .Q(tx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[2] 
       (.C(tx_clk_1),
        .CE(1'b1),
        .D(tx_rate_m1[2]),
        .Q(tx_rate_m2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[0]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[0]),
        .I4(up_es_addr_1[0]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[1]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[1]),
        .I4(up_es_addr_1[1]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[2]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[2]),
        .I4(up_es_addr_1[2]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[3]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[3]),
        .I4(up_es_addr_1[3]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[4]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[4]),
        .I4(up_es_addr_1[4]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[5]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[5]),
        .I4(up_es_addr_1[5]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[6]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[6]),
        .I4(up_es_addr_1[6]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[7]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[7]),
        .I4(up_es_addr_1[7]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[8]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_1[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_1[8]),
        .I4(up_es_addr_1[8]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_addr_int[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_addr_int[8]_i_2__0 
       (.I0(up_rx_enb_1),
        .I1(up_tx_enb_1),
        .I2(up_es_enb_1),
        .I3(p_0_in),
        .O(up_sel_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_addr_int[8]_i_3__0 
       (.I0(up_es_enb_1),
        .I1(p_0_in),
        .I2(up_rx_enb_1),
        .O(up_sel_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_addr_int[8]_i_4__0 
       (.I0(up_es_enb_1),
        .I1(p_0_in),
        .O(\up_addr_int[8]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[0]_i_1__0_n_0 ),
        .Q(up_addr_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[1]_i_1__0_n_0 ),
        .Q(up_addr_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[2]_i_1__0_n_0 ),
        .Q(up_addr_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[3]_i_1__0_n_0 ),
        .Q(up_addr_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[4]_i_1__0_n_0 ),
        .Q(up_addr_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[5]_i_1__0_n_0 ),
        .Q(up_addr_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[6]_i_1__0_n_0 ),
        .Q(up_addr_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[7]_i_1__0_n_0 ),
        .Q(up_addr_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[8]_i_1__0_n_0 ),
        .Q(up_addr_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    up_enb_int_i_1__0
       (.I0(up_tx_enb_1),
        .I1(up_rx_enb_1),
        .I2(p_0_in),
        .I3(up_es_enb_1),
        .O(up_enb_int1_out));
  FDCE #(
    .INIT(1'b0)) 
    up_enb_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_enb_int1_out),
        .Q(up_enb_int));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[0]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_es_rdata_int[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[10]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_es_rdata_int[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[11]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_es_rdata_int[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[12]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_es_rdata_int[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[13]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_es_rdata_int[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[14]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_es_rdata_int[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[15]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_es_rdata_int[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[1]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_es_rdata_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[2]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_es_rdata_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[3]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_es_rdata_int[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[4]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_es_rdata_int[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[5]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_es_rdata_int[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[6]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_es_rdata_int[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[7]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_es_rdata_int[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[8]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_es_rdata_int[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[9]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_es_rdata_int[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[0]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[10]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[11]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[12]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[13]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[14]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[15]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[1]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[2]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[3]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[4]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[5]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[6]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[7]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[8]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[9]_i_1__0_n_0 ),
        .Q(up_es_rdata_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_es_ready_int_i_1__0
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_es_ready_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_es_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_es_ready_int_i_1__0_n_0),
        .Q(up_es_ready_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[0]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[0]),
        .O(\up_rx_rdata_int[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[10]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[10]),
        .O(\up_rx_rdata_int[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[11]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[11]),
        .O(\up_rx_rdata_int[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[12]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[12]),
        .O(\up_rx_rdata_int[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[13]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[13]),
        .O(\up_rx_rdata_int[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[14]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[14]),
        .O(\up_rx_rdata_int[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[15]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[15]),
        .O(\up_rx_rdata_int[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[1]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[1]),
        .O(\up_rx_rdata_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[2]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[2]),
        .O(\up_rx_rdata_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[3]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[3]),
        .O(\up_rx_rdata_int[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[4]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[4]),
        .O(\up_rx_rdata_int[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[5]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[5]),
        .O(\up_rx_rdata_int[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[6]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[6]),
        .O(\up_rx_rdata_int[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[7]),
        .O(\up_rx_rdata_int[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[8]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[8]),
        .O(\up_rx_rdata_int[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[9]_i_1__0 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[9]),
        .O(\up_rx_rdata_int[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[0]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[10]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[11]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[12]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[13]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[14]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[15]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[1]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[2]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[3]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[4]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[5]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[6]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[7]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[8]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[9]_i_1__0_n_0 ),
        .Q(up_rx_rdata_1[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    up_rx_ready_int_i_1__0
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_ready_s),
        .O(up_rx_ready_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_ready_int_i_1__0_n_0),
        .Q(up_rx_ready_1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0F440044)) 
    \up_sel_int[0]_i_1__0 
       (.I0(up_es_enb_1),
        .I1(up_rx_enb_1),
        .I2(up_ready_s),
        .I3(p_0_in),
        .I4(\up_sel_int_reg_n_0_[0] ),
        .O(\up_sel_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF040400000404)) 
    \up_sel_int[1]_i_1__0 
       (.I0(up_rx_enb_1),
        .I1(up_tx_enb_1),
        .I2(up_es_enb_1),
        .I3(up_ready_s),
        .I4(p_0_in),
        .I5(\up_sel_int_reg_n_0_[1] ),
        .O(\up_sel_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00FFFEFE)) 
    \up_sel_int[2]_i_1__0 
       (.I0(up_tx_enb_1),
        .I1(up_rx_enb_1),
        .I2(up_es_enb_1),
        .I3(up_ready_s),
        .I4(p_0_in),
        .O(\up_sel_int[2]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[0]_i_1__0_n_0 ),
        .Q(\up_sel_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[1]_i_1__0_n_0 ),
        .Q(\up_sel_int_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[2]_i_1__0_n_0 ),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[0]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_tx_rdata_int[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[10]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_tx_rdata_int[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[11]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_tx_rdata_int[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[12]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_tx_rdata_int[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[13]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_tx_rdata_int[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[14]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_tx_rdata_int[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[15]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_tx_rdata_int[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[1]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_tx_rdata_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[2]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_tx_rdata_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[3]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_tx_rdata_int[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[4]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_tx_rdata_int[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[5]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_tx_rdata_int[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[6]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_tx_rdata_int[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[7]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_tx_rdata_int[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[8]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_tx_rdata_int[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[9]_i_1__0 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_tx_rdata_int[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[0]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[10]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[11]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[12]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[13]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[14]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[15]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[1]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[2]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[3]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[4]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[5]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[6]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[7]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[8]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[9]_i_1__0_n_0 ),
        .Q(up_tx_rdata_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_tx_ready_int_i_1__0
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_tx_ready_int_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_tx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_ready_int_i_1__0_n_0),
        .Q(up_tx_ready_1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[0]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[0]),
        .I4(up_es_wdata_1[0]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[10]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[10]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[10]),
        .I4(up_es_wdata_1[10]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[11]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[11]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[11]),
        .I4(up_es_wdata_1[11]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[12]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[12]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[12]),
        .I4(up_es_wdata_1[12]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[13]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[13]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[13]),
        .I4(up_es_wdata_1[13]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[14]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[14]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[14]),
        .I4(up_es_wdata_1[14]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[15]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[15]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[15]),
        .I4(up_es_wdata_1[15]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[1]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[1]),
        .I4(up_es_wdata_1[1]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[2]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[2]),
        .I4(up_es_wdata_1[2]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[3]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[3]),
        .I4(up_es_wdata_1[3]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[4]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[4]),
        .I4(up_es_wdata_1[4]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[5]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[5]),
        .I4(up_es_wdata_1[5]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[6]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[6]),
        .I4(up_es_wdata_1[6]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[7]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[7]),
        .I4(up_es_wdata_1[7]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[8]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[8]),
        .I4(up_es_wdata_1[8]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[9]_i_1__0 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_1[9]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_1[9]),
        .I4(up_es_wdata_1[9]),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(\up_wdata_int[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[0]_i_1__0_n_0 ),
        .Q(up_wdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[10]_i_1__0_n_0 ),
        .Q(up_wdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[11]_i_1__0_n_0 ),
        .Q(up_wdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[12]_i_1__0_n_0 ),
        .Q(up_wdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[13]_i_1__0_n_0 ),
        .Q(up_wdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[14]_i_1__0_n_0 ),
        .Q(up_wdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[15]_i_1__0_n_0 ),
        .Q(up_wdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[1]_i_1__0_n_0 ),
        .Q(up_wdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[2]_i_1__0_n_0 ),
        .Q(up_wdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[3]_i_1__0_n_0 ),
        .Q(up_wdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[4]_i_1__0_n_0 ),
        .Q(up_wdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[5]_i_1__0_n_0 ),
        .Q(up_wdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[6]_i_1__0_n_0 ),
        .Q(up_wdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[7]_i_1__0_n_0 ),
        .Q(up_wdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[8]_i_1__0_n_0 ),
        .Q(up_wdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[9]_i_1__0_n_0 ),
        .Q(up_wdata_int[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_wr_int_i_1__1
       (.I0(up_sel_int[1]),
        .I1(up_tx_wr_1),
        .I2(up_sel_int[0]),
        .I3(up_rx_wr_1),
        .I4(up_es_wr_1),
        .I5(\up_addr_int[8]_i_4__0_n_0 ),
        .O(up_wr_int2_out));
  FDCE #(
    .INIT(1'b0)) 
    up_wr_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wr_int2_out),
        .Q(up_wr_int));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3
   (rx_out_clk_2,
    tx_out_clk_2,
    tx_2_n,
    tx_2_p,
    rx_data_2,
    rx_charisk_2,
    rx_disperr_2,
    rx_notintable_2,
    up_es_ready_2,
    up_rx_rst_done_2,
    up_rx_ready_2,
    up_tx_rst_done_2,
    up_tx_ready_2,
    up_rx_pll_locked_2,
    up_tx_pll_locked_2,
    up_es_rdata_2,
    up_rx_rdata_2,
    up_tx_rdata_2,
    Q,
    \cdc_sync_stage2_reg[3] ,
    up_clk,
    up_cpll_rst_2,
    cpll_ref_clk_2,
    up_rx_rst_2,
    up_tx_rst_2,
    rx_2_n,
    rx_2_p,
    qpll2ch_clk,
    qpll2ch_ref_clk,
    up_rx_lpm_dfe_n_2,
    rx_calign_2,
    up_rx_user_ready_2,
    rx_clk_2,
    up_tx_user_ready_2,
    tx_clk_2,
    up_rx_sys_clk_sel_2,
    up_tx_sys_clk_sel_2,
    up_rx_out_clk_sel_2,
    up_tx_out_clk_sel_2,
    up_tx_diffctrl_2,
    up_tx_postcursor_2,
    up_tx_precursor_2,
    tx_data_2,
    tx_charisk_2,
    SR,
    qpll2ch_locked,
    up_rx_bufstatus_rst_2,
    up_tx_enb_2,
    up_rx_enb_2,
    up_es_enb_2,
    up_rx_rate_2,
    up_tx_rate_2,
    up_rx_prbssel_2,
    up_rx_prbscntreset_2,
    up_tx_prbssel_2,
    up_tx_prbsforceerr_2,
    up_tx_wdata_2,
    up_rx_wdata_2,
    up_es_wdata_2,
    up_tx_addr_2,
    up_rx_addr_2,
    up_es_addr_2,
    up_tx_wr_2,
    up_rx_wr_2,
    up_es_wr_2);
  output rx_out_clk_2;
  output tx_out_clk_2;
  output tx_2_n;
  output tx_2_p;
  output [31:0]rx_data_2;
  output [3:0]rx_charisk_2;
  output [3:0]rx_disperr_2;
  output [3:0]rx_notintable_2;
  output up_es_ready_2;
  output up_rx_rst_done_2;
  output up_rx_ready_2;
  output up_tx_rst_done_2;
  output up_tx_ready_2;
  output up_rx_pll_locked_2;
  output up_tx_pll_locked_2;
  output [15:0]up_es_rdata_2;
  output [15:0]up_rx_rdata_2;
  output [15:0]up_tx_rdata_2;
  output [1:0]Q;
  output [1:0]\cdc_sync_stage2_reg[3] ;
  input up_clk;
  input up_cpll_rst_2;
  input cpll_ref_clk_2;
  input up_rx_rst_2;
  input up_tx_rst_2;
  input rx_2_n;
  input rx_2_p;
  input qpll2ch_clk;
  input qpll2ch_ref_clk;
  input up_rx_lpm_dfe_n_2;
  input rx_calign_2;
  input up_rx_user_ready_2;
  input rx_clk_2;
  input up_tx_user_ready_2;
  input tx_clk_2;
  input [1:0]up_rx_sys_clk_sel_2;
  input [1:0]up_tx_sys_clk_sel_2;
  input [2:0]up_rx_out_clk_sel_2;
  input [2:0]up_tx_out_clk_sel_2;
  input [3:0]up_tx_diffctrl_2;
  input [4:0]up_tx_postcursor_2;
  input [4:0]up_tx_precursor_2;
  input [31:0]tx_data_2;
  input [3:0]tx_charisk_2;
  input [0:0]SR;
  input qpll2ch_locked;
  input up_rx_bufstatus_rst_2;
  input up_tx_enb_2;
  input up_rx_enb_2;
  input up_es_enb_2;
  input [2:0]up_rx_rate_2;
  input [2:0]up_tx_rate_2;
  input [2:0]up_rx_prbssel_2;
  input up_rx_prbscntreset_2;
  input [2:0]up_tx_prbssel_2;
  input up_tx_prbsforceerr_2;
  input [15:0]up_tx_wdata_2;
  input [15:0]up_rx_wdata_2;
  input [15:0]up_es_wdata_2;
  input [8:0]up_tx_addr_2;
  input [8:0]up_rx_addr_2;
  input [8:0]up_es_addr_2;
  input up_tx_wr_2;
  input up_rx_wr_2;
  input up_es_wr_2;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [1:0]\cdc_sync_stage2_reg[3] ;
  wire cpll_locked_s;
  wire cpll_ref_clk_2;
  wire i_sync_bits_rx_bufstatus_in_n_0;
  wire i_sync_bits_rx_prbs_in_n_0;
  wire p_0_in;
  wire qpll2ch_clk;
  wire qpll2ch_locked;
  wire qpll2ch_ref_clk;
  wire rx_2_n;
  wire rx_2_p;
  wire [1:1]rx_bufstatus_s;
  wire rx_bufstatus_sticky_1;
  wire rx_calign_2;
  wire [3:0]rx_charisk_2;
  wire rx_clk_2;
  wire [31:0]rx_data_2;
  wire [3:0]rx_disperr_2;
  wire [3:0]rx_notintable_2;
  wire rx_out_clk_2;
  wire rx_out_clk_s;
  wire rx_prbscntreset;
  wire rx_prbserr;
  wire rx_prbserr_sticky;
  wire [2:0]rx_prbssel;
  wire [2:0]rx_rate_m1;
  wire [2:0]rx_rate_m2;
  wire rx_rst_done_s;
  wire tx_2_n;
  wire tx_2_p;
  wire [1:1]tx_bufstatus_s;
  wire [3:0]tx_charisk_2;
  wire tx_clk_2;
  wire [31:0]tx_data_2;
  wire tx_out_clk_2;
  wire tx_out_clk_s;
  wire tx_prbsforceerr;
  wire [2:0]tx_prbssel;
  wire [2:0]tx_rate_m1;
  wire [2:0]tx_rate_m2;
  wire tx_rst_done_s;
  wire [8:0]up_addr_int;
  wire \up_addr_int[0]_i_1__1_n_0 ;
  wire \up_addr_int[1]_i_1__1_n_0 ;
  wire \up_addr_int[2]_i_1__1_n_0 ;
  wire \up_addr_int[3]_i_1__1_n_0 ;
  wire \up_addr_int[4]_i_1__1_n_0 ;
  wire \up_addr_int[5]_i_1__1_n_0 ;
  wire \up_addr_int[6]_i_1__1_n_0 ;
  wire \up_addr_int[7]_i_1__1_n_0 ;
  wire \up_addr_int[8]_i_1__1_n_0 ;
  wire \up_addr_int[8]_i_4__1_n_0 ;
  wire up_clk;
  wire up_cpll_rst_2;
  wire up_enb_int;
  wire up_enb_int1_out;
  wire [8:0]up_es_addr_2;
  wire up_es_enb_2;
  wire [15:0]up_es_rdata_2;
  wire \up_es_rdata_int[0]_i_1__1_n_0 ;
  wire \up_es_rdata_int[10]_i_1__1_n_0 ;
  wire \up_es_rdata_int[11]_i_1__1_n_0 ;
  wire \up_es_rdata_int[12]_i_1__1_n_0 ;
  wire \up_es_rdata_int[13]_i_1__1_n_0 ;
  wire \up_es_rdata_int[14]_i_1__1_n_0 ;
  wire \up_es_rdata_int[15]_i_1__1_n_0 ;
  wire \up_es_rdata_int[1]_i_1__1_n_0 ;
  wire \up_es_rdata_int[2]_i_1__1_n_0 ;
  wire \up_es_rdata_int[3]_i_1__1_n_0 ;
  wire \up_es_rdata_int[4]_i_1__1_n_0 ;
  wire \up_es_rdata_int[5]_i_1__1_n_0 ;
  wire \up_es_rdata_int[6]_i_1__1_n_0 ;
  wire \up_es_rdata_int[7]_i_1__1_n_0 ;
  wire \up_es_rdata_int[8]_i_1__1_n_0 ;
  wire \up_es_rdata_int[9]_i_1__1_n_0 ;
  wire up_es_ready_2;
  wire up_es_ready_int_i_1__1_n_0;
  wire [15:0]up_es_wdata_2;
  wire up_es_wr_2;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire [8:0]up_rx_addr_2;
  wire up_rx_bufstatus_rst_2;
  wire up_rx_enb_2;
  wire up_rx_lpm_dfe_n_2;
  wire [2:0]up_rx_out_clk_sel_2;
  wire up_rx_pll_locked_2;
  wire up_rx_prbscntreset_2;
  wire [2:0]up_rx_prbssel_2;
  wire [2:0]up_rx_rate_2;
  wire [15:0]up_rx_rdata_2;
  wire \up_rx_rdata_int[0]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[10]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[11]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[12]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[13]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[14]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[15]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[1]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[2]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[3]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[4]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[5]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[6]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[7]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[8]_i_1__1_n_0 ;
  wire \up_rx_rdata_int[9]_i_1__1_n_0 ;
  wire up_rx_ready_2;
  wire up_rx_ready_int_i_1__1_n_0;
  wire up_rx_rst_2;
  wire up_rx_rst_done_2;
  wire up_rx_rst_done_m1;
  wire [1:0]up_rx_sys_clk_sel_2;
  wire up_rx_user_ready_2;
  wire [15:0]up_rx_wdata_2;
  wire up_rx_wr_2;
  wire [1:0]up_sel_int;
  wire \up_sel_int[0]_i_1__1_n_0 ;
  wire \up_sel_int[1]_i_1__1_n_0 ;
  wire \up_sel_int[2]_i_1__1_n_0 ;
  wire \up_sel_int_reg_n_0_[0] ;
  wire \up_sel_int_reg_n_0_[1] ;
  wire [8:0]up_tx_addr_2;
  wire [3:0]up_tx_diffctrl_2;
  wire up_tx_enb_2;
  wire [2:0]up_tx_out_clk_sel_2;
  wire up_tx_pll_locked_2;
  wire [4:0]up_tx_postcursor_2;
  wire up_tx_prbsforceerr_2;
  wire [2:0]up_tx_prbssel_2;
  wire [4:0]up_tx_precursor_2;
  wire [2:0]up_tx_rate_2;
  wire [15:0]up_tx_rdata_2;
  wire \up_tx_rdata_int[0]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[10]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[11]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[12]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[13]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[14]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[15]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[1]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[2]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[3]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[4]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[5]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[6]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[7]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[8]_i_1__1_n_0 ;
  wire \up_tx_rdata_int[9]_i_1__1_n_0 ;
  wire up_tx_ready_2;
  wire up_tx_ready_int_i_1__1_n_0;
  wire up_tx_rst_2;
  wire up_tx_rst_done_2;
  wire up_tx_rst_done_m1;
  wire [1:0]up_tx_sys_clk_sel_2;
  wire up_tx_user_ready_2;
  wire [15:0]up_tx_wdata_2;
  wire up_tx_wr_2;
  wire [15:0]up_wdata_int;
  wire \up_wdata_int[0]_i_1__1_n_0 ;
  wire \up_wdata_int[10]_i_1__1_n_0 ;
  wire \up_wdata_int[11]_i_1__1_n_0 ;
  wire \up_wdata_int[12]_i_1__1_n_0 ;
  wire \up_wdata_int[13]_i_1__1_n_0 ;
  wire \up_wdata_int[14]_i_1__1_n_0 ;
  wire \up_wdata_int[15]_i_1__1_n_0 ;
  wire \up_wdata_int[1]_i_1__1_n_0 ;
  wire \up_wdata_int[2]_i_1__1_n_0 ;
  wire \up_wdata_int[3]_i_1__1_n_0 ;
  wire \up_wdata_int[4]_i_1__1_n_0 ;
  wire \up_wdata_int[5]_i_1__1_n_0 ;
  wire \up_wdata_int[6]_i_1__1_n_0 ;
  wire \up_wdata_int[7]_i_1__1_n_0 ;
  wire \up_wdata_int[8]_i_1__1_n_0 ;
  wire \up_wdata_int[9]_i_1__1_n_0 ;
  wire up_wr_int;
  wire up_wr_int2_out;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [0:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F80)) 
    \__0/i_ 
       (.I0(up_rx_sys_clk_sel_2[0]),
        .I1(qpll2ch_locked),
        .I2(up_rx_sys_clk_sel_2[1]),
        .I3(cpll_locked_s),
        .O(up_rx_pll_locked_2));
  LUT4 #(
    .INIT(16'h8F80)) 
    \__1/i_ 
       (.I0(up_tx_sys_clk_sel_2[0]),
        .I1(qpll2ch_locked),
        .I2(up_tx_sys_clk_sel_2[1]),
        .I3(cpll_locked_s),
        .O(up_tx_pll_locked_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(20),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(20),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(cpll_locked_s),
        .CPLLLOCKDETCLK(up_clk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(up_cpll_rst_2),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR(up_addr_int),
        .DRPCLK(up_clk),
        .DRPDI(up_wdata_int),
        .DRPDO(up_rdata_s),
        .DRPEN(up_enb_int),
        .DRPRDY(up_ready_s),
        .DRPWE(up_wr_int),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(cpll_ref_clk_2),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(up_rx_rst_2),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(up_tx_rst_2),
        .GTXRXN(rx_2_n),
        .GTXRXP(rx_2_p),
        .GTXTXN(tx_2_n),
        .GTXTXP(tx_2_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(qpll2ch_clk),
        .QPLLREFCLK(qpll2ch_ref_clk),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2],rx_bufstatus_s,NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[0]}),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_2}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],rx_data_2}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_disperr_2}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(up_rx_lpm_dfe_n_2),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rx_calign_2),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_notintable_2}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL(up_rx_out_clk_sel_2),
        .RXPCOMMAALIGNEN(rx_calign_2),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(rx_prbscntreset),
        .RXPRBSERR(rx_prbserr),
        .RXPRBSSEL(rx_prbssel),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE(rx_rate_m2),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL(up_rx_sys_clk_sel_2),
        .RXUSERRDY(up_rx_user_ready_2),
        .RXUSRCLK(rx_clk_2),
        .RXUSRCLK2(rx_clk_2),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({tx_bufstatus_s,NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[0]}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,tx_charisk_2}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tx_data_2}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(up_tx_diffctrl_2),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL(up_tx_out_clk_sel_2),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR(up_tx_postcursor_2),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(tx_prbsforceerr),
        .TXPRBSSEL(tx_prbssel),
        .TXPRECURSOR(up_tx_precursor_2),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE(tx_rate_m2),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(up_tx_sys_clk_sel_2),
        .TXUSERRDY(up_tx_user_ready_2),
        .TXUSRCLK(tx_clk_2),
        .TXUSRCLK2(tx_clk_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(rx_out_clk_2));
  system_util_daq2_xcvr_0_sync_bits__parameterized2_1 i_sync_bits_bufstatus_out
       (.D({rx_bufstatus_sticky_1,tx_bufstatus_s}),
        .SR(SR),
        .\cdc_sync_stage2_reg[3]_0 (\cdc_sync_stage2_reg[3] ),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits__parameterized1_2 i_sync_bits_rx_bufstatus_in
       (.D(rx_bufstatus_sticky_1),
        .RXBUFSTATUS(rx_bufstatus_s),
        .rx_bufstatus_sticky_1_reg(i_sync_bits_rx_bufstatus_in_n_0),
        .rx_clk_2(rx_clk_2),
        .up_rx_bufstatus_rst_2(up_rx_bufstatus_rst_2));
  system_util_daq2_xcvr_0_sync_bits_3 i_sync_bits_rx_prbs_in
       (.D(rx_prbserr_sticky),
        .RXPRBSSEL(rx_prbssel),
        .rx_clk_2(rx_clk_2),
        .rx_prbscntreset(rx_prbscntreset),
        .rx_prbserr(rx_prbserr),
        .rx_prbserr_sticky_reg(i_sync_bits_rx_prbs_in_n_0),
        .up_rx_prbscntreset_2(up_rx_prbscntreset_2),
        .up_rx_prbssel_2(up_rx_prbssel_2));
  system_util_daq2_xcvr_0_sync_bits__parameterized0_4 i_sync_bits_rx_prbs_out
       (.D(rx_prbserr_sticky),
        .Q(Q),
        .SR(SR),
        .up_clk(up_clk));
  system_util_daq2_xcvr_0_sync_bits_5 i_sync_bits_tx_prbs_in
       (.TXPRBSSEL(tx_prbssel),
        .tx_clk_2(tx_clk_2),
        .tx_prbsforceerr(tx_prbsforceerr),
        .up_tx_prbsforceerr_2(up_tx_prbsforceerr_2),
        .up_tx_prbssel_2(up_tx_prbssel_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(tx_out_clk_2));
  FDRE #(
    .INIT(1'b0)) 
    rx_bufstatus_sticky_1_reg
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(i_sync_bits_rx_bufstatus_in_n_0),
        .Q(rx_bufstatus_sticky_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_prbserr_sticky_reg
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(i_sync_bits_rx_prbs_in_n_0),
        .Q(rx_prbserr_sticky),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_rate_2[0]),
        .Q(rx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[1] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_rate_2[1]),
        .Q(rx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m1_reg[2] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(up_rx_rate_2[2]),
        .Q(rx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[0] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(rx_rate_m1[0]),
        .Q(rx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[1] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(rx_rate_m1[1]),
        .Q(rx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \rx_rate_m2_reg[2] 
       (.C(rx_clk_2),
        .CE(1'b1),
        .D(rx_rate_m1[2]),
        .Q(rx_rate_m2[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[0] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_rate_2[0]),
        .Q(tx_rate_m1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[1] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_rate_2[1]),
        .Q(tx_rate_m1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m1_reg[2] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(up_tx_rate_2[2]),
        .Q(tx_rate_m1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[0] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(tx_rate_m1[0]),
        .Q(tx_rate_m2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[1] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(tx_rate_m1[1]),
        .Q(tx_rate_m2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \tx_rate_m2_reg[2] 
       (.C(tx_clk_2),
        .CE(1'b1),
        .D(tx_rate_m1[2]),
        .Q(tx_rate_m2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[0]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[0]),
        .I4(up_es_addr_2[0]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[1]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[1]),
        .I4(up_es_addr_2[1]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[2]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[2]),
        .I4(up_es_addr_2[2]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[3]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[3]),
        .I4(up_es_addr_2[3]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[4]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[4]),
        .I4(up_es_addr_2[4]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[5]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[5]),
        .I4(up_es_addr_2[5]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[6]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[6]),
        .I4(up_es_addr_2[6]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[7]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[7]),
        .I4(up_es_addr_2[7]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_addr_int[8]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_addr_2[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_addr_2[8]),
        .I4(up_es_addr_2[8]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_addr_int[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \up_addr_int[8]_i_2__1 
       (.I0(up_rx_enb_2),
        .I1(up_tx_enb_2),
        .I2(up_es_enb_2),
        .I3(p_0_in),
        .O(up_sel_int[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \up_addr_int[8]_i_3__1 
       (.I0(up_es_enb_2),
        .I1(p_0_in),
        .I2(up_rx_enb_2),
        .O(up_sel_int[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_addr_int[8]_i_4__1 
       (.I0(up_es_enb_2),
        .I1(p_0_in),
        .O(\up_addr_int[8]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[0]_i_1__1_n_0 ),
        .Q(up_addr_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[1]_i_1__1_n_0 ),
        .Q(up_addr_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[2]_i_1__1_n_0 ),
        .Q(up_addr_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[3]_i_1__1_n_0 ),
        .Q(up_addr_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[4]_i_1__1_n_0 ),
        .Q(up_addr_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[5]_i_1__1_n_0 ),
        .Q(up_addr_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[6]_i_1__1_n_0 ),
        .Q(up_addr_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[7]_i_1__1_n_0 ),
        .Q(up_addr_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[8]_i_1__1_n_0 ),
        .Q(up_addr_int[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    up_enb_int_i_1__1
       (.I0(up_tx_enb_2),
        .I1(up_rx_enb_2),
        .I2(p_0_in),
        .I3(up_es_enb_2),
        .O(up_enb_int1_out));
  FDCE #(
    .INIT(1'b0)) 
    up_enb_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_enb_int1_out),
        .Q(up_enb_int));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[0]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_es_rdata_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[10]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_es_rdata_int[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[11]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_es_rdata_int[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[12]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_es_rdata_int[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[13]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_es_rdata_int[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[14]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_es_rdata_int[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[15]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_es_rdata_int[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[1]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_es_rdata_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[2]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_es_rdata_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[3]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_es_rdata_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[4]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_es_rdata_int[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[5]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_es_rdata_int[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[6]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_es_rdata_int[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[7]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_es_rdata_int[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[8]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_es_rdata_int[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \up_es_rdata_int[9]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_es_rdata_int[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[0]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[10]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[11]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[12]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[13]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[14]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[15]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[1]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[2]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[3]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[4]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[5]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[6]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[7]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[8]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_es_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_es_rdata_int[9]_i_1__1_n_0 ),
        .Q(up_es_rdata_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    up_es_ready_int_i_1__1
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_es_ready_int_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_es_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_es_ready_int_i_1__1_n_0),
        .Q(up_es_ready_2));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[0]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[0]),
        .O(\up_rx_rdata_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[10]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[10]),
        .O(\up_rx_rdata_int[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[11]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[11]),
        .O(\up_rx_rdata_int[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[12]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[12]),
        .O(\up_rx_rdata_int[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[13]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[13]),
        .O(\up_rx_rdata_int[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[14]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[14]),
        .O(\up_rx_rdata_int[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[15]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[15]),
        .O(\up_rx_rdata_int[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[1]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[1]),
        .O(\up_rx_rdata_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[2]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[2]),
        .O(\up_rx_rdata_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[3]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[3]),
        .O(\up_rx_rdata_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[4]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[4]),
        .O(\up_rx_rdata_int[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[5]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[5]),
        .O(\up_rx_rdata_int[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[6]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[6]),
        .O(\up_rx_rdata_int[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[7]),
        .O(\up_rx_rdata_int[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[8]),
        .O(\up_rx_rdata_int[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rx_rdata_int[9]_i_1__1 
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_rdata_s[9]),
        .O(\up_rx_rdata_int[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[0]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[10]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[11]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[12]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[13]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[14]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[15]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[1]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[2]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[3]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[4]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[5]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[6]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[7]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[8]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rx_rdata_int[9]_i_1__1_n_0 ),
        .Q(up_rx_rdata_2[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    up_rx_ready_int_i_1__1
       (.I0(p_0_in),
        .I1(\up_sel_int_reg_n_0_[0] ),
        .I2(\up_sel_int_reg_n_0_[1] ),
        .I3(up_ready_s),
        .O(up_rx_ready_int_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_rx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_ready_int_i_1__1_n_0),
        .Q(up_rx_ready_2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0F440044)) 
    \up_sel_int[0]_i_1__1 
       (.I0(up_es_enb_2),
        .I1(up_rx_enb_2),
        .I2(up_ready_s),
        .I3(p_0_in),
        .I4(\up_sel_int_reg_n_0_[0] ),
        .O(\up_sel_int[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF040400000404)) 
    \up_sel_int[1]_i_1__1 
       (.I0(up_rx_enb_2),
        .I1(up_tx_enb_2),
        .I2(up_es_enb_2),
        .I3(up_ready_s),
        .I4(p_0_in),
        .I5(\up_sel_int_reg_n_0_[1] ),
        .O(\up_sel_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00FFFEFE)) 
    \up_sel_int[2]_i_1__1 
       (.I0(up_tx_enb_2),
        .I1(up_rx_enb_2),
        .I2(up_es_enb_2),
        .I3(up_ready_s),
        .I4(p_0_in),
        .O(\up_sel_int[2]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[0]_i_1__1_n_0 ),
        .Q(\up_sel_int_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[1]_i_1__1_n_0 ),
        .Q(\up_sel_int_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_sel_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_sel_int[2]_i_1__1_n_0 ),
        .Q(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[0]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[0]),
        .O(\up_tx_rdata_int[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[10]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[10]),
        .O(\up_tx_rdata_int[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[11]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[11]),
        .O(\up_tx_rdata_int[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[12]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[12]),
        .O(\up_tx_rdata_int[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[13]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[13]),
        .O(\up_tx_rdata_int[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[14]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[14]),
        .O(\up_tx_rdata_int[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[15]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[15]),
        .O(\up_tx_rdata_int[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[1]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[1]),
        .O(\up_tx_rdata_int[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[2]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[2]),
        .O(\up_tx_rdata_int[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[3]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[3]),
        .O(\up_tx_rdata_int[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[4]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[4]),
        .O(\up_tx_rdata_int[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[5]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[5]),
        .O(\up_tx_rdata_int[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[6]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[6]),
        .O(\up_tx_rdata_int[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[7]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[7]),
        .O(\up_tx_rdata_int[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[8]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[8]),
        .O(\up_tx_rdata_int[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_tx_rdata_int[9]_i_1__1 
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_rdata_s[9]),
        .O(\up_tx_rdata_int[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[0]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[10]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[11]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[12]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[13]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[14]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[15]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[1]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[2]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[3]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[4]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[5]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[6]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[7]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[8]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_tx_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_tx_rdata_int[9]_i_1__1_n_0 ),
        .Q(up_tx_rdata_2[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    up_tx_ready_int_i_1__1
       (.I0(\up_sel_int_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\up_sel_int_reg_n_0_[0] ),
        .I3(up_ready_s),
        .O(up_tx_ready_int_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_tx_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_ready_int_i_1__1_n_0),
        .Q(up_tx_ready_2));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[0]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[0]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[0]),
        .I4(up_es_wdata_2[0]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[10]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[10]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[10]),
        .I4(up_es_wdata_2[10]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[11]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[11]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[11]),
        .I4(up_es_wdata_2[11]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[12]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[12]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[12]),
        .I4(up_es_wdata_2[12]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[13]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[13]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[13]),
        .I4(up_es_wdata_2[13]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[14]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[14]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[14]),
        .I4(up_es_wdata_2[14]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[15]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[15]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[15]),
        .I4(up_es_wdata_2[15]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[15]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[1]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[1]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[1]),
        .I4(up_es_wdata_2[1]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[2]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[2]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[2]),
        .I4(up_es_wdata_2[2]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[3]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[3]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[3]),
        .I4(up_es_wdata_2[3]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[4]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[4]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[4]),
        .I4(up_es_wdata_2[4]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[5]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[5]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[5]),
        .I4(up_es_wdata_2[5]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[6]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[6]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[6]),
        .I4(up_es_wdata_2[6]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[7]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[7]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[7]),
        .I4(up_es_wdata_2[7]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[8]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[8]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[8]),
        .I4(up_es_wdata_2[8]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_wdata_int[9]_i_1__1 
       (.I0(up_sel_int[1]),
        .I1(up_tx_wdata_2[9]),
        .I2(up_sel_int[0]),
        .I3(up_rx_wdata_2[9]),
        .I4(up_es_wdata_2[9]),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(\up_wdata_int[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[0]_i_1__1_n_0 ),
        .Q(up_wdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[10]_i_1__1_n_0 ),
        .Q(up_wdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[11]_i_1__1_n_0 ),
        .Q(up_wdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[12]_i_1__1_n_0 ),
        .Q(up_wdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[13]_i_1__1_n_0 ),
        .Q(up_wdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[14]_i_1__1_n_0 ),
        .Q(up_wdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[15]_i_1__1_n_0 ),
        .Q(up_wdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[1]_i_1__1_n_0 ),
        .Q(up_wdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[2]_i_1__1_n_0 ),
        .Q(up_wdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[3]_i_1__1_n_0 ),
        .Q(up_wdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[4]_i_1__1_n_0 ),
        .Q(up_wdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[5]_i_1__1_n_0 ),
        .Q(up_wdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[6]_i_1__1_n_0 ),
        .Q(up_wdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[7]_i_1__1_n_0 ),
        .Q(up_wdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[8]_i_1__1_n_0 ),
        .Q(up_wdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[9]_i_1__1_n_0 ),
        .Q(up_wdata_int[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    up_wr_int_i_1__2
       (.I0(up_sel_int[1]),
        .I1(up_tx_wr_2),
        .I2(up_sel_int[0]),
        .I3(up_rx_wr_2),
        .I4(up_es_wr_2),
        .I5(\up_addr_int[8]_i_4__1_n_0 ),
        .O(up_wr_int2_out));
  FDCE #(
    .INIT(1'b0)) 
    up_wr_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wr_int2_out),
        .Q(up_wr_int));
endmodule

module system_util_daq2_xcvr_0_util_adxcvr_xcm
   (qpll2ch_locked,
    qpll2ch_clk,
    qpll2ch_ref_clk,
    up_cm_rdata_0,
    up_cm_ready_0,
    up_cm_enb_0,
    up_cm_addr_0,
    up_cm_wdata_0,
    up_clk,
    qpll_ref_clk_0,
    up_qpll_rst_0,
    SR,
    up_cm_wr_0);
  output qpll2ch_locked;
  output qpll2ch_clk;
  output qpll2ch_ref_clk;
  output [15:0]up_cm_rdata_0;
  output up_cm_ready_0;
  input up_cm_enb_0;
  input [7:0]up_cm_addr_0;
  input [15:0]up_cm_wdata_0;
  input up_clk;
  input qpll_ref_clk_0;
  input up_qpll_rst_0;
  input [0:0]SR;
  input up_cm_wr_0;

  wire [0:0]SR;
  wire qpll2ch_clk;
  wire qpll2ch_locked;
  wire qpll2ch_ref_clk;
  wire qpll_ref_clk_0;
  wire [7:0]up_addr_int;
  wire \up_addr_int[0]_i_1__3_n_0 ;
  wire \up_addr_int[1]_i_1__3_n_0 ;
  wire \up_addr_int[2]_i_1__3_n_0 ;
  wire \up_addr_int[3]_i_1__3_n_0 ;
  wire \up_addr_int[4]_i_1__3_n_0 ;
  wire \up_addr_int[5]_i_1__3_n_0 ;
  wire \up_addr_int[6]_i_1__3_n_0 ;
  wire \up_addr_int[7]_i_1__3_n_0 ;
  wire up_clk;
  wire [7:0]up_cm_addr_0;
  wire up_cm_enb_0;
  wire [15:0]up_cm_rdata_0;
  wire up_cm_ready_0;
  wire [15:0]up_cm_wdata_0;
  wire up_cm_wr_0;
  wire up_enb_int;
  wire up_qpll_rst_0;
  wire \up_rdata_int[0]_i_1_n_0 ;
  wire \up_rdata_int[10]_i_1_n_0 ;
  wire \up_rdata_int[11]_i_1_n_0 ;
  wire \up_rdata_int[12]_i_1_n_0 ;
  wire \up_rdata_int[13]_i_1_n_0 ;
  wire \up_rdata_int[14]_i_1_n_0 ;
  wire \up_rdata_int[15]_i_1_n_0 ;
  wire \up_rdata_int[1]_i_1_n_0 ;
  wire \up_rdata_int[2]_i_1_n_0 ;
  wire \up_rdata_int[3]_i_1_n_0 ;
  wire \up_rdata_int[4]_i_1_n_0 ;
  wire \up_rdata_int[5]_i_1_n_0 ;
  wire \up_rdata_int[6]_i_1_n_0 ;
  wire \up_rdata_int[7]_i_1_n_0 ;
  wire \up_rdata_int[8]_i_1_n_0 ;
  wire \up_rdata_int[9]_i_1_n_0 ;
  wire [15:0]up_rdata_s;
  wire up_ready_int;
  wire up_ready_s;
  wire up_sel_int;
  wire up_sel_int_i_1_n_0;
  wire [15:0]up_wdata_int;
  wire \up_wdata_int[0]_i_1__3_n_0 ;
  wire \up_wdata_int[10]_i_1__3_n_0 ;
  wire \up_wdata_int[11]_i_1__3_n_0 ;
  wire \up_wdata_int[12]_i_1__3_n_0 ;
  wire \up_wdata_int[13]_i_1__3_n_0 ;
  wire \up_wdata_int[14]_i_1__3_n_0 ;
  wire \up_wdata_int[15]_i_1__3_n_0 ;
  wire \up_wdata_int[1]_i_1__3_n_0 ;
  wire \up_wdata_int[2]_i_1__3_n_0 ;
  wire \up_wdata_int[3]_i_1__3_n_0 ;
  wire \up_wdata_int[4]_i_1__3_n_0 ;
  wire \up_wdata_int[5]_i_1__3_n_0 ;
  wire \up_wdata_int[6]_i_1__3_n_0 ;
  wire \up_wdata_int[7]_i_1__3_n_0 ;
  wire \up_wdata_int[8]_i_1__3_n_0 ;
  wire \up_wdata_int[9]_i_1__3_n_0 ;
  wire up_wr_int;
  wire up_wr_int_i_1_n_0;
  wire NLW_i_gtxe2_common_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_common_QPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_common_REFCLKOUTMONITOR_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_common_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h0680181),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0000110000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("4.0")) 
    i_gtxe2_common
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR(up_addr_int),
        .DRPCLK(up_clk),
        .DRPDI(up_wdata_int),
        .DRPDO(up_rdata_s),
        .DRPEN(up_enb_int),
        .DRPRDY(up_ready_s),
        .DRPWE(up_wr_int),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(qpll_ref_clk_0),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_i_gtxe2_common_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_i_gtxe2_common_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(qpll2ch_locked),
        .QPLLLOCKDETCLK(up_clk),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(qpll2ch_clk),
        .QPLLOUTREFCLK(qpll2ch_ref_clk),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(NLW_i_gtxe2_common_QPLLREFCLKLOST_UNCONNECTED),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(up_qpll_rst_0),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_i_gtxe2_common_REFCLKOUTMONITOR_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[0]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[0]),
        .O(\up_addr_int[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[1]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[1]),
        .O(\up_addr_int[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[2]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[2]),
        .O(\up_addr_int[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[3]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[3]),
        .O(\up_addr_int[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[4]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[4]),
        .O(\up_addr_int[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[5]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[5]),
        .O(\up_addr_int[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[6]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[6]),
        .O(\up_addr_int[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_addr_int[7]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_addr_0[7]),
        .O(\up_addr_int[7]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[0]_i_1__3_n_0 ),
        .Q(up_addr_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[1]_i_1__3_n_0 ),
        .Q(up_addr_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[2]_i_1__3_n_0 ),
        .Q(up_addr_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[3]_i_1__3_n_0 ),
        .Q(up_addr_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[4]_i_1__3_n_0 ),
        .Q(up_addr_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[5]_i_1__3_n_0 ),
        .Q(up_addr_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[6]_i_1__3_n_0 ),
        .Q(up_addr_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_addr_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_addr_int[7]_i_1__3_n_0 ),
        .Q(up_addr_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    up_enb_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_cm_enb_0),
        .Q(up_enb_int));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[0]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[0]),
        .O(\up_rdata_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[10]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[10]),
        .O(\up_rdata_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[11]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[11]),
        .O(\up_rdata_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[12]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[12]),
        .O(\up_rdata_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[13]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[13]),
        .O(\up_rdata_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[14]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[14]),
        .O(\up_rdata_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[15]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[15]),
        .O(\up_rdata_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[1]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[1]),
        .O(\up_rdata_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[2]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[2]),
        .O(\up_rdata_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[3]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[3]),
        .O(\up_rdata_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[4]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[4]),
        .O(\up_rdata_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[5]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[5]),
        .O(\up_rdata_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[6]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[6]),
        .O(\up_rdata_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[7]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[7]),
        .O(\up_rdata_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[8]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[8]),
        .O(\up_rdata_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_int[9]_i_1 
       (.I0(up_sel_int),
        .I1(up_rdata_s[9]),
        .O(\up_rdata_int[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[0]_i_1_n_0 ),
        .Q(up_cm_rdata_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[10]_i_1_n_0 ),
        .Q(up_cm_rdata_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[11]_i_1_n_0 ),
        .Q(up_cm_rdata_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[12]_i_1_n_0 ),
        .Q(up_cm_rdata_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[13]_i_1_n_0 ),
        .Q(up_cm_rdata_0[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[14]_i_1_n_0 ),
        .Q(up_cm_rdata_0[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[15]_i_1_n_0 ),
        .Q(up_cm_rdata_0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[1]_i_1_n_0 ),
        .Q(up_cm_rdata_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[2]_i_1_n_0 ),
        .Q(up_cm_rdata_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[3]_i_1_n_0 ),
        .Q(up_cm_rdata_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[4]_i_1_n_0 ),
        .Q(up_cm_rdata_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[5]_i_1_n_0 ),
        .Q(up_cm_rdata_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[6]_i_1_n_0 ),
        .Q(up_cm_rdata_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[7]_i_1_n_0 ),
        .Q(up_cm_rdata_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[8]_i_1_n_0 ),
        .Q(up_cm_rdata_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_rdata_int[9]_i_1_n_0 ),
        .Q(up_cm_rdata_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    up_ready_int_i_1
       (.I0(up_sel_int),
        .I1(up_ready_s),
        .O(up_ready_int));
  FDCE #(
    .INIT(1'b0)) 
    up_ready_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_ready_int),
        .Q(up_cm_ready_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    up_sel_int_i_1
       (.I0(up_cm_enb_0),
        .I1(up_ready_s),
        .I2(up_sel_int),
        .O(up_sel_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_sel_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_sel_int_i_1_n_0),
        .Q(up_sel_int));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[0]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[0]),
        .O(\up_wdata_int[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[10]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[10]),
        .O(\up_wdata_int[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[11]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[11]),
        .O(\up_wdata_int[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[12]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[12]),
        .O(\up_wdata_int[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[13]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[13]),
        .O(\up_wdata_int[13]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[14]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[14]),
        .O(\up_wdata_int[14]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[15]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[15]),
        .O(\up_wdata_int[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[1]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[1]),
        .O(\up_wdata_int[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[2]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[2]),
        .O(\up_wdata_int[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[3]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[3]),
        .O(\up_wdata_int[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[4]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[4]),
        .O(\up_wdata_int[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[5]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[5]),
        .O(\up_wdata_int[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[6]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[6]),
        .O(\up_wdata_int[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[7]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[7]),
        .O(\up_wdata_int[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[8]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[8]),
        .O(\up_wdata_int[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_wdata_int[9]_i_1__3 
       (.I0(up_cm_enb_0),
        .I1(up_cm_wdata_0[9]),
        .O(\up_wdata_int[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[0]_i_1__3_n_0 ),
        .Q(up_wdata_int[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[10]_i_1__3_n_0 ),
        .Q(up_wdata_int[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[11]_i_1__3_n_0 ),
        .Q(up_wdata_int[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[12]_i_1__3_n_0 ),
        .Q(up_wdata_int[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[13]_i_1__3_n_0 ),
        .Q(up_wdata_int[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[14]_i_1__3_n_0 ),
        .Q(up_wdata_int[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[15]_i_1__3_n_0 ),
        .Q(up_wdata_int[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[1]_i_1__3_n_0 ),
        .Q(up_wdata_int[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[2]_i_1__3_n_0 ),
        .Q(up_wdata_int[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[3]_i_1__3_n_0 ),
        .Q(up_wdata_int[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[4]_i_1__3_n_0 ),
        .Q(up_wdata_int[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[5]_i_1__3_n_0 ),
        .Q(up_wdata_int[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[6]_i_1__3_n_0 ),
        .Q(up_wdata_int[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[7]_i_1__3_n_0 ),
        .Q(up_wdata_int[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[8]_i_1__3_n_0 ),
        .Q(up_wdata_int[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\up_wdata_int[9]_i_1__3_n_0 ),
        .Q(up_wdata_int[9]));
  LUT2 #(
    .INIT(4'h8)) 
    up_wr_int_i_1
       (.I0(up_cm_enb_0),
        .I1(up_cm_wr_0),
        .O(up_wr_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    up_wr_int_reg
       (.C(up_clk),
        .CE(1'b1),
        .CLR(SR),
        .D(up_wr_int_i_1_n_0),
        .Q(up_wr_int));
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
