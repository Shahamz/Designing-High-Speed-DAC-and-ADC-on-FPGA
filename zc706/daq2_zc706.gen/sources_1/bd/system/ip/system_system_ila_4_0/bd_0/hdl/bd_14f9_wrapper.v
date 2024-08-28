//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_14f9_wrapper.bd
//Design : bd_14f9_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_14f9_wrapper
   (SLOT_0_JESD204_TX_BUS_txcharisk,
    SLOT_0_JESD204_TX_BUS_txdata,
    SLOT_0_JESD204_TX_BUS_txheader,
    clk);
  input [15:12]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [127:96]SLOT_0_JESD204_TX_BUS_txdata;
  input [7:6]SLOT_0_JESD204_TX_BUS_txheader;
  input clk;

  wire [15:12]SLOT_0_JESD204_TX_BUS_txcharisk;
  wire [127:96]SLOT_0_JESD204_TX_BUS_txdata;
  wire [7:6]SLOT_0_JESD204_TX_BUS_txheader;
  wire clk;

  bd_14f9 bd_14f9_i
       (.SLOT_0_JESD204_TX_BUS_txcharisk(SLOT_0_JESD204_TX_BUS_txcharisk),
        .SLOT_0_JESD204_TX_BUS_txdata(SLOT_0_JESD204_TX_BUS_txdata),
        .SLOT_0_JESD204_TX_BUS_txheader(SLOT_0_JESD204_TX_BUS_txheader),
        .clk(clk));
endmodule
