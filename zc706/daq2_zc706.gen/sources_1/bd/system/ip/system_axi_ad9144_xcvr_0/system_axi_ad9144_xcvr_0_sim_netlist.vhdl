-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:49:37 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_ad9144_xcvr_0 -prefix
--               system_axi_ad9144_xcvr_0_ system_axi_ad9144_xcvr_0_sim_netlist.vhdl
-- Design      : system_axi_ad9144_xcvr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp is
  port (
    up_ch_ready_0_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_enb : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_0_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__3_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__3\ : label is "soft_lutpair37";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_0_s <= \^up_ch_ready_0_s\;
\up_rdata_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_0_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(0),
      O => \up_rdata_m[0]_i_1__3_n_0\
    );
\up_rdata_m[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(10),
      O => \up_rdata_m[10]_i_1__3_n_0\
    );
\up_rdata_m[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(11),
      O => \up_rdata_m[11]_i_1__3_n_0\
    );
\up_rdata_m[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(12),
      O => \up_rdata_m[12]_i_1__3_n_0\
    );
\up_rdata_m[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(13),
      O => \up_rdata_m[13]_i_1__3_n_0\
    );
\up_rdata_m[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(14),
      O => \up_rdata_m[14]_i_1__3_n_0\
    );
\up_rdata_m[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(15),
      O => \up_rdata_m[15]_i_2__3_n_0\
    );
\up_rdata_m[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(1),
      O => \up_rdata_m[1]_i_1__3_n_0\
    );
\up_rdata_m[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(2),
      O => \up_rdata_m[2]_i_1__3_n_0\
    );
\up_rdata_m[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(3),
      O => \up_rdata_m[3]_i_1__3_n_0\
    );
\up_rdata_m[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(4),
      O => \up_rdata_m[4]_i_1__3_n_0\
    );
\up_rdata_m[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(5),
      O => \up_rdata_m[5]_i_1__3_n_0\
    );
\up_rdata_m[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(6),
      O => \up_rdata_m[6]_i_1__3_n_0\
    );
\up_rdata_m[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(7),
      O => \up_rdata_m[7]_i_1__3_n_0\
    );
\up_rdata_m[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(8),
      O => \up_rdata_m[8]_i_1__3_n_0\
    );
\up_rdata_m[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => up_ch_rdata_0(9),
      O => \up_rdata_m[9]_i_1__3_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__3_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_i
    );
\up_ready_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => up_ready_int_reg_1,
      I1 => up_ready_i,
      I2 => up_ready_m,
      I3 => up_ready_mi,
      I4 => up_ch_ready_0,
      I5 => up_ready_int_reg_2,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_0_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_0,
      Q => up_ready_m
    );
\up_ready_mi_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0 is
  port (
    up_cm_ready_0_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_0 : in STD_LOGIC;
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0 : entity is "axi_adxcvr_mdrp";
end system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_cm_ready_0_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__2_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__13\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__13\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__13\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__13\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__13\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__13\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__13\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__13\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__13\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__13\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__13\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__13\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__13\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__13\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__13\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__13\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__2\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__2\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__2\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__2\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__2\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__2\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__2\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__2\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__2\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__2\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__2\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__2\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__2\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__2\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__2\ : label is "soft_lutpair202";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_cm_ready_0_s <= \^up_cm_ready_0_s\;
\up_rdata_i[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => up_cm_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_0_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(0),
      O => \up_rdata_m[0]_i_1__2_n_0\
    );
\up_rdata_m[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(10),
      O => \up_rdata_m[10]_i_1__2_n_0\
    );
\up_rdata_m[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(11),
      O => \up_rdata_m[11]_i_1__2_n_0\
    );
\up_rdata_m[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(12),
      O => \up_rdata_m[12]_i_1__2_n_0\
    );
\up_rdata_m[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(13),
      O => \up_rdata_m[13]_i_1__2_n_0\
    );
\up_rdata_m[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(14),
      O => \up_rdata_m[14]_i_1__2_n_0\
    );
\up_rdata_m[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(15),
      O => \up_rdata_m[15]_i_2__2_n_0\
    );
\up_rdata_m[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(1),
      O => \up_rdata_m[1]_i_1__2_n_0\
    );
\up_rdata_m[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(2),
      O => \up_rdata_m[2]_i_1__2_n_0\
    );
\up_rdata_m[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(3),
      O => \up_rdata_m[3]_i_1__2_n_0\
    );
\up_rdata_m[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(4),
      O => \up_rdata_m[4]_i_1__2_n_0\
    );
\up_rdata_m[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(5),
      O => \up_rdata_m[5]_i_1__2_n_0\
    );
\up_rdata_m[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(6),
      O => \up_rdata_m[6]_i_1__2_n_0\
    );
\up_rdata_m[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(7),
      O => \up_rdata_m[7]_i_1__2_n_0\
    );
\up_rdata_m[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(8),
      O => \up_rdata_m[8]_i_1__2_n_0\
    );
\up_rdata_m[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => up_cm_rdata_0(9),
      O => \up_rdata_m[9]_i_1__2_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_i
    );
up_ready_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => up_ready_int_reg_1,
      I1 => up_ready_i,
      I2 => up_ready_m,
      I3 => up_ready_mi,
      I4 => up_cm_ready_0,
      I5 => up_ready_int_reg_2,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_cm_ready_0_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_0,
      Q => up_ready_m
    );
up_ready_mi_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0\ is
  port (
    up_ch_ready_1_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_0_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_1_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1\ : label is "soft_lutpair53";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_1_s <= \^up_ch_ready_1_s\;
\up_rdata_i[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_1_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(0),
      O => \up_rdata_m[0]_i_1_n_0\
    );
\up_rdata_m[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(10),
      O => \up_rdata_m[10]_i_1_n_0\
    );
\up_rdata_m[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(11),
      O => \up_rdata_m[11]_i_1_n_0\
    );
\up_rdata_m[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(12),
      O => \up_rdata_m[12]_i_1_n_0\
    );
\up_rdata_m[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(13),
      O => \up_rdata_m[13]_i_1_n_0\
    );
\up_rdata_m[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(14),
      O => \up_rdata_m[14]_i_1_n_0\
    );
\up_rdata_m[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(15),
      O => \up_rdata_m[15]_i_2_n_0\
    );
\up_rdata_m[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(1),
      O => \up_rdata_m[1]_i_1_n_0\
    );
\up_rdata_m[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(2),
      O => \up_rdata_m[2]_i_1_n_0\
    );
\up_rdata_m[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(3),
      O => \up_rdata_m[3]_i_1_n_0\
    );
\up_rdata_m[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(4),
      O => \up_rdata_m[4]_i_1_n_0\
    );
\up_rdata_m[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(5),
      O => \up_rdata_m[5]_i_1_n_0\
    );
\up_rdata_m[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(6),
      O => \up_rdata_m[6]_i_1_n_0\
    );
\up_rdata_m[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(7),
      O => \up_rdata_m[7]_i_1_n_0\
    );
\up_rdata_m[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(8),
      O => \up_rdata_m[8]_i_1_n_0\
    );
\up_rdata_m[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ch_rdata_1(9),
      O => \up_rdata_m[9]_i_1_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_0_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_0_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_1_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_1,
      Q => up_ready_m
    );
\up_ready_mi_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1\ is
  port (
    up_ch_ready_2_s : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_1_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_2_s\ : STD_LOGIC;
  signal \up_rdata_m[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__0_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__0\ : label is "soft_lutpair121";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_2_s <= \^up_ch_ready_2_s\;
\up_rdata_i[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_ch_ready_2_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^up_ch_ready_2_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^up_ch_ready_2_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^up_ch_ready_2_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^up_ch_ready_2_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^up_ch_ready_2_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_2_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^up_ch_ready_2_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^up_ch_ready_2_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^up_ch_ready_2_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^up_ch_ready_2_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^up_ch_ready_2_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^up_ch_ready_2_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^up_ch_ready_2_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^up_ch_ready_2_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^up_ch_ready_2_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^up_ch_ready_2_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(0),
      O => \up_rdata_m[0]_i_1__0_n_0\
    );
\up_rdata_m[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(10),
      O => \up_rdata_m[10]_i_1__0_n_0\
    );
\up_rdata_m[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(11),
      O => \up_rdata_m[11]_i_1__0_n_0\
    );
\up_rdata_m[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(12),
      O => \up_rdata_m[12]_i_1__0_n_0\
    );
\up_rdata_m[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(13),
      O => \up_rdata_m[13]_i_1__0_n_0\
    );
\up_rdata_m[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(14),
      O => \up_rdata_m[14]_i_1__0_n_0\
    );
\up_rdata_m[15]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(15),
      O => \up_rdata_m[15]_i_2__0_n_0\
    );
\up_rdata_m[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(1),
      O => \up_rdata_m[1]_i_1__0_n_0\
    );
\up_rdata_m[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(2),
      O => \up_rdata_m[2]_i_1__0_n_0\
    );
\up_rdata_m[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(3),
      O => \up_rdata_m[3]_i_1__0_n_0\
    );
\up_rdata_m[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(4),
      O => \up_rdata_m[4]_i_1__0_n_0\
    );
\up_rdata_m[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(5),
      O => \up_rdata_m[5]_i_1__0_n_0\
    );
\up_rdata_m[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(6),
      O => \up_rdata_m[6]_i_1__0_n_0\
    );
\up_rdata_m[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(7),
      O => \up_rdata_m[7]_i_1__0_n_0\
    );
\up_rdata_m[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(8),
      O => \up_rdata_m[8]_i_1__0_n_0\
    );
\up_rdata_m[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ch_rdata_2(9),
      O => \up_rdata_m[9]_i_1__0_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__0_n_0\,
      Q => \up_rdata_m_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_1_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA30FFBAAA3000"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => up_ready_mi,
      I2 => p_0_in_0,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_ch_ready_1_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_2_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_2,
      Q => up_ready_m
    );
\up_ready_mi_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10\ is
  port (
    up_ch_ready_11_s : out STD_LOGIC;
    up_ready_mi_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_10_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10\ is
  signal \^up_ch_ready_11_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__9\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__9\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__9\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__9\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__9\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__9\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__9\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__9\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__13\ : label is "soft_lutpair74";
begin
  up_ch_ready_11_s <= \^up_ch_ready_11_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(0),
      I1 => \^up_ch_ready_11_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(10),
      I1 => \^up_ch_ready_11_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(11),
      I1 => \^up_ch_ready_11_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(12),
      I1 => \^up_ch_ready_11_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(13),
      I1 => \^up_ch_ready_11_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(14),
      I1 => \^up_ch_ready_11_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(15),
      I1 => \^up_ch_ready_11_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(1),
      I1 => \^up_ch_ready_11_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(2),
      I1 => \^up_ch_ready_11_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(3),
      I1 => \^up_ch_ready_11_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(4),
      I1 => \^up_ch_ready_11_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(5),
      I1 => \^up_ch_ready_11_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(6),
      I1 => \^up_ch_ready_11_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(7),
      I1 => \^up_ch_ready_11_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(8),
      I1 => \^up_ch_ready_11_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(9),
      I1 => \^up_ch_ready_11_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_10_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_ready_mi,
      I1 => Q(0),
      I2 => up_ready_i,
      I3 => up_ready_m,
      O => up_ready_mi_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_11_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__13_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__13_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11\ is
  port (
    up_ch_ready_12_s : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_11_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11\ is
  signal \^up_ch_ready_12_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__15_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__10\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__10\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__10\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__10\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__10\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__10\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__10\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__10\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__10\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__10\ : label is "soft_lutpair86";
begin
  up_ch_ready_12_s <= \^up_ch_ready_12_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_12_s\,
      I1 => \^up_rdata_int_reg[15]_0\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_11_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(0),
      I3 => up_ready_mi,
      I4 => Q(1),
      I5 => Q(2),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_12_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__15_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__15_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1\ is
  port (
    up_ready_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_m_reg_0 : out STD_LOGIC;
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_icm_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1\ is
  signal up_cm_rdata_12_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal \^up_ready_int_reg_0\ : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__14_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_icm_rdata[0]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \up_icm_rdata[10]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \up_icm_rdata[11]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \up_icm_rdata[12]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \up_icm_rdata[13]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \up_icm_rdata[14]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \up_icm_rdata[15]_i_2\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \up_icm_rdata[1]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \up_icm_rdata[2]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \up_icm_rdata[3]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \up_icm_rdata[4]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \up_icm_rdata[5]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \up_icm_rdata[6]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \up_icm_rdata[7]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \up_icm_rdata[8]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \up_icm_rdata[9]_i_1\ : label is "soft_lutpair219";
begin
  up_ready_int_reg_0 <= \^up_ready_int_reg_0\;
\up_icm_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(0),
      O => D(0)
    );
\up_icm_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(10),
      O => D(10)
    );
\up_icm_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(11),
      O => D(11)
    );
\up_icm_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(12),
      O => D(12)
    );
\up_icm_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(13),
      O => D(13)
    );
\up_icm_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(14),
      O => D(14)
    );
\up_icm_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => \up_icm_rdata_reg[0]\(0),
      O => up_ready_int_reg_1(0)
    );
\up_icm_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(15),
      O => D(15)
    );
\up_icm_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(1),
      O => D(1)
    );
\up_icm_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(2),
      O => D(2)
    );
\up_icm_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(3),
      O => D(3)
    );
\up_icm_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(4),
      O => D(4)
    );
\up_icm_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(5),
      O => D(5)
    );
\up_icm_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(6),
      O => D(6)
    );
\up_icm_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(7),
      O => D(7)
    );
\up_icm_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(8),
      O => D(8)
    );
\up_icm_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_cm_rdata_12_s(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => up_cm_rdata_12_s(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => up_cm_rdata_12_s(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => up_cm_rdata_12_s(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => up_cm_rdata_12_s(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => up_cm_rdata_12_s(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => up_cm_rdata_12_s(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => up_cm_rdata_12_s(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => up_cm_rdata_12_s(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => up_cm_rdata_12_s(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => up_cm_rdata_12_s(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => up_cm_rdata_12_s(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => up_cm_rdata_12_s(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => up_cm_rdata_12_s(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => up_cm_rdata_12_s(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => up_cm_rdata_12_s(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => up_cm_rdata_12_s(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ready_out,
      Q => up_ready_i
    );
\up_ready_int_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(0),
      I3 => up_ready_mi,
      I4 => Q(1),
      I5 => Q(2),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_int_reg_0\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__14_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__14_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12\ is
  port (
    up_ch_ready_13_s : out STD_LOGIC;
    up_ready_mi_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_12_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12\ is
  signal \^up_ch_ready_13_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__16_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__11\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__11\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__11\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__11\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__11\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__11\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__11\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__11\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__11\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__11\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__11\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__11\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__16\ : label is "soft_lutpair91";
begin
  up_ch_ready_13_s <= \^up_ch_ready_13_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_13_s\,
      I1 => \^up_rdata_int_reg[15]_0\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_12_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_ready_mi,
      I1 => Q(0),
      I2 => up_ready_i,
      I3 => up_ready_m,
      O => up_ready_mi_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_13_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__16_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__16_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13\ is
  port (
    up_ch_ready_14_s : out STD_LOGIC;
    up_ready_mi_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_13_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13\ is
  signal \^up_ch_ready_14_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__17_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__12\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__12\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__12\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__12\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__12\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__12\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__12\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__12\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__12\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__12\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__12\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__12\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__6\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__17\ : label is "soft_lutpair100";
begin
  up_ch_ready_14_s <= \^up_ch_ready_14_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(0),
      I1 => \^up_ch_ready_14_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(10),
      I1 => \^up_ch_ready_14_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(11),
      I1 => \^up_ch_ready_14_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(12),
      I1 => \^up_ch_ready_14_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(13),
      I1 => \^up_ch_ready_14_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(14),
      I1 => \^up_ch_ready_14_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(15),
      I1 => \^up_ch_ready_14_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(1),
      I1 => \^up_ch_ready_14_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(2),
      I1 => \^up_ch_ready_14_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(3),
      I1 => \^up_ch_ready_14_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(4),
      I1 => \^up_ch_ready_14_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(5),
      I1 => \^up_ch_ready_14_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(6),
      I1 => \^up_ch_ready_14_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(7),
      I1 => \^up_ch_ready_14_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(8),
      I1 => \^up_ch_ready_14_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(9),
      I1 => \^up_ch_ready_14_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_13_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_ready_mi,
      I1 => Q(0),
      I2 => up_ready_i,
      I3 => up_ready_m,
      O => up_ready_mi_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_14_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__17_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__17_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14\ is
  port (
    up_ready_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_mi_reg_0 : out STD_LOGIC;
    up_ready_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_14_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ich_rdata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14\ is
  signal up_ch_rdata_15_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal \^up_ready_int_reg_0\ : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__18_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_ich_rdata[0]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_ich_rdata[10]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_ich_rdata[11]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_ich_rdata[12]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_ich_rdata[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_ich_rdata[14]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_ich_rdata[15]_i_2\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_ich_rdata[1]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_ich_rdata[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_ich_rdata[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_ich_rdata[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_ich_rdata[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_ich_rdata[6]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_ich_rdata[7]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_ich_rdata[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_ich_rdata[9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__7\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__18\ : label is "soft_lutpair109";
begin
  up_ready_int_reg_0 <= \^up_ready_int_reg_0\;
\up_ich_rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(0),
      O => D(0)
    );
\up_ich_rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(10),
      O => D(10)
    );
\up_ich_rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(11),
      O => D(11)
    );
\up_ich_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(12),
      O => D(12)
    );
\up_ich_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(13),
      O => D(13)
    );
\up_ich_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(14),
      O => D(14)
    );
\up_ich_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => \up_ich_rdata_reg[0]\(0),
      O => up_ready_int_reg_1(0)
    );
\up_ich_rdata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(15),
      O => D(15)
    );
\up_ich_rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(1),
      O => D(1)
    );
\up_ich_rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(2),
      O => D(2)
    );
\up_ich_rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(3),
      O => D(3)
    );
\up_ich_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(4),
      O => D(4)
    );
\up_ich_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(5),
      O => D(5)
    );
\up_ich_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(6),
      O => D(6)
    );
\up_ich_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(7),
      O => D(7)
    );
\up_ich_rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(8),
      O => D(8)
    );
\up_ich_rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ready_int_reg_0\,
      I1 => up_ch_rdata_15_s(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => up_ch_rdata_15_s(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => up_ch_rdata_15_s(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => up_ch_rdata_15_s(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => up_ch_rdata_15_s(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => up_ch_rdata_15_s(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => up_ch_rdata_15_s(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => up_ch_rdata_15_s(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => up_ch_rdata_15_s(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => up_ch_rdata_15_s(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => up_ch_rdata_15_s(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => up_ch_rdata_15_s(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => up_ch_rdata_15_s(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => up_ch_rdata_15_s(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => up_ch_rdata_15_s(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => up_ch_rdata_15_s(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => up_ch_rdata_15_s(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_14_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_ready_mi,
      I1 => Q(0),
      I2 => up_ready_i,
      I3 => up_ready_m,
      O => up_ready_mi_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_int_reg_0\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__18_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__18_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2\ is
  port (
    up_ready_mi : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    up_ch_ready_3_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_2_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \up_rdata_m_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[0]_1\ : in STD_LOGIC;
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_ch_ready_3_s\ : STD_LOGIC;
  signal up_rdata_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_rdata_m[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rdata_m[9]_i_1__1_n_0\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal \^up_ready_m_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__14\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__14\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__14\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__14\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__14\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__14\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__14\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__14\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__14\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__14\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__14\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__14\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__14\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__14\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__14\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__14\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \up_rdata_m[0]_i_1__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \up_rdata_m[10]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \up_rdata_m[11]_i_1__1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \up_rdata_m[12]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \up_rdata_m[13]_i_1__1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \up_rdata_m[14]_i_1__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_2__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \up_rdata_m[1]_i_1__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \up_rdata_m[2]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \up_rdata_m[3]_i_1__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \up_rdata_m[4]_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \up_rdata_m[5]_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \up_rdata_m[6]_i_1__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \up_rdata_m[7]_i_1__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \up_rdata_m[8]_i_1__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \up_rdata_m[9]_i_1__1\ : label is "soft_lutpair145";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_3_s <= \^up_ch_ready_3_s\;
  up_ready_m_reg_0 <= \^up_ready_m_reg_0\;
\up_rdata_i[0]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_3_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(0),
      Q => up_rdata_i(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(10),
      Q => up_rdata_i(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(11),
      Q => up_rdata_i(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(12),
      Q => up_rdata_i(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(13),
      Q => up_rdata_i(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(14),
      Q => up_rdata_i(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(15),
      Q => up_rdata_i(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(1),
      Q => up_rdata_i(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(2),
      Q => up_rdata_i(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(3),
      Q => up_rdata_i(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(4),
      Q => up_rdata_i(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(5),
      Q => up_rdata_i(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(6),
      Q => up_rdata_i(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(7),
      Q => up_rdata_i(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(8),
      Q => up_rdata_i(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_0\(9),
      Q => up_rdata_i(9)
    );
\up_rdata_int[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(0),
      I1 => up_rdata_m(0),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(0),
      I5 => up_ch_rdata_3(0),
      O => up_rdata_int(0)
    );
\up_rdata_int[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(10),
      I1 => up_rdata_m(10),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(10),
      I5 => up_ch_rdata_3(10),
      O => up_rdata_int(10)
    );
\up_rdata_int[11]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(11),
      I1 => up_rdata_m(11),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(11),
      I5 => up_ch_rdata_3(11),
      O => up_rdata_int(11)
    );
\up_rdata_int[12]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(12),
      I1 => up_rdata_m(12),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(12),
      I5 => up_ch_rdata_3(12),
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(13),
      I1 => up_rdata_m(13),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(13),
      I5 => up_ch_rdata_3(13),
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(14),
      I1 => up_rdata_m(14),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(14),
      I5 => up_ch_rdata_3(14),
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(15),
      I1 => up_rdata_m(15),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(15),
      I5 => up_ch_rdata_3(15),
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(1),
      I1 => up_rdata_m(1),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(1),
      I5 => up_ch_rdata_3(1),
      O => up_rdata_int(1)
    );
\up_rdata_int[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(2),
      I1 => up_rdata_m(2),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(2),
      I5 => up_ch_rdata_3(2),
      O => up_rdata_int(2)
    );
\up_rdata_int[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(3),
      I1 => up_rdata_m(3),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(3),
      I5 => up_ch_rdata_3(3),
      O => up_rdata_int(3)
    );
\up_rdata_int[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(4),
      I1 => up_rdata_m(4),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(4),
      I5 => up_ch_rdata_3(4),
      O => up_rdata_int(4)
    );
\up_rdata_int[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(5),
      I1 => up_rdata_m(5),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(5),
      I5 => up_ch_rdata_3(5),
      O => up_rdata_int(5)
    );
\up_rdata_int[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(6),
      I1 => up_rdata_m(6),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(6),
      I5 => up_ch_rdata_3(6),
      O => up_rdata_int(6)
    );
\up_rdata_int[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(7),
      I1 => up_rdata_m(7),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(7),
      I5 => up_ch_rdata_3(7),
      O => up_rdata_int(7)
    );
\up_rdata_int[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(8),
      I1 => up_rdata_m(8),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(8),
      I5 => up_ch_rdata_3(8),
      O => up_rdata_int(8)
    );
\up_rdata_int[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFACAFAFA0ACA0"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(9),
      I1 => up_rdata_m(9),
      I2 => \up_rdata_int_reg[0]_0\,
      I3 => \up_rdata_int_reg[0]_1\,
      I4 => up_rdata_i(9),
      I5 => up_ch_rdata_3(9),
      O => up_rdata_int(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rdata_int(9),
      Q => \^q\(9)
    );
\up_rdata_m[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(0),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[0]_i_1__1_n_0\
    );
\up_rdata_m[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(10),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[10]_i_1__1_n_0\
    );
\up_rdata_m[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(11),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[11]_i_1__1_n_0\
    );
\up_rdata_m[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(12),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[12]_i_1__1_n_0\
    );
\up_rdata_m[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(13),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[13]_i_1__1_n_0\
    );
\up_rdata_m[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(14),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[14]_i_1__1_n_0\
    );
\up_rdata_m[15]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(15),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[15]_i_2__1_n_0\
    );
\up_rdata_m[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(1),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[1]_i_1__1_n_0\
    );
\up_rdata_m[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(2),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[2]_i_1__1_n_0\
    );
\up_rdata_m[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(3),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[3]_i_1__1_n_0\
    );
\up_rdata_m[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(4),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[4]_i_1__1_n_0\
    );
\up_rdata_m[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(5),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[5]_i_1__1_n_0\
    );
\up_rdata_m[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(6),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[6]_i_1__1_n_0\
    );
\up_rdata_m[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(7),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[7]_i_1__1_n_0\
    );
\up_rdata_m[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(8),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[8]_i_1__1_n_0\
    );
\up_rdata_m[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rdata_3(9),
      I1 => up_ch_ready_3,
      O => \up_rdata_m[9]_i_1__1_n_0\
    );
\up_rdata_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[0]_i_1__1_n_0\,
      Q => up_rdata_m(0)
    );
\up_rdata_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[10]_i_1__1_n_0\,
      Q => up_rdata_m(10)
    );
\up_rdata_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[11]_i_1__1_n_0\,
      Q => up_rdata_m(11)
    );
\up_rdata_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[12]_i_1__1_n_0\,
      Q => up_rdata_m(12)
    );
\up_rdata_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[13]_i_1__1_n_0\,
      Q => up_rdata_m(13)
    );
\up_rdata_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[14]_i_1__1_n_0\,
      Q => up_rdata_m(14)
    );
\up_rdata_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[15]_i_2__1_n_0\,
      Q => up_rdata_m(15)
    );
\up_rdata_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[1]_i_1__1_n_0\,
      Q => up_rdata_m(1)
    );
\up_rdata_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[2]_i_1__1_n_0\,
      Q => up_rdata_m(2)
    );
\up_rdata_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[3]_i_1__1_n_0\,
      Q => up_rdata_m(3)
    );
\up_rdata_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[4]_i_1__1_n_0\,
      Q => up_rdata_m(4)
    );
\up_rdata_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[5]_i_1__1_n_0\,
      Q => up_rdata_m(5)
    );
\up_rdata_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[6]_i_1__1_n_0\,
      Q => up_rdata_m(6)
    );
\up_rdata_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[7]_i_1__1_n_0\,
      Q => up_rdata_m(7)
    );
\up_rdata_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[8]_i_1__1_n_0\,
      Q => up_rdata_m(8)
    );
\up_rdata_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => \up_rdata_m[9]_i_1__1_n_0\,
      Q => up_rdata_m(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_2_s,
      Q => up_ready_i
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_3_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rdata_m_reg[0]_0\(0),
      CLR => p_0_in,
      D => up_ch_ready_3,
      Q => up_ready_m
    );
\up_ready_mi_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \^up_ready_m_reg_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \^up_ready_m_reg_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3\ is
  port (
    up_ch_ready_4_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_3_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int_reg_0 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_4_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__2\ : label is "soft_lutpair153";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_4_s <= \^up_ch_ready_4_s\;
\up_rdata_i[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_ch_ready_4_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^up_ch_ready_4_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^up_ch_ready_4_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^up_ch_ready_4_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^up_ch_ready_4_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^up_ch_ready_4_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^up_ch_ready_4_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^up_ch_ready_4_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^up_ch_ready_4_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^up_ch_ready_4_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^up_ch_ready_4_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^up_ch_ready_4_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^up_ch_ready_4_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^up_ch_ready_4_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^up_ch_ready_4_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^up_ch_ready_4_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_3_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0800000008"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      I3 => up_ready_int_reg_0,
      I4 => up_ready_int_reg_1,
      I5 => up_ch_ready_3_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_4_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2\ is
  port (
    up_cm_ready_4_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_0_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    up_ready_int_reg_2 : in STD_LOGIC;
    up_cm_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_cm_ready_4_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__15\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__15\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__15\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__15\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__15\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__15\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__15\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__15\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__15\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__15\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__15\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__15\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__15\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__15\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__15\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__15\ : label is "soft_lutpair227";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_cm_ready_4_s <= \^up_cm_ready_4_s\;
\up_rdata_i[0]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => up_cm_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_cm_ready_4_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_0_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0800000008"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      I3 => up_ready_int_reg_1,
      I4 => up_ready_int_reg_2,
      I5 => up_cm_ready_0_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_cm_ready_4_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4\ is
  port (
    up_ch_ready_5_s : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_4_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4\ is
  signal \^up_ch_ready_5_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__3\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__3\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__3\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__3\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__3\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__3\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__3\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__3\ : label is "soft_lutpair161";
begin
  up_ch_ready_5_s <= \^up_ch_ready_5_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(0),
      I1 => \^up_ch_ready_5_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(10),
      I1 => \^up_ch_ready_5_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(11),
      I1 => \^up_ch_ready_5_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(12),
      I1 => \^up_ch_ready_5_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(13),
      I1 => \^up_ch_ready_5_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(14),
      I1 => \^up_ch_ready_5_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(15),
      I1 => \^up_ch_ready_5_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(1),
      I1 => \^up_ch_ready_5_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(2),
      I1 => \^up_ch_ready_5_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(3),
      I1 => \^up_ch_ready_5_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(4),
      I1 => \^up_ch_ready_5_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(5),
      I1 => \^up_ch_ready_5_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(6),
      I1 => \^up_ch_ready_5_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(7),
      I1 => \^up_ch_ready_5_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(8),
      I1 => \^up_ch_ready_5_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_0\(9),
      I1 => \^up_ch_ready_5_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_4_s,
      Q => up_ready_i
    );
\up_ready_int_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(2),
      I3 => up_ready_mi,
      I4 => Q(1),
      I5 => Q(0),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_5_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__6_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__6_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5\ is
  port (
    up_ch_ready_6_s : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_5_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5\ is
  signal \^up_ch_ready_6_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__4\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__4\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__4\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__4\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__4\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__4\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__4\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__4\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__4\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__4\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__4\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__4\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__4\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__4\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__4\ : label is "soft_lutpair169";
begin
  up_ch_ready_6_s <= \^up_ch_ready_6_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_6_s\,
      I1 => \^up_rdata_int_reg[15]_0\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_5_s,
      Q => up_ready_i
    );
\up_ready_int_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(2),
      I3 => up_ready_mi,
      I4 => Q(1),
      I5 => Q(0),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_6_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__7_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__7_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6\ is
  port (
    up_ch_ready_7_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_mi_reg_0 : out STD_LOGIC;
    up_ready_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_6_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_enb : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_ch_ready_7_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__16\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__16\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__16\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__16\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__16\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__16\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__16\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__16\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__16\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__16\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__16\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__16\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__16\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__16\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__16\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__16\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of up_ready_int_i_3 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \up_ready_mi_i_1__8\ : label is "soft_lutpair174";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_7_s <= \^up_ch_ready_7_s\;
\up_rdata_i[0]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => up_ch_enb,
      O => up_ready_int_reg_0(0)
    );
\up_rdata_i[15]_i_2__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_7_s\,
      I1 => \^q\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_6_s,
      Q => up_ready_i
    );
up_ready_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => up_ready_mi,
      I1 => up_ready_int_reg_1(0),
      I2 => up_ready_i,
      I3 => up_ready_m,
      O => up_ready_mi_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_7_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__8_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__8_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7\ is
  port (
    up_ch_ready_8_s : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_7_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int_reg_0 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^up_ch_ready_8_s\ : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__5\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__5\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__5\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__5\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__5\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__5\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__5\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__5\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__5\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__5\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__5\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__5\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__5\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__5\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__5\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__5\ : label is "soft_lutpair186";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ch_ready_8_s <= \^up_ch_ready_8_s\;
\up_rdata_i[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_ch_ready_8_s\,
      O => D(0)
    );
\up_rdata_i[10]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^up_ch_ready_8_s\,
      O => D(10)
    );
\up_rdata_i[11]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^up_ch_ready_8_s\,
      O => D(11)
    );
\up_rdata_i[12]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^up_ch_ready_8_s\,
      O => D(12)
    );
\up_rdata_i[13]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^up_ch_ready_8_s\,
      O => D(13)
    );
\up_rdata_i[14]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^up_ch_ready_8_s\,
      O => D(14)
    );
\up_rdata_i[15]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^up_ch_ready_8_s\,
      O => D(15)
    );
\up_rdata_i[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^up_ch_ready_8_s\,
      O => D(1)
    );
\up_rdata_i[2]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^up_ch_ready_8_s\,
      O => D(2)
    );
\up_rdata_i[3]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^up_ch_ready_8_s\,
      O => D(3)
    );
\up_rdata_i[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^up_ch_ready_8_s\,
      O => D(4)
    );
\up_rdata_i[5]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^up_ch_ready_8_s\,
      O => D(5)
    );
\up_rdata_i[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^up_ch_ready_8_s\,
      O => D(6)
    );
\up_rdata_i[7]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^up_ch_ready_8_s\,
      O => D(7)
    );
\up_rdata_i[8]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^up_ch_ready_8_s\,
      O => D(8)
    );
\up_rdata_i[9]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^up_ch_ready_8_s\,
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_0\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_7_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0800000008"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      I3 => up_ready_int_reg_0,
      I4 => up_ready_int_reg_1,
      I5 => up_ch_ready_7_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_8_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3\ is
  port (
    up_ready_out : out STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_ready_4_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int_reg_0 : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal up_ready_i : STD_LOGIC;
  signal up_ready_int : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \^up_ready_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__8\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__8\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__8\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__8\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__8\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__8\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__8\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__8\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__8\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__8\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__8\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__8\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__8\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__8\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__8\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__8\ : label is "soft_lutpair234";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  up_ready_out <= \^up_ready_out\;
\up_rdata_i[0]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_i[10]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_i[11]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_i[12]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_i[13]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_i[14]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_i[15]_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_i[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_i[2]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_i[3]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_i[4]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_i[5]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_i[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_i[7]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_i[8]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_i[9]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^q\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^q\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^q\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^q\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^q\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^q\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^q\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^q\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^q\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^q\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^q\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^q\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^q\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^q\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^q\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^q\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_cm_ready_4_s,
      Q => up_ready_i
    );
\up_ready_int_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0800000008"
    )
        port map (
      I0 => up_ready_i,
      I1 => up_ready_m,
      I2 => up_ready_mi,
      I3 => up_ready_int_reg_0,
      I4 => up_ready_int_reg_1,
      I5 => up_cm_ready_4_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_out\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => p_0_in_0
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_0_in_0,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8\ is
  port (
    up_ready_out : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_ready_8_s : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8\ is
  signal \^up_rdata_int_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__11_n_0\ : STD_LOGIC;
  signal \^up_ready_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__6\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__6\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__6\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__6\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__6\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__6\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__6\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__6\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__6\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__6\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__6\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__6\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__6\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__6\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__6\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__6\ : label is "soft_lutpair194";
begin
  \up_rdata_int_reg[15]_1\(15 downto 0) <= \^up_rdata_int_reg[15]_1\(15 downto 0);
  up_ready_out <= \^up_ready_out\;
\up_rdata_i[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(0),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_i[10]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(10),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_i[11]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(11),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_i[12]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(12),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_i[13]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(13),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_i[14]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(14),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_i[15]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(15),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_i[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(1),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_i[2]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(2),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_i[3]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(3),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_i[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(4),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_i[5]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(5),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_i[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(6),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_i[7]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(7),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_i[8]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(8),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_i[9]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_rdata_int_reg[15]_1\(9),
      I1 => \^up_ready_out\,
      O => \up_rdata_int_reg[15]_0\(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => D(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(0),
      Q => \^up_rdata_int_reg[15]_1\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(10),
      Q => \^up_rdata_int_reg[15]_1\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(11),
      Q => \^up_rdata_int_reg[15]_1\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(12),
      Q => \^up_rdata_int_reg[15]_1\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(13),
      Q => \^up_rdata_int_reg[15]_1\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(14),
      Q => \^up_rdata_int_reg[15]_1\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(15),
      Q => \^up_rdata_int_reg[15]_1\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(1),
      Q => \^up_rdata_int_reg[15]_1\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(2),
      Q => \^up_rdata_int_reg[15]_1\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(3),
      Q => \^up_rdata_int_reg[15]_1\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(4),
      Q => \^up_rdata_int_reg[15]_1\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(5),
      Q => \^up_rdata_int_reg[15]_1\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(6),
      Q => \^up_rdata_int_reg[15]_1\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(7),
      Q => \^up_rdata_int_reg[15]_1\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(8),
      Q => \^up_rdata_int_reg[15]_1\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_2\(9),
      Q => \^up_rdata_int_reg[15]_1\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ch_ready_8_s,
      Q => up_ready_i
    );
\up_ready_int_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(1),
      I3 => up_ready_mi,
      I4 => Q(2),
      I5 => Q(0),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ready_out\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__11_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__11_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9\ is
  port (
    up_ch_ready_10_s : out STD_LOGIC;
    up_ready_m_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ready_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_i_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9\ : entity is "axi_adxcvr_mdrp";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9\ is
  signal \^up_ch_ready_10_s\ : STD_LOGIC;
  signal \^up_rdata_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_i : STD_LOGIC;
  signal up_ready_m : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal \up_ready_mi_i_1__12_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_rdata_i[0]_i_1__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_rdata_i[10]_i_1__7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_rdata_i[11]_i_1__7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_rdata_i[12]_i_1__7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_rdata_i[13]_i_1__7\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_rdata_i[14]_i_1__7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_2__7\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_rdata_i[1]_i_1__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_rdata_i[2]_i_1__7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \up_rdata_i[3]_i_1__7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \up_rdata_i[4]_i_1__7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_rdata_i[5]_i_1__7\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_rdata_i[6]_i_1__7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_rdata_i[7]_i_1__7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_rdata_i[8]_i_1__7\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \up_rdata_i[9]_i_1__7\ : label is "soft_lutpair69";
begin
  up_ch_ready_10_s <= \^up_ch_ready_10_s\;
  \up_rdata_int_reg[15]_0\(15 downto 0) <= \^up_rdata_int_reg[15]_0\(15 downto 0);
\up_rdata_i[0]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(0),
      O => D(0)
    );
\up_rdata_i[10]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(10),
      O => D(10)
    );
\up_rdata_i[11]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(11),
      O => D(11)
    );
\up_rdata_i[12]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(12),
      O => D(12)
    );
\up_rdata_i[13]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(13),
      O => D(13)
    );
\up_rdata_i[14]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(14),
      O => D(14)
    );
\up_rdata_i[15]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(15),
      O => D(15)
    );
\up_rdata_i[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(1),
      O => D(1)
    );
\up_rdata_i[2]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(2),
      O => D(2)
    );
\up_rdata_i[3]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(3),
      O => D(3)
    );
\up_rdata_i[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(4),
      O => D(4)
    );
\up_rdata_i[5]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(5),
      O => D(5)
    );
\up_rdata_i[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(6),
      O => D(6)
    );
\up_rdata_i[7]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(7),
      O => D(7)
    );
\up_rdata_i[8]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(8),
      O => D(8)
    );
\up_rdata_i[9]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^up_ch_ready_10_s\,
      I1 => \^up_rdata_int_reg[15]_0\(9),
      O => D(9)
    );
\up_rdata_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(0),
      Q => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(10),
      Q => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(11),
      Q => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(12),
      Q => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(13),
      Q => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(14),
      Q => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(15),
      Q => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(1),
      Q => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(2),
      Q => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(3),
      Q => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(4),
      Q => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(5),
      Q => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(6),
      Q => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(7),
      Q => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(8),
      Q => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => \up_rdata_i_reg[15]_1\(9),
      Q => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(0),
      Q => \^up_rdata_int_reg[15]_0\(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(10),
      Q => \^up_rdata_int_reg[15]_0\(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(11),
      Q => \^up_rdata_int_reg[15]_0\(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(12),
      Q => \^up_rdata_int_reg[15]_0\(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(13),
      Q => \^up_rdata_int_reg[15]_0\(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(14),
      Q => \^up_rdata_int_reg[15]_0\(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(15),
      Q => \^up_rdata_int_reg[15]_0\(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(1),
      Q => \^up_rdata_int_reg[15]_0\(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(2),
      Q => \^up_rdata_int_reg[15]_0\(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(3),
      Q => \^up_rdata_int_reg[15]_0\(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(4),
      Q => \^up_rdata_int_reg[15]_0\(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(5),
      Q => \^up_rdata_int_reg[15]_0\(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(6),
      Q => \^up_rdata_int_reg[15]_0\(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(7),
      Q => \^up_rdata_int_reg[15]_0\(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(8),
      Q => \^up_rdata_int_reg[15]_0\(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_rdata_int_reg[15]_1\(9),
      Q => \^up_rdata_int_reg[15]_0\(9)
    );
up_ready_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => p_0_in,
      D => up_ready_out,
      Q => up_ready_i
    );
\up_ready_int_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      I2 => Q(1),
      I3 => up_ready_mi,
      I4 => Q(2),
      I5 => Q(0),
      O => up_ready_m_reg_0
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ready_int,
      Q => \^up_ch_ready_10_s\
    );
up_ready_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_ready_m
    );
\up_ready_mi_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ready_m,
      I1 => up_ready_i,
      O => \up_ready_mi_i_1__12_n_0\
    );
up_ready_mi_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_ready_mi_i_1__12_n_0\,
      Q => up_ready_mi
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_pll_locked_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus is
  signal up_ch_pll_locked_0_s : STD_LOGIC;
  signal up_ch_prbserr_0_s : STD_LOGIC;
  signal up_ch_prbslocked_0_s : STD_LOGIC;
  signal up_ch_rst_done_0_s : STD_LOGIC;
begin
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_bufstatus_0(0),
      Q => Q(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_bufstatus_0(1),
      Q => Q(1)
    );
up_pll_locked_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_0_s,
      I1 => up_ch_pll_locked_1,
      O => up_pll_locked_int0
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_pll_locked_0,
      Q => up_ch_pll_locked_0_s
    );
up_prbserr_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_0_s,
      I1 => up_ch_prbserr_1,
      O => up_prbserr_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_prbserr_0,
      Q => up_ch_prbserr_0_s
    );
up_prbslocked_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_0_s,
      I1 => up_ch_prbslocked_1,
      O => up_prbslocked_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_prbslocked_0,
      Q => up_ch_prbslocked_0_s
    );
up_rst_done_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_0_s,
      I1 => up_ch_rst_done_1,
      O => up_rst_done_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_ch_rst_done_0,
      Q => up_ch_rst_done_0_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0\ is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_pll_locked_int0_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int0_1 : in STD_LOGIC;
    up_prbserr_int0_2 : in STD_LOGIC;
    up_prbslocked_int0_3 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0\ is
  signal p_2_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_pll_locked_1_s : STD_LOGIC;
  signal up_ch_prbserr_1_s : STD_LOGIC;
  signal up_ch_prbslocked_1_s : STD_LOGIC;
  signal up_ch_rst_done_1_s : STD_LOGIC;
begin
\up_bufstatus_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => up_ch_bufstatus_1(0),
      O => p_2_out(0)
    );
\up_bufstatus_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => up_ch_bufstatus_1(1),
      O => p_2_out(1)
    );
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_2_out(0),
      Q => \up_bufstatus_int_reg[1]_0\(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_2_out(1),
      Q => \up_bufstatus_int_reg[1]_0\(1)
    );
\up_pll_locked_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_1_s,
      I1 => up_ch_pll_locked_2,
      O => up_pll_locked_int0
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int0_0,
      Q => up_ch_pll_locked_1_s
    );
\up_prbserr_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_1_s,
      I1 => up_ch_prbserr_2,
      O => up_prbserr_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int0_2,
      Q => up_ch_prbserr_1_s
    );
\up_prbslocked_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_1_s,
      I1 => up_ch_prbslocked_2,
      O => up_prbslocked_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int0_3,
      Q => up_ch_prbslocked_1_s
    );
\up_rst_done_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_1_s,
      I1 => up_ch_rst_done_2,
      O => up_rst_done_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int0_1,
      Q => up_ch_rst_done_1_s
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1\ is
  port (
    up_pll_locked_int0 : out STD_LOGIC;
    up_rst_done_int0 : out STD_LOGIC;
    up_prbserr_int0 : out STD_LOGIC;
    up_prbslocked_int0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_pll_locked_int0_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int0_1 : in STD_LOGIC;
    up_prbserr_int0_2 : in STD_LOGIC;
    up_prbslocked_int0_3 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1\ is
  signal p_2_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_pll_locked_2_s : STD_LOGIC;
  signal up_ch_prbserr_2_s : STD_LOGIC;
  signal up_ch_prbslocked_2_s : STD_LOGIC;
  signal up_ch_rst_done_2_s : STD_LOGIC;
begin
\up_bufstatus_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_0\(0),
      I1 => up_ch_bufstatus_2(0),
      O => p_2_out(0)
    );
\up_bufstatus_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_0\(1),
      I1 => up_ch_bufstatus_2(1),
      O => p_2_out(1)
    );
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_2_out(0),
      Q => Q(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => p_2_out(1),
      Q => Q(1)
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int0_0,
      Q => up_ch_pll_locked_2_s
    );
up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_pll_locked_2_s,
      I1 => up_ch_pll_locked_3,
      O => up_pll_locked_int0
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int0_2,
      Q => up_ch_prbserr_2_s
    );
up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_prbserr_2_s,
      I1 => up_ch_prbserr_3,
      O => up_prbserr_int0
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int0_3,
      Q => up_ch_prbslocked_2_s
    );
up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_prbslocked_2_s,
      I1 => up_ch_prbslocked_3,
      O => up_prbslocked_int0
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int0_1,
      Q => up_ch_rst_done_2_s
    );
up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_ch_rst_done_2_s,
      I1 => up_ch_rst_done_3,
      O => up_rst_done_int0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    s_axi_aclk_0 : out STD_LOGIC;
    s_axi_aclk_1 : out STD_LOGIC;
    s_axi_aclk_2 : out STD_LOGIC;
    s_axi_aclk_3 : out STD_LOGIC;
    s_axi_aclk_4 : out STD_LOGIC;
    s_axi_aclk_5 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_pll_locked_int0 : in STD_LOGIC;
    up_rst_done_int0 : in STD_LOGIC;
    up_prbserr_int0 : in STD_LOGIC;
    up_prbslocked_int0 : in STD_LOGIC;
    p_2_out : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12\ is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg ";
  attribute srl_name : string;
  attribute srl_name of \up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_bus_name of \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg ";
  attribute srl_name of \up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\ : label is "\inst/i_mstatus_ch_13/up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
  attribute srl_name of up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c : label is "\inst/i_mstatus_ch_13/up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c ";
begin
\up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => p_2_out(0),
      Q => s_axi_aclk_5
    );
\up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => p_2_out(1),
      Q => s_axi_aclk_4
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
up_pll_locked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_pll_locked_int0,
      Q => s_axi_aclk_0
    );
up_prbserr_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_prbserr_int0,
      Q => s_axi_aclk_2
    );
up_prbslocked_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_prbslocked_int0,
      Q => s_axi_aclk_3
    );
up_rst_done_int_reg_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => s_axi_aclk,
      D => up_rst_done_int0,
      Q => s_axi_aclk_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13\ is
  port (
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ : out STD_LOGIC;
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ : out STD_LOGIC;
    up_pll_locked_int_reg_c_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ : in STD_LOGIC;
    \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13\ is
  signal \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\ : STD_LOGIC;
  signal \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\ : STD_LOGIC;
  signal up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  signal up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_bufstatus_int_reg_gate : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \up_bufstatus_int_reg_gate__0\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of up_pll_locked_int_reg_gate : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of up_prbserr_int_reg_gate : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of up_prbslocked_int_reg_gate : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of up_rst_done_int_reg_gate : label is "soft_lutpair239";
begin
\up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\,
      Q => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      R => '0'
    );
\up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\,
      Q => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      R => '0'
    );
up_bufstatus_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\
    );
\up_bufstatus_int_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0\,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_0,
      Q => up_pll_locked_int_reg_c_n_0
    );
up_pll_locked_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_prbserr_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_prbslocked_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
up_rst_done_int_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      I1 => up_pll_locked_int_reg_c_n_0,
      O => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0
    );
up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1,
      Q => up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14\ is
  port (
    up_ch_pll_locked_15_s : out STD_LOGIC;
    up_ch_prbserr_15_s : out STD_LOGIC;
    up_ch_prbslocked_15_s : out STD_LOGIC;
    up_ch_bufstatus_15_s : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rst_done_int_reg_0 : out STD_LOGIC;
    up_pll_locked_int_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    up_rst_done_int_reg_1 : in STD_LOGIC;
    up_prbserr_int_reg_0 : in STD_LOGIC;
    up_prbslocked_int_reg_0 : in STD_LOGIC;
    \up_bufstatus_int_reg[1]_0\ : in STD_LOGIC;
    \up_bufstatus_int_reg[0]_0\ : in STD_LOGIC;
    p_19_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_status : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14\ is
  signal \^up_ch_pll_locked_15_s\ : STD_LOGIC;
  signal up_ch_rst_done_15_s : STD_LOGIC;
begin
  up_ch_pll_locked_15_s <= \^up_ch_pll_locked_15_s\;
\up_bufstatus_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_bufstatus_int_reg[0]_0\,
      Q => up_ch_bufstatus_15_s(0)
    );
\up_bufstatus_int_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => \up_bufstatus_int_reg[1]_0\,
      Q => up_ch_bufstatus_15_s(1)
    );
up_pll_locked_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_0,
      Q => \^up_ch_pll_locked_15_s\
    );
up_prbserr_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbserr_int_reg_0,
      Q => up_ch_prbserr_15_s
    );
up_prbslocked_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_prbslocked_int_reg_0,
      Q => up_ch_prbslocked_15_s
    );
up_rst_done_int_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_rst_done_int_reg_1,
      Q => up_ch_rst_done_15_s
    );
up_status_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => up_ch_rst_done_15_s,
      I1 => p_19_in(0),
      I2 => \^up_ch_pll_locked_15_s\,
      I3 => up_status,
      O => up_rst_done_int_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    p_2_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2\ is
begin
\up_bufstatus_int_reg[0]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => up_ch_bufstatus_3(0),
      O => p_2_out(0)
    );
\up_bufstatus_int_reg[1]_srl11_inst_i_mstatus_ch_13_up_pll_locked_int_reg_c_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(1),
      I1 => up_ch_bufstatus_3(1),
      O => p_2_out(1)
    );
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => '1',
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9\ is
  port (
    up_pll_locked_int_reg_c_0 : out STD_LOGIC;
    up_pll_locked_int_reg_c_1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9\ : entity is "axi_adxcvr_mstatus";
end \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9\;

architecture STRUCTURE of \system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9\ is
begin
up_pll_locked_int_reg_c: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_pll_locked_int_reg_c_1,
      Q => up_pll_locked_int_reg_c_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_axi_adxcvr_up is
  port (
    up_cm_enb : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    up_cm_wr_0 : out STD_LOGIC;
    up_ch_prbscntreset_3 : out STD_LOGIC;
    up_ch_prbsforceerr_3 : out STD_LOGIC;
    up_ch_lpm_dfe_n_3 : out STD_LOGIC;
    up_ch_enb : out STD_LOGIC;
    up_ch_wr_0 : out STD_LOGIC;
    up_status : out STD_LOGIC;
    up_wack : out STD_LOGIC;
    up_icm_busy_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ich_busy_reg_0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    up_rack : out STD_LOGIC;
    p_19_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ch_bufstatus_rst_3 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_ich_sel_reg[0]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_icm_sel_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    up_ch_out_clk_sel_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_cm_ready_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_m_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[0]_0\ : out STD_LOGIC;
    \up_icm_sel_reg[0]_1\ : out STD_LOGIC;
    up_cm_enb_0 : out STD_LOGIC;
    up_ch_ready_0_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_m_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[0]_1\ : out STD_LOGIC;
    \up_ich_sel_reg[0]_2\ : out STD_LOGIC;
    up_ch_enb_0 : out STD_LOGIC;
    up_ch_ready_1_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ch_rdata_1[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[6]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[6]_1\ : out STD_LOGIC;
    up_ch_enb_1 : out STD_LOGIC;
    \up_ch_rdata_2[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[4]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[4]_1\ : out STD_LOGIC;
    up_ch_enb_2 : out STD_LOGIC;
    up_ch_ready_2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_int : out STD_LOGIC;
    up_ch_enb_3 : out STD_LOGIC;
    \up_ich_sel_reg[5]_0\ : out STD_LOGIC;
    \up_ich_sel_reg[4]_2\ : out STD_LOGIC;
    up_ch_ready_3_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[6]_0\ : out STD_LOGIC;
    \up_icm_sel_reg[1]_0\ : out STD_LOGIC;
    \up_rdata_i_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[4]_3\ : out STD_LOGIC;
    \up_ich_sel_reg[1]_0\ : out STD_LOGIC;
    \up_rdata_i_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_0 : out STD_LOGIC;
    up_ich_enb_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_1 : out STD_LOGIC;
    up_ich_enb_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_3\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_2 : out STD_LOGIC;
    up_ich_enb_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_4\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_icm_sel_reg[6]_1\ : out STD_LOGIC;
    \up_icm_sel_reg[1]_1\ : out STD_LOGIC;
    \up_rdata_i_reg[15]_5\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_sel_reg[4]_4\ : out STD_LOGIC;
    \up_ich_sel_reg[1]_1\ : out STD_LOGIC;
    up_ready_int_3 : out STD_LOGIC;
    \up_rdata_i_reg[15]_6\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ich_enb_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_7\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_4 : out STD_LOGIC;
    up_ich_enb_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_8\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_5 : out STD_LOGIC;
    up_ich_enb_reg_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_int_6 : out STD_LOGIC;
    \up_rdata_i_reg[15]_9\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_icm_enb_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_int_7 : out STD_LOGIC;
    \up_rdata_i_reg[15]_10\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ich_enb_reg_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_i_reg[15]_11\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_8 : out STD_LOGIC;
    up_ich_enb_reg_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_int_9 : out STD_LOGIC;
    \up_rdata_i_reg[15]_12\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ich_enb_reg_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_ready_int_10 : out STD_LOGIC;
    \up_rdata_i_reg[15]_13\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ich_enb_reg_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rst_cnt_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_user_ready_cnt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_out_clk_sel_reg[2]_0\ : out STD_LOGIC;
    \up_ich_data_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \up_tx_precursor_reg[2]_0\ : out STD_LOGIC;
    up_ch_tx_precursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_scratch_reg[31]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \up_tx_precursor_reg[3]_0\ : out STD_LOGIC;
    \up_scratch_reg[4]_0\ : out STD_LOGIC;
    \up_scratch_reg[7]_0\ : out STD_LOGIC;
    \up_icm_rdata_reg[11]_0\ : out STD_LOGIC;
    \up_scratch_reg[13]_0\ : out STD_LOGIC;
    \up_icm_rdata_reg[14]_0\ : out STD_LOGIC;
    \up_icm_rdata_reg[15]_0\ : out STD_LOGIC;
    \up_scratch_reg[12]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[1]\ : out STD_LOGIC;
    up_ch_tx_diffctrl_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_ich_data_reg[3]_0\ : out STD_LOGIC;
    \up_icm_data_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    up_ch_tx_postcursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \up_ich_data_reg[4]_0\ : out STD_LOGIC;
    \up_scratch_reg[6]_0\ : out STD_LOGIC;
    \up_ich_rdata_reg[8]_0\ : out STD_LOGIC;
    \up_ich_rdata_reg[9]_0\ : out STD_LOGIC;
    \up_ich_data_reg[6]_0\ : out STD_LOGIC;
    \up_ich_rdata_reg[5]_0\ : out STD_LOGIC;
    \up_tx_postcursor_reg[2]_0\ : out STD_LOGIC;
    \up_tx_diffctrl_reg[2]_0\ : out STD_LOGIC;
    \up_ich_data_reg[1]_0\ : out STD_LOGIC;
    \up_ich_data_reg[0]_0\ : out STD_LOGIC;
    up_ch_prbssel_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_sys_clk_sel_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_rate_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_d_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_icm_wr : in STD_LOGIC;
    up_prbscntreset_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_lpm_dfe_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_enb_reg_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_wr : in STD_LOGIC;
    up_status_int_reg_0 : in STD_LOGIC;
    up_wreq : in STD_LOGIC;
    \up_icm_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_icm_busy : in STD_LOGIC;
    \up_ich_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_ich_busy : in STD_LOGIC;
    up_rreq : in STD_LOGIC;
    up_resetn_reg_0 : in STD_LOGIC;
    up_bufstatus_rst_reg_0 : in STD_LOGIC;
    up_ch_pll_locked_15_s : in STD_LOGIC;
    \up_rdata_d_reg[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_rdata_d_reg[0]_0\ : in STD_LOGIC;
    up_cm_ready_0 : in STD_LOGIC;
    \up_rdata_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    up_ch_ready_0 : in STD_LOGIC;
    \up_rdata_int_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_5\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_6\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ch_ready_3 : in STD_LOGIC;
    up_ch_ready_2_s : in STD_LOGIC;
    up_ready_int_reg : in STD_LOGIC;
    up_ready_mi : in STD_LOGIC;
    \up_rdata_int_reg[15]_7\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_8\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_9\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_10\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_11\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_12\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_4_s : in STD_LOGIC;
    up_ready_int_reg_0 : in STD_LOGIC;
    \up_rdata_int_reg[15]_13\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_14\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_5_s : in STD_LOGIC;
    up_ready_int_reg_1 : in STD_LOGIC;
    \up_rdata_int_reg[15]_15\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_16\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_2 : in STD_LOGIC;
    up_ch_ready_6_s : in STD_LOGIC;
    \up_rdata_int_reg[15]_17\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_18\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_19\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_20\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_8_s : in STD_LOGIC;
    up_ready_int_reg_3 : in STD_LOGIC;
    \up_rdata_int_reg[15]_21\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_22\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_23\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_24\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_out : in STD_LOGIC;
    up_ready_int_reg_4 : in STD_LOGIC;
    \up_rdata_int_reg[15]_25\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_26\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_5 : in STD_LOGIC;
    up_ch_ready_10_s : in STD_LOGIC;
    up_ready_int_reg_6 : in STD_LOGIC;
    up_ready_int_reg_7 : in STD_LOGIC;
    \up_rdata_int_reg[15]_27\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_28\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_11_s : in STD_LOGIC;
    up_ready_int_reg_8 : in STD_LOGIC;
    \up_rdata_int_reg[15]_29\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_30\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_31\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_32\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_9 : in STD_LOGIC;
    up_ch_ready_12_s : in STD_LOGIC;
    up_ready_int_reg_10 : in STD_LOGIC;
    up_ch_ready_13_s : in STD_LOGIC;
    \up_rdata_int_reg[15]_33\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_34\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ready_int_reg_11 : in STD_LOGIC;
    up_ch_ready_14_s : in STD_LOGIC;
    \up_rdata_int_reg[15]_35\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_int_reg[15]_36\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_d_reg[12]_0\ : in STD_LOGIC;
    \up_icm_sel_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_diffctrl_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_postcursor_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_tx_precursor_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_ich_sel_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_scratch_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_icm_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_ich_rdata_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \up_rdata_d_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_axi_ad9144_xcvr_0_axi_adxcvr_up;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_axi_adxcvr_up is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data10 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data7 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^p_19_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_ch_enb\ : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_ch_enb_0_INST_0_i_4_n_0 : STD_LOGIC;
  signal up_ch_enb_1_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_1_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_2_INST_0_i_1_n_0 : STD_LOGIC;
  signal up_ch_enb_2_INST_0_i_2_n_0 : STD_LOGIC;
  signal up_ch_enb_3_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^up_ch_out_clk_sel_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_ch_sel : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^up_ch_tx_diffctrl_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_postcursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_precursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_cm_enb\ : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_3_n_0 : STD_LOGIC;
  signal up_cm_enb_0_INST_0_i_4_n_0 : STD_LOGIC;
  signal up_cm_sel : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^up_ich_data_reg[28]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^up_ich_sel_reg[0]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[0]_2\ : STD_LOGIC;
  signal \^up_ich_sel_reg[1]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[1]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_3\ : STD_LOGIC;
  signal \^up_ich_sel_reg[4]_4\ : STD_LOGIC;
  signal \^up_ich_sel_reg[5]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_0\ : STD_LOGIC;
  signal \^up_ich_sel_reg[6]_1\ : STD_LOGIC;
  signal \^up_ich_sel_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^up_icm_data_reg[28]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^up_icm_sel_reg[0]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[0]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[1]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[1]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[6]_0\ : STD_LOGIC;
  signal \^up_icm_sel_reg[6]_1\ : STD_LOGIC;
  signal \^up_icm_sel_reg[7]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \up_pll_rst_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_pll_rst_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__10_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__11_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__12_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__13_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__14_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__15_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__16_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__7_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__8_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_2__9_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__10_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__11_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__8_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_3__9_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_6_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__0_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__10_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__1_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__2_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__3_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__4_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__5_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__6_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__7_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__8_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_2__9_n_0\ : STD_LOGIC;
  signal up_ready_int_i_2_n_0 : STD_LOGIC;
  signal \up_ready_int_i_3__10_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_3__3_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_3__8_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_3__9_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_4__3_n_0\ : STD_LOGIC;
  signal \up_ready_int_i_4__4_n_0\ : STD_LOGIC;
  signal up_ready_int_i_4_n_0 : STD_LOGIC;
  signal \up_rst_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rst_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \^up_rst_cnt_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_scratch : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \up_user_ready_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_user_ready_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \^up_user_ready_cnt_reg[6]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0 : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_1 : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_2 : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_3 : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of up_ch_enb_0_INST_0_i_4 : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of up_ch_enb_1_INST_0 : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of up_ch_enb_2_INST_0 : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of up_ch_enb_3_INST_0_i_2 : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0 : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_2 : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_3 : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of up_cm_enb_0_INST_0_i_4 : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[0]_i_1\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[1]_i_1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \up_pll_rst_cnt[2]_i_1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_11\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \up_rdata_d[6]_i_6\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__10\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__11\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__12\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__13\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__14\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__15\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__16\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__4\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__5\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__6\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \up_rdata_i[15]_i_1__9\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \up_rdata_int[0]_i_1\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \up_rdata_int[0]_i_1__0\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__0\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__13\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__3\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__5\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_2__9\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__0\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__10\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__11\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__3\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_3__6\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_4__5\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_5__0\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_5__1\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_6\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__0\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__1\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__2\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \up_rdata_m[15]_i_1__3\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__0\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__10\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__2\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__3\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__4\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__5\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__6\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__7\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \up_ready_int_i_2__8\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__10\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__3\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__8\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \up_ready_int_i_3__9\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of up_ready_int_i_4 : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \up_ready_int_i_4__3\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \up_ready_int_i_4__4\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \up_rst_cnt[0]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \up_rst_cnt[1]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \up_rst_cnt[3]_i_3\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[0]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[1]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[2]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[4]_i_2\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[5]_i_1\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \up_user_ready_cnt[6]_i_2\ : label is "soft_lutpair255";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  p_0_in <= \^p_0_in\;
  p_19_in(0) <= \^p_19_in\(0);
  up_ch_enb <= \^up_ch_enb\;
  up_ch_out_clk_sel_3(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_tx_diffctrl_3(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_postcursor_3(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_precursor_3(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_cm_enb <= \^up_cm_enb\;
  \up_ich_data_reg[28]_0\(28 downto 0) <= \^up_ich_data_reg[28]_0\(28 downto 0);
  \up_ich_sel_reg[0]_1\ <= \^up_ich_sel_reg[0]_1\;
  \up_ich_sel_reg[0]_2\ <= \^up_ich_sel_reg[0]_2\;
  \up_ich_sel_reg[1]_0\ <= \^up_ich_sel_reg[1]_0\;
  \up_ich_sel_reg[1]_1\ <= \^up_ich_sel_reg[1]_1\;
  \up_ich_sel_reg[4]_0\ <= \^up_ich_sel_reg[4]_0\;
  \up_ich_sel_reg[4]_1\ <= \^up_ich_sel_reg[4]_1\;
  \up_ich_sel_reg[4]_3\ <= \^up_ich_sel_reg[4]_3\;
  \up_ich_sel_reg[4]_4\ <= \^up_ich_sel_reg[4]_4\;
  \up_ich_sel_reg[5]_0\ <= \^up_ich_sel_reg[5]_0\;
  \up_ich_sel_reg[6]_0\ <= \^up_ich_sel_reg[6]_0\;
  \up_ich_sel_reg[6]_1\ <= \^up_ich_sel_reg[6]_1\;
  \up_ich_sel_reg[7]_0\(6 downto 0) <= \^up_ich_sel_reg[7]_0\(6 downto 0);
  \up_icm_data_reg[28]_0\(28 downto 0) <= \^up_icm_data_reg[28]_0\(28 downto 0);
  \up_icm_sel_reg[0]_0\ <= \^up_icm_sel_reg[0]_0\;
  \up_icm_sel_reg[0]_1\ <= \^up_icm_sel_reg[0]_1\;
  \up_icm_sel_reg[1]_0\ <= \^up_icm_sel_reg[1]_0\;
  \up_icm_sel_reg[1]_1\ <= \^up_icm_sel_reg[1]_1\;
  \up_icm_sel_reg[6]_0\ <= \^up_icm_sel_reg[6]_0\;
  \up_icm_sel_reg[6]_1\ <= \^up_icm_sel_reg[6]_1\;
  \up_icm_sel_reg[7]_0\(5 downto 0) <= \^up_icm_sel_reg[7]_0\(5 downto 0);
  \up_rst_cnt_reg[3]_0\(3 downto 0) <= \^up_rst_cnt_reg[3]_0\(3 downto 0);
  \up_user_ready_cnt_reg[6]_0\(6 downto 0) <= \^up_user_ready_cnt_reg[6]_0\(6 downto 0);
up_bufstatus_rst_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_bufstatus_rst_reg_0,
      PRE => \^p_0_in\,
      Q => up_ch_bufstatus_rst_3
    );
up_ch_enb_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^up_ich_sel_reg[0]_1\,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[0]_2\,
      O => up_ch_enb_0
    );
up_ch_enb_0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => up_ch_enb_0_INST_0_i_3_n_0,
      O => \^up_ich_sel_reg[0]_1\
    );
up_ch_enb_0_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => up_ch_enb_0_INST_0_i_4_n_0,
      O => \^up_ich_sel_reg[0]_2\
    );
up_ch_enb_0_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => up_ch_sel(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      O => up_ch_enb_0_INST_0_i_3_n_0
    );
up_ch_enb_0_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => up_ch_sel(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      O => up_ch_enb_0_INST_0_i_4_n_0
    );
up_ch_enb_1_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => up_ch_enb_1_INST_0_i_1_n_0,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => up_ch_enb_1_INST_0_i_2_n_0,
      O => up_ch_enb_1
    );
up_ch_enb_1_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_sel(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_1_INST_0_i_1_n_0
    );
up_ch_enb_1_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_sel(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(1),
      O => up_ch_enb_1_INST_0_i_2_n_0
    );
up_ch_enb_2_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004C00"
    )
        port map (
      I0 => up_ch_enb_2_INST_0_i_1_n_0,
      I1 => \^up_ch_enb\,
      I2 => \^up_ich_sel_reg[7]_0\(4),
      I3 => \^up_ich_sel_reg[7]_0\(1),
      I4 => up_ch_enb_2_INST_0_i_2_n_0,
      O => up_ch_enb_2
    );
up_ch_enb_2_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_sel(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_2_INST_0_i_1_n_0
    );
up_ch_enb_2_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => up_ch_sel(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => up_ch_enb_2_INST_0_i_2_n_0
    );
up_ch_enb_3_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008080800080"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \^up_ch_enb\,
      I3 => \^up_ich_sel_reg[5]_0\,
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => up_ch_enb_3_INST_0_i_2_n_0,
      O => up_ch_enb_3
    );
up_ch_enb_3_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(6),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => \^up_ich_sel_reg[5]_0\
    );
up_ch_enb_3_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => up_ch_enb_3_INST_0_i_2_n_0
    );
up_cm_enb_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^up_icm_sel_reg[0]_0\,
      I1 => \^up_cm_enb\,
      I2 => \^up_icm_sel_reg[0]_1\,
      O => up_cm_enb_0
    );
up_cm_enb_0_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => up_cm_sel(0),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \^up_icm_sel_reg[7]_0\(1),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => up_cm_enb_0_INST_0_i_3_n_0,
      O => \^up_icm_sel_reg[0]_0\
    );
up_cm_enb_0_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_cm_sel(0),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \^up_icm_sel_reg[7]_0\(1),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => up_cm_enb_0_INST_0_i_4_n_0,
      O => \^up_icm_sel_reg[0]_1\
    );
up_cm_enb_0_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(5),
      I1 => up_cm_sel(6),
      I2 => \^up_icm_sel_reg[7]_0\(4),
      I3 => \^up_icm_sel_reg[7]_0\(3),
      O => up_cm_enb_0_INST_0_i_3_n_0
    );
up_cm_enb_0_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(5),
      I1 => up_cm_sel(6),
      I2 => \^up_icm_sel_reg[7]_0\(4),
      I3 => \^up_icm_sel_reg[7]_0\(3),
      O => up_cm_enb_0_INST_0_i_4_n_0
    );
up_ich_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => up_ich_busy,
      Q => up_ich_busy_reg_0(6)
    );
\up_ich_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ich_data_reg[28]_0\(0)
    );
\up_ich_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \^up_ich_data_reg[28]_0\(10)
    );
\up_ich_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => \^up_ich_data_reg[28]_0\(11)
    );
\up_ich_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => \^up_ich_data_reg[28]_0\(12)
    );
\up_ich_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => \^up_ich_data_reg[28]_0\(13)
    );
\up_ich_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => \^up_ich_data_reg[28]_0\(14)
    );
\up_ich_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => \^up_ich_data_reg[28]_0\(15)
    );
\up_ich_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \^up_ich_data_reg[28]_0\(16)
    );
\up_ich_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \^up_ich_data_reg[28]_0\(17)
    );
\up_ich_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \^up_ich_data_reg[28]_0\(18)
    );
\up_ich_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \^up_ich_data_reg[28]_0\(19)
    );
\up_ich_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ich_data_reg[28]_0\(1)
    );
\up_ich_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \^up_ich_data_reg[28]_0\(20)
    );
\up_ich_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \^up_ich_data_reg[28]_0\(21)
    );
\up_ich_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \^up_ich_data_reg[28]_0\(22)
    );
\up_ich_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \^up_ich_data_reg[28]_0\(23)
    );
\up_ich_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \^up_ich_data_reg[28]_0\(24)
    );
\up_ich_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \^up_ich_data_reg[28]_0\(25)
    );
\up_ich_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \^up_ich_data_reg[28]_0\(26)
    );
\up_ich_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \^up_ich_data_reg[28]_0\(27)
    );
\up_ich_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \^up_ich_data_reg[28]_0\(28)
    );
\up_ich_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ich_data_reg[28]_0\(2)
    );
\up_ich_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ich_data_reg[28]_0\(3)
    );
\up_ich_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ich_data_reg[28]_0\(4)
    );
\up_ich_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \^up_ich_data_reg[28]_0\(5)
    );
\up_ich_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \^up_ich_data_reg[28]_0\(6)
    );
\up_ich_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_ich_data_reg[28]_0\(7)
    );
\up_ich_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \^up_ich_data_reg[28]_0\(8)
    );
\up_ich_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_ich_enb_reg_10(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => \^up_ich_data_reg[28]_0\(9)
    );
up_ich_enb_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_ich_enb_reg_10(0),
      Q => \^up_ch_enb\
    );
\up_ich_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(0),
      Q => up_ich_busy_reg_0(0)
    );
\up_ich_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(10),
      Q => up_ich_busy_reg_0(5)
    );
\up_ich_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(11),
      Q => data10(11)
    );
\up_ich_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(12),
      Q => data10(12)
    );
\up_ich_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(13),
      Q => data10(13)
    );
\up_ich_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(14),
      Q => data10(14)
    );
\up_ich_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(15),
      Q => data10(15)
    );
\up_ich_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(1),
      Q => data10(1)
    );
\up_ich_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(2),
      Q => up_ich_busy_reg_0(1)
    );
\up_ich_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(3),
      Q => up_ich_busy_reg_0(2)
    );
\up_ich_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(4),
      Q => up_ich_busy_reg_0(3)
    );
\up_ich_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(5),
      Q => data10(5)
    );
\up_ich_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(6),
      Q => up_ich_busy_reg_0(4)
    );
\up_ich_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(7),
      Q => data10(7)
    );
\up_ich_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(8),
      Q => data10(8)
    );
\up_ich_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_ich_rdata_reg[15]_0\(9),
      Q => data10(9)
    );
\up_ich_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ich_sel_reg[7]_0\(0)
    );
\up_ich_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ich_sel_reg[7]_0\(1)
    );
\up_ich_sel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ich_sel_reg[7]_0\(2)
    );
\up_ich_sel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ich_sel_reg[7]_0\(3)
    );
\up_ich_sel_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ich_sel_reg[7]_0\(4)
    );
\up_ich_sel_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => up_ch_sel(5)
    );
\up_ich_sel_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \^up_ich_sel_reg[7]_0\(5)
    );
\up_ich_sel_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_ich_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_ich_sel_reg[7]_0\(6)
    );
up_ich_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_ich_wr,
      Q => up_ch_wr_0
    );
up_icm_busy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => up_icm_busy,
      Q => up_icm_busy_reg_0(2)
    );
\up_icm_data[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^p_0_in\
    );
\up_icm_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_icm_data_reg[28]_0\(0)
    );
\up_icm_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \^up_icm_data_reg[28]_0\(10)
    );
\up_icm_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => \^up_icm_data_reg[28]_0\(11)
    );
\up_icm_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => \^up_icm_data_reg[28]_0\(12)
    );
\up_icm_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => \^up_icm_data_reg[28]_0\(13)
    );
\up_icm_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => \^up_icm_data_reg[28]_0\(14)
    );
\up_icm_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => \^up_icm_data_reg[28]_0\(15)
    );
\up_icm_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \^up_icm_data_reg[28]_0\(16)
    );
\up_icm_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \^up_icm_data_reg[28]_0\(17)
    );
\up_icm_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \^up_icm_data_reg[28]_0\(18)
    );
\up_icm_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \^up_icm_data_reg[28]_0\(19)
    );
\up_icm_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_icm_data_reg[28]_0\(1)
    );
\up_icm_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \^up_icm_data_reg[28]_0\(20)
    );
\up_icm_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \^up_icm_data_reg[28]_0\(21)
    );
\up_icm_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \^up_icm_data_reg[28]_0\(22)
    );
\up_icm_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \^up_icm_data_reg[28]_0\(23)
    );
\up_icm_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \^up_icm_data_reg[28]_0\(24)
    );
\up_icm_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \^up_icm_data_reg[28]_0\(25)
    );
\up_icm_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \^up_icm_data_reg[28]_0\(26)
    );
\up_icm_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \^up_icm_data_reg[28]_0\(27)
    );
\up_icm_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \^up_icm_data_reg[28]_0\(28)
    );
\up_icm_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_icm_data_reg[28]_0\(2)
    );
\up_icm_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_icm_data_reg[28]_0\(3)
    );
\up_icm_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_icm_data_reg[28]_0\(4)
    );
\up_icm_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \^up_icm_data_reg[28]_0\(5)
    );
\up_icm_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => \^up_icm_data_reg[28]_0\(6)
    );
\up_icm_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_icm_data_reg[28]_0\(7)
    );
\up_icm_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \^up_icm_data_reg[28]_0\(8)
    );
\up_icm_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => \^up_icm_data_reg[28]_0\(9)
    );
up_icm_enb_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => E(0),
      Q => \^up_cm_enb\
    );
\up_icm_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(0),
      Q => up_icm_busy_reg_0(0)
    );
\up_icm_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(10),
      Q => up_icm_busy_reg_0(1)
    );
\up_icm_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(11),
      Q => data7(11)
    );
\up_icm_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(12),
      Q => data7(12)
    );
\up_icm_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(13),
      Q => data7(13)
    );
\up_icm_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(14),
      Q => data7(14)
    );
\up_icm_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(15),
      Q => data7(15)
    );
\up_icm_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(1),
      Q => data7(1)
    );
\up_icm_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(2),
      Q => data7(2)
    );
\up_icm_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(3),
      Q => data7(3)
    );
\up_icm_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(4),
      Q => data7(4)
    );
\up_icm_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(5),
      Q => data7(5)
    );
\up_icm_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(6),
      Q => data7(6)
    );
\up_icm_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(7),
      Q => data7(7)
    );
\up_icm_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(8),
      Q => data7(8)
    );
\up_icm_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_rdata_reg[0]_0\(0),
      CLR => \^p_0_in\,
      D => \up_icm_rdata_reg[15]_1\(9),
      Q => data7(9)
    );
\up_icm_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => up_cm_sel(0)
    );
\up_icm_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_icm_sel_reg[7]_0\(0)
    );
\up_icm_sel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_icm_sel_reg[7]_0\(1)
    );
\up_icm_sel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_icm_sel_reg[7]_0\(2)
    );
\up_icm_sel_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_icm_sel_reg[7]_0\(3)
    );
\up_icm_sel_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \^up_icm_sel_reg[7]_0\(4)
    );
\up_icm_sel_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => up_cm_sel(6)
    );
\up_icm_sel_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_icm_sel_reg[7]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => \^up_icm_sel_reg[7]_0\(5)
    );
up_icm_wr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_icm_wr,
      Q => up_cm_wr_0
    );
up_lpm_dfe_n_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(12),
      PRE => \^p_0_in\,
      Q => up_ch_lpm_dfe_n_3
    );
\up_out_clk_sel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_out_clk_sel_3\(0)
    );
\up_out_clk_sel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_out_clk_sel_3\(1)
    );
\up_out_clk_sel_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(2),
      PRE => \^p_0_in\,
      Q => \^up_ch_out_clk_sel_3\(2)
    );
\up_pll_rst_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\up_pll_rst_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^p_19_in\(0),
      O => \up_pll_rst_cnt[1]_i_1_n_0\
    );
\up_pll_rst_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\up_pll_rst_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_19_in\(0),
      O => \up_pll_rst_cnt[3]_i_1_n_0\
    );
\up_pll_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^p_19_in\(0),
      O => \up_pll_rst_cnt[3]_i_2_n_0\
    );
\up_pll_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0\(0),
      Q => \^q\(0)
    );
\up_pll_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \up_pll_rst_cnt[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\up_pll_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__0\(2),
      Q => \^q\(2)
    );
\up_pll_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_pll_rst_cnt[3]_i_1_n_0\,
      D => \up_pll_rst_cnt[3]_i_2_n_0\,
      PRE => \^p_0_in\,
      Q => \^q\(3)
    );
up_prbscntreset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      D => D(8),
      PRE => \^p_0_in\,
      Q => up_ch_prbscntreset_3
    );
up_prbsforceerr_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => up_ch_prbsforceerr_3
    );
\up_prbssel_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => up_ch_prbssel_3(0)
    );
\up_prbssel_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => up_ch_prbssel_3(1)
    );
\up_prbssel_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => up_ch_prbssel_3(2)
    );
\up_prbssel_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_prbscntreset_reg_0(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => up_ch_prbssel_3(3)
    );
\up_rate_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => up_ch_rate_3(0)
    );
\up_rate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => up_ch_rate_3(1)
    );
\up_rate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => up_ch_rate_3(2)
    );
\up_rdata_d[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_ich_data_reg[28]_0\(0),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \^up_icm_data_reg[28]_0\(0),
      O => \up_ich_data_reg[0]_0\
    );
\up_rdata_d[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"470047CCFFFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => up_cm_sel(0),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \^up_ch_out_clk_sel_3\(0),
      I5 => \up_rdata_d_reg[0]_0\,
      O => \up_ich_sel_reg[0]_0\
    );
\up_rdata_d[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF5F3FF0FF5F3"
    )
        port map (
      I0 => data7(11),
      I1 => up_scratch(11),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(2),
      I5 => data10(11),
      O => \up_icm_rdata_reg[11]_0\
    );
\up_rdata_d[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331DFF1DFFFFFFFF"
    )
        port map (
      I0 => up_scratch(12),
      I1 => \up_rdata_d_reg[1]_i_2_0\(3),
      I2 => data7(12),
      I3 => \up_rdata_d_reg[1]_i_2_0\(2),
      I4 => data10(12),
      I5 => \up_rdata_d_reg[12]_0\,
      O => \up_scratch_reg[12]_0\
    );
\up_rdata_d[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF3F5FF0FF3F5"
    )
        port map (
      I0 => up_scratch(13),
      I1 => data7(13),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(2),
      I5 => data10(13),
      O => \up_scratch_reg[13]_0\
    );
\up_rdata_d[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF5F3FF0FF5F3"
    )
        port map (
      I0 => data7(14),
      I1 => up_scratch(14),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(2),
      I5 => data10(14),
      O => \up_icm_rdata_reg[14]_0\
    );
\up_rdata_d[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF5F3FFFFF5F3"
    )
        port map (
      I0 => data7(15),
      I1 => up_scratch(15),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(2),
      I5 => data10(15),
      O => \up_icm_rdata_reg[15]_0\
    );
\up_rdata_d[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003330BB00333088"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \^up_ch_tx_diffctrl_3\(1),
      I3 => \up_rdata_d_reg[1]_i_2_0\(4),
      I4 => \up_rdata_d_reg[1]_i_2_0\(5),
      I5 => \^up_icm_sel_reg[7]_0\(0),
      O => \up_rdata_d[1]_i_5_n_0\
    );
\up_rdata_d[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => data7(1),
      I1 => \up_rdata_d_reg[1]_i_2_0\(4),
      I2 => \^up_ch_tx_precursor_3\(1),
      I3 => \up_rdata_d_reg[1]_i_2_0\(2),
      I4 => data10(1),
      I5 => \up_rdata_d_reg[1]_i_2_0\(5),
      O => \up_rdata_d[1]_i_6_n_0\
    );
\up_rdata_d[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^up_ich_data_reg[28]_0\(1),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \^up_ch_tx_postcursor_3\(1),
      I3 => \up_rdata_d_reg[1]_i_2_0\(4),
      I4 => \^up_icm_data_reg[28]_0\(1),
      O => \up_ich_data_reg[1]_0\
    );
\up_rdata_d[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA00CCF0"
    )
        port map (
      I0 => \^up_ch_tx_precursor_3\(2),
      I1 => data7(2),
      I2 => up_scratch(2),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(4),
      I5 => \up_rdata_d_reg[1]_i_2_0\(2),
      O => \up_tx_precursor_reg[2]_0\
    );
\up_rdata_d[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440C"
    )
        port map (
      I0 => \^up_ch_tx_postcursor_3\(2),
      I1 => \up_rdata_d_reg[1]_i_2_0\(0),
      I2 => \^up_icm_data_reg[28]_0\(2),
      I3 => \up_rdata_d_reg[1]_i_2_0\(4),
      O => \up_tx_postcursor_reg[2]_0\
    );
\up_rdata_d[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAC"
    )
        port map (
      I0 => \^up_ch_tx_diffctrl_3\(2),
      I1 => \^up_icm_sel_reg[7]_0\(1),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(0),
      O => \up_tx_diffctrl_reg[2]_0\
    );
\up_rdata_d[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30053F05"
    )
        port map (
      I0 => \^up_ch_out_clk_sel_3\(2),
      I1 => \^up_ich_data_reg[28]_0\(2),
      I2 => \up_rdata_d_reg[1]_i_2_0\(0),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => \up_rdata_d_reg[1]_i_2_0\(4),
      O => \up_out_clk_sel_reg[2]_0\
    );
\up_rdata_d[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000C0F0A000C00"
    )
        port map (
      I0 => \^up_ch_tx_precursor_3\(3),
      I1 => data7(3),
      I2 => \up_rdata_d_reg[1]_i_2_0\(2),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(4),
      I5 => up_scratch(3),
      O => \up_tx_precursor_reg[3]_0\
    );
\up_rdata_d[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3737FFFFF737F"
    )
        port map (
      I0 => \^up_ich_data_reg[28]_0\(3),
      I1 => \up_rdata_d_reg[1]_i_2_0\(3),
      I2 => \up_rdata_d_reg[1]_i_2_0\(2),
      I3 => \^up_icm_data_reg[28]_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(4),
      I5 => \^up_ch_tx_postcursor_3\(3),
      O => \up_ich_data_reg[3]_0\
    );
\up_rdata_d[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3737FFFFF737F"
    )
        port map (
      I0 => \^up_ich_data_reg[28]_0\(4),
      I1 => \up_rdata_d_reg[1]_i_2_0\(3),
      I2 => \up_rdata_d_reg[1]_i_2_0\(2),
      I3 => \^up_icm_data_reg[28]_0\(4),
      I4 => \up_rdata_d_reg[1]_i_2_0\(4),
      I5 => \^up_ch_tx_postcursor_3\(4),
      O => \up_ich_data_reg[4]_0\
    );
\up_rdata_d[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000E0E0C000202"
    )
        port map (
      I0 => up_scratch(4),
      I1 => \up_rdata_d_reg[1]_i_2_0\(3),
      I2 => \up_rdata_d_reg[1]_i_2_0\(2),
      I3 => \^up_ch_tx_precursor_3\(4),
      I4 => \up_rdata_d_reg[1]_i_2_0\(4),
      I5 => data7(4),
      O => \up_scratch_reg[4]_0\
    );
\up_rdata_d[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => data10(5),
      I1 => data7(5),
      I2 => \up_rdata_d_reg[1]_i_2_0\(1),
      I3 => \up_rdata_d_reg[1]_i_2_0\(2),
      I4 => up_ch_sel(5),
      O => \up_ich_rdata_reg[5]_0\
    );
\up_rdata_d[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_ich_data_reg[28]_0\(6),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \^up_icm_data_reg[28]_0\(6),
      O => \up_ich_data_reg[6]_0\
    );
\up_rdata_d[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00DDCCCF33DDCC"
    )
        port map (
      I0 => up_scratch(6),
      I1 => \up_rdata_d_reg[1]_i_2_0\(5),
      I2 => data7(6),
      I3 => \up_rdata_d_reg[1]_i_2_0\(1),
      I4 => \up_rdata_d_reg[1]_i_2_0\(3),
      I5 => up_cm_sel(6),
      O => \up_scratch_reg[6]_0\
    );
\up_rdata_d[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF3F5FF0FF3F5"
    )
        port map (
      I0 => up_scratch(7),
      I1 => data7(7),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => \up_rdata_d_reg[1]_i_2_0\(3),
      I4 => \up_rdata_d_reg[1]_i_2_0\(2),
      I5 => data10(7),
      O => \up_scratch_reg[7]_0\
    );
\up_rdata_d[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C7C"
    )
        port map (
      I0 => data10(8),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \up_rdata_d_reg[1]_i_2_0\(3),
      I3 => data7(8),
      O => \up_ich_rdata_reg[8]_0\
    );
\up_rdata_d[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F43C3FF7F73C3F"
    )
        port map (
      I0 => data10(9),
      I1 => \up_rdata_d_reg[1]_i_2_0\(2),
      I2 => \up_rdata_d_reg[1]_i_2_0\(4),
      I3 => up_scratch(9),
      I4 => \up_rdata_d_reg[1]_i_2_0\(3),
      I5 => data7(9),
      O => \up_ich_rdata_reg[9]_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(0),
      Q => \up_rdata_d_reg[31]_0\(0)
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(10),
      Q => \up_rdata_d_reg[31]_0\(10)
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(11),
      Q => \up_rdata_d_reg[31]_0\(11)
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(12),
      Q => \up_rdata_d_reg[31]_0\(12)
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(13),
      Q => \up_rdata_d_reg[31]_0\(13)
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(14),
      Q => \up_rdata_d_reg[31]_0\(14)
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(15),
      Q => \up_rdata_d_reg[31]_0\(15)
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(16),
      Q => \up_rdata_d_reg[31]_0\(16)
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(17),
      Q => \up_rdata_d_reg[31]_0\(17)
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(18),
      Q => \up_rdata_d_reg[31]_0\(18)
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(19),
      Q => \up_rdata_d_reg[31]_0\(19)
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(1),
      Q => \up_rdata_d_reg[31]_0\(1)
    );
\up_rdata_d_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \up_rdata_d[1]_i_5_n_0\,
      I1 => \up_rdata_d[1]_i_6_n_0\,
      O => \up_raddr_int_reg[1]\,
      S => \up_rdata_d_reg[1]_i_2_0\(1)
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(20),
      Q => \up_rdata_d_reg[31]_0\(20)
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(21),
      Q => \up_rdata_d_reg[31]_0\(21)
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(22),
      Q => \up_rdata_d_reg[31]_0\(22)
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(23),
      Q => \up_rdata_d_reg[31]_0\(23)
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(24),
      Q => \up_rdata_d_reg[31]_0\(24)
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(25),
      Q => \up_rdata_d_reg[31]_0\(25)
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(26),
      Q => \up_rdata_d_reg[31]_0\(26)
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(27),
      Q => \up_rdata_d_reg[31]_0\(27)
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(28),
      Q => \up_rdata_d_reg[31]_0\(28)
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(29),
      Q => \up_rdata_d_reg[31]_0\(29)
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(2),
      Q => \up_rdata_d_reg[31]_0\(2)
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(30),
      Q => \up_rdata_d_reg[31]_0\(30)
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(31),
      Q => \up_rdata_d_reg[31]_0\(31)
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(3),
      Q => \up_rdata_d_reg[31]_0\(3)
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(4),
      Q => \up_rdata_d_reg[31]_0\(4)
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(5),
      Q => \up_rdata_d_reg[31]_0\(5)
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(6),
      Q => \up_rdata_d_reg[31]_0\(6)
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(7),
      Q => \up_rdata_d_reg[31]_0\(7)
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(8),
      Q => \up_rdata_d_reg[31]_0\(8)
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => \up_rdata_d_reg[31]_1\(9),
      Q => \up_rdata_d_reg[31]_0\(9)
    );
\up_rdata_i[15]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ready_out,
      O => up_ich_enb_reg_4(0)
    );
\up_rdata_i[15]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_10_s,
      O => up_ich_enb_reg_5(0)
    );
\up_rdata_i[15]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_cm_enb\,
      I1 => up_ready_int_reg_6,
      O => up_icm_enb_reg_0(0)
    );
\up_rdata_i[15]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_11_s,
      O => up_ich_enb_reg_6(0)
    );
\up_rdata_i[15]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_12_s,
      O => up_ich_enb_reg_7(0)
    );
\up_rdata_i[15]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_13_s,
      O => up_ich_enb_reg_8(0)
    );
\up_rdata_i[15]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_14_s,
      O => up_ich_enb_reg_9(0)
    );
\up_rdata_i[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_4_s,
      O => up_ich_enb_reg_0(0)
    );
\up_rdata_i[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_5_s,
      O => up_ich_enb_reg_1(0)
    );
\up_rdata_i[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_6_s,
      O => up_ich_enb_reg_2(0)
    );
\up_rdata_i[15]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ch_enb\,
      I1 => up_ch_ready_8_s,
      O => up_ich_enb_reg_3(0)
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(0),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(0),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(0)
    );
\up_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(0),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(0),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(0)
    );
\up_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(0),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(0),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(0),
      I5 => \up_rdata_int_reg[15]_3\(0),
      O => \up_ch_rdata_1[15]\(0)
    );
\up_rdata_int[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(0),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(0),
      O => \up_rdata_i_reg[15]_5\(0)
    );
\up_rdata_int[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(0),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(0),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(0)
    );
\up_rdata_int[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(0),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(0),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(0)
    );
\up_rdata_int[0]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(0),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(0),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(0)
    );
\up_rdata_int[0]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(0),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(0),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(0)
    );
\up_rdata_int[0]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(0),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(0)
    );
\up_rdata_int[0]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(0),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(0)
    );
\up_rdata_int[0]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(0),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(0),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(0)
    );
\up_rdata_int[0]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(0),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(0),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(0)
    );
\up_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(0),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(0),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(0),
      I5 => \up_rdata_int_reg[15]_6\(0),
      O => \up_ch_rdata_2[15]\(0)
    );
\up_rdata_int[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(0),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(0),
      O => \up_rdata_i_reg[15]\(0)
    );
\up_rdata_int[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(0),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(0),
      O => \up_rdata_i_reg[15]_0\(0)
    );
\up_rdata_int[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(0),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(0),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(0)
    );
\up_rdata_int[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(0),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(0),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(0)
    );
\up_rdata_int[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(0),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(0),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(0)
    );
\up_rdata_int[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(0),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(0),
      O => \up_rdata_i_reg[15]_4\(0)
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(10),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(10),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(10)
    );
\up_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(10),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(10),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(10)
    );
\up_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(10),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(10),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(10),
      I5 => \up_rdata_int_reg[15]_3\(10),
      O => \up_ch_rdata_1[15]\(10)
    );
\up_rdata_int[10]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(10),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(10),
      O => \up_rdata_i_reg[15]_5\(10)
    );
\up_rdata_int[10]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(10),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(10),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(10)
    );
\up_rdata_int[10]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(10),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(10),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(10)
    );
\up_rdata_int[10]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(10),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(10),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(10)
    );
\up_rdata_int[10]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(10),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(10),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(10)
    );
\up_rdata_int[10]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(10),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(10),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(10)
    );
\up_rdata_int[10]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(10),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(10),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(10)
    );
\up_rdata_int[10]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(10),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(10),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(10)
    );
\up_rdata_int[10]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(10),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(10),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(10)
    );
\up_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(10),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(10),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(10),
      I5 => \up_rdata_int_reg[15]_6\(10),
      O => \up_ch_rdata_2[15]\(10)
    );
\up_rdata_int[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(10),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(10),
      O => \up_rdata_i_reg[15]\(10)
    );
\up_rdata_int[10]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(10),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(10),
      O => \up_rdata_i_reg[15]_0\(10)
    );
\up_rdata_int[10]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(10),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(10),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(10)
    );
\up_rdata_int[10]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(10),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(10),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(10)
    );
\up_rdata_int[10]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(10),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(10),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(10)
    );
\up_rdata_int[10]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(10),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(10),
      O => \up_rdata_i_reg[15]_4\(10)
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(11),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(11),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(11)
    );
\up_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(11),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(11),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(11)
    );
\up_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(11),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(11),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(11),
      I5 => \up_rdata_int_reg[15]_3\(11),
      O => \up_ch_rdata_1[15]\(11)
    );
\up_rdata_int[11]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(11),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(11),
      O => \up_rdata_i_reg[15]_5\(11)
    );
\up_rdata_int[11]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(11),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(11),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(11)
    );
\up_rdata_int[11]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(11),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(11),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(11)
    );
\up_rdata_int[11]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(11),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(11),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(11)
    );
\up_rdata_int[11]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(11),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(11),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(11)
    );
\up_rdata_int[11]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(11),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(11),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(11)
    );
\up_rdata_int[11]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(11),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(11),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(11)
    );
\up_rdata_int[11]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(11),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(11),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(11)
    );
\up_rdata_int[11]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(11),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(11),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(11)
    );
\up_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(11),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(11),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(11),
      I5 => \up_rdata_int_reg[15]_6\(11),
      O => \up_ch_rdata_2[15]\(11)
    );
\up_rdata_int[11]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(11),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(11),
      O => \up_rdata_i_reg[15]\(11)
    );
\up_rdata_int[11]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(11),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(11),
      O => \up_rdata_i_reg[15]_0\(11)
    );
\up_rdata_int[11]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(11),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(11),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(11)
    );
\up_rdata_int[11]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(11),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(11),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(11)
    );
\up_rdata_int[11]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(11),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(11),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(11)
    );
\up_rdata_int[11]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(11),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(11),
      O => \up_rdata_i_reg[15]_4\(11)
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(12),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(12),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(12)
    );
\up_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(12),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(12),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(12)
    );
\up_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(12),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(12),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(12),
      I5 => \up_rdata_int_reg[15]_3\(12),
      O => \up_ch_rdata_1[15]\(12)
    );
\up_rdata_int[12]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(12),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(12),
      O => \up_rdata_i_reg[15]_5\(12)
    );
\up_rdata_int[12]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(12),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(12),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(12)
    );
\up_rdata_int[12]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(12),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(12),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(12)
    );
\up_rdata_int[12]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(12),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(12),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(12)
    );
\up_rdata_int[12]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(12),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(12),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(12)
    );
\up_rdata_int[12]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(12),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(12),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(12)
    );
\up_rdata_int[12]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(12),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(12),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(12)
    );
\up_rdata_int[12]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(12),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(12),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(12)
    );
\up_rdata_int[12]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(12),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(12),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(12)
    );
\up_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(12),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(12),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(12),
      I5 => \up_rdata_int_reg[15]_6\(12),
      O => \up_ch_rdata_2[15]\(12)
    );
\up_rdata_int[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(12),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(12),
      O => \up_rdata_i_reg[15]\(12)
    );
\up_rdata_int[12]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(12),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(12),
      O => \up_rdata_i_reg[15]_0\(12)
    );
\up_rdata_int[12]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(12),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(12),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(12)
    );
\up_rdata_int[12]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(12),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(12),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(12)
    );
\up_rdata_int[12]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(12),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(12),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(12)
    );
\up_rdata_int[12]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(12),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(12),
      O => \up_rdata_i_reg[15]_4\(12)
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(13),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(13),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(13)
    );
\up_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(13),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(13),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(13)
    );
\up_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(13),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(13),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(13),
      I5 => \up_rdata_int_reg[15]_3\(13),
      O => \up_ch_rdata_1[15]\(13)
    );
\up_rdata_int[13]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(13),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(13),
      O => \up_rdata_i_reg[15]_5\(13)
    );
\up_rdata_int[13]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(13),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(13),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(13)
    );
\up_rdata_int[13]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(13),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(13),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(13)
    );
\up_rdata_int[13]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(13),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(13),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(13)
    );
\up_rdata_int[13]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(13),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(13),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(13)
    );
\up_rdata_int[13]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(13),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(13),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(13)
    );
\up_rdata_int[13]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(13),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(13),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(13)
    );
\up_rdata_int[13]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(13),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(13),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(13)
    );
\up_rdata_int[13]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(13),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(13),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(13)
    );
\up_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(13),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(13),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(13),
      I5 => \up_rdata_int_reg[15]_6\(13),
      O => \up_ch_rdata_2[15]\(13)
    );
\up_rdata_int[13]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(13),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(13),
      O => \up_rdata_i_reg[15]\(13)
    );
\up_rdata_int[13]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(13),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(13),
      O => \up_rdata_i_reg[15]_0\(13)
    );
\up_rdata_int[13]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(13),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(13),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(13)
    );
\up_rdata_int[13]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(13),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(13),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(13)
    );
\up_rdata_int[13]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(13),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(13),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(13)
    );
\up_rdata_int[13]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(13),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(13),
      O => \up_rdata_i_reg[15]_4\(13)
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(14),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(14),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(14)
    );
\up_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(14),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(14),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(14)
    );
\up_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(14),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(14),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(14),
      I5 => \up_rdata_int_reg[15]_3\(14),
      O => \up_ch_rdata_1[15]\(14)
    );
\up_rdata_int[14]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(14),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(14),
      O => \up_rdata_i_reg[15]_5\(14)
    );
\up_rdata_int[14]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(14),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(14),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(14)
    );
\up_rdata_int[14]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(14),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(14),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(14)
    );
\up_rdata_int[14]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(14),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(14),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(14)
    );
\up_rdata_int[14]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(14),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(14),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(14)
    );
\up_rdata_int[14]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(14),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(14),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(14)
    );
\up_rdata_int[14]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(14),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(14),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(14)
    );
\up_rdata_int[14]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(14),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(14),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(14)
    );
\up_rdata_int[14]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(14),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(14),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(14)
    );
\up_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(14),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(14),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(14),
      I5 => \up_rdata_int_reg[15]_6\(14),
      O => \up_ch_rdata_2[15]\(14)
    );
\up_rdata_int[14]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(14),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(14),
      O => \up_rdata_i_reg[15]\(14)
    );
\up_rdata_int[14]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(14),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(14),
      O => \up_rdata_i_reg[15]_0\(14)
    );
\up_rdata_int[14]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(14),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(14),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(14)
    );
\up_rdata_int[14]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(14),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(14),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(14)
    );
\up_rdata_int[14]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(14),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(14),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(14)
    );
\up_rdata_int[14]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(14),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(14),
      O => \up_rdata_i_reg[15]_4\(14)
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(15),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(15),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(15)
    );
\up_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(15),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(15),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(15)
    );
\up_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(15),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(15),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(15),
      I5 => \up_rdata_int_reg[15]_3\(15),
      O => \up_ch_rdata_1[15]\(15)
    );
\up_rdata_int[15]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(15),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(15),
      O => \up_rdata_i_reg[15]_5\(15)
    );
\up_rdata_int[15]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(15),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(15),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(15)
    );
\up_rdata_int[15]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(15),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(15),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(15)
    );
\up_rdata_int[15]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(15),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(15),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(15)
    );
\up_rdata_int[15]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(15),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(15),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(15)
    );
\up_rdata_int[15]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(15),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(15),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(15)
    );
\up_rdata_int[15]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(15),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(15),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(15)
    );
\up_rdata_int[15]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(15),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(15),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(15)
    );
\up_rdata_int[15]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(15),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(15),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(15)
    );
\up_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(15),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(15),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(15),
      I5 => \up_rdata_int_reg[15]_6\(15),
      O => \up_ch_rdata_2[15]\(15)
    );
\up_rdata_int[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(15),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(15),
      O => \up_rdata_i_reg[15]\(15)
    );
\up_rdata_int[15]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(15),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(15),
      O => \up_rdata_i_reg[15]_0\(15)
    );
\up_rdata_int[15]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(15),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(15),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(15)
    );
\up_rdata_int[15]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(15),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(15),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(15)
    );
\up_rdata_int[15]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(15),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(15),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(15)
    );
\up_rdata_int[15]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(15),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(15),
      O => \up_rdata_i_reg[15]_4\(15)
    );
\up_rdata_int[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => up_ch_enb_1_INST_0_i_2_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \^up_ich_sel_reg[6]_0\
    );
\up_rdata_int[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_enb_2_INST_0_i_2_n_0,
      I2 => \^up_ich_sel_reg[7]_0\(1),
      O => \^up_ich_sel_reg[4]_0\
    );
\up_rdata_int[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFE"
    )
        port map (
      I0 => \up_rdata_int[15]_i_3__10_n_0\,
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \up_rdata_int[15]_i_4__5_n_0\,
      I5 => \up_ready_int_i_3__10_n_0\,
      O => \up_ich_sel_reg[4]_2\
    );
\up_rdata_int[15]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF7E"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \up_rdata_int[15]_i_3__10_n_0\,
      I4 => \up_rdata_int[15]_i_4__5_n_0\,
      I5 => \up_ready_int_i_2__7_n_0\,
      O => \up_rdata_int[15]_i_2__10_n_0\
    );
\up_rdata_int[15]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => up_ch_sel(5),
      I5 => \up_ready_int_i_2__3_n_0\,
      O => \up_rdata_int[15]_i_2__11_n_0\
    );
\up_rdata_int[15]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(4),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => up_ch_sel(5),
      I5 => \up_ready_int_i_2__4_n_0\,
      O => \up_rdata_int[15]_i_2__12_n_0\
    );
\up_rdata_int[15]_i_2__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(4),
      O => \up_rdata_int[15]_i_2__13_n_0\
    );
\up_rdata_int[15]_i_2__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(6),
      O => \up_rdata_int[15]_i_2__14_n_0\
    );
\up_rdata_int[15]_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => \up_rdata_int[15]_i_2__15_n_0\
    );
\up_rdata_int[15]_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => \up_rdata_int[15]_i_2__16_n_0\
    );
\up_rdata_int[15]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7EFF"
    )
        port map (
      I0 => up_cm_sel(6),
      I1 => \^up_icm_sel_reg[7]_0\(4),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_icm_sel_reg[7]_0\(1),
      I4 => \up_rdata_int[15]_i_4_n_0\,
      O => \^up_icm_sel_reg[6]_0\
    );
\up_rdata_int[15]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7EFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \up_rdata_int[15]_i_4__0_n_0\,
      O => \^up_ich_sel_reg[4]_3\
    );
\up_rdata_int[15]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7EFF"
    )
        port map (
      I0 => up_cm_sel(6),
      I1 => \^up_icm_sel_reg[7]_0\(4),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => \up_rdata_int[15]_i_4__2_n_0\,
      O => \^up_icm_sel_reg[6]_1\
    );
\up_rdata_int[15]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7EFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \up_rdata_int[15]_i_4__3_n_0\,
      O => \^up_ich_sel_reg[4]_4\
    );
\up_rdata_int[15]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_4__6_n_0\,
      I3 => \up_rdata_int[15]_i_3__11_n_0\,
      I4 => \up_rdata_int[15]_i_4__5_n_0\,
      I5 => \up_ready_int_i_2__9_n_0\,
      O => \up_rdata_int[15]_i_2__6_n_0\
    );
\up_rdata_int[15]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__6_n_0\,
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \up_rdata_int[15]_i_3__11_n_0\,
      I4 => \up_rdata_int[15]_i_4__5_n_0\,
      I5 => \up_ready_int_i_2__8_n_0\,
      O => \up_rdata_int[15]_i_2__7_n_0\
    );
\up_rdata_int[15]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => \up_ready_int_i_2__2_n_0\,
      O => \up_rdata_int[15]_i_2__8_n_0\
    );
\up_rdata_int[15]_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => up_cm_sel(0),
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => up_cm_sel(6),
      I3 => \^up_icm_sel_reg[7]_0\(3),
      I4 => \^up_icm_sel_reg[7]_0\(4),
      O => \up_rdata_int[15]_i_2__9_n_0\
    );
\up_rdata_int[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_1_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \^up_ich_sel_reg[6]_1\
    );
\up_rdata_int[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => up_ch_enb_2_INST_0_i_1_n_0,
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      O => \^up_ich_sel_reg[4]_1\
    );
\up_rdata_int[15]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \up_rdata_int[15]_i_5_n_0\,
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \^up_icm_sel_reg[7]_0\(1),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => up_cm_sel(0),
      O => \^up_icm_sel_reg[1]_0\
    );
\up_rdata_int[15]_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_3__10_n_0\
    );
\up_rdata_int[15]_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_3__11_n_0\
    );
\up_rdata_int[15]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \up_rdata_int[15]_i_5__0_n_0\,
      I1 => \up_rdata_int[15]_i_6_n_0\,
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => \^up_ich_sel_reg[1]_0\
    );
\up_rdata_int[15]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFFF"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__1_n_0\,
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_3__3_n_0\
    );
\up_rdata_int[15]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__6_n_0\,
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      I3 => \up_rdata_int[15]_i_5__1_n_0\,
      I4 => \up_rdata_int[15]_i_4__5_n_0\,
      I5 => \up_ready_int_i_2__10_n_0\,
      O => \up_rdata_int[15]_i_3__4_n_0\
    );
\up_rdata_int[15]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFE"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(5),
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => \up_ready_int_i_2__1_n_0\,
      O => \up_rdata_int[15]_i_3__5_n_0\
    );
\up_rdata_int[15]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \up_rdata_int[15]_i_5_n_0\,
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \^up_icm_sel_reg[7]_0\(2),
      I3 => up_cm_sel(0),
      I4 => \^up_icm_sel_reg[7]_0\(1),
      O => \^up_icm_sel_reg[1]_1\
    );
\up_rdata_int[15]_i_3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \up_rdata_int[15]_i_5__0_n_0\,
      I1 => \up_rdata_int[15]_i_6_n_0\,
      I2 => \^up_ich_sel_reg[7]_0\(1),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \^up_ich_sel_reg[7]_0\(0),
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => \^up_ich_sel_reg[1]_1\
    );
\up_rdata_int[15]_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFFF"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__4_n_0\,
      I1 => \^up_icm_sel_reg[7]_0\(4),
      I2 => up_cm_sel(6),
      I3 => \^up_icm_sel_reg[7]_0\(2),
      I4 => \^up_icm_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_3__8_n_0\
    );
\up_rdata_int[15]_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata_int[15]_i_4__5_n_0\,
      I1 => \up_rdata_int[15]_i_3__10_n_0\,
      I2 => \^up_ich_sel_reg[7]_0\(3),
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_rdata_int[15]_i_3__9_n_0\
    );
\up_rdata_int[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFFFFFFF6"
    )
        port map (
      I0 => up_cm_sel(6),
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => up_cm_sel(0),
      I4 => \^up_icm_sel_reg[7]_0\(0),
      I5 => \^up_icm_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_4_n_0\
    );
\up_rdata_int[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFFFFFFF6"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(4),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_rdata_int[15]_i_4__0_n_0\
    );
\up_rdata_int[15]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7FFFFFFFFEFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(6),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_rdata_int[15]_i_4__1_n_0\
    );
\up_rdata_int[15]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(3),
      I1 => up_cm_sel(6),
      I2 => \^up_icm_sel_reg[7]_0\(5),
      I3 => up_cm_sel(0),
      I4 => \^up_icm_sel_reg[7]_0\(0),
      I5 => \^up_icm_sel_reg[7]_0\(1),
      O => \up_rdata_int[15]_i_4__2_n_0\
    );
\up_rdata_int[15]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFFFFBE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      I2 => \^up_ich_sel_reg[7]_0\(6),
      I3 => \^up_ich_sel_reg[7]_0\(0),
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_rdata_int[15]_i_4__3_n_0\
    );
\up_rdata_int[15]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFFFFFFFFFFF6"
    )
        port map (
      I0 => up_cm_sel(6),
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => \^up_icm_sel_reg[7]_0\(4),
      I3 => up_cm_sel(0),
      I4 => \^up_icm_sel_reg[7]_0\(0),
      I5 => \^up_icm_sel_reg[7]_0\(3),
      O => \up_rdata_int[15]_i_4__4_n_0\
    );
\up_rdata_int[15]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_4__5_n_0\
    );
\up_rdata_int[15]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      O => \up_rdata_int[15]_i_4__6_n_0\
    );
\up_rdata_int[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => up_cm_sel(6),
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => \^up_icm_sel_reg[7]_0\(3),
      I3 => \^up_icm_sel_reg[7]_0\(4),
      O => \up_rdata_int[15]_i_5_n_0\
    );
\up_rdata_int[15]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_sel(5),
      I1 => \^up_ich_sel_reg[7]_0\(4),
      O => \up_rdata_int[15]_i_5__0_n_0\
    );
\up_rdata_int[15]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(4),
      O => \up_rdata_int[15]_i_5__1_n_0\
    );
\up_rdata_int[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(6),
      I1 => \^up_ich_sel_reg[7]_0\(5),
      O => \up_rdata_int[15]_i_6_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(1),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(1),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(1)
    );
\up_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(1),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(1),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(1)
    );
\up_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(1),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(1),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(1),
      I5 => \up_rdata_int_reg[15]_3\(1),
      O => \up_ch_rdata_1[15]\(1)
    );
\up_rdata_int[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(1),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(1),
      O => \up_rdata_i_reg[15]_5\(1)
    );
\up_rdata_int[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(1),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(1),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(1)
    );
\up_rdata_int[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(1),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(1),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(1)
    );
\up_rdata_int[1]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(1),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(1),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(1)
    );
\up_rdata_int[1]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(1),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(1),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(1)
    );
\up_rdata_int[1]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(1),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(1),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(1)
    );
\up_rdata_int[1]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(1),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(1),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(1)
    );
\up_rdata_int[1]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(1),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(1)
    );
\up_rdata_int[1]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(1),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(1),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(1)
    );
\up_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(1),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(1),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(1),
      I5 => \up_rdata_int_reg[15]_6\(1),
      O => \up_ch_rdata_2[15]\(1)
    );
\up_rdata_int[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(1),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(1),
      O => \up_rdata_i_reg[15]\(1)
    );
\up_rdata_int[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(1),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(1),
      O => \up_rdata_i_reg[15]_0\(1)
    );
\up_rdata_int[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(1),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(1),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(1)
    );
\up_rdata_int[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(1),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(1),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(1)
    );
\up_rdata_int[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(1),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(1),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(1)
    );
\up_rdata_int[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(1),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(1),
      O => \up_rdata_i_reg[15]_4\(1)
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(2),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(2),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(2)
    );
\up_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(2),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(2),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(2)
    );
\up_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(2),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(2),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(2),
      I5 => \up_rdata_int_reg[15]_3\(2),
      O => \up_ch_rdata_1[15]\(2)
    );
\up_rdata_int[2]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(2),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(2),
      O => \up_rdata_i_reg[15]_5\(2)
    );
\up_rdata_int[2]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(2),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(2),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(2)
    );
\up_rdata_int[2]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(2),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(2),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(2)
    );
\up_rdata_int[2]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(2),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(2),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(2)
    );
\up_rdata_int[2]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(2),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(2),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(2)
    );
\up_rdata_int[2]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(2),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(2)
    );
\up_rdata_int[2]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(2),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(2)
    );
\up_rdata_int[2]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(2),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(2),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(2)
    );
\up_rdata_int[2]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(2),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(2),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(2)
    );
\up_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(2),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(2),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(2),
      I5 => \up_rdata_int_reg[15]_6\(2),
      O => \up_ch_rdata_2[15]\(2)
    );
\up_rdata_int[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(2),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(2),
      O => \up_rdata_i_reg[15]\(2)
    );
\up_rdata_int[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(2),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(2),
      O => \up_rdata_i_reg[15]_0\(2)
    );
\up_rdata_int[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(2),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(2)
    );
\up_rdata_int[2]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(2),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(2)
    );
\up_rdata_int[2]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(2),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(2)
    );
\up_rdata_int[2]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(2),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(2),
      O => \up_rdata_i_reg[15]_4\(2)
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(3),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(3),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(3)
    );
\up_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(3),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(3),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(3)
    );
\up_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(3),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(3),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(3),
      I5 => \up_rdata_int_reg[15]_3\(3),
      O => \up_ch_rdata_1[15]\(3)
    );
\up_rdata_int[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(3),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(3),
      O => \up_rdata_i_reg[15]_5\(3)
    );
\up_rdata_int[3]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(3),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(3),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(3)
    );
\up_rdata_int[3]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(3),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(3),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(3)
    );
\up_rdata_int[3]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(3),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(3),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(3)
    );
\up_rdata_int[3]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(3),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(3),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(3)
    );
\up_rdata_int[3]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(3),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(3)
    );
\up_rdata_int[3]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(3),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(3)
    );
\up_rdata_int[3]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(3),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(3),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(3)
    );
\up_rdata_int[3]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(3),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(3),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(3)
    );
\up_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(3),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(3),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(3),
      I5 => \up_rdata_int_reg[15]_6\(3),
      O => \up_ch_rdata_2[15]\(3)
    );
\up_rdata_int[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(3),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(3),
      O => \up_rdata_i_reg[15]\(3)
    );
\up_rdata_int[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(3),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(3),
      O => \up_rdata_i_reg[15]_0\(3)
    );
\up_rdata_int[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(3),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(3),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(3)
    );
\up_rdata_int[3]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(3),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(3),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(3)
    );
\up_rdata_int[3]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(3),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(3),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(3)
    );
\up_rdata_int[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(3),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(3),
      O => \up_rdata_i_reg[15]_4\(3)
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(4),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(4),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(4)
    );
\up_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(4),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(4),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(4)
    );
\up_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(4),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(4),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(4),
      I5 => \up_rdata_int_reg[15]_3\(4),
      O => \up_ch_rdata_1[15]\(4)
    );
\up_rdata_int[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(4),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(4),
      O => \up_rdata_i_reg[15]_5\(4)
    );
\up_rdata_int[4]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(4),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(4),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(4)
    );
\up_rdata_int[4]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(4),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(4),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(4)
    );
\up_rdata_int[4]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(4),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(4),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(4)
    );
\up_rdata_int[4]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(4),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(4),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(4)
    );
\up_rdata_int[4]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(4),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(4),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(4)
    );
\up_rdata_int[4]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(4),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(4),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(4)
    );
\up_rdata_int[4]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(4),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(4),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(4)
    );
\up_rdata_int[4]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(4),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(4),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(4)
    );
\up_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(4),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(4),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(4),
      I5 => \up_rdata_int_reg[15]_6\(4),
      O => \up_ch_rdata_2[15]\(4)
    );
\up_rdata_int[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(4),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(4),
      O => \up_rdata_i_reg[15]\(4)
    );
\up_rdata_int[4]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(4),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(4),
      O => \up_rdata_i_reg[15]_0\(4)
    );
\up_rdata_int[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(4),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(4),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(4)
    );
\up_rdata_int[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(4),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(4),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(4)
    );
\up_rdata_int[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(4),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(4),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(4)
    );
\up_rdata_int[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(4),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(4),
      O => \up_rdata_i_reg[15]_4\(4)
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(5),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(5),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(5)
    );
\up_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(5),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(5),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(5)
    );
\up_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(5),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(5),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(5),
      I5 => \up_rdata_int_reg[15]_3\(5),
      O => \up_ch_rdata_1[15]\(5)
    );
\up_rdata_int[5]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(5),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(5),
      O => \up_rdata_i_reg[15]_5\(5)
    );
\up_rdata_int[5]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(5),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(5),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(5)
    );
\up_rdata_int[5]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(5),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(5),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(5)
    );
\up_rdata_int[5]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(5),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(5),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(5)
    );
\up_rdata_int[5]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(5),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(5),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(5)
    );
\up_rdata_int[5]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(5),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(5),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(5)
    );
\up_rdata_int[5]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(5),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(5),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(5)
    );
\up_rdata_int[5]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(5),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(5),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(5)
    );
\up_rdata_int[5]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(5),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(5),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(5)
    );
\up_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(5),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(5),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(5),
      I5 => \up_rdata_int_reg[15]_6\(5),
      O => \up_ch_rdata_2[15]\(5)
    );
\up_rdata_int[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(5),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(5),
      O => \up_rdata_i_reg[15]\(5)
    );
\up_rdata_int[5]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(5),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(5),
      O => \up_rdata_i_reg[15]_0\(5)
    );
\up_rdata_int[5]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(5),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(5),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(5)
    );
\up_rdata_int[5]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(5),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(5),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(5)
    );
\up_rdata_int[5]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(5),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(5),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(5)
    );
\up_rdata_int[5]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(5),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(5),
      O => \up_rdata_i_reg[15]_4\(5)
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(6),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(6),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(6)
    );
\up_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(6),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(6),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(6)
    );
\up_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(6),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(6),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(6),
      I5 => \up_rdata_int_reg[15]_3\(6),
      O => \up_ch_rdata_1[15]\(6)
    );
\up_rdata_int[6]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(6),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(6),
      O => \up_rdata_i_reg[15]_5\(6)
    );
\up_rdata_int[6]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(6),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(6),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(6)
    );
\up_rdata_int[6]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(6),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(6),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(6)
    );
\up_rdata_int[6]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(6),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(6),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(6)
    );
\up_rdata_int[6]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(6),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(6),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(6)
    );
\up_rdata_int[6]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(6),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(6),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(6)
    );
\up_rdata_int[6]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(6),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(6),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(6)
    );
\up_rdata_int[6]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(6),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(6),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(6)
    );
\up_rdata_int[6]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(6),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(6),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(6)
    );
\up_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(6),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(6),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(6),
      I5 => \up_rdata_int_reg[15]_6\(6),
      O => \up_ch_rdata_2[15]\(6)
    );
\up_rdata_int[6]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(6),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(6),
      O => \up_rdata_i_reg[15]\(6)
    );
\up_rdata_int[6]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(6),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(6),
      O => \up_rdata_i_reg[15]_0\(6)
    );
\up_rdata_int[6]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(6),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(6),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(6)
    );
\up_rdata_int[6]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(6),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(6),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(6)
    );
\up_rdata_int[6]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(6),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(6),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(6)
    );
\up_rdata_int[6]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(6),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(6),
      O => \up_rdata_i_reg[15]_4\(6)
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(7),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(7),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(7)
    );
\up_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(7),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(7),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(7)
    );
\up_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(7),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(7),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(7),
      I5 => \up_rdata_int_reg[15]_3\(7),
      O => \up_ch_rdata_1[15]\(7)
    );
\up_rdata_int[7]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(7),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(7),
      O => \up_rdata_i_reg[15]_5\(7)
    );
\up_rdata_int[7]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(7),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(7),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(7)
    );
\up_rdata_int[7]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(7),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(7),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(7)
    );
\up_rdata_int[7]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(7),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(7),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(7)
    );
\up_rdata_int[7]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(7),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(7),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(7)
    );
\up_rdata_int[7]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(7),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(7),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(7)
    );
\up_rdata_int[7]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(7),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(7),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(7)
    );
\up_rdata_int[7]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(7),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(7),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(7)
    );
\up_rdata_int[7]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(7),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(7),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(7)
    );
\up_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(7),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(7),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(7),
      I5 => \up_rdata_int_reg[15]_6\(7),
      O => \up_ch_rdata_2[15]\(7)
    );
\up_rdata_int[7]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(7),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(7),
      O => \up_rdata_i_reg[15]\(7)
    );
\up_rdata_int[7]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(7),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(7),
      O => \up_rdata_i_reg[15]_0\(7)
    );
\up_rdata_int[7]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(7),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(7),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(7)
    );
\up_rdata_int[7]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(7),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(7),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(7)
    );
\up_rdata_int[7]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(7),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(7),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(7)
    );
\up_rdata_int[7]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(7),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(7),
      O => \up_rdata_i_reg[15]_4\(7)
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(8),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(8),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(8)
    );
\up_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(8),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(8),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(8)
    );
\up_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(8),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(8),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(8),
      I5 => \up_rdata_int_reg[15]_3\(8),
      O => \up_ch_rdata_1[15]\(8)
    );
\up_rdata_int[8]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(8),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(8),
      O => \up_rdata_i_reg[15]_5\(8)
    );
\up_rdata_int[8]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(8),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(8),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(8)
    );
\up_rdata_int[8]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(8),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(8),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(8)
    );
\up_rdata_int[8]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(8),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(8),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(8)
    );
\up_rdata_int[8]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(8),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(8),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(8)
    );
\up_rdata_int[8]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(8),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(8),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(8)
    );
\up_rdata_int[8]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(8),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(8),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(8)
    );
\up_rdata_int[8]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(8),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(8),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(8)
    );
\up_rdata_int[8]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(8),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(8),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(8)
    );
\up_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(8),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(8),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(8),
      I5 => \up_rdata_int_reg[15]_6\(8),
      O => \up_ch_rdata_2[15]\(8)
    );
\up_rdata_int[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(8),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(8),
      O => \up_rdata_i_reg[15]\(8)
    );
\up_rdata_int[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(8),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(8),
      O => \up_rdata_i_reg[15]_0\(8)
    );
\up_rdata_int[8]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(8),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(8),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(8)
    );
\up_rdata_int[8]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(8),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(8),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(8)
    );
\up_rdata_int[8]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(8),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(8),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(8)
    );
\up_rdata_int[8]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(8),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(8),
      O => \up_rdata_i_reg[15]_4\(8)
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]\(9),
      I1 => \^up_icm_sel_reg[0]_0\,
      I2 => up_cm_rdata_0(9),
      I3 => \^up_icm_sel_reg[0]_1\,
      O => \up_rdata_m_reg[15]\(9)
    );
\up_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_0\(9),
      I1 => \^up_ich_sel_reg[0]_1\,
      I2 => up_ch_rdata_0(9),
      I3 => \^up_ich_sel_reg[0]_2\,
      O => \up_rdata_m_reg[15]_0\(9)
    );
\up_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_1(9),
      I1 => \^up_ich_sel_reg[6]_0\,
      I2 => \up_rdata_int_reg[15]_1\(9),
      I3 => \^up_ich_sel_reg[6]_1\,
      I4 => \up_rdata_int_reg[15]_2\(9),
      I5 => \up_rdata_int_reg[15]_3\(9),
      O => \up_ch_rdata_1[15]\(9)
    );
\up_rdata_int[9]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_19\(9),
      I1 => \^up_ich_sel_reg[4]_4\,
      I2 => \^up_ich_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_20\(9),
      O => \up_rdata_i_reg[15]_5\(9)
    );
\up_rdata_int[9]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_21\(9),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_22\(9),
      I4 => \up_rdata_int[15]_i_2__6_n_0\,
      O => \up_rdata_i_reg[15]_6\(9)
    );
\up_rdata_int[9]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_23\(9),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_24\(9),
      I4 => \up_rdata_int[15]_i_2__7_n_0\,
      O => \up_rdata_i_reg[15]_7\(9)
    );
\up_rdata_int[9]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_25\(9),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_26\(9),
      I4 => \up_rdata_int[15]_i_2__8_n_0\,
      O => \up_rdata_i_reg[15]_8\(9)
    );
\up_rdata_int[9]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_27\(9),
      I1 => \^up_icm_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \up_rdata_int_reg[15]_28\(9),
      I4 => \up_rdata_int[15]_i_3__8_n_0\,
      O => \up_rdata_i_reg[15]_9\(9)
    );
\up_rdata_int[9]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_29\(9),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_30\(9),
      I4 => \up_rdata_int[15]_i_2__10_n_0\,
      O => \up_rdata_i_reg[15]_10\(9)
    );
\up_rdata_int[9]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_31\(9),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_32\(9),
      I4 => \up_rdata_int[15]_i_2__11_n_0\,
      O => \up_rdata_i_reg[15]_11\(9)
    );
\up_rdata_int[9]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_33\(9),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_34\(9),
      I4 => \up_rdata_int[15]_i_2__12_n_0\,
      O => \up_rdata_i_reg[15]_12\(9)
    );
\up_rdata_int[9]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_35\(9),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \up_rdata_int[15]_i_2__13_n_0\,
      I3 => \up_rdata_int_reg[15]_36\(9),
      I4 => \up_rdata_int[15]_i_3__9_n_0\,
      O => \up_rdata_i_reg[15]_13\(9)
    );
\up_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FFB8FFB888B8"
    )
        port map (
      I0 => up_ch_rdata_2(9),
      I1 => \^up_ich_sel_reg[4]_0\,
      I2 => \up_rdata_int_reg[15]_4\(9),
      I3 => \^up_ich_sel_reg[4]_1\,
      I4 => \up_rdata_int_reg[15]_5\(9),
      I5 => \up_rdata_int_reg[15]_6\(9),
      O => \up_ch_rdata_2[15]\(9)
    );
\up_rdata_int[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_7\(9),
      I1 => \^up_icm_sel_reg[6]_0\,
      I2 => \^up_icm_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_8\(9),
      O => \up_rdata_i_reg[15]\(9)
    );
\up_rdata_int[9]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_9\(9),
      I1 => \^up_ich_sel_reg[4]_3\,
      I2 => \^up_ich_sel_reg[1]_0\,
      I3 => \up_rdata_int_reg[15]_10\(9),
      O => \up_rdata_i_reg[15]_0\(9)
    );
\up_rdata_int[9]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_11\(9),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \up_rdata_int_reg[15]_12\(9),
      I4 => \up_rdata_int[15]_i_3__3_n_0\,
      O => \up_rdata_i_reg[15]_1\(9)
    );
\up_rdata_int[9]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_13\(9),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \up_rdata_int_reg[15]_14\(9),
      I4 => \up_rdata_int[15]_i_3__4_n_0\,
      O => \up_rdata_i_reg[15]_2\(9)
    );
\up_rdata_int[9]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00A8A8"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_15\(9),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \up_rdata_int[15]_i_2__14_n_0\,
      I3 => \up_rdata_int_reg[15]_16\(9),
      I4 => \up_rdata_int[15]_i_3__5_n_0\,
      O => \up_rdata_i_reg[15]_3\(9)
    );
\up_rdata_int[9]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE02"
    )
        port map (
      I0 => \up_rdata_int_reg[15]_17\(9),
      I1 => \^up_icm_sel_reg[6]_1\,
      I2 => \^up_icm_sel_reg[1]_1\,
      I3 => \up_rdata_int_reg[15]_18\(9),
      O => \up_rdata_i_reg[15]_4\(9)
    );
\up_rdata_m[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_cm_ready_0,
      I1 => \^up_cm_enb\,
      O => up_cm_ready_0_0(0)
    );
\up_rdata_m[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_0,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_0_0(0)
    );
\up_rdata_m[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_1,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_1_0(0)
    );
\up_rdata_m[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_2,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_2_0(0)
    );
\up_rdata_m[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_ch_ready_3,
      I1 => \^up_ch_enb\,
      O => up_ch_ready_3_0(0)
    );
\up_ready_int_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__9_n_0\,
      I1 => up_ch_ready_8_s,
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \up_ready_int_i_3__9_n_0\,
      I5 => up_ready_int_reg_3,
      O => up_ready_int_3
    );
\up_ready_int_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__8_n_0\,
      I1 => up_ready_out,
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => \up_ready_int_i_3__8_n_0\,
      I5 => up_ready_int_reg_4,
      O => up_ready_int_4
    );
\up_ready_int_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCEEFE00300030"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => \up_ready_int_i_2__2_n_0\,
      I2 => up_ready_int_reg_5,
      I3 => \up_ready_int_i_4__4_n_0\,
      I4 => \^up_ich_sel_reg[7]_0\(2),
      I5 => up_ch_ready_10_s,
      O => up_ready_int_5
    );
\up_ready_int_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__6_n_0\,
      I1 => up_ready_int_reg_6,
      I2 => \up_rdata_int[15]_i_2__9_n_0\,
      I3 => \^up_icm_sel_reg[7]_0\(0),
      I4 => \up_ready_int_i_3__3_n_0\,
      I5 => up_ready_int_reg_7,
      O => up_ready_int_6
    );
\up_ready_int_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__7_n_0\,
      I1 => up_ch_ready_11_s,
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(1),
      I4 => \up_ready_int_i_3__8_n_0\,
      I5 => up_ready_int_reg_8,
      O => up_ready_int_7
    );
\up_ready_int_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCEEFE00300030"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => \up_ready_int_i_2__3_n_0\,
      I2 => up_ready_int_reg_9,
      I3 => \up_ready_int_i_4__4_n_0\,
      I4 => \^up_ich_sel_reg[7]_0\(1),
      I5 => up_ch_ready_12_s,
      O => up_ready_int_8
    );
\up_ready_int_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCEEFE00300030"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => \up_ready_int_i_2__4_n_0\,
      I2 => up_ready_int_reg_10,
      I3 => \up_ready_int_i_4__4_n_0\,
      I4 => \^up_ich_sel_reg[7]_0\(0),
      I5 => up_ch_ready_13_s,
      O => up_ready_int_9
    );
\up_ready_int_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0404FEAE0404"
    )
        port map (
      I0 => \up_ready_int_i_2__5_n_0\,
      I1 => up_ready_int_reg_11,
      I2 => \up_ready_int_i_4__3_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(6),
      I4 => up_ch_ready_14_s,
      I5 => \up_rdata_int[15]_i_2__13_n_0\,
      O => up_ready_int_10
    );
\up_ready_int_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCCCCCFFFECCCE"
    )
        port map (
      I0 => up_ch_ready_3,
      I1 => up_ready_int_i_2_n_0,
      I2 => \up_ready_int_i_3__10_n_0\,
      I3 => up_ready_int_i_4_n_0,
      I4 => up_ch_ready_2_s,
      I5 => \^up_ich_sel_reg[7]_0\(2),
      O => up_ready_int
    );
\up_ready_int_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__0_n_0\,
      I1 => up_ch_ready_4_s,
      I2 => \up_rdata_int[15]_i_2__16_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \up_ready_int_i_3__9_n_0\,
      I5 => up_ready_int_reg_0,
      O => up_ready_int_0
    );
\up_ready_int_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8FFFFCCC888C8"
    )
        port map (
      I0 => \up_ready_int_i_2__10_n_0\,
      I1 => up_ch_ready_5_s,
      I2 => \up_rdata_int[15]_i_2__15_n_0\,
      I3 => \^up_ich_sel_reg[7]_0\(3),
      I4 => \up_ready_int_i_3__8_n_0\,
      I5 => up_ready_int_reg_1,
      O => up_ready_int_1
    );
\up_ready_int_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCEEFE00300030"
    )
        port map (
      I0 => \up_rdata_int[15]_i_2__14_n_0\,
      I1 => \up_ready_int_i_2__1_n_0\,
      I2 => up_ready_int_reg_2,
      I3 => \up_ready_int_i_4__4_n_0\,
      I4 => \^up_ich_sel_reg[7]_0\(3),
      I5 => up_ch_ready_6_s,
      O => up_ready_int_2
    );
up_ready_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"880088008800B800"
    )
        port map (
      I0 => up_ch_ready_2_s,
      I1 => up_ch_enb_3_INST_0_i_2_n_0,
      I2 => up_ready_int_reg,
      I3 => \^up_ich_sel_reg[7]_0\(2),
      I4 => up_ready_mi,
      I5 => \up_ready_int_i_3__10_n_0\,
      O => up_ready_int_i_2_n_0
    );
\up_ready_int_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_ready_int_i_2__0_n_0\
    );
\up_ready_int_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_ready_int_i_2__1_n_0\
    );
\up_ready_int_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_ready_int_i_2__10_n_0\
    );
\up_ready_int_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_ready_int_i_2__2_n_0\
    );
\up_ready_int_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_ready_int_i_2__3_n_0\
    );
\up_ready_int_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(2),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      I2 => \^up_ich_sel_reg[7]_0\(1),
      O => \up_ready_int_i_2__4_n_0\
    );
\up_ready_int_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(1),
      I2 => \^up_ich_sel_reg[7]_0\(2),
      I3 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_ready_int_i_2__5_n_0\
    );
\up_ready_int_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_icm_sel_reg[7]_0\(2),
      I1 => \^up_icm_sel_reg[7]_0\(1),
      O => \up_ready_int_i_2__6_n_0\
    );
\up_ready_int_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(2),
      O => \up_ready_int_i_2__7_n_0\
    );
\up_ready_int_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_ready_int_i_2__8_n_0\
    );
\up_ready_int_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(3),
      O => \up_ready_int_i_2__9_n_0\
    );
\up_ready_int_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(0),
      O => \up_ready_int_i_3__10_n_0\
    );
\up_ready_int_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => up_cm_sel(0),
      I1 => \^up_icm_sel_reg[7]_0\(5),
      I2 => up_cm_sel(6),
      I3 => \^up_icm_sel_reg[7]_0\(3),
      I4 => \^up_icm_sel_reg[7]_0\(4),
      O => \up_ready_int_i_3__3_n_0\
    );
\up_ready_int_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(0),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => \up_ready_int_i_3__8_n_0\
    );
\up_ready_int_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(1),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => \up_ready_int_i_3__9_n_0\
    );
up_ready_int_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(3),
      I1 => \^up_ich_sel_reg[7]_0\(6),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(4),
      I4 => up_ch_sel(5),
      O => up_ready_int_i_4_n_0
    );
\up_ready_int_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(5),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(4),
      O => \up_ready_int_i_4__3_n_0\
    );
\up_ready_int_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^up_ich_sel_reg[7]_0\(4),
      I1 => up_ch_sel(5),
      I2 => \^up_ich_sel_reg[7]_0\(5),
      I3 => \^up_ich_sel_reg[7]_0\(6),
      O => \up_ready_int_i_4__4_n_0\
    );
up_resetn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_resetn_reg_0,
      Q => \^p_19_in\(0)
    );
up_rreq_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_rreq,
      Q => up_rack
    );
\up_rst_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      I3 => \^up_rst_cnt_reg[3]_0\(0),
      O => \p_0_in__1\(0)
    );
\up_rst_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      I3 => \^up_rst_cnt_reg[3]_0\(0),
      I4 => \^up_rst_cnt_reg[3]_0\(1),
      O => \p_0_in__1\(1)
    );
\up_rst_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808000000"
    )
        port map (
      I0 => up_ch_pll_locked_15_s,
      I1 => \^p_19_in\(0),
      I2 => \^q\(3),
      I3 => \^up_rst_cnt_reg[3]_0\(1),
      I4 => \^up_rst_cnt_reg[3]_0\(0),
      I5 => \^up_rst_cnt_reg[3]_0\(2),
      O => \p_0_in__1\(2)
    );
\up_rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => up_ch_pll_locked_15_s,
      I2 => \^p_19_in\(0),
      I3 => \^q\(3),
      O => \up_rst_cnt[3]_i_1_n_0\
    );
\up_rst_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFD555"
    )
        port map (
      I0 => \up_rst_cnt[3]_i_3_n_0\,
      I1 => \^up_rst_cnt_reg[3]_0\(2),
      I2 => \^up_rst_cnt_reg[3]_0\(0),
      I3 => \^up_rst_cnt_reg[3]_0\(1),
      I4 => \^up_rst_cnt_reg[3]_0\(3),
      O => \p_0_in__1\(3)
    );
\up_rst_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^p_19_in\(0),
      I2 => up_ch_pll_locked_15_s,
      O => \up_rst_cnt[3]_i_3_n_0\
    );
\up_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(0),
      Q => \^up_rst_cnt_reg[3]_0\(0)
    );
\up_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(1),
      Q => \^up_rst_cnt_reg[3]_0\(1)
    );
\up_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__1\(2),
      Q => \^up_rst_cnt_reg[3]_0\(2)
    );
\up_rst_cnt_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rst_cnt[3]_i_1_n_0\,
      D => \p_0_in__1\(3),
      PRE => \^p_0_in\,
      Q => \^up_rst_cnt_reg[3]_0\(3)
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \up_scratch_reg[31]_0\(0)
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(10),
      Q => \up_scratch_reg[31]_0\(4)
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(11),
      Q => up_scratch(11)
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(12),
      Q => up_scratch(12)
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(13),
      Q => up_scratch(13)
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(14),
      Q => up_scratch(14)
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(15),
      Q => up_scratch(15)
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(16),
      Q => \up_scratch_reg[31]_0\(5)
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(17),
      Q => \up_scratch_reg[31]_0\(6)
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(18),
      Q => \up_scratch_reg[31]_0\(7)
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(19),
      Q => \up_scratch_reg[31]_0\(8)
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \up_scratch_reg[31]_0\(1)
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(20),
      Q => \up_scratch_reg[31]_0\(9)
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(21),
      Q => \up_scratch_reg[31]_0\(10)
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(22),
      Q => \up_scratch_reg[31]_0\(11)
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(23),
      Q => \up_scratch_reg[31]_0\(12)
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(24),
      Q => \up_scratch_reg[31]_0\(13)
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(25),
      Q => \up_scratch_reg[31]_0\(14)
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(26),
      Q => \up_scratch_reg[31]_0\(15)
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(27),
      Q => \up_scratch_reg[31]_0\(16)
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(28),
      Q => \up_scratch_reg[31]_0\(17)
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(29),
      Q => \up_scratch_reg[31]_0\(18)
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => up_scratch(2)
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(30),
      Q => \up_scratch_reg[31]_0\(19)
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(31),
      Q => \up_scratch_reg[31]_0\(20)
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => up_scratch(3)
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => up_scratch(4)
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(5),
      Q => \up_scratch_reg[31]_0\(2)
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(6),
      Q => up_scratch(6)
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(7),
      Q => up_scratch(7)
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(8),
      Q => \up_scratch_reg[31]_0\(3)
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_scratch_reg[31]_1\(0),
      CLR => \^p_0_in\,
      D => D(9),
      Q => up_scratch(9)
    );
up_status_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_status_int_reg_0,
      Q => up_status
    );
\up_sys_clk_sel_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(4),
      PRE => \^p_0_in\,
      Q => up_ch_sys_clk_sel_3(0)
    );
\up_sys_clk_sel_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_lpm_dfe_n_reg_0(0),
      D => D(5),
      PRE => \^p_0_in\,
      Q => up_ch_sys_clk_sel_3(1)
    );
\up_tx_diffctrl_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_tx_diffctrl_3\(0)
    );
\up_tx_diffctrl_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_tx_diffctrl_3\(1)
    );
\up_tx_diffctrl_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ch_tx_diffctrl_3\(2)
    );
\up_tx_diffctrl_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      D => D(3),
      PRE => \^p_0_in\,
      Q => \^up_ch_tx_diffctrl_3\(3)
    );
\up_tx_diffctrl_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_diffctrl_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ch_tx_diffctrl_3\(4)
    );
\up_tx_postcursor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_tx_postcursor_3\(0)
    );
\up_tx_postcursor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_tx_postcursor_3\(1)
    );
\up_tx_postcursor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ch_tx_postcursor_3\(2)
    );
\up_tx_postcursor_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ch_tx_postcursor_3\(3)
    );
\up_tx_postcursor_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_postcursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ch_tx_postcursor_3\(4)
    );
\up_tx_precursor_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(0),
      Q => \^up_ch_tx_precursor_3\(0)
    );
\up_tx_precursor_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(1),
      Q => \^up_ch_tx_precursor_3\(1)
    );
\up_tx_precursor_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(2),
      Q => \^up_ch_tx_precursor_3\(2)
    );
\up_tx_precursor_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(3),
      Q => \^up_ch_tx_precursor_3\(3)
    );
\up_tx_precursor_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_tx_precursor_reg[4]_0\(0),
      CLR => \^p_0_in\,
      D => D(4),
      Q => \^up_ch_tx_precursor_3\(4)
    );
\up_user_ready_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      O => \p_0_in__2\(0)
    );
\up_user_ready_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      I3 => \^up_user_ready_cnt_reg[6]_0\(1),
      O => \p_0_in__2\(1)
    );
\up_user_ready_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(1),
      I3 => \^up_user_ready_cnt_reg[6]_0\(0),
      I4 => \^up_user_ready_cnt_reg[6]_0\(2),
      O => \p_0_in__2\(2)
    );
\up_user_ready_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      I3 => \^up_user_ready_cnt_reg[6]_0\(1),
      I4 => \^up_user_ready_cnt_reg[6]_0\(2),
      I5 => \^up_user_ready_cnt_reg[6]_0\(3),
      O => \p_0_in__2\(3)
    );
\up_user_ready_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \up_user_ready_cnt[4]_i_2_n_0\,
      I1 => \^up_user_ready_cnt_reg[6]_0\(2),
      I2 => \^up_user_ready_cnt_reg[6]_0\(1),
      I3 => \^up_user_ready_cnt_reg[6]_0\(0),
      I4 => \^up_user_ready_cnt_reg[6]_0\(3),
      I5 => \^up_user_ready_cnt_reg[6]_0\(4),
      O => \p_0_in__2\(4)
    );
\up_user_ready_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_19_in\(0),
      I1 => \^up_rst_cnt_reg[3]_0\(3),
      O => \up_user_ready_cnt[4]_i_2_n_0\
    );
\up_user_ready_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \up_user_ready_cnt[6]_i_3_n_0\,
      I3 => \^up_user_ready_cnt_reg[6]_0\(5),
      O => \p_0_in__2\(5)
    );
\up_user_ready_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(6),
      I1 => \^up_rst_cnt_reg[3]_0\(3),
      I2 => \^p_19_in\(0),
      O => \up_user_ready_cnt[6]_i_1_n_0\
    );
\up_user_ready_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => \^up_rst_cnt_reg[3]_0\(3),
      I1 => \^p_19_in\(0),
      I2 => \^up_user_ready_cnt_reg[6]_0\(5),
      I3 => \up_user_ready_cnt[6]_i_3_n_0\,
      I4 => \^up_user_ready_cnt_reg[6]_0\(6),
      O => \p_0_in__2\(6)
    );
\up_user_ready_cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^up_user_ready_cnt_reg[6]_0\(4),
      I1 => \^up_user_ready_cnt_reg[6]_0\(3),
      I2 => \^up_user_ready_cnt_reg[6]_0\(0),
      I3 => \^up_user_ready_cnt_reg[6]_0\(1),
      I4 => \^up_user_ready_cnt_reg[6]_0\(2),
      O => \up_user_ready_cnt[6]_i_3_n_0\
    );
\up_user_ready_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(0),
      Q => \^up_user_ready_cnt_reg[6]_0\(0)
    );
\up_user_ready_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(1),
      Q => \^up_user_ready_cnt_reg[6]_0\(1)
    );
\up_user_ready_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(2),
      Q => \^up_user_ready_cnt_reg[6]_0\(2)
    );
\up_user_ready_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(3),
      Q => \^up_user_ready_cnt_reg[6]_0\(3)
    );
\up_user_ready_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(4),
      Q => \^up_user_ready_cnt_reg[6]_0\(4)
    );
\up_user_ready_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(5),
      Q => \^up_user_ready_cnt_reg[6]_0\(5)
    );
\up_user_ready_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_user_ready_cnt[6]_i_1_n_0\,
      CLR => \^p_0_in\,
      D => \p_0_in__2\(6),
      Q => \^up_user_ready_cnt_reg[6]_0\(6)
    );
up_wreq_d_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^p_0_in\,
      D => up_wreq,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_up_axi is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_raddr_int_reg[2]_0\ : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    up_icm_wr : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_ich_wr : out STD_LOGIC;
    p_0_in2_in : out STD_LOGIC;
    up_icm_busy : out STD_LOGIC;
    up_ich_busy : out STD_LOGIC;
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rreq : out STD_LOGIC;
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    up_ch_bufstatus_15_s : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_d_reg[6]_0\ : in STD_LOGIC;
    \up_rdata_d[7]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    up_ch_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_prbscntreset_3 : in STD_LOGIC;
    up_ch_prbssel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbslocked_15_s : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    up_ready_out : in STD_LOGIC;
    up_ich_busy_reg : in STD_LOGIC;
    \up_rdata_d_reg[0]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[1]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbserr_15_s : in STD_LOGIC;
    \up_rdata_d_reg[28]_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_rdata_d_reg[28]_1\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_rdata_d_reg[15]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[14]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_rdata_d_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_1\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_2\ : in STD_LOGIC;
    \up_rdata_d_reg[2]_3\ : in STD_LOGIC;
    up_ch_pll_locked_15_s : in STD_LOGIC;
    \up_rdata_d_reg[4]_0\ : in STD_LOGIC;
    up_ch_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_d_reg[3]_0\ : in STD_LOGIC;
    data10 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_rdata_d_reg[4]_1\ : in STD_LOGIC;
    \up_rdata_d_reg[7]_1\ : in STD_LOGIC;
    \up_rdata_d_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[13]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[14]_1\ : in STD_LOGIC;
    up_ch_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_d_reg[3]_1\ : in STD_LOGIC;
    \up_rdata_d_reg[3]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_postcursor_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_d_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[1]_1\ : in STD_LOGIC;
    up_ch_lpm_dfe_n_3 : in STD_LOGIC;
    p_19_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_d_reg[6]_1\ : in STD_LOGIC;
    \up_rdata_d[7]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbsforceerr_3 : in STD_LOGIC;
    \up_rdata_d_reg[0]_1\ : in STD_LOGIC;
    up_ch_tx_diffctrl_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_precursor_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_d_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_d_reg[9]_0\ : in STD_LOGIC;
    up_ch_bufstatus_rst_3 : in STD_LOGIC;
    up_status : in STD_LOGIC;
    p_0_in_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
end system_axi_ad9144_xcvr_0_up_axi;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \^p_0_in2_in\ : STD_LOGIC;
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
  signal up_axi_awready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_bufstatus_rst_i_2_n_0 : STD_LOGIC;
  signal up_bufstatus_rst_i_3_n_0 : STD_LOGIC;
  signal \up_icm_data[27]_i_3_n_0\ : STD_LOGIC;
  signal up_prbsforceerr_i_2_n_0 : STD_LOGIC;
  signal up_prbsforceerr_i_3_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \^up_raddr_int_reg[2]_0\ : STD_LOGIC;
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
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[20]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[24]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[4]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[6]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata_d[8]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_6_n_0\ : STD_LOGIC;
  signal \^up_rreq\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wdata_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of up_axi_awready_int_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of up_bufstatus_rst_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of up_ich_busy_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of up_ich_wr_i_1 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of up_icm_busy_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of up_icm_wr_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_8\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata_d[13]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata_d[1]_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[1]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata_d[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata_d[20]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_d[20]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[20]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata_d[24]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata_d[24]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_rdata_d[24]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rdata_d[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_9\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_rdata_d[4]_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[6]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_d[8]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of up_resetn_i_1 : label is "soft_lutpair29";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair1";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  p_0_in <= \^p_0_in\;
  p_0_in2_in <= \^p_0_in2_in\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[2]_0\ <= \^up_raddr_int_reg[2]_0\;
  up_rreq <= \^up_rreq\;
  \up_wdata_int_reg[31]_0\(31 downto 0) <= \^up_wdata_int_reg[31]_0\(31 downto 0);
  up_wreq <= \^up_wreq\;
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
      I0 => \up_rcount_reg_n_0_[0]\,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
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
      R => p_0_in_0
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_1_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_1_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in_0
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
      R => p_0_in_0
    );
up_bufstatus_rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(1),
      I1 => up_bufstatus_rst_i_2_n_0,
      I2 => up_ch_bufstatus_rst_3,
      O => \up_wdata_int_reg[1]_0\
    );
up_bufstatus_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(9),
      I2 => up_waddr(8),
      I3 => \^up_wreq\,
      I4 => up_waddr(7),
      I5 => up_bufstatus_rst_i_3_n_0,
      O => up_bufstatus_rst_i_2_n_0
    );
up_bufstatus_rst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(2),
      I2 => up_waddr(0),
      I3 => up_waddr(5),
      I4 => up_waddr(1),
      I5 => up_waddr(3),
      O => up_bufstatus_rst_i_3_n_0
    );
up_ich_busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => up_ich_busy_reg,
      O => up_ich_busy
    );
\up_ich_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(3),
      I4 => up_waddr(1),
      I5 => up_waddr(4),
      O => \^p_0_in2_in\
    );
\up_ich_sel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(3),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(4),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[1]_0\(0)
    );
up_ich_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in2_in\,
      I1 => \^up_wdata_int_reg[31]_0\(28),
      O => up_ich_wr
    );
up_icm_busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => up_ready_out,
      O => up_icm_busy
    );
\up_icm_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(3),
      I4 => up_waddr(4),
      I5 => up_waddr(1),
      O => \^p_0_in\
    );
\up_icm_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(9),
      I2 => up_waddr(8),
      I3 => \^up_wreq\,
      I4 => up_waddr(7),
      I5 => up_waddr(2),
      O => \up_icm_data[27]_i_3_n_0\
    );
\up_icm_sel[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      I3 => \up_icm_data[27]_i_3_n_0\,
      I4 => up_waddr(5),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[1]_1\(0)
    );
up_icm_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => \^up_wdata_int_reg[31]_0\(28),
      O => up_icm_wr
    );
up_lpm_dfe_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(3),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(4),
      I5 => up_waddr(0),
      O => E(0)
    );
up_prbsforceerr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(3),
      I2 => up_waddr(1),
      I3 => up_prbsforceerr_i_2_n_0,
      I4 => up_prbsforceerr_i_3_n_0,
      O => \up_waddr_int_reg[2]_0\(0)
    );
up_prbsforceerr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_waddr(9),
      I1 => up_waddr(8),
      I2 => \^up_wreq\,
      I3 => up_waddr(7),
      O => up_prbsforceerr_i_2_n_0
    );
up_prbsforceerr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => up_waddr(6),
      I1 => up_waddr(5),
      I2 => up_waddr(4),
      I3 => up_waddr(0),
      O => up_prbsforceerr_i_3_n_0
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
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
      R => p_0_in_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^q\(0),
      R => p_0_in_0
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^q\(1),
      R => p_0_in_0
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => up_raddr(2),
      R => p_0_in_0
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => \^q\(2),
      R => p_0_in_0
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => \^q\(3),
      R => p_0_in_0
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => \^q\(4),
      R => p_0_in_0
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => \^q\(5),
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(9),
      Q => up_raddr(9),
      R => p_0_in_0
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
      INIT => X"1400"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => p_0_in6_in,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
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
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAA8AA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[0]_i_2_n_0\,
      I2 => \up_rdata_d[0]_i_3_n_0\,
      I3 => \up_rdata_d[14]_i_4_n_0\,
      I4 => \up_rdata_d[0]_i_4_n_0\,
      I5 => \up_rdata_d_reg[0]_0\,
      O => D(0)
    );
\up_rdata_d[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000008888FF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => data7(0),
      I2 => data10(0),
      I3 => \up_rdata_d_reg[31]_0\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \up_rdata_d[0]_i_10_n_0\
    );
\up_rdata_d[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_raddr(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \up_rdata_d[0]_i_12_n_0\
    );
\up_rdata_d[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => up_raddr(2),
      O => \up_rdata_d[0]_i_13_n_0\
    );
\up_rdata_d[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0757"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_status,
      I2 => \^q\(1),
      I3 => \up_rdata_d_reg[3]_2\(0),
      O => \up_rdata_d[0]_i_14_n_0\
    );
\up_rdata_d[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(0),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[0]_i_1__0_n_0\
    );
\up_rdata_d[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \up_rdata_d[0]_i_6_n_0\,
      I1 => \up_rdata_d[16]_i_3_n_0\,
      I2 => \up_rdata_d[2]_i_9_n_0\,
      I3 => p_19_in(0),
      I4 => \up_rdata_d[14]_i_4_n_0\,
      I5 => \up_rdata_d[5]_i_10_n_0\,
      O => \up_rdata_d[0]_i_2_n_0\
    );
\up_rdata_d[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D5"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_ch_tx_postcursor_3(0),
      I2 => \up_rdata_d[0]_i_7_n_0\,
      I3 => \up_rdata_d[0]_i_8_n_0\,
      I4 => \up_rdata_d[2]_i_4_n_0\,
      I5 => \up_rdata_d[0]_i_9_n_0\,
      O => \up_rdata_d[0]_i_3_n_0\
    );
\up_rdata_d[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F444F4FFFF"
    )
        port map (
      I0 => \up_rdata_d[6]_i_4_n_0\,
      I1 => \up_rdata_d[0]_i_10_n_0\,
      I2 => \up_rdata_d_reg[0]_1\,
      I3 => \up_rdata_d[0]_i_12_n_0\,
      I4 => \up_rdata_d[0]_i_13_n_0\,
      I5 => \up_rdata_d[0]_i_14_n_0\,
      O => \up_rdata_d[0]_i_4_n_0\
    );
\up_rdata_d[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => up_raddr(2),
      I1 => up_ch_prbssel_3(0),
      I2 => \^q\(0),
      I3 => up_ch_prbslocked_15_s,
      O => \up_rdata_d[0]_i_6_n_0\
    );
\up_rdata_d[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      O => \up_rdata_d[0]_i_7_n_0\
    );
\up_rdata_d[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      O => \up_rdata_d[0]_i_8_n_0\
    );
\up_rdata_d[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF03FF"
    )
        port map (
      I0 => up_ch_tx_precursor_3(0),
      I1 => \^q\(0),
      I2 => up_ch_tx_diffctrl_3(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => \up_rdata_d[0]_i_9_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404044444444"
    )
        port map (
      I0 => \^q\(5),
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \up_rdata_d[10]_i_2_n_0\,
      I4 => \up_rdata_d[10]_i_3_n_0\,
      I5 => \up_rdata_d[10]_i_4_n_0\,
      O => D(10)
    );
\up_rdata_d[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(10),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[10]_i_1__0_n_0\
    );
\up_rdata_d[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => \^q\(4),
      I1 => up_raddr(2),
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => data7(1),
      I4 => \^q\(2),
      I5 => data10(5),
      O => \up_rdata_d[10]_i_2_n_0\
    );
\up_rdata_d[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1DFFFFFFFF"
    )
        port map (
      I0 => \up_rdata_d_reg[28]_0\(4),
      I1 => \^q\(2),
      I2 => \up_rdata_d_reg[28]_1\(4),
      I3 => \up_rdata_d[20]_i_3_n_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_rdata_d[10]_i_3_n_0\
    );
\up_rdata_d[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFAA"
    )
        port map (
      I0 => \up_rdata_d[10]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[2]_0\,
      I2 => up_ch_rate_3(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \up_rdata_d[10]_i_4_n_0\
    );
\up_rdata_d[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C1FFCFC"
    )
        port map (
      I0 => \up_rdata_d_reg[14]_0\(2),
      I1 => \^q\(0),
      I2 => up_raddr(2),
      I3 => \up_rdata_d_reg[31]_0\(4),
      I4 => \^q\(1),
      O => \up_rdata_d[10]_i_5_n_0\
    );
\up_rdata_d[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \^up_raddr_int_reg[2]_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(5),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(5),
      I5 => \up_rdata_d[11]_i_2_n_0\,
      O => D(11)
    );
\up_rdata_d[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(11),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[11]_i_1__0_n_0\
    );
\up_rdata_d[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEAEFEFE"
    )
        port map (
      I0 => \up_rdata_d[9]_i_4_n_0\,
      I1 => \up_rdata_d_reg[11]_0\,
      I2 => up_raddr(2),
      I3 => \^q\(3),
      I4 => \up_rdata_d_reg[14]_0\(3),
      I5 => \up_rdata_d[11]_i_4_n_0\,
      O => \up_rdata_d[11]_i_2_n_0\
    );
\up_rdata_d[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      O => \up_rdata_d[11]_i_4_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2220AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[20]_i_5_n_0\,
      I1 => \up_rdata_d[12]_i_2_n_0\,
      I2 => \up_rdata_d_reg[14]_0\(4),
      I3 => \^q\(0),
      I4 => \up_rdata_d[12]_i_3_n_0\,
      I5 => \up_rdata_d_reg[12]_0\,
      O => D(12)
    );
\up_rdata_d[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(12),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[12]_i_1__0_n_0\
    );
\up_rdata_d[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => up_raddr(2),
      I4 => \^q\(1),
      O => \up_rdata_d[12]_i_2_n_0\
    );
\up_rdata_d[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ECEC2C0C"
    )
        port map (
      I0 => \up_rdata_d_reg[28]_0\(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \up_rdata_d_reg[28]_1\(6),
      I5 => \up_rdata_d[12]_i_5_n_0\,
      O => \up_rdata_d[12]_i_3_n_0\
    );
\up_rdata_d[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFFFEFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_raddr(2),
      I2 => \^q\(4),
      I3 => up_ch_lpm_dfe_n_3,
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => \up_rdata_d[12]_i_5_n_0\
    );
\up_rdata_d[12]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => up_raddr(2),
      I3 => \^q\(4),
      O => \up_raddr_int_reg[0]_0\
    );
\up_rdata_d[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[13]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \up_rdata_d[14]_i_4_n_0\,
      I5 => \up_rdata_d[13]_i_3_n_0\,
      O => D(13)
    );
\up_rdata_d[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800A80"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(7),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(7),
      O => \up_rdata_d[13]_i_2_n_0\
    );
\up_rdata_d[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \up_rdata_d_reg[14]_0\(5),
      I3 => \^q\(3),
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[13]_0\,
      O => \up_rdata_d[13]_i_3_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888A88"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[14]_i_2_n_0\,
      I2 => \up_rdata_d[14]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \up_rdata_d[14]_i_4_n_0\,
      O => D(14)
    );
\up_rdata_d[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(14),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[14]_i_1__0_n_0\
    );
\up_rdata_d[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800A80"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(8),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(8),
      O => \up_rdata_d[14]_i_2_n_0\
    );
\up_rdata_d[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \up_rdata_d_reg[14]_0\(6),
      I3 => \^q\(3),
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[14]_1\,
      O => \up_rdata_d[14]_i_3_n_0\
    );
\up_rdata_d[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \up_rdata_d[14]_i_4_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[15]_i_2_n_0\,
      I2 => \up_rdata_d[15]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[15]_0\,
      O => D(15)
    );
\up_rdata_d[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(15),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[15]_i_1__0_n_0\
    );
\up_rdata_d[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800A80"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(9),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(9),
      O => \up_rdata_d[15]_i_2_n_0\
    );
\up_rdata_d[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \up_rdata_d[15]_i_3_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(10),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(10),
      I5 => \up_rdata_d[16]_i_2_n_0\,
      O => D(16)
    );
\up_rdata_d[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(16),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[16]_i_1__0_n_0\
    );
\up_rdata_d[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF45FF45FFFFFF45"
    )
        port map (
      I0 => \up_rdata_d[16]_i_3_n_0\,
      I1 => \up_rdata_d[16]_i_4_n_0\,
      I2 => \up_rdata_d[16]_i_5_n_0\,
      I3 => \up_rdata_d[6]_i_4_n_0\,
      I4 => \^q\(5),
      I5 => up_ch_prbsforceerr_3,
      O => \up_rdata_d[16]_i_2_n_0\
    );
\up_rdata_d[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => \up_rdata_d[16]_i_3_n_0\
    );
\up_rdata_d[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF10F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => data7(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \up_rdata_d[16]_i_4_n_0\
    );
\up_rdata_d[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88FC88FF"
    )
        port map (
      I0 => data10(6),
      I1 => \^q\(3),
      I2 => \up_rdata_d_reg[31]_0\(5),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \up_rdata_d[16]_i_5_n_0\
    );
\up_rdata_d[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d_reg[31]_0\(6),
      I2 => \up_rdata_d[24]_i_3_n_0\,
      I3 => \up_rdata_d[17]_i_2_n_0\,
      O => D(17)
    );
\up_rdata_d[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDFDFDF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \up_rdata_d_reg[28]_0\(11),
      I5 => \up_rdata_d[17]_i_3_n_0\,
      O => \up_rdata_d[17]_i_2_n_0\
    );
\up_rdata_d[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFFFEFEFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_raddr(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \up_rdata_d_reg[28]_1\(11),
      O => \up_rdata_d[17]_i_3_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \up_rdata_d[18]_i_2_n_0\,
      I3 => \up_rdata_d[24]_i_3_n_0\,
      I4 => \up_rdata_d_reg[31]_0\(7),
      O => D(18)
    );
\up_rdata_d[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(18),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[18]_i_1__0_n_0\
    );
\up_rdata_d[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => \up_rdata_d[24]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \up_rdata_d[24]_i_5_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(12),
      I4 => \^q\(2),
      I5 => \up_rdata_d_reg[28]_0\(12),
      O => \up_rdata_d[18]_i_2_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(13),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(13),
      I5 => \up_rdata_d[19]_i_2_n_0\,
      O => D(19)
    );
\up_rdata_d[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(19),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[19]_i_1__0_n_0\
    );
\up_rdata_d[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(8),
      O => \up_rdata_d[19]_i_2_n_0\
    );
\up_rdata_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FD0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \up_rdata_d_reg[1]_0\,
      I2 => \^q\(0),
      I3 => \up_rdata_d[1]_i_3_n_0\,
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => \up_rdata_d[1]_i_4_n_0\,
      O => D(1)
    );
\up_rdata_d[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_ch_prbssel_3(1),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \up_rdata_d[1]_i_10_n_0\
    );
\up_rdata_d[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => up_raddr(2),
      I3 => \^q\(2),
      O => \up_rdata_d[1]_i_11_n_0\
    );
\up_rdata_d[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF8FAFA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(5),
      I2 => up_raddr(2),
      I3 => \^q\(1),
      I4 => \up_rdata_d_reg[1]_1\,
      O => \up_rdata_d[1]_i_3_n_0\
    );
\up_rdata_d[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F2F200F2"
    )
        port map (
      I0 => \up_rdata_d[1]_i_8_n_0\,
      I1 => \up_rdata_d[1]_i_9_n_0\,
      I2 => \up_rdata_d[14]_i_4_n_0\,
      I3 => \up_rdata_d[1]_i_10_n_0\,
      I4 => \up_rdata_d[1]_i_11_n_0\,
      I5 => \^q\(3),
      O => \up_rdata_d[1]_i_4_n_0\
    );
\up_rdata_d[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFFBBFBFBFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => up_raddr(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \up_rdata_d_reg[3]_2\(1),
      I5 => up_ch_bufstatus_rst_3,
      O => \up_rdata_d[1]_i_8_n_0\
    );
\up_rdata_d[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003002020"
    )
        port map (
      I0 => up_ch_out_clk_sel_3(0),
      I1 => up_raddr(2),
      I2 => \^q\(2),
      I3 => \up_rdata_d_reg[31]_0\(1),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_rdata_d[1]_i_9_n_0\
    );
\up_rdata_d[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000222200000000"
    )
        port map (
      I0 => \up_rdata_d[20]_i_2_n_0\,
      I1 => \up_rdata_d[20]_i_3_n_0\,
      I2 => \^q\(3),
      I3 => \up_rdata_d_reg[28]_0\(14),
      I4 => \up_rdata_d[20]_i_4_n_0\,
      I5 => \up_rdata_d[20]_i_5_n_0\,
      O => D(20)
    );
\up_rdata_d[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020303030303F33"
    )
        port map (
      I0 => \up_rdata_d_reg[28]_1\(14),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_d_reg[31]_0\(9),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \up_rdata_d[20]_i_2_n_0\
    );
\up_rdata_d[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => up_raddr(2),
      O => \up_rdata_d[20]_i_3_n_0\
    );
\up_rdata_d[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      O => \up_rdata_d[20]_i_4_n_0\
    );
\up_rdata_d[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(9),
      I2 => \^up_rreq\,
      I3 => up_raddr(7),
      I4 => \^q\(5),
      O => \up_rdata_d[20]_i_5_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(15),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(15),
      I5 => \up_rdata_d[21]_i_2_n_0\,
      O => D(21)
    );
\up_rdata_d[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(21),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[21]_i_1__0_n_0\
    );
\up_rdata_d[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(10),
      O => \up_rdata_d[21]_i_2_n_0\
    );
\up_rdata_d[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(16),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(16),
      I5 => \up_rdata_d[22]_i_2_n_0\,
      O => D(22)
    );
\up_rdata_d[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(11),
      O => \up_rdata_d[22]_i_2_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(17),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(17),
      I5 => \up_rdata_d[23]_i_2_n_0\,
      O => D(23)
    );
\up_rdata_d[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(23),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[23]_i_1__0_n_0\
    );
\up_rdata_d[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(12),
      O => \up_rdata_d[23]_i_2_n_0\
    );
\up_rdata_d[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \up_rdata_d[24]_i_2_n_0\,
      I3 => \up_rdata_d[24]_i_3_n_0\,
      I4 => \up_rdata_d_reg[31]_0\(13),
      O => D(24)
    );
\up_rdata_d[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => \up_rdata_d[24]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \up_rdata_d[24]_i_5_n_0\,
      I3 => \up_rdata_d_reg[28]_1\(18),
      I4 => \^q\(2),
      I5 => \up_rdata_d_reg[28]_0\(18),
      O => \up_rdata_d[24]_i_2_n_0\
    );
\up_rdata_d[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \up_rdata_d[28]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(5),
      I4 => up_raddr(2),
      O => \up_rdata_d[24]_i_3_n_0\
    );
\up_rdata_d[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => up_raddr(2),
      I3 => \^q\(3),
      I4 => \^q\(2),
      O => \up_rdata_d[24]_i_4_n_0\
    );
\up_rdata_d[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => up_raddr(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \up_rdata_d[24]_i_5_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(19),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(19),
      I5 => \up_rdata_d[25]_i_2_n_0\,
      O => D(25)
    );
\up_rdata_d[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(25),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[25]_i_1__0_n_0\
    );
\up_rdata_d[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(14),
      O => \up_rdata_d[25]_i_2_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(20),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(20),
      I5 => \up_rdata_d[26]_i_2_n_0\,
      O => D(26)
    );
\up_rdata_d[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(26),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[26]_i_1__0_n_0\
    );
\up_rdata_d[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(15),
      O => \up_rdata_d[26]_i_2_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[28]_i_2_n_0\,
      I2 => \up_rdata_d_reg[28]_0\(21),
      I3 => \^q\(2),
      I4 => \up_rdata_d_reg[28]_1\(21),
      I5 => \up_rdata_d[27]_i_2_n_0\,
      O => D(27)
    );
\up_rdata_d[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(27),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[27]_i_1__0_n_0\
    );
\up_rdata_d[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(16),
      O => \up_rdata_d[27]_i_2_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000AAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(22),
      I2 => \^q\(2),
      I3 => \up_rdata_d_reg[28]_1\(22),
      I4 => \up_rdata_d[28]_i_2_n_0\,
      I5 => \up_rdata_d[28]_i_3_n_0\,
      O => D(28)
    );
\up_rdata_d[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(28),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[28]_i_1__0_n_0\
    );
\up_rdata_d[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => up_raddr(2),
      O => \up_rdata_d[28]_i_2_n_0\
    );
\up_rdata_d[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \up_rdata_d[28]_i_4_n_0\,
      I5 => \up_rdata_d_reg[31]_0\(17),
      O => \up_rdata_d[28]_i_3_n_0\
    );
\up_rdata_d[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \up_rdata_d[28]_i_4_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \up_rdata_d_reg[31]_0\(18),
      O => D(29)
    );
\up_rdata_d[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAA8AA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[2]_i_2_n_0\,
      I2 => \up_rdata_d[2]_i_3_n_0\,
      I3 => \up_rdata_d[2]_i_4_n_0\,
      I4 => \up_rdata_d[2]_i_5_n_0\,
      I5 => \up_rdata_d[2]_i_6_n_0\,
      O => D(2)
    );
\up_rdata_d[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBBBFBFBFB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => data10(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \up_rdata_d[2]_i_10_n_0\
    );
\up_rdata_d[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \up_rdata_d[2]_i_13_n_0\
    );
\up_rdata_d[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(2),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[2]_i_1__0_n_0\
    );
\up_rdata_d[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \up_rdata_d[2]_i_7_n_0\,
      I4 => \^q\(4),
      I5 => \up_rdata_d_reg[3]_2\(2),
      O => \up_rdata_d[2]_i_2_n_0\
    );
\up_rdata_d[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => up_raddr(2),
      I2 => \^q\(5),
      I3 => up_ch_prbssel_3(2),
      I4 => \up_rdata_d[2]_i_8_n_0\,
      I5 => \up_rdata_d[2]_i_9_n_0\,
      O => \up_rdata_d[2]_i_3_n_0\
    );
\up_rdata_d[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(5),
      I1 => up_raddr(2),
      O => \up_rdata_d[2]_i_4_n_0\
    );
\up_rdata_d[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \up_rdata_d[2]_i_10_n_0\,
      I1 => \up_rdata_d_reg[2]_1\,
      I2 => \up_rdata_d_reg[2]_2\,
      I3 => \up_rdata_d[2]_i_13_n_0\,
      I4 => \^q\(1),
      I5 => \up_rdata_d_reg[2]_3\,
      O => \up_rdata_d[2]_i_5_n_0\
    );
\up_rdata_d[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \up_rdata_d_reg[2]_0\,
      O => \up_rdata_d[2]_i_6_n_0\
    );
\up_rdata_d[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => \up_rdata_d[2]_i_7_n_0\
    );
\up_rdata_d[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \up_rdata_d[2]_i_8_n_0\
    );
\up_rdata_d[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \up_rdata_d[2]_i_9_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \up_rdata_d_reg[31]_0\(19),
      O => D(30)
    );
\up_rdata_d[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(30),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[30]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata_d[31]_i_2_n_0\,
      I1 => \up_rdata_d[31]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \up_rdata_d_reg[31]_0\(20),
      O => D(31)
    );
\up_rdata_d[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(31),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[31]_i_1__0_n_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => up_raddr(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \up_rdata_d[31]_i_2_n_0\
    );
\up_rdata_d[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_raddr(7),
      I1 => \^up_rreq\,
      I2 => up_raddr(9),
      I3 => up_raddr(8),
      O => \up_rdata_d[31]_i_3_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[3]_i_2_n_0\,
      I2 => \up_rdata_d[3]_i_3_n_0\,
      I3 => \up_rdata_d[3]_i_4_n_0\,
      I4 => \up_rdata_d[3]_i_5_n_0\,
      O => D(3)
    );
\up_rdata_d[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(3),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[3]_i_1__0_n_0\
    );
\up_rdata_d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020202000200"
    )
        port map (
      I0 => \up_rdata_d[15]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => up_raddr(2),
      I3 => \up_rdata_d_reg[3]_0\,
      I4 => \up_rdata_d[4]_i_9_n_0\,
      I5 => data10(2),
      O => \up_rdata_d[3]_i_2_n_0\
    );
\up_rdata_d[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01010101010101"
    )
        port map (
      I0 => \up_rdata_d_reg[3]_1\,
      I1 => \^q\(5),
      I2 => \up_rdata_d[3]_i_8_n_0\,
      I3 => \up_rdata_d_reg[3]_2\(3),
      I4 => \up_rdata_d[15]_i_3_n_0\,
      I5 => \up_rdata_d[24]_i_4_n_0\,
      O => \up_rdata_d[3]_i_3_n_0\
    );
\up_rdata_d[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F575F57F"
    )
        port map (
      I0 => \^q\(3),
      I1 => up_ch_tx_diffctrl_3(1),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \up_rdata_d[7]_i_2_1\(0),
      I5 => \up_rdata_d[3]_i_9_n_0\,
      O => \up_rdata_d[3]_i_4_n_0\
    );
\up_rdata_d[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF70000FFFFFFFF"
    )
        port map (
      I0 => \up_rdata_d[7]_i_2_0\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^up_raddr_int_reg[2]_0\,
      O => \up_rdata_d[3]_i_5_n_0\
    );
\up_rdata_d[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \up_rdata_d[3]_i_8_n_0\
    );
\up_rdata_d[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => up_ch_prbssel_3(3),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \up_rdata_d[3]_i_9_n_0\
    );
\up_rdata_d[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A008A008AAA8A"
    )
        port map (
      I0 => \up_rdata_d[20]_i_5_n_0\,
      I1 => \up_rdata_d[4]_i_2_n_0\,
      I2 => \up_rdata_d[4]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \up_rdata_d[4]_i_4_n_0\,
      I5 => \^q\(1),
      O => D(4)
    );
\up_rdata_d[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => \up_rdata_d[4]_i_5_n_0\,
      I1 => \^q\(2),
      I2 => \up_rdata_d[4]_i_6_n_0\,
      I3 => \up_rdata_d[4]_i_7_n_0\,
      I4 => \up_rdata_d[12]_i_2_n_0\,
      I5 => \up_rdata_d_reg[7]_0\(0),
      O => \up_rdata_d[4]_i_2_n_0\
    );
\up_rdata_d[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDFDF"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_raddr(2),
      I2 => \up_rdata_d_reg[4]_1\,
      I3 => \up_rdata_d[4]_i_9_n_0\,
      I4 => data10(3),
      O => \up_rdata_d[4]_i_3_n_0\
    );
\up_rdata_d[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => up_ch_pll_locked_15_s,
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[4]_0\,
      O => \up_rdata_d[4]_i_4_n_0\
    );
\up_rdata_d[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \^q\(4),
      I1 => up_ch_sys_clk_sel_3(0),
      I2 => \^q\(3),
      I3 => \up_rdata_d[7]_i_2_0\(1),
      O => \up_rdata_d[4]_i_5_n_0\
    );
\up_rdata_d[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \up_rdata_d[7]_i_2_1\(1),
      I2 => \^q\(4),
      I3 => up_ch_tx_diffctrl_3(2),
      O => \up_rdata_d[4]_i_6_n_0\
    );
\up_rdata_d[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => up_raddr(2),
      O => \up_rdata_d[4]_i_7_n_0\
    );
\up_rdata_d[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \up_rdata_d[4]_i_9_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00AB000000AB00"
    )
        port map (
      I0 => \up_rdata_d[5]_i_2_n_0\,
      I1 => up_raddr(2),
      I2 => \up_rdata_d[5]_i_3_n_0\,
      I3 => \up_rdata_d[20]_i_5_n_0\,
      I4 => \up_rdata_d[5]_i_4_n_0\,
      I5 => \up_rdata_d[5]_i_5_n_0\,
      O => D(5)
    );
\up_rdata_d[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => \up_rdata_d[5]_i_10_n_0\
    );
\up_rdata_d[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(5),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[5]_i_1__0_n_0\
    );
\up_rdata_d[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \up_rdata_d_reg[7]_0\(1),
      I3 => up_raddr(2),
      I4 => \^q\(1),
      I5 => \up_rdata_d[11]_i_4_n_0\,
      O => \up_rdata_d[5]_i_2_n_0\
    );
\up_rdata_d[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB00FB000000FB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \up_rdata_d[7]_i_2_1\(2),
      I2 => \up_rdata_d[11]_i_4_n_0\,
      I3 => \up_rdata_d[5]_i_6_n_0\,
      I4 => \up_rdata_d_reg[5]_0\,
      I5 => \up_rdata_d[5]_i_8_n_0\,
      O => \up_rdata_d[5]_i_3_n_0\
    );
\up_rdata_d[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFFFFFFFBFF"
    )
        port map (
      I0 => \up_rdata_d[5]_i_9_n_0\,
      I1 => \^q\(3),
      I2 => up_raddr(2),
      I3 => \up_rdata_d_reg[28]_0\(0),
      I4 => \^q\(2),
      I5 => \up_rdata_d_reg[28]_1\(0),
      O => \up_rdata_d[5]_i_4_n_0\
    );
\up_rdata_d[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => up_ch_bufstatus_15_s(0),
      I3 => up_raddr(2),
      I4 => \up_rdata_d[5]_i_10_n_0\,
      I5 => \^q\(0),
      O => \up_rdata_d[5]_i_5_n_0\
    );
\up_rdata_d[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004005500040005"
    )
        port map (
      I0 => \^q\(3),
      I1 => \up_rdata_d_reg[31]_0\(2),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => up_ch_sys_clk_sel_3(1),
      O => \up_rdata_d[5]_i_6_n_0\
    );
\up_rdata_d[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      O => \up_rdata_d[5]_i_8_n_0\
    );
\up_rdata_d[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      O => \up_rdata_d[5]_i_9_n_0\
    );
\up_rdata_d[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A888AAAA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[6]_i_2_n_0\,
      I2 => \up_rdata_d_reg[7]_0\(2),
      I3 => \up_rdata_d[6]_i_3_n_0\,
      I4 => \up_rdata_d[6]_i_4_n_0\,
      I5 => \up_rdata_d[6]_i_5_n_0\,
      O => D(6)
    );
\up_rdata_d[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808FF0800000000"
    )
        port map (
      I0 => \up_rdata_d[24]_i_4_n_0\,
      I1 => up_ch_bufstatus_15_s(1),
      I2 => \^q\(1),
      I3 => \up_rdata_d_reg[6]_0\,
      I4 => \up_rdata_d[24]_i_5_n_0\,
      I5 => \^q\(0),
      O => \up_rdata_d[6]_i_2_n_0\
    );
\up_rdata_d[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \up_rdata_d[11]_i_4_n_0\,
      I1 => \^q\(1),
      I2 => up_raddr(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \up_rdata_d[6]_i_3_n_0\
    );
\up_rdata_d[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_raddr(2),
      O => \up_rdata_d[6]_i_4_n_0\
    );
\up_rdata_d[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBABBBABBB0000"
    )
        port map (
      I0 => \up_rdata_d[6]_i_7_n_0\,
      I1 => \^q\(1),
      I2 => \up_rdata_d[7]_i_2_0\(2),
      I3 => \^q\(3),
      I4 => \up_rdata_d_reg[6]_1\,
      I5 => \up_rdata_d[11]_i_4_n_0\,
      O => \up_rdata_d[6]_i_5_n_0\
    );
\up_rdata_d[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFFFFFFFDFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => data10(4),
      O => \up_rdata_d[6]_i_7_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[7]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \up_rdata_d[14]_i_4_n_0\,
      I5 => \up_rdata_d[7]_i_3_n_0\,
      O => D(7)
    );
\up_rdata_d[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(7),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[7]_i_1__0_n_0\
    );
\up_rdata_d[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB800B800"
    )
        port map (
      I0 => \up_rdata_d_reg[28]_1\(1),
      I1 => \^q\(2),
      I2 => \up_rdata_d_reg[28]_0\(1),
      I3 => \up_rdata_d[28]_i_2_n_0\,
      I4 => \up_rdata_d[7]_i_4_n_0\,
      I5 => \^up_raddr_int_reg[2]_0\,
      O => \up_rdata_d[7]_i_2_n_0\
    );
\up_rdata_d[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \up_rdata_d_reg[7]_0\(3),
      I3 => \^q\(3),
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[7]_1\,
      O => \up_rdata_d[7]_i_3_n_0\
    );
\up_rdata_d[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFF4FFFCFFF7F"
    )
        port map (
      I0 => \up_rdata_d[7]_i_2_0\(3),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \up_rdata_d[7]_i_2_1\(3),
      O => \up_rdata_d[7]_i_4_n_0\
    );
\up_rdata_d[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \up_rdata_d[8]_i_2_n_0\,
      I1 => \up_rdata_d[20]_i_3_n_0\,
      I2 => \up_rdata_d[8]_i_3_n_0\,
      I3 => \up_rdata_d[20]_i_5_n_0\,
      I4 => \up_rdata_d[8]_i_4_n_0\,
      I5 => \up_rdata_d[8]_i_5_n_0\,
      O => D(8)
    );
\up_rdata_d[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      O => \up_rdata_d[8]_i_10_n_0\
    );
\up_rdata_d[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \up_rdata_d_reg[14]_0\(0),
      I4 => \^q\(4),
      I5 => \up_rdata_d[15]_i_3_n_0\,
      O => \up_rdata_d[8]_i_2_n_0\
    );
\up_rdata_d[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5D5DFF5D5D"
    )
        port map (
      I0 => \up_rdata_d[8]_i_6_n_0\,
      I1 => \up_rdata_d[8]_i_7_n_0\,
      I2 => \up_rdata_d_reg[8]_0\,
      I3 => \up_rdata_d[8]_i_9_n_0\,
      I4 => up_ch_rate_3(0),
      I5 => \^q\(3),
      O => \up_rdata_d[8]_i_3_n_0\
    );
\up_rdata_d[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAF5FFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => up_ch_prbserr_15_s,
      I2 => \^q\(0),
      I3 => \^q\(4),
      I4 => \up_rdata_d[31]_i_3_n_0\,
      I5 => \up_rdata_d[8]_i_10_n_0\,
      O => \up_rdata_d[8]_i_4_n_0\
    );
\up_rdata_d[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => up_raddr(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => up_ch_prbscntreset_3,
      O => \up_rdata_d[8]_i_5_n_0\
    );
\up_rdata_d[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4733FFFFFFFF"
    )
        port map (
      I0 => \up_rdata_d_reg[28]_1\(2),
      I1 => \^q\(2),
      I2 => \up_rdata_d_reg[28]_0\(2),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \up_rdata_d[8]_i_6_n_0\
    );
\up_rdata_d[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E3"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \up_rdata_d[8]_i_7_n_0\
    );
\up_rdata_d[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \up_rdata_d[8]_i_9_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AA"
    )
        port map (
      I0 => \up_rdata_d[31]_i_3_n_0\,
      I1 => \up_rdata_d[9]_i_2_n_0\,
      I2 => \up_rdata_d[9]_i_3_n_0\,
      I3 => \up_rdata_d[9]_i_4_n_0\,
      I4 => \up_rdata_d[9]_i_5_n_0\,
      O => D(9)
    );
\up_rdata_d[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_1\(9),
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => \up_rcount_reg_n_0_[0]\,
      O => \up_rdata_d[9]_i_1__0_n_0\
    );
\up_rdata_d[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \up_rdata_d[28]_i_2_n_0\,
      I1 => \up_rdata_d_reg[28]_0\(3),
      I2 => \^q\(2),
      I3 => \up_rdata_d_reg[28]_1\(3),
      O => \up_rdata_d[9]_i_2_n_0\
    );
\up_rdata_d[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003008"
    )
        port map (
      I0 => up_ch_rate_3(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \up_rdata_d[9]_i_6_n_0\,
      I5 => \^q\(0),
      O => \up_rdata_d[9]_i_3_n_0\
    );
\up_rdata_d[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \up_rdata_d[9]_i_4_n_0\
    );
\up_rdata_d[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \up_rdata_d_reg[14]_0\(1),
      I3 => \^q\(3),
      I4 => up_raddr(2),
      I5 => \up_rdata_d_reg[9]_0\,
      O => \up_rdata_d[9]_i_5_n_0\
    );
\up_rdata_d[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => up_raddr(2),
      I2 => \^q\(1),
      O => \up_rdata_d[9]_i_6_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1__0_n_0\,
      Q => up_rdata_d(0),
      R => p_0_in_0
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1__0_n_0\,
      Q => up_rdata_d(10),
      R => p_0_in_0
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1__0_n_0\,
      Q => up_rdata_d(11),
      R => p_0_in_0
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1__0_n_0\,
      Q => up_rdata_d(12),
      R => p_0_in_0
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1__0_n_0\,
      Q => up_rdata_d(14),
      R => p_0_in_0
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1__0_n_0\,
      Q => up_rdata_d(15),
      R => p_0_in_0
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1__0_n_0\,
      Q => up_rdata_d(16),
      R => p_0_in_0
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1__0_n_0\,
      Q => up_rdata_d(18),
      R => p_0_in_0
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1__0_n_0\,
      Q => up_rdata_d(19),
      R => p_0_in_0
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1__0_n_0\,
      Q => up_rdata_d(21),
      R => p_0_in_0
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1__0_n_0\,
      Q => up_rdata_d(23),
      R => p_0_in_0
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1__0_n_0\,
      Q => up_rdata_d(25),
      R => p_0_in_0
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1__0_n_0\,
      Q => up_rdata_d(26),
      R => p_0_in_0
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1__0_n_0\,
      Q => up_rdata_d(27),
      R => p_0_in_0
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1__0_n_0\,
      Q => up_rdata_d(28),
      R => p_0_in_0
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1__0_n_0\,
      Q => up_rdata_d(2),
      R => p_0_in_0
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1__0_n_0\,
      Q => up_rdata_d(30),
      R => p_0_in_0
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1__0_n_0\,
      Q => up_rdata_d(31),
      R => p_0_in_0
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1__0_n_0\,
      Q => up_rdata_d(3),
      R => p_0_in_0
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1__0_n_0\,
      Q => up_rdata_d(5),
      R => p_0_in_0
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1__0_n_0\,
      Q => up_rdata_d(7),
      R => p_0_in_0
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_1\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1__0_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1__0_n_0\,
      Q => up_rdata_d(9),
      R => p_0_in_0
    );
up_resetn_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^up_wdata_int_reg[31]_0\(0),
      I1 => up_bufstatus_rst_i_2_n_0,
      I2 => p_19_in(0),
      O => \up_wdata_int_reg[0]_0\
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
      S => p_0_in_0
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_waddr(3),
      I1 => \up_icm_data[27]_i_3_n_0\,
      I2 => up_waddr(5),
      I3 => up_waddr(1),
      I4 => up_waddr(0),
      I5 => up_waddr(4),
      O => \up_waddr_int_reg[3]_1\(0)
    );
\up_tx_diffctrl[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => up_waddr(4),
      I1 => up_waddr(1),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(5),
      I4 => up_waddr(3),
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[4]_0\(0)
    );
\up_tx_postcursor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(3),
      I2 => up_waddr(5),
      I3 => \up_icm_data[27]_i_3_n_0\,
      I4 => up_waddr(1),
      I5 => up_waddr(4),
      O => \up_waddr_int_reg[0]_0\(0)
    );
\up_tx_precursor[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(5),
      I2 => \up_icm_data[27]_i_3_n_0\,
      I3 => up_waddr(0),
      I4 => up_waddr(4),
      I5 => up_waddr(1),
      O => \up_waddr_int_reg[3]_0\(0)
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[3]\,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => p_0_in7_in,
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => up_waddr(9),
      R => p_0_in_0
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
      O => \up_wcount[2]_i_1_n_0\
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
      I0 => p_0_in7_in,
      I1 => \^up_wreq\,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777777777777777"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => \up_wcount_reg_n_0_[3]\,
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => p_0_in_0
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
      R => p_0_in_0
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
      R => p_0_in_0
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^up_wdata_int_reg[31]_0\(0),
      R => p_0_in_0
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^up_wdata_int_reg[31]_0\(10),
      R => p_0_in_0
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^up_wdata_int_reg[31]_0\(11),
      R => p_0_in_0
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^up_wdata_int_reg[31]_0\(12),
      R => p_0_in_0
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^up_wdata_int_reg[31]_0\(13),
      R => p_0_in_0
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^up_wdata_int_reg[31]_0\(14),
      R => p_0_in_0
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^up_wdata_int_reg[31]_0\(15),
      R => p_0_in_0
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^up_wdata_int_reg[31]_0\(16),
      R => p_0_in_0
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^up_wdata_int_reg[31]_0\(17),
      R => p_0_in_0
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^up_wdata_int_reg[31]_0\(18),
      R => p_0_in_0
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^up_wdata_int_reg[31]_0\(19),
      R => p_0_in_0
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^up_wdata_int_reg[31]_0\(1),
      R => p_0_in_0
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^up_wdata_int_reg[31]_0\(20),
      R => p_0_in_0
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^up_wdata_int_reg[31]_0\(21),
      R => p_0_in_0
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^up_wdata_int_reg[31]_0\(22),
      R => p_0_in_0
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^up_wdata_int_reg[31]_0\(23),
      R => p_0_in_0
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^up_wdata_int_reg[31]_0\(24),
      R => p_0_in_0
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^up_wdata_int_reg[31]_0\(25),
      R => p_0_in_0
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^up_wdata_int_reg[31]_0\(26),
      R => p_0_in_0
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^up_wdata_int_reg[31]_0\(27),
      R => p_0_in_0
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^up_wdata_int_reg[31]_0\(28),
      R => p_0_in_0
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^up_wdata_int_reg[31]_0\(29),
      R => p_0_in_0
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^up_wdata_int_reg[31]_0\(2),
      R => p_0_in_0
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^up_wdata_int_reg[31]_0\(30),
      R => p_0_in_0
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^up_wdata_int_reg[31]_0\(31),
      R => p_0_in_0
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^up_wdata_int_reg[31]_0\(3),
      R => p_0_in_0
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^up_wdata_int_reg[31]_0\(4),
      R => p_0_in_0
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^up_wdata_int_reg[31]_0\(5),
      R => p_0_in_0
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^up_wdata_int_reg[31]_0\(6),
      R => p_0_in_0
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^up_wdata_int_reg[31]_0\(7),
      R => p_0_in_0
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^up_wdata_int_reg[31]_0\(8),
      R => p_0_in_0
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^up_wdata_int_reg[31]_0\(9),
      R => p_0_in_0
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
      S => p_0_in_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0_axi_adxcvr is
  port (
    up_pll_rst : out STD_LOGIC;
    up_ch_sys_clk_sel_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_prbscntreset_3 : out STD_LOGIC;
    up_ch_prbssel_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_axi_rvalid_int_reg : out STD_LOGIC;
    up_cm_enb_0 : out STD_LOGIC;
    up_ch_enb_0 : out STD_LOGIC;
    up_ch_enb_1 : out STD_LOGIC;
    up_ch_enb_2 : out STD_LOGIC;
    up_ch_enb_3 : out STD_LOGIC;
    up_cm_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_wr_0 : out STD_LOGIC;
    up_ch_prbsforceerr_3 : out STD_LOGIC;
    up_ch_rate_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_lpm_dfe_n_3 : out STD_LOGIC;
    up_ch_tx_diffctrl_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_addr_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_wr_0 : out STD_LOGIC;
    up_status : out STD_LOGIC;
    up_ch_rst : out STD_LOGIC;
    up_ch_user_ready : out STD_LOGIC;
    up_ch_bufstatus_rst_3 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    up_cm_ready_0 : in STD_LOGIC;
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_ready_3 : in STD_LOGIC;
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_bready : in STD_LOGIC;
    up_ch_pll_locked_0 : in STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC
  );
end system_axi_ad9144_xcvr_0_axi_adxcvr;

architecture STRUCTURE of system_axi_ad9144_xcvr_0_axi_adxcvr is
  signal data10 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal i_axi_n_0 : STD_LOGIC;
  signal i_axi_n_1 : STD_LOGIC;
  signal i_axi_n_10 : STD_LOGIC;
  signal i_axi_n_11 : STD_LOGIC;
  signal i_axi_n_12 : STD_LOGIC;
  signal i_axi_n_13 : STD_LOGIC;
  signal i_axi_n_14 : STD_LOGIC;
  signal i_axi_n_15 : STD_LOGIC;
  signal i_axi_n_16 : STD_LOGIC;
  signal i_axi_n_17 : STD_LOGIC;
  signal i_axi_n_18 : STD_LOGIC;
  signal i_axi_n_19 : STD_LOGIC;
  signal i_axi_n_2 : STD_LOGIC;
  signal i_axi_n_20 : STD_LOGIC;
  signal i_axi_n_21 : STD_LOGIC;
  signal i_axi_n_22 : STD_LOGIC;
  signal i_axi_n_23 : STD_LOGIC;
  signal i_axi_n_24 : STD_LOGIC;
  signal i_axi_n_25 : STD_LOGIC;
  signal i_axi_n_26 : STD_LOGIC;
  signal i_axi_n_27 : STD_LOGIC;
  signal i_axi_n_28 : STD_LOGIC;
  signal i_axi_n_29 : STD_LOGIC;
  signal i_axi_n_3 : STD_LOGIC;
  signal i_axi_n_30 : STD_LOGIC;
  signal i_axi_n_31 : STD_LOGIC;
  signal i_axi_n_32 : STD_LOGIC;
  signal i_axi_n_39 : STD_LOGIC;
  signal i_axi_n_4 : STD_LOGIC;
  signal i_axi_n_5 : STD_LOGIC;
  signal i_axi_n_6 : STD_LOGIC;
  signal i_axi_n_7 : STD_LOGIC;
  signal i_axi_n_79 : STD_LOGIC;
  signal i_axi_n_8 : STD_LOGIC;
  signal i_axi_n_81 : STD_LOGIC;
  signal i_axi_n_82 : STD_LOGIC;
  signal i_axi_n_83 : STD_LOGIC;
  signal i_axi_n_84 : STD_LOGIC;
  signal i_axi_n_85 : STD_LOGIC;
  signal i_axi_n_86 : STD_LOGIC;
  signal i_axi_n_88 : STD_LOGIC;
  signal i_axi_n_89 : STD_LOGIC;
  signal i_axi_n_9 : STD_LOGIC;
  signal i_axi_n_90 : STD_LOGIC;
  signal i_mdrp_ch_0_n_1 : STD_LOGIC;
  signal i_mdrp_ch_10_n_1 : STD_LOGIC;
  signal i_mdrp_ch_11_n_1 : STD_LOGIC;
  signal i_mdrp_ch_12_n_1 : STD_LOGIC;
  signal i_mdrp_ch_13_n_1 : STD_LOGIC;
  signal i_mdrp_ch_14_n_1 : STD_LOGIC;
  signal i_mdrp_ch_15_n_1 : STD_LOGIC;
  signal i_mdrp_ch_15_n_10 : STD_LOGIC;
  signal i_mdrp_ch_15_n_11 : STD_LOGIC;
  signal i_mdrp_ch_15_n_12 : STD_LOGIC;
  signal i_mdrp_ch_15_n_13 : STD_LOGIC;
  signal i_mdrp_ch_15_n_14 : STD_LOGIC;
  signal i_mdrp_ch_15_n_15 : STD_LOGIC;
  signal i_mdrp_ch_15_n_16 : STD_LOGIC;
  signal i_mdrp_ch_15_n_17 : STD_LOGIC;
  signal i_mdrp_ch_15_n_18 : STD_LOGIC;
  signal i_mdrp_ch_15_n_2 : STD_LOGIC;
  signal i_mdrp_ch_15_n_3 : STD_LOGIC;
  signal i_mdrp_ch_15_n_4 : STD_LOGIC;
  signal i_mdrp_ch_15_n_5 : STD_LOGIC;
  signal i_mdrp_ch_15_n_6 : STD_LOGIC;
  signal i_mdrp_ch_15_n_7 : STD_LOGIC;
  signal i_mdrp_ch_15_n_8 : STD_LOGIC;
  signal i_mdrp_ch_15_n_9 : STD_LOGIC;
  signal i_mdrp_ch_1_n_1 : STD_LOGIC;
  signal i_mdrp_ch_2_n_1 : STD_LOGIC;
  signal i_mdrp_ch_3_n_1 : STD_LOGIC;
  signal i_mdrp_ch_3_n_10 : STD_LOGIC;
  signal i_mdrp_ch_3_n_11 : STD_LOGIC;
  signal i_mdrp_ch_3_n_12 : STD_LOGIC;
  signal i_mdrp_ch_3_n_13 : STD_LOGIC;
  signal i_mdrp_ch_3_n_14 : STD_LOGIC;
  signal i_mdrp_ch_3_n_15 : STD_LOGIC;
  signal i_mdrp_ch_3_n_16 : STD_LOGIC;
  signal i_mdrp_ch_3_n_17 : STD_LOGIC;
  signal i_mdrp_ch_3_n_18 : STD_LOGIC;
  signal i_mdrp_ch_3_n_3 : STD_LOGIC;
  signal i_mdrp_ch_3_n_35 : STD_LOGIC;
  signal i_mdrp_ch_3_n_4 : STD_LOGIC;
  signal i_mdrp_ch_3_n_5 : STD_LOGIC;
  signal i_mdrp_ch_3_n_6 : STD_LOGIC;
  signal i_mdrp_ch_3_n_7 : STD_LOGIC;
  signal i_mdrp_ch_3_n_8 : STD_LOGIC;
  signal i_mdrp_ch_3_n_9 : STD_LOGIC;
  signal i_mdrp_ch_5_n_1 : STD_LOGIC;
  signal i_mdrp_ch_6_n_1 : STD_LOGIC;
  signal i_mdrp_ch_7_n_1 : STD_LOGIC;
  signal i_mdrp_ch_7_n_10 : STD_LOGIC;
  signal i_mdrp_ch_7_n_11 : STD_LOGIC;
  signal i_mdrp_ch_7_n_12 : STD_LOGIC;
  signal i_mdrp_ch_7_n_13 : STD_LOGIC;
  signal i_mdrp_ch_7_n_14 : STD_LOGIC;
  signal i_mdrp_ch_7_n_15 : STD_LOGIC;
  signal i_mdrp_ch_7_n_16 : STD_LOGIC;
  signal i_mdrp_ch_7_n_2 : STD_LOGIC;
  signal i_mdrp_ch_7_n_3 : STD_LOGIC;
  signal i_mdrp_ch_7_n_33 : STD_LOGIC;
  signal i_mdrp_ch_7_n_34 : STD_LOGIC;
  signal i_mdrp_ch_7_n_4 : STD_LOGIC;
  signal i_mdrp_ch_7_n_5 : STD_LOGIC;
  signal i_mdrp_ch_7_n_6 : STD_LOGIC;
  signal i_mdrp_ch_7_n_7 : STD_LOGIC;
  signal i_mdrp_ch_7_n_8 : STD_LOGIC;
  signal i_mdrp_ch_7_n_9 : STD_LOGIC;
  signal i_mdrp_ch_9_n_1 : STD_LOGIC;
  signal i_mdrp_cm_0_n_1 : STD_LOGIC;
  signal i_mdrp_cm_0_n_10 : STD_LOGIC;
  signal i_mdrp_cm_0_n_11 : STD_LOGIC;
  signal i_mdrp_cm_0_n_12 : STD_LOGIC;
  signal i_mdrp_cm_0_n_13 : STD_LOGIC;
  signal i_mdrp_cm_0_n_14 : STD_LOGIC;
  signal i_mdrp_cm_0_n_15 : STD_LOGIC;
  signal i_mdrp_cm_0_n_16 : STD_LOGIC;
  signal i_mdrp_cm_0_n_2 : STD_LOGIC;
  signal i_mdrp_cm_0_n_3 : STD_LOGIC;
  signal i_mdrp_cm_0_n_33 : STD_LOGIC;
  signal i_mdrp_cm_0_n_4 : STD_LOGIC;
  signal i_mdrp_cm_0_n_5 : STD_LOGIC;
  signal i_mdrp_cm_0_n_6 : STD_LOGIC;
  signal i_mdrp_cm_0_n_7 : STD_LOGIC;
  signal i_mdrp_cm_0_n_8 : STD_LOGIC;
  signal i_mdrp_cm_0_n_9 : STD_LOGIC;
  signal i_mdrp_cm_12_n_1 : STD_LOGIC;
  signal i_mdrp_cm_12_n_10 : STD_LOGIC;
  signal i_mdrp_cm_12_n_11 : STD_LOGIC;
  signal i_mdrp_cm_12_n_12 : STD_LOGIC;
  signal i_mdrp_cm_12_n_13 : STD_LOGIC;
  signal i_mdrp_cm_12_n_14 : STD_LOGIC;
  signal i_mdrp_cm_12_n_15 : STD_LOGIC;
  signal i_mdrp_cm_12_n_16 : STD_LOGIC;
  signal i_mdrp_cm_12_n_17 : STD_LOGIC;
  signal i_mdrp_cm_12_n_18 : STD_LOGIC;
  signal i_mdrp_cm_12_n_2 : STD_LOGIC;
  signal i_mdrp_cm_12_n_3 : STD_LOGIC;
  signal i_mdrp_cm_12_n_4 : STD_LOGIC;
  signal i_mdrp_cm_12_n_5 : STD_LOGIC;
  signal i_mdrp_cm_12_n_6 : STD_LOGIC;
  signal i_mdrp_cm_12_n_7 : STD_LOGIC;
  signal i_mdrp_cm_12_n_8 : STD_LOGIC;
  signal i_mdrp_cm_12_n_9 : STD_LOGIC;
  signal i_mdrp_cm_4_n_1 : STD_LOGIC;
  signal i_mdrp_cm_4_n_10 : STD_LOGIC;
  signal i_mdrp_cm_4_n_11 : STD_LOGIC;
  signal i_mdrp_cm_4_n_12 : STD_LOGIC;
  signal i_mdrp_cm_4_n_13 : STD_LOGIC;
  signal i_mdrp_cm_4_n_14 : STD_LOGIC;
  signal i_mdrp_cm_4_n_15 : STD_LOGIC;
  signal i_mdrp_cm_4_n_16 : STD_LOGIC;
  signal i_mdrp_cm_4_n_2 : STD_LOGIC;
  signal i_mdrp_cm_4_n_3 : STD_LOGIC;
  signal i_mdrp_cm_4_n_33 : STD_LOGIC;
  signal i_mdrp_cm_4_n_4 : STD_LOGIC;
  signal i_mdrp_cm_4_n_5 : STD_LOGIC;
  signal i_mdrp_cm_4_n_6 : STD_LOGIC;
  signal i_mdrp_cm_4_n_7 : STD_LOGIC;
  signal i_mdrp_cm_4_n_8 : STD_LOGIC;
  signal i_mdrp_cm_4_n_9 : STD_LOGIC;
  signal i_mstatus_ch_10_n_0 : STD_LOGIC;
  signal i_mstatus_ch_11_n_0 : STD_LOGIC;
  signal i_mstatus_ch_12_n_0 : STD_LOGIC;
  signal i_mstatus_ch_13_n_0 : STD_LOGIC;
  signal i_mstatus_ch_13_n_1 : STD_LOGIC;
  signal i_mstatus_ch_13_n_2 : STD_LOGIC;
  signal i_mstatus_ch_13_n_3 : STD_LOGIC;
  signal i_mstatus_ch_13_n_4 : STD_LOGIC;
  signal i_mstatus_ch_13_n_5 : STD_LOGIC;
  signal i_mstatus_ch_13_n_6 : STD_LOGIC;
  signal i_mstatus_ch_14_n_0 : STD_LOGIC;
  signal i_mstatus_ch_14_n_1 : STD_LOGIC;
  signal i_mstatus_ch_14_n_2 : STD_LOGIC;
  signal i_mstatus_ch_14_n_3 : STD_LOGIC;
  signal i_mstatus_ch_14_n_4 : STD_LOGIC;
  signal i_mstatus_ch_14_n_5 : STD_LOGIC;
  signal i_mstatus_ch_15_n_5 : STD_LOGIC;
  signal i_mstatus_ch_3_n_0 : STD_LOGIC;
  signal i_mstatus_ch_4_n_0 : STD_LOGIC;
  signal i_mstatus_ch_5_n_0 : STD_LOGIC;
  signal i_mstatus_ch_6_n_0 : STD_LOGIC;
  signal i_mstatus_ch_7_n_0 : STD_LOGIC;
  signal i_mstatus_ch_8_n_0 : STD_LOGIC;
  signal i_mstatus_ch_9_n_0 : STD_LOGIC;
  signal i_up_n_101 : STD_LOGIC;
  signal i_up_n_102 : STD_LOGIC;
  signal i_up_n_120 : STD_LOGIC;
  signal i_up_n_121 : STD_LOGIC;
  signal i_up_n_123 : STD_LOGIC;
  signal i_up_n_126 : STD_LOGIC;
  signal i_up_n_127 : STD_LOGIC;
  signal i_up_n_128 : STD_LOGIC;
  signal i_up_n_145 : STD_LOGIC;
  signal i_up_n_146 : STD_LOGIC;
  signal i_up_n_163 : STD_LOGIC;
  signal i_up_n_164 : STD_LOGIC;
  signal i_up_n_182 : STD_LOGIC;
  signal i_up_n_200 : STD_LOGIC;
  signal i_up_n_218 : STD_LOGIC;
  signal i_up_n_235 : STD_LOGIC;
  signal i_up_n_236 : STD_LOGIC;
  signal i_up_n_253 : STD_LOGIC;
  signal i_up_n_254 : STD_LOGIC;
  signal i_up_n_27 : STD_LOGIC;
  signal i_up_n_272 : STD_LOGIC;
  signal i_up_n_290 : STD_LOGIC;
  signal i_up_n_308 : STD_LOGIC;
  signal i_up_n_326 : STD_LOGIC;
  signal i_up_n_344 : STD_LOGIC;
  signal i_up_n_362 : STD_LOGIC;
  signal i_up_n_380 : STD_LOGIC;
  signal i_up_n_398 : STD_LOGIC;
  signal i_up_n_410 : STD_LOGIC;
  signal i_up_n_44 : STD_LOGIC;
  signal i_up_n_440 : STD_LOGIC;
  signal i_up_n_467 : STD_LOGIC;
  signal i_up_n_468 : STD_LOGIC;
  signal i_up_n_469 : STD_LOGIC;
  signal i_up_n_470 : STD_LOGIC;
  signal i_up_n_471 : STD_LOGIC;
  signal i_up_n_472 : STD_LOGIC;
  signal i_up_n_473 : STD_LOGIC;
  signal i_up_n_474 : STD_LOGIC;
  signal i_up_n_475 : STD_LOGIC;
  signal i_up_n_481 : STD_LOGIC;
  signal i_up_n_516 : STD_LOGIC;
  signal i_up_n_517 : STD_LOGIC;
  signal i_up_n_518 : STD_LOGIC;
  signal i_up_n_519 : STD_LOGIC;
  signal i_up_n_520 : STD_LOGIC;
  signal i_up_n_521 : STD_LOGIC;
  signal i_up_n_522 : STD_LOGIC;
  signal i_up_n_523 : STD_LOGIC;
  signal i_up_n_524 : STD_LOGIC;
  signal i_up_n_525 : STD_LOGIC;
  signal i_up_n_61 : STD_LOGIC;
  signal i_up_n_62 : STD_LOGIC;
  signal i_up_n_64 : STD_LOGIC;
  signal i_up_n_81 : STD_LOGIC;
  signal i_up_n_82 : STD_LOGIC;
  signal i_up_n_84 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in_69 : STD_LOGIC;
  signal p_19_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_11 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_15 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_17 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_19 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_21 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_24 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_26 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_31 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in_9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_addr_3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_ch_bufstatus_0_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_15_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_1_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_ch_bufstatus_2_s : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_bufstatus_rst_3\ : STD_LOGIC;
  signal up_ch_enb : STD_LOGIC;
  signal \^up_ch_lpm_dfe_n_3\ : STD_LOGIC;
  signal \^up_ch_out_clk_sel_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_ch_pll_locked_15_s : STD_LOGIC;
  signal \^up_ch_prbscntreset_3\ : STD_LOGIC;
  signal up_ch_prbserr_15_s : STD_LOGIC;
  signal \^up_ch_prbsforceerr_3\ : STD_LOGIC;
  signal up_ch_prbslocked_15_s : STD_LOGIC;
  signal \^up_ch_prbssel_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_ch_rate_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_ch_rdata_0_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_10_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_11_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_12_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_13_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_14_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_1_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_2_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_3_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_4_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_5_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_6_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_7_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_8_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_rdata_9_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ch_ready_0_s : STD_LOGIC;
  signal up_ch_ready_10_s : STD_LOGIC;
  signal up_ch_ready_11_s : STD_LOGIC;
  signal up_ch_ready_12_s : STD_LOGIC;
  signal up_ch_ready_13_s : STD_LOGIC;
  signal up_ch_ready_14_s : STD_LOGIC;
  signal up_ch_ready_15_s : STD_LOGIC;
  signal up_ch_ready_1_s : STD_LOGIC;
  signal up_ch_ready_2_s : STD_LOGIC;
  signal up_ch_ready_3_s : STD_LOGIC;
  signal up_ch_ready_4_s : STD_LOGIC;
  signal up_ch_ready_5_s : STD_LOGIC;
  signal up_ch_ready_6_s : STD_LOGIC;
  signal up_ch_ready_7_s : STD_LOGIC;
  signal up_ch_ready_8_s : STD_LOGIC;
  signal up_ch_ready_9_s : STD_LOGIC;
  signal \^up_ch_rst\ : STD_LOGIC;
  signal up_ch_sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^up_ch_sys_clk_sel_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_tx_diffctrl_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_postcursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_precursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_user_ready\ : STD_LOGIC;
  signal \^up_ch_wdata_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_cm_addr_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_cm_enb : STD_LOGIC;
  signal up_cm_rdata_0_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_rdata_4_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_rdata_8_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_cm_ready_0_s : STD_LOGIC;
  signal up_cm_ready_12_s : STD_LOGIC;
  signal up_cm_ready_4_s : STD_LOGIC;
  signal up_cm_ready_8_s : STD_LOGIC;
  signal up_cm_sel : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^up_cm_wdata_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ich_busy : STD_LOGIC;
  signal up_ich_data : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_ich_wr : STD_LOGIC;
  signal up_icm_busy : STD_LOGIC;
  signal up_icm_data : STD_LOGIC_VECTOR ( 28 to 28 );
  signal up_icm_wr : STD_LOGIC;
  signal up_pll_locked_int0 : STD_LOGIC;
  signal up_pll_locked_int0_35 : STD_LOGIC;
  signal up_pll_locked_int0_39 : STD_LOGIC;
  signal \^up_pll_rst\ : STD_LOGIC;
  signal up_pll_rst_cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_prbserr_int0 : STD_LOGIC;
  signal up_prbserr_int0_33 : STD_LOGIC;
  signal up_prbserr_int0_37 : STD_LOGIC;
  signal up_prbslocked_int0 : STD_LOGIC;
  signal up_prbslocked_int0_32 : STD_LOGIC;
  signal up_prbslocked_int0_36 : STD_LOGIC;
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rdata_i : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_12 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_14 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_18 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_20 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_22 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_23 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_25 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_28 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_29 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_30 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_i_8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_40 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_43 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_44 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_46 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_49 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_51 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_52 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_54 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_55 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_57 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_59 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_61 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_62 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_63 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_65 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_66 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_67 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_int_68 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_13 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_rdata_m_27 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_int : STD_LOGIC;
  signal up_ready_int_41 : STD_LOGIC;
  signal up_ready_int_42 : STD_LOGIC;
  signal up_ready_int_45 : STD_LOGIC;
  signal up_ready_int_47 : STD_LOGIC;
  signal up_ready_int_48 : STD_LOGIC;
  signal up_ready_int_50 : STD_LOGIC;
  signal up_ready_int_53 : STD_LOGIC;
  signal up_ready_int_56 : STD_LOGIC;
  signal up_ready_int_58 : STD_LOGIC;
  signal up_ready_int_60 : STD_LOGIC;
  signal up_ready_int_64 : STD_LOGIC;
  signal up_ready_mi : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal up_rst_cnt_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal up_rst_done_int0 : STD_LOGIC;
  signal up_rst_done_int0_34 : STD_LOGIC;
  signal up_rst_done_int0_38 : STD_LOGIC;
  signal up_scratch : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^up_status\ : STD_LOGIC;
  signal up_user_ready_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_wreq : STD_LOGIC;
begin
  up_ch_addr_3(11 downto 0) <= \^up_ch_addr_3\(11 downto 0);
  up_ch_bufstatus_rst_3 <= \^up_ch_bufstatus_rst_3\;
  up_ch_lpm_dfe_n_3 <= \^up_ch_lpm_dfe_n_3\;
  up_ch_out_clk_sel_3(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_prbscntreset_3 <= \^up_ch_prbscntreset_3\;
  up_ch_prbsforceerr_3 <= \^up_ch_prbsforceerr_3\;
  up_ch_prbssel_3(3 downto 0) <= \^up_ch_prbssel_3\(3 downto 0);
  up_ch_rate_3(2 downto 0) <= \^up_ch_rate_3\(2 downto 0);
  up_ch_rst <= \^up_ch_rst\;
  up_ch_sys_clk_sel_3(1 downto 0) <= \^up_ch_sys_clk_sel_3\(1 downto 0);
  up_ch_tx_diffctrl_3(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_postcursor_3(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_precursor_3(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_ch_user_ready <= \^up_ch_user_ready\;
  up_ch_wdata_3(15 downto 0) <= \^up_ch_wdata_3\(15 downto 0);
  up_cm_addr_0(11 downto 0) <= \^up_cm_addr_0\(11 downto 0);
  up_cm_wdata_0(15 downto 0) <= \^up_cm_wdata_0\(15 downto 0);
  up_pll_rst <= \^up_pll_rst\;
  up_status <= \^up_status\;
i_axi: entity work.system_axi_ad9144_xcvr_0_up_axi
     port map (
      D(31) => i_axi_n_1,
      D(30) => i_axi_n_2,
      D(29) => i_axi_n_3,
      D(28) => i_axi_n_4,
      D(27) => i_axi_n_5,
      D(26) => i_axi_n_6,
      D(25) => i_axi_n_7,
      D(24) => i_axi_n_8,
      D(23) => i_axi_n_9,
      D(22) => i_axi_n_10,
      D(21) => i_axi_n_11,
      D(20) => i_axi_n_12,
      D(19) => i_axi_n_13,
      D(18) => i_axi_n_14,
      D(17) => i_axi_n_15,
      D(16) => i_axi_n_16,
      D(15) => i_axi_n_17,
      D(14) => i_axi_n_18,
      D(13) => i_axi_n_19,
      D(12) => i_axi_n_20,
      D(11) => i_axi_n_21,
      D(10) => i_axi_n_22,
      D(9) => i_axi_n_23,
      D(8) => i_axi_n_24,
      D(7) => i_axi_n_25,
      D(6) => i_axi_n_26,
      D(5) => i_axi_n_27,
      D(4) => i_axi_n_28,
      D(3) => i_axi_n_29,
      D(2) => i_axi_n_30,
      D(1) => i_axi_n_31,
      D(0) => i_axi_n_32,
      E(0) => i_axi_n_0,
      Q(5 downto 2) => up_raddr(6 downto 3),
      Q(1 downto 0) => up_raddr(1 downto 0),
      data10(6) => data10(16),
      data10(5) => data10(10),
      data10(4) => data10(6),
      data10(3 downto 1) => data10(4 downto 2),
      data10(0) => data10(0),
      data7(2) => data7(16),
      data7(1) => data7(10),
      data7(0) => data7(0),
      p_0_in => p_0_in,
      p_0_in2_in => p_0_in2_in,
      p_0_in_0 => p_0_in_69,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
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
      up_ch_bufstatus_15_s(1 downto 0) => up_ch_bufstatus_15_s(1 downto 0),
      up_ch_bufstatus_rst_3 => \^up_ch_bufstatus_rst_3\,
      up_ch_lpm_dfe_n_3 => \^up_ch_lpm_dfe_n_3\,
      up_ch_out_clk_sel_3(0) => \^up_ch_out_clk_sel_3\(1),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbscntreset_3 => \^up_ch_prbscntreset_3\,
      up_ch_prbserr_15_s => up_ch_prbserr_15_s,
      up_ch_prbsforceerr_3 => \^up_ch_prbsforceerr_3\,
      up_ch_prbslocked_15_s => up_ch_prbslocked_15_s,
      up_ch_prbssel_3(3 downto 0) => \^up_ch_prbssel_3\(3 downto 0),
      up_ch_rate_3(2 downto 0) => \^up_ch_rate_3\(2 downto 0),
      up_ch_sys_clk_sel_3(1 downto 0) => \^up_ch_sys_clk_sel_3\(1 downto 0),
      up_ch_tx_diffctrl_3(2 downto 1) => \^up_ch_tx_diffctrl_3\(4 downto 3),
      up_ch_tx_diffctrl_3(0) => \^up_ch_tx_diffctrl_3\(0),
      up_ch_tx_postcursor_3(0) => \^up_ch_tx_postcursor_3\(0),
      up_ch_tx_precursor_3(0) => \^up_ch_tx_precursor_3\(0),
      up_ich_busy => up_ich_busy,
      up_ich_busy_reg => up_ch_ready_15_s,
      up_ich_wr => up_ich_wr,
      up_icm_busy => up_icm_busy,
      up_icm_wr => up_icm_wr,
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_axi_n_88,
      \up_raddr_int_reg[2]_0\ => i_axi_n_39,
      \up_rdata_d[7]_i_2_0\(3 downto 2) => up_ch_sel(7 downto 6),
      \up_rdata_d[7]_i_2_0\(1 downto 0) => up_ch_sel(4 downto 3),
      \up_rdata_d[7]_i_2_1\(3) => up_cm_sel(7),
      \up_rdata_d[7]_i_2_1\(2 downto 0) => up_cm_sel(5 downto 3),
      \up_rdata_d_reg[0]_0\ => i_up_n_27,
      \up_rdata_d_reg[0]_1\ => i_up_n_525,
      \up_rdata_d_reg[11]_0\ => i_up_n_470,
      \up_rdata_d_reg[12]_0\ => i_up_n_474,
      \up_rdata_d_reg[13]_0\ => i_up_n_471,
      \up_rdata_d_reg[14]_0\(6) => \^up_ch_user_ready\,
      \up_rdata_d_reg[14]_0\(5 downto 0) => up_user_ready_cnt_reg(5 downto 0),
      \up_rdata_d_reg[14]_1\ => i_up_n_472,
      \up_rdata_d_reg[15]_0\ => i_up_n_473,
      \up_rdata_d_reg[1]_0\ => i_up_n_475,
      \up_rdata_d_reg[1]_1\ => i_up_n_524,
      \up_rdata_d_reg[28]_0\(22) => up_icm_data(28),
      \up_rdata_d_reg[28]_0\(21 downto 10) => \^up_cm_addr_0\(11 downto 0),
      \up_rdata_d_reg[28]_0\(9 downto 1) => \^up_cm_wdata_0\(15 downto 7),
      \up_rdata_d_reg[28]_0\(0) => \^up_cm_wdata_0\(5),
      \up_rdata_d_reg[28]_1\(22) => up_ich_data(28),
      \up_rdata_d_reg[28]_1\(21 downto 10) => \^up_ch_addr_3\(11 downto 0),
      \up_rdata_d_reg[28]_1\(9 downto 1) => \^up_ch_wdata_3\(15 downto 7),
      \up_rdata_d_reg[28]_1\(0) => \^up_ch_wdata_3\(5),
      \up_rdata_d_reg[2]_0\ => i_up_n_410,
      \up_rdata_d_reg[2]_1\ => i_up_n_440,
      \up_rdata_d_reg[2]_2\ => i_up_n_522,
      \up_rdata_d_reg[2]_3\ => i_up_n_523,
      \up_rdata_d_reg[31]_0\(20 downto 5) => up_scratch(31 downto 16),
      \up_rdata_d_reg[31]_0\(4) => up_scratch(10),
      \up_rdata_d_reg[31]_0\(3) => up_scratch(8),
      \up_rdata_d_reg[31]_0\(2) => up_scratch(5),
      \up_rdata_d_reg[31]_0\(1 downto 0) => up_scratch(1 downto 0),
      \up_rdata_d_reg[31]_1\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_d_reg[3]_0\ => i_up_n_467,
      \up_rdata_d_reg[3]_1\ => i_up_n_481,
      \up_rdata_d_reg[3]_2\(3) => \^up_pll_rst\,
      \up_rdata_d_reg[3]_2\(2 downto 0) => up_pll_rst_cnt_reg(2 downto 0),
      \up_rdata_d_reg[4]_0\ => i_up_n_516,
      \up_rdata_d_reg[4]_1\ => i_up_n_468,
      \up_rdata_d_reg[5]_0\ => i_up_n_521,
      \up_rdata_d_reg[6]_0\ => i_up_n_520,
      \up_rdata_d_reg[6]_1\ => i_up_n_517,
      \up_rdata_d_reg[7]_0\(3) => \^up_ch_rst\,
      \up_rdata_d_reg[7]_0\(2 downto 0) => up_rst_cnt_reg(2 downto 0),
      \up_rdata_d_reg[7]_1\ => i_up_n_469,
      \up_rdata_d_reg[8]_0\ => i_up_n_518,
      \up_rdata_d_reg[9]_0\ => i_up_n_519,
      up_ready_out => up_cm_ready_12_s,
      up_rreq => up_rreq,
      up_status => \^up_status\,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\(0) => i_axi_n_81,
      \up_waddr_int_reg[1]_0\(0) => i_axi_n_84,
      \up_waddr_int_reg[1]_1\(0) => i_axi_n_86,
      \up_waddr_int_reg[2]_0\(0) => i_axi_n_79,
      \up_waddr_int_reg[3]_0\(0) => i_axi_n_83,
      \up_waddr_int_reg[3]_1\(0) => i_axi_n_85,
      \up_waddr_int_reg[4]_0\(0) => i_axi_n_82,
      \up_wdata_int_reg[0]_0\ => i_axi_n_90,
      \up_wdata_int_reg[1]_0\ => i_axi_n_89,
      \up_wdata_int_reg[31]_0\(31 downto 0) => up_wdata(31 downto 0),
      up_wreq => up_wreq
    );
i_mdrp_ch_0: entity work.system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => i_up_n_64,
      Q(15 downto 0) => up_ch_rdata_0_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_0_s => up_ch_ready_0_s,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_67(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_0_n_1,
      up_ready_int_reg_1 => i_up_n_81,
      up_ready_int_reg_2 => i_up_n_82
    );
i_mdrp_ch_1: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized0\
     port map (
      D(15 downto 0) => p_1_in_1(15 downto 0),
      E(0) => i_mdrp_ch_0_n_1,
      Q(15 downto 0) => up_ch_rdata_1_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      up_ch_ready_0_s => up_ch_ready_0_s,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_1_s => up_ch_ready_1_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_66(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_84,
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_0(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_1_n_1,
      up_ready_int_reg_1 => i_up_n_102,
      up_ready_int_reg_2 => i_up_n_101
    );
i_mdrp_ch_10: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized9\
     port map (
      D(15 downto 0) => p_1_in_3(15 downto 0),
      E(0) => i_up_n_290,
      Q(2 downto 0) => up_ch_sel(3 downto 1),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_10_s => up_ch_ready_10_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_2(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_26(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_10_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_51(15 downto 0),
      up_ready_int => up_ready_int_50,
      up_ready_m_reg_0 => i_mdrp_ch_10_n_1,
      up_ready_out => up_ch_ready_9_s
    );
i_mdrp_ch_11: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized10\
     port map (
      D(15 downto 0) => p_1_in_5(15 downto 0),
      E(0) => i_up_n_308,
      Q(0) => up_ch_sel(2),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_10_s => up_ch_ready_10_s,
      up_ch_ready_11_s => up_ch_ready_11_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_4(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_3(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_11_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_49(15 downto 0),
      up_ready_int => up_ready_int_48,
      up_ready_mi_reg_0 => i_mdrp_ch_11_n_1
    );
i_mdrp_ch_12: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11\
     port map (
      D(15 downto 0) => p_1_in_7(15 downto 0),
      E(0) => i_up_n_344,
      Q(2 downto 0) => up_ch_sel(3 downto 1),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_11_s => up_ch_ready_11_s,
      up_ch_ready_12_s => up_ch_ready_12_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_6(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_5(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_12_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_44(15 downto 0),
      up_ready_int => up_ready_int_45,
      up_ready_m_reg_0 => i_mdrp_ch_12_n_1
    );
i_mdrp_ch_13: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized12\
     port map (
      D(15 downto 0) => p_1_in_9(15 downto 0),
      E(0) => i_up_n_362,
      Q(0) => up_ch_sel(1),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_12_s => up_ch_ready_12_s,
      up_ch_ready_13_s => up_ch_ready_13_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_8(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_7(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_13_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_43(15 downto 0),
      up_ready_int => up_ready_int_42,
      up_ready_mi_reg_0 => i_mdrp_ch_13_n_1
    );
i_mdrp_ch_14: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized13\
     port map (
      D(15 downto 0) => p_1_in_11(15 downto 0),
      E(0) => i_up_n_380,
      Q(0) => up_ch_sel(0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_13_s => up_ch_ready_13_s,
      up_ch_ready_14_s => up_ch_ready_14_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_10(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_9(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_14_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_40(15 downto 0),
      up_ready_int => up_ready_int_41,
      up_ready_mi_reg_0 => i_mdrp_ch_14_n_1
    );
i_mdrp_ch_15: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized14\
     port map (
      D(15) => i_mdrp_ch_15_n_1,
      D(14) => i_mdrp_ch_15_n_2,
      D(13) => i_mdrp_ch_15_n_3,
      D(12) => i_mdrp_ch_15_n_4,
      D(11) => i_mdrp_ch_15_n_5,
      D(10) => i_mdrp_ch_15_n_6,
      D(9) => i_mdrp_ch_15_n_7,
      D(8) => i_mdrp_ch_15_n_8,
      D(7) => i_mdrp_ch_15_n_9,
      D(6) => i_mdrp_ch_15_n_10,
      D(5) => i_mdrp_ch_15_n_11,
      D(4) => i_mdrp_ch_15_n_12,
      D(3) => i_mdrp_ch_15_n_13,
      D(2) => i_mdrp_ch_15_n_14,
      D(1) => i_mdrp_ch_15_n_15,
      D(0) => i_mdrp_ch_15_n_16,
      E(0) => i_up_n_398,
      Q(0) => up_ch_sel(7),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_14_s => up_ch_ready_14_s,
      \up_ich_rdata_reg[0]\(0) => p_0_in2_in,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_12(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_11(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int(15 downto 0),
      up_ready_int => up_ready_int,
      up_ready_int_reg_0 => up_ch_ready_15_s,
      up_ready_int_reg_1(0) => i_mdrp_ch_15_n_18,
      up_ready_mi_reg_0 => i_mdrp_ch_15_n_17
    );
i_mdrp_ch_2: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized1\
     port map (
      D(15 downto 0) => p_1_in_15(15 downto 0),
      E(0) => i_mdrp_ch_1_n_1,
      Q(15 downto 0) => up_ch_rdata_2_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      up_ch_ready_1_s => up_ch_ready_1_s,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_2_s => up_ch_ready_2_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_14(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_1(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_65(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_123,
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_13(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_ch_2_n_1,
      up_ready_int_reg_1 => i_up_n_121,
      up_ready_int_reg_2 => i_up_n_120
    );
i_mdrp_ch_3: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized2\
     port map (
      D(15) => i_mdrp_ch_3_n_3,
      D(14) => i_mdrp_ch_3_n_4,
      D(13) => i_mdrp_ch_3_n_5,
      D(12) => i_mdrp_ch_3_n_6,
      D(11) => i_mdrp_ch_3_n_7,
      D(10) => i_mdrp_ch_3_n_8,
      D(9) => i_mdrp_ch_3_n_9,
      D(8) => i_mdrp_ch_3_n_10,
      D(7) => i_mdrp_ch_3_n_11,
      D(6) => i_mdrp_ch_3_n_12,
      D(5) => i_mdrp_ch_3_n_13,
      D(4) => i_mdrp_ch_3_n_14,
      D(3) => i_mdrp_ch_3_n_15,
      D(2) => i_mdrp_ch_3_n_16,
      D(1) => i_mdrp_ch_3_n_17,
      D(0) => i_mdrp_ch_3_n_18,
      E(0) => i_mdrp_ch_2_n_1,
      Q(15 downto 0) => up_ch_rdata_3_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_rdata_3(15 downto 0) => up_ch_rdata_3(15 downto 0),
      up_ch_ready_2_s => up_ch_ready_2_s,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_ready_3_s => up_ch_ready_3_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => p_1_in_15(15 downto 0),
      \up_rdata_int_reg[0]_0\ => i_up_n_127,
      \up_rdata_int_reg[0]_1\ => i_up_n_126,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_2_s(15 downto 0),
      \up_rdata_m_reg[0]_0\(0) => i_up_n_128,
      up_ready_int => up_ready_int_64,
      up_ready_int_reg_0(0) => i_mdrp_ch_3_n_35,
      up_ready_m_reg_0 => i_mdrp_ch_3_n_1,
      up_ready_mi => up_ready_mi
    );
i_mdrp_ch_4: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3\
     port map (
      D(15 downto 0) => p_1_in_17(15 downto 0),
      E(0) => i_mdrp_ch_3_n_35,
      Q(15 downto 0) => up_ch_rdata_4_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_3_s => up_ch_ready_3_s,
      up_ch_ready_4_s => up_ch_ready_4_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_16(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_3_n_3,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_3_n_4,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_3_n_5,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_3_n_6,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_3_n_7,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_3_n_8,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_3_n_9,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_3_n_10,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_3_n_11,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_3_n_12,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_3_n_13,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_3_n_14,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_3_n_15,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_3_n_16,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_3_n_17,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_3_n_18,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_62(15 downto 0),
      up_ready_int_reg_0 => i_up_n_163,
      up_ready_int_reg_1 => i_up_n_164
    );
i_mdrp_ch_5: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized4\
     port map (
      D(15 downto 0) => p_1_in_19(15 downto 0),
      E(0) => i_up_n_182,
      Q(2 downto 1) => up_ch_sel(3 downto 2),
      Q(0) => up_ch_sel(0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_4_s => up_ch_ready_4_s,
      up_ch_ready_5_s => up_ch_ready_5_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_18(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_17(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_5_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_61(15 downto 0),
      up_ready_int => up_ready_int_60,
      up_ready_m_reg_0 => i_mdrp_ch_5_n_1
    );
i_mdrp_ch_6: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized5\
     port map (
      D(15 downto 0) => p_1_in_21(15 downto 0),
      E(0) => i_up_n_200,
      Q(2 downto 0) => up_ch_sel(3 downto 1),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_5_s => up_ch_ready_5_s,
      up_ch_ready_6_s => up_ch_ready_6_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_20(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_19(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_ch_rdata_6_s(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_59(15 downto 0),
      up_ready_int => up_ready_int_58,
      up_ready_m_reg_0 => i_mdrp_ch_6_n_1
    );
i_mdrp_ch_7: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized6\
     port map (
      D(15) => i_mdrp_ch_7_n_1,
      D(14) => i_mdrp_ch_7_n_2,
      D(13) => i_mdrp_ch_7_n_3,
      D(12) => i_mdrp_ch_7_n_4,
      D(11) => i_mdrp_ch_7_n_5,
      D(10) => i_mdrp_ch_7_n_6,
      D(9) => i_mdrp_ch_7_n_7,
      D(8) => i_mdrp_ch_7_n_8,
      D(7) => i_mdrp_ch_7_n_9,
      D(6) => i_mdrp_ch_7_n_10,
      D(5) => i_mdrp_ch_7_n_11,
      D(4) => i_mdrp_ch_7_n_12,
      D(3) => i_mdrp_ch_7_n_13,
      D(2) => i_mdrp_ch_7_n_14,
      D(1) => i_mdrp_ch_7_n_15,
      D(0) => i_mdrp_ch_7_n_16,
      E(0) => i_up_n_218,
      Q(15 downto 0) => up_ch_rdata_7_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_enb => up_ch_enb,
      up_ch_ready_6_s => up_ch_ready_6_s,
      up_ch_ready_7_s => up_ch_ready_7_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_22(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_21(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_57(15 downto 0),
      up_ready_int => up_ready_int_56,
      up_ready_int_reg_0(0) => i_mdrp_ch_7_n_34,
      up_ready_int_reg_1(0) => up_ch_sel(3),
      up_ready_mi_reg_0 => i_mdrp_ch_7_n_33
    );
i_mdrp_ch_8: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7\
     port map (
      D(15 downto 0) => p_1_in_24(15 downto 0),
      E(0) => i_mdrp_ch_7_n_34,
      Q(15 downto 0) => up_ch_rdata_8_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_7_s => up_ch_ready_7_s,
      up_ch_ready_8_s => up_ch_ready_8_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_23(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_ch_7_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_ch_7_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_ch_7_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_ch_7_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_ch_7_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_ch_7_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_ch_7_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_ch_7_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_ch_7_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_ch_7_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_ch_7_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_ch_7_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_ch_7_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_ch_7_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_ch_7_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_ch_7_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_54(15 downto 0),
      up_ready_int_reg_0 => i_up_n_253,
      up_ready_int_reg_1 => i_up_n_254
    );
i_mdrp_ch_9: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized8\
     port map (
      D(15 downto 0) => p_1_in_24(15 downto 0),
      E(0) => i_up_n_272,
      Q(2 downto 1) => up_ch_sel(3 downto 2),
      Q(0) => up_ch_sel(0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_ready_8_s => up_ch_ready_8_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_25(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => p_1_in_26(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_ch_rdata_9_s(15 downto 0),
      \up_rdata_int_reg[15]_2\(15 downto 0) => up_rdata_int_52(15 downto 0),
      up_ready_int => up_ready_int_53,
      up_ready_m_reg_0 => i_mdrp_ch_9_n_1,
      up_ready_out => up_ch_ready_9_s
    );
i_mdrp_cm_0: entity work.system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp_0
     port map (
      D(15) => i_mdrp_cm_0_n_1,
      D(14) => i_mdrp_cm_0_n_2,
      D(13) => i_mdrp_cm_0_n_3,
      D(12) => i_mdrp_cm_0_n_4,
      D(11) => i_mdrp_cm_0_n_5,
      D(10) => i_mdrp_cm_0_n_6,
      D(9) => i_mdrp_cm_0_n_7,
      D(8) => i_mdrp_cm_0_n_8,
      D(7) => i_mdrp_cm_0_n_9,
      D(6) => i_mdrp_cm_0_n_10,
      D(5) => i_mdrp_cm_0_n_11,
      D(4) => i_mdrp_cm_0_n_12,
      D(3) => i_mdrp_cm_0_n_13,
      D(2) => i_mdrp_cm_0_n_14,
      D(1) => i_mdrp_cm_0_n_15,
      D(0) => i_mdrp_cm_0_n_16,
      E(0) => i_up_n_44,
      Q(15 downto 0) => up_cm_rdata_0_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_cm_enb => up_cm_enb,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_0_s => up_cm_ready_0_s,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_68(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_m_27(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_cm_0_n_33,
      up_ready_int_reg_1 => i_up_n_61,
      up_ready_int_reg_2 => i_up_n_62
    );
i_mdrp_cm_12: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized11_1\
     port map (
      D(15) => i_mdrp_cm_12_n_1,
      D(14) => i_mdrp_cm_12_n_2,
      D(13) => i_mdrp_cm_12_n_3,
      D(12) => i_mdrp_cm_12_n_4,
      D(11) => i_mdrp_cm_12_n_5,
      D(10) => i_mdrp_cm_12_n_6,
      D(9) => i_mdrp_cm_12_n_7,
      D(8) => i_mdrp_cm_12_n_8,
      D(7) => i_mdrp_cm_12_n_9,
      D(6) => i_mdrp_cm_12_n_10,
      D(5) => i_mdrp_cm_12_n_11,
      D(4) => i_mdrp_cm_12_n_12,
      D(3) => i_mdrp_cm_12_n_13,
      D(2) => i_mdrp_cm_12_n_14,
      D(1) => i_mdrp_cm_12_n_15,
      D(0) => i_mdrp_cm_12_n_16,
      E(0) => i_up_n_326,
      Q(2 downto 0) => up_cm_sel(3 downto 1),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      \up_icm_rdata_reg[0]\(0) => p_0_in,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_28(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => p_1_in_31(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_46(15 downto 0),
      up_ready_int => up_ready_int_47,
      up_ready_int_reg_0 => up_cm_ready_12_s,
      up_ready_int_reg_1(0) => i_mdrp_cm_12_n_18,
      up_ready_m_reg_0 => i_mdrp_cm_12_n_17,
      up_ready_out => up_cm_ready_8_s
    );
i_mdrp_cm_4: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized3_2\
     port map (
      D(15) => i_mdrp_cm_4_n_1,
      D(14) => i_mdrp_cm_4_n_2,
      D(13) => i_mdrp_cm_4_n_3,
      D(12) => i_mdrp_cm_4_n_4,
      D(11) => i_mdrp_cm_4_n_5,
      D(10) => i_mdrp_cm_4_n_6,
      D(9) => i_mdrp_cm_4_n_7,
      D(8) => i_mdrp_cm_4_n_8,
      D(7) => i_mdrp_cm_4_n_9,
      D(6) => i_mdrp_cm_4_n_10,
      D(5) => i_mdrp_cm_4_n_11,
      D(4) => i_mdrp_cm_4_n_12,
      D(3) => i_mdrp_cm_4_n_13,
      D(2) => i_mdrp_cm_4_n_14,
      D(1) => i_mdrp_cm_4_n_15,
      D(0) => i_mdrp_cm_4_n_16,
      E(0) => i_mdrp_cm_0_n_33,
      Q(15 downto 0) => up_cm_rdata_4_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_cm_enb => up_cm_enb,
      up_cm_ready_0_s => up_cm_ready_0_s,
      up_cm_ready_4_s => up_cm_ready_4_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_29(15 downto 0),
      \up_rdata_i_reg[15]_1\(15) => i_mdrp_cm_0_n_1,
      \up_rdata_i_reg[15]_1\(14) => i_mdrp_cm_0_n_2,
      \up_rdata_i_reg[15]_1\(13) => i_mdrp_cm_0_n_3,
      \up_rdata_i_reg[15]_1\(12) => i_mdrp_cm_0_n_4,
      \up_rdata_i_reg[15]_1\(11) => i_mdrp_cm_0_n_5,
      \up_rdata_i_reg[15]_1\(10) => i_mdrp_cm_0_n_6,
      \up_rdata_i_reg[15]_1\(9) => i_mdrp_cm_0_n_7,
      \up_rdata_i_reg[15]_1\(8) => i_mdrp_cm_0_n_8,
      \up_rdata_i_reg[15]_1\(7) => i_mdrp_cm_0_n_9,
      \up_rdata_i_reg[15]_1\(6) => i_mdrp_cm_0_n_10,
      \up_rdata_i_reg[15]_1\(5) => i_mdrp_cm_0_n_11,
      \up_rdata_i_reg[15]_1\(4) => i_mdrp_cm_0_n_12,
      \up_rdata_i_reg[15]_1\(3) => i_mdrp_cm_0_n_13,
      \up_rdata_i_reg[15]_1\(2) => i_mdrp_cm_0_n_14,
      \up_rdata_i_reg[15]_1\(1) => i_mdrp_cm_0_n_15,
      \up_rdata_i_reg[15]_1\(0) => i_mdrp_cm_0_n_16,
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_int_63(15 downto 0),
      up_ready_int_reg_0(0) => i_mdrp_cm_4_n_33,
      up_ready_int_reg_1 => i_up_n_145,
      up_ready_int_reg_2 => i_up_n_146
    );
i_mdrp_cm_8: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mdrp__parameterized7_3\
     port map (
      D(15) => i_mdrp_cm_4_n_1,
      D(14) => i_mdrp_cm_4_n_2,
      D(13) => i_mdrp_cm_4_n_3,
      D(12) => i_mdrp_cm_4_n_4,
      D(11) => i_mdrp_cm_4_n_5,
      D(10) => i_mdrp_cm_4_n_6,
      D(9) => i_mdrp_cm_4_n_7,
      D(8) => i_mdrp_cm_4_n_8,
      D(7) => i_mdrp_cm_4_n_9,
      D(6) => i_mdrp_cm_4_n_10,
      D(5) => i_mdrp_cm_4_n_11,
      D(4) => i_mdrp_cm_4_n_12,
      D(3) => i_mdrp_cm_4_n_13,
      D(2) => i_mdrp_cm_4_n_14,
      D(1) => i_mdrp_cm_4_n_15,
      D(0) => i_mdrp_cm_4_n_16,
      E(0) => i_mdrp_cm_4_n_33,
      Q(15 downto 0) => up_cm_rdata_8_s(15 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_cm_ready_4_s => up_cm_ready_4_s,
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_i_30(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => p_1_in_31(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_rdata_int_55(15 downto 0),
      up_ready_int_reg_0 => i_up_n_235,
      up_ready_int_reg_1 => i_up_n_236,
      up_ready_out => up_cm_ready_8_s
    );
i_mstatus_ch_0: entity work.system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus
     port map (
      Q(1 downto 0) => up_ch_bufstatus_0_s(1 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_ch_bufstatus_0(1 downto 0) => up_ch_bufstatus_0(1 downto 0),
      up_ch_pll_locked_0 => up_ch_pll_locked_0,
      up_ch_pll_locked_1 => up_ch_pll_locked_1,
      up_ch_prbserr_0 => up_ch_prbserr_0,
      up_ch_prbserr_1 => up_ch_prbserr_1,
      up_ch_prbslocked_0 => up_ch_prbslocked_0,
      up_ch_prbslocked_1 => up_ch_prbslocked_1,
      up_ch_rst_done_0 => up_ch_rst_done_0,
      up_ch_rst_done_1 => up_ch_rst_done_1,
      up_pll_locked_int0 => up_pll_locked_int0,
      up_prbserr_int0 => up_prbserr_int0,
      up_prbslocked_int0 => up_prbslocked_int0,
      up_rst_done_int0 => up_rst_done_int0
    );
i_mstatus_ch_1: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized0\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_0_s(1 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[1]_0\(1 downto 0) => up_ch_bufstatus_1_s(1 downto 0),
      up_ch_bufstatus_1(1 downto 0) => up_ch_bufstatus_1(1 downto 0),
      up_ch_pll_locked_2 => up_ch_pll_locked_2,
      up_ch_prbserr_2 => up_ch_prbserr_2,
      up_ch_prbslocked_2 => up_ch_prbslocked_2,
      up_ch_rst_done_2 => up_ch_rst_done_2,
      up_pll_locked_int0 => up_pll_locked_int0_35,
      up_pll_locked_int0_0 => up_pll_locked_int0,
      up_prbserr_int0 => up_prbserr_int0_33,
      up_prbserr_int0_2 => up_prbserr_int0,
      up_prbslocked_int0 => up_prbslocked_int0_32,
      up_prbslocked_int0_3 => up_prbslocked_int0,
      up_rst_done_int0 => up_rst_done_int0_34,
      up_rst_done_int0_1 => up_rst_done_int0
    );
i_mstatus_ch_10: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized9\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_10_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_9_n_0
    );
i_mstatus_ch_11: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized10\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_11_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_10_n_0
    );
i_mstatus_ch_12: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized11\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_12_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_11_n_0
    );
i_mstatus_ch_13: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized12\
     port map (
      p_0_in => p_0_in_69,
      p_2_out(1 downto 0) => p_2_out(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aclk_0 => i_mstatus_ch_13_n_1,
      s_axi_aclk_1 => i_mstatus_ch_13_n_2,
      s_axi_aclk_2 => i_mstatus_ch_13_n_3,
      s_axi_aclk_3 => i_mstatus_ch_13_n_4,
      s_axi_aclk_4 => i_mstatus_ch_13_n_5,
      s_axi_aclk_5 => i_mstatus_ch_13_n_6,
      up_pll_locked_int0 => up_pll_locked_int0_39,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_13_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_12_n_0,
      up_prbserr_int0 => up_prbserr_int0_37,
      up_prbslocked_int0 => up_prbslocked_int0_36,
      up_rst_done_int0 => up_rst_done_int0_38
    );
i_mstatus_ch_14: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized13\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ => i_mstatus_ch_14_n_5,
      \up_bufstatus_int_reg[0]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ => i_mstatus_ch_13_n_6,
      \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0\ => i_mstatus_ch_14_n_4,
      \up_bufstatus_int_reg[1]_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1\ => i_mstatus_ch_13_n_5,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_13_n_0,
      up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_0,
      up_pll_locked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_1,
      up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_2,
      up_prbserr_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_3,
      up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_3,
      up_prbslocked_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_4,
      up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_0 => i_mstatus_ch_14_n_1,
      up_rst_done_int_reg_inst_i_mstatus_ch_14_up_pll_locked_int_reg_c_1 => i_mstatus_ch_13_n_2
    );
i_mstatus_ch_15: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized14\
     port map (
      p_0_in => p_0_in_69,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[0]_0\ => i_mstatus_ch_14_n_5,
      \up_bufstatus_int_reg[1]_0\ => i_mstatus_ch_14_n_4,
      up_ch_bufstatus_15_s(1 downto 0) => up_ch_bufstatus_15_s(1 downto 0),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbserr_15_s => up_ch_prbserr_15_s,
      up_ch_prbslocked_15_s => up_ch_prbslocked_15_s,
      up_pll_locked_int_reg_0 => i_mstatus_ch_14_n_0,
      up_prbserr_int_reg_0 => i_mstatus_ch_14_n_2,
      up_prbslocked_int_reg_0 => i_mstatus_ch_14_n_3,
      up_rst_done_int_reg_0 => i_mstatus_ch_15_n_5,
      up_rst_done_int_reg_1 => i_mstatus_ch_14_n_1,
      up_status => \^up_status\
    );
i_mstatus_ch_2: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized1\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_2_s(1 downto 0),
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      \up_bufstatus_int_reg[1]_0\(1 downto 0) => up_ch_bufstatus_1_s(1 downto 0),
      up_ch_bufstatus_2(1 downto 0) => up_ch_bufstatus_2(1 downto 0),
      up_ch_pll_locked_3 => up_ch_pll_locked_3,
      up_ch_prbserr_3 => up_ch_prbserr_3,
      up_ch_prbslocked_3 => up_ch_prbslocked_3,
      up_ch_rst_done_3 => up_ch_rst_done_3,
      up_pll_locked_int0 => up_pll_locked_int0_39,
      up_pll_locked_int0_0 => up_pll_locked_int0_35,
      up_prbserr_int0 => up_prbserr_int0_37,
      up_prbserr_int0_2 => up_prbserr_int0_33,
      up_prbslocked_int0 => up_prbslocked_int0_36,
      up_prbslocked_int0_3 => up_prbslocked_int0_32,
      up_rst_done_int0 => up_rst_done_int0_38,
      up_rst_done_int0_1 => up_rst_done_int0_34
    );
i_mstatus_ch_3: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized2\
     port map (
      Q(1 downto 0) => up_ch_bufstatus_2_s(1 downto 0),
      p_0_in => p_0_in_69,
      p_2_out(1 downto 0) => p_2_out(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      up_ch_bufstatus_3(1 downto 0) => up_ch_bufstatus_3(1 downto 0),
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_3_n_0
    );
i_mstatus_ch_4: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized3\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_4_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_3_n_0
    );
i_mstatus_ch_5: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized4\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_5_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_4_n_0
    );
i_mstatus_ch_6: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized5\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_6_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_5_n_0
    );
i_mstatus_ch_7: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized6\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_7_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_6_n_0
    );
i_mstatus_ch_8: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized7\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_8_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_7_n_0
    );
i_mstatus_ch_9: entity work.\system_axi_ad9144_xcvr_0_axi_adxcvr_mstatus__parameterized8\
     port map (
      p_0_in => p_0_in_69,
      s_axi_aclk => s_axi_aclk,
      up_pll_locked_int_reg_c_0 => i_mstatus_ch_9_n_0,
      up_pll_locked_int_reg_c_1 => i_mstatus_ch_8_n_0
    );
i_up: entity work.system_axi_ad9144_xcvr_0_axi_adxcvr_up
     port map (
      D(31 downto 0) => up_wdata(31 downto 0),
      E(0) => p_0_in,
      Q(3) => \^up_pll_rst\,
      Q(2 downto 0) => up_pll_rst_cnt_reg(2 downto 0),
      p_0_in => p_0_in_69,
      p_19_in(0) => p_19_in(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      up_bufstatus_rst_reg_0 => i_axi_n_89,
      up_ch_bufstatus_rst_3 => \^up_ch_bufstatus_rst_3\,
      up_ch_enb => up_ch_enb,
      up_ch_enb_0 => up_ch_enb_0,
      up_ch_enb_1 => up_ch_enb_1,
      up_ch_enb_2 => up_ch_enb_2,
      up_ch_enb_3 => up_ch_enb_3,
      up_ch_lpm_dfe_n_3 => \^up_ch_lpm_dfe_n_3\,
      up_ch_out_clk_sel_3(2 downto 0) => \^up_ch_out_clk_sel_3\(2 downto 0),
      up_ch_pll_locked_15_s => up_ch_pll_locked_15_s,
      up_ch_prbscntreset_3 => \^up_ch_prbscntreset_3\,
      up_ch_prbsforceerr_3 => \^up_ch_prbsforceerr_3\,
      up_ch_prbssel_3(3 downto 0) => \^up_ch_prbssel_3\(3 downto 0),
      up_ch_rate_3(2 downto 0) => \^up_ch_rate_3\(2 downto 0),
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      \up_ch_rdata_1[15]\(15 downto 0) => up_rdata_int_66(15 downto 0),
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      \up_ch_rdata_2[15]\(15 downto 0) => up_rdata_int_65(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_0_0(0) => i_up_n_64,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_10_s => up_ch_ready_10_s,
      up_ch_ready_11_s => up_ch_ready_11_s,
      up_ch_ready_12_s => up_ch_ready_12_s,
      up_ch_ready_13_s => up_ch_ready_13_s,
      up_ch_ready_14_s => up_ch_ready_14_s,
      up_ch_ready_1_0(0) => i_up_n_84,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_2_0(0) => i_up_n_123,
      up_ch_ready_2_s => up_ch_ready_2_s,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_ready_3_0(0) => i_up_n_128,
      up_ch_ready_4_s => up_ch_ready_4_s,
      up_ch_ready_5_s => up_ch_ready_5_s,
      up_ch_ready_6_s => up_ch_ready_6_s,
      up_ch_ready_8_s => up_ch_ready_8_s,
      up_ch_sys_clk_sel_3(1 downto 0) => \^up_ch_sys_clk_sel_3\(1 downto 0),
      up_ch_tx_diffctrl_3(4 downto 0) => \^up_ch_tx_diffctrl_3\(4 downto 0),
      up_ch_tx_postcursor_3(4 downto 0) => \^up_ch_tx_postcursor_3\(4 downto 0),
      up_ch_tx_precursor_3(4 downto 0) => \^up_ch_tx_precursor_3\(4 downto 0),
      up_ch_wr_0 => up_ch_wr_0,
      up_cm_enb => up_cm_enb,
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_0_0(0) => i_up_n_44,
      up_cm_wr_0 => up_cm_wr_0,
      up_ich_busy => up_ich_busy,
      up_ich_busy_reg_0(6) => data10(16),
      up_ich_busy_reg_0(5) => data10(10),
      up_ich_busy_reg_0(4) => data10(6),
      up_ich_busy_reg_0(3 downto 1) => data10(4 downto 2),
      up_ich_busy_reg_0(0) => data10(0),
      \up_ich_data_reg[0]_0\ => i_up_n_525,
      \up_ich_data_reg[1]_0\ => i_up_n_524,
      \up_ich_data_reg[28]_0\(28) => up_ich_data(28),
      \up_ich_data_reg[28]_0\(27 downto 16) => \^up_ch_addr_3\(11 downto 0),
      \up_ich_data_reg[28]_0\(15 downto 0) => \^up_ch_wdata_3\(15 downto 0),
      \up_ich_data_reg[3]_0\ => i_up_n_481,
      \up_ich_data_reg[4]_0\ => i_up_n_516,
      \up_ich_data_reg[6]_0\ => i_up_n_520,
      up_ich_enb_reg_0(0) => i_up_n_182,
      up_ich_enb_reg_1(0) => i_up_n_200,
      up_ich_enb_reg_10(0) => p_0_in2_in,
      up_ich_enb_reg_2(0) => i_up_n_218,
      up_ich_enb_reg_3(0) => i_up_n_272,
      up_ich_enb_reg_4(0) => i_up_n_290,
      up_ich_enb_reg_5(0) => i_up_n_308,
      up_ich_enb_reg_6(0) => i_up_n_344,
      up_ich_enb_reg_7(0) => i_up_n_362,
      up_ich_enb_reg_8(0) => i_up_n_380,
      up_ich_enb_reg_9(0) => i_up_n_398,
      \up_ich_rdata_reg[0]_0\(0) => i_mdrp_ch_15_n_18,
      \up_ich_rdata_reg[15]_0\(15) => i_mdrp_ch_15_n_1,
      \up_ich_rdata_reg[15]_0\(14) => i_mdrp_ch_15_n_2,
      \up_ich_rdata_reg[15]_0\(13) => i_mdrp_ch_15_n_3,
      \up_ich_rdata_reg[15]_0\(12) => i_mdrp_ch_15_n_4,
      \up_ich_rdata_reg[15]_0\(11) => i_mdrp_ch_15_n_5,
      \up_ich_rdata_reg[15]_0\(10) => i_mdrp_ch_15_n_6,
      \up_ich_rdata_reg[15]_0\(9) => i_mdrp_ch_15_n_7,
      \up_ich_rdata_reg[15]_0\(8) => i_mdrp_ch_15_n_8,
      \up_ich_rdata_reg[15]_0\(7) => i_mdrp_ch_15_n_9,
      \up_ich_rdata_reg[15]_0\(6) => i_mdrp_ch_15_n_10,
      \up_ich_rdata_reg[15]_0\(5) => i_mdrp_ch_15_n_11,
      \up_ich_rdata_reg[15]_0\(4) => i_mdrp_ch_15_n_12,
      \up_ich_rdata_reg[15]_0\(3) => i_mdrp_ch_15_n_13,
      \up_ich_rdata_reg[15]_0\(2) => i_mdrp_ch_15_n_14,
      \up_ich_rdata_reg[15]_0\(1) => i_mdrp_ch_15_n_15,
      \up_ich_rdata_reg[15]_0\(0) => i_mdrp_ch_15_n_16,
      \up_ich_rdata_reg[5]_0\ => i_up_n_521,
      \up_ich_rdata_reg[8]_0\ => i_up_n_518,
      \up_ich_rdata_reg[9]_0\ => i_up_n_519,
      \up_ich_sel_reg[0]_0\ => i_up_n_27,
      \up_ich_sel_reg[0]_1\ => i_up_n_81,
      \up_ich_sel_reg[0]_2\ => i_up_n_82,
      \up_ich_sel_reg[1]_0\ => i_up_n_164,
      \up_ich_sel_reg[1]_1\ => i_up_n_254,
      \up_ich_sel_reg[4]_0\ => i_up_n_120,
      \up_ich_sel_reg[4]_1\ => i_up_n_121,
      \up_ich_sel_reg[4]_2\ => i_up_n_127,
      \up_ich_sel_reg[4]_3\ => i_up_n_163,
      \up_ich_sel_reg[4]_4\ => i_up_n_253,
      \up_ich_sel_reg[5]_0\ => i_up_n_126,
      \up_ich_sel_reg[6]_0\ => i_up_n_101,
      \up_ich_sel_reg[6]_1\ => i_up_n_102,
      \up_ich_sel_reg[7]_0\(6 downto 5) => up_ch_sel(7 downto 6),
      \up_ich_sel_reg[7]_0\(4 downto 0) => up_ch_sel(4 downto 0),
      \up_ich_sel_reg[7]_1\(0) => i_axi_n_84,
      up_ich_wr => up_ich_wr,
      up_icm_busy => up_icm_busy,
      up_icm_busy_reg_0(2) => data7(16),
      up_icm_busy_reg_0(1) => data7(10),
      up_icm_busy_reg_0(0) => data7(0),
      \up_icm_data_reg[28]_0\(28) => up_icm_data(28),
      \up_icm_data_reg[28]_0\(27 downto 16) => \^up_cm_addr_0\(11 downto 0),
      \up_icm_data_reg[28]_0\(15 downto 0) => \^up_cm_wdata_0\(15 downto 0),
      up_icm_enb_reg_0(0) => i_up_n_326,
      \up_icm_rdata_reg[0]_0\(0) => i_mdrp_cm_12_n_18,
      \up_icm_rdata_reg[11]_0\ => i_up_n_470,
      \up_icm_rdata_reg[14]_0\ => i_up_n_472,
      \up_icm_rdata_reg[15]_0\ => i_up_n_473,
      \up_icm_rdata_reg[15]_1\(15) => i_mdrp_cm_12_n_1,
      \up_icm_rdata_reg[15]_1\(14) => i_mdrp_cm_12_n_2,
      \up_icm_rdata_reg[15]_1\(13) => i_mdrp_cm_12_n_3,
      \up_icm_rdata_reg[15]_1\(12) => i_mdrp_cm_12_n_4,
      \up_icm_rdata_reg[15]_1\(11) => i_mdrp_cm_12_n_5,
      \up_icm_rdata_reg[15]_1\(10) => i_mdrp_cm_12_n_6,
      \up_icm_rdata_reg[15]_1\(9) => i_mdrp_cm_12_n_7,
      \up_icm_rdata_reg[15]_1\(8) => i_mdrp_cm_12_n_8,
      \up_icm_rdata_reg[15]_1\(7) => i_mdrp_cm_12_n_9,
      \up_icm_rdata_reg[15]_1\(6) => i_mdrp_cm_12_n_10,
      \up_icm_rdata_reg[15]_1\(5) => i_mdrp_cm_12_n_11,
      \up_icm_rdata_reg[15]_1\(4) => i_mdrp_cm_12_n_12,
      \up_icm_rdata_reg[15]_1\(3) => i_mdrp_cm_12_n_13,
      \up_icm_rdata_reg[15]_1\(2) => i_mdrp_cm_12_n_14,
      \up_icm_rdata_reg[15]_1\(1) => i_mdrp_cm_12_n_15,
      \up_icm_rdata_reg[15]_1\(0) => i_mdrp_cm_12_n_16,
      \up_icm_sel_reg[0]_0\ => i_up_n_61,
      \up_icm_sel_reg[0]_1\ => i_up_n_62,
      \up_icm_sel_reg[1]_0\ => i_up_n_146,
      \up_icm_sel_reg[1]_1\ => i_up_n_236,
      \up_icm_sel_reg[6]_0\ => i_up_n_145,
      \up_icm_sel_reg[6]_1\ => i_up_n_235,
      \up_icm_sel_reg[7]_0\(5) => up_cm_sel(7),
      \up_icm_sel_reg[7]_0\(4 downto 0) => up_cm_sel(5 downto 1),
      \up_icm_sel_reg[7]_1\(0) => i_axi_n_86,
      up_icm_wr => up_icm_wr,
      up_lpm_dfe_n_reg_0(0) => i_axi_n_0,
      \up_out_clk_sel_reg[2]_0\ => i_up_n_410,
      up_prbscntreset_reg_0(0) => i_axi_n_79,
      up_rack => up_rack,
      \up_raddr_int_reg[1]\ => i_up_n_475,
      \up_rdata_d_reg[0]_0\ => i_axi_n_39,
      \up_rdata_d_reg[12]_0\ => i_axi_n_88,
      \up_rdata_d_reg[1]_i_2_0\(5 downto 2) => up_raddr(6 downto 3),
      \up_rdata_d_reg[1]_i_2_0\(1 downto 0) => up_raddr(1 downto 0),
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_d_reg[31]_1\(31) => i_axi_n_1,
      \up_rdata_d_reg[31]_1\(30) => i_axi_n_2,
      \up_rdata_d_reg[31]_1\(29) => i_axi_n_3,
      \up_rdata_d_reg[31]_1\(28) => i_axi_n_4,
      \up_rdata_d_reg[31]_1\(27) => i_axi_n_5,
      \up_rdata_d_reg[31]_1\(26) => i_axi_n_6,
      \up_rdata_d_reg[31]_1\(25) => i_axi_n_7,
      \up_rdata_d_reg[31]_1\(24) => i_axi_n_8,
      \up_rdata_d_reg[31]_1\(23) => i_axi_n_9,
      \up_rdata_d_reg[31]_1\(22) => i_axi_n_10,
      \up_rdata_d_reg[31]_1\(21) => i_axi_n_11,
      \up_rdata_d_reg[31]_1\(20) => i_axi_n_12,
      \up_rdata_d_reg[31]_1\(19) => i_axi_n_13,
      \up_rdata_d_reg[31]_1\(18) => i_axi_n_14,
      \up_rdata_d_reg[31]_1\(17) => i_axi_n_15,
      \up_rdata_d_reg[31]_1\(16) => i_axi_n_16,
      \up_rdata_d_reg[31]_1\(15) => i_axi_n_17,
      \up_rdata_d_reg[31]_1\(14) => i_axi_n_18,
      \up_rdata_d_reg[31]_1\(13) => i_axi_n_19,
      \up_rdata_d_reg[31]_1\(12) => i_axi_n_20,
      \up_rdata_d_reg[31]_1\(11) => i_axi_n_21,
      \up_rdata_d_reg[31]_1\(10) => i_axi_n_22,
      \up_rdata_d_reg[31]_1\(9) => i_axi_n_23,
      \up_rdata_d_reg[31]_1\(8) => i_axi_n_24,
      \up_rdata_d_reg[31]_1\(7) => i_axi_n_25,
      \up_rdata_d_reg[31]_1\(6) => i_axi_n_26,
      \up_rdata_d_reg[31]_1\(5) => i_axi_n_27,
      \up_rdata_d_reg[31]_1\(4) => i_axi_n_28,
      \up_rdata_d_reg[31]_1\(3) => i_axi_n_29,
      \up_rdata_d_reg[31]_1\(2) => i_axi_n_30,
      \up_rdata_d_reg[31]_1\(1) => i_axi_n_31,
      \up_rdata_d_reg[31]_1\(0) => i_axi_n_32,
      \up_rdata_i_reg[15]\(15 downto 0) => up_rdata_int_63(15 downto 0),
      \up_rdata_i_reg[15]_0\(15 downto 0) => up_rdata_int_62(15 downto 0),
      \up_rdata_i_reg[15]_1\(15 downto 0) => up_rdata_int_61(15 downto 0),
      \up_rdata_i_reg[15]_10\(15 downto 0) => up_rdata_int_44(15 downto 0),
      \up_rdata_i_reg[15]_11\(15 downto 0) => up_rdata_int_43(15 downto 0),
      \up_rdata_i_reg[15]_12\(15 downto 0) => up_rdata_int_40(15 downto 0),
      \up_rdata_i_reg[15]_13\(15 downto 0) => up_rdata_int(15 downto 0),
      \up_rdata_i_reg[15]_2\(15 downto 0) => up_rdata_int_59(15 downto 0),
      \up_rdata_i_reg[15]_3\(15 downto 0) => up_rdata_int_57(15 downto 0),
      \up_rdata_i_reg[15]_4\(15 downto 0) => up_rdata_int_55(15 downto 0),
      \up_rdata_i_reg[15]_5\(15 downto 0) => up_rdata_int_54(15 downto 0),
      \up_rdata_i_reg[15]_6\(15 downto 0) => up_rdata_int_52(15 downto 0),
      \up_rdata_i_reg[15]_7\(15 downto 0) => up_rdata_int_51(15 downto 0),
      \up_rdata_i_reg[15]_8\(15 downto 0) => up_rdata_int_49(15 downto 0),
      \up_rdata_i_reg[15]_9\(15 downto 0) => up_rdata_int_46(15 downto 0),
      \up_rdata_int_reg[15]\(15 downto 0) => up_rdata_m_27(15 downto 0),
      \up_rdata_int_reg[15]_0\(15 downto 0) => up_rdata_m(15 downto 0),
      \up_rdata_int_reg[15]_1\(15 downto 0) => up_ch_rdata_0_s(15 downto 0),
      \up_rdata_int_reg[15]_10\(15 downto 0) => up_ch_rdata_3_s(15 downto 0),
      \up_rdata_int_reg[15]_11\(15 downto 0) => up_rdata_i_18(15 downto 0),
      \up_rdata_int_reg[15]_12\(15 downto 0) => up_ch_rdata_4_s(15 downto 0),
      \up_rdata_int_reg[15]_13\(15 downto 0) => up_rdata_i_20(15 downto 0),
      \up_rdata_int_reg[15]_14\(15 downto 0) => up_ch_rdata_5_s(15 downto 0),
      \up_rdata_int_reg[15]_15\(15 downto 0) => up_rdata_i_22(15 downto 0),
      \up_rdata_int_reg[15]_16\(15 downto 0) => up_ch_rdata_6_s(15 downto 0),
      \up_rdata_int_reg[15]_17\(15 downto 0) => up_rdata_i_30(15 downto 0),
      \up_rdata_int_reg[15]_18\(15 downto 0) => up_cm_rdata_4_s(15 downto 0),
      \up_rdata_int_reg[15]_19\(15 downto 0) => up_rdata_i_23(15 downto 0),
      \up_rdata_int_reg[15]_2\(15 downto 0) => up_rdata_i(15 downto 0),
      \up_rdata_int_reg[15]_20\(15 downto 0) => up_ch_rdata_7_s(15 downto 0),
      \up_rdata_int_reg[15]_21\(15 downto 0) => up_rdata_i_25(15 downto 0),
      \up_rdata_int_reg[15]_22\(15 downto 0) => up_ch_rdata_8_s(15 downto 0),
      \up_rdata_int_reg[15]_23\(15 downto 0) => up_rdata_i_2(15 downto 0),
      \up_rdata_int_reg[15]_24\(15 downto 0) => up_ch_rdata_9_s(15 downto 0),
      \up_rdata_int_reg[15]_25\(15 downto 0) => up_rdata_i_4(15 downto 0),
      \up_rdata_int_reg[15]_26\(15 downto 0) => up_ch_rdata_10_s(15 downto 0),
      \up_rdata_int_reg[15]_27\(15 downto 0) => up_rdata_i_28(15 downto 0),
      \up_rdata_int_reg[15]_28\(15 downto 0) => up_cm_rdata_8_s(15 downto 0),
      \up_rdata_int_reg[15]_29\(15 downto 0) => up_rdata_i_6(15 downto 0),
      \up_rdata_int_reg[15]_3\(15 downto 0) => up_rdata_m_0(15 downto 0),
      \up_rdata_int_reg[15]_30\(15 downto 0) => up_ch_rdata_11_s(15 downto 0),
      \up_rdata_int_reg[15]_31\(15 downto 0) => up_rdata_i_8(15 downto 0),
      \up_rdata_int_reg[15]_32\(15 downto 0) => up_ch_rdata_12_s(15 downto 0),
      \up_rdata_int_reg[15]_33\(15 downto 0) => up_rdata_i_10(15 downto 0),
      \up_rdata_int_reg[15]_34\(15 downto 0) => up_ch_rdata_13_s(15 downto 0),
      \up_rdata_int_reg[15]_35\(15 downto 0) => up_rdata_i_12(15 downto 0),
      \up_rdata_int_reg[15]_36\(15 downto 0) => up_ch_rdata_14_s(15 downto 0),
      \up_rdata_int_reg[15]_4\(15 downto 0) => up_ch_rdata_1_s(15 downto 0),
      \up_rdata_int_reg[15]_5\(15 downto 0) => up_rdata_i_14(15 downto 0),
      \up_rdata_int_reg[15]_6\(15 downto 0) => up_rdata_m_13(15 downto 0),
      \up_rdata_int_reg[15]_7\(15 downto 0) => up_rdata_i_29(15 downto 0),
      \up_rdata_int_reg[15]_8\(15 downto 0) => up_cm_rdata_0_s(15 downto 0),
      \up_rdata_int_reg[15]_9\(15 downto 0) => up_rdata_i_16(15 downto 0),
      \up_rdata_m_reg[15]\(15 downto 0) => up_rdata_int_68(15 downto 0),
      \up_rdata_m_reg[15]_0\(15 downto 0) => up_rdata_int_67(15 downto 0),
      up_ready_int => up_ready_int_64,
      up_ready_int_0 => up_ready_int_60,
      up_ready_int_1 => up_ready_int_58,
      up_ready_int_10 => up_ready_int,
      up_ready_int_2 => up_ready_int_56,
      up_ready_int_3 => up_ready_int_53,
      up_ready_int_4 => up_ready_int_50,
      up_ready_int_5 => up_ready_int_48,
      up_ready_int_6 => up_ready_int_47,
      up_ready_int_7 => up_ready_int_45,
      up_ready_int_8 => up_ready_int_42,
      up_ready_int_9 => up_ready_int_41,
      up_ready_int_reg => i_mdrp_ch_3_n_1,
      up_ready_int_reg_0 => i_mdrp_ch_5_n_1,
      up_ready_int_reg_1 => i_mdrp_ch_6_n_1,
      up_ready_int_reg_10 => i_mdrp_ch_14_n_1,
      up_ready_int_reg_11 => i_mdrp_ch_15_n_17,
      up_ready_int_reg_2 => i_mdrp_ch_7_n_33,
      up_ready_int_reg_3 => i_mdrp_ch_9_n_1,
      up_ready_int_reg_4 => i_mdrp_ch_10_n_1,
      up_ready_int_reg_5 => i_mdrp_ch_11_n_1,
      up_ready_int_reg_6 => up_cm_ready_8_s,
      up_ready_int_reg_7 => i_mdrp_cm_12_n_17,
      up_ready_int_reg_8 => i_mdrp_ch_12_n_1,
      up_ready_int_reg_9 => i_mdrp_ch_13_n_1,
      up_ready_mi => up_ready_mi,
      up_ready_out => up_ch_ready_9_s,
      up_resetn_reg_0 => i_axi_n_90,
      up_rreq => up_rreq,
      \up_rst_cnt_reg[3]_0\(3) => \^up_ch_rst\,
      \up_rst_cnt_reg[3]_0\(2 downto 0) => up_rst_cnt_reg(2 downto 0),
      \up_scratch_reg[12]_0\ => i_up_n_474,
      \up_scratch_reg[13]_0\ => i_up_n_471,
      \up_scratch_reg[31]_0\(20 downto 5) => up_scratch(31 downto 16),
      \up_scratch_reg[31]_0\(4) => up_scratch(10),
      \up_scratch_reg[31]_0\(3) => up_scratch(8),
      \up_scratch_reg[31]_0\(2) => up_scratch(5),
      \up_scratch_reg[31]_0\(1 downto 0) => up_scratch(1 downto 0),
      \up_scratch_reg[31]_1\(0) => i_axi_n_85,
      \up_scratch_reg[4]_0\ => i_up_n_468,
      \up_scratch_reg[6]_0\ => i_up_n_517,
      \up_scratch_reg[7]_0\ => i_up_n_469,
      up_status => \^up_status\,
      up_status_int_reg_0 => i_mstatus_ch_15_n_5,
      \up_tx_diffctrl_reg[2]_0\ => i_up_n_523,
      \up_tx_diffctrl_reg[4]_0\(0) => i_axi_n_82,
      \up_tx_postcursor_reg[2]_0\ => i_up_n_522,
      \up_tx_postcursor_reg[4]_0\(0) => i_axi_n_81,
      \up_tx_precursor_reg[2]_0\ => i_up_n_440,
      \up_tx_precursor_reg[3]_0\ => i_up_n_467,
      \up_tx_precursor_reg[4]_0\(0) => i_axi_n_83,
      \up_user_ready_cnt_reg[6]_0\(6) => \^up_ch_user_ready\,
      \up_user_ready_cnt_reg[6]_0\(5 downto 0) => up_user_ready_cnt_reg(5 downto 0),
      up_wack => up_wack,
      up_wreq => up_wreq
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_xcvr_0 is
  port (
    up_cm_enb_0 : out STD_LOGIC;
    up_cm_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_0 : out STD_LOGIC;
    up_cm_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_0 : in STD_LOGIC;
    up_ch_pll_locked_0 : in STD_LOGIC;
    up_ch_rst_0 : out STD_LOGIC;
    up_ch_user_ready_0 : out STD_LOGIC;
    up_ch_rst_done_0 : in STD_LOGIC;
    up_ch_prbsforceerr_0 : out STD_LOGIC;
    up_ch_prbssel_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_0 : out STD_LOGIC;
    up_ch_prbserr_0 : in STD_LOGIC;
    up_ch_prbslocked_0 : in STD_LOGIC;
    up_ch_bufstatus_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_0 : out STD_LOGIC;
    up_ch_lpm_dfe_n_0 : out STD_LOGIC;
    up_ch_rate_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_0 : out STD_LOGIC;
    up_ch_addr_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_0 : out STD_LOGIC;
    up_ch_wdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_0 : in STD_LOGIC;
    up_ch_pll_locked_1 : in STD_LOGIC;
    up_ch_rst_1 : out STD_LOGIC;
    up_ch_user_ready_1 : out STD_LOGIC;
    up_ch_rst_done_1 : in STD_LOGIC;
    up_ch_prbsforceerr_1 : out STD_LOGIC;
    up_ch_prbssel_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_1 : out STD_LOGIC;
    up_ch_prbserr_1 : in STD_LOGIC;
    up_ch_prbslocked_1 : in STD_LOGIC;
    up_ch_bufstatus_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_1 : out STD_LOGIC;
    up_ch_lpm_dfe_n_1 : out STD_LOGIC;
    up_ch_rate_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_1 : out STD_LOGIC;
    up_ch_addr_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_1 : out STD_LOGIC;
    up_ch_wdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_1 : in STD_LOGIC;
    up_ch_pll_locked_2 : in STD_LOGIC;
    up_ch_rst_2 : out STD_LOGIC;
    up_ch_user_ready_2 : out STD_LOGIC;
    up_ch_rst_done_2 : in STD_LOGIC;
    up_ch_prbsforceerr_2 : out STD_LOGIC;
    up_ch_prbssel_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_2 : out STD_LOGIC;
    up_ch_prbserr_2 : in STD_LOGIC;
    up_ch_prbslocked_2 : in STD_LOGIC;
    up_ch_bufstatus_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_2 : out STD_LOGIC;
    up_ch_lpm_dfe_n_2 : out STD_LOGIC;
    up_ch_rate_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_2 : out STD_LOGIC;
    up_ch_addr_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_2 : out STD_LOGIC;
    up_ch_wdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_2 : in STD_LOGIC;
    up_ch_pll_locked_3 : in STD_LOGIC;
    up_ch_rst_3 : out STD_LOGIC;
    up_ch_user_ready_3 : out STD_LOGIC;
    up_ch_rst_done_3 : in STD_LOGIC;
    up_ch_prbsforceerr_3 : out STD_LOGIC;
    up_ch_prbssel_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_ch_prbscntreset_3 : out STD_LOGIC;
    up_ch_prbserr_3 : in STD_LOGIC;
    up_ch_prbslocked_3 : in STD_LOGIC;
    up_ch_bufstatus_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_bufstatus_rst_3 : out STD_LOGIC;
    up_ch_lpm_dfe_n_3 : out STD_LOGIC;
    up_ch_rate_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_sys_clk_sel_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_ch_out_clk_sel_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    up_ch_tx_diffctrl_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_postcursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_tx_precursor_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    up_ch_enb_3 : out STD_LOGIC;
    up_ch_addr_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    up_ch_wr_3 : out STD_LOGIC;
    up_ch_wdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_rdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_ch_ready_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_status : out STD_LOGIC;
    up_pll_rst : out STD_LOGIC;
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
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ad9144_xcvr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ad9144_xcvr_0 : entity is "system_axi_ad9144_xcvr_0,axi_adxcvr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ad9144_xcvr_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ad9144_xcvr_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ad9144_xcvr_0 : entity is "axi_adxcvr,Vivado 2022.2";
end system_axi_ad9144_xcvr_0;

architecture STRUCTURE of system_axi_ad9144_xcvr_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^up_ch_addr_3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^up_ch_bufstatus_rst_3\ : STD_LOGIC;
  signal \^up_ch_lpm_dfe_n_3\ : STD_LOGIC;
  signal \^up_ch_out_clk_sel_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^up_ch_prbscntreset_3\ : STD_LOGIC;
  signal \^up_ch_prbsforceerr_3\ : STD_LOGIC;
  signal \^up_ch_prbssel_3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_ch_rate_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^up_ch_rst_3\ : STD_LOGIC;
  signal \^up_ch_sys_clk_sel_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_ch_tx_diffctrl_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_postcursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_tx_precursor_3\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^up_ch_user_ready_3\ : STD_LOGIC;
  signal \^up_ch_wdata_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_ch_wr_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi:m_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_rst_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_rst_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_rst_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_rst_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_ch_enb_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 enb";
  attribute X_INTERFACE_INFO of up_ch_enb_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 enb";
  attribute X_INTERFACE_INFO of up_ch_enb_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 enb";
  attribute X_INTERFACE_INFO of up_ch_enb_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 enb";
  attribute X_INTERFACE_INFO of up_ch_lpm_dfe_n_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_ch_lpm_dfe_n_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_ch_lpm_dfe_n_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_ch_lpm_dfe_n_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_ch_pll_locked_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 pll_locked";
  attribute X_INTERFACE_INFO of up_ch_pll_locked_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 pll_locked";
  attribute X_INTERFACE_INFO of up_ch_pll_locked_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 pll_locked";
  attribute X_INTERFACE_INFO of up_ch_pll_locked_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 pll_locked";
  attribute X_INTERFACE_INFO of up_ch_prbscntreset_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbscntreset";
  attribute X_INTERFACE_INFO of up_ch_prbscntreset_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbscntreset";
  attribute X_INTERFACE_INFO of up_ch_prbscntreset_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbscntreset";
  attribute X_INTERFACE_INFO of up_ch_prbscntreset_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbscntreset";
  attribute X_INTERFACE_INFO of up_ch_prbserr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbserr";
  attribute X_INTERFACE_INFO of up_ch_prbserr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbserr";
  attribute X_INTERFACE_INFO of up_ch_prbserr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbserr";
  attribute X_INTERFACE_INFO of up_ch_prbserr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbserr";
  attribute X_INTERFACE_INFO of up_ch_prbsforceerr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbsforceerr";
  attribute X_INTERFACE_INFO of up_ch_prbsforceerr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbsforceerr";
  attribute X_INTERFACE_INFO of up_ch_prbsforceerr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbsforceerr";
  attribute X_INTERFACE_INFO of up_ch_prbsforceerr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbsforceerr";
  attribute X_INTERFACE_INFO of up_ch_prbslocked_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbslocked";
  attribute X_INTERFACE_INFO of up_ch_prbslocked_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbslocked";
  attribute X_INTERFACE_INFO of up_ch_prbslocked_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbslocked";
  attribute X_INTERFACE_INFO of up_ch_prbslocked_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbslocked";
  attribute X_INTERFACE_INFO of up_ch_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 ready";
  attribute X_INTERFACE_INFO of up_ch_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 ready";
  attribute X_INTERFACE_INFO of up_ch_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 ready";
  attribute X_INTERFACE_INFO of up_ch_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 ready";
  attribute X_INTERFACE_INFO of up_ch_rst_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rst";
  attribute X_INTERFACE_INFO of up_ch_rst_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rst";
  attribute X_INTERFACE_INFO of up_ch_rst_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rst";
  attribute X_INTERFACE_INFO of up_ch_rst_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rst";
  attribute X_INTERFACE_INFO of up_ch_rst_done_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rst_done";
  attribute X_INTERFACE_INFO of up_ch_rst_done_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rst_done";
  attribute X_INTERFACE_INFO of up_ch_rst_done_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rst_done";
  attribute X_INTERFACE_INFO of up_ch_rst_done_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rst_done";
  attribute X_INTERFACE_INFO of up_ch_user_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 user_ready";
  attribute X_INTERFACE_INFO of up_ch_user_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 user_ready";
  attribute X_INTERFACE_INFO of up_ch_user_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 user_ready";
  attribute X_INTERFACE_INFO of up_ch_user_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 user_ready";
  attribute X_INTERFACE_INFO of up_ch_wr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 wr";
  attribute X_INTERFACE_INFO of up_ch_wr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 wr";
  attribute X_INTERFACE_INFO of up_ch_wr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 wr";
  attribute X_INTERFACE_INFO of up_ch_wr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 wr";
  attribute X_INTERFACE_INFO of up_cm_enb_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 enb";
  attribute X_INTERFACE_INFO of up_cm_ready_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 ready";
  attribute X_INTERFACE_INFO of up_cm_wr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wr";
  attribute X_INTERFACE_INFO of up_pll_rst : signal is "xilinx.com:signal:reset:1.0 up_pll_rst RST";
  attribute X_INTERFACE_PARAMETER of up_pll_rst : signal is "XIL_INTERFACENAME up_pll_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of up_ch_addr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 addr";
  attribute X_INTERFACE_INFO of up_ch_addr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 addr";
  attribute X_INTERFACE_INFO of up_ch_addr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 addr";
  attribute X_INTERFACE_INFO of up_ch_addr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 addr";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 bufstatus";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 bufstatus";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 bufstatus";
  attribute X_INTERFACE_INFO of up_ch_bufstatus_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 bufstatus";
  attribute X_INTERFACE_INFO of up_ch_out_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 out_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_out_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 out_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_out_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 out_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_out_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 out_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_prbssel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 prbssel";
  attribute X_INTERFACE_INFO of up_ch_prbssel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 prbssel";
  attribute X_INTERFACE_INFO of up_ch_prbssel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 prbssel";
  attribute X_INTERFACE_INFO of up_ch_prbssel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 prbssel";
  attribute X_INTERFACE_INFO of up_ch_rate_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rate";
  attribute X_INTERFACE_INFO of up_ch_rate_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rate";
  attribute X_INTERFACE_INFO of up_ch_rate_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rate";
  attribute X_INTERFACE_INFO of up_ch_rate_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rate";
  attribute X_INTERFACE_INFO of up_ch_rdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 rdata";
  attribute X_INTERFACE_INFO of up_ch_rdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 rdata";
  attribute X_INTERFACE_INFO of up_ch_rdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 rdata";
  attribute X_INTERFACE_INFO of up_ch_rdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 rdata";
  attribute X_INTERFACE_INFO of up_ch_sys_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_sys_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_sys_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_sys_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_ch_tx_diffctrl_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_ch_tx_diffctrl_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_ch_tx_diffctrl_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_ch_tx_diffctrl_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_ch_tx_postcursor_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_postcursor";
  attribute X_INTERFACE_INFO of up_ch_tx_postcursor_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_postcursor";
  attribute X_INTERFACE_INFO of up_ch_tx_postcursor_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_postcursor";
  attribute X_INTERFACE_INFO of up_ch_tx_postcursor_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_postcursor";
  attribute X_INTERFACE_INFO of up_ch_tx_precursor_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 tx_precursor";
  attribute X_INTERFACE_INFO of up_ch_tx_precursor_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 tx_precursor";
  attribute X_INTERFACE_INFO of up_ch_tx_precursor_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 tx_precursor";
  attribute X_INTERFACE_INFO of up_ch_tx_precursor_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 tx_precursor";
  attribute X_INTERFACE_INFO of up_ch_wdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_0 wdata";
  attribute X_INTERFACE_INFO of up_ch_wdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_1 wdata";
  attribute X_INTERFACE_INFO of up_ch_wdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_2 wdata";
  attribute X_INTERFACE_INFO of up_ch_wdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_ch_3 wdata";
  attribute X_INTERFACE_INFO of up_cm_addr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 addr";
  attribute X_INTERFACE_INFO of up_cm_rdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 rdata";
  attribute X_INTERFACE_INFO of up_cm_wdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wdata";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  up_ch_addr_0(11 downto 0) <= \^up_ch_addr_3\(11 downto 0);
  up_ch_addr_1(11 downto 0) <= \^up_ch_addr_3\(11 downto 0);
  up_ch_addr_2(11 downto 0) <= \^up_ch_addr_3\(11 downto 0);
  up_ch_addr_3(11 downto 0) <= \^up_ch_addr_3\(11 downto 0);
  up_ch_bufstatus_rst_0 <= \^up_ch_bufstatus_rst_3\;
  up_ch_bufstatus_rst_1 <= \^up_ch_bufstatus_rst_3\;
  up_ch_bufstatus_rst_2 <= \^up_ch_bufstatus_rst_3\;
  up_ch_bufstatus_rst_3 <= \^up_ch_bufstatus_rst_3\;
  up_ch_lpm_dfe_n_0 <= \^up_ch_lpm_dfe_n_3\;
  up_ch_lpm_dfe_n_1 <= \^up_ch_lpm_dfe_n_3\;
  up_ch_lpm_dfe_n_2 <= \^up_ch_lpm_dfe_n_3\;
  up_ch_lpm_dfe_n_3 <= \^up_ch_lpm_dfe_n_3\;
  up_ch_out_clk_sel_0(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_out_clk_sel_1(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_out_clk_sel_2(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_out_clk_sel_3(2 downto 0) <= \^up_ch_out_clk_sel_3\(2 downto 0);
  up_ch_prbscntreset_0 <= \^up_ch_prbscntreset_3\;
  up_ch_prbscntreset_1 <= \^up_ch_prbscntreset_3\;
  up_ch_prbscntreset_2 <= \^up_ch_prbscntreset_3\;
  up_ch_prbscntreset_3 <= \^up_ch_prbscntreset_3\;
  up_ch_prbsforceerr_0 <= \^up_ch_prbsforceerr_3\;
  up_ch_prbsforceerr_1 <= \^up_ch_prbsforceerr_3\;
  up_ch_prbsforceerr_2 <= \^up_ch_prbsforceerr_3\;
  up_ch_prbsforceerr_3 <= \^up_ch_prbsforceerr_3\;
  up_ch_prbssel_0(3 downto 0) <= \^up_ch_prbssel_3\(3 downto 0);
  up_ch_prbssel_1(3 downto 0) <= \^up_ch_prbssel_3\(3 downto 0);
  up_ch_prbssel_2(3 downto 0) <= \^up_ch_prbssel_3\(3 downto 0);
  up_ch_prbssel_3(3 downto 0) <= \^up_ch_prbssel_3\(3 downto 0);
  up_ch_rate_0(2 downto 0) <= \^up_ch_rate_3\(2 downto 0);
  up_ch_rate_1(2 downto 0) <= \^up_ch_rate_3\(2 downto 0);
  up_ch_rate_2(2 downto 0) <= \^up_ch_rate_3\(2 downto 0);
  up_ch_rate_3(2 downto 0) <= \^up_ch_rate_3\(2 downto 0);
  up_ch_rst_0 <= \^up_ch_rst_3\;
  up_ch_rst_1 <= \^up_ch_rst_3\;
  up_ch_rst_2 <= \^up_ch_rst_3\;
  up_ch_rst_3 <= \^up_ch_rst_3\;
  up_ch_sys_clk_sel_0(1 downto 0) <= \^up_ch_sys_clk_sel_3\(1 downto 0);
  up_ch_sys_clk_sel_1(1 downto 0) <= \^up_ch_sys_clk_sel_3\(1 downto 0);
  up_ch_sys_clk_sel_2(1 downto 0) <= \^up_ch_sys_clk_sel_3\(1 downto 0);
  up_ch_sys_clk_sel_3(1 downto 0) <= \^up_ch_sys_clk_sel_3\(1 downto 0);
  up_ch_tx_diffctrl_0(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_diffctrl_1(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_diffctrl_2(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_diffctrl_3(4 downto 0) <= \^up_ch_tx_diffctrl_3\(4 downto 0);
  up_ch_tx_postcursor_0(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_postcursor_1(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_postcursor_2(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_postcursor_3(4 downto 0) <= \^up_ch_tx_postcursor_3\(4 downto 0);
  up_ch_tx_precursor_0(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_ch_tx_precursor_1(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_ch_tx_precursor_2(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_ch_tx_precursor_3(4 downto 0) <= \^up_ch_tx_precursor_3\(4 downto 0);
  up_ch_user_ready_0 <= \^up_ch_user_ready_3\;
  up_ch_user_ready_1 <= \^up_ch_user_ready_3\;
  up_ch_user_ready_2 <= \^up_ch_user_ready_3\;
  up_ch_user_ready_3 <= \^up_ch_user_ready_3\;
  up_ch_wdata_0(15 downto 0) <= \^up_ch_wdata_3\(15 downto 0);
  up_ch_wdata_1(15 downto 0) <= \^up_ch_wdata_3\(15 downto 0);
  up_ch_wdata_2(15 downto 0) <= \^up_ch_wdata_3\(15 downto 0);
  up_ch_wdata_3(15 downto 0) <= \^up_ch_wdata_3\(15 downto 0);
  up_ch_wr_0 <= \^up_ch_wr_0\;
  up_ch_wr_1 <= \^up_ch_wr_0\;
  up_ch_wr_2 <= \^up_ch_wr_0\;
  up_ch_wr_3 <= \^up_ch_wr_0\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_ad9144_xcvr_0_axi_adxcvr
     port map (
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
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
      up_ch_addr_3(11 downto 0) => \^up_ch_addr_3\(11 downto 0),
      up_ch_bufstatus_0(1 downto 0) => up_ch_bufstatus_0(1 downto 0),
      up_ch_bufstatus_1(1 downto 0) => up_ch_bufstatus_1(1 downto 0),
      up_ch_bufstatus_2(1 downto 0) => up_ch_bufstatus_2(1 downto 0),
      up_ch_bufstatus_3(1 downto 0) => up_ch_bufstatus_3(1 downto 0),
      up_ch_bufstatus_rst_3 => \^up_ch_bufstatus_rst_3\,
      up_ch_enb_0 => up_ch_enb_0,
      up_ch_enb_1 => up_ch_enb_1,
      up_ch_enb_2 => up_ch_enb_2,
      up_ch_enb_3 => up_ch_enb_3,
      up_ch_lpm_dfe_n_3 => \^up_ch_lpm_dfe_n_3\,
      up_ch_out_clk_sel_3(2 downto 0) => \^up_ch_out_clk_sel_3\(2 downto 0),
      up_ch_pll_locked_0 => up_ch_pll_locked_0,
      up_ch_pll_locked_1 => up_ch_pll_locked_1,
      up_ch_pll_locked_2 => up_ch_pll_locked_2,
      up_ch_pll_locked_3 => up_ch_pll_locked_3,
      up_ch_prbscntreset_3 => \^up_ch_prbscntreset_3\,
      up_ch_prbserr_0 => up_ch_prbserr_0,
      up_ch_prbserr_1 => up_ch_prbserr_1,
      up_ch_prbserr_2 => up_ch_prbserr_2,
      up_ch_prbserr_3 => up_ch_prbserr_3,
      up_ch_prbsforceerr_3 => \^up_ch_prbsforceerr_3\,
      up_ch_prbslocked_0 => up_ch_prbslocked_0,
      up_ch_prbslocked_1 => up_ch_prbslocked_1,
      up_ch_prbslocked_2 => up_ch_prbslocked_2,
      up_ch_prbslocked_3 => up_ch_prbslocked_3,
      up_ch_prbssel_3(3 downto 0) => \^up_ch_prbssel_3\(3 downto 0),
      up_ch_rate_3(2 downto 0) => \^up_ch_rate_3\(2 downto 0),
      up_ch_rdata_0(15 downto 0) => up_ch_rdata_0(15 downto 0),
      up_ch_rdata_1(15 downto 0) => up_ch_rdata_1(15 downto 0),
      up_ch_rdata_2(15 downto 0) => up_ch_rdata_2(15 downto 0),
      up_ch_rdata_3(15 downto 0) => up_ch_rdata_3(15 downto 0),
      up_ch_ready_0 => up_ch_ready_0,
      up_ch_ready_1 => up_ch_ready_1,
      up_ch_ready_2 => up_ch_ready_2,
      up_ch_ready_3 => up_ch_ready_3,
      up_ch_rst => \^up_ch_rst_3\,
      up_ch_rst_done_0 => up_ch_rst_done_0,
      up_ch_rst_done_1 => up_ch_rst_done_1,
      up_ch_rst_done_2 => up_ch_rst_done_2,
      up_ch_rst_done_3 => up_ch_rst_done_3,
      up_ch_sys_clk_sel_3(1 downto 0) => \^up_ch_sys_clk_sel_3\(1 downto 0),
      up_ch_tx_diffctrl_3(4 downto 0) => \^up_ch_tx_diffctrl_3\(4 downto 0),
      up_ch_tx_postcursor_3(4 downto 0) => \^up_ch_tx_postcursor_3\(4 downto 0),
      up_ch_tx_precursor_3(4 downto 0) => \^up_ch_tx_precursor_3\(4 downto 0),
      up_ch_user_ready => \^up_ch_user_ready_3\,
      up_ch_wdata_3(15 downto 0) => \^up_ch_wdata_3\(15 downto 0),
      up_ch_wr_0 => \^up_ch_wr_0\,
      up_cm_addr_0(11 downto 0) => up_cm_addr_0(11 downto 0),
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_wdata_0(15 downto 0) => up_cm_wdata_0(15 downto 0),
      up_cm_wr_0 => up_cm_wr_0,
      up_pll_rst => up_pll_rst,
      up_status => up_status
    );
end STRUCTURE;
