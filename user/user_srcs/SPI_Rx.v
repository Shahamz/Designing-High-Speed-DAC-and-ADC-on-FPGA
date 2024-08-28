`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Shaham Zilber
// 
// Create Date: 03/26/2024 03:02:35 PM
// Design Name: 
// Module Name: SPI_Rx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module SPI_leader_rx(clk,miso,get,data,sck,ss,busy,ready);

parameter data_length = 8;

input clk;
input miso;
input get;
output reg [data_length-1:0] data;
output reg sck = 0;
output reg ss = 1;
output reg busy = 0;
output reg ready = 0;

localparam RDY = 2'b00, RECEIVE = 2'b01, STOP = 2'b10;
localparam CLK_DIV_MAX = 8'd24;

reg [1:0] state = RDY;
reg [data_length-1:0] data_temp = 0;
reg [7:0] clkdiv = 0;
reg [7:0] index = 0;

always @ (posedge clk)
//sck is set to 2MHz
	if (clkdiv == CLK_DIV_MAX)
	begin
	clkdiv <= 0;
	sck <= ~sck;
	end
	else
	clkdiv <= clkdiv + 1;

always @ (posedge sck)

case(state)
RDY:
	if(get)
	begin
	ss <= 0;
	state <= RECEIVE;
	busy <= 1;
	ready <= 0;
	data_temp <= 0;
	index <= data_length-1;
	end
RECEIVE:
	begin
	if (index == 0) state <= STOP;
	data_temp[index] <= miso;
	index <= index - 1;
	end
STOP:
	begin
	busy <= 0;
	ready <= 1;
	ss <= 1;
	data <= data_temp;
	state <= RDY;
	end
endcase
endmodule
	
