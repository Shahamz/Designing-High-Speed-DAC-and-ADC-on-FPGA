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


// IP VLNV: analog.com:user:util_hbm:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_storage_unit_1 (
  wr_request_enable,
  wr_request_valid,
  wr_request_ready,
  wr_request_length,
  wr_response_measured_length,
  wr_response_eot,
  wr_overflow,
  rd_request_enable,
  rd_request_valid,
  rd_request_ready,
  rd_request_length,
  rd_response_eot,
  rd_underflow,
  s_axis_aclk,
  s_axis_aresetn,
  s_axis_ready,
  s_axis_valid,
  s_axis_data,
  s_axis_strb,
  s_axis_keep,
  s_axis_user,
  s_axis_last,
  m_axis_aclk,
  m_axis_aresetn,
  m_axis_ready,
  m_axis_valid,
  m_axis_data,
  m_axis_strb,
  m_axis_keep,
  m_axis_user,
  m_axis_last,
  m_axi_aclk,
  m_axi_aresetn,
  m_axi_awaddr,
  m_axi_awlen,
  m_axi_awsize,
  m_axi_awburst,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wready,
  m_axi_wvalid,
  m_axi_wlast,
  m_axi_bvalid,
  m_axi_bresp,
  m_axi_bready,
  m_axi_arready,
  m_axi_arvalid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arsize,
  m_axi_arburst,
  m_axi_rdata,
  m_axi_rready,
  m_axi_rvalid,
  m_axi_rresp,
  m_axi_rlast
);

(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_enable" *)
input wire wr_request_enable;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_valid" *)
input wire wr_request_valid;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_ready" *)
output wire wr_request_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_length" *)
input wire [29 : 0] wr_request_length;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_measured_length" *)
output wire [29 : 0] wr_response_measured_length;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_eot" *)
output wire wr_response_eot;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl status_overflow" *)
output wire wr_overflow;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_enable" *)
input wire rd_request_enable;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_valid" *)
input wire rd_request_valid;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_ready" *)
output wire rd_request_ready;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_length" *)
input wire [29 : 0] rd_request_length;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl response_eot" *)
output wire rd_response_eot;
(* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl status_underflow" *)
output wire rd_underflow;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_wr_ctrl_signal_clock, ASSOCIATED_BUSIF s_axis:wr_ctrl, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_wr_ctrl_signal_clock CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_wr_ctrl_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_wr_ctrl_signal_reset RST" *)
input wire s_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [127 : 0] s_axis_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *)
input wire [15 : 0] s_axis_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *)
input wire [15 : 0] s_axis_keep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *)
input wire [0 : 0] s_axis_user;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_last;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rd_ctrl_signal_clock, ASSOCIATED_BUSIF m_axis:rd_ctrl, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_rd_ctrl_signal_clock CLK" *)
input wire m_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rd_ctrl_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_rd_ctrl_signal_reset RST" *)
input wire m_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_valid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [127 : 0] m_axis_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *)
output wire [15 : 0] m_axis_strb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *)
output wire [15 : 0] m_axis_keep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *)
output wire [0 : 0] m_axis_user;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *)
output wire m_axis_last;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_clock, ASSOCIATED_BUSIF :MAXI_0:MAXI_1:MAXI_2:MAXI_3:MAXI_4:MAXI_5:MAXI_6:MAXI_7:MAXI_8:MAXI_9:MAXI_10:MAXI_11:MAXI_12:MAXI_13:MAXI_14:MAXI_15, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_clock CLK" *)
input wire m_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_reset RST" *)
input wire m_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWADDR" *)
output wire [29 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWLEN" *)
output wire [7 : 0] m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWSIZE" *)
output wire [2 : 0] m_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWBURST" *)
output wire [1 : 0] m_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWVALID" *)
output wire [0 : 0] m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWREADY" *)
input wire [0 : 0] m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WDATA" *)
output wire [511 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WSTRB" *)
output wire [63 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WREADY" *)
input wire [0 : 0] m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WVALID" *)
output wire [0 : 0] m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WLAST" *)
output wire [0 : 0] m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BVALID" *)
input wire [0 : 0] m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BREADY" *)
output wire [0 : 0] m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARREADY" *)
input wire [0 : 0] m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARVALID" *)
output wire [0 : 0] m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARADDR" *)
output wire [29 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARLEN" *)
output wire [7 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARSIZE" *)
output wire [2 : 0] m_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARBURST" *)
output wire [1 : 0] m_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RDATA" *)
input wire [511 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RREADY" *)
output wire [0 : 0] m_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RVALID" *)
input wire [0 : 0] m_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_T\
HREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RLAST" *)
input wire [0 : 0] m_axi_rlast;

  util_hbm #(
    .TX_RX_N(0),
    .SRC_DATA_WIDTH(128),
    .DST_DATA_WIDTH(128),
    .LENGTH_WIDTH(30),
    .AXI_PROTOCOL(0),
    .AXI_DATA_WIDTH(512),
    .AXI_ADDR_WIDTH(30),
    .MEM_TYPE(1),
    .HBM_SEGMENTS_PER_MASTER(4),
    .HBM_SEGMENT_INDEX(0),
    .DDR_BASE_ADDDRESS(0),
    .NUM_M(1),
    .SRC_FIFO_SIZE(8),
    .DST_FIFO_SIZE(8)
  ) inst (
    .wr_request_enable(wr_request_enable),
    .wr_request_valid(wr_request_valid),
    .wr_request_ready(wr_request_ready),
    .wr_request_length(wr_request_length),
    .wr_response_measured_length(wr_response_measured_length),
    .wr_response_eot(wr_response_eot),
    .wr_overflow(wr_overflow),
    .rd_request_enable(rd_request_enable),
    .rd_request_valid(rd_request_valid),
    .rd_request_ready(rd_request_ready),
    .rd_request_length(rd_request_length),
    .rd_response_eot(rd_response_eot),
    .rd_underflow(rd_underflow),
    .s_axis_aclk(s_axis_aclk),
    .s_axis_aresetn(s_axis_aresetn),
    .s_axis_ready(s_axis_ready),
    .s_axis_valid(s_axis_valid),
    .s_axis_data(s_axis_data),
    .s_axis_strb(s_axis_strb),
    .s_axis_keep(s_axis_keep),
    .s_axis_user(s_axis_user),
    .s_axis_last(s_axis_last),
    .m_axis_aclk(m_axis_aclk),
    .m_axis_aresetn(m_axis_aresetn),
    .m_axis_ready(m_axis_ready),
    .m_axis_valid(m_axis_valid),
    .m_axis_data(m_axis_data),
    .m_axis_strb(m_axis_strb),
    .m_axis_keep(m_axis_keep),
    .m_axis_user(m_axis_user),
    .m_axis_last(m_axis_last),
    .m_axi_aclk(m_axi_aclk),
    .m_axi_aresetn(m_axi_aresetn),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awsize(m_axi_awsize),
    .m_axi_awburst(m_axi_awburst),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wready(m_axi_wready),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bready(m_axi_bready),
    .m_axi_arready(m_axi_arready),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arsize(m_axi_arsize),
    .m_axi_arburst(m_axi_arburst),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rready(m_axi_rready),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast)
  );
endmodule
