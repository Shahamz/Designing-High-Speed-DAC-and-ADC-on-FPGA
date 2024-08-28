-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Jul 17 12:33:49 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_system_ila_2_0 -prefix
--               system_system_ila_2_0_ system_system_ila_2_0_stub.vhdl
-- Design      : system_system_ila_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 63 downto 32 );
    SLOT_0_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 7 downto 4 );
    SLOT_0_JESD204_TX_BUS_txheader : in STD_LOGIC_VECTOR ( 3 downto 2 )
  );

end system_system_ila_2_0;

architecture stub of system_system_ila_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_JESD204_TX_BUS_txdata[63:32],SLOT_0_JESD204_TX_BUS_txcharisk[7:4],SLOT_0_JESD204_TX_BUS_txheader[3:2]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_1519,Vivado 2022.2";
begin
end;
