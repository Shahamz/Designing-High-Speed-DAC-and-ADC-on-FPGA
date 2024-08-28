//----------------------------------------------------------------------------
// Title : Example design top level
// Project : JESD204C
//----------------------------------------------------------------------------
// File : jesd204c_exdes.v
//----------------------------------------------------------------------------
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
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

module jesd204c_0_exdes (
  input         SAXI_aclk_pad,
  input  [31:0] SAXI_araddr,
  input         SAXI_aresetn,
  input   [2:0] SAXI_arprot,
  output  [0:0] SAXI_arready,
  input   [0:0] SAXI_arvalid,
  input  [31:0] SAXI_awaddr,
  input   [2:0] SAXI_awprot,
  output  [0:0] SAXI_awready,
  input   [0:0] SAXI_awvalid,
  input   [0:0] SAXI_bready,
  output  [1:0] SAXI_bresp,
  output  [0:0] SAXI_bvalid,
  output [31:0] SAXI_rdata,
  input   [0:0] SAXI_rready,
  output  [1:0] SAXI_rresp,
  output  [0:0] SAXI_rvalid,
  input  [31:0] SAXI_wdata,
  output  [0:0] SAXI_wready,
  input   [3:0] SAXI_wstrb,
  input   [0:0] SAXI_wvalid,
  output        check_valid,
  input         core_clk_pad_p,
  input         core_clk_pad_n,
  input         drpclk_pad,
  output        pass,
  output        err,
  input         refclk_pad_p,
  input         refclk_pad_n,
  input         tx_reset,
  input         rx_reset,
  input         tx_clear,
  input         rx_clear,
  output        rx_irq,
  input   [0:0] rxn_in,
  input   [0:0] rxp_in,
  input         sysref,
  output        tx_irq,
  output  [0:0] txn_out,
  output  [0:0] txp_out
);

//*********************************Wire Declarations**********************************
wire SAXI_aclk;
wire core_clk;
wire drpclk;
wire refclk;
wire core_clk_bufg_in;
wire tied_to_ground_i; 
wire refclk_copy;


assign tied_to_ground_i = 1'b0;

//Instantiate refclock input buffer
IBUFDS_GTE4 ibufds_refclk0
(
  .O               (refclk),
  .ODIV2           (refclk_copy),
  .CEB             (tied_to_ground_i),
  .I               (refclk_pad_p),
  .IB              (refclk_pad_n)
);  

IBUFDS core_clk_ibufds_c (
  .I     (core_clk_pad_p),
  .IB    (core_clk_pad_n),
  .O     (core_clk_bufg_in)
);

//BUFG_GT core_clk_bufg
BUFG core_clk_bufg
( 
  .O (core_clk),
  .I (core_clk_bufg_in)
);

BUFG drpclk_bufg
( 
  .O (drpclk),
  .I (drpclk_pad)
);

BUFG axiclk_bufg
( 
  .O (SAXI_aclk),
  .I (SAXI_aclk_pad)
);

  
jesd204c_0_exdes_bd jesd204c_0_exdes_bd_i (
  .SAXI_aclk(SAXI_aclk),
  .SAXI_araddr(SAXI_araddr),
  .SAXI_aresetn(SAXI_aresetn),
  .SAXI_arprot(SAXI_arprot),
  .SAXI_arready(SAXI_arready),
  .SAXI_arvalid(SAXI_arvalid),
  .SAXI_awaddr(SAXI_awaddr),
  .SAXI_awprot(SAXI_awprot),
  .SAXI_awready(SAXI_awready),
  .SAXI_awvalid(SAXI_awvalid),
  .SAXI_bready(SAXI_bready),
  .SAXI_bresp(SAXI_bresp),
  .SAXI_bvalid(SAXI_bvalid),
  .SAXI_rdata(SAXI_rdata),
  .SAXI_rready(SAXI_rready),
  .SAXI_rresp(SAXI_rresp),
  .SAXI_rvalid(SAXI_rvalid),
  .SAXI_wdata(SAXI_wdata),
  .SAXI_wready(SAXI_wready),
  .SAXI_wstrb(SAXI_wstrb),
  .SAXI_wvalid(SAXI_wvalid),
  .check_valid(check_valid),
  .core_clk(core_clk),
  .drpclk(drpclk),
  .pass(pass),
  .err(err),
  .refclk(refclk),
  .tx_reset(tx_reset),
  .rx_reset(rx_reset),
  .tx_clear(tx_clear),
  .rx_clear(rx_clear),
  .rx_irq(rx_irq),
  .rxn_in(rxn_in),
  .rxp_in(rxp_in),
  .txn_out(txn_out),
  .txp_out(txp_out),
  .sysref(sysref),
  .tx_irq(tx_irq)
  );




endmodule
