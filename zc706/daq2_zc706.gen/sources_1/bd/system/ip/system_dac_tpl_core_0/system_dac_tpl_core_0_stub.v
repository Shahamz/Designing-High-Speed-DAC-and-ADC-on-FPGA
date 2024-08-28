// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:50:44 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top system_dac_tpl_core_0 -prefix
//               system_dac_tpl_core_0_ system_dac_tpl_core_0_stub.v
// Design      : system_dac_tpl_core_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_ip_jesd204_tpl_dac,Vivado 2022.2" *)
module system_dac_tpl_core_0(link_clk, link_valid, link_ready, link_data, 
  enable, dac_valid, dac_ddata, dac_dunf, dac_rst, s_axi_aclk, s_axi_aresetn, s_axi_awvalid, 
  s_axi_awready, s_axi_awaddr, s_axi_awprot, s_axi_wvalid, s_axi_wready, s_axi_wdata, 
  s_axi_wstrb, s_axi_bvalid, s_axi_bready, s_axi_bresp, s_axi_arvalid, s_axi_arready, 
  s_axi_araddr, s_axi_arprot, s_axi_rvalid, s_axi_rready, s_axi_rdata, s_axi_rresp)
/* synthesis syn_black_box black_box_pad_pin="link_clk,link_valid,link_ready,link_data[127:0],enable[1:0],dac_valid[1:0],dac_ddata[127:0],dac_dunf,dac_rst,s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awready,s_axi_awaddr[12:0],s_axi_awprot[2:0],s_axi_wvalid,s_axi_wready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_arvalid,s_axi_arready,s_axi_araddr[12:0],s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rdata[31:0],s_axi_rresp[1:0]" */;
  input link_clk;
  output link_valid;
  input link_ready;
  output [127:0]link_data;
  output [1:0]enable;
  output [1:0]dac_valid;
  input [127:0]dac_ddata;
  input dac_dunf;
  output dac_rst;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  output s_axi_awready;
  input [12:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  output s_axi_wready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_bvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  input s_axi_arvalid;
  output s_axi_arready;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
endmodule
