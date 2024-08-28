//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_d548_wrapper.bd
//Design : bd_d548_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_d548_wrapper
   (SLOT_0_JESD204_TX_BUS_txcharisk,
    SLOT_0_JESD204_TX_BUS_txdata,
    SLOT_0_JESD204_TX_BUS_txheader,
    clk);
  input [11:8]SLOT_0_JESD204_TX_BUS_txcharisk;
  input [95:64]SLOT_0_JESD204_TX_BUS_txdata;
  input [5:4]SLOT_0_JESD204_TX_BUS_txheader;
  input clk;

  wire [11:8]SLOT_0_JESD204_TX_BUS_txcharisk;
  wire [95:64]SLOT_0_JESD204_TX_BUS_txdata;
  wire [5:4]SLOT_0_JESD204_TX_BUS_txheader;
  wire clk;

  bd_d548 bd_d548_i
       (.SLOT_0_JESD204_TX_BUS_txcharisk(SLOT_0_JESD204_TX_BUS_txcharisk),
        .SLOT_0_JESD204_TX_BUS_txdata(SLOT_0_JESD204_TX_BUS_txdata),
        .SLOT_0_JESD204_TX_BUS_txheader(SLOT_0_JESD204_TX_BUS_txheader),
        .clk(clk));
endmodule
