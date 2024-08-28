//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_1519.bd
//Design : bd_1519
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_1519,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_1519,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "system_system_ila_2_0.hwdef" *) 
module bd_1519
   (SLOT_0_JESD204_TX_BUS_txcharisk,
    SLOT_0_JESD204_TX_BUS_txdata,
    SLOT_0_JESD204_TX_BUS_txheader,
    clk);
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txcharisk" *) input [7:4]SLOT_0_JESD204_TX_BUS_txcharisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txdata" *) input [63:32]SLOT_0_JESD204_TX_BUS_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 SLOT_0_JESD204_TX_BUS txheader" *) input [3:2]SLOT_0_JESD204_TX_BUS_txheader;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;

  wire [7:4]SLOT_0_JESD204_TX_BUS_txcharisk_1;
  wire [63:32]SLOT_0_JESD204_TX_BUS_txdata_1;
  wire [3:2]SLOT_0_JESD204_TX_BUS_txheader_1;
  wire clk_1;

  assign SLOT_0_JESD204_TX_BUS_txcharisk_1 = SLOT_0_JESD204_TX_BUS_txcharisk[7:4];
  assign SLOT_0_JESD204_TX_BUS_txdata_1 = SLOT_0_JESD204_TX_BUS_txdata[63:32];
  assign SLOT_0_JESD204_TX_BUS_txheader_1 = SLOT_0_JESD204_TX_BUS_txheader[3:2];
  assign clk_1 = clk;
  bd_1519_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(SLOT_0_JESD204_TX_BUS_txdata_1),
        .probe1(SLOT_0_JESD204_TX_BUS_txcharisk_1),
        .probe2(SLOT_0_JESD204_TX_BUS_txheader_1));
endmodule
