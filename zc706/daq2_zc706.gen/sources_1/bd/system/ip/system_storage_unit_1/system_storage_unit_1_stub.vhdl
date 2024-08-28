-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:52:59 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_storage_unit_1 -prefix
--               system_storage_unit_1_ system_storage_unit_1_stub.vhdl
-- Design      : system_storage_unit_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_storage_unit_1 is
  Port ( 
    wr_request_enable : in STD_LOGIC;
    wr_request_valid : in STD_LOGIC;
    wr_request_ready : out STD_LOGIC;
    wr_request_length : in STD_LOGIC_VECTOR ( 29 downto 0 );
    wr_response_measured_length : out STD_LOGIC_VECTOR ( 29 downto 0 );
    wr_response_eot : out STD_LOGIC;
    wr_overflow : out STD_LOGIC;
    rd_request_enable : in STD_LOGIC;
    rd_request_valid : in STD_LOGIC;
    rd_request_ready : out STD_LOGIC;
    rd_request_length : in STD_LOGIC_VECTOR ( 29 downto 0 );
    rd_response_eot : out STD_LOGIC;
    rd_underflow : out STD_LOGIC;
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
    m_axis_last : out STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end system_storage_unit_1;

architecture stub of system_storage_unit_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[29:0],wr_response_measured_length[29:0],wr_response_eot,wr_overflow,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[29:0],rd_response_eot,rd_underflow,s_axis_aclk,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_strb[15:0],s_axis_keep[15:0],s_axis_user[0:0],s_axis_last,m_axis_aclk,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_strb[15:0],m_axis_keep[15:0],m_axis_user[0:0],m_axis_last,m_axi_aclk,m_axi_aresetn,m_axi_awaddr[29:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awvalid[0:0],m_axi_awready[0:0],m_axi_wdata[511:0],m_axi_wstrb[63:0],m_axi_wready[0:0],m_axi_wvalid[0:0],m_axi_wlast[0:0],m_axi_bvalid[0:0],m_axi_bresp[1:0],m_axi_bready[0:0],m_axi_arready[0:0],m_axi_arvalid[0:0],m_axi_araddr[29:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_rdata[511:0],m_axi_rready[0:0],m_axi_rvalid[0:0],m_axi_rresp[1:0],m_axi_rlast[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "util_hbm,Vivado 2022.2";
begin
end;
