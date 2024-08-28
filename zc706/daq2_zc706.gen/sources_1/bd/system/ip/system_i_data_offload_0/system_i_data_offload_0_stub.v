// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:50:48 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_i_data_offload_0 -prefix
//               system_i_data_offload_0_ system_i_data_offload_0_stub.v
// Design      : system_i_data_offload_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_offload,Vivado 2022.2" *)
module system_i_data_offload_0(s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awaddr, s_axi_awprot, s_axi_awready, s_axi_wvalid, s_axi_wdata, s_axi_wstrb, 
  s_axi_wready, s_axi_bvalid, s_axi_bresp, s_axi_bready, s_axi_arvalid, s_axi_araddr, 
  s_axi_arprot, s_axi_arready, s_axi_rvalid, s_axi_rready, s_axi_rresp, s_axi_rdata, 
  s_axis_aclk, s_axis_aresetn, s_axis_ready, s_axis_valid, s_axis_data, s_axis_last, 
  s_axis_tkeep, m_axis_aclk, m_axis_aresetn, m_axis_ready, m_axis_valid, m_axis_data, 
  m_axis_last, m_axis_tkeep, init_req, sync_ext, m_storage_axis_ready, m_storage_axis_valid, 
  m_storage_axis_data, m_storage_axis_last, m_storage_axis_tkeep, s_storage_axis_ready, 
  s_storage_axis_valid, s_storage_axis_data, s_storage_axis_last, s_storage_axis_tkeep, 
  wr_request_enable, wr_request_valid, wr_request_ready, wr_request_length, 
  wr_response_measured_length, wr_response_eot, wr_overflow, rd_request_enable, 
  rd_request_valid, rd_request_ready, rd_request_length, rd_response_eot, rd_underflow)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axis_aclk,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_last,s_axis_tkeep[15:0],m_axis_aclk,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_last,m_axis_tkeep[15:0],init_req,sync_ext,m_storage_axis_ready,m_storage_axis_valid,m_storage_axis_data[127:0],m_storage_axis_last,m_storage_axis_tkeep[15:0],s_storage_axis_ready,s_storage_axis_valid,s_storage_axis_data[127:0],s_storage_axis_last,s_storage_axis_tkeep[15:0],wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[19:0],wr_response_measured_length[19:0],wr_response_eot,wr_overflow,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[19:0],rd_response_eot,rd_underflow" */;
  input s_axi_aclk;
  input s_axi_aresetn;
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
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input s_axis_last;
  input [15:0]s_axis_tkeep;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output m_axis_last;
  output [15:0]m_axis_tkeep;
  input init_req;
  input sync_ext;
  input m_storage_axis_ready;
  output m_storage_axis_valid;
  output [127:0]m_storage_axis_data;
  output m_storage_axis_last;
  output [15:0]m_storage_axis_tkeep;
  output s_storage_axis_ready;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input s_storage_axis_last;
  input [15:0]s_storage_axis_tkeep;
  output wr_request_enable;
  output wr_request_valid;
  input wr_request_ready;
  output [19:0]wr_request_length;
  input [19:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_overflow;
  output rd_request_enable;
  output rd_request_valid;
  input rd_request_ready;
  output [19:0]rd_request_length;
  input rd_response_eot;
  input rd_underflow;
endmodule
