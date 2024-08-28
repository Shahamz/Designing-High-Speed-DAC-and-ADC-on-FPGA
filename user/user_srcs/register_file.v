`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2024 07:14:45 PM
// Design Name: 
// Module Name: register_file
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


module register_file(
    input clk,
    input rst_n,
    input pl2ps_data,
    input pl2ps_valid,

    // Registers outputs (Q[t+1])
    output [REG_WIDTH - 1:0] regs [0:NUM_REGS-1],

    // AXI-lite protocol slave
    input wire  [31:0]           axi_awaddr,     // AXI address bus
    input wire                   axi_awvalid,    // AXI write address valid
    output wire                  axi_awready,    // AXI write address ready
    input wire  [REG_WIDTH-1:0]           axi_wdata,      // AXI write data bus
    input wire  [3:0]            axi_wstrb,      // AXI write strobes
    input wire                   axi_wvalid,     // AXI write valid
    output wire                  axi_wready,     // AXI write ready
    input wire                   axi_bready,     // AXI write response ready
    output wire [1:0]            axi_bresp,      // AXI write response
    input wire  [31:0]           axi_araddr,     // AXI read address bus
    input wire                   axi_arvalid,    // AXI read address valid
    output wire                  axi_arready,    // AXI read address ready
    output wire [31:0]           axi_rdata,      // AXI read data bus
    output wire [1:0]            axi_rresp,      // AXI read response
    input wire                   axi_rvalid,     // AXI read valid
    output wire                  axi_rready      // AXI read ready
    );
parameter NUM_REGS = 8;
parameter REG_WIDTH = 16;
parameter ADDR_WIDTH = 32;
 
reg [REG_WIDTH-1:0] registers [0:NUM_REGS-1];
reg [REG_WIDTH-1:0] pl2ps_reg;
reg ready_reg; 
reg bresp_reg;
integer i = 0;
genvar j;

assign axi_awready = ready_reg;
assign axi_bresp = bresp_reg;

for (j = 0; j < NUM_REGS; j = j + 1) begin
    assign regs[j] = registers[j];
end 
// Write address decode and write data logic
always @(posedge clk) begin
    if (!rst_n) begin
        for (i = 0; i < NUM_REGS; i = i + 1) begin
            registers[i] <= 0; // Reset all registers on reset
            ready_reg <= 1;
        end
    end else begin
        if (axi_awvalid && axi_awready) begin
            if (axi_awaddr[$clog2(REG_WIDTH >> 3):0] < NUM_REGS*(REG_WIDTH/8)) begin // Each register takes REG_WIDTH/8 bytes
                registers[axi_awaddr[$clog2(REG_WIDTH >> 3):0]] <= axi_wdata;
            end
        end
    end
end


// Write response logic
always @(posedge clk) begin
    if (!rst_n) begin
        // No action on reset
    end else begin
        if (axi_wvalid && axi_wready) begin
            bresp_reg <= 2'b00; // OKAY response
        end else if (axi_bready && axi_bresp == 2'b00) begin
            bresp_reg <= 2'b01; // OKAY response
        end
    end
end   

// Sample pl2ps reg
always @(posedge clk) begin
    if (!rst_n) begin
        pl2ps_reg <= 0;
    end else begin       
        if (pl2ps_valid) begin
            pl2ps_reg <= pl2ps_data;
        end
    end
end 
endmodule
