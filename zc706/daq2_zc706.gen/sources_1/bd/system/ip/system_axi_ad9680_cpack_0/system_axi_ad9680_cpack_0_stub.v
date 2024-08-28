// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:52:15 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_axi_ad9680_cpack_0 -prefix
//               system_axi_ad9680_cpack_0_ system_axi_ad9680_cpack_0_stub.v
// Design      : system_axi_ad9680_cpack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_cpack2,Vivado 2022.2" *)
module system_axi_ad9680_cpack_0(clk, reset, enable_0, enable_1, fifo_wr_en, 
  fifo_wr_overflow, fifo_wr_data_0, fifo_wr_data_1, packed_fifo_wr_en, 
  packed_fifo_wr_overflow, packed_fifo_wr_sync, packed_fifo_wr_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_0,enable_1,fifo_wr_en,fifo_wr_overflow,fifo_wr_data_0[63:0],fifo_wr_data_1[63:0],packed_fifo_wr_en,packed_fifo_wr_overflow,packed_fifo_wr_sync,packed_fifo_wr_data[127:0]" */;
  input clk;
  input reset;
  input enable_0;
  input enable_1;
  input fifo_wr_en;
  output fifo_wr_overflow;
  input [63:0]fifo_wr_data_0;
  input [63:0]fifo_wr_data_1;
  output packed_fifo_wr_en;
  input packed_fifo_wr_overflow;
  output packed_fifo_wr_sync;
  output [127:0]packed_fifo_wr_data;
endmodule
