`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2024 05:26:19 PM
// Design Name: axi2spi
// Module Name: axi2spi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: translate between streaming interface and spi
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
parameter data_length           = 8;
parameter spi_addr_length       = 32;

module axi2spi(

input rst_n,
input clk,
output [data_length-1:0] data,
output send,
output get,

//// AXI stream protocl slave
//input s_axi_tdata,
//input s_axi_tlast,
//input s_axi_tvalid,
//output s_axi_tready

// AXI-lite protocol slave
input [31:0]SAXI_araddr,
input SAXI_aresetn,
input [2:0]SAXI_arprot,
output [0:0]SAXI_arready,
input [0:0]SAXI_arvalid,
input [31:0]SAXI_awaddr,
input [2:0]SAXI_awprot,
output [0:0]SAXI_awready,
input [0:0]SAXI_awvalid,
input [0:0]SAXI_bready,
output [1:0]SAXI_bresp,
output [0:0]SAXI_bvalid,
output [31:0]SAXI_rdata,
input [0:0]SAXI_rready,
output [1:0]SAXI_rresp,
output [0:0]SAXI_rvalid,
input [31:0]SAXI_wdata,
output [0:0]SAXI_wready,
input [3:0]SAXI_wstrb,
input [0:0]SAXI_wvalid
    );

//// axi stream registers
//reg [31:0] tdata_reg;
//reg tvalid_reg;
//reg tready_reg;
//reg tlast_reg;

//// Initialize tready low
//initial begin
//    tready_reg = 1'b1;
//end //initial

// Memory mapped registers
reg axi_send_reg;
reg [data_length - 1:0] axi_data_reg;

// FSM states
localparam IDLE = 2'b00;
localparam TX = 2'b01;
localparam RX = 2'b10;
localparam WAIT_ON_VALID = 2'b11;
//localparam ADDR_IN = 3'b100;
//localparam DATA_IN = 3'b101;

// FSM regs
reg [1:0] cur_st, nxt_st;

always @(posedge clk) begin
    if (rst_n) begin
        cur_st <= IDLE; // Init to IDLE state
    end //if 
    else begin
        cur_st <= nxt_st;
    end //end
end //always

// output tready
assign s_axi_tready = tready_reg;

always @(posedge clk) begin
    if (rst_n) begin
        nxt_st <= IDLE;
    end // if
    else begin
        case (cur_st)
            IDLE: begin
//                tready_reg <= 1'b1;
                if (s_axi_tvalid) begin
                    if(
                end //if
            end //IDLE
        endcase
    end //else
end //always 

endmodule
