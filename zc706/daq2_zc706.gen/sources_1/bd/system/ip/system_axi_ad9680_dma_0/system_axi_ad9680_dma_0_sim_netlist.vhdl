-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:52:22 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_ad9680_dma_0 -prefix
--               system_axi_ad9680_dma_0_ system_axi_ad9680_dma_0_sim_netlist.vhdl
-- Design      : system_axi_ad9680_dma_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_ad_mem_asym is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dest_valid : in STD_LOGIC;
    m_dest_axi_wready : in STD_LOGIC;
    m_ram_reg_bram_1_0 : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_ad9680_dma_0_ad_mem_asym;

architecture STRUCTURE of system_axi_ad9680_dma_0_ad_mem_asym is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of m_ram_reg_bram_0 : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of m_ram_reg_bram_0 : label is 127;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p0_d32";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of m_ram_reg_bram_0 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of m_ram_reg_bram_0 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of m_ram_reg_bram_0 : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of m_ram_reg_bram_0 : label is 63;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p0_d64";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of m_ram_reg_bram_0 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of m_ram_reg_bram_0 : label is 63;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg_bram_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg_bram_0 : label is "inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg_bram_0 : label is 127;
  attribute ram_aspect_ratio : integer;
  attribute ram_aspect_ratio of m_ram_reg_bram_0 : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg_bram_0 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of m_ram_reg_bram_1 : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of m_ram_reg_bram_1 : label is 127;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p0_d32";
  attribute \MEM.PORTA.DATA_LSB\ of m_ram_reg_bram_1 : label is 32;
  attribute \MEM.PORTA.DATA_MSB\ of m_ram_reg_bram_1 : label is 63;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of m_ram_reg_bram_1 : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of m_ram_reg_bram_1 : label is 63;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p0_d64";
  attribute \MEM.PORTB.DATA_LSB\ of m_ram_reg_bram_1 : label is 64;
  attribute \MEM.PORTB.DATA_MSB\ of m_ram_reg_bram_1 : label is 127;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of m_ram_reg_bram_1 : label is 8192;
  attribute RTL_RAM_NAME of m_ram_reg_bram_1 : label is "inst/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_1";
  attribute RTL_RAM_TYPE of m_ram_reg_bram_1 : label is "RAM_SDP";
  attribute ram_addr_begin of m_ram_reg_bram_1 : label is 0;
  attribute ram_addr_end of m_ram_reg_bram_1 : label is 127;
  attribute ram_aspect_ratio of m_ram_reg_bram_1 : label is 2;
  attribute ram_offset of m_ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of m_ram_reg_bram_1 : label is 32;
  attribute ram_slice_end of m_ram_reg_bram_1 : label is 63;
begin
  E(0) <= \^e\(0);
m_ram_reg_bram_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 5) => addrb(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 6) => addra(5 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      CASCADEINA => NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED,
      CASCADEINB => NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED,
      CASCADEOUTA => NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m_dest_axi_aclk,
      CLKBWRCLK => s_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => s_axis_data(31 downto 0),
      DIBDI(31 downto 0) => s_axis_data(95 downto 64),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      DOBDO(31 downto 0) => NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
m_ram_reg_bram_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 12) => B"1000",
      ADDRARDADDR(11 downto 5) => addrb(6 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 12) => B"1000",
      ADDRBWRADDR(11 downto 6) => addra(5 downto 0),
      ADDRBWRADDR(5 downto 0) => B"000000",
      CASCADEINA => NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED,
      CASCADEINB => NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED,
      CASCADEOUTA => NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => m_dest_axi_aclk,
      CLKBWRCLK => s_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => s_axis_data(63 downto 32),
      DIBDI(31 downto 0) => s_axis_data(127 downto 96),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => m_dest_axi_wdata(63 downto 32),
      DOBDO(31 downto 0) => NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^e\(0),
      ENBWREN => '1',
      INJECTDBITERR => NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
m_ram_reg_bram_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => dest_valid,
      I1 => m_dest_axi_wready,
      I2 => m_ram_reg_bram_1_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_address_generator is
  port (
    addr_valid_reg_0 : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    address_enabled : out STD_LOGIC;
    bl_ready_reg_0 : out STD_LOGIC;
    req_ready_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bl_ready_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    req_ready_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_address_eot : in STD_LOGIC;
    dest_req_valid : in STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    addr_valid_reg_1 : in STD_LOGIC;
    dest_bl_valid : in STD_LOGIC;
    \address_reg[26]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    enabled_reg_0 : in STD_LOGIC;
    \last_burst_len_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end system_axi_ad9680_dma_0_address_generator;

architecture STRUCTURE of system_axi_ad9680_dma_0_address_generator is
  signal addr_valid_d1 : STD_LOGIC;
  signal addr_valid_i_1_n_0 : STD_LOGIC;
  signal addr_valid_i_2_n_0 : STD_LOGIC;
  signal \^addr_valid_reg_0\ : STD_LOGIC;
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[10]_i_2_n_0\ : STD_LOGIC;
  signal \address[10]_i_3_n_0\ : STD_LOGIC;
  signal \address[10]_i_4_n_0\ : STD_LOGIC;
  signal \address[10]_i_5_n_0\ : STD_LOGIC;
  signal \address[14]_i_2_n_0\ : STD_LOGIC;
  signal \address[14]_i_3_n_0\ : STD_LOGIC;
  signal \address[14]_i_4_n_0\ : STD_LOGIC;
  signal \address[14]_i_5_n_0\ : STD_LOGIC;
  signal \address[18]_i_2_n_0\ : STD_LOGIC;
  signal \address[18]_i_3_n_0\ : STD_LOGIC;
  signal \address[18]_i_4_n_0\ : STD_LOGIC;
  signal \address[18]_i_5_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[22]_i_2_n_0\ : STD_LOGIC;
  signal \address[22]_i_3_n_0\ : STD_LOGIC;
  signal \address[22]_i_4_n_0\ : STD_LOGIC;
  signal \address[22]_i_5_n_0\ : STD_LOGIC;
  signal \address[26]_i_1_n_0\ : STD_LOGIC;
  signal \address[26]_i_3_n_0\ : STD_LOGIC;
  signal \address[26]_i_4_n_0\ : STD_LOGIC;
  signal \address[26]_i_5_n_0\ : STD_LOGIC;
  signal \address[26]_i_6_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_2_n_0\ : STD_LOGIC;
  signal \address[6]_i_3_n_0\ : STD_LOGIC;
  signal \address[6]_i_4_n_0\ : STD_LOGIC;
  signal \address[6]_i_5_n_0\ : STD_LOGIC;
  signal \address[6]_i_6_n_0\ : STD_LOGIC;
  signal \^address_enabled\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \address_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal bl_ready_i_1_n_0 : STD_LOGIC;
  signal \^bl_ready_reg_0\ : STD_LOGIC;
  signal enabled_i_1_n_0 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \id[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \id[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal inc_id_return : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal last : STD_LOGIC;
  signal last_burst_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_burst_len0 : STD_LOGIC;
  signal length : STD_LOGIC;
  signal \length[3]_i_2_n_0\ : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal req_ready_i_1_n_0 : STD_LOGIC;
  signal \^req_ready_reg_0\ : STD_LOGIC;
  signal \NLW_address_reg[26]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_valid_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[26]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \address_reg[6]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of bl_ready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \id[0]_i_1__1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \id[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \id[2]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \id[3]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of req_ready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[27]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \zerodeep.axis_valid_d_i_1__1\ : label is "soft_lutpair49";
begin
  addr_valid_reg_0 <= \^addr_valid_reg_0\;
  address_enabled <= \^address_enabled\;
  bl_ready_reg_0 <= \^bl_ready_reg_0\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  m_dest_axi_awaddr(26 downto 0) <= \^m_dest_axi_awaddr\(26 downto 0);
  req_ready_reg_0 <= \^req_ready_reg_0\;
addr_valid_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \^addr_valid_reg_0\,
      Q => addr_valid_d1,
      R => '0'
    );
addr_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDD0F00"
    )
        port map (
      I0 => m_dest_axi_awready,
      I1 => \^req_ready_reg_0\,
      I2 => addr_valid_i_2_n_0,
      I3 => addr_valid_reg_1,
      I4 => \^addr_valid_reg_0\,
      I5 => req_ready_reg_1(0),
      O => addr_valid_i_1_n_0
    );
addr_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      I1 => dest_address_eot,
      I2 => \^bl_ready_reg_0\,
      O => addr_valid_i_2_n_0
    );
addr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => addr_valid_i_1_n_0,
      Q => \^addr_valid_reg_0\,
      R => '0'
    );
\address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(0),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(0),
      O => \address[0]_i_1_n_0\
    );
\address[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(10),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(10),
      O => \address[10]_i_2_n_0\
    );
\address[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(9),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(9),
      O => \address[10]_i_3_n_0\
    );
\address[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(8),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(8),
      O => \address[10]_i_4_n_0\
    );
\address[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(7),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(7),
      O => \address[10]_i_5_n_0\
    );
\address[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(14),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(14),
      O => \address[14]_i_2_n_0\
    );
\address[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(13),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(13),
      O => \address[14]_i_3_n_0\
    );
\address[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(12),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(12),
      O => \address[14]_i_4_n_0\
    );
\address[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(11),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(11),
      O => \address[14]_i_5_n_0\
    );
\address[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(18),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(18),
      O => \address[18]_i_2_n_0\
    );
\address[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(17),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(17),
      O => \address[18]_i_3_n_0\
    );
\address[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(16),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(16),
      O => \address[18]_i_4_n_0\
    );
\address[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(15),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(15),
      O => \address[18]_i_5_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(1),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(1),
      O => \address[1]_i_1_n_0\
    );
\address[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(22),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(22),
      O => \address[22]_i_2_n_0\
    );
\address[22]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(21),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(21),
      O => \address[22]_i_3_n_0\
    );
\address[22]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(20),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(20),
      O => \address[22]_i_4_n_0\
    );
\address[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(19),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(19),
      O => \address[22]_i_5_n_0\
    );
\address[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      I1 => m_dest_axi_awready,
      I2 => \^addr_valid_reg_0\,
      O => \address[26]_i_1_n_0\
    );
\address[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(26),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(26),
      O => \address[26]_i_3_n_0\
    );
\address[26]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(25),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(25),
      O => \address[26]_i_4_n_0\
    );
\address[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(24),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(24),
      O => \address[26]_i_5_n_0\
    );
\address[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(23),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(23),
      O => \address[26]_i_6_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(2),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(2),
      O => \address[2]_i_1_n_0\
    );
\address[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      O => \address[6]_i_2_n_0\
    );
\address[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(6),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(6),
      O => \address[6]_i_3_n_0\
    );
\address[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(5),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(5),
      O => \address[6]_i_4_n_0\
    );
\address[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(4),
      I1 => \address_reg[26]_0\(4),
      I2 => \^req_ready_reg_0\,
      O => \address[6]_i_5_n_0\
    );
\address[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[26]_0\(3),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(3),
      O => \address[6]_i_6_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address[0]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[10]_i_1_n_4\,
      Q => \^m_dest_axi_awaddr\(10),
      R => '0'
    );
\address_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[6]_i_1_n_0\,
      CO(3) => \address_reg[10]_i_1_n_0\,
      CO(2) => \address_reg[10]_i_1_n_1\,
      CO(1) => \address_reg[10]_i_1_n_2\,
      CO(0) => \address_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[10]_i_1_n_4\,
      O(2) => \address_reg[10]_i_1_n_5\,
      O(1) => \address_reg[10]_i_1_n_6\,
      O(0) => \address_reg[10]_i_1_n_7\,
      S(3) => \address[10]_i_2_n_0\,
      S(2) => \address[10]_i_3_n_0\,
      S(1) => \address[10]_i_4_n_0\,
      S(0) => \address[10]_i_5_n_0\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[14]_i_1_n_7\,
      Q => \^m_dest_axi_awaddr\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[14]_i_1_n_6\,
      Q => \^m_dest_axi_awaddr\(12),
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[14]_i_1_n_5\,
      Q => \^m_dest_axi_awaddr\(13),
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[14]_i_1_n_4\,
      Q => \^m_dest_axi_awaddr\(14),
      R => '0'
    );
\address_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[10]_i_1_n_0\,
      CO(3) => \address_reg[14]_i_1_n_0\,
      CO(2) => \address_reg[14]_i_1_n_1\,
      CO(1) => \address_reg[14]_i_1_n_2\,
      CO(0) => \address_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[14]_i_1_n_4\,
      O(2) => \address_reg[14]_i_1_n_5\,
      O(1) => \address_reg[14]_i_1_n_6\,
      O(0) => \address_reg[14]_i_1_n_7\,
      S(3) => \address[14]_i_2_n_0\,
      S(2) => \address[14]_i_3_n_0\,
      S(1) => \address[14]_i_4_n_0\,
      S(0) => \address[14]_i_5_n_0\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[18]_i_1_n_7\,
      Q => \^m_dest_axi_awaddr\(15),
      R => '0'
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[18]_i_1_n_6\,
      Q => \^m_dest_axi_awaddr\(16),
      R => '0'
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[18]_i_1_n_5\,
      Q => \^m_dest_axi_awaddr\(17),
      R => '0'
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[18]_i_1_n_4\,
      Q => \^m_dest_axi_awaddr\(18),
      R => '0'
    );
\address_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[14]_i_1_n_0\,
      CO(3) => \address_reg[18]_i_1_n_0\,
      CO(2) => \address_reg[18]_i_1_n_1\,
      CO(1) => \address_reg[18]_i_1_n_2\,
      CO(0) => \address_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[18]_i_1_n_4\,
      O(2) => \address_reg[18]_i_1_n_5\,
      O(1) => \address_reg[18]_i_1_n_6\,
      O(0) => \address_reg[18]_i_1_n_7\,
      S(3) => \address[18]_i_2_n_0\,
      S(2) => \address[18]_i_3_n_0\,
      S(1) => \address[18]_i_4_n_0\,
      S(0) => \address[18]_i_5_n_0\
    );
\address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[22]_i_1_n_7\,
      Q => \^m_dest_axi_awaddr\(19),
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address[1]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(1),
      R => '0'
    );
\address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[22]_i_1_n_6\,
      Q => \^m_dest_axi_awaddr\(20),
      R => '0'
    );
\address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[22]_i_1_n_5\,
      Q => \^m_dest_axi_awaddr\(21),
      R => '0'
    );
\address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[22]_i_1_n_4\,
      Q => \^m_dest_axi_awaddr\(22),
      R => '0'
    );
\address_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[18]_i_1_n_0\,
      CO(3) => \address_reg[22]_i_1_n_0\,
      CO(2) => \address_reg[22]_i_1_n_1\,
      CO(1) => \address_reg[22]_i_1_n_2\,
      CO(0) => \address_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[22]_i_1_n_4\,
      O(2) => \address_reg[22]_i_1_n_5\,
      O(1) => \address_reg[22]_i_1_n_6\,
      O(0) => \address_reg[22]_i_1_n_7\,
      S(3) => \address[22]_i_2_n_0\,
      S(2) => \address[22]_i_3_n_0\,
      S(1) => \address[22]_i_4_n_0\,
      S(0) => \address[22]_i_5_n_0\
    );
\address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[26]_i_2_n_7\,
      Q => \^m_dest_axi_awaddr\(23),
      R => '0'
    );
\address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[26]_i_2_n_6\,
      Q => \^m_dest_axi_awaddr\(24),
      R => '0'
    );
\address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[26]_i_2_n_5\,
      Q => \^m_dest_axi_awaddr\(25),
      R => '0'
    );
\address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[26]_i_2_n_4\,
      Q => \^m_dest_axi_awaddr\(26),
      R => '0'
    );
\address_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[22]_i_1_n_0\,
      CO(3) => \NLW_address_reg[26]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \address_reg[26]_i_2_n_1\,
      CO(1) => \address_reg[26]_i_2_n_2\,
      CO(0) => \address_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[26]_i_2_n_4\,
      O(2) => \address_reg[26]_i_2_n_5\,
      O(1) => \address_reg[26]_i_2_n_6\,
      O(0) => \address_reg[26]_i_2_n_7\,
      S(3) => \address[26]_i_3_n_0\,
      S(2) => \address[26]_i_4_n_0\,
      S(1) => \address[26]_i_5_n_0\,
      S(0) => \address[26]_i_6_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address[2]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[6]_i_1_n_7\,
      Q => \^m_dest_axi_awaddr\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[6]_i_1_n_6\,
      Q => \^m_dest_axi_awaddr\(4),
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[6]_i_1_n_5\,
      Q => \^m_dest_axi_awaddr\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[6]_i_1_n_4\,
      Q => \^m_dest_axi_awaddr\(6),
      R => '0'
    );
\address_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[6]_i_1_n_0\,
      CO(2) => \address_reg[6]_i_1_n_1\,
      CO(1) => \address_reg[6]_i_1_n_2\,
      CO(0) => \address_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \address[6]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \address_reg[6]_i_1_n_4\,
      O(2) => \address_reg[6]_i_1_n_5\,
      O(1) => \address_reg[6]_i_1_n_6\,
      O(0) => \address_reg[6]_i_1_n_7\,
      S(3) => \address[6]_i_3_n_0\,
      S(2) => \address[6]_i_4_n_0\,
      S(1) => \address[6]_i_5_n_0\,
      S(0) => \address[6]_i_6_n_0\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[10]_i_1_n_7\,
      Q => \^m_dest_axi_awaddr\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[10]_i_1_n_6\,
      Q => \^m_dest_axi_awaddr\(8),
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[26]_i_1_n_0\,
      D => \address_reg[10]_i_1_n_5\,
      Q => \^m_dest_axi_awaddr\(9),
      R => '0'
    );
bl_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444444"
    )
        port map (
      I0 => dest_bl_valid,
      I1 => \^bl_ready_reg_0\,
      I2 => \^addr_valid_reg_0\,
      I3 => dest_address_eot,
      I4 => addr_valid_reg_1,
      O => bl_ready_i_1_n_0
    );
bl_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => bl_ready_i_1_n_0,
      Q => \^bl_ready_reg_0\,
      S => req_ready_reg_1(0)
    );
enabled_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => enabled_reg_0,
      I1 => \^addr_valid_reg_0\,
      I2 => \^address_enabled\,
      O => enabled_i_1_n_0
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => enabled_i_1_n_0,
      Q => \^address_enabled\,
      R => req_ready_reg_1(0)
    );
\id[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[2]_0\,
      I2 => \^id_reg[3]_0\,
      O => \id[0]_i_1__1_n_0\
    );
\id[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D782"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[1]_0\,
      O => inc_id_return(1)
    );
\id[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC4E"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[2]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[0]_0\,
      O => inc_id_return(2)
    );
\id[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      I1 => addr_valid_d1,
      O => id0
    );
\id[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[1]_0\,
      O => \id[3]_i_2__0_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \id[0]_i_1__1_n_0\,
      Q => \^id_reg[0]_0\,
      R => req_ready_reg_1(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(1),
      Q => \^id_reg[1]_0\,
      R => req_ready_reg_1(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(2),
      Q => \^id_reg[2]_0\,
      R => req_ready_reg_1(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \id[3]_i_2__0_n_0\,
      Q => \^id_reg[3]_0\,
      R => req_ready_reg_1(0)
    );
\last_burst_len[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bl_ready_reg_0\,
      I1 => dest_bl_valid,
      O => last_burst_len0
    );
\last_burst_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => last_burst_len0,
      D => '1',
      Q => last_burst_len(0),
      R => '0'
    );
\last_burst_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => last_burst_len0,
      D => \last_burst_len_reg[3]_0\(0),
      Q => last_burst_len(1),
      R => '0'
    );
\last_burst_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => last_burst_len0,
      D => \last_burst_len_reg[3]_0\(1),
      Q => last_burst_len(2),
      R => '0'
    );
\last_burst_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => last_burst_len0,
      D => \last_burst_len_reg[3]_0\(2),
      Q => last_burst_len(3),
      R => '0'
    );
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \length[3]_i_2_n_0\,
      D => dest_address_eot,
      Q => last,
      R => '0'
    );
\length[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      I1 => dest_address_eot,
      O => length
    );
\length[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      O => \length[3]_i_2_n_0\
    );
\length_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \length[3]_i_2_n_0\,
      D => last_burst_len(0),
      Q => m_dest_axi_awlen(0),
      S => length
    );
\length_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \length[3]_i_2_n_0\,
      D => last_burst_len(1),
      Q => m_dest_axi_awlen(1),
      S => length
    );
\length_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \length[3]_i_2_n_0\,
      D => last_burst_len(2),
      Q => m_dest_axi_awlen(2),
      S => length
    );
\length_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \length[3]_i_2_n_0\,
      D => last_burst_len(3),
      Q => m_dest_axi_awlen(3),
      S => length
    );
req_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A303030"
    )
        port map (
      I0 => last,
      I1 => dest_req_valid,
      I2 => \^req_ready_reg_0\,
      I3 => m_dest_axi_awready,
      I4 => \^addr_valid_reg_0\,
      O => req_ready_i_1_n_0
    );
req_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => req_ready_i_1_n_0,
      Q => \^req_ready_reg_0\,
      S => req_ready_reg_1(0)
    );
\zerodeep.axis_data_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      I1 => dest_req_valid,
      O => E(0)
    );
\zerodeep.axis_valid_d_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^bl_ready_reg_0\,
      I1 => dest_bl_valid,
      O => bl_ready_reg_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_reset_manager is
  port (
    do_enable_reg_0 : out STD_LOGIC;
    needs_reset_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reset_gen[0].reset_sync_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \src_beat_counter_reg[0]\ : in STD_LOGIC;
    \dest_beat_counter_reg[0]\ : in STD_LOGIC;
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_reset_manager;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_reset_manager is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal do_enable0 : STD_LOGIC;
  signal \^do_enable_reg_0\ : STD_LOGIC;
  signal do_reset : STD_LOGIC;
  signal do_reset_0 : STD_LOGIC;
  signal needs_reset : STD_LOGIC;
  signal needs_reset_i_1_n_0 : STD_LOGIC;
  signal \^needs_reset_reg_0\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[0].reset_sync_in\ : STD_LOGIC;
  signal \reset_gen[0].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair85";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute SOFT_HLUTNM of \dest_beat_counter[3]_i_1\ : label is "soft_lutpair86";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[2]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[2]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[3]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[3]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_sync_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_sync_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_sync_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_sync_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of \src_beat_counter[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair84";
begin
  Q(0) <= \^q\(0);
  do_enable_reg_0 <= \^do_enable_reg_0\;
  needs_reset_reg_0 <= \^needs_reset_reg_0\;
  \state_reg[2]_0\(2 downto 0) <= \^state_reg[2]_0\(2 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^needs_reset_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => needs_reset,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^needs_reset_reg_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => ctrl_pause,
      I2 => \^needs_reset_reg_0\,
      I3 => do_reset_0,
      I4 => \FSM_onehot_state[5]_i_2_n_0\,
      I5 => \FSM_onehot_state[5]_i_3_n_0\,
      O => state
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^q\(0),
      I1 => needs_reset,
      I2 => ctrl_enable,
      I3 => dbg_status(0),
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \^do_enable_reg_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF80808080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \^do_enable_reg_0\,
      I2 => dbg_status(0),
      I3 => ctrl_pause,
      I4 => \^needs_reset_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => do_reset_0,
      S => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => do_reset_0,
      Q => needs_reset,
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\dest_beat_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \dest_beat_counter_reg[0]\,
      O => \reset_gen[0].reset_sync_reg[0]_0\(0)
    );
do_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => do_enable0
    );
do_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_enable0,
      Q => \^do_enable_reg_0\,
      R => '0'
    );
do_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_reset_0,
      Q => do_reset,
      R => '0'
    );
needs_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ctrl_enable,
      I1 => \^needs_reset_reg_0\,
      I2 => needs_reset,
      O => needs_reset_i_1_n_0
    );
needs_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => needs_reset_i_1_n_0,
      Q => \^needs_reset_reg_0\,
      R => '0'
    );
\reset_gen[0].reset_async_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[1]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[0]\
    );
\reset_gen[0].reset_async_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[2]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[1]\
    );
\reset_gen[0].reset_async_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[3]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[2]\
    );
\reset_gen[0].reset_async_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => '0',
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[3]\
    );
\reset_gen[0].reset_sync_in_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[0]\,
      PRE => \reset_gen[0].reset_async_reg_n_0_[0]\,
      Q => \reset_gen[0].reset_sync_in\
    );
\reset_gen[0].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_sync_reg_n_0_[1]\,
      Q => \^q\(0),
      R => '0'
    );
\reset_gen[0].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_sync_in\,
      Q => \reset_gen[0].reset_sync_reg_n_0_[1]\,
      R => '0'
    );
\src_beat_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \src_beat_counter_reg[0]\,
      O => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^state_reg[2]_0\(0),
      I1 => \^state_reg[2]_0\(1),
      I2 => \^needs_reset_reg_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^state_reg[2]_0\(0),
      I1 => \^state_reg[2]_0\(1),
      I2 => \^needs_reset_reg_0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^state_reg[2]_0\(1),
      I1 => \^state_reg[2]_0\(0),
      I2 => \^state_reg[2]_0\(2),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[2]_0\(0),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[2]_0\(1),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[2]_i_1_n_0\,
      Q => \^state_reg[2]_0\(2),
      R => \FSM_onehot_state_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_data_mover is
  port (
    req_xlast_d_reg_0 : out STD_LOGIC;
    req_ready_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[3]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    bl_valid : out STD_LOGIC;
    active_reg_0 : out STD_LOGIC;
    do_enable_reg : out STD_LOGIC;
    \zerodeep.axis_valid_d_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \src_throttled_request_id_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    last_eot_reg_0 : out STD_LOGIC;
    last_eot_reg_1 : out STD_LOGIC;
    last_eot_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    source_eot : out STD_LOGIC;
    DIB : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_ready : out STD_LOGIC;
    src_dest_valid_hs_masked : out STD_LOGIC;
    req_ready_reg_0 : out STD_LOGIC;
    cur_transfer_id_reg : out STD_LOGIC;
    last_eot_reg_3 : out STD_LOGIC;
    \measured_last_burst_length_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    active_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zerodeep.axis_valid_d_reg_0\ : in STD_LOGIC;
    req_gen_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    src_eot : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    req_rewind_req_valid : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    \src_throttled_request_id_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_valid : in STD_LOGIC;
    \src_throttled_request_id_reg[0]_0\ : in STD_LOGIC;
    \src_throttled_request_id_reg[0]_1\ : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    last_eot_reg_4 : in STD_LOGIC;
    dest_req_ready : in STD_LOGIC;
    dest_req_valid : in STD_LOGIC;
    cur_transfer_id : in STD_LOGIC;
    \zerodeep.axis_valid_d_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_req_spltr_valid : in STD_LOGIC;
    dest_bl_valid : in STD_LOGIC;
    dest_bl_ready : in STD_LOGIC
  );
end system_axi_ad9680_dma_0_data_mover;

architecture STRUCTURE of system_axi_ad9680_dma_0_data_mover is
  signal \^d\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal \^active_reg_0\ : STD_LOGIC;
  signal beat_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \beat_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \beat_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal beat_counter_minus_one : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^bl_valid\ : STD_LOGIC;
  signal bl_valid0 : STD_LOGIC;
  signal bl_valid_i_1_n_0 : STD_LOGIC;
  signal block_descr_to_dst : STD_LOGIC;
  signal \^do_enable_reg\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal last_burst_length : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \last_burst_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_burst_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \last_burst_length[2]_i_1_n_0\ : STD_LOGIC;
  signal last_eot_i_1_n_0 : STD_LOGIC;
  signal last_eot_i_3_n_0 : STD_LOGIC;
  signal \^last_eot_reg_0\ : STD_LOGIC;
  signal \^last_eot_reg_1\ : STD_LOGIC;
  signal last_eot_reg_n_0 : STD_LOGIC;
  signal last_non_eot : STD_LOGIC;
  signal last_non_eot_i_1_n_0 : STD_LOGIC;
  signal \measured_last_burst_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \measured_last_burst_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \measured_last_burst_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \^measured_last_burst_length_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pending_burst : STD_LOGIC;
  signal pending_burst_i_1_n_0 : STD_LOGIC;
  signal pending_burst_i_2_n_0 : STD_LOGIC;
  signal pending_burst_i_3_n_0 : STD_LOGIC;
  signal \^req_ready_reg\ : STD_LOGIC;
  signal \^req_xlast_d_reg_0\ : STD_LOGIC;
  signal src_req_ready : STD_LOGIC;
  signal \src_throttled_request_id[1]_i_2_n_0\ : STD_LOGIC;
  signal transfer_abort3_out : STD_LOGIC;
  signal transfer_abort_i_1_n_0 : STD_LOGIC;
  signal \transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \zerodeep.axis_data_d[61]_i_2_n_0\ : STD_LOGIC;
  signal \zerodeep.axis_data_d[61]_i_3_n_0\ : STD_LOGIC;
  signal \zerodeep.axis_data_d[61]_i_5_n_0\ : STD_LOGIC;
  signal \^zerodeep.axis_valid_d_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \beat_counter[2]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of bl_valid_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of eot_mem_dest_reg_r1_0_15_0_0_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \last_burst_length[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \last_burst_length[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of last_non_eot_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of s_axis_ready_INST_0 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of src_dest_valid_hs_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_id[3]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \src_throttled_request_id[1]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \transfer_id[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[61]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[61]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \zerodeep.axis_data_d[61]_i_5\ : label is "soft_lutpair67";
begin
  D(5 downto 0) <= \^d\(5 downto 0);
  E(0) <= \^e\(0);
  active_reg_0 <= \^active_reg_0\;
  bl_valid <= \^bl_valid\;
  do_enable_reg <= \^do_enable_reg\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  last_eot_reg_0 <= \^last_eot_reg_0\;
  last_eot_reg_1 <= \^last_eot_reg_1\;
  \measured_last_burst_length_reg[2]_0\(2 downto 0) <= \^measured_last_burst_length_reg[2]_0\(2 downto 0);
  req_ready_reg <= \^req_ready_reg\;
  req_xlast_d_reg_0 <= \^req_xlast_d_reg_0\;
  \zerodeep.axis_valid_d_reg\(0) <= \^zerodeep.axis_valid_d_reg\(0);
active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => src_eot,
      I2 => last_eot_reg_n_0,
      I3 => active_i_2_n_0,
      I4 => \^req_ready_reg\,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => block_descr_to_dst,
      I2 => pending_burst,
      I3 => s_axis_valid,
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active_reg_0\,
      R => active_reg_1(0)
    );
\beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_counter(0),
      O => \beat_counter[0]_i_1_n_0\
    );
\beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_counter(0),
      I1 => beat_counter(1),
      O => \beat_counter[1]_i_1_n_0\
    );
\beat_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40004040"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => last_eot_reg_n_0,
      I2 => src_eot,
      I3 => \^req_xlast_d_reg_0\,
      I4 => s_axis_last,
      I5 => \zerodeep.axis_data_d[61]_i_5_n_0\,
      O => src_req_ready
    );
\beat_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_counter(2),
      I1 => beat_counter(1),
      I2 => beat_counter(0),
      O => \beat_counter[2]_i_2_n_0\
    );
\beat_counter_minus_one_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => beat_counter(0),
      Q => beat_counter_minus_one(0),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => beat_counter(1),
      Q => beat_counter_minus_one(1),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => beat_counter(2),
      Q => beat_counter_minus_one(2),
      R => src_req_ready
    );
\beat_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => \beat_counter[0]_i_1_n_0\,
      Q => beat_counter(0),
      S => src_req_ready
    );
\beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => \beat_counter[1]_i_1_n_0\,
      Q => beat_counter(1),
      R => src_req_ready
    );
\beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => \beat_counter[2]_i_2_n_0\,
      Q => beat_counter(2),
      R => src_req_ready
    );
bl_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \^bl_valid\,
      I1 => dest_bl_valid,
      I2 => dest_bl_ready,
      I3 => bl_valid0,
      O => bl_valid_i_1_n_0
    );
bl_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => s_axis_last,
      I1 => src_eot,
      I2 => last_eot_reg_n_0,
      I3 => active_i_2_n_0,
      O => bl_valid0
    );
bl_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => bl_valid_i_1_n_0,
      Q => \^bl_valid\,
      R => '0'
    );
burst_len_mem_reg_0_7_0_3_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^last_eot_reg_1\,
      O => last_eot_reg_3
    );
burst_len_mem_reg_0_7_0_3_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^last_eot_reg_0\,
      O => DIB(0)
    );
cur_transfer_id_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^do_enable_reg\,
      I1 => cur_transfer_id,
      O => cur_transfer_id_reg
    );
eot_mem_dest_reg_r1_0_15_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => src_eot,
      I1 => \^last_eot_reg_0\,
      O => source_eot
    );
eot_mem_dest_reg_r1_0_15_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FFFF"
    )
        port map (
      I0 => src_eot,
      I1 => last_eot_reg_n_0,
      I2 => \^req_xlast_d_reg_0\,
      I3 => active_i_2_n_0,
      I4 => s_axis_last,
      O => \^last_eot_reg_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^id_reg[0]_0\,
      R => active_reg_1(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^id_reg[1]_0\,
      R => active_reg_1(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^id_reg[2]_0\,
      R => active_reg_1(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^id_reg[3]_0\,
      R => active_reg_1(0)
    );
\last_burst_length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => src_req_ready,
      I2 => last_burst_length(0),
      O => \last_burst_length[0]_i_1_n_0\
    );
\last_burst_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => src_req_ready,
      I2 => last_burst_length(1),
      O => \last_burst_length[1]_i_1_n_0\
    );
\last_burst_length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => src_req_ready,
      I2 => last_burst_length(2),
      O => \last_burst_length[2]_i_1_n_0\
    );
\last_burst_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \last_burst_length[0]_i_1_n_0\,
      Q => last_burst_length(0),
      R => '0'
    );
\last_burst_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \last_burst_length[1]_i_1_n_0\,
      Q => last_burst_length(1),
      R => '0'
    );
\last_burst_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \last_burst_length[2]_i_1_n_0\,
      Q => last_burst_length(2),
      R => '0'
    );
last_eot_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => last_eot_reg_4,
      I1 => last_eot_i_3_n_0,
      I2 => src_req_ready,
      I3 => active_i_2_n_0,
      I4 => last_eot_reg_n_0,
      O => last_eot_i_1_n_0
    );
last_eot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_burst_length(0),
      I1 => beat_counter(0),
      I2 => beat_counter(1),
      I3 => last_burst_length(1),
      I4 => beat_counter(2),
      I5 => last_burst_length(2),
      O => last_eot_i_3_n_0
    );
last_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => last_eot_i_1_n_0,
      Q => last_eot_reg_n_0,
      R => '0'
    );
last_non_eot_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => beat_counter(2),
      I1 => beat_counter(1),
      I2 => beat_counter(0),
      O => last_non_eot_i_1_n_0
    );
last_non_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => last_non_eot_i_1_n_0,
      Q => last_non_eot,
      R => src_req_ready
    );
m_ram_reg_bram_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axis_valid,
      I1 => pending_burst,
      I2 => block_descr_to_dst,
      I3 => \^active_reg_0\,
      O => \^e\(0)
    );
\measured_last_burst_length[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBB0000A888"
    )
        port map (
      I0 => beat_counter_minus_one(0),
      I1 => s_axis_last,
      I2 => src_eot,
      I3 => last_eot_reg_n_0,
      I4 => active_i_2_n_0,
      I5 => \^measured_last_burst_length_reg[2]_0\(0),
      O => \measured_last_burst_length[0]_i_1_n_0\
    );
\measured_last_burst_length[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBB0000A888"
    )
        port map (
      I0 => beat_counter_minus_one(1),
      I1 => s_axis_last,
      I2 => src_eot,
      I3 => last_eot_reg_n_0,
      I4 => active_i_2_n_0,
      I5 => \^measured_last_burst_length_reg[2]_0\(1),
      O => \measured_last_burst_length[1]_i_1_n_0\
    );
\measured_last_burst_length[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBB0000A888"
    )
        port map (
      I0 => beat_counter_minus_one(2),
      I1 => s_axis_last,
      I2 => src_eot,
      I3 => last_eot_reg_n_0,
      I4 => active_i_2_n_0,
      I5 => \^measured_last_burst_length_reg[2]_0\(2),
      O => \measured_last_burst_length[2]_i_1_n_0\
    );
\measured_last_burst_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \measured_last_burst_length[0]_i_1_n_0\,
      Q => \^measured_last_burst_length_reg[2]_0\(0),
      R => '0'
    );
\measured_last_burst_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \measured_last_burst_length[1]_i_1_n_0\,
      Q => \^measured_last_burst_length_reg[2]_0\(1),
      R => '0'
    );
\measured_last_burst_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \measured_last_burst_length[2]_i_1_n_0\,
      Q => \^measured_last_burst_length_reg[2]_0\(2),
      R => '0'
    );
pending_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF6F6FF"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(0),
      I1 => \^d\(0),
      I2 => pending_burst_i_2_n_0,
      I3 => \src_throttled_request_id[1]_i_2_n_0\,
      I4 => \src_throttled_request_id_reg[3]\(1),
      I5 => pending_burst_i_3_n_0,
      O => pending_burst_i_1_n_0
    );
pending_burst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A5A5A5A6A595A5A"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(2),
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[1]_0\,
      I5 => \^last_eot_reg_1\,
      O => pending_burst_i_2_n_0
    );
pending_burst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA55AA55AA569A"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(3),
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[1]_0\,
      I5 => \^last_eot_reg_1\,
      O => pending_burst_i_3_n_0
    );
pending_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => pending_burst_i_1_n_0,
      Q => pending_burst,
      R => '0'
    );
req_xlast_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^req_ready_reg\,
      D => Q(0),
      Q => \^req_xlast_d_reg_0\,
      R => '0'
    );
s_axis_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => block_descr_to_dst,
      I2 => pending_burst,
      O => s_axis_ready
    );
src_dest_valid_hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \^req_ready_reg\,
      I1 => dest_req_ready,
      I2 => dest_req_valid,
      I3 => src_dest_valid_hs,
      O => req_ready_reg_0
    );
\src_id[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => last_eot_reg_n_0,
      I1 => src_eot,
      I2 => last_non_eot,
      I3 => s_axis_last,
      I4 => active_i_2_n_0,
      O => \^last_eot_reg_1\
    );
\src_req_dest_address_cur[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => src_req_ready,
      I1 => dest_req_ready,
      I2 => dest_req_valid,
      I3 => src_req_spltr_valid,
      O => \^req_ready_reg\
    );
\src_throttled_request_id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69FF6900"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(1),
      I1 => \src_throttled_request_id_reg[3]\(3),
      I2 => \src_throttled_request_id_reg[3]\(2),
      I3 => \^last_eot_reg_0\,
      I4 => \^d\(0),
      O => \src_throttled_request_id_reg[0]\(0)
    );
\src_throttled_request_id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7820000D782FFFF"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(0),
      I1 => \src_throttled_request_id_reg[3]\(2),
      I2 => \src_throttled_request_id_reg[3]\(3),
      I3 => \src_throttled_request_id_reg[3]\(1),
      I4 => \^last_eot_reg_0\,
      I5 => \src_throttled_request_id[1]_i_2_n_0\,
      O => \src_throttled_request_id_reg[0]\(1)
    );
\src_throttled_request_id[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45757545"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^last_eot_reg_1\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[3]_0\,
      O => \src_throttled_request_id[1]_i_2_n_0\
    );
\src_throttled_request_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DCCFFFF8DCC0000"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(0),
      I1 => \src_throttled_request_id_reg[3]\(2),
      I2 => \src_throttled_request_id_reg[3]\(3),
      I3 => \src_throttled_request_id_reg[3]\(1),
      I4 => \^last_eot_reg_0\,
      I5 => \^d\(2),
      O => \src_throttled_request_id_reg[0]\(2)
    );
\src_throttled_request_id[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => \^last_eot_reg_0\,
      I1 => \src_throttled_request_id_reg[0]_0\,
      I2 => \src_throttled_request_id_reg[0]_1\,
      O => last_eot_reg_2(0)
    );
\src_throttled_request_id[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E4FFFFF0E40000"
    )
        port map (
      I0 => \src_throttled_request_id_reg[3]\(0),
      I1 => \src_throttled_request_id_reg[3]\(2),
      I2 => \src_throttled_request_id_reg[3]\(3),
      I3 => \src_throttled_request_id_reg[3]\(1),
      I4 => \^last_eot_reg_0\,
      I5 => \^d\(3),
      O => \src_throttled_request_id_reg[0]\(3)
    );
transfer_abort_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D5D5D00"
    )
        port map (
      I0 => \^req_xlast_d_reg_0\,
      I1 => \zerodeep.axis_data_d[61]_i_2_n_0\,
      I2 => \^req_ready_reg\,
      I3 => transfer_abort3_out,
      I4 => block_descr_to_dst,
      I5 => active_reg_1(0),
      O => transfer_abort_i_1_n_0
    );
transfer_abort_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => transfer_abort_i_1_n_0,
      Q => block_descr_to_dst,
      R => '0'
    );
\transfer_id[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^req_ready_reg\,
      I1 => \^d\(4),
      O => \transfer_id[0]_i_1_n_0\
    );
\transfer_id[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^req_ready_reg\,
      I2 => \^d\(5),
      O => \transfer_id[1]_i_1_n_0\
    );
\transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \transfer_id[0]_i_1_n_0\,
      Q => \^d\(4),
      R => active_reg_1(0)
    );
\transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \transfer_id[1]_i_1_n_0\,
      Q => \^d\(5),
      R => active_reg_1(0)
    );
\zerodeep.axis_data_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => \^last_eot_reg_1\,
      I2 => \^id_reg[1]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[2]_0\,
      O => \^d\(0)
    );
\zerodeep.axis_data_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0090"
    )
        port map (
      I0 => \^id_reg[3]_0\,
      I1 => \^id_reg[2]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^last_eot_reg_1\,
      I4 => \^id_reg[1]_0\,
      O => \^d\(1)
    );
\zerodeep.axis_data_d[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BF04"
    )
        port map (
      I0 => \^last_eot_reg_1\,
      I1 => \^id_reg[1]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[0]_0\,
      O => \^d\(2)
    );
\zerodeep.axis_data_d[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F1E0"
    )
        port map (
      I0 => \^last_eot_reg_1\,
      I1 => \^id_reg[1]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[0]_0\,
      O => \^d\(3)
    );
\zerodeep.axis_data_d[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF450000FFFFFFFF"
    )
        port map (
      I0 => \zerodeep.axis_data_d[61]_i_2_n_0\,
      I1 => \zerodeep.axis_data_d[61]_i_3_n_0\,
      I2 => transfer_abort3_out,
      I3 => \zerodeep.axis_data_d[61]_i_5_n_0\,
      I4 => \zerodeep.axis_valid_d_reg_1\(0),
      I5 => src_req_spltr_valid,
      O => \^zerodeep.axis_valid_d_reg\(0)
    );
\zerodeep.axis_data_d[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axis_valid,
      I1 => pending_burst,
      I2 => block_descr_to_dst,
      I3 => \^active_reg_0\,
      I4 => last_eot_reg_n_0,
      I5 => src_eot,
      O => \zerodeep.axis_data_d[61]_i_2_n_0\
    );
\zerodeep.axis_data_d[61]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^req_xlast_d_reg_0\,
      I1 => last_eot_reg_n_0,
      I2 => src_eot,
      O => \zerodeep.axis_data_d[61]_i_3_n_0\
    );
\zerodeep.axis_data_d[61]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => pending_burst,
      I3 => block_descr_to_dst,
      I4 => \^active_reg_0\,
      O => transfer_abort3_out
    );
\zerodeep.axis_data_d[61]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0DFD0"
    )
        port map (
      I0 => req_rewind_req_valid,
      I1 => completion_req_ready,
      I2 => block_descr_to_dst,
      I3 => pending_burst,
      I4 => \^active_reg_0\,
      O => \zerodeep.axis_data_d[61]_i_5_n_0\
    );
\zerodeep.axis_valid_d_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^zerodeep.axis_valid_d_reg\(0),
      I1 => \zerodeep.axis_valid_d_reg_0\,
      I2 => req_gen_ready,
      I3 => up_dma_req_valid,
      O => \^do_enable_reg\
    );
\zerodeep.axis_valid_d_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => src_dest_valid_hs,
      I1 => block_descr_to_dst,
      O => src_dest_valid_hs_masked
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_request_generator is
  port (
    req_gen_ready : out STD_LOGIC;
    completion_req_last : out STD_LOGIC;
    completion_req_valid : out STD_LOGIC;
    cur_transfer_id : out STD_LOGIC;
    request_eot : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_throttled_request_id_reg[2]\ : out STD_LOGIC;
    \rew_transfer_id_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rew_transfer_id_reg[1]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    cur_req_xlast_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    cur_transfer_id_reg_0 : in STD_LOGIC;
    req_ready_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    \cur_burst_length_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \src_throttled_request_id[3]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    id0_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_throttler_enabled_reg : in STD_LOGIC;
    src_throttler_enabled_reg_0 : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    req_rewind_req_valid : in STD_LOGIC
  );
end system_axi_ad9680_dma_0_request_generator;

architecture STRUCTURE of system_axi_ad9680_dma_0_request_generator is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal burst_count : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \burst_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__0_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__0_n_1\ : STD_LOGIC;
  signal \burst_count0_carry__0_n_2\ : STD_LOGIC;
  signal \burst_count0_carry__0_n_3\ : STD_LOGIC;
  signal \burst_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__1_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__1_n_1\ : STD_LOGIC;
  signal \burst_count0_carry__1_n_2\ : STD_LOGIC;
  signal \burst_count0_carry__1_n_3\ : STD_LOGIC;
  signal \burst_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \burst_count0_carry__2_n_1\ : STD_LOGIC;
  signal \burst_count0_carry__2_n_2\ : STD_LOGIC;
  signal \burst_count0_carry__2_n_3\ : STD_LOGIC;
  signal burst_count0_carry_i_1_n_0 : STD_LOGIC;
  signal burst_count0_carry_i_2_n_0 : STD_LOGIC;
  signal burst_count0_carry_i_3_n_0 : STD_LOGIC;
  signal burst_count0_carry_i_4_n_0 : STD_LOGIC;
  signal burst_count0_carry_n_0 : STD_LOGIC;
  signal burst_count0_carry_n_1 : STD_LOGIC;
  signal burst_count0_carry_n_2 : STD_LOGIC;
  signal burst_count0_carry_n_3 : STD_LOGIC;
  signal \burst_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[9]_i_1_n_0\ : STD_LOGIC;
  signal burst_count_0 : STD_LOGIC;
  signal \^completion_req_last\ : STD_LOGIC;
  signal completion_req_valid_i_2_n_0 : STD_LOGIC;
  signal cur_burst_length : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^cur_transfer_id\ : STD_LOGIC;
  signal eot_mem_src_reg_0_15_0_0_i_2_n_0 : STD_LOGIC;
  signal eot_mem_src_reg_0_15_0_0_i_3_n_0 : STD_LOGIC;
  signal eot_mem_src_reg_0_15_0_0_i_4_n_0 : STD_LOGIC;
  signal \id[0]_i_1_n_0\ : STD_LOGIC;
  signal \id[1]_i_1_n_0\ : STD_LOGIC;
  signal \id[2]_i_1_n_0\ : STD_LOGIC;
  signal \id[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \id[3]_i_2_n_0\ : STD_LOGIC;
  signal \id[3]_i_3_n_0\ : STD_LOGIC;
  signal \id[3]_i_4_n_0\ : STD_LOGIC;
  signal \id[3]_i_5_n_0\ : STD_LOGIC;
  signal \id[3]_i_6_n_0\ : STD_LOGIC;
  signal \id[3]_i_7_n_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in10 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal nx_completion_req_valid : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^req_gen_ready\ : STD_LOGIC;
  signal \req_ready_i_1__0_n_0\ : STD_LOGIC;
  signal req_ready_i_2_n_0 : STD_LOGIC;
  signal \^request_eot\ : STD_LOGIC;
  signal rew_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rew_req_xlast : STD_LOGIC;
  signal \^rew_transfer_id_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \src_throttled_request_id[3]_i_5_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_burst_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3__0\ : label is "soft_lutpair61";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of burst_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \burst_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \burst_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \burst_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \id[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \id[3]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \id[3]_i_6\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of src_throttler_enabled_i_1 : label is "soft_lutpair60";
begin
  completion_req_last <= \^completion_req_last\;
  cur_transfer_id <= \^cur_transfer_id\;
  \id_reg[3]_0\(3 downto 0) <= \^id_reg[3]_0\(3 downto 0);
  req_gen_ready <= \^req_gen_ready\;
  request_eot <= \^request_eot\;
  \rew_transfer_id_reg[1]_0\(1 downto 0) <= \^rew_transfer_id_reg[1]_0\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444447477774474"
    )
        port map (
      I0 => \^completion_req_last\,
      I1 => state(2),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => E(0),
      I4 => state(1),
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => \nx_state__0\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0BFB0"
    )
        port map (
      I0 => \id[3]_i_3_n_0\,
      I1 => \^request_eot\,
      I2 => state(0),
      I3 => req_ready_reg_0,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D5555555"
    )
        port map (
      I0 => state(0),
      I1 => req_ready_reg_0,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => \^req_gen_ready\,
      I4 => up_dma_req_valid,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => up_dma_req_valid,
      I1 => \^req_gen_ready\,
      I2 => \FSM_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"030D0D03"
    )
        port map (
      I0 => \^completion_req_last\,
      I1 => rew_req_xlast,
      I2 => state(0),
      I3 => \^cur_transfer_id\,
      I4 => \^rew_transfer_id_reg[1]_0\(0),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7744747477777474"
    )
        port map (
      I0 => \^completion_req_last\,
      I1 => state(2),
      I2 => E(0),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => state(1),
      I5 => \FSM_sequential_state[1]_i_3__0_n_0\,
      O => \nx_state__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000009F"
    )
        port map (
      I0 => \^cur_transfer_id\,
      I1 => \^rew_transfer_id_reg[1]_0\(0),
      I2 => \^completion_req_last\,
      I3 => state(0),
      I4 => rew_req_xlast,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => up_dma_req_valid,
      I1 => \^req_gen_ready\,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => req_ready_reg_0,
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => state(1),
      I1 => cur_req_xlast_reg_0,
      I2 => state(0),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_1__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(0),
      Q => state(0),
      R => Q(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(1),
      Q => state(1),
      R => Q(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1__0_n_0\,
      Q => state(2),
      R => Q(0)
    );
burst_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => burst_count0_carry_n_0,
      CO(2) => burst_count0_carry_n_1,
      CO(1) => burst_count0_carry_n_2,
      CO(0) => burst_count0_carry_n_3,
      CYINIT => burst_count(0),
      DI(3 downto 0) => burst_count(4 downto 1),
      O(3 downto 0) => in10(4 downto 1),
      S(3) => burst_count0_carry_i_1_n_0,
      S(2) => burst_count0_carry_i_2_n_0,
      S(1) => burst_count0_carry_i_3_n_0,
      S(0) => burst_count0_carry_i_4_n_0
    );
\burst_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => burst_count0_carry_n_0,
      CO(3) => \burst_count0_carry__0_n_0\,
      CO(2) => \burst_count0_carry__0_n_1\,
      CO(1) => \burst_count0_carry__0_n_2\,
      CO(0) => \burst_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => burst_count(8 downto 5),
      O(3 downto 0) => in10(8 downto 5),
      S(3) => \burst_count0_carry__0_i_1_n_0\,
      S(2) => \burst_count0_carry__0_i_2_n_0\,
      S(1) => \burst_count0_carry__0_i_3_n_0\,
      S(0) => \burst_count0_carry__0_i_4_n_0\
    );
\burst_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(8),
      O => \burst_count0_carry__0_i_1_n_0\
    );
\burst_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(7),
      O => \burst_count0_carry__0_i_2_n_0\
    );
\burst_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(6),
      O => \burst_count0_carry__0_i_3_n_0\
    );
\burst_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(5),
      O => \burst_count0_carry__0_i_4_n_0\
    );
\burst_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \burst_count0_carry__0_n_0\,
      CO(3) => \burst_count0_carry__1_n_0\,
      CO(2) => \burst_count0_carry__1_n_1\,
      CO(1) => \burst_count0_carry__1_n_2\,
      CO(0) => \burst_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => burst_count(12 downto 9),
      O(3 downto 0) => in10(12 downto 9),
      S(3) => \burst_count0_carry__1_i_1_n_0\,
      S(2) => \burst_count0_carry__1_i_2_n_0\,
      S(1) => \burst_count0_carry__1_i_3_n_0\,
      S(0) => \burst_count0_carry__1_i_4_n_0\
    );
\burst_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(12),
      O => \burst_count0_carry__1_i_1_n_0\
    );
\burst_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(11),
      O => \burst_count0_carry__1_i_2_n_0\
    );
\burst_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(10),
      O => \burst_count0_carry__1_i_3_n_0\
    );
\burst_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(9),
      O => \burst_count0_carry__1_i_4_n_0\
    );
\burst_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \burst_count0_carry__1_n_0\,
      CO(3) => \NLW_burst_count0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \burst_count0_carry__2_n_1\,
      CO(1) => \burst_count0_carry__2_n_2\,
      CO(0) => \burst_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => burst_count(15 downto 13),
      O(3 downto 0) => in10(16 downto 13),
      S(3) => \burst_count0_carry__2_i_1_n_0\,
      S(2) => \burst_count0_carry__2_i_2_n_0\,
      S(1) => \burst_count0_carry__2_i_3_n_0\,
      S(0) => \burst_count0_carry__2_i_4_n_0\
    );
\burst_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(16),
      O => \burst_count0_carry__2_i_1_n_0\
    );
\burst_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(15),
      O => \burst_count0_carry__2_i_2_n_0\
    );
\burst_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(14),
      O => \burst_count0_carry__2_i_3_n_0\
    );
\burst_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(13),
      O => \burst_count0_carry__2_i_4_n_0\
    );
burst_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(4),
      O => burst_count0_carry_i_1_n_0
    );
burst_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(3),
      O => burst_count0_carry_i_2_n_0
    );
burst_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(2),
      O => burst_count0_carry_i_3_n_0
    );
burst_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => burst_count(1),
      O => burst_count0_carry_i_4_n_0
    );
\burst_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000CFFFAFFFC"
    )
        port map (
      I0 => cur_burst_length(0),
      I1 => \cur_burst_length_reg[16]_0\(0),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => burst_count(0),
      O => \burst_count[0]_i_1_n_0\
    );
\burst_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(10),
      I1 => in10(10),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(10),
      I5 => state(1),
      O => \burst_count[10]_i_1_n_0\
    );
\burst_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFA00000C0A"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(11),
      I1 => cur_burst_length(11),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => in10(11),
      O => \burst_count[11]_i_1_n_0\
    );
\burst_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(12),
      I1 => in10(12),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(12),
      I5 => state(1),
      O => \burst_count[12]_i_1_n_0\
    );
\burst_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFA00000C0A"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(13),
      I1 => cur_burst_length(13),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => in10(13),
      O => \burst_count[13]_i_1_n_0\
    );
\burst_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(14),
      I1 => in10(14),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(14),
      I5 => state(1),
      O => \burst_count[14]_i_1_n_0\
    );
\burst_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(15),
      I1 => in10(15),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(15),
      I5 => state(1),
      O => \burst_count[15]_i_1_n_0\
    );
\burst_count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \id[3]_i_3_n_0\,
      O => burst_count_0
    );
\burst_count[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(16),
      I1 => in10(16),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(16),
      I5 => state(1),
      O => \burst_count[16]_i_2_n_0\
    );
\burst_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFA00000C0A"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(1),
      I1 => cur_burst_length(1),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => in10(1),
      O => \burst_count[1]_i_1_n_0\
    );
\burst_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFA00000C0A"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(2),
      I1 => cur_burst_length(2),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => in10(2),
      O => \burst_count[2]_i_1_n_0\
    );
\burst_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(3),
      I1 => in10(3),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(3),
      I5 => state(1),
      O => \burst_count[3]_i_1_n_0\
    );
\burst_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFC000A000C"
    )
        port map (
      I0 => cur_burst_length(4),
      I1 => \cur_burst_length_reg[16]_0\(4),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => in10(4),
      O => \burst_count[4]_i_1_n_0\
    );
\burst_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFA00000C0A"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(5),
      I1 => cur_burst_length(5),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => in10(5),
      O => \burst_count[5]_i_1_n_0\
    );
\burst_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(6),
      I1 => in10(6),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(6),
      I5 => state(1),
      O => \burst_count[6]_i_1_n_0\
    );
\burst_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(7),
      I1 => in10(7),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(7),
      I5 => state(1),
      O => \burst_count[7]_i_1_n_0\
    );
\burst_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCACCCACCCFCCC0"
    )
        port map (
      I0 => cur_burst_length(8),
      I1 => in10(8),
      I2 => state(0),
      I3 => state(2),
      I4 => \cur_burst_length_reg[16]_0\(8),
      I5 => state(1),
      O => \burst_count[8]_i_1_n_0\
    );
\burst_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFCCC0CCCACCCA"
    )
        port map (
      I0 => \cur_burst_length_reg[16]_0\(9),
      I1 => in10(9),
      I2 => state(0),
      I3 => state(2),
      I4 => cur_burst_length(9),
      I5 => state(1),
      O => \burst_count[9]_i_1_n_0\
    );
\burst_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[0]_i_1_n_0\,
      Q => burst_count(0),
      R => '0'
    );
\burst_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[10]_i_1_n_0\,
      Q => burst_count(10),
      R => '0'
    );
\burst_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[11]_i_1_n_0\,
      Q => burst_count(11),
      R => '0'
    );
\burst_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[12]_i_1_n_0\,
      Q => burst_count(12),
      R => '0'
    );
\burst_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[13]_i_1_n_0\,
      Q => burst_count(13),
      R => '0'
    );
\burst_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[14]_i_1_n_0\,
      Q => burst_count(14),
      R => '0'
    );
\burst_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[15]_i_1_n_0\,
      Q => burst_count(15),
      R => '0'
    );
\burst_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[16]_i_2_n_0\,
      Q => burst_count(16),
      R => '0'
    );
\burst_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[1]_i_1_n_0\,
      Q => burst_count(1),
      R => '0'
    );
\burst_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[2]_i_1_n_0\,
      Q => burst_count(2),
      R => '0'
    );
\burst_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[3]_i_1_n_0\,
      Q => burst_count(3),
      R => '0'
    );
\burst_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[4]_i_1_n_0\,
      Q => burst_count(4),
      R => '0'
    );
\burst_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[5]_i_1_n_0\,
      Q => burst_count(5),
      R => '0'
    );
\burst_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[6]_i_1_n_0\,
      Q => burst_count(6),
      R => '0'
    );
\burst_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[7]_i_1_n_0\,
      Q => burst_count(7),
      R => '0'
    );
\burst_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[8]_i_1_n_0\,
      Q => burst_count(8),
      R => '0'
    );
\burst_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[9]_i_1_n_0\,
      Q => burst_count(9),
      R => '0'
    );
completion_req_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B000000880000"
    )
        port map (
      I0 => cur_req_xlast_reg_0,
      I1 => state(0),
      I2 => rew_req_xlast,
      I3 => state(2),
      I4 => state(1),
      I5 => completion_req_valid_i_2_n_0,
      O => nx_completion_req_valid
    );
completion_req_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cur_transfer_id\,
      I1 => \^rew_transfer_id_reg[1]_0\(0),
      O => completion_req_valid_i_2_n_0
    );
completion_req_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => nx_completion_req_valid,
      Q => completion_req_valid,
      R => Q(0)
    );
\cur_burst_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(0),
      Q => cur_burst_length(0),
      R => '0'
    );
\cur_burst_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(10),
      Q => cur_burst_length(10),
      R => '0'
    );
\cur_burst_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(11),
      Q => cur_burst_length(11),
      R => '0'
    );
\cur_burst_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(12),
      Q => cur_burst_length(12),
      R => '0'
    );
\cur_burst_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(13),
      Q => cur_burst_length(13),
      R => '0'
    );
\cur_burst_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(14),
      Q => cur_burst_length(14),
      R => '0'
    );
\cur_burst_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(15),
      Q => cur_burst_length(15),
      R => '0'
    );
\cur_burst_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(16),
      Q => cur_burst_length(16),
      R => '0'
    );
\cur_burst_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(1),
      Q => cur_burst_length(1),
      R => '0'
    );
\cur_burst_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(2),
      Q => cur_burst_length(2),
      R => '0'
    );
\cur_burst_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(3),
      Q => cur_burst_length(3),
      R => '0'
    );
\cur_burst_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(4),
      Q => cur_burst_length(4),
      R => '0'
    );
\cur_burst_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(5),
      Q => cur_burst_length(5),
      R => '0'
    );
\cur_burst_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(6),
      Q => cur_burst_length(6),
      R => '0'
    );
\cur_burst_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(7),
      Q => cur_burst_length(7),
      R => '0'
    );
\cur_burst_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(8),
      Q => cur_burst_length(8),
      R => '0'
    );
\cur_burst_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => \cur_burst_length_reg[16]_0\(9),
      Q => cur_burst_length(9),
      R => '0'
    );
cur_req_xlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cur_req_xlast_reg_0,
      D => D(0),
      Q => \^completion_req_last\,
      R => '0'
    );
cur_transfer_id_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cur_transfer_id_reg_0,
      Q => \^cur_transfer_id\,
      R => Q(0)
    );
eot_mem_src_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => eot_mem_src_reg_0_15_0_0_i_2_n_0,
      I1 => eot_mem_src_reg_0_15_0_0_i_3_n_0,
      I2 => eot_mem_src_reg_0_15_0_0_i_4_n_0,
      I3 => burst_count(1),
      I4 => burst_count(16),
      I5 => burst_count(0),
      O => \^request_eot\
    );
eot_mem_src_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => burst_count(12),
      I1 => burst_count(10),
      I2 => burst_count(7),
      I3 => burst_count(14),
      I4 => burst_count(3),
      I5 => burst_count(11),
      O => eot_mem_src_reg_0_15_0_0_i_2_n_0
    );
eot_mem_src_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(15),
      I1 => burst_count(8),
      I2 => burst_count(13),
      I3 => burst_count(2),
      O => eot_mem_src_reg_0_15_0_0_i_3_n_0
    );
eot_mem_src_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(6),
      I1 => burst_count(5),
      I2 => burst_count(9),
      I3 => burst_count(4),
      O => eot_mem_src_reg_0_15_0_0_i_4_n_0
    );
\id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => rew_id(0),
      I1 => \id[3]_i_4_n_0\,
      I2 => \^id_reg[3]_0\(1),
      I3 => \^id_reg[3]_0\(2),
      I4 => \^id_reg[3]_0\(3),
      O => \id[0]_i_1_n_0\
    );
\id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAC3FFC300"
    )
        port map (
      I0 => rew_id(1),
      I1 => \^id_reg[3]_0\(3),
      I2 => \^id_reg[3]_0\(2),
      I3 => \^id_reg[3]_0\(0),
      I4 => \^id_reg[3]_0\(1),
      I5 => \id[3]_i_4_n_0\,
      O => \id[1]_i_1_n_0\
    );
\id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8BBB8B8"
    )
        port map (
      I0 => rew_id(2),
      I1 => \id[3]_i_4_n_0\,
      I2 => \^id_reg[3]_0\(2),
      I3 => \^id_reg[3]_0\(0),
      I4 => \^id_reg[3]_0\(1),
      I5 => \^id_reg[3]_0\(3),
      O => \id[2]_i_1_n_0\
    );
\id[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1014"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \id[3]_i_3_n_0\,
      O => \id[3]_i_1__1_n_0\
    );
\id[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => rew_id(3),
      I1 => \id[3]_i_4_n_0\,
      I2 => \^id_reg[3]_0\(3),
      I3 => \^id_reg[3]_0\(1),
      I4 => \^id_reg[3]_0\(0),
      I5 => \^id_reg[3]_0\(2),
      O => \id[3]_i_2_n_0\
    );
\id[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557D55557D"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\,
      I1 => id0_in(1),
      I2 => \id[3]_i_5_n_0\,
      I3 => \id[3]_i_6_n_0\,
      I4 => id0_in(0),
      I5 => \id[3]_i_7_n_0\,
      O => \id[3]_i_3_n_0\
    );
\id[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \id[3]_i_4_n_0\
    );
\id[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => \^id_reg[3]_0\(3),
      I1 => \^id_reg[3]_0\(2),
      I2 => \^id_reg[3]_0\(0),
      I3 => \^id_reg[3]_0\(1),
      O => \id[3]_i_5_n_0\
    );
\id[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^id_reg[3]_0\(1),
      I1 => \^id_reg[3]_0\(2),
      I2 => \^id_reg[3]_0\(3),
      O => \id[3]_i_6_n_0\
    );
\id[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77B5BBBFDDDFEEDA"
    )
        port map (
      I0 => id0_in(2),
      I1 => \^id_reg[3]_0\(3),
      I2 => \^id_reg[3]_0\(1),
      I3 => \^id_reg[3]_0\(0),
      I4 => \^id_reg[3]_0\(2),
      I5 => id0_in(3),
      O => \id[3]_i_7_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[3]_i_1__1_n_0\,
      D => \id[0]_i_1_n_0\,
      Q => \^id_reg[3]_0\(0),
      R => Q(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[3]_i_1__1_n_0\,
      D => \id[1]_i_1_n_0\,
      Q => \^id_reg[3]_0\(1),
      R => Q(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[3]_i_1__1_n_0\,
      D => \id[2]_i_1_n_0\,
      Q => \^id_reg[3]_0\(2),
      R => Q(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[3]_i_1__1_n_0\,
      D => \id[3]_i_2_n_0\,
      Q => \^id_reg[3]_0\(3),
      R => Q(0)
    );
\req_ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0015"
    )
        port map (
      I0 => state(1),
      I1 => completion_req_ready,
      I2 => req_rewind_req_valid,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => req_ready_i_2_n_0,
      I5 => state(2),
      O => \req_ready_i_1__0_n_0\
    );
req_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F707F7F700000000"
    )
        port map (
      I0 => rew_req_xlast,
      I1 => completion_req_valid_i_2_n_0,
      I2 => state(0),
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => req_ready_reg_0,
      I5 => state(1),
      O => req_ready_i_2_n_0
    );
req_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \req_ready_i_1__0_n_0\,
      Q => \^req_gen_ready\,
      R => Q(0)
    );
\rew_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(0),
      Q => rew_id(0),
      R => '0'
    );
\rew_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(1),
      Q => rew_id(1),
      R => '0'
    );
\rew_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(2),
      Q => rew_id(2),
      R => '0'
    );
\rew_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(3),
      Q => rew_id(3),
      R => '0'
    );
rew_req_xlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(4),
      Q => rew_req_xlast,
      R => '0'
    );
\rew_transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(5),
      Q => \^rew_transfer_id_reg[1]_0\(0),
      R => '0'
    );
\rew_transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \rew_transfer_id_reg[1]_1\(6),
      Q => \^rew_transfer_id_reg[1]_0\(1),
      R => '0'
    );
\src_throttled_request_id[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => \src_throttled_request_id[3]_i_3_0\(2),
      I1 => \^id_reg[3]_0\(2),
      I2 => \^id_reg[3]_0\(1),
      I3 => \src_throttled_request_id[3]_i_3_0\(1),
      I4 => \src_throttled_request_id[3]_i_5_n_0\,
      O => \src_throttled_request_id_reg[2]\
    );
\src_throttled_request_id[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \src_throttled_request_id[3]_i_3_0\(0),
      I1 => \^id_reg[3]_0\(0),
      I2 => \^id_reg[3]_0\(3),
      I3 => \src_throttled_request_id[3]_i_3_0\(3),
      O => \src_throttled_request_id[3]_i_5_n_0\
    );
src_throttler_enabled_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF000400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => src_throttler_enabled_reg,
      I4 => src_throttler_enabled_reg_0,
      O => \FSM_sequential_state_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_response_handler is
  port (
    ADDRC : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enabled_reg_0 : out STD_LOGIC;
    dest_response_valid : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    enabled_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    id0 : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \zerodeep.axis_valid_d_reg\ : in STD_LOGIC;
    \zerodeep.axis_valid_d_reg_0\ : in STD_LOGIC;
    m_dest_axi_bready_INST_0_i_1_0 : in STD_LOGIC;
    m_dest_axi_bready_INST_0_i_1_1 : in STD_LOGIC;
    address_enabled : in STD_LOGIC
  );
end system_axi_ad9680_dma_0_response_handler;

architecture STRUCTURE of system_axi_ad9680_dma_0_response_handler is
  signal \^addrc\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \enabled_i_1__0_n_0\ : STD_LOGIC;
  signal \^enabled_reg_0\ : STD_LOGIC;
  signal \id[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal inc_id0_return : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_dest_axi_bready_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \enabled_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \id[0]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \id[1]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \id[2]_i_1__1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \id[3]_i_2__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \zerodeep.axis_valid_d_i_1__0\ : label is "soft_lutpair57";
begin
  ADDRC(3 downto 0) <= \^addrc\(3 downto 0);
  enabled_reg_0 <= \^enabled_reg_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
\enabled_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => address_enabled,
      I1 => \^id_reg[3]_0\,
      I2 => \^enabled_reg_0\,
      O => \enabled_i_1__0_n_0\
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \enabled_i_1__0_n_0\,
      Q => \^enabled_reg_0\,
      R => enabled_reg_1(0)
    );
\id[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^addrc\(1),
      I1 => \^addrc\(2),
      I2 => \^addrc\(3),
      O => inc_id0_return(0)
    );
\id[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D782"
    )
        port map (
      I0 => \^addrc\(0),
      I1 => \^addrc\(3),
      I2 => \^addrc\(2),
      I3 => \^addrc\(1),
      O => inc_id0_return(1)
    );
\id[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC4E"
    )
        port map (
      I0 => \^addrc\(1),
      I1 => \^addrc\(2),
      I2 => \^addrc\(3),
      I3 => \^addrc\(0),
      O => inc_id0_return(2)
    );
\id[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => \^addrc\(0),
      I1 => \^addrc\(3),
      I2 => \^addrc\(2),
      I3 => \^addrc\(1),
      O => \id[3]_i_2__1_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id0_return(0),
      Q => \^addrc\(0),
      R => enabled_reg_1(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id0_return(1),
      Q => \^addrc\(1),
      R => enabled_reg_1(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id0_return(2),
      Q => \^addrc\(2),
      R => enabled_reg_1(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \id[3]_i_2__1_n_0\,
      Q => \^addrc\(3),
      R => enabled_reg_1(0)
    );
m_dest_axi_bready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => \zerodeep.axis_valid_d_reg\,
      I1 => \^addrc\(3),
      I2 => \zerodeep.axis_valid_d_reg_0\,
      I3 => \^addrc\(2),
      I4 => m_dest_axi_bready_INST_0_i_2_n_0,
      O => \^id_reg[3]_0\
    );
m_dest_axi_bready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^addrc\(1),
      I1 => m_dest_axi_bready_INST_0_i_1_0,
      I2 => \^addrc\(0),
      I3 => m_dest_axi_bready_INST_0_i_1_1,
      O => m_dest_axi_bready_INST_0_i_2_n_0
    );
\zerodeep.axis_valid_d_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_dest_axi_bvalid,
      I1 => \^id_reg[3]_0\,
      O => dest_response_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_up_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_rreq : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    ctrl_enable_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_read_s : out STD_LOGIC;
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[8]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_raddr_int_reg[5]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_1\ : out STD_LOGIC;
    \up_wdata_int_reg[2]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_2\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    req_gen_valid : in STD_LOGIC;
    ctrl_enable_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_irq_source_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_pause : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_awaddr : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \up_rdata[29]_i_2_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[0]\ : in STD_LOGIC;
    \up_rdata_reg[1]\ : in STD_LOGIC;
    dbg_ids0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dbg_ids1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \up_rdata[23]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo._m_axis_valid\ : in STD_LOGIC;
    up_tlf_valid : in STD_LOGIC;
    \up_rdata[1]_i_7_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \up_rdata_reg[16]\ : in STD_LOGIC;
    \up_rdata[0]_i_4_0\ : in STD_LOGIC;
    up_dma_last : in STD_LOGIC;
    \up_rdata[1]_i_7_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[23]_i_3_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_eot : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata[1]_i_7_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[22]\ : in STD_LOGIC;
    \up_rdata_reg[21]\ : in STD_LOGIC;
    \up_rdata_reg[20]\ : in STD_LOGIC;
    \up_rdata[19]_i_2_0\ : in STD_LOGIC;
    \up_rdata_reg[18]\ : in STD_LOGIC;
    \up_rdata_reg[17]\ : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata_reg[6]\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[4]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end system_axi_ad9680_dma_0_up_axi;

architecture STRUCTURE of system_axi_ad9680_dma_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_enable_i_2_n_0 : STD_LOGIC;
  signal \fifo.sync_clocks.data[25]_i_3_n_0\ : STD_LOGIC;
  signal \fifo.sync_clocks.data[25]_i_4_n_0\ : STD_LOGIC;
  signal \fifo.valid_i_2_n_0\ : STD_LOGIC;
  signal \fifo.valid_i_3_n_0\ : STD_LOGIC;
  signal \i_regmap_request/up_dma_last\ : STD_LOGIC;
  signal \i_regmap_request/up_dma_req_valid0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal \up_dma_dest_address[29]_i_2_n_0\ : STD_LOGIC;
  signal up_dma_enable_tlen_reporting_i_3_n_0 : STD_LOGIC;
  signal up_dma_req_valid_i_3_n_0 : STD_LOGIC;
  signal \up_irq_mask[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_4_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^up_raddr_int_reg[4]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_19_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_20_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_21_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_22_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_23_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rreq\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_scratch[31]_i_3_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ctrl_pause_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fifo.sync_clocks.data[25]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fifo.valid_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo.valid_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of up_dma_enable_tlen_reporting_i_3 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of up_dma_last_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of up_dma_req_valid_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_irq_mask[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of up_partial_length_valid_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_9\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[13]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata[15]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata[16]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata[17]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_10\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[20]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_rdata[21]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[24]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata[25]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[26]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[28]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_10\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_15\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_21\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_22\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_23\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_9\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[8]_i_6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_2\ : label is "soft_lutpair9";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair29";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[4]_0\(3 downto 0) <= \^up_raddr_int_reg[4]_0\(3 downto 0);
  up_rreq <= \^up_rreq\;
  up_wreq <= \^up_wreq\;
ctrl_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ctrl_enable_i_2_n_0,
      I2 => ctrl_enable_reg_0,
      O => \up_wdata_int_reg[0]_0\
    );
ctrl_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \up_irq_mask[1]_i_3_n_0\,
      I1 => up_waddr(6),
      I2 => up_waddr(7),
      I3 => up_waddr(0),
      I4 => up_waddr(5),
      I5 => up_waddr(8),
      O => ctrl_enable_i_2_n_0
    );
ctrl_pause_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ctrl_enable_i_2_n_0,
      I2 => ctrl_pause,
      O => \up_wdata_int_reg[1]_2\
    );
\fifo.sync_clocks.data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000020AAAAAAAA"
    )
        port map (
      I0 => \fifo._m_axis_valid\,
      I1 => up_raddr(0),
      I2 => \^up_rreq\,
      I3 => \fifo.sync_clocks.data[25]_i_3_n_0\,
      I4 => \fifo.sync_clocks.data[25]_i_4_n_0\,
      I5 => up_tlf_valid,
      O => m_axis_read_s
    );
\fifo.sync_clocks.data[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(3),
      O => \fifo.sync_clocks.data[25]_i_3_n_0\
    );
\fifo.sync_clocks.data[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      I2 => up_raddr(8),
      I3 => up_raddr(5),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => \^up_raddr_int_reg[4]_0\(1),
      O => \fifo.sync_clocks.data[25]_i_4_n_0\
    );
\fifo.valid_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFAAAAAAAA"
    )
        port map (
      I0 => \fifo._m_axis_valid\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \fifo.valid_i_2_n_0\,
      I3 => up_raddr(5),
      I4 => \fifo.valid_i_3_n_0\,
      I5 => up_tlf_valid,
      O => \up_raddr_int_reg[5]_0\
    );
\fifo.valid_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \^up_rreq\,
      I3 => up_raddr(0),
      O => \fifo.valid_i_2_n_0\
    );
\fifo.valid_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      O => \fifo.valid_i_3_n_0\
    );
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \^sr\(0)
    );
\up_dma_dest_address[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(7),
      I2 => up_waddr(8),
      I3 => up_waddr(2),
      I4 => \up_dma_dest_address[29]_i_2_n_0\,
      I5 => \up_scratch[31]_i_3_n_0\,
      O => \up_waddr_int_reg[6]_1\(0)
    );
\up_dma_dest_address[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => up_waddr(1),
      I1 => \^up_wreq\,
      O => \up_dma_dest_address[29]_i_2_n_0\
    );
up_dma_enable_tlen_reporting_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i_regmap_request/up_dma_last\,
      I2 => p_3_in(0),
      O => \up_wdata_int_reg[2]_0\
    );
up_dma_enable_tlen_reporting_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => up_dma_enable_tlen_reporting_i_3_n_0,
      I1 => up_waddr(5),
      I2 => \up_scratch[31]_i_2_n_0\,
      I3 => up_waddr(6),
      I4 => up_waddr(7),
      I5 => up_waddr(8),
      O => \i_regmap_request/up_dma_last\
    );
up_dma_enable_tlen_reporting_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(3),
      I2 => up_waddr(4),
      I3 => up_waddr(2),
      O => up_dma_enable_tlen_reporting_i_3_n_0
    );
up_dma_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \i_regmap_request/up_dma_last\,
      I2 => up_dma_last,
      O => \up_wdata_int_reg[1]_1\
    );
up_dma_req_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C04000C0004000"
    )
        port map (
      I0 => req_gen_valid,
      I1 => ctrl_enable_reg_0,
      I2 => s_axi_aresetn,
      I3 => up_dma_req_valid,
      I4 => \i_regmap_request/up_dma_req_valid0\,
      I5 => \^q\(0),
      O => ctrl_enable_reg
    );
up_dma_req_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => up_dma_req_valid_i_3_n_0,
      I1 => \up_scratch[31]_i_2_n_0\,
      I2 => up_waddr(8),
      I3 => up_waddr(2),
      I4 => up_waddr(4),
      I5 => up_waddr(3),
      O => \i_regmap_request/up_dma_req_valid0\
    );
up_dma_req_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(7),
      I2 => up_waddr(0),
      I3 => up_waddr(5),
      O => up_dma_req_valid_i_3_n_0
    );
\up_dma_x_length[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(7),
      I2 => up_waddr(8),
      I3 => up_waddr(2),
      I4 => \up_scratch[31]_i_3_n_0\,
      I5 => \up_scratch[31]_i_2_n_0\,
      O => \up_waddr_int_reg[6]_0\(0)
    );
\up_irq_mask[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(6),
      I2 => up_waddr(7),
      I3 => up_waddr(5),
      I4 => \up_irq_mask[1]_i_3_n_0\,
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[8]_0\
    );
\up_irq_mask[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      I2 => up_waddr(2),
      I3 => \^up_wreq\,
      I4 => up_waddr(1),
      O => \up_irq_mask[1]_i_3_n_0\
    );
\up_irq_source[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => req_gen_valid,
      I1 => \^q\(0),
      I2 => \up_irq_source[1]_i_2_n_0\,
      I3 => \up_irq_source_reg[1]\(0),
      O => \up_wdata_int_reg[1]_0\(0)
    );
\up_irq_source[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => up_eot,
      I1 => \^q\(1),
      I2 => \up_irq_source[1]_i_2_n_0\,
      I3 => \up_irq_source_reg[1]\(1),
      O => \up_wdata_int_reg[1]_0\(1)
    );
\up_irq_source[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \up_irq_source[1]_i_3_n_0\,
      I1 => up_waddr(0),
      I2 => up_waddr(1),
      I3 => \^up_wreq\,
      I4 => \up_irq_source[1]_i_4_n_0\,
      O => \up_irq_source[1]_i_2_n_0\
    );
\up_irq_source[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      O => \up_irq_source[1]_i_3_n_0\
    );
\up_irq_source[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(7),
      I2 => up_waddr(6),
      I3 => up_waddr(8),
      O => \up_irq_source[1]_i_4_n_0\
    );
up_partial_length_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_rreq\,
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \^up_raddr_int_reg[4]_0\(3),
      I4 => \fifo.sync_clocks.data[25]_i_4_n_0\,
      O => \up_raddr_int_reg[0]_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => \^sr\(0)
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => up_raddr(0),
      R => \^sr\(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[4]_0\(0),
      R => \^sr\(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => \^up_raddr_int_reg[4]_0\(1),
      R => \^sr\(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => \^up_raddr_int_reg[4]_0\(2),
      R => \^sr\(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => \^up_raddr_int_reg[4]_0\(3),
      R => \^sr\(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr(5),
      R => \^sr\(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr(6),
      R => \^sr\(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr(7),
      R => \^sr\(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => up_raddr(8),
      R => \^sr\(0)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777777777777777"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[0]_i_3_n_0\,
      I3 => \up_rdata[0]_i_4_n_0\,
      I4 => \up_rdata[30]_i_5_n_0\,
      I5 => \up_rdata[0]_i_5_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => dbg_ids0(0),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => dbg_ids1(0),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF080F08A0080008"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => dbg_status(0),
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => \up_irq_source_reg[1]\(0),
      I5 => ctrl_enable_reg_0,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_4_n_0\,
      I5 => \up_rdata[0]_i_6_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00AAFFFFF044"
    )
        port map (
      I0 => \up_rdata_reg[0]\,
      I1 => \up_irq_source_reg[1]\(0),
      I2 => \up_rdata_reg[31]\(0),
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      I5 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[0]_i_4_0\,
      I2 => up_raddr(0),
      I3 => \up_rdata[0]_i_8_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => \up_rdata[0]_i_9_n_0\,
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAABB05FFFFBB05"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[23]_i_3_0\(0),
      I2 => up_dma_req_valid,
      I3 => \^up_raddr_int_reg[4]_0\(3),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => data5(0),
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[1]_i_7_0\(23),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \up_rdata[10]_i_2_n_0\,
      I1 => \up_rdata[22]_i_3_n_0\,
      I2 => \up_rdata[10]_i_3_n_0\,
      I3 => \up_rdata[10]_i_4_n_0\,
      I4 => \up_rdata[30]_i_5_n_0\,
      I5 => \up_rdata[10]_i_5_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000B00"
    )
        port map (
      I0 => m_dest_axi_awaddr(7),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata_reg[8]\(0),
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAFBFAF"
    )
        port map (
      I0 => \up_rdata[10]_i_6_n_0\,
      I1 => \up_rdata[23]_i_2_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      I4 => \up_rdata[29]_i_2_0\(2),
      I5 => \up_rdata[10]_i_7_n_0\,
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => dbg_ids0(6),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF08"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata_reg[31]\(10),
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      O => \up_rdata[10]_i_5_n_0\
    );
\up_rdata[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABF"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \up_rdata[23]_i_3_0\(5),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[10]_i_6_n_0\
    );
\up_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \up_rdata[1]_i_7_0\(9),
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      I4 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[10]_i_7_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \up_rdata[11]_i_2_n_0\,
      I1 => \up_rdata[11]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[11]_i_4_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF7FF"
    )
        port map (
      I0 => m_dest_axi_awaddr(8),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => dbg_status(5),
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(10),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[11]\,
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800003008000000"
    )
        port map (
      I0 => dbg_ids0(7),
      I1 => \up_rdata[30]_i_5_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => \up_rdata[30]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(11),
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => m_dest_axi_awaddr(9),
      I1 => \up_rdata[28]_i_2_n_0\,
      I2 => \up_rdata[12]_i_2_n_0\,
      I3 => \up_rdata[22]_i_3_n_0\,
      I4 => \up_rdata[29]_i_3_n_0\,
      I5 => \up_rdata[12]_i_3_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(11),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[12]\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140010"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(12),
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \up_rdata[13]_i_2_n_0\,
      I1 => \up_rdata[13]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(13),
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => m_dest_axi_awaddr(10),
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(12),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[13]\,
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => m_dest_axi_awaddr(11),
      I1 => \up_rdata[28]_i_2_n_0\,
      I2 => \up_rdata[14]_i_2_n_0\,
      I3 => \up_rdata[22]_i_3_n_0\,
      I4 => \up_rdata[29]_i_3_n_0\,
      I5 => \up_rdata[14]_i_3_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(13),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[14]\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10041000"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(14),
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4F44444444"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(15),
      I2 => \up_rdata[15]_i_2_n_0\,
      I3 => \up_rdata[15]_i_3_n_0\,
      I4 => \up_rdata[22]_i_3_n_0\,
      I5 => \up_rdata[29]_i_3_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => m_dest_axi_awaddr(12),
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(14),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[15]\,
      O => \up_rdata[15]_i_3_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFF30AAAA"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \up_rdata[28]_i_2_n_0\,
      I2 => m_dest_axi_awaddr(13),
      I3 => \up_rdata[16]_i_3_n_0\,
      I4 => \up_rdata[30]_i_5_n_0\,
      I5 => \up_rdata[16]_i_4_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3430"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata_reg[31]\(16),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002F20"
    )
        port map (
      I0 => \up_rdata[1]_i_7_0\(15),
      I1 => \up_rdata[23]_i_4_n_0\,
      I2 => up_raddr(0),
      I3 => \up_rdata_reg[16]\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \up_rdata[16]_i_6_n_0\,
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata_reg[19]\(0),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(8),
      I2 => up_raddr(6),
      I3 => up_raddr(7),
      O => \up_rdata[16]_i_6_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata[17]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(14),
      I3 => \up_rdata[28]_i_2_n_0\,
      I4 => \up_rdata[17]_i_4_n_0\,
      I5 => \up_rdata[22]_i_3_n_0\,
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAEFA"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(17),
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata_reg[19]\(1),
      I4 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(16),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[17]\,
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88A888A8"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata[18]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(15),
      I3 => \up_rdata[28]_i_2_n_0\,
      I4 => \up_rdata[18]_i_4_n_0\,
      I5 => \up_rdata[22]_i_3_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFEFA"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000FFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata_reg[19]\(2),
      I4 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(17),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[18]\,
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F3030BFBFBFBF"
    )
        port map (
      I0 => \up_rdata_reg[19]\(3),
      I1 => \up_rdata[19]_i_2_n_0\,
      I2 => \up_rdata[30]_i_5_n_0\,
      I3 => \up_rdata[19]_i_3_n_0\,
      I4 => \up_rdata_reg[31]\(19),
      I5 => \up_rdata[30]_i_6_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFFCFF5CFC"
    )
        port map (
      I0 => m_dest_axi_awaddr(16),
      I1 => \up_rdata[19]_i_4_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      I5 => \up_rdata[19]_i_5_n_0\,
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(18),
      I4 => up_raddr(0),
      I5 => \up_rdata[19]_i_2_0\,
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(7),
      I2 => up_raddr(6),
      I3 => up_raddr(8),
      I4 => up_raddr(5),
      O => \up_rdata[19]_i_5_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \up_rdata[1]_i_5_n_0\,
      I4 => \up_rdata[30]_i_5_n_0\,
      I5 => \up_rdata[1]_i_6_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAB5FFB5"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[23]_i_3_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => data5(1),
      O => \up_rdata[1]_i_10_n_0\
    );
\up_rdata[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[1]_i_7_0\(24),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[1]_i_11_n_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => dbg_ids0(1),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => dbg_ids1(1),
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \up_rdata[30]_i_3_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF08A0080F080008"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => dbg_status(1),
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => ctrl_pause,
      I5 => \up_irq_source_reg[1]\(1),
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_4_n_0\,
      I5 => \up_rdata[1]_i_7_n_0\,
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202FCFCCFCC"
    )
        port map (
      I0 => \up_rdata_reg[31]\(1),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_irq_source_reg[1]\(1),
      I4 => \up_rdata_reg[1]\,
      I5 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \up_rdata[1]_i_8_n_0\,
      I1 => \up_rdata[1]_i_9_n_0\,
      I2 => up_raddr(0),
      I3 => \up_rdata[1]_i_10_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => \up_rdata[1]_i_11_n_0\,
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000F22FFFF0F22"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_dma_last,
      I2 => \up_rdata[1]_i_7_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(3),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \up_rdata[1]_i_7_1\(0),
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFFB"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[1]_i_7_2\(0),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \up_rdata[20]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(20),
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => m_dest_axi_awaddr(17),
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(19),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[20]\,
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_rdata[21]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(21),
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => m_dest_axi_awaddr(18),
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(20),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[21]\,
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => m_dest_axi_awaddr(19),
      I1 => \up_rdata[28]_i_2_n_0\,
      I2 => \up_rdata[22]_i_2_n_0\,
      I3 => \up_rdata[22]_i_3_n_0\,
      I4 => \up_rdata[29]_i_3_n_0\,
      I5 => \up_rdata[22]_i_4_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(21),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[22]\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => up_raddr(5),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10041000"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(22),
      O => \up_rdata[22]_i_4_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => m_dest_axi_awaddr(20),
      I1 => \up_rdata[28]_i_2_n_0\,
      I2 => \up_rdata[23]_i_2_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(23),
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101510101"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[23]_i_3_n_0\,
      I2 => up_raddr(0),
      I3 => \up_rdata[23]_i_4_n_0\,
      I4 => \up_rdata[1]_i_7_0\(22),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2575"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \up_rdata[23]_i_2_0\(2),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      I3 => \up_rdata[29]_i_2_0\(3),
      I4 => \up_rdata[23]_i_6_n_0\,
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(5),
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEEFFF"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[23]_i_3_0\(6),
      I3 => \^up_raddr_int_reg[4]_0\(3),
      I4 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[23]_i_6_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(24),
      I2 => \up_rdata[24]_i_2_n_0\,
      I3 => \up_rdata[24]_i_3_n_0\,
      I4 => \up_rdata[26]_i_3_n_0\,
      I5 => \up_rdata[24]_i_4_n_0\,
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01003100FFFFFFFF"
    )
        port map (
      I0 => dbg_ids1(4),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => dbg_ids0(8),
      I5 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(5),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[29]_i_2_0\(4),
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6444"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => m_dest_axi_awaddr(21),
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F444F4444"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(25),
      I2 => \up_rdata[25]_i_2_n_0\,
      I3 => \up_rdata[25]_i_3_n_0\,
      I4 => \up_rdata[26]_i_3_n_0\,
      I5 => \up_rdata[25]_i_4_n_0\,
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01003100FFFFFFFF"
    )
        port map (
      I0 => dbg_ids1(5),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => dbg_ids0(9),
      I5 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(5),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[29]_i_2_0\(5),
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6444"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => m_dest_axi_awaddr(22),
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551000"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \fifo.sync_clocks.data[25]_i_4_n_0\,
      I2 => \up_rdata[29]_i_2_0\(6),
      I3 => \up_rdata[26]_i_3_n_0\,
      I4 => \up_rdata[26]_i_4_n_0\,
      I5 => \up_rdata[26]_i_5_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01003100FFFFFFFF"
    )
        port map (
      I0 => dbg_ids1(6),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => dbg_ids0(10),
      I5 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      I5 => up_raddr(0),
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6444"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => m_dest_axi_awaddr(23),
      O => \up_rdata[26]_i_4_n_0\
    );
\up_rdata[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10041000"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(26),
      O => \up_rdata[26]_i_5_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => \up_rdata[27]_i_2_n_0\,
      I1 => \up_rdata[27]_i_3_n_0\,
      I2 => \up_rdata[30]_i_5_n_0\,
      I3 => \up_rdata[31]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(27),
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFF7FF0000"
    )
        port map (
      I0 => m_dest_axi_awaddr(24),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[27]_i_4_n_0\,
      I5 => \up_rdata[31]_i_4_n_0\,
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C0080"
    )
        port map (
      I0 => dbg_ids0(11),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => dbg_ids1(7),
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(5),
      I3 => up_raddr(0),
      I4 => \up_rdata[29]_i_2_0\(7),
      I5 => \up_rdata[28]_i_4_n_0\,
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(28),
      I2 => m_dest_axi_awaddr(25),
      I3 => \up_rdata[28]_i_2_n_0\,
      I4 => \up_rdata[28]_i_3_n_0\,
      I5 => \up_rdata[29]_i_3_n_0\,
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000051"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata[28]_i_4_n_0\,
      I5 => \up_rdata[28]_i_5_n_0\,
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(5),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[29]_i_2_0\(8),
      O => \up_rdata[28]_i_5_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata[29]_i_3_n_0\,
      I2 => \up_rdata[31]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(29),
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFCCFCF5FFFFFF"
    )
        port map (
      I0 => m_dest_axi_awaddr(26),
      I1 => up_raddr(0),
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_4_n_0\,
      I5 => \up_rdata[29]_i_4_n_0\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \fifo.sync_clocks.data[25]_i_4_n_0\,
      I1 => \up_rdata[29]_i_2_0\(9),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA8A8"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[2]_i_2_n_0\,
      I2 => \up_rdata[2]_i_3_n_0\,
      I3 => \up_rdata[31]_i_2_n_0\,
      I4 => \up_rdata_reg[31]\(2),
      O => D(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAAAA"
    )
        port map (
      I0 => \up_rdata[2]_i_4_n_0\,
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => dbg_status(2),
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E20000"
    )
        port map (
      I0 => dbg_ids1(2),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => dbg_ids0(2),
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101500000000"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[2]_i_5_n_0\,
      I2 => up_raddr(0),
      I3 => \up_rdata[2]_i_6_n_0\,
      I4 => up_raddr(5),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFEF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => p_3_in(0),
      I3 => \^up_raddr_int_reg[4]_0\(3),
      I4 => \up_rdata[1]_i_7_0\(1),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAB5FFB5"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \up_rdata[23]_i_3_0\(2),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => data5(2),
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000FF00FF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_5_n_0\,
      I4 => \up_rdata_reg[31]\(30),
      I5 => \up_rdata[30]_i_6_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A3A3A3"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => up_raddr(8),
      I4 => up_raddr(5),
      O => \up_rdata[30]_i_10_n_0\
    );
\up_rdata[30]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => up_raddr(8),
      I2 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[30]_i_11_n_0\
    );
\up_rdata[30]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(7),
      I2 => up_raddr(6),
      O => \up_rdata[30]_i_12_n_0\
    );
\up_rdata[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFAECFAEC"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => up_raddr(8),
      I4 => up_raddr(0),
      I5 => up_raddr(5),
      O => \up_rdata[30]_i_13_n_0\
    );
\up_rdata[30]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008C8CBFBF8FBF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(8),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => up_raddr(5),
      O => \up_rdata[30]_i_14_n_0\
    );
\up_rdata[30]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => up_raddr(8),
      O => \up_rdata[30]_i_15_n_0\
    );
\up_rdata[30]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      O => \up_rdata[30]_i_16_n_0\
    );
\up_rdata[30]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[30]_i_17_n_0\
    );
\up_rdata[30]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001F1F1F000000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(5),
      I2 => up_raddr(8),
      I3 => \^up_raddr_int_reg[4]_0\(0),
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[30]_i_18_n_0\
    );
\up_rdata[30]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => up_raddr(5),
      O => \up_rdata[30]_i_19_n_0\
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBAFABFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_7_n_0\,
      I1 => \up_rdata[30]_i_8_n_0\,
      I2 => \up_rdata[30]_i_9_n_0\,
      I3 => \up_rdata[30]_i_10_n_0\,
      I4 => \up_rdata[30]_i_11_n_0\,
      I5 => up_raddr(0),
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFE"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      I2 => up_raddr(8),
      I3 => \^up_raddr_int_reg[4]_0\(0),
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[30]_i_20_n_0\
    );
\up_rdata[30]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF17"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => up_raddr(5),
      I3 => up_raddr(8),
      O => \up_rdata[30]_i_21_n_0\
    );
\up_rdata[30]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \^up_raddr_int_reg[4]_0\(0),
      I2 => up_raddr(0),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[30]_i_22_n_0\
    );
\up_rdata[30]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(6),
      I2 => up_raddr(7),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      I4 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[30]_i_23_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA8AA282"
    )
        port map (
      I0 => \up_rdata[30]_i_12_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => up_raddr(5),
      I4 => \^up_raddr_int_reg[4]_0\(3),
      I5 => \up_rdata[30]_i_13_n_0\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \up_rdata[30]_i_14_n_0\,
      I1 => \up_rdata[30]_i_15_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[30]_i_16_n_0\,
      I4 => \up_rdata[30]_i_17_n_0\,
      I5 => \up_rdata[30]_i_18_n_0\,
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF0000F4FFF4FF"
    )
        port map (
      I0 => \up_rdata[30]_i_19_n_0\,
      I1 => up_raddr(8),
      I2 => \up_rdata[30]_i_20_n_0\,
      I3 => \up_rdata[30]_i_21_n_0\,
      I4 => \up_rdata[30]_i_22_n_0\,
      I5 => \up_rdata[30]_i_23_n_0\,
      O => \up_rdata[30]_i_5_n_0\
    );
\up_rdata[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      O => \up_rdata[30]_i_6_n_0\
    );
\up_rdata[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(6),
      I2 => up_raddr(7),
      I3 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[30]_i_7_n_0\
    );
\up_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F002F0000002F00"
    )
        port map (
      I0 => up_raddr(8),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_0\(1),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[30]_i_8_n_0\
    );
\up_rdata[30]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(3),
      I1 => up_raddr(5),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      O => \up_rdata[30]_i_9_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444444F4444"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(31),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \^up_raddr_int_reg[4]_0\(2),
      I5 => \^up_raddr_int_reg[4]_0\(3),
      O => D(31)
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \up_rdata[30]_i_5_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => data5(4),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      I2 => up_raddr(8),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707070707F7070"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata[30]_i_5_n_0\,
      I3 => \up_rdata[3]_i_4_n_0\,
      I4 => \up_rdata_reg[31]\(3),
      I5 => \up_rdata[3]_i_5_n_0\,
      O => D(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFFCFF5CFC"
    )
        port map (
      I0 => m_dest_axi_awaddr(0),
      I1 => \up_rdata[3]_i_6_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      I5 => \up_rdata[16]_i_6_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDFFFDFF"
    )
        port map (
      I0 => dbg_ids1(3),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => dbg_ids0(3),
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \up_rdata[30]_i_3_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABAB00ABAB"
    )
        port map (
      I0 => \up_rdata[3]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \up_rdata[3]_i_8_n_0\,
      I3 => \up_rdata[23]_i_4_n_0\,
      I4 => \up_rdata[1]_i_7_0\(2),
      I5 => \up_rdata[3]_i_9_n_0\,
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA8A8FFFFA8FF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(1),
      I1 => \^up_raddr_int_reg[4]_0\(2),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[29]_i_2_0\(0),
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_0\(0),
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038080000"
    )
        port map (
      I0 => \up_rdata[23]_i_3_0\(3),
      I1 => \^up_raddr_int_reg[4]_0\(3),
      I2 => \^up_raddr_int_reg[4]_0\(2),
      I3 => data5(3),
      I4 => \^up_raddr_int_reg[4]_0\(0),
      I5 => up_raddr(0),
      O => \up_rdata[3]_i_8_n_0\
    );
\up_rdata[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(2),
      I1 => up_raddr(0),
      O => \up_rdata[3]_i_9_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
        port map (
      I0 => \up_rdata[22]_i_3_n_0\,
      I1 => \up_rdata[4]_i_2_n_0\,
      I2 => \up_rdata[4]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(4),
      O => D(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(3),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[4]\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC0000"
    )
        port map (
      I0 => m_dest_axi_awaddr(1),
      I1 => dbg_status(3),
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_rdata[5]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[30]_i_5_n_0\,
      I4 => \up_rdata[5]_i_4_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C080008"
    )
        port map (
      I0 => dbg_status(4),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => m_dest_axi_awaddr(2),
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(4),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[5]\,
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88C8"
    )
        port map (
      I0 => \up_rdata[30]_i_3_n_0\,
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata_reg[31]\(5),
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata[22]_i_3_n_0\,
      I2 => \up_rdata[6]_i_3_n_0\,
      I3 => \up_rdata[30]_i_5_n_0\,
      I4 => \up_rdata[6]_i_4_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(5),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[6]\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000800"
    )
        port map (
      I0 => m_dest_axi_awaddr(3),
      I1 => \up_rdata[30]_i_2_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      I4 => dbg_status(4),
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEC0"
    )
        port map (
      I0 => \up_rdata_reg[31]\(6),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata[30]_i_4_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata[7]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[31]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(7),
      O => D(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => m_dest_axi_awaddr(4),
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(6),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[7]\,
      O => \up_rdata[7]_i_3_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFAFAFACAFACAFA"
    )
        port map (
      I0 => \up_rdata[8]_i_2_n_0\,
      I1 => \up_rdata[8]_i_3_n_0\,
      I2 => \up_rdata[30]_i_5_n_0\,
      I3 => \up_rdata[8]_i_4_n_0\,
      I4 => \up_rdata[8]_i_5_n_0\,
      I5 => \up_rdata[22]_i_3_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C20"
    )
        port map (
      I0 => \up_rdata_reg[31]\(8),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => dbg_ids0(4),
      I1 => \up_rdata[30]_i_3_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FBFFFB"
    )
        port map (
      I0 => \up_rdata_reg[8]\(0),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => m_dest_axi_awaddr(5),
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAFBFAF"
    )
        port map (
      I0 => \up_rdata[8]_i_6_n_0\,
      I1 => \up_rdata[23]_i_2_0\(0),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      I4 => \up_rdata[29]_i_2_0\(1),
      I5 => \up_rdata[8]_i_7_n_0\,
      O => \up_rdata[8]_i_5_n_0\
    );
\up_rdata[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABF"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \up_rdata[23]_i_3_0\(4),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      O => \up_rdata[8]_i_6_n_0\
    );
\up_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \up_rdata[1]_i_7_0\(7),
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_0\(0),
      I3 => \^up_raddr_int_reg[4]_0\(1),
      I4 => \^up_raddr_int_reg[4]_0\(3),
      O => \up_rdata[8]_i_7_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[9]_i_3_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => \up_rdata[29]_i_3_n_0\,
      I4 => \up_rdata[9]_i_4_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FBFFFB"
    )
        port map (
      I0 => \up_rdata_reg[8]\(0),
      I1 => \up_rdata[30]_i_4_n_0\,
      I2 => \up_rdata[30]_i_3_n_0\,
      I3 => \up_rdata[30]_i_2_n_0\,
      I4 => m_dest_axi_awaddr(6),
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFDFFF0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\(0),
      I1 => \^up_raddr_int_reg[4]_0\(1),
      I2 => \^up_raddr_int_reg[4]_0\(3),
      I3 => \up_rdata[1]_i_7_0\(8),
      I4 => up_raddr(0),
      I5 => \up_rdata_reg[9]\,
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800003008000000"
    )
        port map (
      I0 => dbg_ids0(5),
      I1 => \up_rdata[30]_i_5_n_0\,
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata[30]_i_3_n_0\,
      I4 => \up_rdata[30]_i_2_n_0\,
      I5 => \up_rdata_reg[31]\(9),
      O => \up_rdata[9]_i_4_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => \^sr\(0)
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => \^sr\(0)
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => \^sr\(0)
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => \^sr\(0)
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => \^sr\(0)
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => \^sr\(0)
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => \^sr\(0)
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => \^sr\(0)
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => \^sr\(0)
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => \^sr\(0)
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => \^sr\(0)
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => \^sr\(0)
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => \^sr\(0)
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => \^sr\(0)
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => \^sr\(0)
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => \^sr\(0)
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => \^sr\(0)
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => \^sr\(0)
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => \^sr\(0)
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => \^sr\(0)
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => \^sr\(0)
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => \^sr\(0)
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq\,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => \^sr\(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(6),
      I2 => up_waddr(8),
      I3 => up_waddr(2),
      I4 => \up_scratch[31]_i_2_n_0\,
      I5 => \up_scratch[31]_i_3_n_0\,
      O => E(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => up_waddr(1),
      O => \up_scratch[31]_i_2_n_0\
    );
\up_scratch[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(5),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      O => \up_scratch[31]_i_3_n_0\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => up_wack,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => \^sr\(0)
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr(0),
      R => \^sr\(0)
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr(1),
      R => \^sr\(0)
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr(2),
      R => \^sr\(0)
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr(3),
      R => \^sr\(0)
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr(4),
      R => \^sr\(0)
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr(5),
      R => \^sr\(0)
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr(6),
      R => \^sr\(0)
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr(7),
      R => \^sr\(0)
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr(8),
      R => \^sr\(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => p_0_in7_in,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => p_0_in7_in,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => \^sr\(0)
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_dma_0_util_axis_fifo__parameterized0\ is
  port (
    dest_bl_valid : out STD_LOGIC;
    \zerodeep.axis_data_d_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    bl_valid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized0\ : entity is "util_axis_fifo";
end \system_axi_ad9680_dma_0_util_axis_fifo__parameterized0\;

architecture STRUCTURE of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized0\ is
begin
\zerodeep.axis_data_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(0),
      Q => \zerodeep.axis_data_d_reg[2]_0\(0),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(1),
      Q => \zerodeep.axis_data_d_reg[2]_0\(1),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(2),
      Q => \zerodeep.axis_data_d_reg[2]_0\(2),
      R => Q(0)
    );
\zerodeep.axis_valid_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => bl_valid,
      Q => dest_bl_valid,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_dma_0_util_axis_fifo__parameterized1\ is
  port (
    req_rewind_req_valid : out STD_LOGIC;
    \zerodeep.axis_valid_d_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \zerodeep.axis_data_d_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    DIB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized1\ : entity is "util_axis_fifo";
end \system_axi_ad9680_dma_0_util_axis_fifo__parameterized1\;

architecture STRUCTURE of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized1\ is
  signal \^req_rewind_req_valid\ : STD_LOGIC;
begin
  req_rewind_req_valid <= \^req_rewind_req_valid\;
\rew_id[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^req_rewind_req_valid\,
      I1 => completion_req_ready,
      O => \zerodeep.axis_valid_d_reg_0\(0)
    );
\zerodeep.axis_data_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(0),
      Q => \zerodeep.axis_data_d_reg[6]_0\(0),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(1),
      Q => \zerodeep.axis_data_d_reg[6]_0\(1),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(2),
      Q => \zerodeep.axis_data_d_reg[6]_0\(2),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(3),
      Q => \zerodeep.axis_data_d_reg[6]_0\(3),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(4),
      Q => \zerodeep.axis_data_d_reg[6]_0\(4),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(5),
      Q => \zerodeep.axis_data_d_reg[6]_0\(5),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => D(6),
      Q => \zerodeep.axis_data_d_reg[6]_0\(6),
      R => Q(0)
    );
\zerodeep.axis_valid_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => DIB(0),
      Q => \^req_rewind_req_valid\,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_dma_0_util_axis_fifo__parameterized2\ is
  port (
    dest_req_valid : out STD_LOGIC;
    \zerodeep.axis_data_d_reg[27]_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_dest_valid_hs_masked : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \zerodeep.axis_data_d_reg[27]_1\ : in STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized2\ : entity is "util_axis_fifo";
end \system_axi_ad9680_dma_0_util_axis_fifo__parameterized2\;

architecture STRUCTURE of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized2\ is
begin
\zerodeep.axis_data_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(9),
      Q => \zerodeep.axis_data_d_reg[27]_0\(9),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(10),
      Q => \zerodeep.axis_data_d_reg[27]_0\(10),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(11),
      Q => \zerodeep.axis_data_d_reg[27]_0\(11),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(12),
      Q => \zerodeep.axis_data_d_reg[27]_0\(12),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(13),
      Q => \zerodeep.axis_data_d_reg[27]_0\(13),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(14),
      Q => \zerodeep.axis_data_d_reg[27]_0\(14),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(15),
      Q => \zerodeep.axis_data_d_reg[27]_0\(15),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(16),
      Q => \zerodeep.axis_data_d_reg[27]_0\(16),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(17),
      Q => \zerodeep.axis_data_d_reg[27]_0\(17),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(18),
      Q => \zerodeep.axis_data_d_reg[27]_0\(18),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(0),
      Q => \zerodeep.axis_data_d_reg[27]_0\(0),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(19),
      Q => \zerodeep.axis_data_d_reg[27]_0\(19),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(20),
      Q => \zerodeep.axis_data_d_reg[27]_0\(20),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(21),
      Q => \zerodeep.axis_data_d_reg[27]_0\(21),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(22),
      Q => \zerodeep.axis_data_d_reg[27]_0\(22),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(23),
      Q => \zerodeep.axis_data_d_reg[27]_0\(23),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(24),
      Q => \zerodeep.axis_data_d_reg[27]_0\(24),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(25),
      Q => \zerodeep.axis_data_d_reg[27]_0\(25),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(26),
      Q => \zerodeep.axis_data_d_reg[27]_0\(26),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(1),
      Q => \zerodeep.axis_data_d_reg[27]_0\(1),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(2),
      Q => \zerodeep.axis_data_d_reg[27]_0\(2),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(3),
      Q => \zerodeep.axis_data_d_reg[27]_0\(3),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(4),
      Q => \zerodeep.axis_data_d_reg[27]_0\(4),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(5),
      Q => \zerodeep.axis_data_d_reg[27]_0\(5),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(6),
      Q => \zerodeep.axis_data_d_reg[27]_0\(6),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(7),
      Q => \zerodeep.axis_data_d_reg[27]_0\(7),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \zerodeep.axis_data_d_reg[27]_1\(8),
      Q => \zerodeep.axis_data_d_reg[27]_0\(8),
      R => Q(0)
    );
\zerodeep.axis_valid_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => E(0),
      D => src_dest_valid_hs_masked,
      Q => dest_req_valid,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_dma_0_util_axis_fifo__parameterized3\ is
  port (
    src_req_spltr_valid : out STD_LOGIC;
    \zerodeep.axis_data_d_reg[7]_0\ : out STD_LOGIC;
    \zerodeep.axis_data_d_reg[61]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zerodeep.axis_valid_d_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized3\ : entity is "util_axis_fifo";
end \system_axi_ad9680_dma_0_util_axis_fifo__parameterized3\;

architecture STRUCTURE of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized3\ is
  signal \^zerodeep.axis_data_d_reg[61]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
begin
  \zerodeep.axis_data_d_reg[61]_0\(30 downto 0) <= \^zerodeep.axis_data_d_reg[61]_0\(30 downto 0);
last_eot_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^zerodeep.axis_data_d_reg[61]_0\(2),
      I1 => \^zerodeep.axis_data_d_reg[61]_0\(1),
      I2 => \^zerodeep.axis_data_d_reg[61]_0\(3),
      O => \zerodeep.axis_data_d_reg[7]_0\
    );
\zerodeep.axis_data_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(0),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(4),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(5),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(6),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(7),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(8),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(9),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(10),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(11),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(12),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(13),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(14),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(15),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(16),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(17),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(18),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(19),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(20),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(21),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(22),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(23),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(24),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(25),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(26),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(27),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(28),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(29),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(30),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(1),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(2),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \^zerodeep.axis_data_d_reg[61]_0\(3),
      R => Q(0)
    );
\zerodeep.axis_valid_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \zerodeep.axis_valid_d_reg_0\(0),
      Q => src_req_spltr_valid,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_dma_0_util_axis_fifo__parameterized4\ is
  port (
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    id0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    response_ready_reg : out STD_LOGIC;
    \zerodeep.axis_data_d_reg[8]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_response_valid : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_response_ready : in STD_LOGIC;
    response_dest_ready_reg : in STD_LOGIC;
    response_dest_ready : in STD_LOGIC;
    \id_reg[0]\ : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    response_dest_ready_i_2_0 : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \zerodeep.axis_data_d_reg[8]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized4\ : entity is "util_axis_fifo";
end \system_axi_ad9680_dma_0_util_axis_fifo__parameterized4\;

architecture STRUCTURE of \system_axi_ad9680_dma_0_util_axis_fifo__parameterized4\ is
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal dest_response_ready : STD_LOGIC;
  signal response_dest_ready_i_2_n_0 : STD_LOGIC;
  signal response_dest_ready_i_3_n_0 : STD_LOGIC;
  signal response_dest_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \id[3]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of m_dest_axi_bready_INST_0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of response_dest_ready_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of response_valid_i_1 : label is "soft_lutpair62";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I1 => \FSM_sequential_state_reg[1]\(0),
      I2 => \FSM_sequential_state_reg[1]\(2),
      I3 => up_response_ready,
      O => D(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8B8B8BB"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\,
      I1 => \FSM_sequential_state_reg[1]\(1),
      I2 => \FSM_sequential_state_reg[1]\(0),
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => response_dest_valid,
      I5 => \FSM_sequential_state_reg[1]\(2),
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\(2),
      I1 => up_response_ready,
      I2 => \FSM_sequential_state_reg[1]\(1),
      I3 => \FSM_sequential_state[1]_i_2__0_n_0\,
      O => D(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444445455"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\(2),
      I1 => \FSM_sequential_state_reg[1]_0\,
      I2 => response_dest_valid,
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => \FSM_sequential_state_reg[1]\(1),
      I5 => \FSM_sequential_state_reg[1]\(0),
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\id[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => response_dest_valid,
      I1 => response_dest_ready,
      I2 => \id_reg[0]\,
      I3 => m_dest_axi_bvalid,
      O => id0
    );
m_dest_axi_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => response_dest_valid,
      I1 => response_dest_ready,
      I2 => \id_reg[0]\,
      O => m_dest_axi_bready
    );
\req_response_dest_data_burst_length[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => response_dest_valid,
      I1 => response_dest_ready,
      O => E(0)
    );
response_dest_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => response_dest_ready_i_2_n_0,
      I1 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I2 => \FSM_sequential_state_reg[1]\(2),
      I3 => up_response_ready,
      O => \FSM_sequential_state_reg[2]\
    );
response_dest_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F7EE00EEF7"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\(1),
      I1 => \FSM_sequential_state_reg[1]\(0),
      I2 => response_dest_ready_reg,
      I3 => \FSM_sequential_state_reg[1]\(2),
      I4 => response_dest_ready_i_3_n_0,
      I5 => up_response_ready,
      O => response_dest_ready_i_2_n_0
    );
response_dest_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33DDFFDD03CCFFCC"
    )
        port map (
      I0 => response_dest_valid,
      I1 => \FSM_sequential_state_reg[1]\(0),
      I2 => up_response_ready,
      I3 => \FSM_sequential_state_reg[1]\(1),
      I4 => response_dest_ready_i_2_0,
      I5 => \FSM_sequential_state_reg[0]_0\,
      O => response_dest_ready_i_3_n_0
    );
response_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77335510"
    )
        port map (
      I0 => response_dest_ready_i_2_n_0,
      I1 => up_response_ready,
      I2 => \FSM_sequential_state_reg[1]\(2),
      I3 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I4 => up_response_valid,
      O => response_ready_reg
    );
\zerodeep.axis_data_d[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => response_dest_ready,
      I1 => response_dest_valid,
      O => dest_response_ready
    );
\zerodeep.axis_data_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => \zerodeep.axis_data_d_reg[8]_1\(0),
      Q => \zerodeep.axis_data_d_reg[8]_0\(0),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => \zerodeep.axis_data_d_reg[8]_1\(1),
      Q => \zerodeep.axis_data_d_reg[8]_0\(1),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => '1',
      Q => \zerodeep.axis_data_d_reg[8]_0\(2),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => \zerodeep.axis_data_d_reg[8]_1\(2),
      Q => \zerodeep.axis_data_d_reg[8]_0\(3),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => \zerodeep.axis_data_d_reg[8]_1\(3),
      Q => \zerodeep.axis_data_d_reg[8]_0\(4),
      R => Q(0)
    );
\zerodeep.axis_data_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => \zerodeep.axis_data_d_reg[8]_1\(4),
      Q => \zerodeep.axis_data_d_reg[8]_0\(5),
      R => Q(0)
    );
\zerodeep.axis_valid_d_reg\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => dest_response_ready,
      D => dest_response_valid,
      Q => response_dest_valid,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_util_axis_fifo_address_generator is
  port (
    up_tlf_s_valid_reg : out STD_LOGIC;
    s_axis_write_s : out STD_LOGIC;
    \m_axis_raddr_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axis_waddr_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \fifo._m_axis_valid\ : out STD_LOGIC;
    ctrl_enable_reg : out STD_LOGIC;
    response_valid_reg : out STD_LOGIC;
    \s_axis_waddr_reg_reg[2]_0\ : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    \m_axis_raddr_reg_reg[0]_0\ : in STD_LOGIC;
    m_axis_read_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end system_axi_ad9680_dma_0_util_axis_fifo_address_generator;

architecture STRUCTURE of system_axi_ad9680_dma_0_util_axis_fifo_address_generator is
  signal \^ctrl_enable_reg\ : STD_LOGIC;
  signal m_axis_raddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \m_axis_raddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_raddr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_raddr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_raddr_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_waddr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \s_axis_waddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_waddr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_waddr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axis_waddr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axis_waddr_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_raddr_reg[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of response_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axis_waddr_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of up_tlf_s_valid_i_1 : label is "soft_lutpair0";
begin
  ctrl_enable_reg <= \^ctrl_enable_reg\;
  \m_axis_raddr_reg_reg[1]_0\(1 downto 0) <= \^m_axis_raddr_reg_reg[1]_0\(1 downto 0);
  \s_axis_waddr_reg_reg[1]_0\(1 downto 0) <= \^s_axis_waddr_reg_reg[1]_0\(1 downto 0);
\fifo.sync_clocks.data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^m_axis_raddr_reg_reg[1]_0\(1),
      I1 => \^s_axis_waddr_reg_reg[1]_0\(1),
      I2 => m_axis_raddr(2),
      I3 => s_axis_waddr(2),
      I4 => \^s_axis_waddr_reg_reg[1]_0\(0),
      I5 => \^m_axis_raddr_reg_reg[1]_0\(0),
      O => \fifo._m_axis_valid\
    );
\fifo.sync_clocks.ram_reg_0_3_0_5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_waddr_reg_reg[2]_0\,
      I1 => \s_axis_waddr_reg[2]_i_2_n_0\,
      O => s_axis_write_s
    );
\m_axis_raddr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_axis_read_s,
      I1 => \^m_axis_raddr_reg_reg[1]_0\(0),
      O => \m_axis_raddr_reg[0]_i_1_n_0\
    );
\m_axis_raddr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^m_axis_raddr_reg_reg[1]_0\(0),
      I1 => m_axis_read_s,
      I2 => \^m_axis_raddr_reg_reg[1]_0\(1),
      O => \m_axis_raddr_reg[1]_i_1_n_0\
    );
\m_axis_raddr_reg[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_raddr_reg_reg[0]_0\,
      O => \^ctrl_enable_reg\
    );
\m_axis_raddr_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^m_axis_raddr_reg_reg[1]_0\(0),
      I1 => \^m_axis_raddr_reg_reg[1]_0\(1),
      I2 => m_axis_read_s,
      I3 => m_axis_raddr(2),
      O => \m_axis_raddr_reg[2]_i_2_n_0\
    );
\m_axis_raddr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_axis_raddr_reg[0]_i_1_n_0\,
      Q => \^m_axis_raddr_reg_reg[1]_0\(0),
      R => \^ctrl_enable_reg\
    );
\m_axis_raddr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_axis_raddr_reg[1]_i_1_n_0\,
      Q => \^m_axis_raddr_reg_reg[1]_0\(1),
      R => \^ctrl_enable_reg\
    );
\m_axis_raddr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_axis_raddr_reg[2]_i_2_n_0\,
      Q => m_axis_raddr(2),
      R => \^ctrl_enable_reg\
    );
response_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => up_response_valid,
      I1 => response_ready_reg,
      I2 => \s_axis_waddr_reg[2]_i_2_n_0\,
      O => response_valid_reg
    );
\s_axis_waddr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \s_axis_waddr_reg_reg[2]_0\,
      I1 => \s_axis_waddr_reg[2]_i_2_n_0\,
      I2 => \^s_axis_waddr_reg_reg[1]_0\(0),
      O => \s_axis_waddr_reg[0]_i_1_n_0\
    );
\s_axis_waddr_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \s_axis_waddr_reg_reg[2]_0\,
      I1 => \s_axis_waddr_reg[2]_i_2_n_0\,
      I2 => \^s_axis_waddr_reg_reg[1]_0\(0),
      I3 => \^s_axis_waddr_reg_reg[1]_0\(1),
      O => \s_axis_waddr_reg[1]_i_1_n_0\
    );
\s_axis_waddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \s_axis_waddr_reg_reg[2]_0\,
      I1 => \s_axis_waddr_reg[2]_i_2_n_0\,
      I2 => \^s_axis_waddr_reg_reg[1]_0\(1),
      I3 => \^s_axis_waddr_reg_reg[1]_0\(0),
      I4 => s_axis_waddr(2),
      O => \s_axis_waddr_reg[2]_i_1_n_0\
    );
\s_axis_waddr_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFDFBDDFBDFBFF"
    )
        port map (
      I0 => \^m_axis_raddr_reg_reg[1]_0\(0),
      I1 => \^s_axis_waddr_reg_reg[1]_0\(0),
      I2 => \^m_axis_raddr_reg_reg[1]_0\(1),
      I3 => \^s_axis_waddr_reg_reg[1]_0\(1),
      I4 => m_axis_raddr(2),
      I5 => s_axis_waddr(2),
      O => \s_axis_waddr_reg[2]_i_2_n_0\
    );
\s_axis_waddr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axis_waddr_reg[0]_i_1_n_0\,
      Q => \^s_axis_waddr_reg_reg[1]_0\(0),
      R => \^ctrl_enable_reg\
    );
\s_axis_waddr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axis_waddr_reg[1]_i_1_n_0\,
      Q => \^s_axis_waddr_reg_reg[1]_0\(1),
      R => \^ctrl_enable_reg\
    );
\s_axis_waddr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axis_waddr_reg[2]_i_1_n_0\,
      Q => s_axis_waddr(2),
      R => \^ctrl_enable_reg\
    );
up_tlf_s_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000CAAA"
    )
        port map (
      I0 => \s_axis_waddr_reg_reg[2]_0\,
      I1 => up_bl_partial,
      I2 => response_ready_reg,
      I3 => up_response_valid,
      I4 => \s_axis_waddr_reg[2]_i_2_n_0\,
      O => up_tlf_s_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_burst_memory is
  port (
    dest_burst_info_write : out STD_LOGIC;
    \src_id_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_mem_data_valid_reg_0 : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    do_enable_reg : out STD_LOGIC;
    dest_mem_data_valid_reg_1 : out STD_LOGIC;
    \dest_burst_len_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src_throttler_enabled_reg : out STD_LOGIC;
    \dest_id_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    \dest_burst_len_data_reg[5]_0\ : in STD_LOGIC;
    DIB : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_wready : in STD_LOGIC;
    \src_id_reg[0]_0\ : in STD_LOGIC;
    addr_valid_reg : in STD_LOGIC;
    addr_valid_reg_0 : in STD_LOGIC;
    addr_valid_reg_1 : in STD_LOGIC;
    \dest_id_next[3]_i_3_0\ : in STD_LOGIC;
    \dest_id_next[3]_i_3_1\ : in STD_LOGIC;
    \src_throttled_request_id_reg[0]\ : in STD_LOGIC;
    \src_throttled_request_id[3]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_beat_counter_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_burst_memory;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_burst_memory is
  signal addr_valid_i_4_n_0 : STD_LOGIC;
  signal b2g3_return07_out : STD_LOGIC;
  signal b2g3_return09_out : STD_LOGIC;
  signal dest_beat : STD_LOGIC;
  signal dest_beat_counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dest_burst_len_data : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \^dest_burst_len_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dest_burst_ready : STD_LOGIC;
  signal dest_burst_valid : STD_LOGIC;
  signal \dest_id_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \dest_id_next[3]_i_5_n_0\ : STD_LOGIC;
  signal \dest_id_next_reg_n_0_[3]\ : STD_LOGIC;
  signal dest_id_reduced_msb : STD_LOGIC;
  signal dest_id_reduced_msb_next_i_1_n_0 : STD_LOGIC;
  signal dest_id_reduced_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dest_id_reduced_next_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dest_id_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dest_last : STD_LOGIC;
  signal dest_mem_data_last_i_1_n_0 : STD_LOGIC;
  signal dest_mem_data_last_i_3_n_0 : STD_LOGIC;
  signal dest_mem_data_valid_i_1_n_0 : STD_LOGIC;
  signal \^dest_mem_data_valid_reg_0\ : STD_LOGIC;
  signal \^dest_mem_data_valid_reg_1\ : STD_LOGIC;
  signal dest_valid : STD_LOGIC;
  signal dest_valid_i_1_n_0 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \^m_dest_axi_wlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in8_in : STD_LOGIC;
  signal \src_beat_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \src_beat_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \src_beat_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal src_id_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal src_id_reduced : STD_LOGIC_VECTOR ( 2 to 2 );
  signal src_id_reduced_msb_i_1_n_0 : STD_LOGIC;
  signal \^src_id_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \src_throttled_request_id[3]_i_6_n_0\ : STD_LOGIC;
  signal NLW_burst_len_mem_reg_0_7_0_3_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_burst_len_mem_reg_0_7_0_3_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of burst_len_mem_reg_0_7_0_3 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of burst_len_mem_reg_0_7_0_3 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of burst_len_mem_reg_0_7_0_3 : label is "i_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_7_0_3";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of burst_len_mem_reg_0_7_0_3 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of burst_len_mem_reg_0_7_0_3 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of burst_len_mem_reg_0_7_0_3 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of burst_len_mem_reg_0_7_0_3 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of burst_len_mem_reg_0_7_0_3 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of burst_len_mem_reg_0_7_0_3 : label is 3;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dest_beat_counter[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dest_beat_counter[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dest_beat_counter[3]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dest_id_next[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dest_id_next[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dest_id_next[3]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of dest_id_reduced_msb_next_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of dest_mem_data_last_i_3 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of dest_mem_data_valid_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of dest_valid_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \src_beat_counter[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \src_beat_counter[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \src_id[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \src_id[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_id[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of src_id_reduced_msb_i_1 : label is "soft_lutpair76";
begin
  \dest_burst_len_data_reg[7]_0\(3 downto 0) <= \^dest_burst_len_data_reg[7]_0\(3 downto 0);
  \dest_id_reg[3]_0\(3 downto 0) <= \^dest_id_reg[3]_0\(3 downto 0);
  dest_mem_data_valid_reg_0 <= \^dest_mem_data_valid_reg_0\;
  dest_mem_data_valid_reg_1 <= \^dest_mem_data_valid_reg_1\;
  m_dest_axi_wlast <= \^m_dest_axi_wlast\;
  \src_id_reg[3]_0\(3 downto 0) <= \^src_id_reg[3]_0\(3 downto 0);
addr_valid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA8AAAAAAAA8AA8"
    )
        port map (
      I0 => addr_valid_reg,
      I1 => addr_valid_i_4_n_0,
      I2 => \^src_id_reg[3]_0\(3),
      I3 => addr_valid_reg_0,
      I4 => \^src_id_reg[3]_0\(2),
      I5 => addr_valid_reg_1,
      O => do_enable_reg
    );
addr_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^src_id_reg[3]_0\(0),
      I1 => \dest_id_next[3]_i_3_0\,
      I2 => \^src_id_reg[3]_0\(1),
      I3 => \dest_id_next[3]_i_3_1\,
      O => addr_valid_i_4_n_0
    );
burst_len_mem_reg_0_7_0_3: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => dest_id_reduced_next(2),
      ADDRA(1 downto 0) => dest_id_reduced_next_0(1 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => dest_id_reduced_next(2),
      ADDRB(1 downto 0) => dest_id_reduced_next_0(1 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => dest_id_reduced_next(2),
      ADDRC(1 downto 0) => dest_id_reduced_next_0(1 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2) => src_id_reduced(2),
      ADDRD(1 downto 0) => \^src_id_reg[3]_0\(1 downto 0),
      DIA(1 downto 0) => p_0_in_1(1 downto 0),
      DIB(1) => DIB(0),
      DIB(0) => p_0_in_1(2),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dest_burst_len_data(5 downto 4),
      DOB(1 downto 0) => dest_burst_len_data(7 downto 6),
      DOC(1 downto 0) => NLW_burst_len_mem_reg_0_7_0_3_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_burst_len_mem_reg_0_7_0_3_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_axis_aclk,
      WE => \dest_burst_len_data_reg[5]_0\
    );
\dest_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      O => p_0_in(0)
    );
\dest_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      I1 => dest_beat_counter_reg(1),
      O => p_0_in(1)
    );
\dest_beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dest_beat_counter_reg(2),
      I1 => dest_beat_counter_reg(1),
      I2 => dest_beat_counter_reg(0),
      O => p_0_in(2)
    );
\dest_beat_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dest_beat_counter_reg(3),
      I1 => dest_beat_counter_reg(0),
      I2 => dest_beat_counter_reg(1),
      I3 => dest_beat_counter_reg(2),
      O => p_0_in(3)
    );
\dest_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => p_0_in(0),
      Q => dest_beat_counter_reg(0),
      R => \dest_beat_counter_reg[0]_0\(0)
    );
\dest_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => p_0_in(1),
      Q => dest_beat_counter_reg(1),
      R => \dest_beat_counter_reg[0]_0\(0)
    );
\dest_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => p_0_in(2),
      Q => dest_beat_counter_reg(2),
      R => \dest_beat_counter_reg[0]_0\(0)
    );
\dest_beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => p_0_in(3),
      Q => dest_beat_counter_reg(3),
      R => \dest_beat_counter_reg[0]_0\(0)
    );
dest_burst_info_write_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => id0,
      Q => dest_burst_info_write,
      R => '0'
    );
\dest_burst_len_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(4),
      Q => \^dest_burst_len_data_reg[7]_0\(0),
      R => '0'
    );
\dest_burst_len_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(5),
      Q => \^dest_burst_len_data_reg[7]_0\(1),
      R => '0'
    );
\dest_burst_len_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(6),
      Q => \^dest_burst_len_data_reg[7]_0\(2),
      R => '0'
    );
\dest_burst_len_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(7),
      Q => \^dest_burst_len_data_reg[7]_0\(3),
      R => '0'
    );
\dest_id[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^dest_mem_data_valid_reg_1\,
      I1 => dest_valid,
      O => dest_burst_ready
    );
\dest_id_next[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => dest_id_reduced_next_0(1),
      I1 => p_0_in13_in,
      I2 => \dest_id_next_reg_n_0_[3]\,
      O => \dest_id_next[0]_i_1_n_0\
    );
\dest_id_next[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D782"
    )
        port map (
      I0 => dest_id_reduced_next_0(0),
      I1 => \dest_id_next_reg_n_0_[3]\,
      I2 => p_0_in13_in,
      I3 => dest_id_reduced_next_0(1),
      O => b2g3_return07_out
    );
\dest_id_next[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC4E"
    )
        port map (
      I0 => dest_id_reduced_next_0(1),
      I1 => p_0_in13_in,
      I2 => \dest_id_next_reg_n_0_[3]\,
      I3 => dest_id_reduced_next_0(0),
      O => b2g3_return09_out
    );
\dest_id_next[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => dest_burst_valid,
      I1 => \^dest_mem_data_valid_reg_1\,
      I2 => dest_valid,
      O => id0
    );
\dest_id_next[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCD8"
    )
        port map (
      I0 => dest_id_reduced_next_0(0),
      I1 => \dest_id_next_reg_n_0_[3]\,
      I2 => p_0_in13_in,
      I3 => dest_id_reduced_next_0(1),
      O => p_1_in8_in
    );
\dest_id_next[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => addr_valid_reg_0,
      I1 => \dest_id_next_reg_n_0_[3]\,
      I2 => addr_valid_reg_1,
      I3 => p_0_in13_in,
      I4 => \dest_id_next[3]_i_5_n_0\,
      O => dest_burst_valid
    );
\dest_id_next[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D00000000000D0"
    )
        port map (
      I0 => \^dest_mem_data_valid_reg_0\,
      I1 => m_dest_axi_wready,
      I2 => dest_valid,
      I3 => dest_mem_data_last_i_3_n_0,
      I4 => dest_beat_counter_reg(3),
      I5 => \^dest_burst_len_data_reg[7]_0\(2),
      O => \^dest_mem_data_valid_reg_1\
    );
\dest_id_next[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => dest_id_reduced_next_0(1),
      I1 => \dest_id_next[3]_i_3_1\,
      I2 => dest_id_reduced_next_0(0),
      I3 => \dest_id_next[3]_i_3_0\,
      O => \dest_id_next[3]_i_5_n_0\
    );
\dest_id_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \dest_id_next[0]_i_1_n_0\,
      Q => dest_id_reduced_next_0(0),
      R => Q(0)
    );
\dest_id_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return07_out,
      Q => dest_id_reduced_next_0(1),
      R => Q(0)
    );
\dest_id_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return09_out,
      Q => p_0_in13_in,
      R => Q(0)
    );
\dest_id_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => p_1_in8_in,
      Q => \dest_id_next_reg_n_0_[3]\,
      R => Q(0)
    );
dest_id_reduced_msb_next_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => dest_id_reduced_next_0(1),
      I1 => p_0_in13_in,
      I2 => \dest_id_next_reg_n_0_[3]\,
      I3 => dest_id_reduced_next_0(0),
      O => dest_id_reduced_msb_next_i_1_n_0
    );
dest_id_reduced_msb_next_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_id_reduced_msb_next_i_1_n_0,
      Q => dest_id_reduced_next(2),
      R => Q(0)
    );
dest_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => dest_id_reduced_next(2),
      Q => dest_id_reduced_msb,
      R => '0'
    );
\dest_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => dest_id_reduced_next_0(0),
      Q => \^dest_id_reg[3]_0\(0),
      R => '0'
    );
\dest_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => dest_id_reduced_next_0(1),
      Q => \^dest_id_reg[3]_0\(1),
      R => '0'
    );
\dest_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => p_0_in13_in,
      Q => \^dest_id_reg[3]_0\(2),
      R => '0'
    );
\dest_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => \dest_id_next_reg_n_0_[3]\,
      Q => \^dest_id_reg[3]_0\(3),
      R => '0'
    );
dest_mem_data_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F8B8088"
    )
        port map (
      I0 => dest_last,
      I1 => dest_valid,
      I2 => m_dest_axi_wready,
      I3 => \^dest_mem_data_valid_reg_0\,
      I4 => \^m_dest_axi_wlast\,
      I5 => Q(0),
      O => dest_mem_data_last_i_1_n_0
    );
dest_mem_data_last_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^dest_burst_len_data_reg[7]_0\(2),
      I1 => dest_beat_counter_reg(3),
      I2 => dest_mem_data_last_i_3_n_0,
      O => dest_last
    );
dest_mem_data_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => dest_beat_counter_reg(1),
      I1 => \^dest_burst_len_data_reg[7]_0\(0),
      I2 => dest_beat_counter_reg(2),
      I3 => \^dest_burst_len_data_reg[7]_0\(1),
      I4 => dest_beat_counter_reg(0),
      O => dest_mem_data_last_i_3_n_0
    );
dest_mem_data_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_mem_data_last_i_1_n_0,
      Q => \^m_dest_axi_wlast\,
      R => '0'
    );
dest_mem_data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_dest_axi_wready,
      I1 => dest_valid,
      I2 => \^dest_mem_data_valid_reg_0\,
      O => dest_mem_data_valid_i_1_n_0
    );
dest_mem_data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_mem_data_valid_i_1_n_0,
      Q => \^dest_mem_data_valid_reg_0\,
      R => Q(0)
    );
dest_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \^dest_mem_data_valid_reg_1\,
      I1 => dest_burst_valid,
      I2 => dest_valid,
      O => dest_valid_i_1_n_0
    );
dest_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_valid_i_1_n_0,
      Q => dest_valid,
      R => Q(0)
    );
i_mem: entity work.system_axi_ad9680_dma_0_ad_mem_asym
     port map (
      E(0) => dest_beat,
      WEBWE(0) => WEBWE(0),
      addra(5) => src_id_reduced(2),
      addra(4 downto 3) => \^src_id_reg[3]_0\(1 downto 0),
      addra(2 downto 0) => p_0_in_1(2 downto 0),
      addrb(6) => dest_id_reduced_msb,
      addrb(5 downto 4) => \^dest_id_reg[3]_0\(1 downto 0),
      addrb(3 downto 0) => dest_beat_counter_reg(3 downto 0),
      dest_valid => dest_valid,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_wdata(63 downto 0) => m_dest_axi_wdata(63 downto 0),
      m_dest_axi_wready => m_dest_axi_wready,
      m_ram_reg_bram_1_0 => \^dest_mem_data_valid_reg_0\,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0)
    );
\src_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_1(0),
      O => \src_beat_counter[0]_i_1_n_0\
    );
\src_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => p_0_in_1(1),
      O => \src_beat_counter[1]_i_1_n_0\
    );
\src_beat_counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => p_0_in_1(1),
      I2 => p_0_in_1(2),
      O => \src_beat_counter[2]_i_2_n_0\
    );
\src_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => WEBWE(0),
      D => \src_beat_counter[0]_i_1_n_0\,
      Q => p_0_in_1(0),
      R => SR(0)
    );
\src_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => WEBWE(0),
      D => \src_beat_counter[1]_i_1_n_0\,
      Q => p_0_in_1(1),
      R => SR(0)
    );
\src_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => WEBWE(0),
      D => \src_beat_counter[2]_i_2_n_0\,
      Q => p_0_in_1(2),
      R => SR(0)
    );
\src_id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \^src_id_reg[3]_0\(0),
      I1 => \src_id_reg[0]_0\,
      I2 => \^src_id_reg[3]_0\(1),
      I3 => \^src_id_reg[3]_0\(2),
      I4 => \^src_id_reg[3]_0\(3),
      O => src_id_next(0)
    );
\src_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A8ABA"
    )
        port map (
      I0 => \^src_id_reg[3]_0\(1),
      I1 => \src_id_reg[0]_0\,
      I2 => \^src_id_reg[3]_0\(0),
      I3 => \^src_id_reg[3]_0\(2),
      I4 => \^src_id_reg[3]_0\(3),
      O => src_id_next(1)
    );
\src_id[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF01FF00"
    )
        port map (
      I0 => \src_id_reg[0]_0\,
      I1 => \^src_id_reg[3]_0\(0),
      I2 => \^src_id_reg[3]_0\(3),
      I3 => \^src_id_reg[3]_0\(2),
      I4 => \^src_id_reg[3]_0\(1),
      O => src_id_next(2)
    );
\src_id[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F1E0"
    )
        port map (
      I0 => \src_id_reg[0]_0\,
      I1 => \^src_id_reg[3]_0\(0),
      I2 => \^src_id_reg[3]_0\(3),
      I3 => \^src_id_reg[3]_0\(2),
      I4 => \^src_id_reg[3]_0\(1),
      O => src_id_next(3)
    );
src_id_reduced_msb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3CAA"
    )
        port map (
      I0 => \^src_id_reg[3]_0\(1),
      I1 => \^src_id_reg[3]_0\(2),
      I2 => \^src_id_reg[3]_0\(3),
      I3 => \^src_id_reg[3]_0\(0),
      I4 => \src_id_reg[0]_0\,
      O => src_id_reduced_msb_i_1_n_0
    );
src_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_reduced_msb_i_1_n_0,
      Q => src_id_reduced(2),
      R => Q(0)
    );
\src_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(0),
      Q => \^src_id_reg[3]_0\(0),
      R => Q(0)
    );
\src_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(1),
      Q => \^src_id_reg[3]_0\(1),
      R => Q(0)
    );
\src_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(2),
      Q => \^src_id_reg[3]_0\(2),
      R => Q(0)
    );
\src_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(3),
      Q => \^src_id_reg[3]_0\(3),
      R => Q(0)
    );
\src_throttled_request_id[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55D55555555D55D"
    )
        port map (
      I0 => \src_throttled_request_id_reg[0]\,
      I1 => \src_throttled_request_id[3]_i_6_n_0\,
      I2 => \^dest_id_reg[3]_0\(1),
      I3 => \src_throttled_request_id[3]_i_4_0\(1),
      I4 => \^dest_id_reg[3]_0\(0),
      I5 => \src_throttled_request_id[3]_i_4_0\(0),
      O => src_throttler_enabled_reg
    );
\src_throttled_request_id[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \^dest_id_reg[3]_0\(3),
      I1 => \src_throttled_request_id[3]_i_4_0\(3),
      I2 => \^dest_id_reg[3]_0\(2),
      I3 => \src_throttled_request_id[3]_i_4_0\(2),
      O => \src_throttled_request_id[3]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_response_manager is
  port (
    req_eot_reg_0 : out STD_LOGIC;
    up_response_valid : out STD_LOGIC;
    completion_req_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_eot : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_bl_partial : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    id0 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \measured_burst_length_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_response_valid : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    req_rewind_req_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : in STD_LOGIC;
    \id_reg[0]\ : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    completion_req_valid : in STD_LOGIC;
    completion_req_last : in STD_LOGIC;
    up_clear_tl : in STD_LOGIC;
    \FSM_sequential_state[1]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_response_manager;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_response_manager is
  signal \FSM_sequential_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal completion_req_last_found_i_1_n_0 : STD_LOGIC;
  signal completion_req_last_found_i_2_n_0 : STD_LOGIC;
  signal completion_req_last_found_reg_n_0 : STD_LOGIC;
  signal \^completion_req_ready\ : STD_LOGIC;
  signal completion_req_ready_i_1_n_0 : STD_LOGIC;
  signal i_dest_response_fifo_n_0 : STD_LOGIC;
  signal i_dest_response_fifo_n_12 : STD_LOGIC;
  signal i_dest_response_fifo_n_6 : STD_LOGIC;
  signal \measured_burst_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \measured_burst_length[6]_i_2_n_0\ : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal req_eot0 : STD_LOGIC;
  signal \^req_eot_reg_0\ : STD_LOGIC;
  signal req_response_dest_data_burst_length : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal req_response_partial : STD_LOGIC;
  signal response_dest_data_burst_length : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal response_dest_partial : STD_LOGIC;
  signal response_dest_ready : STD_LOGIC;
  signal response_dest_ready_i_4_n_0 : STD_LOGIC;
  signal to_complete_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_complete_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_2_n_0\ : STD_LOGIC;
  signal transfer_id0 : STD_LOGIC;
  signal \transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \^up_response_valid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of completion_req_last_found_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of completion_req_ready_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \to_complete_count[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \to_complete_count[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \to_complete_count[1]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \transfer_id[1]_i_2\ : label is "soft_lutpair64";
begin
  \FSM_sequential_state_reg[2]_0\(2 downto 0) <= \^fsm_sequential_state_reg[2]_0\(2 downto 0);
  completion_req_ready <= \^completion_req_ready\;
  req_eot_reg_0 <= \^req_eot_reg_0\;
  up_response_valid <= \^up_response_valid\;
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFFFEFFFEFF"
    )
        port map (
      I0 => completion_req_last_found_reg_n_0,
      I1 => to_complete_count(1),
      I2 => to_complete_count(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      I4 => up_response_ready,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F300F30055000000"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => completion_req_last_found_i_2_n_0,
      I2 => completion_req_last_found_reg_n_0,
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      I4 => up_response_ready,
      I5 => \^fsm_sequential_state_reg[2]_0\(0),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000000E00E"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => \FSM_sequential_state[1]_i_3_0\(0),
      I3 => \transfer_id_reg_n_0_[0]\,
      I4 => \transfer_id_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[1]_i_3_0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FC000000"
    )
        port map (
      I0 => up_response_ready,
      I1 => to_complete_count(1),
      I2 => to_complete_count(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      I5 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \nx_state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(0),
      Q => \^fsm_sequential_state_reg[2]_0\(0),
      R => Q(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(1),
      Q => \^fsm_sequential_state_reg[2]_0\(1),
      R => Q(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(2),
      Q => \^fsm_sequential_state_reg[2]_0\(2),
      R => Q(0)
    );
completion_req_last_found_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFBFBF80808080"
    )
        port map (
      I0 => completion_req_last,
      I1 => completion_req_valid,
      I2 => \^completion_req_ready\,
      I3 => completion_req_last_found_i_2_n_0,
      I4 => \measured_burst_length[6]_i_1_n_0\,
      I5 => completion_req_last_found_reg_n_0,
      O => completion_req_last_found_i_1_n_0
    );
completion_req_last_found_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_complete_count(1),
      I1 => to_complete_count(0),
      O => completion_req_last_found_i_2_n_0
    );
completion_req_last_found_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => completion_req_last_found_i_1_n_0,
      Q => completion_req_last_found_reg_n_0,
      R => Q(0)
    );
completion_req_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0111"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => completion_req_valid,
      I3 => completion_req_last,
      I4 => \^completion_req_ready\,
      O => completion_req_ready_i_1_n_0
    );
completion_req_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => completion_req_ready_i_1_n_0,
      Q => \^completion_req_ready\,
      S => Q(0)
    );
i_dest_response_fifo: entity work.\system_axi_ad9680_dma_0_util_axis_fifo__parameterized4\
     port map (
      D(1 downto 0) => \nx_state__0\(1 downto 0),
      E(0) => req_eot0,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state[0]_i_3__0_n_0\,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[1]_i_4_n_0\,
      \FSM_sequential_state_reg[1]\(2 downto 0) => \^fsm_sequential_state_reg[2]_0\(2 downto 0),
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[2]\ => i_dest_response_fifo_n_0,
      Q(0) => Q(0),
      dest_response_valid => dest_response_valid,
      id0 => id0,
      \id_reg[0]\ => \id_reg[0]\,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      response_dest_ready => response_dest_ready,
      response_dest_ready_i_2_0 => response_dest_ready_i_4_n_0,
      response_dest_ready_reg => completion_req_last_found_i_2_n_0,
      response_ready_reg => i_dest_response_fifo_n_6,
      up_response_ready => up_response_ready,
      up_response_valid => \^up_response_valid\,
      \zerodeep.axis_data_d_reg[8]_0\(5 downto 2) => response_dest_data_burst_length(6 downto 3),
      \zerodeep.axis_data_d_reg[8]_0\(1) => response_dest_partial,
      \zerodeep.axis_data_d_reg[8]_0\(0) => i_dest_response_fifo_n_12,
      \zerodeep.axis_data_d_reg[8]_1\(4 downto 0) => D(4 downto 0)
    );
\measured_burst_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \measured_burst_length[6]_i_1_n_0\
    );
\measured_burst_length[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(2),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \measured_burst_length[6]_i_2_n_0\
    );
\measured_burst_length_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[6]_i_2_n_0\,
      D => req_response_dest_data_burst_length(3),
      Q => \measured_burst_length_reg[6]_0\(0),
      S => \measured_burst_length[6]_i_1_n_0\
    );
\measured_burst_length_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[6]_i_2_n_0\,
      D => req_response_dest_data_burst_length(4),
      Q => \measured_burst_length_reg[6]_0\(1),
      S => \measured_burst_length[6]_i_1_n_0\
    );
\measured_burst_length_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[6]_i_2_n_0\,
      D => req_response_dest_data_burst_length(5),
      Q => \measured_burst_length_reg[6]_0\(2),
      S => \measured_burst_length[6]_i_1_n_0\
    );
\measured_burst_length_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[6]_i_2_n_0\,
      D => req_response_dest_data_burst_length(6),
      Q => \measured_burst_length_reg[6]_0\(3),
      S => \measured_burst_length[6]_i_1_n_0\
    );
req_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => i_dest_response_fifo_n_12,
      Q => \^req_eot_reg_0\,
      R => '0'
    );
\req_response_dest_data_burst_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => response_dest_data_burst_length(3),
      Q => req_response_dest_data_burst_length(3),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => response_dest_data_burst_length(4),
      Q => req_response_dest_data_burst_length(4),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => response_dest_data_burst_length(5),
      Q => req_response_dest_data_burst_length(5),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => response_dest_data_burst_length(6),
      Q => req_response_dest_data_burst_length(6),
      R => '0'
    );
req_response_partial_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => req_eot0,
      D => response_dest_partial,
      Q => req_response_partial,
      R => '0'
    );
response_dest_ready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => completion_req_last_found_reg_n_0,
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      O => response_dest_ready_i_4_n_0
    );
response_dest_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_0,
      Q => response_dest_ready,
      S => Q(0)
    );
response_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_6,
      Q => \^up_response_valid\,
      R => Q(0)
    );
\to_complete_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \to_complete_count[1]_i_2_n_0\,
      I1 => \^completion_req_ready\,
      I2 => completion_req_valid,
      I3 => to_complete_count(0),
      O => \to_complete_count[0]_i_1_n_0\
    );
\to_complete_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA7F1580"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => completion_req_valid,
      I2 => \^completion_req_ready\,
      I3 => \to_complete_count[1]_i_2_n_0\,
      I4 => to_complete_count(1),
      O => \to_complete_count[1]_i_1_n_0\
    );
\to_complete_count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(1),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      I3 => up_response_ready,
      O => \to_complete_count[1]_i_2_n_0\
    );
\to_complete_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \to_complete_count[0]_i_1_n_0\,
      Q => to_complete_count(0),
      R => Q(0)
    );
\to_complete_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \to_complete_count[1]_i_1_n_0\,
      Q => to_complete_count(1),
      R => Q(0)
    );
\transfer_id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCDFFFDF03200020"
    )
        port map (
      I0 => \^req_eot_reg_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(2),
      I4 => up_response_ready,
      I5 => \transfer_id_reg_n_0_[0]\,
      O => \transfer_id[0]_i_1_n_0\
    );
\transfer_id[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \transfer_id_reg_n_0_[0]\,
      I1 => transfer_id0,
      I2 => \transfer_id_reg_n_0_[1]\,
      O => \transfer_id[1]_i_1_n_0\
    );
\transfer_id[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00380008"
    )
        port map (
      I0 => up_response_ready,
      I1 => \^fsm_sequential_state_reg[2]_0\(2),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      I4 => \^req_eot_reg_0\,
      O => transfer_id0
    );
\transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \transfer_id[0]_i_1_n_0\,
      Q => \transfer_id_reg_n_0_[0]\,
      R => Q(0)
    );
\transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \transfer_id[1]_i_1_n_0\,
      Q => \transfer_id_reg_n_0_[1]\,
      R => Q(0)
    );
up_clear_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFEFF0000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => \^req_eot_reg_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      I4 => p_7_in,
      I5 => up_clear_tl,
      O => \FSM_sequential_state_reg[0]_0\
    );
up_tlf_s_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => req_response_partial,
      I2 => p_3_in(0),
      I3 => p_7_in,
      I4 => \^fsm_sequential_state_reg[2]_0\(2),
      I5 => \^fsm_sequential_state_reg[2]_0\(1),
      O => up_bl_partial
    );
\up_transfer_id_eot[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088888888"
    )
        port map (
      I0 => \^up_response_valid\,
      I1 => up_response_ready,
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^req_eot_reg_0\,
      I4 => \^fsm_sequential_state_reg[2]_0\(2),
      I5 => \^fsm_sequential_state_reg[2]_0\(1),
      O => up_eot
    );
\zerodeep.axis_data_d[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^completion_req_ready\,
      I1 => req_rewind_req_valid,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_dest_axi_mm is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[0]\ : out STD_LOGIC;
    addr_valid_reg : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    enabled_reg : out STD_LOGIC;
    dest_bl_ready : out STD_LOGIC;
    dest_req_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_response_valid : out STD_LOGIC;
    \id_reg[3]_1\ : out STD_LOGIC;
    bl_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    dest_burst_info_write : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \zerodeep.axis_data_d_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enabled_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    id0 : in STD_LOGIC;
    dest_address_eot : in STD_LOGIC;
    dest_req_valid : in STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    addr_valid_reg_0 : in STD_LOGIC;
    dest_bl_valid : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \address_reg[26]\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    enabled_reg_1 : in STD_LOGIC;
    \last_burst_len_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end system_axi_ad9680_dma_0_dest_axi_mm;

architecture STRUCTURE of system_axi_ad9680_dma_0_dest_axi_mm is
  signal address_enabled : STD_LOGIC;
  signal \^id_reg[0]\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal NLW_bl_mem_reg_0_15_0_5_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bl_mem_reg_0_15_0_5_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bl_mem_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_bl_mem_reg_0_15_6_7_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_bl_mem_reg_0_15_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bl_mem_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of bl_mem_reg_0_15_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of bl_mem_reg_0_15_0_5 : label is "i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of bl_mem_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of bl_mem_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of bl_mem_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of bl_mem_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of bl_mem_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of bl_mem_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of bl_mem_reg_0_15_6_7 : label is "";
  attribute RTL_RAM_BITS of bl_mem_reg_0_15_6_7 : label is 128;
  attribute RTL_RAM_NAME of bl_mem_reg_0_15_6_7 : label is "i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of bl_mem_reg_0_15_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of bl_mem_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of bl_mem_reg_0_15_6_7 : label is 15;
  attribute ram_offset of bl_mem_reg_0_15_6_7 : label is 0;
  attribute ram_slice_begin of bl_mem_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of bl_mem_reg_0_15_6_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \bl_mem_reg_0_15_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \bl_mem_reg_0_15_6_7__0\ : label is 128;
  attribute RTL_RAM_NAME of \bl_mem_reg_0_15_6_7__0\ : label is "i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_15_6_7";
  attribute RTL_RAM_TYPE of \bl_mem_reg_0_15_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \bl_mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_addr_end of \bl_mem_reg_0_15_6_7__0\ : label is 15;
  attribute ram_offset of \bl_mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_slice_begin of \bl_mem_reg_0_15_6_7__0\ : label is 6;
  attribute ram_slice_end of \bl_mem_reg_0_15_6_7__0\ : label is 7;
begin
  \id_reg[0]\ <= \^id_reg[0]\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]\ <= \^id_reg[1]\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]\ <= \^id_reg[2]\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]\ <= \^id_reg[3]\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
bl_mem_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3) => \^id_reg[3]\,
      ADDRA(2) => \^id_reg[2]\,
      ADDRA(1) => \^id_reg[1]\,
      ADDRA(0) => \^id_reg[0]\,
      ADDRB(4) => '0',
      ADDRB(3) => \^id_reg[3]\,
      ADDRB(2) => \^id_reg[2]\,
      ADDRB(1) => \^id_reg[1]\,
      ADDRB(0) => \^id_reg[0]\,
      ADDRC(4) => '0',
      ADDRC(3) => \^id_reg[3]\,
      ADDRC(2) => \^id_reg[2]\,
      ADDRC(1) => \^id_reg[1]\,
      ADDRC(0) => \^id_reg[0]\,
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \zerodeep.axis_data_d_reg[7]\(3 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"11",
      DIC(1 downto 0) => Q(1 downto 0),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => NLW_bl_mem_reg_0_15_0_5_DOA_UNCONNECTED(1 downto 0),
      DOB(1 downto 0) => NLW_bl_mem_reg_0_15_0_5_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => D(2 downto 1),
      DOD(1 downto 0) => NLW_bl_mem_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => m_dest_axi_aclk,
      WE => dest_burst_info_write
    );
bl_mem_reg_0_15_6_7: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \zerodeep.axis_data_d_reg[7]\(0),
      A1 => \zerodeep.axis_data_d_reg[7]\(1),
      A2 => \zerodeep.axis_data_d_reg[7]\(2),
      A3 => \zerodeep.axis_data_d_reg[7]\(3),
      A4 => '0',
      D => Q(2),
      DPO => D(3),
      DPRA0 => \^id_reg[0]\,
      DPRA1 => \^id_reg[1]\,
      DPRA2 => \^id_reg[2]\,
      DPRA3 => \^id_reg[3]\,
      DPRA4 => '0',
      SPO => NLW_bl_mem_reg_0_15_6_7_SPO_UNCONNECTED,
      WCLK => m_dest_axi_aclk,
      WE => dest_burst_info_write
    );
\bl_mem_reg_0_15_6_7__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \zerodeep.axis_data_d_reg[7]\(0),
      A1 => \zerodeep.axis_data_d_reg[7]\(1),
      A2 => \zerodeep.axis_data_d_reg[7]\(2),
      A3 => \zerodeep.axis_data_d_reg[7]\(3),
      A4 => '0',
      D => Q(3),
      DPO => D(0),
      DPRA0 => \^id_reg[0]\,
      DPRA1 => \^id_reg[1]\,
      DPRA2 => \^id_reg[2]\,
      DPRA3 => \^id_reg[3]\,
      DPRA4 => '0',
      SPO => \NLW_bl_mem_reg_0_15_6_7__0_SPO_UNCONNECTED\,
      WCLK => m_dest_axi_aclk,
      WE => dest_burst_info_write
    );
i_addr_gen: entity work.system_axi_ad9680_dma_0_address_generator
     port map (
      E(0) => E(0),
      addr_valid_reg_0 => addr_valid_reg,
      addr_valid_reg_1 => addr_valid_reg_0,
      address_enabled => address_enabled,
      \address_reg[26]_0\(26 downto 0) => \address_reg[26]\(26 downto 0),
      bl_ready_reg_0 => dest_bl_ready,
      bl_ready_reg_1(0) => bl_ready_reg(0),
      dest_address_eot => dest_address_eot,
      dest_bl_valid => dest_bl_valid,
      dest_req_valid => dest_req_valid,
      enabled_reg_0 => enabled_reg_1,
      \id_reg[0]_0\ => \^id_reg[0]_0\,
      \id_reg[1]_0\ => \^id_reg[1]_0\,
      \id_reg[2]_0\ => \^id_reg[2]_0\,
      \id_reg[3]_0\ => \^id_reg[3]_0\,
      \last_burst_len_reg[3]_0\(2 downto 0) => \last_burst_len_reg[3]\(2 downto 0),
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(26 downto 0) => m_dest_axi_awaddr(26 downto 0),
      m_dest_axi_awlen(3 downto 0) => m_dest_axi_awlen(3 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      req_ready_reg_0 => dest_req_ready,
      req_ready_reg_1(0) => enabled_reg_0(0)
    );
i_response_handler: entity work.system_axi_ad9680_dma_0_response_handler
     port map (
      ADDRC(3) => \^id_reg[3]\,
      ADDRC(2) => \^id_reg[2]\,
      ADDRC(1) => \^id_reg[1]\,
      ADDRC(0) => \^id_reg[0]\,
      address_enabled => address_enabled,
      dest_response_valid => dest_response_valid,
      enabled_reg_0 => enabled_reg,
      enabled_reg_1(0) => enabled_reg_0(0),
      id0 => id0,
      \id_reg[3]_0\ => \id_reg[3]_1\,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_bready_INST_0_i_1_0 => \^id_reg[1]_0\,
      m_dest_axi_bready_INST_0_i_1_1 => \^id_reg[0]_0\,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      \zerodeep.axis_valid_d_reg\ => \^id_reg[3]_0\,
      \zerodeep.axis_valid_d_reg_0\ => \^id_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_src_axi_stream is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    req_ready_reg : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[0]\ : out STD_LOGIC;
    bl_valid : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    do_enable_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \src_throttled_request_id_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    last_eot_reg : out STD_LOGIC;
    last_eot_reg_0 : out STD_LOGIC;
    last_eot_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    source_eot : out STD_LOGIC;
    DIB : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_ready : out STD_LOGIC;
    src_dest_valid_hs_masked : out STD_LOGIC;
    req_ready_reg_0 : out STD_LOGIC;
    cur_transfer_id_reg : out STD_LOGIC;
    last_eot_reg_2 : out STD_LOGIC;
    \measured_last_burst_length_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    active_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \zerodeep.axis_valid_d_reg\ : in STD_LOGIC;
    req_gen_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    src_eot : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    req_rewind_req_valid : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    \src_throttled_request_id_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_valid : in STD_LOGIC;
    \src_throttled_request_id_reg[0]_0\ : in STD_LOGIC;
    \src_throttled_request_id_reg[0]_1\ : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    last_eot_reg_3 : in STD_LOGIC;
    dest_req_ready : in STD_LOGIC;
    dest_req_valid : in STD_LOGIC;
    cur_transfer_id : in STD_LOGIC;
    \zerodeep.axis_valid_d_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_req_spltr_valid : in STD_LOGIC;
    dest_bl_valid : in STD_LOGIC;
    dest_bl_ready : in STD_LOGIC
  );
end system_axi_ad9680_dma_0_src_axi_stream;

architecture STRUCTURE of system_axi_ad9680_dma_0_src_axi_stream is
begin
i_data_mover: entity work.system_axi_ad9680_dma_0_data_mover
     port map (
      D(5 downto 4) => D(6 downto 5),
      D(3 downto 0) => D(3 downto 0),
      DIB(0) => DIB(0),
      E(0) => WEBWE(0),
      Q(3 downto 0) => Q(3 downto 0),
      active_reg_0 => active_reg,
      active_reg_1(0) => active_reg_0(0),
      bl_valid => bl_valid,
      completion_req_ready => completion_req_ready,
      cur_transfer_id => cur_transfer_id,
      cur_transfer_id_reg => cur_transfer_id_reg,
      dest_bl_ready => dest_bl_ready,
      dest_bl_valid => dest_bl_valid,
      dest_req_ready => dest_req_ready,
      dest_req_valid => dest_req_valid,
      do_enable_reg => do_enable_reg,
      \id_reg[0]_0\ => \id_reg[0]\,
      \id_reg[1]_0\ => \id_reg[1]\,
      \id_reg[2]_0\ => \id_reg[2]\,
      \id_reg[3]_0\ => \id_reg[3]\,
      last_eot_reg_0 => last_eot_reg,
      last_eot_reg_1 => last_eot_reg_0,
      last_eot_reg_2(0) => last_eot_reg_1(0),
      last_eot_reg_3 => last_eot_reg_2,
      last_eot_reg_4 => last_eot_reg_3,
      \measured_last_burst_length_reg[2]_0\(2 downto 0) => \measured_last_burst_length_reg[2]\(2 downto 0),
      req_gen_ready => req_gen_ready,
      req_ready_reg => req_ready_reg,
      req_ready_reg_0 => req_ready_reg_0,
      req_rewind_req_valid => req_rewind_req_valid,
      req_xlast_d_reg_0 => D(4),
      s_axis_aclk => s_axis_aclk,
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      source_eot => source_eot,
      src_dest_valid_hs => src_dest_valid_hs,
      src_dest_valid_hs_masked => src_dest_valid_hs_masked,
      src_eot => src_eot,
      src_req_spltr_valid => src_req_spltr_valid,
      \src_throttled_request_id_reg[0]\(3 downto 0) => \src_throttled_request_id_reg[0]\(3 downto 0),
      \src_throttled_request_id_reg[0]_0\ => \src_throttled_request_id_reg[0]_0\,
      \src_throttled_request_id_reg[0]_1\ => \src_throttled_request_id_reg[0]_1\,
      \src_throttled_request_id_reg[3]\(3 downto 0) => \src_throttled_request_id_reg[3]\(3 downto 0),
      up_dma_req_valid => up_dma_req_valid,
      \zerodeep.axis_valid_d_reg\(0) => E(0),
      \zerodeep.axis_valid_d_reg_0\ => \zerodeep.axis_valid_d_reg\,
      \zerodeep.axis_valid_d_reg_1\(0) => \zerodeep.axis_valid_d_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_util_axis_fifo is
  port (
    up_tlf_valid : out STD_LOGIC;
    ctrl_enable_reg : out STD_LOGIC;
    up_tlf_s_valid_reg : out STD_LOGIC;
    \fifo.sync_clocks.data_reg[0]_0\ : out STD_LOGIC;
    \fifo._m_axis_valid\ : out STD_LOGIC;
    response_valid_reg : out STD_LOGIC;
    \fifo.valid_reg_0\ : out STD_LOGIC;
    \fifo.sync_clocks.data_reg[25]_0\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \fifo.valid_reg_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_transfer_id_eot_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axis_waddr_reg_reg[2]\ : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    up_transfer_id_eot : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_transfer_id : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axis_raddr_reg_reg[0]\ : in STD_LOGIC;
    up_partial_length_valid_reg : in STD_LOGIC;
    data5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_read_s : in STD_LOGIC;
    \fifo.sync_clocks.data_reg[19]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end system_axi_ad9680_dma_0_util_axis_fifo;

architecture STRUCTURE of system_axi_ad9680_dma_0_util_axis_fifo is
  signal \^ctrl_enable_reg\ : STD_LOGIC;
  signal \fifo.sync_clocks.data0\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \fifo.sync_clocks.data_reg_n_0_[0]\ : STD_LOGIC;
  signal m_axis_raddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_waddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axis_write_s : STD_LOGIC;
  signal \^up_tlf_valid\ : STD_LOGIC;
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_12_17_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_18_23_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_24_25_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_24_25__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_fifo.sync_clocks.ram_reg_0_3_6_11_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 104;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is "";
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 104;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_12_17";
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is "RAM_SDP";
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 0;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 3;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 0;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 12;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_12_17\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is "";
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 104;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_18_23";
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is "RAM_SDP";
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 0;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 3;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 0;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 18;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_18_23\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is "";
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 104;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_24_25";
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is "RAM_SDP";
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 0;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 3;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 0;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 24;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_24_25\ : label is 25;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is "";
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 104;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_24_25";
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 0;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 3;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 0;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 24;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_24_25__0\ : label is 25;
  attribute METHODOLOGY_DRC_VIOS of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is "";
  attribute RTL_RAM_BITS of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 104;
  attribute RTL_RAM_NAME of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is "i_regmap/i_regmap_request/i_transfer_lenghts_fifo/fifo.sync_clocks.ram_reg_0_3_6_11";
  attribute RTL_RAM_TYPE of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is "RAM_SDP";
  attribute ram_addr_begin of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 0;
  attribute ram_addr_end of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 3;
  attribute ram_offset of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 0;
  attribute ram_slice_begin of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 6;
  attribute ram_slice_end of \fifo.sync_clocks.ram_reg_0_3_6_11\ : label is 11;
begin
  ctrl_enable_reg <= \^ctrl_enable_reg\;
  up_tlf_valid <= \^up_tlf_valid\;
\fifo.i_address_gray\: entity work.system_axi_ad9680_dma_0_util_axis_fifo_address_generator
     port map (
      ctrl_enable_reg => \^ctrl_enable_reg\,
      \fifo._m_axis_valid\ => \fifo._m_axis_valid\,
      \m_axis_raddr_reg_reg[0]_0\ => \m_axis_raddr_reg_reg[0]\,
      \m_axis_raddr_reg_reg[1]_0\(1 downto 0) => m_axis_raddr(1 downto 0),
      m_axis_read_s => m_axis_read_s,
      response_ready_reg => response_ready_reg,
      response_valid_reg => response_valid_reg,
      s_axi_aclk => s_axi_aclk,
      \s_axis_waddr_reg_reg[1]_0\(1 downto 0) => s_axis_waddr(1 downto 0),
      \s_axis_waddr_reg_reg[2]_0\ => \s_axis_waddr_reg_reg[2]\,
      s_axis_write_s => s_axis_write_s,
      up_bl_partial => up_bl_partial,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg => up_tlf_s_valid_reg
    );
\fifo.sync_clocks.data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(0),
      Q => \fifo.sync_clocks.data_reg_n_0_[0]\,
      R => '0'
    );
\fifo.sync_clocks.data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(10),
      Q => \fifo.sync_clocks.data_reg[25]_0\(9),
      R => '0'
    );
\fifo.sync_clocks.data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(11),
      Q => \fifo.sync_clocks.data_reg[25]_0\(10),
      R => '0'
    );
\fifo.sync_clocks.data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(12),
      Q => \fifo.sync_clocks.data_reg[25]_0\(11),
      R => '0'
    );
\fifo.sync_clocks.data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(13),
      Q => \fifo.sync_clocks.data_reg[25]_0\(12),
      R => '0'
    );
\fifo.sync_clocks.data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(14),
      Q => \fifo.sync_clocks.data_reg[25]_0\(13),
      R => '0'
    );
\fifo.sync_clocks.data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(15),
      Q => \fifo.sync_clocks.data_reg[25]_0\(14),
      R => '0'
    );
\fifo.sync_clocks.data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(16),
      Q => \fifo.sync_clocks.data_reg[25]_0\(15),
      R => '0'
    );
\fifo.sync_clocks.data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(17),
      Q => \fifo.sync_clocks.data_reg[25]_0\(16),
      R => '0'
    );
\fifo.sync_clocks.data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(18),
      Q => \fifo.sync_clocks.data_reg[25]_0\(17),
      R => '0'
    );
\fifo.sync_clocks.data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(19),
      Q => \fifo.sync_clocks.data_reg[25]_0\(18),
      R => '0'
    );
\fifo.sync_clocks.data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(1),
      Q => \fifo.sync_clocks.data_reg[25]_0\(0),
      R => '0'
    );
\fifo.sync_clocks.data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(20),
      Q => \fifo.sync_clocks.data_reg[25]_0\(19),
      R => '0'
    );
\fifo.sync_clocks.data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(21),
      Q => \fifo.sync_clocks.data_reg[25]_0\(20),
      R => '0'
    );
\fifo.sync_clocks.data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(22),
      Q => \fifo.sync_clocks.data_reg[25]_0\(21),
      R => '0'
    );
\fifo.sync_clocks.data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(23),
      Q => \fifo.sync_clocks.data_reg[25]_0\(22),
      R => '0'
    );
\fifo.sync_clocks.data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(24),
      Q => \fifo.sync_clocks.data_reg[25]_0\(23),
      R => '0'
    );
\fifo.sync_clocks.data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(25),
      Q => \fifo.sync_clocks.data_reg[25]_0\(24),
      R => '0'
    );
\fifo.sync_clocks.data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(2),
      Q => \fifo.sync_clocks.data_reg[25]_0\(1),
      R => '0'
    );
\fifo.sync_clocks.data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(3),
      Q => \fifo.sync_clocks.data_reg[25]_0\(2),
      R => '0'
    );
\fifo.sync_clocks.data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(4),
      Q => \fifo.sync_clocks.data_reg[25]_0\(3),
      R => '0'
    );
\fifo.sync_clocks.data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(5),
      Q => \fifo.sync_clocks.data_reg[25]_0\(4),
      R => '0'
    );
\fifo.sync_clocks.data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(6),
      Q => \fifo.sync_clocks.data_reg[25]_0\(5),
      R => '0'
    );
\fifo.sync_clocks.data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(7),
      Q => \fifo.sync_clocks.data_reg[25]_0\(6),
      R => '0'
    );
\fifo.sync_clocks.data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(8),
      Q => \fifo.sync_clocks.data_reg[25]_0\(7),
      R => '0'
    );
\fifo.sync_clocks.data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_axis_read_s,
      D => \fifo.sync_clocks.data0\(9),
      Q => \fifo.sync_clocks.data_reg[25]_0\(8),
      R => '0'
    );
\fifo.sync_clocks.ram_reg_0_3_0_5\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(1 downto 0),
      DIB(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(3 downto 2),
      DIC(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \fifo.sync_clocks.data0\(1 downto 0),
      DOB(1 downto 0) => \fifo.sync_clocks.data0\(3 downto 2),
      DOC(1 downto 0) => \fifo.sync_clocks.data0\(5 downto 4),
      DOD(1 downto 0) => \NLW_fifo.sync_clocks.ram_reg_0_3_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.sync_clocks.ram_reg_0_3_12_17\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(13 downto 12),
      DIB(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(15 downto 14),
      DIC(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \fifo.sync_clocks.data0\(13 downto 12),
      DOB(1 downto 0) => \fifo.sync_clocks.data0\(15 downto 14),
      DOC(1 downto 0) => \fifo.sync_clocks.data0\(17 downto 16),
      DOD(1 downto 0) => \NLW_fifo.sync_clocks.ram_reg_0_3_12_17_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.sync_clocks.ram_reg_0_3_18_23\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(19 downto 18),
      DIB(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(21 downto 20),
      DIC(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \fifo.sync_clocks.data0\(19 downto 18),
      DOB(1 downto 0) => \fifo.sync_clocks.data0\(21 downto 20),
      DOC(1 downto 0) => \fifo.sync_clocks.data0\(23 downto 22),
      DOD(1 downto 0) => \NLW_fifo.sync_clocks.ram_reg_0_3_18_23_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.sync_clocks.ram_reg_0_3_24_25\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => s_axis_waddr(0),
      A1 => s_axis_waddr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => up_transfer_id_eot_d(0),
      DPO => \fifo.sync_clocks.data0\(24),
      DPRA0 => m_axis_raddr(0),
      DPRA1 => m_axis_raddr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_fifo.sync_clocks.ram_reg_0_3_24_25_SPO_UNCONNECTED\,
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.sync_clocks.ram_reg_0_3_24_25__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => s_axis_waddr(0),
      A1 => s_axis_waddr(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => up_transfer_id_eot_d(1),
      DPO => \fifo.sync_clocks.data0\(25),
      DPRA0 => m_axis_raddr(0),
      DPRA1 => m_axis_raddr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \NLW_fifo.sync_clocks.ram_reg_0_3_24_25__0_SPO_UNCONNECTED\,
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.sync_clocks.ram_reg_0_3_6_11\: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(7 downto 6),
      DIB(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(9 downto 8),
      DIC(1 downto 0) => \fifo.sync_clocks.data_reg[19]_0\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \fifo.sync_clocks.data0\(7 downto 6),
      DOB(1 downto 0) => \fifo.sync_clocks.data0\(9 downto 8),
      DOC(1 downto 0) => \fifo.sync_clocks.data0\(11 downto 10),
      DOD(1 downto 0) => \NLW_fifo.sync_clocks.ram_reg_0_3_6_11_DOD_UNCONNECTED\(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_axis_write_s
    );
\fifo.valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \fifo.valid_reg_1\,
      Q => \^up_tlf_valid\,
      R => \^ctrl_enable_reg\
    );
up_partial_length_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDC"
    )
        port map (
      I0 => up_partial_length_valid_reg,
      I1 => up_bl_partial,
      I2 => \^up_tlf_valid\,
      I3 => data5(0),
      O => \fifo.valid_reg_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F5FF0FF3F5FFF"
    )
        port map (
      I0 => \fifo.sync_clocks.data_reg_n_0_[0]\,
      I1 => up_transfer_id_eot(0),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => up_transfer_id(0),
      O => \fifo.sync_clocks.data_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_regmap_request is
  port (
    up_tlf_valid : out STD_LOGIC;
    p_3_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_req_valid : out STD_LOGIC;
    response_ready_reg_0 : out STD_LOGIC;
    up_clear_tl : out STD_LOGIC;
    up_dma_last : out STD_LOGIC;
    data5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \fifo.sync_clocks.data_reg[0]\ : out STD_LOGIC;
    \up_transfer_id_eot_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_transfer_id_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo._m_axis_valid\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_dest_address_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \up_measured_transfer_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_dma_dest_address_reg[5]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[6]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[7]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \up_dma_dest_address_reg[9]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[11]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[12]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[13]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[14]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[15]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[16]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[17]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[18]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[19]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[20]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[21]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[22]_0\ : out STD_LOGIC;
    \fifo.sync_clocks.data_reg[25]\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \fifo.valid_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_enable_tlen_reporting_reg_0 : in STD_LOGIC;
    up_dma_req_valid_reg_0 : in STD_LOGIC;
    up_clear_tl_reg_0 : in STD_LOGIC;
    up_dma_last_reg_0 : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_eot : in STD_LOGIC;
    \m_axis_raddr_reg_reg[0]\ : in STD_LOGIC;
    up_partial_length_valid_reg_0 : in STD_LOGIC;
    m_axis_read_s : in STD_LOGIC;
    \up_transfer_id_eot_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    req_eot : in STD_LOGIC;
    req_gen_valid : in STD_LOGIC;
    \up_dma_x_length_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_dest_address_reg[29]_0\ : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \up_dma_dest_address_reg[29]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_measured_transfer_length_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_regmap_request;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_regmap_request is
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal i_transfer_lenghts_fifo_n_1 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_2 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_5 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_6 : STD_LOGIC;
  signal \^response_ready_reg_0\ : STD_LOGIC;
  signal \^up_clear_tl\ : STD_LOGIC;
  signal \^up_dma_x_length_reg[23]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal up_measured_transfer_length : STD_LOGIC_VECTOR ( 22 downto 4 );
  signal \up_measured_transfer_length[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \^up_measured_transfer_length_reg[23]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \up_measured_transfer_length_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal up_tlf_s_valid_reg_n_0 : STD_LOGIC;
  signal \up_transfer_done_bitmap[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_2_n_0\ : STD_LOGIC;
  signal up_transfer_id : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \up_transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id[1]_i_1_n_0\ : STD_LOGIC;
  signal up_transfer_id_eot : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \up_transfer_id_eot[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id_eot[1]_i_1_n_0\ : STD_LOGIC;
  signal up_transfer_id_eot_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_transfer_id_eot_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id_eot_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \^up_transfer_id_eot_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_transfer_id_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_transfer_id[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_transfer_id[1]_i_1\ : label is "soft_lutpair3";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  E(0) <= \^e\(0);
  data5(4 downto 0) <= \^data5\(4 downto 0);
  response_ready_reg_0 <= \^response_ready_reg_0\;
  up_clear_tl <= \^up_clear_tl\;
  \up_dma_x_length_reg[23]_0\(16 downto 0) <= \^up_dma_x_length_reg[23]_0\(16 downto 0);
  \up_measured_transfer_length_reg[23]_0\(6 downto 0) <= \^up_measured_transfer_length_reg[23]_0\(6 downto 0);
  \up_transfer_id_eot_reg[1]_0\(0) <= \^up_transfer_id_eot_reg[1]_0\(0);
  \up_transfer_id_reg[1]_0\(0) <= \^up_transfer_id_reg[1]_0\(0);
i_transfer_lenghts_fifo: entity work.system_axi_ad9680_dma_0_util_axis_fifo
     port map (
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      ctrl_enable_reg => i_transfer_lenghts_fifo_n_1,
      data5(0) => \^data5\(4),
      \fifo._m_axis_valid\ => \fifo._m_axis_valid\,
      \fifo.sync_clocks.data_reg[0]_0\ => \fifo.sync_clocks.data_reg[0]\,
      \fifo.sync_clocks.data_reg[19]_0\(23) => \^up_measured_transfer_length_reg[23]_0\(6),
      \fifo.sync_clocks.data_reg[19]_0\(22 downto 11) => up_measured_transfer_length(22 downto 11),
      \fifo.sync_clocks.data_reg[19]_0\(10) => \^up_measured_transfer_length_reg[23]_0\(5),
      \fifo.sync_clocks.data_reg[19]_0\(9) => up_measured_transfer_length(9),
      \fifo.sync_clocks.data_reg[19]_0\(8) => \^up_measured_transfer_length_reg[23]_0\(4),
      \fifo.sync_clocks.data_reg[19]_0\(7 downto 4) => up_measured_transfer_length(7 downto 4),
      \fifo.sync_clocks.data_reg[19]_0\(3 downto 0) => \^up_measured_transfer_length_reg[23]_0\(3 downto 0),
      \fifo.sync_clocks.data_reg[25]_0\(24 downto 0) => \fifo.sync_clocks.data_reg[25]\(24 downto 0),
      \fifo.valid_reg_0\ => i_transfer_lenghts_fifo_n_6,
      \fifo.valid_reg_1\ => \fifo.valid_reg\,
      \m_axis_raddr_reg_reg[0]\ => \m_axis_raddr_reg_reg[0]\,
      m_axis_read_s => m_axis_read_s,
      response_ready_reg => \^response_ready_reg_0\,
      response_valid_reg => i_transfer_lenghts_fifo_n_5,
      s_axi_aclk => s_axi_aclk,
      \s_axis_waddr_reg_reg[2]\ => up_tlf_s_valid_reg_n_0,
      up_bl_partial => up_bl_partial,
      up_partial_length_valid_reg => up_partial_length_valid_reg_0,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg => i_transfer_lenghts_fifo_n_2,
      up_tlf_valid => up_tlf_valid,
      up_transfer_id(0) => up_transfer_id(0),
      up_transfer_id_eot(0) => up_transfer_id_eot(0),
      up_transfer_id_eot_d(1 downto 0) => up_transfer_id_eot_d(1 downto 0)
    );
response_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_5,
      Q => \^response_ready_reg_0\,
      S => i_transfer_lenghts_fifo_n_1
    );
up_clear_tl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_clear_tl_reg_0,
      Q => \^up_clear_tl\,
      R => '0'
    );
\up_dma_dest_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(7),
      Q => \^d\(10),
      R => SR(0)
    );
\up_dma_dest_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(8),
      Q => \^d\(11),
      R => SR(0)
    );
\up_dma_dest_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(9),
      Q => \^d\(12),
      R => SR(0)
    );
\up_dma_dest_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(10),
      Q => \^d\(13),
      R => SR(0)
    );
\up_dma_dest_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(11),
      Q => \^d\(14),
      R => SR(0)
    );
\up_dma_dest_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(12),
      Q => \^d\(15),
      R => SR(0)
    );
\up_dma_dest_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(13),
      Q => \^d\(16),
      R => SR(0)
    );
\up_dma_dest_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(14),
      Q => \^d\(17),
      R => SR(0)
    );
\up_dma_dest_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(15),
      Q => \^d\(18),
      R => SR(0)
    );
\up_dma_dest_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(16),
      Q => \^d\(19),
      R => SR(0)
    );
\up_dma_dest_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(17),
      Q => \^d\(20),
      R => SR(0)
    );
\up_dma_dest_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(18),
      Q => \^d\(21),
      R => SR(0)
    );
\up_dma_dest_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(19),
      Q => \^d\(22),
      R => SR(0)
    );
\up_dma_dest_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(20),
      Q => \^d\(23),
      R => SR(0)
    );
\up_dma_dest_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(21),
      Q => \^d\(24),
      R => SR(0)
    );
\up_dma_dest_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(22),
      Q => \^d\(25),
      R => SR(0)
    );
\up_dma_dest_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(23),
      Q => \^d\(26),
      R => SR(0)
    );
\up_dma_dest_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(24),
      Q => \^d\(27),
      R => SR(0)
    );
\up_dma_dest_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(25),
      Q => \^d\(28),
      R => SR(0)
    );
\up_dma_dest_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(26),
      Q => \^d\(29),
      R => SR(0)
    );
\up_dma_dest_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(0),
      Q => \^d\(3),
      R => SR(0)
    );
\up_dma_dest_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(1),
      Q => \^d\(4),
      R => SR(0)
    );
\up_dma_dest_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(2),
      Q => \^d\(5),
      R => SR(0)
    );
\up_dma_dest_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(3),
      Q => \^d\(6),
      R => SR(0)
    );
\up_dma_dest_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(4),
      Q => \^d\(7),
      R => SR(0)
    );
\up_dma_dest_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(5),
      Q => \^d\(8),
      R => SR(0)
    );
\up_dma_dest_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[29]_1\(0),
      D => \up_dma_dest_address_reg[29]_0\(6),
      Q => \^d\(9),
      R => SR(0)
    );
up_dma_enable_tlen_reporting_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_dma_enable_tlen_reporting_reg_0,
      Q => p_3_in(0),
      R => SR(0)
    );
up_dma_last_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_dma_last_reg_0,
      Q => up_dma_last,
      S => SR(0)
    );
up_dma_req_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_dma_req_valid_reg_0,
      Q => up_dma_req_valid,
      R => '0'
    );
\up_dma_x_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(7),
      Q => \^up_dma_x_length_reg[23]_0\(3),
      R => SR(0)
    );
\up_dma_x_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(8),
      Q => \^up_dma_x_length_reg[23]_0\(4),
      R => SR(0)
    );
\up_dma_x_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(9),
      Q => \^up_dma_x_length_reg[23]_0\(5),
      R => SR(0)
    );
\up_dma_x_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(10),
      Q => \^up_dma_x_length_reg[23]_0\(6),
      R => SR(0)
    );
\up_dma_x_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(11),
      Q => \^up_dma_x_length_reg[23]_0\(7),
      R => SR(0)
    );
\up_dma_x_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(12),
      Q => \^up_dma_x_length_reg[23]_0\(8),
      R => SR(0)
    );
\up_dma_x_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(13),
      Q => \^up_dma_x_length_reg[23]_0\(9),
      R => SR(0)
    );
\up_dma_x_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(14),
      Q => \^up_dma_x_length_reg[23]_0\(10),
      R => SR(0)
    );
\up_dma_x_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(15),
      Q => \^up_dma_x_length_reg[23]_0\(11),
      R => SR(0)
    );
\up_dma_x_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(16),
      Q => \^up_dma_x_length_reg[23]_0\(12),
      R => SR(0)
    );
\up_dma_x_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(17),
      Q => \^up_dma_x_length_reg[23]_0\(13),
      R => SR(0)
    );
\up_dma_x_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(18),
      Q => \^up_dma_x_length_reg[23]_0\(14),
      R => SR(0)
    );
\up_dma_x_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(19),
      Q => \^up_dma_x_length_reg[23]_0\(15),
      R => SR(0)
    );
\up_dma_x_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(20),
      Q => \^up_dma_x_length_reg[23]_0\(16),
      R => SR(0)
    );
\up_dma_x_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(1),
      Q => \^d\(0),
      R => SR(0)
    );
\up_dma_x_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(2),
      Q => \^d\(1),
      R => SR(0)
    );
\up_dma_x_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(3),
      Q => \^d\(2),
      R => SR(0)
    );
\up_dma_x_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(4),
      Q => \^up_dma_x_length_reg[23]_0\(0),
      R => SR(0)
    );
\up_dma_x_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(5),
      Q => \^up_dma_x_length_reg[23]_0\(1),
      R => SR(0)
    );
\up_dma_x_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[4]_0\(0),
      D => \up_dma_dest_address_reg[29]_0\(6),
      Q => \^up_dma_x_length_reg[23]_0\(2),
      R => SR(0)
    );
\up_measured_transfer_length[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => \^response_ready_reg_0\,
      I1 => up_response_valid,
      I2 => \^up_clear_tl\,
      I3 => \m_axis_raddr_reg_reg[0]\,
      O => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^response_ready_reg_0\,
      I1 => up_response_valid,
      O => \^e\(0)
    );
\up_measured_transfer_length[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_measured_transfer_length_reg[23]_0\(3),
      I1 => \up_measured_transfer_length_reg[7]_0\(0),
      O => \up_measured_transfer_length[3]_i_2_n_0\
    );
\up_measured_transfer_length[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_measured_transfer_length_reg[23]_0\(2),
      I1 => \up_measured_transfer_length_reg[7]_0\(0),
      O => \up_measured_transfer_length[3]_i_3_n_0\
    );
\up_measured_transfer_length[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_measured_transfer_length_reg[23]_0\(1),
      I1 => \up_measured_transfer_length_reg[7]_0\(0),
      O => \up_measured_transfer_length[3]_i_4_n_0\
    );
\up_measured_transfer_length[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_measured_transfer_length_reg[23]_0\(0),
      I1 => \up_measured_transfer_length_reg[7]_0\(0),
      O => \up_measured_transfer_length[3]_i_5_n_0\
    );
\up_measured_transfer_length[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_measured_transfer_length(6),
      I1 => \up_measured_transfer_length_reg[7]_0\(3),
      O => \up_measured_transfer_length[7]_i_2_n_0\
    );
\up_measured_transfer_length[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_measured_transfer_length(5),
      I1 => \up_measured_transfer_length_reg[7]_0\(2),
      O => \up_measured_transfer_length[7]_i_3_n_0\
    );
\up_measured_transfer_length[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_measured_transfer_length(4),
      I1 => \up_measured_transfer_length_reg[7]_0\(1),
      O => \up_measured_transfer_length[7]_i_4_n_0\
    );
\up_measured_transfer_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[3]_i_1_n_7\,
      Q => \^up_measured_transfer_length_reg[23]_0\(0),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[11]_i_1_n_5\,
      Q => \^up_measured_transfer_length_reg[23]_0\(5),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[11]_i_1_n_4\,
      Q => up_measured_transfer_length(11),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_measured_transfer_length_reg[7]_i_1_n_0\,
      CO(3) => \up_measured_transfer_length_reg[11]_i_1_n_0\,
      CO(2) => \up_measured_transfer_length_reg[11]_i_1_n_1\,
      CO(1) => \up_measured_transfer_length_reg[11]_i_1_n_2\,
      CO(0) => \up_measured_transfer_length_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_measured_transfer_length_reg[11]_i_1_n_4\,
      O(2) => \up_measured_transfer_length_reg[11]_i_1_n_5\,
      O(1) => \up_measured_transfer_length_reg[11]_i_1_n_6\,
      O(0) => \up_measured_transfer_length_reg[11]_i_1_n_7\,
      S(3) => up_measured_transfer_length(11),
      S(2) => \^up_measured_transfer_length_reg[23]_0\(5),
      S(1) => up_measured_transfer_length(9),
      S(0) => \^up_measured_transfer_length_reg[23]_0\(4)
    );
\up_measured_transfer_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_7\,
      Q => up_measured_transfer_length(12),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_6\,
      Q => up_measured_transfer_length(13),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_5\,
      Q => up_measured_transfer_length(14),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_4\,
      Q => up_measured_transfer_length(15),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_measured_transfer_length_reg[11]_i_1_n_0\,
      CO(3) => \up_measured_transfer_length_reg[15]_i_1_n_0\,
      CO(2) => \up_measured_transfer_length_reg[15]_i_1_n_1\,
      CO(1) => \up_measured_transfer_length_reg[15]_i_1_n_2\,
      CO(0) => \up_measured_transfer_length_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_measured_transfer_length_reg[15]_i_1_n_4\,
      O(2) => \up_measured_transfer_length_reg[15]_i_1_n_5\,
      O(1) => \up_measured_transfer_length_reg[15]_i_1_n_6\,
      O(0) => \up_measured_transfer_length_reg[15]_i_1_n_7\,
      S(3 downto 0) => up_measured_transfer_length(15 downto 12)
    );
\up_measured_transfer_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[19]_i_1_n_7\,
      Q => up_measured_transfer_length(16),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[19]_i_1_n_6\,
      Q => up_measured_transfer_length(17),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[19]_i_1_n_5\,
      Q => up_measured_transfer_length(18),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[19]_i_1_n_4\,
      Q => up_measured_transfer_length(19),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_measured_transfer_length_reg[15]_i_1_n_0\,
      CO(3) => \up_measured_transfer_length_reg[19]_i_1_n_0\,
      CO(2) => \up_measured_transfer_length_reg[19]_i_1_n_1\,
      CO(1) => \up_measured_transfer_length_reg[19]_i_1_n_2\,
      CO(0) => \up_measured_transfer_length_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_measured_transfer_length_reg[19]_i_1_n_4\,
      O(2) => \up_measured_transfer_length_reg[19]_i_1_n_5\,
      O(1) => \up_measured_transfer_length_reg[19]_i_1_n_6\,
      O(0) => \up_measured_transfer_length_reg[19]_i_1_n_7\,
      S(3 downto 0) => up_measured_transfer_length(19 downto 16)
    );
\up_measured_transfer_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[3]_i_1_n_6\,
      Q => \^up_measured_transfer_length_reg[23]_0\(1),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_7\,
      Q => up_measured_transfer_length(20),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_6\,
      Q => up_measured_transfer_length(21),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_5\,
      Q => up_measured_transfer_length(22),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_4\,
      Q => \^up_measured_transfer_length_reg[23]_0\(6),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_measured_transfer_length_reg[19]_i_1_n_0\,
      CO(3) => \NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \up_measured_transfer_length_reg[23]_i_3_n_1\,
      CO(1) => \up_measured_transfer_length_reg[23]_i_3_n_2\,
      CO(0) => \up_measured_transfer_length_reg[23]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \up_measured_transfer_length_reg[23]_i_3_n_4\,
      O(2) => \up_measured_transfer_length_reg[23]_i_3_n_5\,
      O(1) => \up_measured_transfer_length_reg[23]_i_3_n_6\,
      O(0) => \up_measured_transfer_length_reg[23]_i_3_n_7\,
      S(3) => \^up_measured_transfer_length_reg[23]_0\(6),
      S(2 downto 0) => up_measured_transfer_length(22 downto 20)
    );
\up_measured_transfer_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[3]_i_1_n_5\,
      Q => \^up_measured_transfer_length_reg[23]_0\(2),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[3]_i_1_n_4\,
      Q => \^up_measured_transfer_length_reg[23]_0\(3),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \up_measured_transfer_length_reg[3]_i_1_n_0\,
      CO(2) => \up_measured_transfer_length_reg[3]_i_1_n_1\,
      CO(1) => \up_measured_transfer_length_reg[3]_i_1_n_2\,
      CO(0) => \up_measured_transfer_length_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^up_measured_transfer_length_reg[23]_0\(3 downto 0),
      O(3) => \up_measured_transfer_length_reg[3]_i_1_n_4\,
      O(2) => \up_measured_transfer_length_reg[3]_i_1_n_5\,
      O(1) => \up_measured_transfer_length_reg[3]_i_1_n_6\,
      O(0) => \up_measured_transfer_length_reg[3]_i_1_n_7\,
      S(3) => \up_measured_transfer_length[3]_i_2_n_0\,
      S(2) => \up_measured_transfer_length[3]_i_3_n_0\,
      S(1) => \up_measured_transfer_length[3]_i_4_n_0\,
      S(0) => \up_measured_transfer_length[3]_i_5_n_0\
    );
\up_measured_transfer_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_7\,
      Q => up_measured_transfer_length(4),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_6\,
      Q => up_measured_transfer_length(5),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_5\,
      Q => up_measured_transfer_length(6),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_4\,
      Q => up_measured_transfer_length(7),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \up_measured_transfer_length_reg[3]_i_1_n_0\,
      CO(3) => \up_measured_transfer_length_reg[7]_i_1_n_0\,
      CO(2) => \up_measured_transfer_length_reg[7]_i_1_n_1\,
      CO(1) => \up_measured_transfer_length_reg[7]_i_1_n_2\,
      CO(0) => \up_measured_transfer_length_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => up_measured_transfer_length(6 downto 4),
      O(3) => \up_measured_transfer_length_reg[7]_i_1_n_4\,
      O(2) => \up_measured_transfer_length_reg[7]_i_1_n_5\,
      O(1) => \up_measured_transfer_length_reg[7]_i_1_n_6\,
      O(0) => \up_measured_transfer_length_reg[7]_i_1_n_7\,
      S(3) => up_measured_transfer_length(7),
      S(2) => \up_measured_transfer_length[7]_i_2_n_0\,
      S(1) => \up_measured_transfer_length[7]_i_3_n_0\,
      S(0) => \up_measured_transfer_length[7]_i_4_n_0\
    );
\up_measured_transfer_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[11]_i_1_n_7\,
      Q => \^up_measured_transfer_length_reg[23]_0\(4),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[11]_i_1_n_6\,
      Q => up_measured_transfer_length(9),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
up_partial_length_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_6,
      Q => \^data5\(4),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(11),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(4),
      I3 => up_measured_transfer_length(11),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[11]_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(12),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(5),
      I3 => up_measured_transfer_length(12),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[12]_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(13),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(6),
      I3 => up_measured_transfer_length(13),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[13]_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(14),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(7),
      I3 => up_measured_transfer_length(14),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[14]_0\
    );
\up_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(15),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(8),
      I3 => up_measured_transfer_length(15),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[15]_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E2E2CC000000"
    )
        port map (
      I0 => \^d\(16),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(9),
      I3 => up_measured_transfer_length(16),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[16]_0\
    );
\up_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(17),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(10),
      I3 => up_measured_transfer_length(17),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[17]_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(18),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(11),
      I3 => up_measured_transfer_length(18),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[18]_0\
    );
\up_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(19),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(12),
      I3 => up_measured_transfer_length(19),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[19]_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(20),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(13),
      I3 => up_measured_transfer_length(20),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[20]_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(21),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(14),
      I3 => up_measured_transfer_length(21),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[21]_0\
    );
\up_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(22),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(15),
      I3 => up_measured_transfer_length(22),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[22]_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(4),
      I1 => Q(0),
      I2 => \^d\(0),
      I3 => up_measured_transfer_length(4),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[4]_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(5),
      I1 => Q(0),
      I2 => \^d\(1),
      I3 => up_measured_transfer_length(5),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[5]_0\
    );
\up_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(6),
      I1 => Q(0),
      I2 => \^d\(2),
      I3 => up_measured_transfer_length(6),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[6]_0\
    );
\up_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(7),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(0),
      I3 => up_measured_transfer_length(7),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[7]_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1D1D33FFFFFF"
    )
        port map (
      I0 => \^d\(9),
      I1 => Q(0),
      I2 => \^up_dma_x_length_reg[23]_0\(2),
      I3 => up_measured_transfer_length(9),
      I4 => Q(3),
      I5 => Q(1),
      O => \up_dma_dest_address_reg[9]_0\
    );
up_tlf_s_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_2,
      Q => up_tlf_s_valid_reg_n_0,
      R => '0'
    );
\up_transfer_done_bitmap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => req_gen_valid,
      I3 => \up_transfer_done_bitmap[0]_i_2_n_0\,
      I4 => \^data5\(0),
      O => \up_transfer_done_bitmap[0]_i_1_n_0\
    );
\up_transfer_done_bitmap[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_eot,
      I1 => \^up_transfer_id_eot_reg[1]_0\(0),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[0]_i_2_n_0\
    );
\up_transfer_done_bitmap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \^up_transfer_id_reg[1]_0\(0),
      I1 => up_transfer_id(0),
      I2 => req_gen_valid,
      I3 => \up_transfer_done_bitmap[1]_i_2_n_0\,
      I4 => \^data5\(1),
      O => \up_transfer_done_bitmap[1]_i_1_n_0\
    );
\up_transfer_done_bitmap[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_eot,
      I1 => up_transfer_id_eot(0),
      I2 => \^up_transfer_id_eot_reg[1]_0\(0),
      O => \up_transfer_done_bitmap[1]_i_2_n_0\
    );
\up_transfer_done_bitmap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => req_gen_valid,
      I3 => \up_transfer_done_bitmap[2]_i_2_n_0\,
      I4 => \^data5\(2),
      O => \up_transfer_done_bitmap[2]_i_1_n_0\
    );
\up_transfer_done_bitmap[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_eot,
      I1 => \^up_transfer_id_eot_reg[1]_0\(0),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[2]_i_2_n_0\
    );
\up_transfer_done_bitmap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => req_gen_valid,
      I3 => \up_transfer_done_bitmap[3]_i_2_n_0\,
      I4 => \^data5\(3),
      O => \up_transfer_done_bitmap[3]_i_1_n_0\
    );
\up_transfer_done_bitmap[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_eot,
      I1 => \^up_transfer_id_eot_reg[1]_0\(0),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[3]_i_2_n_0\
    );
\up_transfer_done_bitmap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[0]_i_1_n_0\,
      Q => \^data5\(0),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_done_bitmap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[1]_i_1_n_0\,
      Q => \^data5\(1),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_done_bitmap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[2]_i_1_n_0\,
      Q => \^data5\(2),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_done_bitmap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[3]_i_1_n_0\,
      Q => \^data5\(3),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_id[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => req_gen_valid,
      I1 => up_transfer_id(0),
      O => \up_transfer_id[0]_i_1_n_0\
    );
\up_transfer_id[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => req_gen_valid,
      I2 => \^up_transfer_id_reg[1]_0\(0),
      O => \up_transfer_id[1]_i_1_n_0\
    );
\up_transfer_id_eot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFFFFFD0000"
    )
        port map (
      I0 => \up_transfer_id_eot_reg[0]_0\(1),
      I1 => \up_transfer_id_eot_reg[0]_0\(2),
      I2 => req_eot,
      I3 => \up_transfer_id_eot_reg[0]_0\(0),
      I4 => \^e\(0),
      I5 => up_transfer_id_eot(0),
      O => \up_transfer_id_eot[0]_i_1_n_0\
    );
\up_transfer_id_eot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => up_transfer_id_eot(0),
      I1 => up_eot,
      I2 => \^up_transfer_id_eot_reg[1]_0\(0),
      O => \up_transfer_id_eot[1]_i_1_n_0\
    );
\up_transfer_id_eot_d[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => up_transfer_id_eot(0),
      I1 => \^response_ready_reg_0\,
      I2 => up_response_valid,
      I3 => up_transfer_id_eot_d(0),
      O => \up_transfer_id_eot_d[0]_i_1_n_0\
    );
\up_transfer_id_eot_d[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \^up_transfer_id_eot_reg[1]_0\(0),
      I1 => \^response_ready_reg_0\,
      I2 => up_response_valid,
      I3 => up_transfer_id_eot_d(1),
      O => \up_transfer_id_eot_d[1]_i_1_n_0\
    );
\up_transfer_id_eot_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id_eot_d[0]_i_1_n_0\,
      Q => up_transfer_id_eot_d(0),
      R => '0'
    );
\up_transfer_id_eot_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id_eot_d[1]_i_1_n_0\,
      Q => up_transfer_id_eot_d(1),
      R => '0'
    );
\up_transfer_id_eot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id_eot[0]_i_1_n_0\,
      Q => up_transfer_id_eot(0),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_id_eot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id_eot[1]_i_1_n_0\,
      Q => \^up_transfer_id_eot_reg[1]_0\(0),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id[0]_i_1_n_0\,
      Q => up_transfer_id(0),
      R => i_transfer_lenghts_fifo_n_1
    );
\up_transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_id[1]_i_1_n_0\,
      Q => \^up_transfer_id_reg[1]_0\(0),
      R => i_transfer_lenghts_fifo_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_request_arb is
  port (
    \src_id_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    id0_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_id_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addr_valid_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    req_eot_reg : out STD_LOGIC;
    \id_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    id : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    up_response_valid : out STD_LOGIC;
    enabled_reg : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    dest_mem_data_valid_reg : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    last_eot_reg : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_bl_partial : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    dest_mem_data_valid_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \measured_burst_length_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    \zerodeep.axis_valid_d_reg\ : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : in STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \cur_burst_length_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    up_clear_tl : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dest_beat_counter_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_ad9680_dma_0_request_arb;

architecture STRUCTURE of system_axi_ad9680_dma_0_request_arb is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bl_valid : STD_LOGIC;
  signal completion_req_last : STD_LOGIC;
  signal completion_req_ready : STD_LOGIC;
  signal completion_req_valid : STD_LOGIC;
  signal cur_transfer_id : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 29 downto 3 );
  signal dest_address_eot : STD_LOGIC;
  signal dest_bl_ready : STD_LOGIC;
  signal dest_bl_valid : STD_LOGIC;
  signal dest_burst_info_write : STD_LOGIC;
  signal dest_burst_len : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^dest_id_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dest_req_ready : STD_LOGIC;
  signal dest_req_valid : STD_LOGIC;
  signal dest_response_eot : STD_LOGIC;
  signal dest_response_valid : STD_LOGIC;
  signal \^g\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_data_mover/id_next\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_data_mover/req_xlast_d\ : STD_LOGIC;
  signal i_dest_dma_mm_n_45 : STD_LOGIC;
  signal i_req_gen_n_10 : STD_LOGIC;
  signal i_req_gen_n_11 : STD_LOGIC;
  signal i_req_gen_n_12 : STD_LOGIC;
  signal i_req_gen_n_9 : STD_LOGIC;
  signal \i_response_handler/id0\ : STD_LOGIC;
  signal i_rewind_req_fifo_n_2 : STD_LOGIC;
  signal i_rewind_req_fifo_n_3 : STD_LOGIC;
  signal i_rewind_req_fifo_n_4 : STD_LOGIC;
  signal i_rewind_req_fifo_n_5 : STD_LOGIC;
  signal i_rewind_req_fifo_n_6 : STD_LOGIC;
  signal i_rewind_req_fifo_n_7 : STD_LOGIC;
  signal i_rewind_req_fifo_n_8 : STD_LOGIC;
  signal i_src_dma_stream_n_16 : STD_LOGIC;
  signal i_src_dma_stream_n_17 : STD_LOGIC;
  signal i_src_dma_stream_n_18 : STD_LOGIC;
  signal i_src_dma_stream_n_19 : STD_LOGIC;
  signal i_src_dma_stream_n_20 : STD_LOGIC;
  signal i_src_dma_stream_n_21 : STD_LOGIC;
  signal i_src_dma_stream_n_23 : STD_LOGIC;
  signal i_src_dma_stream_n_28 : STD_LOGIC;
  signal i_src_dma_stream_n_29 : STD_LOGIC;
  signal i_src_dma_stream_n_30 : STD_LOGIC;
  signal i_src_dma_stream_n_31 : STD_LOGIC;
  signal i_src_dma_stream_n_32 : STD_LOGIC;
  signal i_src_dma_stream_n_33 : STD_LOGIC;
  signal i_src_dma_stream_n_7 : STD_LOGIC;
  signal i_src_req_fifo_n_1 : STD_LOGIC;
  signal i_src_req_fifo_n_32 : STD_LOGIC;
  signal i_store_and_forward_n_13 : STD_LOGIC;
  signal i_store_and_forward_n_7 : STD_LOGIC;
  signal i_store_and_forward_n_9 : STD_LOGIC;
  signal \^id\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^id0_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^id_reg[3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^last_eot_reg\ : STD_LOGIC;
  signal measured_last_burst_length : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal nx_state13_out : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal req_gen_ready : STD_LOGIC;
  signal req_last_burst_length : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal req_rewind_req_valid : STD_LOGIC;
  signal request_eot : STD_LOGIC;
  signal response_data_burst_length : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal rewind_req_ready : STD_LOGIC;
  signal \s_axis_data__0\ : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal \s_axis_data__1\ : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal source_eot : STD_LOGIC;
  signal src_bl_ready : STD_LOGIC;
  signal src_dest_ready_hs : STD_LOGIC;
  signal src_dest_valid_hs : STD_LOGIC;
  signal src_dest_valid_hs_masked : STD_LOGIC;
  signal src_eot : STD_LOGIC;
  signal src_partial_burst : STD_LOGIC;
  signal src_req_dest_address : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal src_req_spltr_valid : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[1]\ : STD_LOGIC;
  signal src_throttler_enabled_reg_n_0 : STD_LOGIC;
  signal src_valid : STD_LOGIC;
  signal NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of eot_mem_dest_reg_r1_0_15_0_0 : label is 16;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of eot_mem_dest_reg_r1_0_15_0_0 : label is "i_transfer/i_request_arb/eot_mem_dest_reg_r1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of eot_mem_dest_reg_r1_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of eot_mem_dest_reg_r1_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of eot_mem_dest_reg_r1_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of eot_mem_dest_reg_r1_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of eot_mem_dest_reg_r1_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of eot_mem_dest_reg_r1_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of eot_mem_dest_reg_r1_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of eot_mem_dest_reg_r1_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of eot_mem_dest_reg_r2_0_15_0_0 : label is 16;
  attribute RTL_RAM_NAME of eot_mem_dest_reg_r2_0_15_0_0 : label is "i_transfer/i_request_arb/eot_mem_dest_reg_r2";
  attribute RTL_RAM_TYPE of eot_mem_dest_reg_r2_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of eot_mem_dest_reg_r2_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of eot_mem_dest_reg_r2_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of eot_mem_dest_reg_r2_0_15_0_0 : label is 0;
  attribute ram_addr_end of eot_mem_dest_reg_r2_0_15_0_0 : label is 15;
  attribute ram_offset of eot_mem_dest_reg_r2_0_15_0_0 : label is 0;
  attribute ram_slice_begin of eot_mem_dest_reg_r2_0_15_0_0 : label is 0;
  attribute ram_slice_end of eot_mem_dest_reg_r2_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of eot_mem_src_reg_0_15_0_0 : label is 16;
  attribute RTL_RAM_NAME of eot_mem_src_reg_0_15_0_0 : label is "i_transfer/i_request_arb/eot_mem_src_reg";
  attribute RTL_RAM_TYPE of eot_mem_src_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of eot_mem_src_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of eot_mem_src_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of eot_mem_src_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end of eot_mem_src_reg_0_15_0_0 : label is 15;
  attribute ram_offset of eot_mem_src_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of eot_mem_src_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of eot_mem_src_reg_0_15_0_0 : label is 0;
begin
  E(0) <= \^e\(0);
  \dest_id_reg[3]\(3 downto 0) <= \^dest_id_reg[3]\(3 downto 0);
  g(3 downto 0) <= \^g\(3 downto 0);
  id(3 downto 0) <= \^id\(3 downto 0);
  id0_in(3 downto 0) <= \^id0_in\(3 downto 0);
  \id_reg[3]\(3 downto 0) <= \^id_reg[3]\(3 downto 0);
  last_eot_reg <= \^last_eot_reg\;
eot_mem_dest_reg_r1_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^g\(0),
      A1 => \^g\(1),
      A2 => \^g\(2),
      A3 => \^g\(3),
      A4 => '0',
      D => source_eot,
      DPO => dest_response_eot,
      DPRA0 => \^id0_in\(0),
      DPRA1 => \^id0_in\(1),
      DPRA2 => \^id0_in\(2),
      DPRA3 => \^id0_in\(3),
      DPRA4 => '0',
      SPO => NLW_eot_mem_dest_reg_r1_0_15_0_0_SPO_UNCONNECTED,
      WCLK => s_axis_aclk,
      WE => '1'
    );
eot_mem_dest_reg_r2_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^g\(0),
      A1 => \^g\(1),
      A2 => \^g\(2),
      A3 => \^g\(3),
      A4 => '0',
      D => source_eot,
      DPO => dest_address_eot,
      DPRA0 => \^id\(0),
      DPRA1 => \^id\(1),
      DPRA2 => \^id\(2),
      DPRA3 => \^id\(3),
      DPRA4 => '0',
      SPO => NLW_eot_mem_dest_reg_r2_0_15_0_0_SPO_UNCONNECTED,
      WCLK => s_axis_aclk,
      WE => '1'
    );
eot_mem_src_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^id_reg[3]\(0),
      A1 => \^id_reg[3]\(1),
      A2 => \^id_reg[3]\(2),
      A3 => \^id_reg[3]\(3),
      A4 => '0',
      D => request_eot,
      DPO => src_eot,
      DPRA0 => \^g\(0),
      DPRA1 => \^g\(1),
      DPRA2 => \^g\(2),
      DPRA3 => \^g\(3),
      DPRA4 => '0',
      SPO => NLW_eot_mem_src_reg_0_15_0_0_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => '1'
    );
i_dest_dma_mm: entity work.system_axi_ad9680_dma_0_dest_axi_mm
     port map (
      D(3 downto 1) => response_data_burst_length(6 downto 4),
      D(0) => response_data_burst_length(7),
      E(0) => src_dest_ready_hs,
      Q(3) => i_store_and_forward_n_9,
      Q(2 downto 0) => dest_burst_len(3 downto 1),
      addr_valid_reg => addr_valid_reg,
      addr_valid_reg_0 => i_store_and_forward_n_7,
      \address_reg[26]\(26 downto 0) => data(29 downto 3),
      bl_ready_reg(0) => src_bl_ready,
      dest_address_eot => dest_address_eot,
      dest_bl_ready => dest_bl_ready,
      dest_bl_valid => dest_bl_valid,
      dest_burst_info_write => dest_burst_info_write,
      dest_req_ready => dest_req_ready,
      dest_req_valid => dest_req_valid,
      dest_response_valid => dest_response_valid,
      enabled_reg => enabled_reg,
      enabled_reg_0(0) => Q(0),
      enabled_reg_1 => \zerodeep.axis_valid_d_reg\,
      id0 => \i_response_handler/id0\,
      \id_reg[0]\ => \^id0_in\(0),
      \id_reg[0]_0\ => \^id\(0),
      \id_reg[1]\ => \^id0_in\(1),
      \id_reg[1]_0\ => \^id\(1),
      \id_reg[2]\ => \^id0_in\(2),
      \id_reg[2]_0\ => \^id\(2),
      \id_reg[3]\ => \^id0_in\(3),
      \id_reg[3]_0\ => \^id\(3),
      \id_reg[3]_1\ => i_dest_dma_mm_n_45,
      \last_burst_len_reg[3]\(2 downto 0) => measured_last_burst_length(3 downto 1),
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(26 downto 0) => m_dest_axi_awaddr(26 downto 0),
      m_dest_axi_awlen(3 downto 0) => m_dest_axi_awlen(3 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      \zerodeep.axis_data_d_reg[7]\(3 downto 0) => \^dest_id_reg[3]\(3 downto 0)
    );
i_dest_req_fifo: entity work.\system_axi_ad9680_dma_0_util_axis_fifo__parameterized2\
     port map (
      E(0) => src_dest_ready_hs,
      Q(0) => Q(0),
      dest_req_valid => dest_req_valid,
      s_axis_aclk => s_axis_aclk,
      src_dest_valid_hs_masked => src_dest_valid_hs_masked,
      \zerodeep.axis_data_d_reg[27]_0\(26 downto 0) => data(29 downto 3),
      \zerodeep.axis_data_d_reg[27]_1\(26 downto 0) => \s_axis_data__1\(27 downto 1)
    );
i_req_gen: entity work.system_axi_ad9680_dma_0_request_generator
     port map (
      D(0) => D(0),
      E(0) => nx_state13_out,
      \FSM_sequential_state_reg[0]_0\ => i_req_gen_n_12,
      \FSM_sequential_state_reg[0]_1\ => \zerodeep.axis_valid_d_reg\,
      Q(0) => Q(0),
      completion_req_last => completion_req_last,
      completion_req_ready => completion_req_ready,
      completion_req_valid => completion_req_valid,
      \cur_burst_length_reg[16]_0\(16 downto 0) => \cur_burst_length_reg[16]\(16 downto 0),
      cur_req_xlast_reg_0 => \^e\(0),
      cur_transfer_id => cur_transfer_id,
      cur_transfer_id_reg_0 => i_src_dma_stream_n_29,
      id0_in(3 downto 0) => \^id0_in\(3 downto 0),
      \id_reg[3]_0\(3 downto 0) => \^id_reg[3]\(3 downto 0),
      req_gen_ready => req_gen_ready,
      req_ready_reg_0 => i_src_dma_stream_n_16,
      req_rewind_req_valid => req_rewind_req_valid,
      request_eot => request_eot,
      \rew_transfer_id_reg[1]_0\(1) => i_req_gen_n_10,
      \rew_transfer_id_reg[1]_0\(0) => i_req_gen_n_11,
      \rew_transfer_id_reg[1]_1\(6) => i_rewind_req_fifo_n_2,
      \rew_transfer_id_reg[1]_1\(5) => i_rewind_req_fifo_n_3,
      \rew_transfer_id_reg[1]_1\(4) => i_rewind_req_fifo_n_4,
      \rew_transfer_id_reg[1]_1\(3) => i_rewind_req_fifo_n_5,
      \rew_transfer_id_reg[1]_1\(2) => i_rewind_req_fifo_n_6,
      \rew_transfer_id_reg[1]_1\(1) => i_rewind_req_fifo_n_7,
      \rew_transfer_id_reg[1]_1\(0) => i_rewind_req_fifo_n_8,
      s_axi_aclk => s_axi_aclk,
      \src_throttled_request_id[3]_i_3_0\(3) => p_1_in,
      \src_throttled_request_id[3]_i_3_0\(2) => p_0_in1_in,
      \src_throttled_request_id[3]_i_3_0\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id[3]_i_3_0\(0) => \src_throttled_request_id_reg_n_0_[0]\,
      \src_throttled_request_id_reg[2]\ => i_req_gen_n_9,
      src_throttler_enabled_reg => i_src_dma_stream_n_21,
      src_throttler_enabled_reg_0 => src_throttler_enabled_reg_n_0,
      up_dma_req_valid => up_dma_req_valid
    );
i_response_manager: entity work.system_axi_ad9680_dma_0_axi_dmac_response_manager
     port map (
      D(4 downto 2) => response_data_burst_length(6 downto 4),
      D(1) => response_data_burst_length(7),
      D(0) => dest_response_eot,
      E(0) => rewind_req_ready,
      \FSM_sequential_state[1]_i_3_0\(1) => i_req_gen_n_10,
      \FSM_sequential_state[1]_i_3_0\(0) => i_req_gen_n_11,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[2]_0\(2 downto 0) => \FSM_sequential_state_reg[2]\(2 downto 0),
      Q(0) => Q(0),
      completion_req_last => completion_req_last,
      completion_req_ready => completion_req_ready,
      completion_req_valid => completion_req_valid,
      dest_response_valid => dest_response_valid,
      id0 => \i_response_handler/id0\,
      \id_reg[0]\ => i_dest_dma_mm_n_45,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      \measured_burst_length_reg[6]_0\(3 downto 0) => \measured_burst_length_reg[6]\(3 downto 0),
      p_3_in(0) => p_3_in(0),
      p_7_in => p_7_in,
      req_eot_reg_0 => req_eot_reg,
      req_rewind_req_valid => req_rewind_req_valid,
      s_axi_aclk => s_axi_aclk,
      up_bl_partial => up_bl_partial,
      up_clear_tl => up_clear_tl,
      up_eot => up_eot,
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
i_rewind_req_fifo: entity work.\system_axi_ad9680_dma_0_util_axis_fifo__parameterized1\
     port map (
      D(6 downto 5) => \s_axis_data__0\(6 downto 5),
      D(4) => \i_data_mover/req_xlast_d\,
      D(3 downto 0) => \i_data_mover/id_next\(3 downto 0),
      DIB(0) => src_partial_burst,
      E(0) => rewind_req_ready,
      Q(0) => Q(0),
      completion_req_ready => completion_req_ready,
      req_rewind_req_valid => req_rewind_req_valid,
      s_axis_aclk => s_axis_aclk,
      \zerodeep.axis_data_d_reg[6]_0\(6) => i_rewind_req_fifo_n_2,
      \zerodeep.axis_data_d_reg[6]_0\(5) => i_rewind_req_fifo_n_3,
      \zerodeep.axis_data_d_reg[6]_0\(4) => i_rewind_req_fifo_n_4,
      \zerodeep.axis_data_d_reg[6]_0\(3) => i_rewind_req_fifo_n_5,
      \zerodeep.axis_data_d_reg[6]_0\(2) => i_rewind_req_fifo_n_6,
      \zerodeep.axis_data_d_reg[6]_0\(1) => i_rewind_req_fifo_n_7,
      \zerodeep.axis_data_d_reg[6]_0\(0) => i_rewind_req_fifo_n_8,
      \zerodeep.axis_valid_d_reg_0\(0) => nx_state13_out
    );
i_src_dest_bl_fifo: entity work.\system_axi_ad9680_dma_0_util_axis_fifo__parameterized0\
     port map (
      D(2) => i_src_dma_stream_n_31,
      D(1) => i_src_dma_stream_n_32,
      D(0) => i_src_dma_stream_n_33,
      E(0) => src_bl_ready,
      Q(0) => Q(0),
      bl_valid => bl_valid,
      dest_bl_valid => dest_bl_valid,
      s_axis_aclk => s_axis_aclk,
      \zerodeep.axis_data_d_reg[2]_0\(2 downto 0) => measured_last_burst_length(3 downto 1)
    );
i_src_dma_stream: entity work.system_axi_ad9680_dma_0_src_axi_stream
     port map (
      D(6 downto 5) => \s_axis_data__0\(6 downto 5),
      D(4) => \i_data_mover/req_xlast_d\,
      D(3 downto 0) => \i_data_mover/id_next\(3 downto 0),
      DIB(0) => src_partial_burst,
      E(0) => i_src_dma_stream_n_16,
      Q(3 downto 1) => req_last_burst_length(2 downto 0),
      Q(0) => i_src_req_fifo_n_32,
      WEBWE(0) => src_valid,
      active_reg => active_reg,
      active_reg_0(0) => Q(0),
      bl_valid => bl_valid,
      completion_req_ready => completion_req_ready,
      cur_transfer_id => cur_transfer_id,
      cur_transfer_id_reg => i_src_dma_stream_n_29,
      dest_bl_ready => dest_bl_ready,
      dest_bl_valid => dest_bl_valid,
      dest_req_ready => dest_req_ready,
      dest_req_valid => dest_req_valid,
      do_enable_reg => \^e\(0),
      \id_reg[0]\ => \^g\(0),
      \id_reg[1]\ => \^g\(1),
      \id_reg[2]\ => \^g\(2),
      \id_reg[3]\ => \^g\(3),
      last_eot_reg => i_src_dma_stream_n_21,
      last_eot_reg_0 => \^last_eot_reg\,
      last_eot_reg_1(0) => i_src_dma_stream_n_23,
      last_eot_reg_2 => i_src_dma_stream_n_30,
      last_eot_reg_3 => i_src_req_fifo_n_1,
      \measured_last_burst_length_reg[2]\(2) => i_src_dma_stream_n_31,
      \measured_last_burst_length_reg[2]\(1) => i_src_dma_stream_n_32,
      \measured_last_burst_length_reg[2]\(0) => i_src_dma_stream_n_33,
      req_gen_ready => req_gen_ready,
      req_ready_reg => i_src_dma_stream_n_7,
      req_ready_reg_0 => i_src_dma_stream_n_28,
      req_rewind_req_valid => req_rewind_req_valid,
      s_axis_aclk => s_axis_aclk,
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      source_eot => source_eot,
      src_dest_valid_hs => src_dest_valid_hs,
      src_dest_valid_hs_masked => src_dest_valid_hs_masked,
      src_eot => src_eot,
      src_req_spltr_valid => src_req_spltr_valid,
      \src_throttled_request_id_reg[0]\(3) => i_src_dma_stream_n_17,
      \src_throttled_request_id_reg[0]\(2) => i_src_dma_stream_n_18,
      \src_throttled_request_id_reg[0]\(1) => i_src_dma_stream_n_19,
      \src_throttled_request_id_reg[0]\(0) => i_src_dma_stream_n_20,
      \src_throttled_request_id_reg[0]_0\ => i_req_gen_n_9,
      \src_throttled_request_id_reg[0]_1\ => i_store_and_forward_n_13,
      \src_throttled_request_id_reg[3]\(3) => p_1_in,
      \src_throttled_request_id_reg[3]\(2) => p_0_in1_in,
      \src_throttled_request_id_reg[3]\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id_reg[3]\(0) => \src_throttled_request_id_reg_n_0_[0]\,
      up_dma_req_valid => up_dma_req_valid,
      \zerodeep.axis_valid_d_reg\ => \zerodeep.axis_valid_d_reg\,
      \zerodeep.axis_valid_d_reg_0\(0) => src_dest_ready_hs
    );
i_src_req_fifo: entity work.\system_axi_ad9680_dma_0_util_axis_fifo__parameterized3\
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => i_src_dma_stream_n_16,
      Q(0) => Q(0),
      s_axi_aclk => s_axi_aclk,
      src_req_spltr_valid => src_req_spltr_valid,
      \zerodeep.axis_data_d_reg[61]_0\(30 downto 4) => src_req_dest_address(26 downto 0),
      \zerodeep.axis_data_d_reg[61]_0\(3 downto 1) => req_last_burst_length(2 downto 0),
      \zerodeep.axis_data_d_reg[61]_0\(0) => i_src_req_fifo_n_32,
      \zerodeep.axis_data_d_reg[7]_0\ => i_src_req_fifo_n_1,
      \zerodeep.axis_valid_d_reg_0\(0) => \^e\(0)
    );
i_store_and_forward: entity work.system_axi_ad9680_dma_0_axi_dmac_burst_memory
     port map (
      DIB(0) => src_partial_burst,
      Q(0) => Q(0),
      SR(0) => SR(0),
      WEBWE(0) => src_valid,
      addr_valid_reg => \zerodeep.axis_valid_d_reg\,
      addr_valid_reg_0 => \^id\(3),
      addr_valid_reg_1 => \^id\(2),
      \dest_beat_counter_reg[0]_0\(0) => \dest_beat_counter_reg[0]\(0),
      dest_burst_info_write => dest_burst_info_write,
      \dest_burst_len_data_reg[5]_0\ => i_src_dma_stream_n_30,
      \dest_burst_len_data_reg[7]_0\(3) => i_store_and_forward_n_9,
      \dest_burst_len_data_reg[7]_0\(2 downto 0) => dest_burst_len(3 downto 1),
      \dest_id_next[3]_i_3_0\ => \^id\(0),
      \dest_id_next[3]_i_3_1\ => \^id\(1),
      \dest_id_reg[3]_0\(3 downto 0) => \^dest_id_reg[3]\(3 downto 0),
      dest_mem_data_valid_reg_0 => dest_mem_data_valid_reg,
      dest_mem_data_valid_reg_1 => dest_mem_data_valid_reg_0,
      do_enable_reg => i_store_and_forward_n_7,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_wdata(63 downto 0) => m_dest_axi_wdata(63 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      \src_id_reg[0]_0\ => \^last_eot_reg\,
      \src_id_reg[3]_0\(3 downto 0) => \src_id_reg[3]\(3 downto 0),
      \src_throttled_request_id[3]_i_4_0\(3) => p_1_in,
      \src_throttled_request_id[3]_i_4_0\(2) => p_0_in1_in,
      \src_throttled_request_id[3]_i_4_0\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id[3]_i_4_0\(0) => \src_throttled_request_id_reg_n_0_[0]\,
      \src_throttled_request_id_reg[0]\ => src_throttler_enabled_reg_n_0,
      src_throttler_enabled_reg => i_store_and_forward_n_13
    );
src_dest_valid_hs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_src_dma_stream_n_28,
      Q => src_dest_valid_hs,
      R => Q(0)
    );
\src_req_dest_address_cur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(0),
      Q => \s_axis_data__1\(1),
      R => '0'
    );
\src_req_dest_address_cur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(10),
      Q => \s_axis_data__1\(11),
      R => '0'
    );
\src_req_dest_address_cur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(11),
      Q => \s_axis_data__1\(12),
      R => '0'
    );
\src_req_dest_address_cur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(12),
      Q => \s_axis_data__1\(13),
      R => '0'
    );
\src_req_dest_address_cur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(13),
      Q => \s_axis_data__1\(14),
      R => '0'
    );
\src_req_dest_address_cur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(14),
      Q => \s_axis_data__1\(15),
      R => '0'
    );
\src_req_dest_address_cur_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(15),
      Q => \s_axis_data__1\(16),
      R => '0'
    );
\src_req_dest_address_cur_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(16),
      Q => \s_axis_data__1\(17),
      R => '0'
    );
\src_req_dest_address_cur_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(17),
      Q => \s_axis_data__1\(18),
      R => '0'
    );
\src_req_dest_address_cur_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(18),
      Q => \s_axis_data__1\(19),
      R => '0'
    );
\src_req_dest_address_cur_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(19),
      Q => \s_axis_data__1\(20),
      R => '0'
    );
\src_req_dest_address_cur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(1),
      Q => \s_axis_data__1\(2),
      R => '0'
    );
\src_req_dest_address_cur_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(20),
      Q => \s_axis_data__1\(21),
      R => '0'
    );
\src_req_dest_address_cur_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(21),
      Q => \s_axis_data__1\(22),
      R => '0'
    );
\src_req_dest_address_cur_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(22),
      Q => \s_axis_data__1\(23),
      R => '0'
    );
\src_req_dest_address_cur_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(23),
      Q => \s_axis_data__1\(24),
      R => '0'
    );
\src_req_dest_address_cur_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(24),
      Q => \s_axis_data__1\(25),
      R => '0'
    );
\src_req_dest_address_cur_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(25),
      Q => \s_axis_data__1\(26),
      R => '0'
    );
\src_req_dest_address_cur_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(26),
      Q => \s_axis_data__1\(27),
      R => '0'
    );
\src_req_dest_address_cur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(2),
      Q => \s_axis_data__1\(3),
      R => '0'
    );
\src_req_dest_address_cur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(3),
      Q => \s_axis_data__1\(4),
      R => '0'
    );
\src_req_dest_address_cur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(4),
      Q => \s_axis_data__1\(5),
      R => '0'
    );
\src_req_dest_address_cur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(5),
      Q => \s_axis_data__1\(6),
      R => '0'
    );
\src_req_dest_address_cur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(6),
      Q => \s_axis_data__1\(7),
      R => '0'
    );
\src_req_dest_address_cur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(7),
      Q => \s_axis_data__1\(8),
      R => '0'
    );
\src_req_dest_address_cur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(8),
      Q => \s_axis_data__1\(9),
      R => '0'
    );
\src_req_dest_address_cur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_7,
      D => src_req_dest_address(9),
      Q => \s_axis_data__1\(10),
      R => '0'
    );
\src_throttled_request_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_23,
      D => i_src_dma_stream_n_20,
      Q => \src_throttled_request_id_reg_n_0_[0]\,
      R => Q(0)
    );
\src_throttled_request_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_23,
      D => i_src_dma_stream_n_19,
      Q => \src_throttled_request_id_reg_n_0_[1]\,
      R => Q(0)
    );
\src_throttled_request_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_23,
      D => i_src_dma_stream_n_18,
      Q => p_0_in1_in,
      R => Q(0)
    );
\src_throttled_request_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_src_dma_stream_n_23,
      D => i_src_dma_stream_n_17,
      Q => p_1_in,
      R => Q(0)
    );
src_throttler_enabled_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_req_gen_n_12,
      Q => src_throttler_enabled_reg_n_0,
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_regmap is
  port (
    s_axi_aresetn_0 : out STD_LOGIC;
    irq : out STD_LOGIC;
    ctrl_enable : out STD_LOGIC;
    p_3_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_req_valid : out STD_LOGIC;
    up_response_ready : out STD_LOGIC;
    up_clear_tl : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    ctrl_pause : out STD_LOGIC;
    up_dma_last : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \up_dma_x_length_reg[23]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    p_7_in : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_clear_tl_reg : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    req_gen_valid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_dest_axi_awaddr : in STD_LOGIC_VECTOR ( 26 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_ids0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dbg_ids1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_eot : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_transfer_id_eot_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    req_eot : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_measured_transfer_length_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_regmap;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_regmap is
  signal \^d\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^ctrl_enable\ : STD_LOGIC;
  signal \^ctrl_pause\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_regmap_request_n_100 : STD_LOGIC;
  signal i_regmap_request_n_101 : STD_LOGIC;
  signal i_regmap_request_n_102 : STD_LOGIC;
  signal i_regmap_request_n_103 : STD_LOGIC;
  signal i_regmap_request_n_104 : STD_LOGIC;
  signal i_regmap_request_n_105 : STD_LOGIC;
  signal i_regmap_request_n_106 : STD_LOGIC;
  signal i_regmap_request_n_107 : STD_LOGIC;
  signal i_regmap_request_n_108 : STD_LOGIC;
  signal i_regmap_request_n_109 : STD_LOGIC;
  signal i_regmap_request_n_11 : STD_LOGIC;
  signal i_regmap_request_n_110 : STD_LOGIC;
  signal i_regmap_request_n_111 : STD_LOGIC;
  signal i_regmap_request_n_16 : STD_LOGIC;
  signal i_regmap_request_n_54 : STD_LOGIC;
  signal i_regmap_request_n_55 : STD_LOGIC;
  signal i_regmap_request_n_56 : STD_LOGIC;
  signal i_regmap_request_n_74 : STD_LOGIC;
  signal i_regmap_request_n_75 : STD_LOGIC;
  signal i_regmap_request_n_76 : STD_LOGIC;
  signal i_regmap_request_n_77 : STD_LOGIC;
  signal i_regmap_request_n_78 : STD_LOGIC;
  signal i_regmap_request_n_79 : STD_LOGIC;
  signal i_regmap_request_n_80 : STD_LOGIC;
  signal i_regmap_request_n_81 : STD_LOGIC;
  signal i_regmap_request_n_82 : STD_LOGIC;
  signal i_regmap_request_n_83 : STD_LOGIC;
  signal i_regmap_request_n_84 : STD_LOGIC;
  signal i_regmap_request_n_85 : STD_LOGIC;
  signal i_regmap_request_n_86 : STD_LOGIC;
  signal i_regmap_request_n_89 : STD_LOGIC;
  signal i_regmap_request_n_90 : STD_LOGIC;
  signal i_regmap_request_n_91 : STD_LOGIC;
  signal i_regmap_request_n_92 : STD_LOGIC;
  signal i_regmap_request_n_93 : STD_LOGIC;
  signal i_regmap_request_n_94 : STD_LOGIC;
  signal i_regmap_request_n_95 : STD_LOGIC;
  signal i_regmap_request_n_96 : STD_LOGIC;
  signal i_regmap_request_n_97 : STD_LOGIC;
  signal i_regmap_request_n_98 : STD_LOGIC;
  signal i_regmap_request_n_99 : STD_LOGIC;
  signal \i_transfer_lenghts_fifo/fifo._m_axis_valid\ : STD_LOGIC;
  signal \i_transfer_lenghts_fifo/fifo.i_address_gray/m_axis_read_s\ : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_38 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_42 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_83 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal up_dma_dest_address : STD_LOGIC;
  signal \^up_dma_last\ : STD_LOGIC;
  signal \^up_dma_req_valid\ : STD_LOGIC;
  signal up_dma_x_length0_in : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal \^up_dma_x_length_reg[23]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \up_irq_mask[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_irq_mask[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_irq_mask_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_irq_mask_reg_n_0_[1]\ : STD_LOGIC;
  signal up_irq_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_measured_transfer_length : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rdata_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rreq : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_tlf_valid : STD_LOGIC;
  signal up_transfer_id : STD_LOGIC_VECTOR ( 1 to 1 );
  signal up_transfer_id_eot : STD_LOGIC_VECTOR ( 1 to 1 );
  signal up_wack : STD_LOGIC;
  signal up_wreq : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_irq_mask[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_irq_mask[1]_i_1\ : label is "soft_lutpair48";
begin
  D(29 downto 0) <= \^d\(29 downto 0);
  ctrl_enable <= \^ctrl_enable\;
  ctrl_pause <= \^ctrl_pause\;
  p_3_in(0) <= \^p_3_in\(0);
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  up_dma_last <= \^up_dma_last\;
  up_dma_req_valid <= \^up_dma_req_valid\;
  \up_dma_x_length_reg[23]\(16 downto 0) <= \^up_dma_x_length_reg[23]\(16 downto 0);
ctrl_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_89,
      Q => \^ctrl_enable\,
      R => \^s_axi_aresetn_0\
    );
ctrl_pause_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_88,
      Q => \^ctrl_pause\,
      R => \^s_axi_aresetn_0\
    );
i_regmap_request: entity work.system_axi_ad9680_dma_0_axi_dmac_regmap_request
     port map (
      D(29 downto 0) => \^d\(29 downto 0),
      E(0) => p_7_in,
      Q(3 downto 0) => up_raddr(4 downto 1),
      SR(0) => \^s_axi_aresetn_0\,
      data5(4) => data5(31),
      data5(3 downto 0) => data5(3 downto 0),
      \fifo._m_axis_valid\ => \i_transfer_lenghts_fifo/fifo._m_axis_valid\,
      \fifo.sync_clocks.data_reg[0]\ => i_regmap_request_n_11,
      \fifo.sync_clocks.data_reg[25]\(24 downto 23) => data9(1 downto 0),
      \fifo.sync_clocks.data_reg[25]\(22) => i_regmap_request_n_89,
      \fifo.sync_clocks.data_reg[25]\(21) => i_regmap_request_n_90,
      \fifo.sync_clocks.data_reg[25]\(20) => i_regmap_request_n_91,
      \fifo.sync_clocks.data_reg[25]\(19) => i_regmap_request_n_92,
      \fifo.sync_clocks.data_reg[25]\(18) => i_regmap_request_n_93,
      \fifo.sync_clocks.data_reg[25]\(17) => i_regmap_request_n_94,
      \fifo.sync_clocks.data_reg[25]\(16) => i_regmap_request_n_95,
      \fifo.sync_clocks.data_reg[25]\(15) => i_regmap_request_n_96,
      \fifo.sync_clocks.data_reg[25]\(14) => i_regmap_request_n_97,
      \fifo.sync_clocks.data_reg[25]\(13) => i_regmap_request_n_98,
      \fifo.sync_clocks.data_reg[25]\(12) => i_regmap_request_n_99,
      \fifo.sync_clocks.data_reg[25]\(11) => i_regmap_request_n_100,
      \fifo.sync_clocks.data_reg[25]\(10) => i_regmap_request_n_101,
      \fifo.sync_clocks.data_reg[25]\(9) => i_regmap_request_n_102,
      \fifo.sync_clocks.data_reg[25]\(8) => i_regmap_request_n_103,
      \fifo.sync_clocks.data_reg[25]\(7) => i_regmap_request_n_104,
      \fifo.sync_clocks.data_reg[25]\(6) => i_regmap_request_n_105,
      \fifo.sync_clocks.data_reg[25]\(5) => i_regmap_request_n_106,
      \fifo.sync_clocks.data_reg[25]\(4) => i_regmap_request_n_107,
      \fifo.sync_clocks.data_reg[25]\(3) => i_regmap_request_n_108,
      \fifo.sync_clocks.data_reg[25]\(2) => i_regmap_request_n_109,
      \fifo.sync_clocks.data_reg[25]\(1) => i_regmap_request_n_110,
      \fifo.sync_clocks.data_reg[25]\(0) => i_regmap_request_n_111,
      \fifo.valid_reg\ => i_up_axi_n_85,
      \m_axis_raddr_reg_reg[0]\ => \^ctrl_enable\,
      m_axis_read_s => \i_transfer_lenghts_fifo/fifo.i_address_gray/m_axis_read_s\,
      p_3_in(0) => \^p_3_in\(0),
      req_eot => req_eot,
      req_gen_valid => req_gen_valid,
      response_ready_reg_0 => up_response_ready,
      s_axi_aclk => s_axi_aclk,
      up_bl_partial => up_bl_partial,
      up_clear_tl => up_clear_tl,
      up_clear_tl_reg_0 => up_clear_tl_reg,
      \up_dma_dest_address_reg[11]_0\ => i_regmap_request_n_75,
      \up_dma_dest_address_reg[12]_0\ => i_regmap_request_n_76,
      \up_dma_dest_address_reg[13]_0\ => i_regmap_request_n_77,
      \up_dma_dest_address_reg[14]_0\ => i_regmap_request_n_78,
      \up_dma_dest_address_reg[15]_0\ => i_regmap_request_n_79,
      \up_dma_dest_address_reg[16]_0\ => i_regmap_request_n_80,
      \up_dma_dest_address_reg[17]_0\ => i_regmap_request_n_81,
      \up_dma_dest_address_reg[18]_0\ => i_regmap_request_n_82,
      \up_dma_dest_address_reg[19]_0\ => i_regmap_request_n_83,
      \up_dma_dest_address_reg[20]_0\ => i_regmap_request_n_84,
      \up_dma_dest_address_reg[21]_0\ => i_regmap_request_n_85,
      \up_dma_dest_address_reg[22]_0\ => i_regmap_request_n_86,
      \up_dma_dest_address_reg[29]_0\(26) => i_up_axi_n_11,
      \up_dma_dest_address_reg[29]_0\(25) => i_up_axi_n_12,
      \up_dma_dest_address_reg[29]_0\(24) => i_up_axi_n_13,
      \up_dma_dest_address_reg[29]_0\(23) => i_up_axi_n_14,
      \up_dma_dest_address_reg[29]_0\(22) => i_up_axi_n_15,
      \up_dma_dest_address_reg[29]_0\(21) => i_up_axi_n_16,
      \up_dma_dest_address_reg[29]_0\(20 downto 1) => up_dma_x_length0_in(23 downto 4),
      \up_dma_dest_address_reg[29]_0\(0) => i_up_axi_n_37,
      \up_dma_dest_address_reg[29]_1\(0) => up_dma_dest_address,
      \up_dma_dest_address_reg[4]_0\ => i_regmap_request_n_16,
      \up_dma_dest_address_reg[5]_0\ => i_regmap_request_n_54,
      \up_dma_dest_address_reg[6]_0\ => i_regmap_request_n_55,
      \up_dma_dest_address_reg[7]_0\ => i_regmap_request_n_56,
      \up_dma_dest_address_reg[9]_0\ => i_regmap_request_n_74,
      up_dma_enable_tlen_reporting_reg_0 => i_up_axi_n_87,
      up_dma_last => \^up_dma_last\,
      up_dma_last_reg_0 => i_up_axi_n_86,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_dma_req_valid_reg_0 => i_up_axi_n_8,
      \up_dma_x_length_reg[23]_0\(16 downto 0) => \^up_dma_x_length_reg[23]\(16 downto 0),
      \up_dma_x_length_reg[4]_0\(0) => i_up_axi_n_79,
      up_eot => up_eot,
      \up_measured_transfer_length_reg[23]_0\(6) => up_measured_transfer_length(23),
      \up_measured_transfer_length_reg[23]_0\(5) => up_measured_transfer_length(10),
      \up_measured_transfer_length_reg[23]_0\(4) => up_measured_transfer_length(8),
      \up_measured_transfer_length_reg[23]_0\(3 downto 0) => up_measured_transfer_length(3 downto 0),
      \up_measured_transfer_length_reg[7]_0\(3 downto 0) => \up_measured_transfer_length_reg[7]\(3 downto 0),
      up_partial_length_valid_reg_0 => i_up_axi_n_78,
      up_response_valid => up_response_valid,
      up_tlf_valid => up_tlf_valid,
      \up_transfer_id_eot_reg[0]_0\(2 downto 0) => \up_transfer_id_eot_reg[0]\(2 downto 0),
      \up_transfer_id_eot_reg[1]_0\(0) => up_transfer_id_eot(1),
      \up_transfer_id_reg[1]_0\(0) => up_transfer_id(1)
    );
i_up_axi: entity work.system_axi_ad9680_dma_0_up_axi
     port map (
      D(31) => up_rdata_0(31),
      D(30) => i_up_axi_n_42,
      D(29 downto 0) => up_rdata_0(29 downto 0),
      E(0) => i_up_axi_n_80,
      Q(31) => i_up_axi_n_9,
      Q(30) => i_up_axi_n_10,
      Q(29) => i_up_axi_n_11,
      Q(28) => i_up_axi_n_12,
      Q(27) => i_up_axi_n_13,
      Q(26) => i_up_axi_n_14,
      Q(25) => i_up_axi_n_15,
      Q(24) => i_up_axi_n_16,
      Q(23 downto 4) => up_dma_x_length0_in(23 downto 4),
      Q(3) => i_up_axi_n_37,
      Q(2) => i_up_axi_n_38,
      Q(1) => i_up_axi_n_39,
      Q(0) => i_up_axi_n_40,
      SR(0) => \^s_axi_aresetn_0\,
      ctrl_enable_reg => i_up_axi_n_8,
      ctrl_enable_reg_0 => \^ctrl_enable\,
      ctrl_pause => \^ctrl_pause\,
      data5(4) => data5(31),
      data5(3 downto 0) => data5(3 downto 0),
      dbg_ids0(11 downto 0) => dbg_ids0(11 downto 0),
      dbg_ids1(7 downto 0) => dbg_ids1(7 downto 0),
      dbg_status(5 downto 0) => dbg_status(5 downto 0),
      \fifo._m_axis_valid\ => \i_transfer_lenghts_fifo/fifo._m_axis_valid\,
      m_axis_read_s => \i_transfer_lenghts_fifo/fifo.i_address_gray/m_axis_read_s\,
      m_dest_axi_awaddr(26 downto 0) => m_dest_axi_awaddr(26 downto 0),
      p_3_in(0) => \^p_3_in\(0),
      req_gen_valid => req_gen_valid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => up_axi_rvalid_int_reg,
      up_dma_last => \^up_dma_last\,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_eot => up_eot,
      \up_irq_source_reg[1]\(1 downto 0) => up_irq_source(1 downto 0),
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_up_axi_n_78,
      \up_raddr_int_reg[4]_0\(3 downto 0) => up_raddr(4 downto 1),
      \up_raddr_int_reg[5]_0\ => i_up_axi_n_85,
      \up_rdata[0]_i_4_0\ => i_regmap_request_n_11,
      \up_rdata[19]_i_2_0\ => i_regmap_request_n_83,
      \up_rdata[1]_i_7_0\(24 downto 23) => data9(1 downto 0),
      \up_rdata[1]_i_7_0\(22) => i_regmap_request_n_89,
      \up_rdata[1]_i_7_0\(21) => i_regmap_request_n_90,
      \up_rdata[1]_i_7_0\(20) => i_regmap_request_n_91,
      \up_rdata[1]_i_7_0\(19) => i_regmap_request_n_92,
      \up_rdata[1]_i_7_0\(18) => i_regmap_request_n_93,
      \up_rdata[1]_i_7_0\(17) => i_regmap_request_n_94,
      \up_rdata[1]_i_7_0\(16) => i_regmap_request_n_95,
      \up_rdata[1]_i_7_0\(15) => i_regmap_request_n_96,
      \up_rdata[1]_i_7_0\(14) => i_regmap_request_n_97,
      \up_rdata[1]_i_7_0\(13) => i_regmap_request_n_98,
      \up_rdata[1]_i_7_0\(12) => i_regmap_request_n_99,
      \up_rdata[1]_i_7_0\(11) => i_regmap_request_n_100,
      \up_rdata[1]_i_7_0\(10) => i_regmap_request_n_101,
      \up_rdata[1]_i_7_0\(9) => i_regmap_request_n_102,
      \up_rdata[1]_i_7_0\(8) => i_regmap_request_n_103,
      \up_rdata[1]_i_7_0\(7) => i_regmap_request_n_104,
      \up_rdata[1]_i_7_0\(6) => i_regmap_request_n_105,
      \up_rdata[1]_i_7_0\(5) => i_regmap_request_n_106,
      \up_rdata[1]_i_7_0\(4) => i_regmap_request_n_107,
      \up_rdata[1]_i_7_0\(3) => i_regmap_request_n_108,
      \up_rdata[1]_i_7_0\(2) => i_regmap_request_n_109,
      \up_rdata[1]_i_7_0\(1) => i_regmap_request_n_110,
      \up_rdata[1]_i_7_0\(0) => i_regmap_request_n_111,
      \up_rdata[1]_i_7_1\(0) => up_transfer_id_eot(1),
      \up_rdata[1]_i_7_2\(0) => up_transfer_id(1),
      \up_rdata[23]_i_2_0\(2) => \^up_dma_x_length_reg[23]\(16),
      \up_rdata[23]_i_2_0\(1) => \^up_dma_x_length_reg[23]\(3),
      \up_rdata[23]_i_2_0\(0) => \^up_dma_x_length_reg[23]\(1),
      \up_rdata[23]_i_3_0\(6) => up_measured_transfer_length(23),
      \up_rdata[23]_i_3_0\(5) => up_measured_transfer_length(10),
      \up_rdata[23]_i_3_0\(4) => up_measured_transfer_length(8),
      \up_rdata[23]_i_3_0\(3 downto 0) => up_measured_transfer_length(3 downto 0),
      \up_rdata[29]_i_2_0\(9 downto 3) => \^d\(29 downto 23),
      \up_rdata[29]_i_2_0\(2) => \^d\(10),
      \up_rdata[29]_i_2_0\(1) => \^d\(8),
      \up_rdata[29]_i_2_0\(0) => \^d\(3),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_reg[0]\ => \up_irq_mask_reg_n_0_[0]\,
      \up_rdata_reg[11]\ => i_regmap_request_n_75,
      \up_rdata_reg[12]\ => i_regmap_request_n_76,
      \up_rdata_reg[13]\ => i_regmap_request_n_77,
      \up_rdata_reg[14]\ => i_regmap_request_n_78,
      \up_rdata_reg[15]\ => i_regmap_request_n_79,
      \up_rdata_reg[16]\ => i_regmap_request_n_80,
      \up_rdata_reg[17]\ => i_regmap_request_n_81,
      \up_rdata_reg[18]\ => i_regmap_request_n_82,
      \up_rdata_reg[19]\(3 downto 0) => Q(3 downto 0),
      \up_rdata_reg[1]\ => \up_irq_mask_reg_n_0_[1]\,
      \up_rdata_reg[20]\ => i_regmap_request_n_84,
      \up_rdata_reg[21]\ => i_regmap_request_n_85,
      \up_rdata_reg[22]\ => i_regmap_request_n_86,
      \up_rdata_reg[31]\(31 downto 0) => up_scratch(31 downto 0),
      \up_rdata_reg[4]\ => i_regmap_request_n_16,
      \up_rdata_reg[5]\ => i_regmap_request_n_54,
      \up_rdata_reg[6]\ => i_regmap_request_n_55,
      \up_rdata_reg[7]\ => i_regmap_request_n_56,
      \up_rdata_reg[8]\(0) => \up_rdata_reg[8]_0\(0),
      \up_rdata_reg[9]\ => i_regmap_request_n_74,
      up_rreq => up_rreq,
      up_tlf_valid => up_tlf_valid,
      up_wack => up_wack,
      \up_waddr_int_reg[6]_0\(0) => i_up_axi_n_79,
      \up_waddr_int_reg[6]_1\(0) => up_dma_dest_address,
      \up_waddr_int_reg[8]_0\ => i_up_axi_n_82,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_89,
      \up_wdata_int_reg[1]_0\(1) => i_up_axi_n_83,
      \up_wdata_int_reg[1]_0\(0) => i_up_axi_n_84,
      \up_wdata_int_reg[1]_1\ => i_up_axi_n_86,
      \up_wdata_int_reg[1]_2\ => i_up_axi_n_88,
      \up_wdata_int_reg[2]_0\ => i_up_axi_n_87,
      up_wreq => up_wreq
    );
irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_irq_mask_reg_n_0_[1]\,
      I1 => up_irq_source(1),
      I2 => \up_irq_mask_reg_n_0_[0]\,
      I3 => up_irq_source(0),
      O => irq_i_1_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_i_1_n_0,
      Q => irq,
      R => \^s_axi_aresetn_0\
    );
\up_irq_mask[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_up_axi_n_40,
      I1 => i_up_axi_n_82,
      I2 => \up_irq_mask_reg_n_0_[0]\,
      O => \up_irq_mask[0]_i_1_n_0\
    );
\up_irq_mask[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_up_axi_n_39,
      I1 => i_up_axi_n_82,
      I2 => \up_irq_mask_reg_n_0_[1]\,
      O => \up_irq_mask[1]_i_1_n_0\
    );
\up_irq_mask_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_mask[0]_i_1_n_0\,
      Q => \up_irq_mask_reg_n_0_[0]\,
      S => \^s_axi_aresetn_0\
    );
\up_irq_mask_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_irq_mask[1]_i_1_n_0\,
      Q => \up_irq_mask_reg_n_0_[1]\,
      S => \^s_axi_aresetn_0\
    );
\up_irq_source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_84,
      Q => up_irq_source(0),
      R => \^s_axi_aresetn_0\
    );
\up_irq_source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_83,
      Q => up_irq_source(1),
      R => \^s_axi_aresetn_0\
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq,
      Q => up_rack,
      R => \^s_axi_aresetn_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(0),
      Q => up_rdata(0),
      R => '0'
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(10),
      Q => up_rdata(10),
      R => '0'
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(11),
      Q => up_rdata(11),
      R => '0'
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(12),
      Q => up_rdata(12),
      R => '0'
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(13),
      Q => up_rdata(13),
      R => '0'
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(14),
      Q => up_rdata(14),
      R => '0'
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(15),
      Q => up_rdata(15),
      R => '0'
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(16),
      Q => up_rdata(16),
      R => '0'
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(17),
      Q => up_rdata(17),
      R => '0'
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(18),
      Q => up_rdata(18),
      R => '0'
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(19),
      Q => up_rdata(19),
      R => '0'
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(1),
      Q => up_rdata(1),
      R => '0'
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(20),
      Q => up_rdata(20),
      R => '0'
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(21),
      Q => up_rdata(21),
      R => '0'
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(22),
      Q => up_rdata(22),
      R => '0'
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(23),
      Q => up_rdata(23),
      R => '0'
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(24),
      Q => up_rdata(24),
      R => '0'
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(25),
      Q => up_rdata(25),
      R => '0'
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(26),
      Q => up_rdata(26),
      R => '0'
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(27),
      Q => up_rdata(27),
      R => '0'
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(28),
      Q => up_rdata(28),
      R => '0'
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(29),
      Q => up_rdata(29),
      R => '0'
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(2),
      Q => up_rdata(2),
      R => '0'
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => i_up_axi_n_42,
      Q => up_rdata(30),
      R => '0'
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(31),
      Q => up_rdata(31),
      R => '0'
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(3),
      Q => up_rdata(3),
      R => '0'
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(4),
      Q => up_rdata(4),
      R => '0'
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(5),
      Q => up_rdata(5),
      R => '0'
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(6),
      Q => up_rdata(6),
      R => '0'
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(7),
      Q => up_rdata(7),
      R => '0'
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(8),
      Q => up_rdata(8),
      R => '0'
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata_0(9),
      Q => up_rdata(9),
      R => '0'
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_40,
      Q => up_scratch(0),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(10),
      Q => up_scratch(10),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(11),
      Q => up_scratch(11),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(12),
      Q => up_scratch(12),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(13),
      Q => up_scratch(13),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(14),
      Q => up_scratch(14),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(15),
      Q => up_scratch(15),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(16),
      Q => up_scratch(16),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(17),
      Q => up_scratch(17),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(18),
      Q => up_scratch(18),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(19),
      Q => up_scratch(19),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_39,
      Q => up_scratch(1),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(20),
      Q => up_scratch(20),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(21),
      Q => up_scratch(21),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(22),
      Q => up_scratch(22),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(23),
      Q => up_scratch(23),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_16,
      Q => up_scratch(24),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_15,
      Q => up_scratch(25),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_14,
      Q => up_scratch(26),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_13,
      Q => up_scratch(27),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_12,
      Q => up_scratch(28),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_11,
      Q => up_scratch(29),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_38,
      Q => up_scratch(2),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_10,
      Q => up_scratch(30),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_9,
      Q => up_scratch(31),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => i_up_axi_n_37,
      Q => up_scratch(3),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(4),
      Q => up_scratch(4),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(5),
      Q => up_scratch(5),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(6),
      Q => up_scratch(6),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(7),
      Q => up_scratch(7),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(8),
      Q => up_scratch(8),
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_80,
      D => up_dma_x_length0_in(9),
      Q => up_scratch(9),
      R => \^s_axi_aresetn_0\
    );
up_wack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq,
      Q => up_wack,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac_transfer is
  port (
    dbg_status : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_ids0 : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \dest_id_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr_valid_reg : out STD_LOGIC;
    req_gen_valid : out STD_LOGIC;
    req_eot : out STD_LOGIC;
    dbg_ids1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    up_response_valid : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    dest_mem_data_valid_reg : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_bl_partial : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \measured_burst_length_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : in STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \cur_burst_length_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    up_clear_tl : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end system_axi_ad9680_dma_0_axi_dmac_transfer;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac_transfer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_request_arb_n_59 : STD_LOGIC;
  signal i_request_arb_n_67 : STD_LOGIC;
  signal \i_store_and_forward/dest_beat_counter0\ : STD_LOGIC;
  signal \i_store_and_forward/src_beat_counter0\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  dbg_status(5 downto 0) <= \^dbg_status\(5 downto 0);
i_request_arb: entity work.system_axi_ad9680_dma_0_request_arb
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => req_gen_valid,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[2]\(2 downto 0) => \FSM_sequential_state_reg[2]\(2 downto 0),
      Q(0) => \^q\(0),
      SR(0) => \i_store_and_forward/src_beat_counter0\,
      active_reg => active_reg,
      addr_valid_reg => addr_valid_reg,
      \cur_burst_length_reg[16]\(16 downto 0) => \cur_burst_length_reg[16]\(16 downto 0),
      \dest_beat_counter_reg[0]\(0) => \i_store_and_forward/dest_beat_counter0\,
      \dest_id_reg[3]\(3 downto 2) => \dest_id_reg[3]\(1 downto 0),
      \dest_id_reg[3]\(1 downto 0) => dbg_ids0(9 downto 8),
      dest_mem_data_valid_reg => dest_mem_data_valid_reg,
      dest_mem_data_valid_reg_0 => i_request_arb_n_67,
      enabled_reg => \^dbg_status\(3),
      g(3 downto 0) => dbg_ids1(7 downto 4),
      id(3 downto 0) => dbg_ids0(7 downto 4),
      id0_in(3 downto 0) => dbg_ids0(13 downto 10),
      \id_reg[3]\(3 downto 0) => dbg_ids1(3 downto 0),
      last_eot_reg => i_request_arb_n_59,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(26 downto 0) => m_dest_axi_awaddr(26 downto 0),
      m_dest_axi_awlen(3 downto 0) => m_dest_axi_awlen(3 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_wdata(63 downto 0) => m_dest_axi_wdata(63 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      \measured_burst_length_reg[6]\(3 downto 0) => \measured_burst_length_reg[6]\(3 downto 0),
      p_3_in(0) => p_3_in(0),
      p_7_in => p_7_in,
      req_eot_reg => req_eot,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      \src_id_reg[3]\(3 downto 0) => dbg_ids0(3 downto 0),
      up_bl_partial => up_bl_partial,
      up_clear_tl => up_clear_tl,
      up_dma_req_valid => up_dma_req_valid,
      up_eot => up_eot,
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      \zerodeep.axis_valid_d_reg\ => \^dbg_status\(4)
    );
i_reset_manager: entity work.system_axi_ad9680_dma_0_axi_dmac_reset_manager
     port map (
      \FSM_onehot_state_reg[1]_0\(0) => SR(0),
      Q(0) => \^q\(0),
      SR(0) => \i_store_and_forward/src_beat_counter0\,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_status(0) => \^dbg_status\(3),
      \dest_beat_counter_reg[0]\ => i_request_arb_n_67,
      do_enable_reg_0 => \^dbg_status\(4),
      m_dest_axi_aclk => m_dest_axi_aclk,
      needs_reset_reg_0 => \^dbg_status\(5),
      \reset_gen[0].reset_sync_reg[0]_0\(0) => \i_store_and_forward/dest_beat_counter0\,
      s_axi_aclk => s_axi_aclk,
      \src_beat_counter_reg[0]\ => i_request_arb_n_59,
      \state_reg[2]_0\(2 downto 0) => \^dbg_status\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0_axi_dmac is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    m_dest_axi_aresetn : in STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awvalid : out STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_dest_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    m_dest_axi_wvalid : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    m_dest_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_bvalid : in STD_LOGIC;
    m_dest_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_bready : out STD_LOGIC;
    m_dest_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_arvalid : out STD_LOGIC;
    m_dest_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_dest_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_arready : in STD_LOGIC;
    m_dest_axi_rvalid : in STD_LOGIC;
    m_dest_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_dest_axi_rready : out STD_LOGIC;
    m_dest_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_rlast : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    m_src_axi_aresetn : in STD_LOGIC;
    m_src_axi_arready : in STD_LOGIC;
    m_src_axi_arvalid : out STD_LOGIC;
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_src_axi_rready : out STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    m_src_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_awvalid : out STD_LOGIC;
    m_src_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_src_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_awready : in STD_LOGIC;
    m_src_axi_wvalid : out STD_LOGIC;
    m_src_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_src_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_src_axi_wlast : out STD_LOGIC;
    m_src_axi_wready : in STD_LOGIC;
    m_src_axi_bvalid : in STD_LOGIC;
    m_src_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_bready : out STD_LOGIC;
    m_src_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_strb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_keep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_id : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_xfer_req : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_strb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_keep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_id : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_dest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_xfer_req : out STD_LOGIC;
    fifo_wr_clk : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    fifo_wr_din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    fifo_wr_overflow : out STD_LOGIC;
    fifo_wr_sync : in STD_LOGIC;
    fifo_wr_xfer_req : out STD_LOGIC;
    fifo_rd_clk : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_rd_underflow : out STD_LOGIC;
    fifo_rd_xfer_req : out STD_LOGIC;
    dest_diag_level_bursts : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ALLOW_ASYM_MEM : integer;
  attribute ALLOW_ASYM_MEM of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute ASYNC_CLK_DEST_REQ : string;
  attribute ASYNC_CLK_DEST_REQ of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute ASYNC_CLK_SRC_DEST : string;
  attribute ASYNC_CLK_SRC_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute AXI_ID_WIDTH_DEST : integer;
  attribute AXI_ID_WIDTH_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute AXI_ID_WIDTH_SRC : integer;
  attribute AXI_ID_WIDTH_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute AXI_SLICE_DEST : string;
  attribute AXI_SLICE_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute AXI_SLICE_SRC : string;
  attribute AXI_SLICE_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute BEATS_PER_BURST_LIMIT_DEST : integer;
  attribute BEATS_PER_BURST_LIMIT_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 16;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 1024;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 3;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of system_axi_ad9680_dma_0_axi_dmac : entity is 128;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 128;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 16384;
  attribute BYTES_PER_BURST_WIDTH : integer;
  attribute BYTES_PER_BURST_WIDTH of system_axi_ad9680_dma_0_axi_dmac : entity is 7;
  attribute CACHE_COHERENT_DEST : string;
  attribute CACHE_COHERENT_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute CYCLIC : string;
  attribute CYCLIC of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute DBG_ID_PADDING : integer;
  attribute DBG_ID_PADDING of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute DISABLE_DEBUG_REGISTERS : string;
  attribute DISABLE_DEBUG_REGISTERS of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute DMA_2D_TRANSFER : string;
  attribute DMA_2D_TRANSFER of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute DMA_AXIS_DEST_W : integer;
  attribute DMA_AXIS_DEST_W of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute DMA_AXIS_ID_W : integer;
  attribute DMA_AXIS_ID_W of system_axi_ad9680_dma_0_axi_dmac : entity is 8;
  attribute DMA_AXI_ADDR_WIDTH : integer;
  attribute DMA_AXI_ADDR_WIDTH of system_axi_ad9680_dma_0_axi_dmac : entity is 30;
  attribute DMA_AXI_PROTOCOL_DEST : integer;
  attribute DMA_AXI_PROTOCOL_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute DMA_AXI_PROTOCOL_SRC : integer;
  attribute DMA_AXI_PROTOCOL_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute DMA_DATA_WIDTH_DEST : integer;
  attribute DMA_DATA_WIDTH_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 64;
  attribute DMA_DATA_WIDTH_SRC : integer;
  attribute DMA_DATA_WIDTH_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 128;
  attribute DMA_LENGTH_ALIGN : integer;
  attribute DMA_LENGTH_ALIGN of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute DMA_LENGTH_ALIGN_DEST : integer;
  attribute DMA_LENGTH_ALIGN_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 0;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of system_axi_ad9680_dma_0_axi_dmac : entity is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of system_axi_ad9680_dma_0_axi_dmac : entity is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of system_axi_ad9680_dma_0_axi_dmac : entity is 0;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of system_axi_ad9680_dma_0_axi_dmac : entity is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of system_axi_ad9680_dma_0_axi_dmac : entity is 1;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_axi_ad9680_dma_0_axi_dmac : entity is 8;
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b1";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
  attribute ID : integer;
  attribute ID of system_axi_ad9680_dma_0_axi_dmac : entity is 0;
  attribute ID_WIDTH : integer;
  attribute ID_WIDTH of system_axi_ad9680_dma_0_axi_dmac : entity is 4;
  attribute MAX_BYTES_PER_BURST : integer;
  attribute MAX_BYTES_PER_BURST of system_axi_ad9680_dma_0_axi_dmac : entity is 128;
  attribute REAL_MAX_BYTES_PER_BURST : integer;
  attribute REAL_MAX_BYTES_PER_BURST of system_axi_ad9680_dma_0_axi_dmac : entity is 128;
  attribute SYNC_TRANSFER_START : string;
  attribute SYNC_TRANSFER_START of system_axi_ad9680_dma_0_axi_dmac : entity is "1'b0";
end system_axi_ad9680_dma_0_axi_dmac;

architecture STRUCTURE of system_axi_ad9680_dma_0_axi_dmac is
  signal \<const0>\ : STD_LOGIC;
  signal ctrl_enable : STD_LOGIC;
  signal ctrl_pause : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 29 downto 3 );
  signal dbg_ids0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal dbg_ids1 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal dbg_status : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i_regmap_n_0 : STD_LOGIC;
  signal \i_regmap_request/p_3_in\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \i_regmap_request/p_7_in\ : STD_LOGIC;
  signal \i_regmap_request/up_bl_partial\ : STD_LOGIC;
  signal \i_regmap_request/up_clear_tl\ : STD_LOGIC;
  signal \i_request_arb/i_response_manager/req_eot\ : STD_LOGIC;
  signal \i_request_arb/i_response_manager/state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_request_arb/req_gen_valid\ : STD_LOGIC;
  signal i_transfer_n_21 : STD_LOGIC;
  signal i_transfer_n_6 : STD_LOGIC;
  signal i_transfer_n_72 : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 3 );
  signal measured_burst_length : STD_LOGIC_VECTOR ( 6 downto 3 );
  signal p_0_in0_in : STD_LOGIC;
  signal up_dma_last : STD_LOGIC;
  signal up_dma_req_valid : STD_LOGIC;
  signal up_dma_x_length : STD_LOGIC_VECTOR ( 23 downto 4 );
  signal up_eot : STD_LOGIC;
  signal up_response_ready : STD_LOGIC;
  signal up_response_valid : STD_LOGIC;
begin
  dest_diag_level_bursts(7) <= \<const0>\;
  dest_diag_level_bursts(6) <= \<const0>\;
  dest_diag_level_bursts(5) <= \<const0>\;
  dest_diag_level_bursts(4) <= \<const0>\;
  dest_diag_level_bursts(3) <= \<const0>\;
  dest_diag_level_bursts(2) <= \<const0>\;
  dest_diag_level_bursts(1) <= \<const0>\;
  dest_diag_level_bursts(0) <= \<const0>\;
  fifo_rd_dout(63) <= \<const0>\;
  fifo_rd_dout(62) <= \<const0>\;
  fifo_rd_dout(61) <= \<const0>\;
  fifo_rd_dout(60) <= \<const0>\;
  fifo_rd_dout(59) <= \<const0>\;
  fifo_rd_dout(58) <= \<const0>\;
  fifo_rd_dout(57) <= \<const0>\;
  fifo_rd_dout(56) <= \<const0>\;
  fifo_rd_dout(55) <= \<const0>\;
  fifo_rd_dout(54) <= \<const0>\;
  fifo_rd_dout(53) <= \<const0>\;
  fifo_rd_dout(52) <= \<const0>\;
  fifo_rd_dout(51) <= \<const0>\;
  fifo_rd_dout(50) <= \<const0>\;
  fifo_rd_dout(49) <= \<const0>\;
  fifo_rd_dout(48) <= \<const0>\;
  fifo_rd_dout(47) <= \<const0>\;
  fifo_rd_dout(46) <= \<const0>\;
  fifo_rd_dout(45) <= \<const0>\;
  fifo_rd_dout(44) <= \<const0>\;
  fifo_rd_dout(43) <= \<const0>\;
  fifo_rd_dout(42) <= \<const0>\;
  fifo_rd_dout(41) <= \<const0>\;
  fifo_rd_dout(40) <= \<const0>\;
  fifo_rd_dout(39) <= \<const0>\;
  fifo_rd_dout(38) <= \<const0>\;
  fifo_rd_dout(37) <= \<const0>\;
  fifo_rd_dout(36) <= \<const0>\;
  fifo_rd_dout(35) <= \<const0>\;
  fifo_rd_dout(34) <= \<const0>\;
  fifo_rd_dout(33) <= \<const0>\;
  fifo_rd_dout(32) <= \<const0>\;
  fifo_rd_dout(31) <= \<const0>\;
  fifo_rd_dout(30) <= \<const0>\;
  fifo_rd_dout(29) <= \<const0>\;
  fifo_rd_dout(28) <= \<const0>\;
  fifo_rd_dout(27) <= \<const0>\;
  fifo_rd_dout(26) <= \<const0>\;
  fifo_rd_dout(25) <= \<const0>\;
  fifo_rd_dout(24) <= \<const0>\;
  fifo_rd_dout(23) <= \<const0>\;
  fifo_rd_dout(22) <= \<const0>\;
  fifo_rd_dout(21) <= \<const0>\;
  fifo_rd_dout(20) <= \<const0>\;
  fifo_rd_dout(19) <= \<const0>\;
  fifo_rd_dout(18) <= \<const0>\;
  fifo_rd_dout(17) <= \<const0>\;
  fifo_rd_dout(16) <= \<const0>\;
  fifo_rd_dout(15) <= \<const0>\;
  fifo_rd_dout(14) <= \<const0>\;
  fifo_rd_dout(13) <= \<const0>\;
  fifo_rd_dout(12) <= \<const0>\;
  fifo_rd_dout(11) <= \<const0>\;
  fifo_rd_dout(10) <= \<const0>\;
  fifo_rd_dout(9) <= \<const0>\;
  fifo_rd_dout(8) <= \<const0>\;
  fifo_rd_dout(7) <= \<const0>\;
  fifo_rd_dout(6) <= \<const0>\;
  fifo_rd_dout(5) <= \<const0>\;
  fifo_rd_dout(4) <= \<const0>\;
  fifo_rd_dout(3) <= \<const0>\;
  fifo_rd_dout(2) <= \<const0>\;
  fifo_rd_dout(1) <= \<const0>\;
  fifo_rd_dout(0) <= \<const0>\;
  fifo_rd_underflow <= \<const0>\;
  fifo_rd_valid <= \<const0>\;
  fifo_rd_xfer_req <= \<const0>\;
  fifo_wr_overflow <= \<const0>\;
  fifo_wr_xfer_req <= \<const0>\;
  m_axis_data(63) <= \<const0>\;
  m_axis_data(62) <= \<const0>\;
  m_axis_data(61) <= \<const0>\;
  m_axis_data(60) <= \<const0>\;
  m_axis_data(59) <= \<const0>\;
  m_axis_data(58) <= \<const0>\;
  m_axis_data(57) <= \<const0>\;
  m_axis_data(56) <= \<const0>\;
  m_axis_data(55) <= \<const0>\;
  m_axis_data(54) <= \<const0>\;
  m_axis_data(53) <= \<const0>\;
  m_axis_data(52) <= \<const0>\;
  m_axis_data(51) <= \<const0>\;
  m_axis_data(50) <= \<const0>\;
  m_axis_data(49) <= \<const0>\;
  m_axis_data(48) <= \<const0>\;
  m_axis_data(47) <= \<const0>\;
  m_axis_data(46) <= \<const0>\;
  m_axis_data(45) <= \<const0>\;
  m_axis_data(44) <= \<const0>\;
  m_axis_data(43) <= \<const0>\;
  m_axis_data(42) <= \<const0>\;
  m_axis_data(41) <= \<const0>\;
  m_axis_data(40) <= \<const0>\;
  m_axis_data(39) <= \<const0>\;
  m_axis_data(38) <= \<const0>\;
  m_axis_data(37) <= \<const0>\;
  m_axis_data(36) <= \<const0>\;
  m_axis_data(35) <= \<const0>\;
  m_axis_data(34) <= \<const0>\;
  m_axis_data(33) <= \<const0>\;
  m_axis_data(32) <= \<const0>\;
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const0>\;
  m_axis_data(29) <= \<const0>\;
  m_axis_data(28) <= \<const0>\;
  m_axis_data(27) <= \<const0>\;
  m_axis_data(26) <= \<const0>\;
  m_axis_data(25) <= \<const0>\;
  m_axis_data(24) <= \<const0>\;
  m_axis_data(23) <= \<const0>\;
  m_axis_data(22) <= \<const0>\;
  m_axis_data(21) <= \<const0>\;
  m_axis_data(20) <= \<const0>\;
  m_axis_data(19) <= \<const0>\;
  m_axis_data(18) <= \<const0>\;
  m_axis_data(17) <= \<const0>\;
  m_axis_data(16) <= \<const0>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const0>\;
  m_axis_data(13) <= \<const0>\;
  m_axis_data(12) <= \<const0>\;
  m_axis_data(11) <= \<const0>\;
  m_axis_data(10) <= \<const0>\;
  m_axis_data(9) <= \<const0>\;
  m_axis_data(8) <= \<const0>\;
  m_axis_data(7) <= \<const0>\;
  m_axis_data(6) <= \<const0>\;
  m_axis_data(5) <= \<const0>\;
  m_axis_data(4) <= \<const0>\;
  m_axis_data(3) <= \<const0>\;
  m_axis_data(2) <= \<const0>\;
  m_axis_data(1) <= \<const0>\;
  m_axis_data(0) <= \<const0>\;
  m_axis_dest(3) <= \<const0>\;
  m_axis_dest(2) <= \<const0>\;
  m_axis_dest(1) <= \<const0>\;
  m_axis_dest(0) <= \<const0>\;
  m_axis_id(7) <= \<const0>\;
  m_axis_id(6) <= \<const0>\;
  m_axis_id(5) <= \<const0>\;
  m_axis_id(4) <= \<const0>\;
  m_axis_id(3) <= \<const0>\;
  m_axis_id(2) <= \<const0>\;
  m_axis_id(1) <= \<const0>\;
  m_axis_id(0) <= \<const0>\;
  m_axis_keep(7) <= \<const0>\;
  m_axis_keep(6) <= \<const0>\;
  m_axis_keep(5) <= \<const0>\;
  m_axis_keep(4) <= \<const0>\;
  m_axis_keep(3) <= \<const0>\;
  m_axis_keep(2) <= \<const0>\;
  m_axis_keep(1) <= \<const0>\;
  m_axis_keep(0) <= \<const0>\;
  m_axis_last <= \<const0>\;
  m_axis_strb(7) <= \<const0>\;
  m_axis_strb(6) <= \<const0>\;
  m_axis_strb(5) <= \<const0>\;
  m_axis_strb(4) <= \<const0>\;
  m_axis_strb(3) <= \<const0>\;
  m_axis_strb(2) <= \<const0>\;
  m_axis_strb(1) <= \<const0>\;
  m_axis_strb(0) <= \<const0>\;
  m_axis_user(0) <= \<const0>\;
  m_axis_valid <= \<const0>\;
  m_axis_xfer_req <= \<const0>\;
  m_dest_axi_araddr(29) <= \<const0>\;
  m_dest_axi_araddr(28) <= \<const0>\;
  m_dest_axi_araddr(27) <= \<const0>\;
  m_dest_axi_araddr(26) <= \<const0>\;
  m_dest_axi_araddr(25) <= \<const0>\;
  m_dest_axi_araddr(24) <= \<const0>\;
  m_dest_axi_araddr(23) <= \<const0>\;
  m_dest_axi_araddr(22) <= \<const0>\;
  m_dest_axi_araddr(21) <= \<const0>\;
  m_dest_axi_araddr(20) <= \<const0>\;
  m_dest_axi_araddr(19) <= \<const0>\;
  m_dest_axi_araddr(18) <= \<const0>\;
  m_dest_axi_araddr(17) <= \<const0>\;
  m_dest_axi_araddr(16) <= \<const0>\;
  m_dest_axi_araddr(15) <= \<const0>\;
  m_dest_axi_araddr(14) <= \<const0>\;
  m_dest_axi_araddr(13) <= \<const0>\;
  m_dest_axi_araddr(12) <= \<const0>\;
  m_dest_axi_araddr(11) <= \<const0>\;
  m_dest_axi_araddr(10) <= \<const0>\;
  m_dest_axi_araddr(9) <= \<const0>\;
  m_dest_axi_araddr(8) <= \<const0>\;
  m_dest_axi_araddr(7) <= \<const0>\;
  m_dest_axi_araddr(6) <= \<const0>\;
  m_dest_axi_araddr(5) <= \<const0>\;
  m_dest_axi_araddr(4) <= \<const0>\;
  m_dest_axi_araddr(3) <= \<const0>\;
  m_dest_axi_araddr(2) <= \<const0>\;
  m_dest_axi_araddr(1) <= \<const0>\;
  m_dest_axi_araddr(0) <= \<const0>\;
  m_dest_axi_arburst(1) <= \<const0>\;
  m_dest_axi_arburst(0) <= \<const0>\;
  m_dest_axi_arcache(3) <= \<const0>\;
  m_dest_axi_arcache(2) <= \<const0>\;
  m_dest_axi_arcache(1) <= \<const0>\;
  m_dest_axi_arcache(0) <= \<const0>\;
  m_dest_axi_arid(0) <= \<const0>\;
  m_dest_axi_arlen(3) <= \<const0>\;
  m_dest_axi_arlen(2) <= \<const0>\;
  m_dest_axi_arlen(1) <= \<const0>\;
  m_dest_axi_arlen(0) <= \<const0>\;
  m_dest_axi_arlock(1) <= \<const0>\;
  m_dest_axi_arlock(0) <= \<const0>\;
  m_dest_axi_arprot(2) <= \<const0>\;
  m_dest_axi_arprot(1) <= \<const0>\;
  m_dest_axi_arprot(0) <= \<const0>\;
  m_dest_axi_arsize(2) <= \<const0>\;
  m_dest_axi_arsize(1) <= \<const0>\;
  m_dest_axi_arsize(0) <= \<const0>\;
  m_dest_axi_arvalid <= \<const0>\;
  m_dest_axi_awaddr(29 downto 3) <= \^m_dest_axi_awaddr\(29 downto 3);
  m_dest_axi_awaddr(2) <= \<const0>\;
  m_dest_axi_awaddr(1) <= \<const0>\;
  m_dest_axi_awaddr(0) <= \<const0>\;
  m_dest_axi_awburst(1) <= \<const0>\;
  m_dest_axi_awburst(0) <= \<const0>\;
  m_dest_axi_awcache(3) <= \<const0>\;
  m_dest_axi_awcache(2) <= \<const0>\;
  m_dest_axi_awcache(1) <= \<const0>\;
  m_dest_axi_awcache(0) <= \<const0>\;
  m_dest_axi_awid(0) <= \<const0>\;
  m_dest_axi_awlock(1) <= \<const0>\;
  m_dest_axi_awlock(0) <= \<const0>\;
  m_dest_axi_awprot(2) <= \<const0>\;
  m_dest_axi_awprot(1) <= \<const0>\;
  m_dest_axi_awprot(0) <= \<const0>\;
  m_dest_axi_awsize(2) <= \<const0>\;
  m_dest_axi_awsize(1) <= \<const0>\;
  m_dest_axi_awsize(0) <= \<const0>\;
  m_dest_axi_rready <= \<const0>\;
  m_dest_axi_wid(0) <= \<const0>\;
  m_dest_axi_wstrb(7) <= \<const0>\;
  m_dest_axi_wstrb(6) <= \<const0>\;
  m_dest_axi_wstrb(5) <= \<const0>\;
  m_dest_axi_wstrb(4) <= \<const0>\;
  m_dest_axi_wstrb(3) <= \<const0>\;
  m_dest_axi_wstrb(2) <= \<const0>\;
  m_dest_axi_wstrb(1) <= \<const0>\;
  m_dest_axi_wstrb(0) <= \<const0>\;
  m_src_axi_araddr(29) <= \<const0>\;
  m_src_axi_araddr(28) <= \<const0>\;
  m_src_axi_araddr(27) <= \<const0>\;
  m_src_axi_araddr(26) <= \<const0>\;
  m_src_axi_araddr(25) <= \<const0>\;
  m_src_axi_araddr(24) <= \<const0>\;
  m_src_axi_araddr(23) <= \<const0>\;
  m_src_axi_araddr(22) <= \<const0>\;
  m_src_axi_araddr(21) <= \<const0>\;
  m_src_axi_araddr(20) <= \<const0>\;
  m_src_axi_araddr(19) <= \<const0>\;
  m_src_axi_araddr(18) <= \<const0>\;
  m_src_axi_araddr(17) <= \<const0>\;
  m_src_axi_araddr(16) <= \<const0>\;
  m_src_axi_araddr(15) <= \<const0>\;
  m_src_axi_araddr(14) <= \<const0>\;
  m_src_axi_araddr(13) <= \<const0>\;
  m_src_axi_araddr(12) <= \<const0>\;
  m_src_axi_araddr(11) <= \<const0>\;
  m_src_axi_araddr(10) <= \<const0>\;
  m_src_axi_araddr(9) <= \<const0>\;
  m_src_axi_araddr(8) <= \<const0>\;
  m_src_axi_araddr(7) <= \<const0>\;
  m_src_axi_araddr(6) <= \<const0>\;
  m_src_axi_araddr(5) <= \<const0>\;
  m_src_axi_araddr(4) <= \<const0>\;
  m_src_axi_araddr(3) <= \<const0>\;
  m_src_axi_araddr(2) <= \<const0>\;
  m_src_axi_araddr(1) <= \<const0>\;
  m_src_axi_araddr(0) <= \<const0>\;
  m_src_axi_arburst(1) <= \<const0>\;
  m_src_axi_arburst(0) <= \<const0>\;
  m_src_axi_arcache(3) <= \<const0>\;
  m_src_axi_arcache(2) <= \<const0>\;
  m_src_axi_arcache(1) <= \<const0>\;
  m_src_axi_arcache(0) <= \<const0>\;
  m_src_axi_arid(0) <= \<const0>\;
  m_src_axi_arlen(3) <= \<const0>\;
  m_src_axi_arlen(2) <= \<const0>\;
  m_src_axi_arlen(1) <= \<const0>\;
  m_src_axi_arlen(0) <= \<const0>\;
  m_src_axi_arlock(1) <= \<const0>\;
  m_src_axi_arlock(0) <= \<const0>\;
  m_src_axi_arprot(2) <= \<const0>\;
  m_src_axi_arprot(1) <= \<const0>\;
  m_src_axi_arprot(0) <= \<const0>\;
  m_src_axi_arsize(2) <= \<const0>\;
  m_src_axi_arsize(1) <= \<const0>\;
  m_src_axi_arsize(0) <= \<const0>\;
  m_src_axi_arvalid <= \<const0>\;
  m_src_axi_awaddr(29) <= \<const0>\;
  m_src_axi_awaddr(28) <= \<const0>\;
  m_src_axi_awaddr(27) <= \<const0>\;
  m_src_axi_awaddr(26) <= \<const0>\;
  m_src_axi_awaddr(25) <= \<const0>\;
  m_src_axi_awaddr(24) <= \<const0>\;
  m_src_axi_awaddr(23) <= \<const0>\;
  m_src_axi_awaddr(22) <= \<const0>\;
  m_src_axi_awaddr(21) <= \<const0>\;
  m_src_axi_awaddr(20) <= \<const0>\;
  m_src_axi_awaddr(19) <= \<const0>\;
  m_src_axi_awaddr(18) <= \<const0>\;
  m_src_axi_awaddr(17) <= \<const0>\;
  m_src_axi_awaddr(16) <= \<const0>\;
  m_src_axi_awaddr(15) <= \<const0>\;
  m_src_axi_awaddr(14) <= \<const0>\;
  m_src_axi_awaddr(13) <= \<const0>\;
  m_src_axi_awaddr(12) <= \<const0>\;
  m_src_axi_awaddr(11) <= \<const0>\;
  m_src_axi_awaddr(10) <= \<const0>\;
  m_src_axi_awaddr(9) <= \<const0>\;
  m_src_axi_awaddr(8) <= \<const0>\;
  m_src_axi_awaddr(7) <= \<const0>\;
  m_src_axi_awaddr(6) <= \<const0>\;
  m_src_axi_awaddr(5) <= \<const0>\;
  m_src_axi_awaddr(4) <= \<const0>\;
  m_src_axi_awaddr(3) <= \<const0>\;
  m_src_axi_awaddr(2) <= \<const0>\;
  m_src_axi_awaddr(1) <= \<const0>\;
  m_src_axi_awaddr(0) <= \<const0>\;
  m_src_axi_awburst(1) <= \<const0>\;
  m_src_axi_awburst(0) <= \<const0>\;
  m_src_axi_awcache(3) <= \<const0>\;
  m_src_axi_awcache(2) <= \<const0>\;
  m_src_axi_awcache(1) <= \<const0>\;
  m_src_axi_awcache(0) <= \<const0>\;
  m_src_axi_awid(0) <= \<const0>\;
  m_src_axi_awlen(3) <= \<const0>\;
  m_src_axi_awlen(2) <= \<const0>\;
  m_src_axi_awlen(1) <= \<const0>\;
  m_src_axi_awlen(0) <= \<const0>\;
  m_src_axi_awlock(1) <= \<const0>\;
  m_src_axi_awlock(0) <= \<const0>\;
  m_src_axi_awprot(2) <= \<const0>\;
  m_src_axi_awprot(1) <= \<const0>\;
  m_src_axi_awprot(0) <= \<const0>\;
  m_src_axi_awsize(2) <= \<const0>\;
  m_src_axi_awsize(1) <= \<const0>\;
  m_src_axi_awsize(0) <= \<const0>\;
  m_src_axi_awvalid <= \<const0>\;
  m_src_axi_bready <= \<const0>\;
  m_src_axi_rready <= \<const0>\;
  m_src_axi_wdata(127) <= \<const0>\;
  m_src_axi_wdata(126) <= \<const0>\;
  m_src_axi_wdata(125) <= \<const0>\;
  m_src_axi_wdata(124) <= \<const0>\;
  m_src_axi_wdata(123) <= \<const0>\;
  m_src_axi_wdata(122) <= \<const0>\;
  m_src_axi_wdata(121) <= \<const0>\;
  m_src_axi_wdata(120) <= \<const0>\;
  m_src_axi_wdata(119) <= \<const0>\;
  m_src_axi_wdata(118) <= \<const0>\;
  m_src_axi_wdata(117) <= \<const0>\;
  m_src_axi_wdata(116) <= \<const0>\;
  m_src_axi_wdata(115) <= \<const0>\;
  m_src_axi_wdata(114) <= \<const0>\;
  m_src_axi_wdata(113) <= \<const0>\;
  m_src_axi_wdata(112) <= \<const0>\;
  m_src_axi_wdata(111) <= \<const0>\;
  m_src_axi_wdata(110) <= \<const0>\;
  m_src_axi_wdata(109) <= \<const0>\;
  m_src_axi_wdata(108) <= \<const0>\;
  m_src_axi_wdata(107) <= \<const0>\;
  m_src_axi_wdata(106) <= \<const0>\;
  m_src_axi_wdata(105) <= \<const0>\;
  m_src_axi_wdata(104) <= \<const0>\;
  m_src_axi_wdata(103) <= \<const0>\;
  m_src_axi_wdata(102) <= \<const0>\;
  m_src_axi_wdata(101) <= \<const0>\;
  m_src_axi_wdata(100) <= \<const0>\;
  m_src_axi_wdata(99) <= \<const0>\;
  m_src_axi_wdata(98) <= \<const0>\;
  m_src_axi_wdata(97) <= \<const0>\;
  m_src_axi_wdata(96) <= \<const0>\;
  m_src_axi_wdata(95) <= \<const0>\;
  m_src_axi_wdata(94) <= \<const0>\;
  m_src_axi_wdata(93) <= \<const0>\;
  m_src_axi_wdata(92) <= \<const0>\;
  m_src_axi_wdata(91) <= \<const0>\;
  m_src_axi_wdata(90) <= \<const0>\;
  m_src_axi_wdata(89) <= \<const0>\;
  m_src_axi_wdata(88) <= \<const0>\;
  m_src_axi_wdata(87) <= \<const0>\;
  m_src_axi_wdata(86) <= \<const0>\;
  m_src_axi_wdata(85) <= \<const0>\;
  m_src_axi_wdata(84) <= \<const0>\;
  m_src_axi_wdata(83) <= \<const0>\;
  m_src_axi_wdata(82) <= \<const0>\;
  m_src_axi_wdata(81) <= \<const0>\;
  m_src_axi_wdata(80) <= \<const0>\;
  m_src_axi_wdata(79) <= \<const0>\;
  m_src_axi_wdata(78) <= \<const0>\;
  m_src_axi_wdata(77) <= \<const0>\;
  m_src_axi_wdata(76) <= \<const0>\;
  m_src_axi_wdata(75) <= \<const0>\;
  m_src_axi_wdata(74) <= \<const0>\;
  m_src_axi_wdata(73) <= \<const0>\;
  m_src_axi_wdata(72) <= \<const0>\;
  m_src_axi_wdata(71) <= \<const0>\;
  m_src_axi_wdata(70) <= \<const0>\;
  m_src_axi_wdata(69) <= \<const0>\;
  m_src_axi_wdata(68) <= \<const0>\;
  m_src_axi_wdata(67) <= \<const0>\;
  m_src_axi_wdata(66) <= \<const0>\;
  m_src_axi_wdata(65) <= \<const0>\;
  m_src_axi_wdata(64) <= \<const0>\;
  m_src_axi_wdata(63) <= \<const0>\;
  m_src_axi_wdata(62) <= \<const0>\;
  m_src_axi_wdata(61) <= \<const0>\;
  m_src_axi_wdata(60) <= \<const0>\;
  m_src_axi_wdata(59) <= \<const0>\;
  m_src_axi_wdata(58) <= \<const0>\;
  m_src_axi_wdata(57) <= \<const0>\;
  m_src_axi_wdata(56) <= \<const0>\;
  m_src_axi_wdata(55) <= \<const0>\;
  m_src_axi_wdata(54) <= \<const0>\;
  m_src_axi_wdata(53) <= \<const0>\;
  m_src_axi_wdata(52) <= \<const0>\;
  m_src_axi_wdata(51) <= \<const0>\;
  m_src_axi_wdata(50) <= \<const0>\;
  m_src_axi_wdata(49) <= \<const0>\;
  m_src_axi_wdata(48) <= \<const0>\;
  m_src_axi_wdata(47) <= \<const0>\;
  m_src_axi_wdata(46) <= \<const0>\;
  m_src_axi_wdata(45) <= \<const0>\;
  m_src_axi_wdata(44) <= \<const0>\;
  m_src_axi_wdata(43) <= \<const0>\;
  m_src_axi_wdata(42) <= \<const0>\;
  m_src_axi_wdata(41) <= \<const0>\;
  m_src_axi_wdata(40) <= \<const0>\;
  m_src_axi_wdata(39) <= \<const0>\;
  m_src_axi_wdata(38) <= \<const0>\;
  m_src_axi_wdata(37) <= \<const0>\;
  m_src_axi_wdata(36) <= \<const0>\;
  m_src_axi_wdata(35) <= \<const0>\;
  m_src_axi_wdata(34) <= \<const0>\;
  m_src_axi_wdata(33) <= \<const0>\;
  m_src_axi_wdata(32) <= \<const0>\;
  m_src_axi_wdata(31) <= \<const0>\;
  m_src_axi_wdata(30) <= \<const0>\;
  m_src_axi_wdata(29) <= \<const0>\;
  m_src_axi_wdata(28) <= \<const0>\;
  m_src_axi_wdata(27) <= \<const0>\;
  m_src_axi_wdata(26) <= \<const0>\;
  m_src_axi_wdata(25) <= \<const0>\;
  m_src_axi_wdata(24) <= \<const0>\;
  m_src_axi_wdata(23) <= \<const0>\;
  m_src_axi_wdata(22) <= \<const0>\;
  m_src_axi_wdata(21) <= \<const0>\;
  m_src_axi_wdata(20) <= \<const0>\;
  m_src_axi_wdata(19) <= \<const0>\;
  m_src_axi_wdata(18) <= \<const0>\;
  m_src_axi_wdata(17) <= \<const0>\;
  m_src_axi_wdata(16) <= \<const0>\;
  m_src_axi_wdata(15) <= \<const0>\;
  m_src_axi_wdata(14) <= \<const0>\;
  m_src_axi_wdata(13) <= \<const0>\;
  m_src_axi_wdata(12) <= \<const0>\;
  m_src_axi_wdata(11) <= \<const0>\;
  m_src_axi_wdata(10) <= \<const0>\;
  m_src_axi_wdata(9) <= \<const0>\;
  m_src_axi_wdata(8) <= \<const0>\;
  m_src_axi_wdata(7) <= \<const0>\;
  m_src_axi_wdata(6) <= \<const0>\;
  m_src_axi_wdata(5) <= \<const0>\;
  m_src_axi_wdata(4) <= \<const0>\;
  m_src_axi_wdata(3) <= \<const0>\;
  m_src_axi_wdata(2) <= \<const0>\;
  m_src_axi_wdata(1) <= \<const0>\;
  m_src_axi_wdata(0) <= \<const0>\;
  m_src_axi_wid(0) <= \<const0>\;
  m_src_axi_wlast <= \<const0>\;
  m_src_axi_wstrb(15) <= \<const0>\;
  m_src_axi_wstrb(14) <= \<const0>\;
  m_src_axi_wstrb(13) <= \<const0>\;
  m_src_axi_wstrb(12) <= \<const0>\;
  m_src_axi_wstrb(11) <= \<const0>\;
  m_src_axi_wstrb(10) <= \<const0>\;
  m_src_axi_wstrb(9) <= \<const0>\;
  m_src_axi_wstrb(8) <= \<const0>\;
  m_src_axi_wstrb(7) <= \<const0>\;
  m_src_axi_wstrb(6) <= \<const0>\;
  m_src_axi_wstrb(5) <= \<const0>\;
  m_src_axi_wstrb(4) <= \<const0>\;
  m_src_axi_wstrb(3) <= \<const0>\;
  m_src_axi_wstrb(2) <= \<const0>\;
  m_src_axi_wstrb(1) <= \<const0>\;
  m_src_axi_wstrb(0) <= \<const0>\;
  m_src_axi_wvalid <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_regmap: entity work.system_axi_ad9680_dma_0_axi_dmac_regmap
     port map (
      D(29 downto 3) => data3(29 downto 3),
      D(2 downto 0) => up_dma_x_length(6 downto 4),
      Q(3) => i_transfer_n_21,
      Q(2) => p_0_in0_in,
      Q(1 downto 0) => dbg_ids0(17 downto 16),
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_ids0(11 downto 8) => dbg_ids0(27 downto 24),
      dbg_ids0(7 downto 4) => dbg_ids0(11 downto 8),
      dbg_ids0(3 downto 0) => dbg_ids0(3 downto 0),
      dbg_ids1(7 downto 4) => dbg_ids1(27 downto 24),
      dbg_ids1(3 downto 0) => dbg_ids1(3 downto 0),
      dbg_status(5) => dbg_status(11),
      dbg_status(4 downto 3) => dbg_status(5 downto 4),
      dbg_status(2 downto 0) => dbg_status(2 downto 0),
      irq => irq,
      m_dest_axi_awaddr(26 downto 0) => \^m_dest_axi_awaddr\(29 downto 3),
      p_3_in(0) => \i_regmap_request/p_3_in\(2),
      p_7_in => \i_regmap_request/p_7_in\,
      req_eot => \i_request_arb/i_response_manager/req_eot\,
      req_gen_valid => \i_request_arb/req_gen_valid\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(10 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_regmap_n_0,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(10 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg => s_axi_rvalid,
      up_bl_partial => \i_regmap_request/up_bl_partial\,
      up_clear_tl => \i_regmap_request/up_clear_tl\,
      up_clear_tl_reg => i_transfer_n_72,
      up_dma_last => up_dma_last,
      up_dma_req_valid => up_dma_req_valid,
      \up_dma_x_length_reg[23]\(16 downto 0) => up_dma_x_length(23 downto 7),
      up_eot => up_eot,
      \up_measured_transfer_length_reg[7]\(3 downto 0) => measured_burst_length(6 downto 3),
      \up_rdata_reg[8]_0\(0) => i_transfer_n_6,
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      \up_transfer_id_eot_reg[0]\(2 downto 0) => \i_request_arb/i_response_manager/state\(2 downto 0)
    );
i_transfer: entity work.system_axi_ad9680_dma_0_axi_dmac_transfer
     port map (
      D(30 downto 4) => data3(29 downto 3),
      D(3 downto 1) => up_dma_x_length(6 downto 4),
      D(0) => up_dma_last,
      \FSM_sequential_state_reg[0]\ => i_transfer_n_72,
      \FSM_sequential_state_reg[2]\(2 downto 0) => \i_request_arb/i_response_manager/state\(2 downto 0),
      Q(0) => i_transfer_n_6,
      SR(0) => i_regmap_n_0,
      active_reg => s_axis_xfer_req,
      addr_valid_reg => m_dest_axi_awvalid,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      \cur_burst_length_reg[16]\(16 downto 0) => up_dma_x_length(23 downto 7),
      dbg_ids0(13 downto 10) => dbg_ids0(27 downto 24),
      dbg_ids0(9 downto 8) => dbg_ids0(17 downto 16),
      dbg_ids0(7 downto 4) => dbg_ids0(11 downto 8),
      dbg_ids0(3 downto 0) => dbg_ids0(3 downto 0),
      dbg_ids1(7 downto 4) => dbg_ids1(27 downto 24),
      dbg_ids1(3 downto 0) => dbg_ids1(3 downto 0),
      dbg_status(5) => dbg_status(11),
      dbg_status(4 downto 3) => dbg_status(5 downto 4),
      dbg_status(2 downto 0) => dbg_status(2 downto 0),
      \dest_id_reg[3]\(1) => i_transfer_n_21,
      \dest_id_reg[3]\(0) => p_0_in0_in,
      dest_mem_data_valid_reg => m_dest_axi_wvalid,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(26 downto 0) => \^m_dest_axi_awaddr\(29 downto 3),
      m_dest_axi_awlen(3 downto 0) => m_dest_axi_awlen(3 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_wdata(63 downto 0) => m_dest_axi_wdata(63 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      \measured_burst_length_reg[6]\(3 downto 0) => measured_burst_length(6 downto 3),
      p_3_in(0) => \i_regmap_request/p_3_in\(2),
      p_7_in => \i_regmap_request/p_7_in\,
      req_eot => \i_request_arb/i_response_manager/req_eot\,
      req_gen_valid => \i_request_arb/req_gen_valid\,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      up_bl_partial => \i_regmap_request/up_bl_partial\,
      up_clear_tl => \i_regmap_request/up_clear_tl\,
      up_dma_req_valid => up_dma_req_valid,
      up_eot => up_eot,
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_dma_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    m_dest_axi_aresetn : in STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awvalid : out STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_dest_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    m_dest_axi_wvalid : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    m_dest_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_bready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_strb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_keep : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_id : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_xfer_req : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ad9680_dma_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ad9680_dma_0 : entity is "system_axi_ad9680_dma_0,axi_dmac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ad9680_dma_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ad9680_dma_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ad9680_dma_0 : entity is "axi_dmac,Vivado 2022.2";
end system_axi_ad9680_dma_0;

architecture STRUCTURE of system_axi_ad9680_dma_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 3 );
  signal NLW_inst_fifo_rd_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_last_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dest_diag_level_bursts_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_fifo_rd_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_data_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axis_dest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_id_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_keep_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_strb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axis_user_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inst_m_dest_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_src_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inst_m_src_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inst_m_src_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_inst_m_src_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ALLOW_ASYM_MEM : integer;
  attribute ALLOW_ASYM_MEM of inst : label is 1;
  attribute ASYNC_CLK_DEST_REQ : string;
  attribute ASYNC_CLK_DEST_REQ of inst : label is "1'b0";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of inst : label is "1'b0";
  attribute ASYNC_CLK_SRC_DEST : string;
  attribute ASYNC_CLK_SRC_DEST of inst : label is "1'b0";
  attribute AXI_ID_WIDTH_DEST : integer;
  attribute AXI_ID_WIDTH_DEST of inst : label is 1;
  attribute AXI_ID_WIDTH_SRC : integer;
  attribute AXI_ID_WIDTH_SRC of inst : label is 1;
  attribute AXI_SLICE_DEST : string;
  attribute AXI_SLICE_DEST of inst : label is "1'b0";
  attribute AXI_SLICE_SRC : string;
  attribute AXI_SLICE_SRC of inst : label is "1'b0";
  attribute BEATS_PER_BURST_LIMIT_DEST : integer;
  attribute BEATS_PER_BURST_LIMIT_DEST of inst : label is 16;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of inst : label is 1024;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of inst : label is 3;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of inst : label is 4;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of inst : label is 128;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of inst : label is 128;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of inst : label is 16384;
  attribute BYTES_PER_BURST_WIDTH : integer;
  attribute BYTES_PER_BURST_WIDTH of inst : label is 7;
  attribute CACHE_COHERENT_DEST : string;
  attribute CACHE_COHERENT_DEST of inst : label is "1'b0";
  attribute CYCLIC : string;
  attribute CYCLIC of inst : label is "1'b0";
  attribute DBG_ID_PADDING : integer;
  attribute DBG_ID_PADDING of inst : label is 4;
  attribute DISABLE_DEBUG_REGISTERS : string;
  attribute DISABLE_DEBUG_REGISTERS of inst : label is "1'b0";
  attribute DMA_2D_TRANSFER : string;
  attribute DMA_2D_TRANSFER of inst : label is "1'b0";
  attribute DMA_AXIS_DEST_W : integer;
  attribute DMA_AXIS_DEST_W of inst : label is 4;
  attribute DMA_AXIS_ID_W : integer;
  attribute DMA_AXIS_ID_W of inst : label is 8;
  attribute DMA_AXI_ADDR_WIDTH : integer;
  attribute DMA_AXI_ADDR_WIDTH of inst : label is 30;
  attribute DMA_AXI_PROTOCOL_DEST : integer;
  attribute DMA_AXI_PROTOCOL_DEST of inst : label is 1;
  attribute DMA_AXI_PROTOCOL_SRC : integer;
  attribute DMA_AXI_PROTOCOL_SRC of inst : label is 1;
  attribute DMA_DATA_WIDTH_DEST : integer;
  attribute DMA_DATA_WIDTH_DEST of inst : label is 64;
  attribute DMA_DATA_WIDTH_SRC : integer;
  attribute DMA_DATA_WIDTH_SRC of inst : label is 128;
  attribute DMA_LENGTH_ALIGN : integer;
  attribute DMA_LENGTH_ALIGN of inst : label is 4;
  attribute DMA_LENGTH_ALIGN_DEST : integer;
  attribute DMA_LENGTH_ALIGN_DEST of inst : label is 0;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of inst : label is 4;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of inst : label is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of inst : label is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of inst : label is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of inst : label is 0;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of inst : label is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of inst : label is 1;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of inst : label is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of inst : label is 8;
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of inst : label is "1'b1";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of inst : label is "1'b0";
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute ID_WIDTH : integer;
  attribute ID_WIDTH of inst : label is 4;
  attribute MAX_BYTES_PER_BURST : integer;
  attribute MAX_BYTES_PER_BURST of inst : label is 128;
  attribute REAL_MAX_BYTES_PER_BURST : integer;
  attribute REAL_MAX_BYTES_PER_BURST of inst : label is 128;
  attribute SYNC_TRANSFER_START : string;
  attribute SYNC_TRANSFER_START of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_dest_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_dest_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_dest_axi_aclk : signal is "XIL_INTERFACENAME m_dest_axi_aclk, ASSOCIATED_BUSIF m_dest_axi, ASSOCIATED_RESET m_dest_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_dest_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_dest_axi_aresetn : signal is "XIL_INTERFACENAME m_dest_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWREADY";
  attribute X_INTERFACE_INFO of m_dest_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BREADY";
  attribute X_INTERFACE_PARAMETER of m_dest_axi_bready : signal is "XIL_INTERFACENAME m_dest_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 0, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WLAST";
  attribute X_INTERFACE_INFO of m_dest_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WREADY";
  attribute X_INTERFACE_INFO of m_dest_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK, xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0, XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_last : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWADDR";
  attribute X_INTERFACE_INFO of m_dest_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWBURST";
  attribute X_INTERFACE_INFO of m_dest_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_dest_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWLEN";
  attribute X_INTERFACE_INFO of m_dest_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWPROT";
  attribute X_INTERFACE_INFO of m_dest_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_dest_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BRESP";
  attribute X_INTERFACE_INFO of m_dest_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WDATA";
  attribute X_INTERFACE_INFO of m_dest_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_PARAMETER of s_axi_rdata : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_dest : signal is "xilinx.com:interface:axis:1.0 s_axis TDEST";
  attribute X_INTERFACE_INFO of s_axis_id : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
  attribute X_INTERFACE_INFO of s_axis_keep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_strb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
  attribute X_INTERFACE_INFO of s_axis_user : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
begin
  m_dest_axi_awaddr(29 downto 3) <= \^m_dest_axi_awaddr\(29 downto 3);
  m_dest_axi_awaddr(2) <= \<const0>\;
  m_dest_axi_awaddr(1) <= \<const0>\;
  m_dest_axi_awaddr(0) <= \<const0>\;
  m_dest_axi_awburst(1) <= \<const0>\;
  m_dest_axi_awburst(0) <= \<const1>\;
  m_dest_axi_awcache(3) <= \<const0>\;
  m_dest_axi_awcache(2) <= \<const0>\;
  m_dest_axi_awcache(1) <= \<const1>\;
  m_dest_axi_awcache(0) <= \<const1>\;
  m_dest_axi_awprot(2) <= \<const0>\;
  m_dest_axi_awprot(1) <= \<const0>\;
  m_dest_axi_awprot(0) <= \<const0>\;
  m_dest_axi_awsize(2) <= \<const0>\;
  m_dest_axi_awsize(1) <= \<const1>\;
  m_dest_axi_awsize(0) <= \<const1>\;
  m_dest_axi_wstrb(7) <= \<const1>\;
  m_dest_axi_wstrb(6) <= \<const1>\;
  m_dest_axi_wstrb(5) <= \<const1>\;
  m_dest_axi_wstrb(4) <= \<const1>\;
  m_dest_axi_wstrb(3) <= \<const1>\;
  m_dest_axi_wstrb(2) <= \<const1>\;
  m_dest_axi_wstrb(1) <= \<const1>\;
  m_dest_axi_wstrb(0) <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_axi_ad9680_dma_0_axi_dmac
     port map (
      dest_diag_level_bursts(7 downto 0) => NLW_inst_dest_diag_level_bursts_UNCONNECTED(7 downto 0),
      fifo_rd_clk => '0',
      fifo_rd_dout(63 downto 0) => NLW_inst_fifo_rd_dout_UNCONNECTED(63 downto 0),
      fifo_rd_en => '0',
      fifo_rd_underflow => NLW_inst_fifo_rd_underflow_UNCONNECTED,
      fifo_rd_valid => NLW_inst_fifo_rd_valid_UNCONNECTED,
      fifo_rd_xfer_req => NLW_inst_fifo_rd_xfer_req_UNCONNECTED,
      fifo_wr_clk => '0',
      fifo_wr_din(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      fifo_wr_en => '0',
      fifo_wr_overflow => NLW_inst_fifo_wr_overflow_UNCONNECTED,
      fifo_wr_sync => '1',
      fifo_wr_xfer_req => NLW_inst_fifo_wr_xfer_req_UNCONNECTED,
      irq => irq,
      m_axis_aclk => '0',
      m_axis_data(63 downto 0) => NLW_inst_m_axis_data_UNCONNECTED(63 downto 0),
      m_axis_dest(3 downto 0) => NLW_inst_m_axis_dest_UNCONNECTED(3 downto 0),
      m_axis_id(7 downto 0) => NLW_inst_m_axis_id_UNCONNECTED(7 downto 0),
      m_axis_keep(7 downto 0) => NLW_inst_m_axis_keep_UNCONNECTED(7 downto 0),
      m_axis_last => NLW_inst_m_axis_last_UNCONNECTED,
      m_axis_ready => '0',
      m_axis_strb(7 downto 0) => NLW_inst_m_axis_strb_UNCONNECTED(7 downto 0),
      m_axis_user(0) => NLW_inst_m_axis_user_UNCONNECTED(0),
      m_axis_valid => NLW_inst_m_axis_valid_UNCONNECTED,
      m_axis_xfer_req => NLW_inst_m_axis_xfer_req_UNCONNECTED,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_araddr(29 downto 0) => NLW_inst_m_dest_axi_araddr_UNCONNECTED(29 downto 0),
      m_dest_axi_arburst(1 downto 0) => NLW_inst_m_dest_axi_arburst_UNCONNECTED(1 downto 0),
      m_dest_axi_arcache(3 downto 0) => NLW_inst_m_dest_axi_arcache_UNCONNECTED(3 downto 0),
      m_dest_axi_aresetn => '0',
      m_dest_axi_arid(0) => NLW_inst_m_dest_axi_arid_UNCONNECTED(0),
      m_dest_axi_arlen(3 downto 0) => NLW_inst_m_dest_axi_arlen_UNCONNECTED(3 downto 0),
      m_dest_axi_arlock(1 downto 0) => NLW_inst_m_dest_axi_arlock_UNCONNECTED(1 downto 0),
      m_dest_axi_arprot(2 downto 0) => NLW_inst_m_dest_axi_arprot_UNCONNECTED(2 downto 0),
      m_dest_axi_arready => '0',
      m_dest_axi_arsize(2 downto 0) => NLW_inst_m_dest_axi_arsize_UNCONNECTED(2 downto 0),
      m_dest_axi_arvalid => NLW_inst_m_dest_axi_arvalid_UNCONNECTED,
      m_dest_axi_awaddr(29 downto 3) => \^m_dest_axi_awaddr\(29 downto 3),
      m_dest_axi_awaddr(2 downto 0) => NLW_inst_m_dest_axi_awaddr_UNCONNECTED(2 downto 0),
      m_dest_axi_awburst(1 downto 0) => NLW_inst_m_dest_axi_awburst_UNCONNECTED(1 downto 0),
      m_dest_axi_awcache(3 downto 0) => NLW_inst_m_dest_axi_awcache_UNCONNECTED(3 downto 0),
      m_dest_axi_awid(0) => NLW_inst_m_dest_axi_awid_UNCONNECTED(0),
      m_dest_axi_awlen(3 downto 0) => m_dest_axi_awlen(3 downto 0),
      m_dest_axi_awlock(1 downto 0) => NLW_inst_m_dest_axi_awlock_UNCONNECTED(1 downto 0),
      m_dest_axi_awprot(2 downto 0) => NLW_inst_m_dest_axi_awprot_UNCONNECTED(2 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_awsize(2 downto 0) => NLW_inst_m_dest_axi_awsize_UNCONNECTED(2 downto 0),
      m_dest_axi_awvalid => m_dest_axi_awvalid,
      m_dest_axi_bid(0) => '0',
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bresp(1 downto 0) => B"00",
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_dest_axi_rid(0) => '0',
      m_dest_axi_rlast => '0',
      m_dest_axi_rready => NLW_inst_m_dest_axi_rready_UNCONNECTED,
      m_dest_axi_rresp(1 downto 0) => B"00",
      m_dest_axi_rvalid => '0',
      m_dest_axi_wdata(63 downto 0) => m_dest_axi_wdata(63 downto 0),
      m_dest_axi_wid(0) => NLW_inst_m_dest_axi_wid_UNCONNECTED(0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      m_dest_axi_wstrb(7 downto 0) => NLW_inst_m_dest_axi_wstrb_UNCONNECTED(7 downto 0),
      m_dest_axi_wvalid => m_dest_axi_wvalid,
      m_src_axi_aclk => '0',
      m_src_axi_araddr(29 downto 0) => NLW_inst_m_src_axi_araddr_UNCONNECTED(29 downto 0),
      m_src_axi_arburst(1 downto 0) => NLW_inst_m_src_axi_arburst_UNCONNECTED(1 downto 0),
      m_src_axi_arcache(3 downto 0) => NLW_inst_m_src_axi_arcache_UNCONNECTED(3 downto 0),
      m_src_axi_aresetn => '0',
      m_src_axi_arid(0) => NLW_inst_m_src_axi_arid_UNCONNECTED(0),
      m_src_axi_arlen(3 downto 0) => NLW_inst_m_src_axi_arlen_UNCONNECTED(3 downto 0),
      m_src_axi_arlock(1 downto 0) => NLW_inst_m_src_axi_arlock_UNCONNECTED(1 downto 0),
      m_src_axi_arprot(2 downto 0) => NLW_inst_m_src_axi_arprot_UNCONNECTED(2 downto 0),
      m_src_axi_arready => '0',
      m_src_axi_arsize(2 downto 0) => NLW_inst_m_src_axi_arsize_UNCONNECTED(2 downto 0),
      m_src_axi_arvalid => NLW_inst_m_src_axi_arvalid_UNCONNECTED,
      m_src_axi_awaddr(29 downto 0) => NLW_inst_m_src_axi_awaddr_UNCONNECTED(29 downto 0),
      m_src_axi_awburst(1 downto 0) => NLW_inst_m_src_axi_awburst_UNCONNECTED(1 downto 0),
      m_src_axi_awcache(3 downto 0) => NLW_inst_m_src_axi_awcache_UNCONNECTED(3 downto 0),
      m_src_axi_awid(0) => NLW_inst_m_src_axi_awid_UNCONNECTED(0),
      m_src_axi_awlen(3 downto 0) => NLW_inst_m_src_axi_awlen_UNCONNECTED(3 downto 0),
      m_src_axi_awlock(1 downto 0) => NLW_inst_m_src_axi_awlock_UNCONNECTED(1 downto 0),
      m_src_axi_awprot(2 downto 0) => NLW_inst_m_src_axi_awprot_UNCONNECTED(2 downto 0),
      m_src_axi_awready => '0',
      m_src_axi_awsize(2 downto 0) => NLW_inst_m_src_axi_awsize_UNCONNECTED(2 downto 0),
      m_src_axi_awvalid => NLW_inst_m_src_axi_awvalid_UNCONNECTED,
      m_src_axi_bid(0) => '0',
      m_src_axi_bready => NLW_inst_m_src_axi_bready_UNCONNECTED,
      m_src_axi_bresp(1 downto 0) => B"00",
      m_src_axi_bvalid => '0',
      m_src_axi_rdata(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      m_src_axi_rid(0) => '0',
      m_src_axi_rlast => '0',
      m_src_axi_rready => NLW_inst_m_src_axi_rready_UNCONNECTED,
      m_src_axi_rresp(1 downto 0) => B"00",
      m_src_axi_rvalid => '0',
      m_src_axi_wdata(127 downto 0) => NLW_inst_m_src_axi_wdata_UNCONNECTED(127 downto 0),
      m_src_axi_wid(0) => NLW_inst_m_src_axi_wid_UNCONNECTED(0),
      m_src_axi_wlast => NLW_inst_m_src_axi_wlast_UNCONNECTED,
      m_src_axi_wready => '0',
      m_src_axi_wstrb(15 downto 0) => NLW_inst_m_src_axi_wstrb_UNCONNECTED(15 downto 0),
      m_src_axi_wvalid => NLW_inst_m_src_axi_wvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(10 downto 2) => s_axi_araddr(10 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(10 downto 2) => s_axi_awaddr(10 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_dest(3 downto 0) => B"0000",
      s_axis_id(7 downto 0) => B"00000000",
      s_axis_keep(15 downto 0) => B"0000000000000000",
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_strb(15 downto 0) => B"0000000000000000",
      s_axis_user(0) => '0',
      s_axis_valid => s_axis_valid,
      s_axis_xfer_req => s_axis_xfer_req
    );
end STRUCTURE;
