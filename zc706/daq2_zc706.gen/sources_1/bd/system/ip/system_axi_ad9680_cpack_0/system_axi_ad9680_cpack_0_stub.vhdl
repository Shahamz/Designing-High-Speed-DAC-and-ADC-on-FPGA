-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:52:15 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_axi_ad9680_cpack_0 -prefix
--               system_axi_ad9680_cpack_0_ system_axi_ad9680_cpack_0_stub.vhdl
-- Design      : system_axi_ad9680_cpack_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_ad9680_cpack_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    fifo_wr_overflow : out STD_LOGIC;
    fifo_wr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_wr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    packed_fifo_wr_en : out STD_LOGIC;
    packed_fifo_wr_overflow : in STD_LOGIC;
    packed_fifo_wr_sync : out STD_LOGIC;
    packed_fifo_wr_data : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end system_axi_ad9680_cpack_0;

architecture stub of system_axi_ad9680_cpack_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,enable_0,enable_1,fifo_wr_en,fifo_wr_overflow,fifo_wr_data_0[63:0],fifo_wr_data_1[63:0],packed_fifo_wr_en,packed_fifo_wr_overflow,packed_fifo_wr_sync,packed_fifo_wr_data[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_cpack2,Vivado 2022.2";
begin
end;
