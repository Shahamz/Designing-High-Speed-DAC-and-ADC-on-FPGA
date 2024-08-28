// Recover mapped data after being constructed from jesd
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

module jesd204c_0_tl_demap (
  input         clk,
  input         rst_n,

  input  [31:0] rx_tdata,

  input         rx_tvalid,
  input   [3:0] rx_somf,
  input	  [3:0] rx_sof,
  input   [3:0] rx_frm_err,

  //Channel 0
  output [13:0] signal0_sampl0,
  output [13:0] signal0_sampl1,
  output  [1:0] signal0_cntrl0,
  output  [1:0] signal0_cntrl1,

  output        rx_tvalid_o,
  output  [3:0] rx_somf_o,
  output  [3:0] rx_sof_o,
  output  [3:0] rx_frm_err_o
);

reg  [3:0] rx_somf_reg;
reg  [3:0] rx_sof_reg;

//Register somf and sof to align them with tvalid. This will allow the checker to
//identify when the comparison between expected and received data should start.
always @(posedge clk)
begin
  if(!rst_n)
  begin
    rx_somf_reg <= 4'b0;
    rx_sof_reg <= 4'b0;
  end
  else
  begin
    rx_somf_reg <= rx_somf;
    rx_sof_reg <= rx_sof;
  end
end

//assign demapped input samples to the outputs
//Channel 0
assign signal0_sampl0 = rx_tdata[13:0];
assign signal0_sampl1 = rx_tdata[29:16];
assign signal0_cntrl0 = rx_tdata[15:14];
assign signal0_cntrl1 = rx_tdata[31:30];

assign rx_tvalid_o = rx_tvalid;
assign rx_somf_o = rx_somf_reg;
assign rx_sof_o = rx_sof_reg;
assign rx_frm_err_o = rx_frm_err;

endmodule
