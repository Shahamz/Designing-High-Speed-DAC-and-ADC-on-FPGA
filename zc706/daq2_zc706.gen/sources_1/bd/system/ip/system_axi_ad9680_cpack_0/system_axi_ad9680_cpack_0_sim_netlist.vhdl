-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:52:15 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_ad9680_cpack_0 -prefix
--               system_axi_ad9680_cpack_0_ system_axi_ad9680_cpack_0_sim_netlist.vhdl
-- Design      : system_axi_ad9680_cpack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_cpack_0_pack_network is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 127 downto 0 );
    startup_ctrl : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \packed_fifo_wr_data_reg[63]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_wr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_wr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end system_axi_ad9680_cpack_0_pack_network;

architecture STRUCTURE of system_axi_ad9680_cpack_0_pack_network is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[9]\ : STD_LOGIC;
  signal ctrl_s : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \packed_fifo_wr_data[64]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[64]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[65]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[65]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[66]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[66]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[67]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[67]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[68]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[68]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[69]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[69]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[70]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[70]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[71]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[71]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[72]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[72]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[73]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[73]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[74]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[74]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[75]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[75]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[76]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[76]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[77]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[77]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[78]_i_2_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[78]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[79]_i_3_n_0\ : STD_LOGIC;
  signal \packed_fifo_wr_data[79]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ctrl[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ctrl[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctrl[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctrl[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctrl[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[3]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctrl[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctrl[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctrl[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[100]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[101]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[102]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[103]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[104]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[105]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[106]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[107]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[108]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[109]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[110]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[111]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[112]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[113]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[114]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[115]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[116]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[117]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[118]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[119]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[120]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[121]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[122]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[123]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[124]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[125]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[126]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[127]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[15]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[21]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[32]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[33]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[34]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[35]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[36]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[37]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[38]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[39]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[40]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[41]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[42]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[43]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[44]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[45]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[46]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[47]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[48]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[49]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[50]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[51]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[52]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[53]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[54]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[55]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[56]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[57]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[58]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[59]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[60]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[61]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[62]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[63]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[64]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[65]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[66]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[67]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[68]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[69]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[70]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[71]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[72]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[73]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[74]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[75]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[76]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[77]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[78]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[79]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[80]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[81]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[82]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[83]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[84]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[85]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[86]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[87]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[88]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[89]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[90]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[91]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[92]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[93]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[94]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[95]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[96]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[97]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[98]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[99]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[9]_i_1\ : label is "soft_lutpair12";
begin
  E(0) <= \^e\(0);
\ctrl[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D37F"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(0),
      I2 => Q(1),
      I3 => enable_int(1),
      O => ctrl_s(11)
    );
\ctrl[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFF"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => Q(1),
      I3 => enable_int(0),
      O => ctrl_s(12)
    );
\ctrl[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B6FB"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => Q(1),
      I3 => enable_int(0),
      O => ctrl_s(13)
    );
\ctrl[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F3"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(0),
      I2 => Q(1),
      I3 => enable_int(1),
      O => ctrl_s(14)
    );
\ctrl[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DDF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(0),
      I3 => enable_int(1),
      O => ctrl_s(15)
    );
\ctrl[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7AFB"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => Q(1),
      I3 => enable_int(0),
      O => ctrl_s(1)
    );
\ctrl[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F7"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(0),
      I2 => Q(1),
      I3 => enable_int(1),
      O => ctrl_s(3)
    );
\ctrl[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AF9F"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => enable_int(0),
      I3 => Q(1),
      O => ctrl_s(8)
    );
\ctrl[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB7F"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => enable_int(0),
      I3 => Q(1),
      O => ctrl_s(5)
    );
\ctrl[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F3F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(0),
      I3 => enable_int(1),
      O => ctrl_s(10)
    );
\ctrl[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"377F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(0),
      I3 => enable_int(1),
      O => ctrl_s(7)
    );
\ctrl[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6BBF"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      I2 => enable_int(0),
      I3 => Q(1),
      O => ctrl_s(9)
    );
\ctrl_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(11),
      Q => \ctrl_reg_n_0_[11]\,
      R => '0'
    );
\ctrl_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(12),
      Q => \ctrl_reg_n_0_[12]\,
      R => '0'
    );
\ctrl_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(13),
      Q => \ctrl_reg_n_0_[13]\,
      R => '0'
    );
\ctrl_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(14),
      Q => \ctrl_reg_n_0_[14]\,
      R => '0'
    );
\ctrl_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(15),
      Q => \ctrl_reg_n_0_[15]\,
      R => '0'
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(1),
      Q => \ctrl_reg_n_0_[1]\,
      R => '0'
    );
\ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(3),
      Q => \ctrl_reg_n_0_[3]\,
      R => '0'
    );
\ctrl_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(8),
      Q => \ctrl_reg_n_0_[4]\,
      R => '0'
    );
\ctrl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(5),
      Q => \ctrl_reg_n_0_[5]\,
      R => '0'
    );
\ctrl_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(10),
      Q => \ctrl_reg_n_0_[6]\,
      R => '0'
    );
\ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(7),
      Q => \ctrl_reg_n_0_[7]\,
      R => '0'
    );
\ctrl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl_s(9),
      Q => \ctrl_reg_n_0_[9]\,
      R => '0'
    );
\packed_fifo_wr_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[64]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[64]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(0)
    );
\packed_fifo_wr_data[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(4),
      O => D(100)
    );
\packed_fifo_wr_data[100]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(36),
      I1 => fifo_wr_data_0(36),
      I2 => fifo_wr_data_1(52),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(52),
      O => p_3_in(4)
    );
\packed_fifo_wr_data[100]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(4),
      I1 => fifo_wr_data_0(4),
      I2 => fifo_wr_data_1(20),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(20),
      O => p_4_in(4)
    );
\packed_fifo_wr_data[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(5),
      O => D(101)
    );
\packed_fifo_wr_data[101]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(37),
      I1 => fifo_wr_data_0(37),
      I2 => fifo_wr_data_1(53),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(53),
      O => p_3_in(5)
    );
\packed_fifo_wr_data[101]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(5),
      I1 => fifo_wr_data_0(5),
      I2 => fifo_wr_data_1(21),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(21),
      O => p_4_in(5)
    );
\packed_fifo_wr_data[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(6),
      O => D(102)
    );
\packed_fifo_wr_data[102]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(38),
      I1 => fifo_wr_data_0(38),
      I2 => fifo_wr_data_1(54),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(54),
      O => p_3_in(6)
    );
\packed_fifo_wr_data[102]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(6),
      I1 => fifo_wr_data_0(6),
      I2 => fifo_wr_data_1(22),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(22),
      O => p_4_in(6)
    );
\packed_fifo_wr_data[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(7),
      O => D(103)
    );
\packed_fifo_wr_data[103]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(39),
      I1 => fifo_wr_data_0(39),
      I2 => fifo_wr_data_1(55),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(55),
      O => p_3_in(7)
    );
\packed_fifo_wr_data[103]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(7),
      I1 => fifo_wr_data_0(7),
      I2 => fifo_wr_data_1(23),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(23),
      O => p_4_in(7)
    );
\packed_fifo_wr_data[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(8),
      O => D(104)
    );
\packed_fifo_wr_data[104]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(40),
      I1 => fifo_wr_data_0(40),
      I2 => fifo_wr_data_1(56),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(56),
      O => p_3_in(8)
    );
\packed_fifo_wr_data[104]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(8),
      I1 => fifo_wr_data_0(8),
      I2 => fifo_wr_data_1(24),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(24),
      O => p_4_in(8)
    );
\packed_fifo_wr_data[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(9),
      O => D(105)
    );
\packed_fifo_wr_data[105]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(41),
      I1 => fifo_wr_data_0(41),
      I2 => fifo_wr_data_1(57),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(57),
      O => p_3_in(9)
    );
\packed_fifo_wr_data[105]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(9),
      I1 => fifo_wr_data_0(9),
      I2 => fifo_wr_data_1(25),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(25),
      O => p_4_in(9)
    );
\packed_fifo_wr_data[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(10),
      O => D(106)
    );
\packed_fifo_wr_data[106]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(42),
      I1 => fifo_wr_data_0(42),
      I2 => fifo_wr_data_1(58),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(58),
      O => p_3_in(10)
    );
\packed_fifo_wr_data[106]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(10),
      I1 => fifo_wr_data_0(10),
      I2 => fifo_wr_data_1(26),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(26),
      O => p_4_in(10)
    );
\packed_fifo_wr_data[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(11),
      O => D(107)
    );
\packed_fifo_wr_data[107]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(43),
      I1 => fifo_wr_data_0(43),
      I2 => fifo_wr_data_1(59),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(59),
      O => p_3_in(11)
    );
\packed_fifo_wr_data[107]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(11),
      I1 => fifo_wr_data_0(11),
      I2 => fifo_wr_data_1(27),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(27),
      O => p_4_in(11)
    );
\packed_fifo_wr_data[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(12),
      O => D(108)
    );
\packed_fifo_wr_data[108]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(44),
      I1 => fifo_wr_data_0(44),
      I2 => fifo_wr_data_1(60),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(60),
      O => p_3_in(12)
    );
\packed_fifo_wr_data[108]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(12),
      I1 => fifo_wr_data_0(12),
      I2 => fifo_wr_data_1(28),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(28),
      O => p_4_in(12)
    );
\packed_fifo_wr_data[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(13),
      O => D(109)
    );
\packed_fifo_wr_data[109]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(45),
      I1 => fifo_wr_data_0(45),
      I2 => fifo_wr_data_1(61),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(61),
      O => p_3_in(13)
    );
\packed_fifo_wr_data[109]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(13),
      I1 => fifo_wr_data_0(13),
      I2 => fifo_wr_data_1(29),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(29),
      O => p_4_in(13)
    );
\packed_fifo_wr_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[74]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[74]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(10)
    );
\packed_fifo_wr_data[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(14),
      O => D(110)
    );
\packed_fifo_wr_data[110]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(46),
      I1 => fifo_wr_data_0(46),
      I2 => fifo_wr_data_1(62),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(62),
      O => p_3_in(14)
    );
\packed_fifo_wr_data[110]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(14),
      I1 => fifo_wr_data_0(14),
      I2 => fifo_wr_data_1(30),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(30),
      O => p_4_in(14)
    );
\packed_fifo_wr_data[111]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(15),
      O => D(111)
    );
\packed_fifo_wr_data[111]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(47),
      I1 => fifo_wr_data_0(47),
      I2 => fifo_wr_data_1(63),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(63),
      O => p_3_in(15)
    );
\packed_fifo_wr_data[111]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(15),
      I1 => fifo_wr_data_0(15),
      I2 => fifo_wr_data_1(31),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(31),
      O => p_4_in(15)
    );
\packed_fifo_wr_data[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(0),
      O => D(112)
    );
\packed_fifo_wr_data[112]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(32),
      I1 => fifo_wr_data_0(32),
      I2 => fifo_wr_data_1(48),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(48),
      O => p_5_in(0)
    );
\packed_fifo_wr_data[112]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(0),
      I1 => fifo_wr_data_0(0),
      I2 => fifo_wr_data_1(16),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(16),
      O => p_6_in(0)
    );
\packed_fifo_wr_data[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(1),
      O => D(113)
    );
\packed_fifo_wr_data[113]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(33),
      I1 => fifo_wr_data_0(33),
      I2 => fifo_wr_data_1(49),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(49),
      O => p_5_in(1)
    );
\packed_fifo_wr_data[113]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(1),
      I1 => fifo_wr_data_0(1),
      I2 => fifo_wr_data_1(17),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(17),
      O => p_6_in(1)
    );
\packed_fifo_wr_data[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(2),
      O => D(114)
    );
\packed_fifo_wr_data[114]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(34),
      I1 => fifo_wr_data_0(34),
      I2 => fifo_wr_data_1(50),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(50),
      O => p_5_in(2)
    );
\packed_fifo_wr_data[114]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(2),
      I1 => fifo_wr_data_0(2),
      I2 => fifo_wr_data_1(18),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(18),
      O => p_6_in(2)
    );
\packed_fifo_wr_data[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(3),
      O => D(115)
    );
\packed_fifo_wr_data[115]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(35),
      I1 => fifo_wr_data_0(35),
      I2 => fifo_wr_data_1(51),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(51),
      O => p_5_in(3)
    );
\packed_fifo_wr_data[115]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(3),
      I1 => fifo_wr_data_0(3),
      I2 => fifo_wr_data_1(19),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(19),
      O => p_6_in(3)
    );
\packed_fifo_wr_data[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(4),
      O => D(116)
    );
\packed_fifo_wr_data[116]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(36),
      I1 => fifo_wr_data_0(36),
      I2 => fifo_wr_data_1(52),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(52),
      O => p_5_in(4)
    );
\packed_fifo_wr_data[116]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(4),
      I1 => fifo_wr_data_0(4),
      I2 => fifo_wr_data_1(20),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(20),
      O => p_6_in(4)
    );
\packed_fifo_wr_data[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(5),
      O => D(117)
    );
\packed_fifo_wr_data[117]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(37),
      I1 => fifo_wr_data_0(37),
      I2 => fifo_wr_data_1(53),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(53),
      O => p_5_in(5)
    );
\packed_fifo_wr_data[117]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(5),
      I1 => fifo_wr_data_0(5),
      I2 => fifo_wr_data_1(21),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(21),
      O => p_6_in(5)
    );
\packed_fifo_wr_data[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(6),
      O => D(118)
    );
\packed_fifo_wr_data[118]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(38),
      I1 => fifo_wr_data_0(38),
      I2 => fifo_wr_data_1(54),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(54),
      O => p_5_in(6)
    );
\packed_fifo_wr_data[118]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(6),
      I1 => fifo_wr_data_0(6),
      I2 => fifo_wr_data_1(22),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(22),
      O => p_6_in(6)
    );
\packed_fifo_wr_data[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(7),
      O => D(119)
    );
\packed_fifo_wr_data[119]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(39),
      I1 => fifo_wr_data_0(39),
      I2 => fifo_wr_data_1(55),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(55),
      O => p_5_in(7)
    );
\packed_fifo_wr_data[119]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(7),
      I1 => fifo_wr_data_0(7),
      I2 => fifo_wr_data_1(23),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(23),
      O => p_6_in(7)
    );
\packed_fifo_wr_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[75]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[75]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(11)
    );
\packed_fifo_wr_data[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(8),
      O => D(120)
    );
\packed_fifo_wr_data[120]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(40),
      I1 => fifo_wr_data_0(40),
      I2 => fifo_wr_data_1(56),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(56),
      O => p_5_in(8)
    );
\packed_fifo_wr_data[120]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(8),
      I1 => fifo_wr_data_0(8),
      I2 => fifo_wr_data_1(24),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(24),
      O => p_6_in(8)
    );
\packed_fifo_wr_data[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(9),
      O => D(121)
    );
\packed_fifo_wr_data[121]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(41),
      I1 => fifo_wr_data_0(41),
      I2 => fifo_wr_data_1(57),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(57),
      O => p_5_in(9)
    );
\packed_fifo_wr_data[121]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(9),
      I1 => fifo_wr_data_0(9),
      I2 => fifo_wr_data_1(25),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(25),
      O => p_6_in(9)
    );
\packed_fifo_wr_data[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(10),
      O => D(122)
    );
\packed_fifo_wr_data[122]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(42),
      I1 => fifo_wr_data_0(42),
      I2 => fifo_wr_data_1(58),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(58),
      O => p_5_in(10)
    );
\packed_fifo_wr_data[122]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(10),
      I1 => fifo_wr_data_0(10),
      I2 => fifo_wr_data_1(26),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(26),
      O => p_6_in(10)
    );
\packed_fifo_wr_data[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(11),
      O => D(123)
    );
\packed_fifo_wr_data[123]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(43),
      I1 => fifo_wr_data_0(43),
      I2 => fifo_wr_data_1(59),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(59),
      O => p_5_in(11)
    );
\packed_fifo_wr_data[123]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(11),
      I1 => fifo_wr_data_0(11),
      I2 => fifo_wr_data_1(27),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(27),
      O => p_6_in(11)
    );
\packed_fifo_wr_data[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(12),
      O => D(124)
    );
\packed_fifo_wr_data[124]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(44),
      I1 => fifo_wr_data_0(44),
      I2 => fifo_wr_data_1(60),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(60),
      O => p_5_in(12)
    );
\packed_fifo_wr_data[124]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(12),
      I1 => fifo_wr_data_0(12),
      I2 => fifo_wr_data_1(28),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(28),
      O => p_6_in(12)
    );
\packed_fifo_wr_data[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(13),
      O => D(125)
    );
\packed_fifo_wr_data[125]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(45),
      I1 => fifo_wr_data_0(45),
      I2 => fifo_wr_data_1(61),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(61),
      O => p_5_in(13)
    );
\packed_fifo_wr_data[125]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(13),
      I1 => fifo_wr_data_0(13),
      I2 => fifo_wr_data_1(29),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(29),
      O => p_6_in(13)
    );
\packed_fifo_wr_data[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(14),
      O => D(126)
    );
\packed_fifo_wr_data[126]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(46),
      I1 => fifo_wr_data_0(46),
      I2 => fifo_wr_data_1(62),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(62),
      O => p_5_in(14)
    );
\packed_fifo_wr_data[126]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(14),
      I1 => fifo_wr_data_0(14),
      I2 => fifo_wr_data_1(30),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(30),
      O => p_6_in(14)
    );
\packed_fifo_wr_data[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_6_in(15),
      O => D(127)
    );
\packed_fifo_wr_data[127]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(47),
      I1 => fifo_wr_data_0(47),
      I2 => fifo_wr_data_1(63),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(63),
      O => p_5_in(15)
    );
\packed_fifo_wr_data[127]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(15),
      I1 => fifo_wr_data_0(15),
      I2 => fifo_wr_data_1(31),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(31),
      O => p_6_in(15)
    );
\packed_fifo_wr_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[76]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[76]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(12)
    );
\packed_fifo_wr_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[77]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[77]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(13)
    );
\packed_fifo_wr_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[78]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[78]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(14)
    );
\packed_fifo_wr_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[79]_i_3_n_0\,
      I1 => \packed_fifo_wr_data[79]_i_4_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(15)
    );
\packed_fifo_wr_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(0),
      O => D(16)
    );
\packed_fifo_wr_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(1),
      O => D(17)
    );
\packed_fifo_wr_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(2),
      O => D(18)
    );
\packed_fifo_wr_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(3),
      O => D(19)
    );
\packed_fifo_wr_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[65]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[65]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(1)
    );
\packed_fifo_wr_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(4),
      O => D(20)
    );
\packed_fifo_wr_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(5),
      O => D(21)
    );
\packed_fifo_wr_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(6),
      O => D(22)
    );
\packed_fifo_wr_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(7),
      O => D(23)
    );
\packed_fifo_wr_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(8),
      O => D(24)
    );
\packed_fifo_wr_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(9),
      O => D(25)
    );
\packed_fifo_wr_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(10),
      O => D(26)
    );
\packed_fifo_wr_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(11),
      O => D(27)
    );
\packed_fifo_wr_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(12),
      O => D(28)
    );
\packed_fifo_wr_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(13),
      O => D(29)
    );
\packed_fifo_wr_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[66]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[66]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(2)
    );
\packed_fifo_wr_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(14),
      O => D(30)
    );
\packed_fifo_wr_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_1_in(15),
      O => D(31)
    );
\packed_fifo_wr_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(0),
      O => D(32)
    );
\packed_fifo_wr_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(1),
      O => D(33)
    );
\packed_fifo_wr_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(2),
      O => D(34)
    );
\packed_fifo_wr_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(3),
      O => D(35)
    );
\packed_fifo_wr_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(4),
      O => D(36)
    );
\packed_fifo_wr_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(5),
      O => D(37)
    );
\packed_fifo_wr_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(6),
      O => D(38)
    );
\packed_fifo_wr_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(7),
      O => D(39)
    );
\packed_fifo_wr_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[67]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[67]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(3)
    );
\packed_fifo_wr_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(8),
      O => D(40)
    );
\packed_fifo_wr_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(9),
      O => D(41)
    );
\packed_fifo_wr_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(10),
      O => D(42)
    );
\packed_fifo_wr_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(11),
      O => D(43)
    );
\packed_fifo_wr_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(12),
      O => D(44)
    );
\packed_fifo_wr_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(13),
      O => D(45)
    );
\packed_fifo_wr_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(14),
      O => D(46)
    );
\packed_fifo_wr_data[47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_3_in(15),
      O => D(47)
    );
\packed_fifo_wr_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(0),
      O => D(48)
    );
\packed_fifo_wr_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(1),
      O => D(49)
    );
\packed_fifo_wr_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[68]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[68]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(4)
    );
\packed_fifo_wr_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(2),
      O => D(50)
    );
\packed_fifo_wr_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(3),
      O => D(51)
    );
\packed_fifo_wr_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(4),
      O => D(52)
    );
\packed_fifo_wr_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(5),
      O => D(53)
    );
\packed_fifo_wr_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(6),
      O => D(54)
    );
\packed_fifo_wr_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(7),
      O => D(55)
    );
\packed_fifo_wr_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(8),
      O => D(56)
    );
\packed_fifo_wr_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(9),
      O => D(57)
    );
\packed_fifo_wr_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(10),
      O => D(58)
    );
\packed_fifo_wr_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(11),
      O => D(59)
    );
\packed_fifo_wr_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[69]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[69]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(5)
    );
\packed_fifo_wr_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(12),
      O => D(60)
    );
\packed_fifo_wr_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(13),
      O => D(61)
    );
\packed_fifo_wr_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(14),
      O => D(62)
    );
\packed_fifo_wr_data[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(3),
      I2 => p_5_in(15),
      O => D(63)
    );
\packed_fifo_wr_data[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[64]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[64]_i_3_n_0\,
      O => D(64)
    );
\packed_fifo_wr_data[64]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(32),
      I1 => fifo_wr_data_0(32),
      I2 => fifo_wr_data_1(48),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(48),
      O => \packed_fifo_wr_data[64]_i_2_n_0\
    );
\packed_fifo_wr_data[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(0),
      I1 => fifo_wr_data_0(0),
      I2 => fifo_wr_data_1(16),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(16),
      O => \packed_fifo_wr_data[64]_i_3_n_0\
    );
\packed_fifo_wr_data[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[65]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[65]_i_3_n_0\,
      O => D(65)
    );
\packed_fifo_wr_data[65]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(33),
      I1 => fifo_wr_data_0(33),
      I2 => fifo_wr_data_1(49),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(49),
      O => \packed_fifo_wr_data[65]_i_2_n_0\
    );
\packed_fifo_wr_data[65]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(1),
      I1 => fifo_wr_data_0(1),
      I2 => fifo_wr_data_1(17),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(17),
      O => \packed_fifo_wr_data[65]_i_3_n_0\
    );
\packed_fifo_wr_data[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[66]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[66]_i_3_n_0\,
      O => D(66)
    );
\packed_fifo_wr_data[66]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(34),
      I1 => fifo_wr_data_0(34),
      I2 => fifo_wr_data_1(50),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(50),
      O => \packed_fifo_wr_data[66]_i_2_n_0\
    );
\packed_fifo_wr_data[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(2),
      I1 => fifo_wr_data_0(2),
      I2 => fifo_wr_data_1(18),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(18),
      O => \packed_fifo_wr_data[66]_i_3_n_0\
    );
\packed_fifo_wr_data[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[67]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[67]_i_3_n_0\,
      O => D(67)
    );
\packed_fifo_wr_data[67]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(35),
      I1 => fifo_wr_data_0(35),
      I2 => fifo_wr_data_1(51),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(51),
      O => \packed_fifo_wr_data[67]_i_2_n_0\
    );
\packed_fifo_wr_data[67]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(3),
      I1 => fifo_wr_data_0(3),
      I2 => fifo_wr_data_1(19),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(19),
      O => \packed_fifo_wr_data[67]_i_3_n_0\
    );
\packed_fifo_wr_data[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[68]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[68]_i_3_n_0\,
      O => D(68)
    );
\packed_fifo_wr_data[68]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(36),
      I1 => fifo_wr_data_0(36),
      I2 => fifo_wr_data_1(52),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(52),
      O => \packed_fifo_wr_data[68]_i_2_n_0\
    );
\packed_fifo_wr_data[68]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(4),
      I1 => fifo_wr_data_0(4),
      I2 => fifo_wr_data_1(20),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(20),
      O => \packed_fifo_wr_data[68]_i_3_n_0\
    );
\packed_fifo_wr_data[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[69]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[69]_i_3_n_0\,
      O => D(69)
    );
\packed_fifo_wr_data[69]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(37),
      I1 => fifo_wr_data_0(37),
      I2 => fifo_wr_data_1(53),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(53),
      O => \packed_fifo_wr_data[69]_i_2_n_0\
    );
\packed_fifo_wr_data[69]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(5),
      I1 => fifo_wr_data_0(5),
      I2 => fifo_wr_data_1(21),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(21),
      O => \packed_fifo_wr_data[69]_i_3_n_0\
    );
\packed_fifo_wr_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[70]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[70]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(6)
    );
\packed_fifo_wr_data[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[70]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[70]_i_3_n_0\,
      O => D(70)
    );
\packed_fifo_wr_data[70]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(38),
      I1 => fifo_wr_data_0(38),
      I2 => fifo_wr_data_1(54),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(54),
      O => \packed_fifo_wr_data[70]_i_2_n_0\
    );
\packed_fifo_wr_data[70]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(6),
      I1 => fifo_wr_data_0(6),
      I2 => fifo_wr_data_1(22),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(22),
      O => \packed_fifo_wr_data[70]_i_3_n_0\
    );
\packed_fifo_wr_data[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[71]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[71]_i_3_n_0\,
      O => D(71)
    );
\packed_fifo_wr_data[71]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(39),
      I1 => fifo_wr_data_0(39),
      I2 => fifo_wr_data_1(55),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(55),
      O => \packed_fifo_wr_data[71]_i_2_n_0\
    );
\packed_fifo_wr_data[71]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(7),
      I1 => fifo_wr_data_0(7),
      I2 => fifo_wr_data_1(23),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(23),
      O => \packed_fifo_wr_data[71]_i_3_n_0\
    );
\packed_fifo_wr_data[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[72]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[72]_i_3_n_0\,
      O => D(72)
    );
\packed_fifo_wr_data[72]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(40),
      I1 => fifo_wr_data_0(40),
      I2 => fifo_wr_data_1(56),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(56),
      O => \packed_fifo_wr_data[72]_i_2_n_0\
    );
\packed_fifo_wr_data[72]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(8),
      I1 => fifo_wr_data_0(8),
      I2 => fifo_wr_data_1(24),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(24),
      O => \packed_fifo_wr_data[72]_i_3_n_0\
    );
\packed_fifo_wr_data[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[73]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[73]_i_3_n_0\,
      O => D(73)
    );
\packed_fifo_wr_data[73]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(41),
      I1 => fifo_wr_data_0(41),
      I2 => fifo_wr_data_1(57),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(57),
      O => \packed_fifo_wr_data[73]_i_2_n_0\
    );
\packed_fifo_wr_data[73]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(9),
      I1 => fifo_wr_data_0(9),
      I2 => fifo_wr_data_1(25),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(25),
      O => \packed_fifo_wr_data[73]_i_3_n_0\
    );
\packed_fifo_wr_data[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[74]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[74]_i_3_n_0\,
      O => D(74)
    );
\packed_fifo_wr_data[74]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(42),
      I1 => fifo_wr_data_0(42),
      I2 => fifo_wr_data_1(58),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(58),
      O => \packed_fifo_wr_data[74]_i_2_n_0\
    );
\packed_fifo_wr_data[74]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(10),
      I1 => fifo_wr_data_0(10),
      I2 => fifo_wr_data_1(26),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(26),
      O => \packed_fifo_wr_data[74]_i_3_n_0\
    );
\packed_fifo_wr_data[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[75]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[75]_i_3_n_0\,
      O => D(75)
    );
\packed_fifo_wr_data[75]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(43),
      I1 => fifo_wr_data_0(43),
      I2 => fifo_wr_data_1(59),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(59),
      O => \packed_fifo_wr_data[75]_i_2_n_0\
    );
\packed_fifo_wr_data[75]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(11),
      I1 => fifo_wr_data_0(11),
      I2 => fifo_wr_data_1(27),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(27),
      O => \packed_fifo_wr_data[75]_i_3_n_0\
    );
\packed_fifo_wr_data[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[76]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[76]_i_3_n_0\,
      O => D(76)
    );
\packed_fifo_wr_data[76]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(44),
      I1 => fifo_wr_data_0(44),
      I2 => fifo_wr_data_1(60),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(60),
      O => \packed_fifo_wr_data[76]_i_2_n_0\
    );
\packed_fifo_wr_data[76]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(12),
      I1 => fifo_wr_data_0(12),
      I2 => fifo_wr_data_1(28),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(28),
      O => \packed_fifo_wr_data[76]_i_3_n_0\
    );
\packed_fifo_wr_data[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[77]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[77]_i_3_n_0\,
      O => D(77)
    );
\packed_fifo_wr_data[77]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(45),
      I1 => fifo_wr_data_0(45),
      I2 => fifo_wr_data_1(61),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(61),
      O => \packed_fifo_wr_data[77]_i_2_n_0\
    );
\packed_fifo_wr_data[77]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(13),
      I1 => fifo_wr_data_0(13),
      I2 => fifo_wr_data_1(29),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(29),
      O => \packed_fifo_wr_data[77]_i_3_n_0\
    );
\packed_fifo_wr_data[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[78]_i_2_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[78]_i_3_n_0\,
      O => D(78)
    );
\packed_fifo_wr_data[78]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(46),
      I1 => fifo_wr_data_0(46),
      I2 => fifo_wr_data_1(62),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(62),
      O => \packed_fifo_wr_data[78]_i_2_n_0\
    );
\packed_fifo_wr_data[78]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(14),
      I1 => fifo_wr_data_0(14),
      I2 => fifo_wr_data_1(30),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(30),
      O => \packed_fifo_wr_data[78]_i_3_n_0\
    );
\packed_fifo_wr_data[79]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_fifo_wr_data[79]_i_3_n_0\,
      I1 => \packed_fifo_wr_data_reg[63]\(0),
      I2 => \packed_fifo_wr_data[79]_i_4_n_0\,
      O => D(79)
    );
\packed_fifo_wr_data[79]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(47),
      I1 => fifo_wr_data_0(47),
      I2 => fifo_wr_data_1(63),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(63),
      O => \packed_fifo_wr_data[79]_i_3_n_0\
    );
\packed_fifo_wr_data[79]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(15),
      I1 => fifo_wr_data_0(15),
      I2 => fifo_wr_data_1(31),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(31),
      O => \packed_fifo_wr_data[79]_i_4_n_0\
    );
\packed_fifo_wr_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[71]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[71]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(7)
    );
\packed_fifo_wr_data[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(0),
      O => D(80)
    );
\packed_fifo_wr_data[80]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(32),
      I1 => fifo_wr_data_0(32),
      I2 => fifo_wr_data_1(48),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(48),
      O => p_1_in(0)
    );
\packed_fifo_wr_data[80]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(0),
      I1 => fifo_wr_data_0(0),
      I2 => fifo_wr_data_1(16),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(16),
      O => p_2_in(0)
    );
\packed_fifo_wr_data[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(1),
      O => D(81)
    );
\packed_fifo_wr_data[81]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(33),
      I1 => fifo_wr_data_0(33),
      I2 => fifo_wr_data_1(49),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(49),
      O => p_1_in(1)
    );
\packed_fifo_wr_data[81]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(1),
      I1 => fifo_wr_data_0(1),
      I2 => fifo_wr_data_1(17),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(17),
      O => p_2_in(1)
    );
\packed_fifo_wr_data[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(2),
      O => D(82)
    );
\packed_fifo_wr_data[82]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(34),
      I1 => fifo_wr_data_0(34),
      I2 => fifo_wr_data_1(50),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(50),
      O => p_1_in(2)
    );
\packed_fifo_wr_data[82]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(2),
      I1 => fifo_wr_data_0(2),
      I2 => fifo_wr_data_1(18),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(18),
      O => p_2_in(2)
    );
\packed_fifo_wr_data[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(3),
      O => D(83)
    );
\packed_fifo_wr_data[83]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(35),
      I1 => fifo_wr_data_0(35),
      I2 => fifo_wr_data_1(51),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(51),
      O => p_1_in(3)
    );
\packed_fifo_wr_data[83]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(3),
      I1 => fifo_wr_data_0(3),
      I2 => fifo_wr_data_1(19),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(19),
      O => p_2_in(3)
    );
\packed_fifo_wr_data[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(4),
      O => D(84)
    );
\packed_fifo_wr_data[84]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(36),
      I1 => fifo_wr_data_0(36),
      I2 => fifo_wr_data_1(52),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(52),
      O => p_1_in(4)
    );
\packed_fifo_wr_data[84]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(4),
      I1 => fifo_wr_data_0(4),
      I2 => fifo_wr_data_1(20),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(20),
      O => p_2_in(4)
    );
\packed_fifo_wr_data[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(5),
      O => D(85)
    );
\packed_fifo_wr_data[85]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(37),
      I1 => fifo_wr_data_0(37),
      I2 => fifo_wr_data_1(53),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(53),
      O => p_1_in(5)
    );
\packed_fifo_wr_data[85]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(5),
      I1 => fifo_wr_data_0(5),
      I2 => fifo_wr_data_1(21),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(21),
      O => p_2_in(5)
    );
\packed_fifo_wr_data[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(6),
      O => D(86)
    );
\packed_fifo_wr_data[86]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(38),
      I1 => fifo_wr_data_0(38),
      I2 => fifo_wr_data_1(54),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(54),
      O => p_1_in(6)
    );
\packed_fifo_wr_data[86]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(6),
      I1 => fifo_wr_data_0(6),
      I2 => fifo_wr_data_1(22),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(22),
      O => p_2_in(6)
    );
\packed_fifo_wr_data[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(7),
      O => D(87)
    );
\packed_fifo_wr_data[87]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(39),
      I1 => fifo_wr_data_0(39),
      I2 => fifo_wr_data_1(55),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(55),
      O => p_1_in(7)
    );
\packed_fifo_wr_data[87]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(7),
      I1 => fifo_wr_data_0(7),
      I2 => fifo_wr_data_1(23),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(23),
      O => p_2_in(7)
    );
\packed_fifo_wr_data[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(8),
      O => D(88)
    );
\packed_fifo_wr_data[88]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(40),
      I1 => fifo_wr_data_0(40),
      I2 => fifo_wr_data_1(56),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(56),
      O => p_1_in(8)
    );
\packed_fifo_wr_data[88]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(8),
      I1 => fifo_wr_data_0(8),
      I2 => fifo_wr_data_1(24),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(24),
      O => p_2_in(8)
    );
\packed_fifo_wr_data[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(9),
      O => D(89)
    );
\packed_fifo_wr_data[89]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(41),
      I1 => fifo_wr_data_0(41),
      I2 => fifo_wr_data_1(57),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(57),
      O => p_1_in(9)
    );
\packed_fifo_wr_data[89]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(9),
      I1 => fifo_wr_data_0(9),
      I2 => fifo_wr_data_1(25),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(25),
      O => p_2_in(9)
    );
\packed_fifo_wr_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[72]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[72]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(8)
    );
\packed_fifo_wr_data[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(10),
      O => D(90)
    );
\packed_fifo_wr_data[90]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(42),
      I1 => fifo_wr_data_0(42),
      I2 => fifo_wr_data_1(58),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(58),
      O => p_1_in(10)
    );
\packed_fifo_wr_data[90]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(10),
      I1 => fifo_wr_data_0(10),
      I2 => fifo_wr_data_1(26),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(26),
      O => p_2_in(10)
    );
\packed_fifo_wr_data[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(11),
      O => D(91)
    );
\packed_fifo_wr_data[91]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(43),
      I1 => fifo_wr_data_0(43),
      I2 => fifo_wr_data_1(59),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(59),
      O => p_1_in(11)
    );
\packed_fifo_wr_data[91]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(11),
      I1 => fifo_wr_data_0(11),
      I2 => fifo_wr_data_1(27),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(27),
      O => p_2_in(11)
    );
\packed_fifo_wr_data[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(12),
      O => D(92)
    );
\packed_fifo_wr_data[92]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(44),
      I1 => fifo_wr_data_0(44),
      I2 => fifo_wr_data_1(60),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(60),
      O => p_1_in(12)
    );
\packed_fifo_wr_data[92]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(12),
      I1 => fifo_wr_data_0(12),
      I2 => fifo_wr_data_1(28),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(28),
      O => p_2_in(12)
    );
\packed_fifo_wr_data[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(13),
      O => D(93)
    );
\packed_fifo_wr_data[93]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(45),
      I1 => fifo_wr_data_0(45),
      I2 => fifo_wr_data_1(61),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(61),
      O => p_1_in(13)
    );
\packed_fifo_wr_data[93]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(13),
      I1 => fifo_wr_data_0(13),
      I2 => fifo_wr_data_1(29),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(29),
      O => p_2_in(13)
    );
\packed_fifo_wr_data[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(14),
      O => D(94)
    );
\packed_fifo_wr_data[94]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(46),
      I1 => fifo_wr_data_0(46),
      I2 => fifo_wr_data_1(62),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(62),
      O => p_1_in(14)
    );
\packed_fifo_wr_data[94]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(14),
      I1 => fifo_wr_data_0(14),
      I2 => fifo_wr_data_1(30),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(30),
      O => p_2_in(14)
    );
\packed_fifo_wr_data[95]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \packed_fifo_wr_data_reg[63]\(1),
      I2 => p_2_in(15),
      O => D(95)
    );
\packed_fifo_wr_data[95]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(47),
      I1 => fifo_wr_data_0(47),
      I2 => fifo_wr_data_1(63),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => fifo_wr_data_0(63),
      O => p_1_in(15)
    );
\packed_fifo_wr_data[95]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(15),
      I1 => fifo_wr_data_0(15),
      I2 => fifo_wr_data_1(31),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => fifo_wr_data_0(31),
      O => p_2_in(15)
    );
\packed_fifo_wr_data[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(0),
      O => D(96)
    );
\packed_fifo_wr_data[96]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(32),
      I1 => fifo_wr_data_0(32),
      I2 => fifo_wr_data_1(48),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(48),
      O => p_3_in(0)
    );
\packed_fifo_wr_data[96]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(0),
      I1 => fifo_wr_data_0(0),
      I2 => fifo_wr_data_1(16),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(16),
      O => p_4_in(0)
    );
\packed_fifo_wr_data[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(1),
      O => D(97)
    );
\packed_fifo_wr_data[97]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(33),
      I1 => fifo_wr_data_0(33),
      I2 => fifo_wr_data_1(49),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(49),
      O => p_3_in(1)
    );
\packed_fifo_wr_data[97]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(1),
      I1 => fifo_wr_data_0(1),
      I2 => fifo_wr_data_1(17),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(17),
      O => p_4_in(1)
    );
\packed_fifo_wr_data[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(2),
      O => D(98)
    );
\packed_fifo_wr_data[98]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(34),
      I1 => fifo_wr_data_0(34),
      I2 => fifo_wr_data_1(50),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(50),
      O => p_3_in(2)
    );
\packed_fifo_wr_data[98]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(2),
      I1 => fifo_wr_data_0(2),
      I2 => fifo_wr_data_1(18),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(18),
      O => p_4_in(2)
    );
\packed_fifo_wr_data[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \packed_fifo_wr_data_reg[63]\(2),
      I2 => p_4_in(3),
      O => D(99)
    );
\packed_fifo_wr_data[99]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(35),
      I1 => fifo_wr_data_0(35),
      I2 => fifo_wr_data_1(51),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => fifo_wr_data_0(51),
      O => p_3_in(3)
    );
\packed_fifo_wr_data[99]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => fifo_wr_data_1(3),
      I1 => fifo_wr_data_0(3),
      I2 => fifo_wr_data_1(19),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => fifo_wr_data_0(19),
      O => p_4_in(3)
    );
\packed_fifo_wr_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \packed_fifo_wr_data[73]_i_2_n_0\,
      I1 => \packed_fifo_wr_data[73]_i_3_n_0\,
      I2 => \packed_fifo_wr_data_reg[63]\(0),
      O => D(9)
    );
\rotate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => startup_ctrl,
      I1 => fifo_wr_en,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9680_cpack_0_pack_network__parameterized0\ is
  port (
    \ctrl_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enable_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9680_cpack_0_pack_network__parameterized0\ : entity is "pack_network";
end \system_axi_ad9680_cpack_0_pack_network__parameterized0\;

architecture STRUCTURE of \system_axi_ad9680_cpack_0_pack_network__parameterized0\ is
  signal \ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_ctrl/ctrl10\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ctrl[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ctrl[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctrl[5]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ctrl[7]_i_1__0\ : label is "soft_lutpair71";
begin
\ctrl[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9959556"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => enable_int(1),
      I3 => Q(1),
      I4 => enable_int(0),
      O => \ctrl[1]_i_1_n_0\
    );
\ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9556"
    )
        port map (
      I0 => Q(2),
      I1 => enable_int(1),
      I2 => Q(1),
      I3 => enable_int(0),
      O => \ctrl[3]_i_1_n_0\
    );
\ctrl[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => enable_int(1),
      I3 => Q(1),
      I4 => enable_int(0),
      O => \ctrl[5]_i_1__0_n_0\
    );
\ctrl[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => Q(2),
      I1 => enable_int(1),
      I2 => Q(1),
      I3 => enable_int(0),
      O => \i_ctrl/ctrl10\
    );
\ctrl_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \ctrl[1]_i_1_n_0\,
      Q => \ctrl_reg[7]_0\(0),
      R => '0'
    );
\ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \ctrl[3]_i_1_n_0\,
      Q => \ctrl_reg[7]_0\(1),
      R => '0'
    );
\ctrl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \ctrl[5]_i_1__0_n_0\,
      Q => \ctrl_reg[7]_0\(2),
      R => '0'
    );
\ctrl_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \i_ctrl/ctrl10\,
      Q => \ctrl_reg[7]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_cpack_0_pack_shell is
  port (
    E : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_wr_en_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    fifo_wr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_wr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end system_axi_ad9680_cpack_0_pack_shell;

architecture STRUCTURE of system_axi_ad9680_cpack_0_pack_shell is
  signal ce_ctrl : STD_LOGIC;
  signal enable_count : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \enable_count[2]_i_1_n_0\ : STD_LOGIC;
  signal enable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \enable_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \enable_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.prev_valid\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \gen_pack.prev_valid[-1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.prev_valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[5]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid[6]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_pack.valid_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal packed_fifo_wr_data1 : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal ready0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ctrl : STD_LOGIC;
  signal reset_ctrl_i_1_n_0 : STD_LOGIC;
  signal reset_data : STD_LOGIC;
  signal reset_data_i_1_n_0 : STD_LOGIC;
  signal rotate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal startup_ctrl : STD_LOGIC;
  signal startup_ctrl2 : STD_LOGIC;
  signal startup_ctrl2_i_1_n_0 : STD_LOGIC;
  signal startup_ctrl_i_1_n_0 : STD_LOGIC;
  signal startup_ctrl_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \enable_count[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \enable_int[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \enable_int[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \gen_pack.prev_valid[-1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_pack.prev_valid[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_pack.valid[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \gen_pack.valid[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \gen_pack.valid[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \gen_pack.valid[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \gen_pack.valid[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[111]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[31]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[47]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[63]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[79]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \packed_fifo_wr_data[95]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of packed_fifo_wr_en_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of reset_ctrl_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rotate[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rotate[2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of startup_ctrl2_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of startup_ctrl_i_2 : label is "soft_lutpair78";
begin
\enable_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => enable_int(1),
      I1 => enable_int(0),
      O => \enable_count[2]_i_1_n_0\
    );
\enable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => enable_count(1),
      R => '0'
    );
\enable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \enable_count[2]_i_1_n_0\,
      Q => enable_count(2),
      R => '0'
    );
\enable_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_0,
      I1 => reset,
      O => \enable_int[0]_i_1_n_0\
    );
\enable_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable_1,
      I1 => reset,
      O => \enable_int[1]_i_1_n_0\
    );
\enable_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \enable_int[0]_i_1_n_0\,
      Q => enable_int(0),
      R => '0'
    );
\enable_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \enable_int[1]_i_1_n_0\,
      Q => enable_int(1),
      R => '0'
    );
\gen_network[0].i_ctrl_interconnect\: entity work.system_axi_ad9680_cpack_0_pack_network
     port map (
      D(127 downto 0) => D(127 downto 0),
      E(0) => ce_ctrl,
      Q(1 downto 0) => rotate(1 downto 0),
      clk => clk,
      enable_int(1 downto 0) => enable_int(1 downto 0),
      fifo_wr_data_0(63 downto 0) => fifo_wr_data_0(63 downto 0),
      fifo_wr_data_1(63 downto 0) => fifo_wr_data_1(63 downto 0),
      fifo_wr_en => fifo_wr_en,
      \packed_fifo_wr_data_reg[63]\(3) => p_3_in,
      \packed_fifo_wr_data_reg[63]\(2) => p_2_in,
      \packed_fifo_wr_data_reg[63]\(1) => p_1_in,
      \packed_fifo_wr_data_reg[63]\(0) => p_0_in,
      startup_ctrl => startup_ctrl
    );
\gen_network[1].i_ctrl_interconnect\: entity work.\system_axi_ad9680_cpack_0_pack_network__parameterized0\
     port map (
      E(0) => ce_ctrl,
      Q(2 downto 0) => rotate(2 downto 0),
      clk => clk,
      \ctrl_reg[7]_0\(3) => p_3_in,
      \ctrl_reg[7]_0\(2) => p_2_in,
      \ctrl_reg[7]_0\(1) => p_1_in,
      \ctrl_reg[7]_0\(0) => p_0_in,
      enable_int(1 downto 0) => enable_int(1 downto 0)
    );
\gen_pack.prev_valid[-1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCC0C800"
    )
        port map (
      I0 => rotate(0),
      I1 => rotate(2),
      I2 => enable_count(1),
      I3 => enable_count(2),
      I4 => rotate(1),
      O => \gen_pack.prev_valid[-1]_i_1_n_0\
    );
\gen_pack.prev_valid[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAA0EA80"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(0),
      I2 => enable_count(1),
      I3 => enable_count(2),
      I4 => rotate(1),
      O => \gen_pack.prev_valid[0]_i_1_n_0\
    );
\gen_pack.prev_valid_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.prev_valid[-1]_i_1_n_0\,
      Q => \gen_pack.prev_valid\(0),
      R => '0'
    );
\gen_pack.prev_valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.prev_valid[0]_i_1_n_0\,
      Q => \gen_pack.prev_valid\(1),
      R => '0'
    );
\gen_pack.valid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(1),
      I2 => rotate(0),
      I3 => \gen_pack.prev_valid\(1),
      O => \gen_pack.valid[0]_i_1_n_0\
    );
\gen_pack.valid[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005554"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(0),
      I2 => enable_count(1),
      I3 => enable_count(2),
      I4 => rotate(1),
      I5 => \gen_pack.prev_valid\(0),
      O => \gen_pack.valid[1]_i_1_n_0\
    );
\gen_pack.valid[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000054FE"
    )
        port map (
      I0 => rotate(1),
      I1 => enable_count(2),
      I2 => enable_count(1),
      I3 => rotate(0),
      I4 => rotate(2),
      O => \gen_pack.valid[2]_i_1_n_0\
    );
\gen_pack.valid[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEEE"
    )
        port map (
      I0 => enable_count(1),
      I1 => enable_count(2),
      I2 => rotate(0),
      I3 => rotate(1),
      I4 => rotate(2),
      O => \gen_pack.valid[3]_i_1_n_0\
    );
\gen_pack.valid[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55775062"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(0),
      I2 => enable_count(1),
      I3 => rotate(1),
      I4 => enable_count(2),
      O => \gen_pack.valid[4]_i_1_n_0\
    );
\gen_pack.valid[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5A5E08"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(0),
      I2 => rotate(1),
      I3 => enable_count(2),
      I4 => enable_count(1),
      O => \gen_pack.valid[5]_i_1_n_0\
    );
\gen_pack.valid[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F6A7A20"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(0),
      I2 => rotate(1),
      I3 => enable_count(2),
      I4 => enable_count(1),
      O => \gen_pack.valid[6]_i_1_n_0\
    );
\gen_pack.valid_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[0]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[0]\,
      R => '0'
    );
\gen_pack.valid_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[1]_i_1_n_0\,
      Q => packed_fifo_wr_data1,
      R => '0'
    );
\gen_pack.valid_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[2]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[2]\,
      R => '0'
    );
\gen_pack.valid_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[3]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[3]\,
      R => '0'
    );
\gen_pack.valid_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[4]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[4]\,
      R => '0'
    );
\gen_pack.valid_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[5]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[5]\,
      R => '0'
    );
\gen_pack.valid_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => \gen_pack.valid[6]_i_1_n_0\,
      Q => \gen_pack.valid_reg_n_0_[6]\,
      R => '0'
    );
\gen_pack.valid_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => ready0(3),
      Q => \gen_pack.valid_reg_n_0_[7]\,
      R => '0'
    );
\packed_fifo_wr_data[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[6]\,
      O => E(6)
    );
\packed_fifo_wr_data[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[7]\,
      O => E(7)
    );
\packed_fifo_wr_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[0]\,
      O => E(0)
    );
\packed_fifo_wr_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => packed_fifo_wr_data1,
      O => E(1)
    );
\packed_fifo_wr_data[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[2]\,
      O => E(2)
    );
\packed_fifo_wr_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[3]\,
      O => E(3)
    );
\packed_fifo_wr_data[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[4]\,
      O => E(4)
    );
\packed_fifo_wr_data[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => \gen_pack.valid_reg_n_0_[5]\,
      O => E(5)
    );
packed_fifo_wr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fifo_wr_en,
      I1 => ready,
      I2 => reset_data,
      O => fifo_wr_en_0
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAEA80"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(1),
      I2 => rotate(0),
      I3 => enable_count(2),
      I4 => enable_count(1),
      O => ready0(3)
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => ready0(3),
      Q => ready,
      R => reset_ctrl
    );
reset_ctrl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FBFDFF"
    )
        port map (
      I0 => enable_int(0),
      I1 => enable_int(1),
      I2 => reset,
      I3 => enable_0,
      I4 => enable_1,
      O => reset_ctrl_i_1_n_0
    );
reset_ctrl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_ctrl_i_1_n_0,
      Q => reset_ctrl,
      R => '0'
    );
reset_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFBEFFF"
    )
        port map (
      I0 => reset,
      I1 => enable_int(1),
      I2 => enable_int(0),
      I3 => enable_0,
      I4 => enable_1,
      I5 => startup_ctrl2,
      O => reset_data_i_1_n_0
    );
reset_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => reset_data_i_1_n_0,
      Q => reset_data,
      R => '0'
    );
\rotate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rotate(0),
      I1 => enable_count(1),
      O => ready0(0)
    );
\rotate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => enable_count(1),
      I1 => rotate(0),
      I2 => rotate(1),
      O => ready0(1)
    );
\rotate[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => rotate(2),
      I1 => rotate(1),
      I2 => rotate(0),
      I3 => enable_count(1),
      I4 => enable_count(2),
      O => ready0(2)
    );
\rotate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => ready0(0),
      Q => rotate(0),
      R => reset_ctrl
    );
\rotate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => ready0(1),
      Q => rotate(1),
      R => reset_ctrl
    );
\rotate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ce_ctrl,
      D => ready0(2),
      Q => rotate(2),
      R => reset_ctrl
    );
startup_ctrl2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070B0D00"
    )
        port map (
      I0 => enable_int(0),
      I1 => enable_int(1),
      I2 => reset,
      I3 => enable_0,
      I4 => enable_1,
      O => startup_ctrl2_i_1_n_0
    );
startup_ctrl2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => startup_ctrl2_i_1_n_0,
      Q => startup_ctrl2,
      R => '0'
    );
startup_ctrl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE00FE0000"
    )
        port map (
      I0 => startup_ctrl_i_2_n_0,
      I1 => reset_ctrl,
      I2 => startup_ctrl2,
      I3 => reset,
      I4 => enable_0,
      I5 => enable_1,
      O => startup_ctrl_i_1_n_0
    );
startup_ctrl_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DBE"
    )
        port map (
      I0 => enable_int(1),
      I1 => enable_0,
      I2 => enable_int(0),
      I3 => enable_1,
      O => startup_ctrl_i_2_n_0
    );
startup_ctrl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => startup_ctrl_i_1_n_0,
      Q => startup_ctrl,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_cpack_0_util_cpack2_impl is
  port (
    packed_fifo_wr_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    packed_fifo_wr_en : out STD_LOGIC;
    packed_fifo_wr_sync : out STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    fifo_wr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_wr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end system_axi_ad9680_cpack_0_util_cpack2_impl;

architecture STRUCTURE of system_axi_ad9680_cpack_0_util_cpack2_impl is
  signal \gen_stages[0].mux_out\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal i_pack_shell_n_0 : STD_LOGIC;
  signal i_pack_shell_n_1 : STD_LOGIC;
  signal i_pack_shell_n_2 : STD_LOGIC;
  signal i_pack_shell_n_3 : STD_LOGIC;
  signal i_pack_shell_n_4 : STD_LOGIC;
  signal i_pack_shell_n_5 : STD_LOGIC;
  signal i_pack_shell_n_6 : STD_LOGIC;
  signal i_pack_shell_n_7 : STD_LOGIC;
  signal i_pack_shell_n_8 : STD_LOGIC;
begin
i_pack_shell: entity work.system_axi_ad9680_cpack_0_pack_shell
     port map (
      D(127 downto 112) => \gen_stages[0].mux_out\(127 downto 112),
      D(111 downto 96) => \gen_stages[0].mux_out\(95 downto 80),
      D(95 downto 80) => \gen_stages[0].mux_out\(63 downto 48),
      D(79 downto 64) => \gen_stages[0].mux_out\(31 downto 16),
      D(63 downto 48) => \gen_stages[0].mux_out\(111 downto 96),
      D(47 downto 32) => \gen_stages[0].mux_out\(79 downto 64),
      D(31 downto 16) => \gen_stages[0].mux_out\(47 downto 32),
      D(15 downto 0) => \gen_stages[0].mux_out\(15 downto 0),
      E(7) => i_pack_shell_n_0,
      E(6) => i_pack_shell_n_1,
      E(5) => i_pack_shell_n_2,
      E(4) => i_pack_shell_n_3,
      E(3) => i_pack_shell_n_4,
      E(2) => i_pack_shell_n_5,
      E(1) => i_pack_shell_n_6,
      E(0) => i_pack_shell_n_7,
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_wr_data_0(63 downto 0) => fifo_wr_data_0(63 downto 0),
      fifo_wr_data_1(63 downto 0) => fifo_wr_data_1(63 downto 0),
      fifo_wr_en => fifo_wr_en,
      fifo_wr_en_0 => i_pack_shell_n_8,
      reset => reset
    );
\packed_fifo_wr_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(0),
      Q => packed_fifo_wr_data(0),
      R => '0'
    );
\packed_fifo_wr_data_reg[100]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(84),
      Q => packed_fifo_wr_data(100),
      R => '0'
    );
\packed_fifo_wr_data_reg[101]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(85),
      Q => packed_fifo_wr_data(101),
      R => '0'
    );
\packed_fifo_wr_data_reg[102]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(86),
      Q => packed_fifo_wr_data(102),
      R => '0'
    );
\packed_fifo_wr_data_reg[103]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(87),
      Q => packed_fifo_wr_data(103),
      R => '0'
    );
\packed_fifo_wr_data_reg[104]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(88),
      Q => packed_fifo_wr_data(104),
      R => '0'
    );
\packed_fifo_wr_data_reg[105]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(89),
      Q => packed_fifo_wr_data(105),
      R => '0'
    );
\packed_fifo_wr_data_reg[106]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(90),
      Q => packed_fifo_wr_data(106),
      R => '0'
    );
\packed_fifo_wr_data_reg[107]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(91),
      Q => packed_fifo_wr_data(107),
      R => '0'
    );
\packed_fifo_wr_data_reg[108]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(92),
      Q => packed_fifo_wr_data(108),
      R => '0'
    );
\packed_fifo_wr_data_reg[109]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(93),
      Q => packed_fifo_wr_data(109),
      R => '0'
    );
\packed_fifo_wr_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(10),
      Q => packed_fifo_wr_data(10),
      R => '0'
    );
\packed_fifo_wr_data_reg[110]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(94),
      Q => packed_fifo_wr_data(110),
      R => '0'
    );
\packed_fifo_wr_data_reg[111]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(95),
      Q => packed_fifo_wr_data(111),
      R => '0'
    );
\packed_fifo_wr_data_reg[112]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(112),
      Q => packed_fifo_wr_data(112),
      R => '0'
    );
\packed_fifo_wr_data_reg[113]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(113),
      Q => packed_fifo_wr_data(113),
      R => '0'
    );
\packed_fifo_wr_data_reg[114]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(114),
      Q => packed_fifo_wr_data(114),
      R => '0'
    );
\packed_fifo_wr_data_reg[115]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(115),
      Q => packed_fifo_wr_data(115),
      R => '0'
    );
\packed_fifo_wr_data_reg[116]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(116),
      Q => packed_fifo_wr_data(116),
      R => '0'
    );
\packed_fifo_wr_data_reg[117]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(117),
      Q => packed_fifo_wr_data(117),
      R => '0'
    );
\packed_fifo_wr_data_reg[118]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(118),
      Q => packed_fifo_wr_data(118),
      R => '0'
    );
\packed_fifo_wr_data_reg[119]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(119),
      Q => packed_fifo_wr_data(119),
      R => '0'
    );
\packed_fifo_wr_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(11),
      Q => packed_fifo_wr_data(11),
      R => '0'
    );
\packed_fifo_wr_data_reg[120]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(120),
      Q => packed_fifo_wr_data(120),
      R => '0'
    );
\packed_fifo_wr_data_reg[121]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(121),
      Q => packed_fifo_wr_data(121),
      R => '0'
    );
\packed_fifo_wr_data_reg[122]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(122),
      Q => packed_fifo_wr_data(122),
      R => '0'
    );
\packed_fifo_wr_data_reg[123]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(123),
      Q => packed_fifo_wr_data(123),
      R => '0'
    );
\packed_fifo_wr_data_reg[124]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(124),
      Q => packed_fifo_wr_data(124),
      R => '0'
    );
\packed_fifo_wr_data_reg[125]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(125),
      Q => packed_fifo_wr_data(125),
      R => '0'
    );
\packed_fifo_wr_data_reg[126]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(126),
      Q => packed_fifo_wr_data(126),
      R => '0'
    );
\packed_fifo_wr_data_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_0,
      D => \gen_stages[0].mux_out\(127),
      Q => packed_fifo_wr_data(127),
      R => '0'
    );
\packed_fifo_wr_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(12),
      Q => packed_fifo_wr_data(12),
      R => '0'
    );
\packed_fifo_wr_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(13),
      Q => packed_fifo_wr_data(13),
      R => '0'
    );
\packed_fifo_wr_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(14),
      Q => packed_fifo_wr_data(14),
      R => '0'
    );
\packed_fifo_wr_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(15),
      Q => packed_fifo_wr_data(15),
      R => '0'
    );
\packed_fifo_wr_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(32),
      Q => packed_fifo_wr_data(16),
      R => '0'
    );
\packed_fifo_wr_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(33),
      Q => packed_fifo_wr_data(17),
      R => '0'
    );
\packed_fifo_wr_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(34),
      Q => packed_fifo_wr_data(18),
      R => '0'
    );
\packed_fifo_wr_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(35),
      Q => packed_fifo_wr_data(19),
      R => '0'
    );
\packed_fifo_wr_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(1),
      Q => packed_fifo_wr_data(1),
      R => '0'
    );
\packed_fifo_wr_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(36),
      Q => packed_fifo_wr_data(20),
      R => '0'
    );
\packed_fifo_wr_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(37),
      Q => packed_fifo_wr_data(21),
      R => '0'
    );
\packed_fifo_wr_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(38),
      Q => packed_fifo_wr_data(22),
      R => '0'
    );
\packed_fifo_wr_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(39),
      Q => packed_fifo_wr_data(23),
      R => '0'
    );
\packed_fifo_wr_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(40),
      Q => packed_fifo_wr_data(24),
      R => '0'
    );
\packed_fifo_wr_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(41),
      Q => packed_fifo_wr_data(25),
      R => '0'
    );
\packed_fifo_wr_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(42),
      Q => packed_fifo_wr_data(26),
      R => '0'
    );
\packed_fifo_wr_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(43),
      Q => packed_fifo_wr_data(27),
      R => '0'
    );
\packed_fifo_wr_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(44),
      Q => packed_fifo_wr_data(28),
      R => '0'
    );
\packed_fifo_wr_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(45),
      Q => packed_fifo_wr_data(29),
      R => '0'
    );
\packed_fifo_wr_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(2),
      Q => packed_fifo_wr_data(2),
      R => '0'
    );
\packed_fifo_wr_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(46),
      Q => packed_fifo_wr_data(30),
      R => '0'
    );
\packed_fifo_wr_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_6,
      D => \gen_stages[0].mux_out\(47),
      Q => packed_fifo_wr_data(31),
      R => '0'
    );
\packed_fifo_wr_data_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(64),
      Q => packed_fifo_wr_data(32),
      R => '0'
    );
\packed_fifo_wr_data_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(65),
      Q => packed_fifo_wr_data(33),
      R => '0'
    );
\packed_fifo_wr_data_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(66),
      Q => packed_fifo_wr_data(34),
      R => '0'
    );
\packed_fifo_wr_data_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(67),
      Q => packed_fifo_wr_data(35),
      R => '0'
    );
\packed_fifo_wr_data_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(68),
      Q => packed_fifo_wr_data(36),
      R => '0'
    );
\packed_fifo_wr_data_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(69),
      Q => packed_fifo_wr_data(37),
      R => '0'
    );
\packed_fifo_wr_data_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(70),
      Q => packed_fifo_wr_data(38),
      R => '0'
    );
\packed_fifo_wr_data_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(71),
      Q => packed_fifo_wr_data(39),
      R => '0'
    );
\packed_fifo_wr_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(3),
      Q => packed_fifo_wr_data(3),
      R => '0'
    );
\packed_fifo_wr_data_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(72),
      Q => packed_fifo_wr_data(40),
      R => '0'
    );
\packed_fifo_wr_data_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(73),
      Q => packed_fifo_wr_data(41),
      R => '0'
    );
\packed_fifo_wr_data_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(74),
      Q => packed_fifo_wr_data(42),
      R => '0'
    );
\packed_fifo_wr_data_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(75),
      Q => packed_fifo_wr_data(43),
      R => '0'
    );
\packed_fifo_wr_data_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(76),
      Q => packed_fifo_wr_data(44),
      R => '0'
    );
\packed_fifo_wr_data_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(77),
      Q => packed_fifo_wr_data(45),
      R => '0'
    );
\packed_fifo_wr_data_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(78),
      Q => packed_fifo_wr_data(46),
      R => '0'
    );
\packed_fifo_wr_data_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_5,
      D => \gen_stages[0].mux_out\(79),
      Q => packed_fifo_wr_data(47),
      R => '0'
    );
\packed_fifo_wr_data_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(96),
      Q => packed_fifo_wr_data(48),
      R => '0'
    );
\packed_fifo_wr_data_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(97),
      Q => packed_fifo_wr_data(49),
      R => '0'
    );
\packed_fifo_wr_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(4),
      Q => packed_fifo_wr_data(4),
      R => '0'
    );
\packed_fifo_wr_data_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(98),
      Q => packed_fifo_wr_data(50),
      R => '0'
    );
\packed_fifo_wr_data_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(99),
      Q => packed_fifo_wr_data(51),
      R => '0'
    );
\packed_fifo_wr_data_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(100),
      Q => packed_fifo_wr_data(52),
      R => '0'
    );
\packed_fifo_wr_data_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(101),
      Q => packed_fifo_wr_data(53),
      R => '0'
    );
\packed_fifo_wr_data_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(102),
      Q => packed_fifo_wr_data(54),
      R => '0'
    );
\packed_fifo_wr_data_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(103),
      Q => packed_fifo_wr_data(55),
      R => '0'
    );
\packed_fifo_wr_data_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(104),
      Q => packed_fifo_wr_data(56),
      R => '0'
    );
\packed_fifo_wr_data_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(105),
      Q => packed_fifo_wr_data(57),
      R => '0'
    );
\packed_fifo_wr_data_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(106),
      Q => packed_fifo_wr_data(58),
      R => '0'
    );
\packed_fifo_wr_data_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(107),
      Q => packed_fifo_wr_data(59),
      R => '0'
    );
\packed_fifo_wr_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(5),
      Q => packed_fifo_wr_data(5),
      R => '0'
    );
\packed_fifo_wr_data_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(108),
      Q => packed_fifo_wr_data(60),
      R => '0'
    );
\packed_fifo_wr_data_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(109),
      Q => packed_fifo_wr_data(61),
      R => '0'
    );
\packed_fifo_wr_data_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(110),
      Q => packed_fifo_wr_data(62),
      R => '0'
    );
\packed_fifo_wr_data_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_4,
      D => \gen_stages[0].mux_out\(111),
      Q => packed_fifo_wr_data(63),
      R => '0'
    );
\packed_fifo_wr_data_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(16),
      Q => packed_fifo_wr_data(64),
      R => '0'
    );
\packed_fifo_wr_data_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(17),
      Q => packed_fifo_wr_data(65),
      R => '0'
    );
\packed_fifo_wr_data_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(18),
      Q => packed_fifo_wr_data(66),
      R => '0'
    );
\packed_fifo_wr_data_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(19),
      Q => packed_fifo_wr_data(67),
      R => '0'
    );
\packed_fifo_wr_data_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(20),
      Q => packed_fifo_wr_data(68),
      R => '0'
    );
\packed_fifo_wr_data_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(21),
      Q => packed_fifo_wr_data(69),
      R => '0'
    );
\packed_fifo_wr_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(6),
      Q => packed_fifo_wr_data(6),
      R => '0'
    );
\packed_fifo_wr_data_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(22),
      Q => packed_fifo_wr_data(70),
      R => '0'
    );
\packed_fifo_wr_data_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(23),
      Q => packed_fifo_wr_data(71),
      R => '0'
    );
\packed_fifo_wr_data_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(24),
      Q => packed_fifo_wr_data(72),
      R => '0'
    );
\packed_fifo_wr_data_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(25),
      Q => packed_fifo_wr_data(73),
      R => '0'
    );
\packed_fifo_wr_data_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(26),
      Q => packed_fifo_wr_data(74),
      R => '0'
    );
\packed_fifo_wr_data_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(27),
      Q => packed_fifo_wr_data(75),
      R => '0'
    );
\packed_fifo_wr_data_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(28),
      Q => packed_fifo_wr_data(76),
      R => '0'
    );
\packed_fifo_wr_data_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(29),
      Q => packed_fifo_wr_data(77),
      R => '0'
    );
\packed_fifo_wr_data_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(30),
      Q => packed_fifo_wr_data(78),
      R => '0'
    );
\packed_fifo_wr_data_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_3,
      D => \gen_stages[0].mux_out\(31),
      Q => packed_fifo_wr_data(79),
      R => '0'
    );
\packed_fifo_wr_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(7),
      Q => packed_fifo_wr_data(7),
      R => '0'
    );
\packed_fifo_wr_data_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(48),
      Q => packed_fifo_wr_data(80),
      R => '0'
    );
\packed_fifo_wr_data_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(49),
      Q => packed_fifo_wr_data(81),
      R => '0'
    );
\packed_fifo_wr_data_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(50),
      Q => packed_fifo_wr_data(82),
      R => '0'
    );
\packed_fifo_wr_data_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(51),
      Q => packed_fifo_wr_data(83),
      R => '0'
    );
\packed_fifo_wr_data_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(52),
      Q => packed_fifo_wr_data(84),
      R => '0'
    );
\packed_fifo_wr_data_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(53),
      Q => packed_fifo_wr_data(85),
      R => '0'
    );
\packed_fifo_wr_data_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(54),
      Q => packed_fifo_wr_data(86),
      R => '0'
    );
\packed_fifo_wr_data_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(55),
      Q => packed_fifo_wr_data(87),
      R => '0'
    );
\packed_fifo_wr_data_reg[88]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(56),
      Q => packed_fifo_wr_data(88),
      R => '0'
    );
\packed_fifo_wr_data_reg[89]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(57),
      Q => packed_fifo_wr_data(89),
      R => '0'
    );
\packed_fifo_wr_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(8),
      Q => packed_fifo_wr_data(8),
      R => '0'
    );
\packed_fifo_wr_data_reg[90]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(58),
      Q => packed_fifo_wr_data(90),
      R => '0'
    );
\packed_fifo_wr_data_reg[91]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(59),
      Q => packed_fifo_wr_data(91),
      R => '0'
    );
\packed_fifo_wr_data_reg[92]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(60),
      Q => packed_fifo_wr_data(92),
      R => '0'
    );
\packed_fifo_wr_data_reg[93]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(61),
      Q => packed_fifo_wr_data(93),
      R => '0'
    );
\packed_fifo_wr_data_reg[94]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(62),
      Q => packed_fifo_wr_data(94),
      R => '0'
    );
\packed_fifo_wr_data_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_2,
      D => \gen_stages[0].mux_out\(63),
      Q => packed_fifo_wr_data(95),
      R => '0'
    );
\packed_fifo_wr_data_reg[96]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(80),
      Q => packed_fifo_wr_data(96),
      R => '0'
    );
\packed_fifo_wr_data_reg[97]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(81),
      Q => packed_fifo_wr_data(97),
      R => '0'
    );
\packed_fifo_wr_data_reg[98]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(82),
      Q => packed_fifo_wr_data(98),
      R => '0'
    );
\packed_fifo_wr_data_reg[99]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_1,
      D => \gen_stages[0].mux_out\(83),
      Q => packed_fifo_wr_data(99),
      R => '0'
    );
\packed_fifo_wr_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => i_pack_shell_n_7,
      D => \gen_stages[0].mux_out\(9),
      Q => packed_fifo_wr_data(9),
      R => '0'
    );
packed_fifo_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_pack_shell_n_8,
      Q => packed_fifo_wr_en,
      R => '0'
    );
packed_fifo_wr_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => i_pack_shell_n_8,
      Q => packed_fifo_wr_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_cpack_0_util_cpack2 is
  port (
    packed_fifo_wr_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    packed_fifo_wr_en : out STD_LOGIC;
    packed_fifo_wr_sync : out STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    fifo_wr_data_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_wr_data_0 : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end system_axi_ad9680_cpack_0_util_cpack2;

architecture STRUCTURE of system_axi_ad9680_cpack_0_util_cpack2 is
begin
i_cpack: entity work.system_axi_ad9680_cpack_0_util_cpack2_impl
     port map (
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_wr_data_0(63 downto 0) => fifo_wr_data_0(63 downto 0),
      fifo_wr_data_1(63 downto 0) => fifo_wr_data_1(63 downto 0),
      fifo_wr_en => fifo_wr_en,
      packed_fifo_wr_data(127 downto 0) => packed_fifo_wr_data(127 downto 0),
      packed_fifo_wr_en => packed_fifo_wr_en,
      packed_fifo_wr_sync => packed_fifo_wr_sync,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9680_cpack_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ad9680_cpack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ad9680_cpack_0 : entity is "system_axi_ad9680_cpack_0,util_cpack2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ad9680_cpack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ad9680_cpack_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ad9680_cpack_0 : entity is "util_cpack2,Vivado 2022.2";
end system_axi_ad9680_cpack_0;

architecture STRUCTURE of system_axi_ad9680_cpack_0 is
  signal \^packed_fifo_wr_overflow\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 packed_fifo_wr_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME packed_fifo_wr_signal_clock, ASSOCIATED_BUSIF packed_fifo_wr, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packed_fifo_wr_en : signal is "analog.com:interface:fifo_wr:1.0 packed_fifo_wr EN";
  attribute X_INTERFACE_INFO of packed_fifo_wr_overflow : signal is "analog.com:interface:fifo_wr:1.0 packed_fifo_wr OVERFLOW";
  attribute X_INTERFACE_INFO of packed_fifo_wr_sync : signal is "analog.com:interface:fifo_wr:1.0 packed_fifo_wr SYNC";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 packed_fifo_wr_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME packed_fifo_wr_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of packed_fifo_wr_data : signal is "analog.com:interface:fifo_wr:1.0 packed_fifo_wr DATA";
begin
  \^packed_fifo_wr_overflow\ <= packed_fifo_wr_overflow;
  fifo_wr_overflow <= \^packed_fifo_wr_overflow\;
inst: entity work.system_axi_ad9680_cpack_0_util_cpack2
     port map (
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_wr_data_0(63 downto 0) => fifo_wr_data_0(63 downto 0),
      fifo_wr_data_1(63 downto 0) => fifo_wr_data_1(63 downto 0),
      fifo_wr_en => fifo_wr_en,
      packed_fifo_wr_data(127 downto 0) => packed_fifo_wr_data(127 downto 0),
      packed_fifo_wr_en => packed_fifo_wr_en,
      packed_fifo_wr_sync => packed_fifo_wr_sync,
      reset => reset
    );
end STRUCTURE;
