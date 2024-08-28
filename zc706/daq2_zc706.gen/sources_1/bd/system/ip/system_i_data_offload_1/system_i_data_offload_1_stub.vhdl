-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:52:26 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_i_data_offload_1 -prefix
--               system_i_data_offload_1_ system_i_data_offload_1_stub.vhdl
-- Design      : system_i_data_offload_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_i_data_offload_1 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    init_req : in STD_LOGIC;
    sync_ext : in STD_LOGIC;
    m_storage_axis_ready : in STD_LOGIC;
    m_storage_axis_valid : out STD_LOGIC;
    m_storage_axis_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_storage_axis_last : out STD_LOGIC;
    m_storage_axis_tkeep : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_storage_axis_ready : out STD_LOGIC;
    s_storage_axis_valid : in STD_LOGIC;
    s_storage_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_storage_axis_last : in STD_LOGIC;
    s_storage_axis_tkeep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_request_enable : out STD_LOGIC;
    wr_request_valid : out STD_LOGIC;
    wr_request_ready : in STD_LOGIC;
    wr_request_length : out STD_LOGIC_VECTOR ( 29 downto 0 );
    wr_response_measured_length : in STD_LOGIC_VECTOR ( 29 downto 0 );
    wr_response_eot : in STD_LOGIC;
    wr_overflow : in STD_LOGIC;
    rd_request_enable : out STD_LOGIC;
    rd_request_valid : out STD_LOGIC;
    rd_request_ready : in STD_LOGIC;
    rd_request_length : out STD_LOGIC_VECTOR ( 29 downto 0 );
    rd_response_eot : in STD_LOGIC;
    rd_underflow : in STD_LOGIC;
    ddr_calib_done : in STD_LOGIC
  );

end system_i_data_offload_1;

architecture stub of system_i_data_offload_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axis_aclk,s_axis_aresetn,s_axis_ready,s_axis_valid,s_axis_data[127:0],s_axis_last,s_axis_tkeep[15:0],m_axis_aclk,m_axis_aresetn,m_axis_ready,m_axis_valid,m_axis_data[127:0],m_axis_last,m_axis_tkeep[15:0],init_req,sync_ext,m_storage_axis_ready,m_storage_axis_valid,m_storage_axis_data[127:0],m_storage_axis_last,m_storage_axis_tkeep[15:0],s_storage_axis_ready,s_storage_axis_valid,s_storage_axis_data[127:0],s_storage_axis_last,s_storage_axis_tkeep[15:0],wr_request_enable,wr_request_valid,wr_request_ready,wr_request_length[29:0],wr_response_measured_length[29:0],wr_response_eot,wr_overflow,rd_request_enable,rd_request_valid,rd_request_ready,rd_request_length[29:0],rd_response_eot,rd_underflow,ddr_calib_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_offload,Vivado 2022.2";
begin
end;
