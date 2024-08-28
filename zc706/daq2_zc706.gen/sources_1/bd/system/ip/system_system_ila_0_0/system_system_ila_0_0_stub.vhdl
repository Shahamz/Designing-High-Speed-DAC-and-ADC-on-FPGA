-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Jul 17 14:15:06 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_stub.vhdl
-- Design      : system_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_JESD204_TX_ILAS_CONFIG_rd : in STD_LOGIC;
    SLOT_0_JESD204_TX_ILAS_CONFIG_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_JESD204_TX_ILAS_CONFIG_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SLOT_1_JESD204_TX_CFG_lanes_disable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_JESD204_TX_CFG_links_disable : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_JESD204_TX_CFG_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SLOT_1_JESD204_TX_CFG_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_JESD204_TX_CFG_continuous_cgs : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_continuous_ilas : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_skip_ilas : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_mframes_per_ilas : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_JESD204_TX_CFG_disable_char_replacement : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_disable_scrambler : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe : in STD_LOGIC_VECTOR ( 9 downto 0 );
    SLOT_1_JESD204_TX_CFG_device_octets_per_frame : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_JESD204_TX_CFG_device_lmfc_offset : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_JESD204_TX_CFG_device_sysref_oneshot : in STD_LOGIC;
    SLOT_1_JESD204_TX_CFG_device_sysref_disable : in STD_LOGIC;
    SLOT_2_JESD204_TX_CTRL_manual_sync_request : in STD_LOGIC;
    SLOT_3_JESD204_TX_EVENT_sysref_alignment_error : in STD_LOGIC;
    SLOT_3_JESD204_TX_EVENT_sysref_edge : in STD_LOGIC;
    SLOT_4_JESD204_TX_STATUS_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_JESD204_TX_STATUS_sync : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_JESD204_TX_STATUS_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_JESD204_TX_STATUS_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_JESD204_TX_STATUS_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_system_ila_0_0;

architecture stub of system_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_JESD204_TX_ILAS_CONFIG_rd,SLOT_0_JESD204_TX_ILAS_CONFIG_addr[1:0],SLOT_0_JESD204_TX_ILAS_CONFIG_data[127:0],SLOT_1_JESD204_TX_CFG_lanes_disable[3:0],SLOT_1_JESD204_TX_CFG_links_disable[0:0],SLOT_1_JESD204_TX_CFG_octets_per_multiframe[9:0],SLOT_1_JESD204_TX_CFG_octets_per_frame[7:0],SLOT_1_JESD204_TX_CFG_continuous_cgs,SLOT_1_JESD204_TX_CFG_continuous_ilas,SLOT_1_JESD204_TX_CFG_skip_ilas,SLOT_1_JESD204_TX_CFG_mframes_per_ilas[7:0],SLOT_1_JESD204_TX_CFG_disable_char_replacement,SLOT_1_JESD204_TX_CFG_disable_scrambler,SLOT_1_JESD204_TX_CFG_device_octets_per_multiframe[9:0],SLOT_1_JESD204_TX_CFG_device_octets_per_frame[7:0],SLOT_1_JESD204_TX_CFG_device_beats_per_multiframe[7:0],SLOT_1_JESD204_TX_CFG_device_lmfc_offset[7:0],SLOT_1_JESD204_TX_CFG_device_sysref_oneshot,SLOT_1_JESD204_TX_CFG_device_sysref_disable,SLOT_2_JESD204_TX_CTRL_manual_sync_request,SLOT_3_JESD204_TX_EVENT_sysref_alignment_error,SLOT_3_JESD204_TX_EVENT_sysref_edge,SLOT_4_JESD204_TX_STATUS_state[1:0],SLOT_4_JESD204_TX_STATUS_sync[0:0],SLOT_4_JESD204_TX_STATUS_synth_params0[31:0],SLOT_4_JESD204_TX_STATUS_synth_params1[31:0],SLOT_4_JESD204_TX_STATUS_synth_params2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_d5b8,Vivado 2022.2";
begin
end;
