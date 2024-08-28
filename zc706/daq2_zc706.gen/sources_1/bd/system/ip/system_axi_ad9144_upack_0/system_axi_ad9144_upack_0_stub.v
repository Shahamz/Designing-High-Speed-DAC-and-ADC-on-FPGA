// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:50:25 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_axi_ad9144_upack_0 -prefix
//               system_axi_ad9144_upack_0_ system_axi_ad9144_upack_0_stub.v
// Design      : system_axi_ad9144_upack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_upack2,Vivado 2022.2" *)
module system_axi_ad9144_upack_0(clk, reset, enable_0, enable_1, fifo_rd_en, 
  fifo_rd_valid, fifo_rd_underflow, fifo_rd_data_0, fifo_rd_data_1, s_axis_valid, 
  s_axis_ready, s_axis_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_0,enable_1,fifo_rd_en,fifo_rd_valid,fifo_rd_underflow,fifo_rd_data_0[63:0],fifo_rd_data_1[63:0],s_axis_valid,s_axis_ready,s_axis_data[127:0]" */;
  input clk;
  input reset;
  input enable_0;
  input enable_1;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [63:0]fifo_rd_data_0;
  output [63:0]fifo_rd_data_1;
  input s_axis_valid;
  output s_axis_ready;
  input [127:0]s_axis_data;
endmodule
