// Generate sin wave from constant 14-bit look up table to simulate analog input.
//----------------------------------------------------------------------------

`timescale 1ns / 1ps

module jesd204c_0_sig_gen (
  input          clk,
  
  input          rst_n,
  input          tx_clear,
  input	   [3:0] tx_somf,
  input    [3:0] tx_sof,


  //Channel 0
  output  [13:0] signal0_sampl0,
  output  [13:0] signal0_sampl1,
  output   [1:0] signal0_cntrl0,
  output   [1:0] signal0_cntrl1,
  input          tx_tready
);

wire [13:0] sine_lut64_14bit [63:0];
  assign sine_lut64_14bit[0]  = 14'h2000;
  assign sine_lut64_14bit[1]  = 14'h2322;
  assign sine_lut64_14bit[2]  = 14'h263D;
  assign sine_lut64_14bit[3]  = 14'h2949;
  assign sine_lut64_14bit[4]  = 14'h2C3E;
  assign sine_lut64_14bit[5]  = 14'h2F15;
  assign sine_lut64_14bit[6]  = 14'h31C6;
  assign sine_lut64_14bit[7]  = 14'h344C;
  assign sine_lut64_14bit[8]  = 14'h369F;
  assign sine_lut64_14bit[9]  = 14'h38BB;
  assign sine_lut64_14bit[10] = 14'h3A9A;
  assign sine_lut64_14bit[11] = 14'h3C37;
  assign sine_lut64_14bit[12] = 14'h3D8F;
  assign sine_lut64_14bit[13] = 14'h3E9E;
  assign sine_lut64_14bit[14] = 14'h3F61;
  assign sine_lut64_14bit[15] = 14'h3FD7;
  assign sine_lut64_14bit[16] = 14'h3FFF;
  assign sine_lut64_14bit[17] = 14'h3FD7;
  assign sine_lut64_14bit[18] = 14'h3F61;
  assign sine_lut64_14bit[19] = 14'h3E9E;
  assign sine_lut64_14bit[20] = 14'h3D8F;
  assign sine_lut64_14bit[21] = 14'h3C37;
  assign sine_lut64_14bit[22] = 14'h3A9A;
  assign sine_lut64_14bit[23] = 14'h38BB;
  assign sine_lut64_14bit[24] = 14'h369F;
  assign sine_lut64_14bit[25] = 14'h344C;
  assign sine_lut64_14bit[26] = 14'h31C6;
  assign sine_lut64_14bit[27] = 14'h2F15;
  assign sine_lut64_14bit[28] = 14'h2C3E;
  assign sine_lut64_14bit[29] = 14'h2949;
  assign sine_lut64_14bit[30] = 14'h263D;
  assign sine_lut64_14bit[31] = 14'h2322;
  assign sine_lut64_14bit[32] = 14'h2000;
  assign sine_lut64_14bit[33] = 14'h1CDD;
  assign sine_lut64_14bit[34] = 14'h19C2;
  assign sine_lut64_14bit[35] = 14'h16B6;
  assign sine_lut64_14bit[36] = 14'h13C1;
  assign sine_lut64_14bit[37] = 14'h10EA;
  assign sine_lut64_14bit[38] = 14'hE39;
  assign sine_lut64_14bit[39] = 14'hBB3;
  assign sine_lut64_14bit[40] = 14'h960;
  assign sine_lut64_14bit[41] = 14'h744;
  assign sine_lut64_14bit[42] = 14'h565;
  assign sine_lut64_14bit[43] = 14'h3C8;
  assign sine_lut64_14bit[44] = 14'h270;
  assign sine_lut64_14bit[45] = 14'h161;
  assign sine_lut64_14bit[46] = 14'h9E;
  assign sine_lut64_14bit[47] = 14'h28;
  assign sine_lut64_14bit[48] = 14'h1;
  assign sine_lut64_14bit[49] = 14'h28;
  assign sine_lut64_14bit[50] = 14'h9E;
  assign sine_lut64_14bit[51] = 14'h161;
  assign sine_lut64_14bit[52] = 14'h270;
  assign sine_lut64_14bit[53] = 14'h3C8;
  assign sine_lut64_14bit[54] = 14'h565;
  assign sine_lut64_14bit[55] = 14'h744;
  assign sine_lut64_14bit[56] = 14'h960;
  assign sine_lut64_14bit[57] = 14'hBB3;
  assign sine_lut64_14bit[58] = 14'hE39;
  assign sine_lut64_14bit[59] = 14'h10EA;
  assign sine_lut64_14bit[60] = 14'h13C1;
  assign sine_lut64_14bit[61] = 14'h16B6;
  assign sine_lut64_14bit[62] = 14'h19C2;
  assign sine_lut64_14bit[63] = 14'h1CDD;

//Channel 0
reg  [13:0] signal0_sampl0_reg;
reg  [13:0] signal0_sampl1_reg;
reg   [1:0] signal0_cntrl0_reg;
reg   [1:0] signal0_cntrl1_reg;
reg   [5:0] index0;

//Create samples and pseudo control bits
//The samples a created from a sine wave LUT
//each lane has different sample data created by simply offsetting into the LUT
//the control bits are just a simple counter clipped to two bits.
always @(posedge clk)
begin
  if(!rst_n | tx_clear)
  begin
    //Channel 0
    signal0_sampl0_reg <= sine_lut64_14bit[0];
    signal0_sampl1_reg <= sine_lut64_14bit[1];
    signal0_cntrl0_reg <= 2'd0;  //clipped to two bits
    signal0_cntrl1_reg <= 2'd1;  //clipped to two bits
    index0 <= 2;
  end
  else
  begin
    //Once the channel is ready for transmision, the values are loaded each clock cycle.
    if (tx_tready)
	begin
      //Channel 0
      signal0_sampl0_reg <= sine_lut64_14bit[index0];
      signal0_sampl1_reg <= sine_lut64_14bit[index0+1];
      signal0_cntrl0_reg <= index0;    //clipped to two bits
      signal0_cntrl1_reg <= index0+1;  //clipped to two bits
      index0 <= index0+2;
    end
  end
end//always

//assign the registered samples and control bits to the outputs
//Channel 0
assign signal0_sampl0 = signal0_sampl0_reg;
assign signal0_sampl1 = signal0_sampl1_reg;
assign signal0_cntrl0 = signal0_cntrl0_reg;
assign signal0_cntrl1 = signal0_cntrl1_reg;

endmodule
