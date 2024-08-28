// Check signal is as expected
//-------------------------------------
`timescale 1ns / 1ps

module jesd204c_0_sig_chk (

  input         clk,

  input         rst_n,
  input         rx_clear,

  input   [0:0] lane_ena,

  //Channel 0
  input  [13:0] signal0_sampl0,
  input  [13:0] signal0_sampl1,
  input   [1:0] signal0_cntrl0,
  input   [1:0] signal0_cntrl1,

  input         rx_tvalid,
  input   [3:0] rx_somf,
  input	  [3:0] rx_sof,
  input   [3:0] rx_frm_err,
  output        check_valid,
  output        pass,
  output        err
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
reg [13:0] signal0_sampl0_reg;
reg [13:0] signal0_sampl1_reg;
reg  [1:0] signal0_cntrl0_reg;
reg  [1:0] signal0_cntrl1_reg;

//Channel 0
reg [13:0] signal0_sampl0_expected;
reg [13:0] signal0_sampl1_expected;
reg  [1:0] signal0_cntrl0_expected;
reg  [1:0] signal0_cntrl1_expected;
reg  [5:0] index0;

reg        d_ready_reg;
wire       d_ready;

reg  [3:0] fail_chk;//comb reg
reg  [3:0] fail_reg;
reg  [3:0] rx_frm_err_reg;
reg        check_valid_reg;
wire       check_valid_wire;
reg        pass_reg;

always @(posedge clk)
begin
  if(!rst_n | rx_clear)
  begin
    //Channel 0
    signal0_sampl0_reg <= 0;
    signal0_sampl1_reg <= 0;
    signal0_cntrl0_reg <= 0;
    signal0_cntrl1_reg <= 0;
  end
  else
  begin
    if(d_ready)
    begin
      //Channel 0
      signal0_sampl0_reg <= signal0_sampl0;
      signal0_sampl1_reg <= signal0_sampl1;
      signal0_cntrl0_reg <= signal0_cntrl0;
      signal0_cntrl1_reg <= signal0_cntrl1;
    end
  end
end//always

//Generate and register the expected samples and control bits
//The samples are created from a sine wave LUT
//each lane has different sample data created by simply offsetting into the LUT
//the control bits are just a simple counter clipped to two bits.
//The expected signal generation is synchronized by the soemb/somf signals.
always @(posedge clk)
begin
  if(!rst_n | rx_clear)
  begin
    //Channel 0
    signal0_sampl0_expected <= 0;
    signal0_sampl1_expected <= 0;
    signal0_cntrl0_expected <= 2'd0;     //clipped to two bits
    signal0_cntrl1_expected <= 2'd1; //clipped to two bits
    //preset index to the next value
    index0 <= 0;
  end
  else
  begin
    if(d_ready)
    begin
      //Channel 0
      signal0_sampl0_expected <= sine_lut64_14bit[index0];
      signal0_sampl1_expected <= sine_lut64_14bit[index0+1];
      signal0_cntrl0_expected <= index0;    //clipped to two bits
      signal0_cntrl1_expected <= index0+1;  //clipped to two bits
      index0 <= index0+2;
    end
  end
end//always

//Check the samples against the expected results
always @*
begin
  //Channel 0
  fail_chk[0] <= lane_ena[0] && (signal0_sampl0_reg != signal0_sampl0_expected);
  fail_chk[1] <= lane_ena[0] && (signal0_sampl1_reg != signal0_sampl1_expected);
  fail_chk[2] <= lane_ena[0] && (signal0_cntrl0_reg != signal0_cntrl0_expected);
  fail_chk[3] <= lane_ena[0] && (signal0_cntrl1_reg != signal0_cntrl1_expected);
end//always

always @(posedge clk)
begin
  if(!rst_n | rx_clear)
  begin
    d_ready_reg <= 1'b0;
  end
  else
  begin
    d_ready_reg <= d_ready;
  end
end

always @(posedge clk)
begin
  if(!rst_n | rx_clear)
  begin
    fail_reg        <= 4'b0;
    check_valid_reg <= 1'b0;
    pass_reg        <= 1'b0;
    rx_frm_err_reg  <= 0;
  end
  else
  begin
    if(d_ready)
    begin
	  //Additional error signals are registered to align them with the data.
      rx_frm_err_reg <= rx_frm_err;
	  //Check all the error signals.
      fail_reg <= fail_chk | rx_frm_err_reg;
      check_valid_reg <= (check_valid_wire) ? 1'b1 : check_valid_reg;
	  //Pass is only updated after the data is valid. Once an error is detected, it won't be asserted again.
      pass_reg <= (check_valid_wire & !check_valid_reg) ? 1'b1 : (check_valid_reg & (|fail_reg))? 1'b0 : pass_reg;
    end
  end
end//always

assign d_ready = d_ready_reg | ((|rx_somf) & rx_tvalid);

//Once check_valid is set. The TB will fail instantly is pass is not asserted
assign check_valid = check_valid_reg;
assign pass = pass_reg;
assign err = (|fail_reg) & check_valid_reg;

assign check_valid_wire = !(|fail_chk);

endmodule
