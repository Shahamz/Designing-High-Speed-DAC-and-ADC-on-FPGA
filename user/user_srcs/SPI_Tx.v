`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Shaham Zilber
// 
// Create Date: 03/26/2024 01:43:20 PM
// Design Name: 
// Module Name: SPI_Tx
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
module SPI_leader_tx(clk,data,send,sck,ss,mosi,busy);

parameter data_length = 8;

input clk;
input [data_length-1:0] data;
input send;
output reg sck = 0;
output reg ss = 1;
output reg mosi;
output reg busy = 0;

localparam RDY = 2'b00, START = 2'b01, TRANSMIT = 2'b10, STOP = 2'b11;
localparam CLK_DIV_MAX = 8'd24;

reg [1:0] state = RDY;
reg [7:0] clkdiv = 0;
reg [7:0] index = 0;

always @ (posedge clk)
//sck is set to 2MHZ
if (clkdiv == CLK_DIV_MAX)
	begin
	clkdiv <= 0;
	sck <= ~sck;
	end
else clkdiv <= clkdiv + 1;

always @ (negedge sck)
begin
case(state)
RDY:
    if (send)
    begin
    state <= START;
    busy <= 1;
    index <= data_length - 1;
    end
START:
    begin
    ss <= 0;
    mosi <= data[index];
    index <= index - 1;
    state <= TRANSMIT;
    end
TRANSMIT:
    begin
    if (index == 0)
    state <= STOP;
    mosi <= data[index];
    index <= index - 1;
    end
STOP:
    begin
    busy <= 0;
    ss <= 1;
    state <= RDY;
    end
endcase
end
endmodule
