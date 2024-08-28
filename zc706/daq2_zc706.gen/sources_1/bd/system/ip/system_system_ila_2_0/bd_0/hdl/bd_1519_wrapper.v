//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_1519_wrapper.bd
//Design : bd_1519_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_1519_wrapper
   (SLOT_0_JESD204_TX_BUS_txcharisk,
    SLOT_0_JESD204_TX_BUS_txdata,
    SLOT_0_JESD204_TX_BUS_txheader,
    clk);
  input [7:4]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [63:32]SLOT_0_JESD204_TX_BUS_txdata;
  input [3:2]SLOT_0_JESD204_TX_BUS_txheader;
  input clk;

  wire [7:4]SLOT_0_JESD204_TX_BUS_txcharisk;
  wire [63:32]SLOT_0_JESD204_TX_BUS_txdata;
  wire [3:2]SLOT_0_JESD204_TX_BUS_txheader;
  wire clk;

  bd_1519 bd_1519_i
       (.SLOT_0_JESD204_TX_BUS_txcharisk(SLOT_0_JESD204_TX_BUS_txcharisk),
        .SLOT_0_JESD204_TX_BUS_txdata(SLOT_0_JESD204_TX_BUS_txdata),
        .SLOT_0_JESD204_TX_BUS_txheader(SLOT_0_JESD204_TX_BUS_txheader),
        .clk(clk));
endmodule
