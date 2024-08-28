-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:51:13 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_storage_unit_0 -prefix
--               system_storage_unit_0_ system_storage_unit_0_stub.vhdl
-- Design      : system_storage_unit_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_storage_unit_0 is
  Port ( 
    wr_request_enable : in STD_LOGIC;
    wr_request_valid : in STD_LOGIC;
    wr_request_ready : out STD_LOGIC;
    wr_request_length : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_response_measured_length : out STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_response_eot : out STD_LOGIC;
    rd_request_enable : in STD_LOGIC;
    rd_request_valid : in STD_LOGIC;
    rd_request_ready : out STD_LOGIC;
    rd_request_length : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rd_response_eot : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_strb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_keep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_last : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_strb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_keep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_last : out STD_LOGIC
  );

end system_storage_unit_0;

architecture stub of system_storage_unit_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[19:0],wr_response_measured_length[19:0],wr_response_eot,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[19:0],rd_response_eot,s_axis_aclk,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_strb[15:0],s_axis_keep[15:0],s_axis_user[0:0],s_axis_last,m_axis_aclk,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_strb[15:0],m_axis_keep[15:0],m_axis_user[0:0],m_axis_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_do_ram,Vivado 2022.2";
begin
end;
