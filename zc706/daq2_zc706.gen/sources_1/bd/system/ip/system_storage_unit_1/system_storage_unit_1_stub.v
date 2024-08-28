// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:52:59 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_storage_unit_1 -prefix
//               system_storage_unit_1_ system_storage_unit_1_stub.v
// Design      : system_storage_unit_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_hbm,Vivado 2022.2" *)
module system_storage_unit_1(wr_request_enable, wr_request_valid, 
  wr_request_ready, wr_request_length, wr_response_measured_length, wr_response_eot, 
  wr_overflow, rd_request_enable, rd_request_valid, rd_request_ready, rd_request_length, 
  rd_response_eot, rd_underflow, s_axis_aclk, s_axis_aresetn, s_axis_ready, s_axis_valid, 
  s_axis_data, s_axis_strb, s_axis_keep, s_axis_user, s_axis_last, m_axis_aclk, m_axis_aresetn, 
  m_axis_ready, m_axis_valid, m_axis_data, m_axis_strb, m_axis_keep, m_axis_user, m_axis_last, 
  m_axi_aclk, m_axi_aresetn, m_axi_awaddr, m_axi_awlen, m_axi_awsize, m_axi_awburst, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wready, m_axi_wvalid, 
  m_axi_wlast, m_axi_bvalid, m_axi_bresp, m_axi_bready, m_axi_arready, m_axi_arvalid, 
  m_axi_araddr, m_axi_arlen, m_axi_arsize, m_axi_arburst, m_axi_rdata, m_axi_rready, 
  m_axi_rvalid, m_axi_rresp, m_axi_rlast)
/* synthesis syn_black_box black_box_pad_pin="wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[29:0],wr_response_measured_length[29:0],wr_response_eot,wr_overflow,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[29:0],rd_response_eot,rd_underflow,s_axis_aclk,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_strb[15:0],s_axis_keep[15:0],s_axis_user[0:0],s_axis_last,m_axis_aclk,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_strb[15:0],m_axis_keep[15:0],m_axis_user[0:0],m_axis_last,m_axi_aclk,m_axi_aresetn,m_axi_awaddr[29:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awvalid[0:0],m_axi_awready[0:0],m_axi_wdata[511:0],m_axi_wstrb[63:0],m_axi_wready[0:0],m_axi_wvalid[0:0],m_axi_wlast[0:0],m_axi_bvalid[0:0],m_axi_bresp[1:0],m_axi_bready[0:0],m_axi_arready[0:0],m_axi_arvalid[0:0],m_axi_araddr[29:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_rdata[511:0],m_axi_rready[0:0],m_axi_rvalid[0:0],m_axi_rresp[1:0],m_axi_rlast[0:0]" */;
  input wr_request_enable;
  input wr_request_valid;
  output wr_request_ready;
  input [29:0]wr_request_length;
  output [29:0]wr_response_measured_length;
  output wr_response_eot;
  output wr_overflow;
  input rd_request_enable;
  input rd_request_valid;
  output rd_request_ready;
  input [29:0]rd_request_length;
  output rd_response_eot;
  output rd_underflow;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input [15:0]s_axis_strb;
  input [15:0]s_axis_keep;
  input [0:0]s_axis_user;
  input s_axis_last;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output [15:0]m_axis_strb;
  output [15:0]m_axis_keep;
  output [0:0]m_axis_user;
  output m_axis_last;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [29:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  input [0:0]m_axi_wready;
  output [0:0]m_axi_wvalid;
  output [0:0]m_axi_wlast;
  input [0:0]m_axi_bvalid;
  input [1:0]m_axi_bresp;
  output [0:0]m_axi_bready;
  input [0:0]m_axi_arready;
  output [0:0]m_axi_arvalid;
  output [29:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  input [511:0]m_axi_rdata;
  output [0:0]m_axi_rready;
  input [0:0]m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
endmodule
