// Map data to lane with control bits
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

module jesd204c_0_tl_map (
  //The clk signal is necessary for the tool to infer an axi interface that can be connected to the IP
  input          clk,
  //Channel 0
  input  [13:0]  signal0_sampl0,
  input  [13:0]  signal0_sampl1,
  input   [1:0]  signal0_cntrl0,
  input   [1:0]  signal0_cntrl1,
  input          tx_tready,
  output         tx_tvalid,
  output  [31:0] tx_tdata,
  output         tx_ready
);

wire [31:0] lane0_data_wire;

//map the control words and sample data into lanes
assign lane0_data_wire = {signal0_cntrl1[1:0], signal0_sampl1[13:0], signal0_cntrl0[1:0], signal0_sampl0[13:0]};

//concatenate the individual lane busses into one vector
assign tx_tdata = {  lane0_data_wire };

//This signal will be fed to sig_gen and cmd_gen so that they are not connected to the axi interface
assign tx_ready = tx_tready;
assign tx_tvalid = 1'b1;

endmodule
