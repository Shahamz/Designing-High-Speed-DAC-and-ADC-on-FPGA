// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Jul 17 12:33:49 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_system_ila_2_0 -prefix
//               system_system_ila_2_0_ system_system_ila_2_0_stub.v
// Design      : system_system_ila_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_1519,Vivado 2022.2" *)
module system_system_ila_2_0(clk, SLOT_0_JESD204_TX_BUS_txdata, 
  SLOT_0_JESD204_TX_BUS_txcharisk, SLOT_0_JESD204_TX_BUS_txheader)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_JESD204_TX_BUS_txdata[63:32],SLOT_0_JESD204_TX_BUS_txcharisk[7:4],SLOT_0_JESD204_TX_BUS_txheader[3:2]" */;
  input clk;
  input [63:32]SLOT_0_JESD204_TX_BUS_txdata;
  input [7:4]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [3:2]SLOT_0_JESD204_TX_BUS_txheader;
endmodule
