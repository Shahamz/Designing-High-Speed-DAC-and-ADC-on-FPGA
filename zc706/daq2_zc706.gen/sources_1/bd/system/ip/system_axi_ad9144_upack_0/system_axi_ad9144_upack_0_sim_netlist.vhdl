-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:50:25 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_ad9144_upack_0 -prefix
--               system_axi_ad9144_upack_0_ system_axi_ad9144_upack_0_sim_netlist.vhdl
-- Design      : system_axi_ad9144_upack_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_upack_0_pack_network is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 127 downto 0 );
    startup_ctrl : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enable_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    \fifo_rd_data_reg[31]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end system_axi_ad9144_upack_0_pack_network;

architecture STRUCTURE of system_axi_ad9144_upack_0_pack_network is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl10 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ctrl11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ctrl[10]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[11]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[3]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl[5]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[10]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[11]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[12]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[13]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[14]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[15]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[1]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[6]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[8]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[9]\ : STD_LOGIC;
  signal ctrl_s : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \fifo_rd_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_rd_data[9]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_4_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ctrl[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctrl[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ctrl[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctrl[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ctrl[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ctrl[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ctrl[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctrl[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ctrl[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctrl[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ctrl[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_rd_data[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_rd_data[100]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fifo_rd_data[101]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fifo_rd_data[102]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fifo_rd_data[103]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fifo_rd_data[104]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fifo_rd_data[105]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fifo_rd_data[106]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fifo_rd_data[107]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fifo_rd_data[108]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fifo_rd_data[109]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_rd_data[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_rd_data[110]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_rd_data[111]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_rd_data[112]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_rd_data[113]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fifo_rd_data[114]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fifo_rd_data[115]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_rd_data[116]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_rd_data[117]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_rd_data[118]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fifo_rd_data[119]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_rd_data[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_rd_data[120]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fifo_rd_data[121]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_rd_data[122]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fifo_rd_data[123]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fifo_rd_data[124]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fifo_rd_data[125]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fifo_rd_data[126]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fifo_rd_data[127]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fifo_rd_data[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fifo_rd_data[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fifo_rd_data[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_rd_data[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_rd_data[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_rd_data[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_rd_data[18]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_rd_data[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_rd_data[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_rd_data[20]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_rd_data[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_rd_data[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_rd_data[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_rd_data[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_rd_data[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fifo_rd_data[26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_rd_data[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fifo_rd_data[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_rd_data[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fifo_rd_data[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fifo_rd_data[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fifo_rd_data[31]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_rd_data[32]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fifo_rd_data[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fifo_rd_data[34]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fifo_rd_data[35]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fifo_rd_data[36]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fifo_rd_data[37]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fifo_rd_data[38]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fifo_rd_data[39]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fifo_rd_data[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_rd_data[40]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fifo_rd_data[41]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fifo_rd_data[42]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fifo_rd_data[43]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fifo_rd_data[44]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fifo_rd_data[45]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_rd_data[46]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_rd_data[47]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_rd_data[48]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \fifo_rd_data[49]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \fifo_rd_data[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fifo_rd_data[50]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \fifo_rd_data[51]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \fifo_rd_data[52]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \fifo_rd_data[53]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \fifo_rd_data[54]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fifo_rd_data[55]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fifo_rd_data[56]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fifo_rd_data[57]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_rd_data[58]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fifo_rd_data[59]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fifo_rd_data[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_rd_data[60]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fifo_rd_data[61]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fifo_rd_data[62]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fifo_rd_data[63]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fifo_rd_data[64]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_rd_data[65]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_rd_data[66]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fifo_rd_data[67]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fifo_rd_data[68]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fifo_rd_data[69]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_rd_data[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_rd_data[70]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo_rd_data[71]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_rd_data[72]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_rd_data[73]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_rd_data[74]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_rd_data[75]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_rd_data[76]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fifo_rd_data[77]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \fifo_rd_data[78]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_rd_data[79]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \fifo_rd_data[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \fifo_rd_data[80]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_rd_data[81]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_rd_data[82]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fifo_rd_data[83]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fifo_rd_data[84]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fifo_rd_data[85]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fifo_rd_data[86]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fifo_rd_data[87]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fifo_rd_data[88]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \fifo_rd_data[89]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \fifo_rd_data[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_rd_data[90]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fifo_rd_data[91]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fifo_rd_data[92]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fifo_rd_data[93]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \fifo_rd_data[94]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fifo_rd_data[95]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_rd_data[96]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fifo_rd_data[97]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fifo_rd_data[98]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fifo_rd_data[99]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fifo_rd_data[9]_i_1\ : label is "soft_lutpair13";
begin
  E(0) <= \^e\(0);
\ctrl[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => ctrl11(0)
    );
\ctrl[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"366C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(1),
      I3 => enable_int(0),
      O => \ctrl[10]_i_1_n_0\
    );
\ctrl[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => enable_int(1),
      I3 => enable_int(0),
      I4 => Q(1),
      O => \ctrl[11]_i_1_n_0\
    );
\ctrl[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(1),
      I1 => enable_int(1),
      I2 => enable_int(0),
      O => \ctrl[12]_i_1_n_0\
    );
\ctrl[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => enable_int(0),
      I3 => enable_int(1),
      O => ctrl10(1)
    );
\ctrl[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"399C"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(1),
      I3 => enable_int(0),
      O => ctrl_s(14)
    );
\ctrl[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A55656AA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => enable_int(0),
      I4 => enable_int(1),
      O => ctrl_s(15)
    );
\ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \ctrl[1]_i_1_n_0\
    );
\ctrl[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9336"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(1),
      I3 => enable_int(0),
      O => \ctrl[2]_i_1_n_0\
    );
\ctrl[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55566AAA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => enable_int(1),
      I3 => enable_int(0),
      I4 => Q(1),
      O => \ctrl[3]_i_1_n_0\
    );
\ctrl[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(1),
      I3 => enable_int(0),
      O => \ctrl[4]_i_1_n_0\
    );
\ctrl[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9556566A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => enable_int(0),
      I4 => enable_int(1),
      O => \ctrl[5]_i_1_n_0\
    );
\ctrl[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => enable_int(1),
      I3 => enable_int(0),
      O => ctrl_s(6)
    );
\ctrl[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A955556A"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => enable_int(0),
      I4 => enable_int(1),
      O => ctrl_s(7)
    );
\ctrl_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => ctrl11(0),
      Q => \ctrl_reg_n_0_[0]\,
      R => '0'
    );
\ctrl_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \ctrl[10]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[10]\,
      R => '0'
    );
\ctrl_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \ctrl[11]_i_1_n_0\,
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
      D => \ctrl[12]_i_1_n_0\,
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
      D => ctrl10(1),
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
      D => \ctrl[1]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[1]\,
      R => '0'
    );
\ctrl_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \ctrl[2]_i_1_n_0\,
      Q => \ctrl_reg_n_0_[2]\,
      R => '0'
    );
\ctrl_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => \ctrl[3]_i_1_n_0\,
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
      D => \ctrl[4]_i_1_n_0\,
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
      D => \ctrl[5]_i_1_n_0\,
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
      D => ctrl_s(6),
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
\ctrl_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => Q(1),
      Q => \ctrl_reg_n_0_[8]\,
      R => '0'
    );
\ctrl_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \^e\(0),
      D => Q(2),
      Q => \ctrl_reg_n_0_[9]\,
      R => '0'
    );
\fifo_rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[0]_i_2_n_0\,
      I1 => \fifo_rd_data[0]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(0)
    );
\fifo_rd_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(48),
      I1 => s_axis_data(16),
      I2 => s_axis_data(112),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(80),
      O => \fifo_rd_data[0]_i_2_n_0\
    );
\fifo_rd_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(0),
      I2 => s_axis_data(96),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(64),
      O => \fifo_rd_data[0]_i_3_n_0\
    );
\fifo_rd_data[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(4),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(4),
      O => D(100)
    );
\fifo_rd_data[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(5),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(5),
      O => D(101)
    );
\fifo_rd_data[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(6),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(6),
      O => D(102)
    );
\fifo_rd_data[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(7),
      O => D(103)
    );
\fifo_rd_data[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(8),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(8),
      O => D(104)
    );
\fifo_rd_data[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(9),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(9),
      O => D(105)
    );
\fifo_rd_data[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(10),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(10),
      O => D(106)
    );
\fifo_rd_data[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(11),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(11),
      O => D(107)
    );
\fifo_rd_data[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(12),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(12),
      O => D(108)
    );
\fifo_rd_data[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(13),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(13),
      O => D(109)
    );
\fifo_rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[10]_i_2_n_0\,
      I1 => \fifo_rd_data[10]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(10)
    );
\fifo_rd_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(58),
      I1 => s_axis_data(26),
      I2 => s_axis_data(122),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(90),
      O => \fifo_rd_data[10]_i_2_n_0\
    );
\fifo_rd_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(42),
      I1 => s_axis_data(10),
      I2 => s_axis_data(106),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(74),
      O => \fifo_rd_data[10]_i_3_n_0\
    );
\fifo_rd_data[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(14),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(14),
      O => D(110)
    );
\fifo_rd_data[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(15),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(15),
      O => D(111)
    );
\fifo_rd_data[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(0),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(0),
      O => D(112)
    );
\fifo_rd_data[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(1),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(1),
      O => D(113)
    );
\fifo_rd_data[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(2),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(2),
      O => D(114)
    );
\fifo_rd_data[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(3),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(3),
      O => D(115)
    );
\fifo_rd_data[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(4),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(4),
      O => D(116)
    );
\fifo_rd_data[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(5),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(5),
      O => D(117)
    );
\fifo_rd_data[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(6),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(6),
      O => D(118)
    );
\fifo_rd_data[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(7),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(7),
      O => D(119)
    );
\fifo_rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[11]_i_2_n_0\,
      I1 => \fifo_rd_data[11]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(11)
    );
\fifo_rd_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(27),
      I2 => s_axis_data(123),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(91),
      O => \fifo_rd_data[11]_i_2_n_0\
    );
\fifo_rd_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(43),
      I1 => s_axis_data(11),
      I2 => s_axis_data(107),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(75),
      O => \fifo_rd_data[11]_i_3_n_0\
    );
\fifo_rd_data[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(8),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(8),
      O => D(120)
    );
\fifo_rd_data[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(9),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(9),
      O => D(121)
    );
\fifo_rd_data[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(10),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(10),
      O => D(122)
    );
\fifo_rd_data[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(11),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(11),
      O => D(123)
    );
\fifo_rd_data[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(12),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(12),
      O => D(124)
    );
\fifo_rd_data[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(13),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(13),
      O => D(125)
    );
\fifo_rd_data[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(14),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(14),
      O => D(126)
    );
\fifo_rd_data[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_5_in(15),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_6_in(15),
      O => D(127)
    );
\fifo_rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[12]_i_2_n_0\,
      I1 => \fifo_rd_data[12]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(12)
    );
\fifo_rd_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(60),
      I1 => s_axis_data(28),
      I2 => s_axis_data(124),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(92),
      O => \fifo_rd_data[12]_i_2_n_0\
    );
\fifo_rd_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(44),
      I1 => s_axis_data(12),
      I2 => s_axis_data(108),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(76),
      O => \fifo_rd_data[12]_i_3_n_0\
    );
\fifo_rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[13]_i_2_n_0\,
      I1 => \fifo_rd_data[13]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(13)
    );
\fifo_rd_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(61),
      I1 => s_axis_data(29),
      I2 => s_axis_data(125),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(93),
      O => \fifo_rd_data[13]_i_2_n_0\
    );
\fifo_rd_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(45),
      I1 => s_axis_data(13),
      I2 => s_axis_data(109),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(77),
      O => \fifo_rd_data[13]_i_3_n_0\
    );
\fifo_rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[14]_i_2_n_0\,
      I1 => \fifo_rd_data[14]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(14)
    );
\fifo_rd_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(62),
      I1 => s_axis_data(30),
      I2 => s_axis_data(126),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(94),
      O => \fifo_rd_data[14]_i_2_n_0\
    );
\fifo_rd_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(46),
      I1 => s_axis_data(14),
      I2 => s_axis_data(110),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(78),
      O => \fifo_rd_data[14]_i_3_n_0\
    );
\fifo_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[15]_i_2_n_0\,
      I1 => \fifo_rd_data[15]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(15)
    );
\fifo_rd_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(63),
      I1 => s_axis_data(31),
      I2 => s_axis_data(127),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(95),
      O => \fifo_rd_data[15]_i_2_n_0\
    );
\fifo_rd_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(47),
      I1 => s_axis_data(15),
      I2 => s_axis_data(111),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(79),
      O => \fifo_rd_data[15]_i_3_n_0\
    );
\fifo_rd_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(0),
      O => D(16)
    );
\fifo_rd_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(0),
      I2 => s_axis_data(96),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(64),
      O => p_2_in(0)
    );
\fifo_rd_data[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(48),
      I1 => s_axis_data(16),
      I2 => s_axis_data(112),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(80),
      O => p_1_in(0)
    );
\fifo_rd_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(1),
      O => D(17)
    );
\fifo_rd_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(1),
      I2 => s_axis_data(97),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(65),
      O => p_2_in(1)
    );
\fifo_rd_data[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(49),
      I1 => s_axis_data(17),
      I2 => s_axis_data(113),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(81),
      O => p_1_in(1)
    );
\fifo_rd_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(2),
      O => D(18)
    );
\fifo_rd_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(34),
      I1 => s_axis_data(2),
      I2 => s_axis_data(98),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(66),
      O => p_2_in(2)
    );
\fifo_rd_data[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(50),
      I1 => s_axis_data(18),
      I2 => s_axis_data(114),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(82),
      O => p_1_in(2)
    );
\fifo_rd_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(3),
      O => D(19)
    );
\fifo_rd_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(35),
      I1 => s_axis_data(3),
      I2 => s_axis_data(99),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(67),
      O => p_2_in(3)
    );
\fifo_rd_data[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(51),
      I1 => s_axis_data(19),
      I2 => s_axis_data(115),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(83),
      O => p_1_in(3)
    );
\fifo_rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[1]_i_2_n_0\,
      I1 => \fifo_rd_data[1]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(1)
    );
\fifo_rd_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(49),
      I1 => s_axis_data(17),
      I2 => s_axis_data(113),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(81),
      O => \fifo_rd_data[1]_i_2_n_0\
    );
\fifo_rd_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(1),
      I2 => s_axis_data(97),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(65),
      O => \fifo_rd_data[1]_i_3_n_0\
    );
\fifo_rd_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(4),
      O => D(20)
    );
\fifo_rd_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(36),
      I1 => s_axis_data(4),
      I2 => s_axis_data(100),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(68),
      O => p_2_in(4)
    );
\fifo_rd_data[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(20),
      I2 => s_axis_data(116),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(84),
      O => p_1_in(4)
    );
\fifo_rd_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(5),
      O => D(21)
    );
\fifo_rd_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(37),
      I1 => s_axis_data(5),
      I2 => s_axis_data(101),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(69),
      O => p_2_in(5)
    );
\fifo_rd_data[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(21),
      I2 => s_axis_data(117),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(85),
      O => p_1_in(5)
    );
\fifo_rd_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(6),
      O => D(22)
    );
\fifo_rd_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(38),
      I1 => s_axis_data(6),
      I2 => s_axis_data(102),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(70),
      O => p_2_in(6)
    );
\fifo_rd_data[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(54),
      I1 => s_axis_data(22),
      I2 => s_axis_data(118),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(86),
      O => p_1_in(6)
    );
\fifo_rd_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(7),
      O => D(23)
    );
\fifo_rd_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(39),
      I1 => s_axis_data(7),
      I2 => s_axis_data(103),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(71),
      O => p_2_in(7)
    );
\fifo_rd_data[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(55),
      I1 => s_axis_data(23),
      I2 => s_axis_data(119),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(87),
      O => p_1_in(7)
    );
\fifo_rd_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(8),
      O => D(24)
    );
\fifo_rd_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(40),
      I1 => s_axis_data(8),
      I2 => s_axis_data(104),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(72),
      O => p_2_in(8)
    );
\fifo_rd_data[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(24),
      I2 => s_axis_data(120),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(88),
      O => p_1_in(8)
    );
\fifo_rd_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(9),
      O => D(25)
    );
\fifo_rd_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(41),
      I1 => s_axis_data(9),
      I2 => s_axis_data(105),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(73),
      O => p_2_in(9)
    );
\fifo_rd_data[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(57),
      I1 => s_axis_data(25),
      I2 => s_axis_data(121),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(89),
      O => p_1_in(9)
    );
\fifo_rd_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(10),
      O => D(26)
    );
\fifo_rd_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(42),
      I1 => s_axis_data(10),
      I2 => s_axis_data(106),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(74),
      O => p_2_in(10)
    );
\fifo_rd_data[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(58),
      I1 => s_axis_data(26),
      I2 => s_axis_data(122),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(90),
      O => p_1_in(10)
    );
\fifo_rd_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(11),
      O => D(27)
    );
\fifo_rd_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(43),
      I1 => s_axis_data(11),
      I2 => s_axis_data(107),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(75),
      O => p_2_in(11)
    );
\fifo_rd_data[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(27),
      I2 => s_axis_data(123),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(91),
      O => p_1_in(11)
    );
\fifo_rd_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(12),
      O => D(28)
    );
\fifo_rd_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(44),
      I1 => s_axis_data(12),
      I2 => s_axis_data(108),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(76),
      O => p_2_in(12)
    );
\fifo_rd_data[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(60),
      I1 => s_axis_data(28),
      I2 => s_axis_data(124),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(92),
      O => p_1_in(12)
    );
\fifo_rd_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(13),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(13),
      O => D(29)
    );
\fifo_rd_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(45),
      I1 => s_axis_data(13),
      I2 => s_axis_data(109),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(77),
      O => p_2_in(13)
    );
\fifo_rd_data[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(61),
      I1 => s_axis_data(29),
      I2 => s_axis_data(125),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(93),
      O => p_1_in(13)
    );
\fifo_rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[2]_i_2_n_0\,
      I1 => \fifo_rd_data[2]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(2)
    );
\fifo_rd_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(50),
      I1 => s_axis_data(18),
      I2 => s_axis_data(114),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(82),
      O => \fifo_rd_data[2]_i_2_n_0\
    );
\fifo_rd_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(34),
      I1 => s_axis_data(2),
      I2 => s_axis_data(98),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(66),
      O => \fifo_rd_data[2]_i_3_n_0\
    );
\fifo_rd_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(14),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(14),
      O => D(30)
    );
\fifo_rd_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(46),
      I1 => s_axis_data(14),
      I2 => s_axis_data(110),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(78),
      O => p_2_in(14)
    );
\fifo_rd_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(62),
      I1 => s_axis_data(30),
      I2 => s_axis_data(126),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(94),
      O => p_1_in(14)
    );
\fifo_rd_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(15),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_1_in(15),
      O => D(31)
    );
\fifo_rd_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(47),
      I1 => s_axis_data(15),
      I2 => s_axis_data(111),
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \ctrl_reg_n_0_[2]\,
      I5 => s_axis_data(79),
      O => p_2_in(15)
    );
\fifo_rd_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(63),
      I1 => s_axis_data(31),
      I2 => s_axis_data(127),
      I3 => \ctrl_reg_n_0_[11]\,
      I4 => \ctrl_reg_n_0_[10]\,
      I5 => s_axis_data(95),
      O => p_1_in(15)
    );
\fifo_rd_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(0),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(0),
      O => D(32)
    );
\fifo_rd_data[32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(0),
      I2 => s_axis_data(96),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(64),
      O => p_4_in(0)
    );
\fifo_rd_data[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(48),
      I1 => s_axis_data(16),
      I2 => s_axis_data(112),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(80),
      O => p_3_in(0)
    );
\fifo_rd_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(1),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(1),
      O => D(33)
    );
\fifo_rd_data[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(1),
      I2 => s_axis_data(97),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(65),
      O => p_4_in(1)
    );
\fifo_rd_data[33]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(49),
      I1 => s_axis_data(17),
      I2 => s_axis_data(113),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(81),
      O => p_3_in(1)
    );
\fifo_rd_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(2),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(2),
      O => D(34)
    );
\fifo_rd_data[34]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(34),
      I1 => s_axis_data(2),
      I2 => s_axis_data(98),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(66),
      O => p_4_in(2)
    );
\fifo_rd_data[34]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(50),
      I1 => s_axis_data(18),
      I2 => s_axis_data(114),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(82),
      O => p_3_in(2)
    );
\fifo_rd_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(3),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(3),
      O => D(35)
    );
\fifo_rd_data[35]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(35),
      I1 => s_axis_data(3),
      I2 => s_axis_data(99),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(67),
      O => p_4_in(3)
    );
\fifo_rd_data[35]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(51),
      I1 => s_axis_data(19),
      I2 => s_axis_data(115),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(83),
      O => p_3_in(3)
    );
\fifo_rd_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(4),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(4),
      O => D(36)
    );
\fifo_rd_data[36]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(36),
      I1 => s_axis_data(4),
      I2 => s_axis_data(100),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(68),
      O => p_4_in(4)
    );
\fifo_rd_data[36]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(20),
      I2 => s_axis_data(116),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(84),
      O => p_3_in(4)
    );
\fifo_rd_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(5),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(5),
      O => D(37)
    );
\fifo_rd_data[37]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(37),
      I1 => s_axis_data(5),
      I2 => s_axis_data(101),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(69),
      O => p_4_in(5)
    );
\fifo_rd_data[37]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(21),
      I2 => s_axis_data(117),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(85),
      O => p_3_in(5)
    );
\fifo_rd_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(6),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(6),
      O => D(38)
    );
\fifo_rd_data[38]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(38),
      I1 => s_axis_data(6),
      I2 => s_axis_data(102),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(70),
      O => p_4_in(6)
    );
\fifo_rd_data[38]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(54),
      I1 => s_axis_data(22),
      I2 => s_axis_data(118),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(86),
      O => p_3_in(6)
    );
\fifo_rd_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(7),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(7),
      O => D(39)
    );
\fifo_rd_data[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(39),
      I1 => s_axis_data(7),
      I2 => s_axis_data(103),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(71),
      O => p_4_in(7)
    );
\fifo_rd_data[39]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(55),
      I1 => s_axis_data(23),
      I2 => s_axis_data(119),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(87),
      O => p_3_in(7)
    );
\fifo_rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[3]_i_2_n_0\,
      I1 => \fifo_rd_data[3]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(3)
    );
\fifo_rd_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(51),
      I1 => s_axis_data(19),
      I2 => s_axis_data(115),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(83),
      O => \fifo_rd_data[3]_i_2_n_0\
    );
\fifo_rd_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(35),
      I1 => s_axis_data(3),
      I2 => s_axis_data(99),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(67),
      O => \fifo_rd_data[3]_i_3_n_0\
    );
\fifo_rd_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(8),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(8),
      O => D(40)
    );
\fifo_rd_data[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(40),
      I1 => s_axis_data(8),
      I2 => s_axis_data(104),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(72),
      O => p_4_in(8)
    );
\fifo_rd_data[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(24),
      I2 => s_axis_data(120),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(88),
      O => p_3_in(8)
    );
\fifo_rd_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(9),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(9),
      O => D(41)
    );
\fifo_rd_data[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(41),
      I1 => s_axis_data(9),
      I2 => s_axis_data(105),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(73),
      O => p_4_in(9)
    );
\fifo_rd_data[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(57),
      I1 => s_axis_data(25),
      I2 => s_axis_data(121),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(89),
      O => p_3_in(9)
    );
\fifo_rd_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(10),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(10),
      O => D(42)
    );
\fifo_rd_data[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(42),
      I1 => s_axis_data(10),
      I2 => s_axis_data(106),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(74),
      O => p_4_in(10)
    );
\fifo_rd_data[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(58),
      I1 => s_axis_data(26),
      I2 => s_axis_data(122),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(90),
      O => p_3_in(10)
    );
\fifo_rd_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(11),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(11),
      O => D(43)
    );
\fifo_rd_data[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(43),
      I1 => s_axis_data(11),
      I2 => s_axis_data(107),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(75),
      O => p_4_in(11)
    );
\fifo_rd_data[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(27),
      I2 => s_axis_data(123),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(91),
      O => p_3_in(11)
    );
\fifo_rd_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(12),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(12),
      O => D(44)
    );
\fifo_rd_data[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(44),
      I1 => s_axis_data(12),
      I2 => s_axis_data(108),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(76),
      O => p_4_in(12)
    );
\fifo_rd_data[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(60),
      I1 => s_axis_data(28),
      I2 => s_axis_data(124),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(92),
      O => p_3_in(12)
    );
\fifo_rd_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(13),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(13),
      O => D(45)
    );
\fifo_rd_data[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(45),
      I1 => s_axis_data(13),
      I2 => s_axis_data(109),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(77),
      O => p_4_in(13)
    );
\fifo_rd_data[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(61),
      I1 => s_axis_data(29),
      I2 => s_axis_data(125),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(93),
      O => p_3_in(13)
    );
\fifo_rd_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(14),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(14),
      O => D(46)
    );
\fifo_rd_data[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(46),
      I1 => s_axis_data(14),
      I2 => s_axis_data(110),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(78),
      O => p_4_in(14)
    );
\fifo_rd_data[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(62),
      I1 => s_axis_data(30),
      I2 => s_axis_data(126),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(94),
      O => p_3_in(14)
    );
\fifo_rd_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_4_in(15),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_3_in(15),
      O => D(47)
    );
\fifo_rd_data[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(47),
      I1 => s_axis_data(15),
      I2 => s_axis_data(111),
      I3 => \ctrl_reg_n_0_[5]\,
      I4 => \ctrl_reg_n_0_[4]\,
      I5 => s_axis_data(79),
      O => p_4_in(15)
    );
\fifo_rd_data[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(63),
      I1 => s_axis_data(31),
      I2 => s_axis_data(127),
      I3 => \ctrl_reg_n_0_[13]\,
      I4 => \ctrl_reg_n_0_[12]\,
      I5 => s_axis_data(95),
      O => p_3_in(15)
    );
\fifo_rd_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(0),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(0),
      O => D(48)
    );
\fifo_rd_data[48]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(32),
      I1 => s_axis_data(0),
      I2 => s_axis_data(96),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(64),
      O => p_6_in(0)
    );
\fifo_rd_data[48]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(48),
      I1 => s_axis_data(16),
      I2 => s_axis_data(112),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(80),
      O => p_5_in(0)
    );
\fifo_rd_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(1),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(1),
      O => D(49)
    );
\fifo_rd_data[49]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(33),
      I1 => s_axis_data(1),
      I2 => s_axis_data(97),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(65),
      O => p_6_in(1)
    );
\fifo_rd_data[49]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(49),
      I1 => s_axis_data(17),
      I2 => s_axis_data(113),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(81),
      O => p_5_in(1)
    );
\fifo_rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[4]_i_2_n_0\,
      I1 => \fifo_rd_data[4]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(4)
    );
\fifo_rd_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(20),
      I2 => s_axis_data(116),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(84),
      O => \fifo_rd_data[4]_i_2_n_0\
    );
\fifo_rd_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(36),
      I1 => s_axis_data(4),
      I2 => s_axis_data(100),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(68),
      O => \fifo_rd_data[4]_i_3_n_0\
    );
\fifo_rd_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(2),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(2),
      O => D(50)
    );
\fifo_rd_data[50]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(34),
      I1 => s_axis_data(2),
      I2 => s_axis_data(98),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(66),
      O => p_6_in(2)
    );
\fifo_rd_data[50]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(50),
      I1 => s_axis_data(18),
      I2 => s_axis_data(114),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(82),
      O => p_5_in(2)
    );
\fifo_rd_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(3),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(3),
      O => D(51)
    );
\fifo_rd_data[51]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(35),
      I1 => s_axis_data(3),
      I2 => s_axis_data(99),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(67),
      O => p_6_in(3)
    );
\fifo_rd_data[51]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(51),
      I1 => s_axis_data(19),
      I2 => s_axis_data(115),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(83),
      O => p_5_in(3)
    );
\fifo_rd_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(4),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(4),
      O => D(52)
    );
\fifo_rd_data[52]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(36),
      I1 => s_axis_data(4),
      I2 => s_axis_data(100),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(68),
      O => p_6_in(4)
    );
\fifo_rd_data[52]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(52),
      I1 => s_axis_data(20),
      I2 => s_axis_data(116),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(84),
      O => p_5_in(4)
    );
\fifo_rd_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(5),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(5),
      O => D(53)
    );
\fifo_rd_data[53]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(37),
      I1 => s_axis_data(5),
      I2 => s_axis_data(101),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(69),
      O => p_6_in(5)
    );
\fifo_rd_data[53]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(21),
      I2 => s_axis_data(117),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(85),
      O => p_5_in(5)
    );
\fifo_rd_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(6),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(6),
      O => D(54)
    );
\fifo_rd_data[54]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(38),
      I1 => s_axis_data(6),
      I2 => s_axis_data(102),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(70),
      O => p_6_in(6)
    );
\fifo_rd_data[54]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(54),
      I1 => s_axis_data(22),
      I2 => s_axis_data(118),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(86),
      O => p_5_in(6)
    );
\fifo_rd_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(7),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(7),
      O => D(55)
    );
\fifo_rd_data[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(39),
      I1 => s_axis_data(7),
      I2 => s_axis_data(103),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(71),
      O => p_6_in(7)
    );
\fifo_rd_data[55]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(55),
      I1 => s_axis_data(23),
      I2 => s_axis_data(119),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(87),
      O => p_5_in(7)
    );
\fifo_rd_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(8),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(8),
      O => D(56)
    );
\fifo_rd_data[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(40),
      I1 => s_axis_data(8),
      I2 => s_axis_data(104),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(72),
      O => p_6_in(8)
    );
\fifo_rd_data[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(24),
      I2 => s_axis_data(120),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(88),
      O => p_5_in(8)
    );
\fifo_rd_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(9),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(9),
      O => D(57)
    );
\fifo_rd_data[57]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(41),
      I1 => s_axis_data(9),
      I2 => s_axis_data(105),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(73),
      O => p_6_in(9)
    );
\fifo_rd_data[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(57),
      I1 => s_axis_data(25),
      I2 => s_axis_data(121),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(89),
      O => p_5_in(9)
    );
\fifo_rd_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(10),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(10),
      O => D(58)
    );
\fifo_rd_data[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(42),
      I1 => s_axis_data(10),
      I2 => s_axis_data(106),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(74),
      O => p_6_in(10)
    );
\fifo_rd_data[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(58),
      I1 => s_axis_data(26),
      I2 => s_axis_data(122),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(90),
      O => p_5_in(10)
    );
\fifo_rd_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(11),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(11),
      O => D(59)
    );
\fifo_rd_data[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(43),
      I1 => s_axis_data(11),
      I2 => s_axis_data(107),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(75),
      O => p_6_in(11)
    );
\fifo_rd_data[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(59),
      I1 => s_axis_data(27),
      I2 => s_axis_data(123),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(91),
      O => p_5_in(11)
    );
\fifo_rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[5]_i_2_n_0\,
      I1 => \fifo_rd_data[5]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(5)
    );
\fifo_rd_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(53),
      I1 => s_axis_data(21),
      I2 => s_axis_data(117),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(85),
      O => \fifo_rd_data[5]_i_2_n_0\
    );
\fifo_rd_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(37),
      I1 => s_axis_data(5),
      I2 => s_axis_data(101),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(69),
      O => \fifo_rd_data[5]_i_3_n_0\
    );
\fifo_rd_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(12),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(12),
      O => D(60)
    );
\fifo_rd_data[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(44),
      I1 => s_axis_data(12),
      I2 => s_axis_data(108),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(76),
      O => p_6_in(12)
    );
\fifo_rd_data[60]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(60),
      I1 => s_axis_data(28),
      I2 => s_axis_data(124),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(92),
      O => p_5_in(12)
    );
\fifo_rd_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(13),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(13),
      O => D(61)
    );
\fifo_rd_data[61]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(45),
      I1 => s_axis_data(13),
      I2 => s_axis_data(109),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(77),
      O => p_6_in(13)
    );
\fifo_rd_data[61]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(61),
      I1 => s_axis_data(29),
      I2 => s_axis_data(125),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(93),
      O => p_5_in(13)
    );
\fifo_rd_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(14),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(14),
      O => D(62)
    );
\fifo_rd_data[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(46),
      I1 => s_axis_data(14),
      I2 => s_axis_data(110),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(78),
      O => p_6_in(14)
    );
\fifo_rd_data[62]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(62),
      I1 => s_axis_data(30),
      I2 => s_axis_data(126),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(94),
      O => p_5_in(14)
    );
\fifo_rd_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_6_in(15),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_5_in(15),
      O => D(63)
    );
\fifo_rd_data[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(47),
      I1 => s_axis_data(15),
      I2 => s_axis_data(111),
      I3 => \ctrl_reg_n_0_[7]\,
      I4 => \ctrl_reg_n_0_[6]\,
      I5 => s_axis_data(79),
      O => p_6_in(15)
    );
\fifo_rd_data[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(63),
      I1 => s_axis_data(31),
      I2 => s_axis_data(127),
      I3 => \ctrl_reg_n_0_[15]\,
      I4 => \ctrl_reg_n_0_[14]\,
      I5 => s_axis_data(95),
      O => p_5_in(15)
    );
\fifo_rd_data[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[0]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[0]_i_3_n_0\,
      O => D(64)
    );
\fifo_rd_data[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[1]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[1]_i_3_n_0\,
      O => D(65)
    );
\fifo_rd_data[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[2]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[2]_i_3_n_0\,
      O => D(66)
    );
\fifo_rd_data[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[3]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[3]_i_3_n_0\,
      O => D(67)
    );
\fifo_rd_data[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[4]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[4]_i_3_n_0\,
      O => D(68)
    );
\fifo_rd_data[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[5]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[5]_i_3_n_0\,
      O => D(69)
    );
\fifo_rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[6]_i_2_n_0\,
      I1 => \fifo_rd_data[6]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(6)
    );
\fifo_rd_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(54),
      I1 => s_axis_data(22),
      I2 => s_axis_data(118),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(86),
      O => \fifo_rd_data[6]_i_2_n_0\
    );
\fifo_rd_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(38),
      I1 => s_axis_data(6),
      I2 => s_axis_data(102),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(70),
      O => \fifo_rd_data[6]_i_3_n_0\
    );
\fifo_rd_data[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[6]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[6]_i_3_n_0\,
      O => D(70)
    );
\fifo_rd_data[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[7]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[7]_i_3_n_0\,
      O => D(71)
    );
\fifo_rd_data[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[8]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[8]_i_3_n_0\,
      O => D(72)
    );
\fifo_rd_data[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[9]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[9]_i_3_n_0\,
      O => D(73)
    );
\fifo_rd_data[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[10]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[10]_i_3_n_0\,
      O => D(74)
    );
\fifo_rd_data[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[11]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[11]_i_3_n_0\,
      O => D(75)
    );
\fifo_rd_data[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[12]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[12]_i_3_n_0\,
      O => D(76)
    );
\fifo_rd_data[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[13]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[13]_i_3_n_0\,
      O => D(77)
    );
\fifo_rd_data[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[14]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[14]_i_3_n_0\,
      O => D(78)
    );
\fifo_rd_data[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fifo_rd_data[15]_i_2_n_0\,
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => \fifo_rd_data[15]_i_3_n_0\,
      O => D(79)
    );
\fifo_rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[7]_i_2_n_0\,
      I1 => \fifo_rd_data[7]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(7)
    );
\fifo_rd_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(55),
      I1 => s_axis_data(23),
      I2 => s_axis_data(119),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(87),
      O => \fifo_rd_data[7]_i_2_n_0\
    );
\fifo_rd_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(39),
      I1 => s_axis_data(7),
      I2 => s_axis_data(103),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(71),
      O => \fifo_rd_data[7]_i_3_n_0\
    );
\fifo_rd_data[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(0),
      O => D(80)
    );
\fifo_rd_data[81]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(1),
      O => D(81)
    );
\fifo_rd_data[82]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(2),
      O => D(82)
    );
\fifo_rd_data[83]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(3),
      O => D(83)
    );
\fifo_rd_data[84]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(4),
      O => D(84)
    );
\fifo_rd_data[85]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(5),
      O => D(85)
    );
\fifo_rd_data[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(6),
      O => D(86)
    );
\fifo_rd_data[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(7),
      O => D(87)
    );
\fifo_rd_data[88]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(8),
      O => D(88)
    );
\fifo_rd_data[89]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(9),
      O => D(89)
    );
\fifo_rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[8]_i_2_n_0\,
      I1 => \fifo_rd_data[8]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(8)
    );
\fifo_rd_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(56),
      I1 => s_axis_data(24),
      I2 => s_axis_data(120),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(88),
      O => \fifo_rd_data[8]_i_2_n_0\
    );
\fifo_rd_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(40),
      I1 => s_axis_data(8),
      I2 => s_axis_data(104),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(72),
      O => \fifo_rd_data[8]_i_3_n_0\
    );
\fifo_rd_data[90]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(10),
      O => D(90)
    );
\fifo_rd_data[91]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(11),
      O => D(91)
    );
\fifo_rd_data[92]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(12),
      O => D(92)
    );
\fifo_rd_data[93]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(13),
      O => D(93)
    );
\fifo_rd_data[94]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(14),
      O => D(94)
    );
\fifo_rd_data[95]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \fifo_rd_data_reg[31]\(1),
      I2 => p_2_in(15),
      O => D(95)
    );
\fifo_rd_data[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(0),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(0),
      O => D(96)
    );
\fifo_rd_data[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(1),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(1),
      O => D(97)
    );
\fifo_rd_data[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(2),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(2),
      O => D(98)
    );
\fifo_rd_data[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_3_in(3),
      I1 => \fifo_rd_data_reg[31]\(0),
      I2 => p_4_in(3),
      O => D(99)
    );
\fifo_rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \fifo_rd_data[9]_i_2_n_0\,
      I1 => \fifo_rd_data[9]_i_3_n_0\,
      I2 => \fifo_rd_data_reg[31]\(0),
      O => D(9)
    );
\fifo_rd_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(57),
      I1 => s_axis_data(25),
      I2 => s_axis_data(121),
      I3 => \ctrl_reg_n_0_[9]\,
      I4 => \ctrl_reg_n_0_[8]\,
      I5 => s_axis_data(89),
      O => \fifo_rd_data[9]_i_2_n_0\
    );
\fifo_rd_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => s_axis_data(41),
      I1 => s_axis_data(9),
      I2 => s_axis_data(105),
      I3 => \ctrl_reg_n_0_[1]\,
      I4 => \ctrl_reg_n_0_[0]\,
      I5 => s_axis_data(73),
      O => \fifo_rd_data[9]_i_3_n_0\
    );
\rotate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => startup_ctrl,
      I1 => fifo_rd_en,
      I2 => s_axis_valid,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_ad9144_upack_0_pack_network__parameterized0\ is
  port (
    \ctrl_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_ad9144_upack_0_pack_network__parameterized0\ : entity is "pack_network";
end \system_axi_ad9144_upack_0_pack_network__parameterized0\;

architecture STRUCTURE of \system_axi_ad9144_upack_0_pack_network__parameterized0\ is
  signal \ctrl[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \i_ctrl/ctrl10\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ctrl[5]_i_1__0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ctrl[7]_i_1__0\ : label is "soft_lutpair71";
begin
\ctrl[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(0),
      O => \ctrl[5]_i_1__0_n_0\
    );
\ctrl[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => enable_int(1),
      O => \i_ctrl/ctrl10\
    );
\ctrl_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \ctrl[5]_i_1__0_n_0\,
      Q => \ctrl_reg[7]_0\(0),
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
      Q => \ctrl_reg[7]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_upack_0_pack_shell is
  port (
    reset_data : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    reset_data_reg_0 : out STD_LOGIC;
    s_axis_valid_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end system_axi_ad9144_upack_0_pack_shell;

architecture STRUCTURE of system_axi_ad9144_upack_0_pack_shell is
  signal ce_ctrl : STD_LOGIC;
  signal enable_count : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \enable_count[2]_i_1_n_0\ : STD_LOGIC;
  signal enable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \enable_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \enable_int[1]_i_1_n_0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal ready : STD_LOGIC;
  signal ready0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_ctrl : STD_LOGIC;
  signal reset_ctrl_i_1_n_0 : STD_LOGIC;
  signal \^reset_data\ : STD_LOGIC;
  signal reset_data_i_1_n_0 : STD_LOGIC;
  signal rotate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal startup_ctrl : STD_LOGIC;
  signal startup_ctrl2 : STD_LOGIC;
  signal startup_ctrl2_i_1_n_0 : STD_LOGIC;
  signal startup_ctrl_i_1_n_0 : STD_LOGIC;
  signal startup_ctrl_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \enable_count[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \enable_int[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \enable_int[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of fifo_rd_valid_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of ready_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of reset_ctrl_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rotate[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rotate[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rotate[2]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of s_axis_ready_INST_0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of startup_ctrl2_i_1 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of startup_ctrl_i_2 : label is "soft_lutpair74";
begin
  reset_data <= \^reset_data\;
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
fifo_rd_underflow_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_axis_valid,
      I1 => \^reset_data\,
      I2 => fifo_rd_en,
      O => s_axis_valid_0
    );
fifo_rd_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^reset_data\,
      I1 => s_axis_valid,
      I2 => fifo_rd_en,
      O => reset_data_reg_0
    );
\gen_network[0].i_ctrl_interconnect\: entity work.system_axi_ad9144_upack_0_pack_network
     port map (
      D(127 downto 0) => D(127 downto 0),
      E(0) => ce_ctrl,
      Q(2 downto 0) => rotate(2 downto 0),
      clk => clk,
      enable_int(1 downto 0) => enable_int(1 downto 0),
      \fifo_rd_data_reg[31]\(1) => p_3_in,
      \fifo_rd_data_reg[31]\(0) => p_2_in,
      fifo_rd_en => fifo_rd_en,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_valid => s_axis_valid,
      startup_ctrl => startup_ctrl
    );
\gen_network[1].i_ctrl_interconnect\: entity work.\system_axi_ad9144_upack_0_pack_network__parameterized0\
     port map (
      E(0) => ce_ctrl,
      Q(0) => rotate(0),
      clk => clk,
      \ctrl_reg[7]_0\(1) => p_3_in,
      \ctrl_reg[7]_0\(0) => p_2_in,
      enable_int(1 downto 0) => enable_int(1 downto 0)
    );
ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEA888"
    )
        port map (
      I0 => enable_count(2),
      I1 => enable_count(1),
      I2 => rotate(1),
      I3 => rotate(0),
      I4 => rotate(2),
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
      Q => \^reset_data\,
      R => '0'
    );
\rotate[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => enable_count(1),
      I1 => rotate(0),
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
      INIT => X"99999666"
    )
        port map (
      I0 => enable_count(2),
      I1 => rotate(2),
      I2 => rotate(0),
      I3 => rotate(1),
      I4 => enable_count(1),
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
s_axis_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ready,
      I1 => fifo_rd_en,
      I2 => s_axis_valid,
      O => s_axis_ready
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
entity system_axi_ad9144_upack_0_util_upack2_impl is
  port (
    Q : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_underflow : out STD_LOGIC;
    enable_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_valid : in STD_LOGIC
  );
end system_axi_ad9144_upack_0_util_upack2_impl;

architecture STRUCTURE of system_axi_ad9144_upack_0_util_upack2_impl is
  signal fifo_rd_data0_n_0 : STD_LOGIC;
  signal \gen_stages[0].mux_out\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal i_pack_shell_n_2 : STD_LOGIC;
  signal i_pack_shell_n_3 : STD_LOGIC;
  signal reset_data : STD_LOGIC;
begin
fifo_rd_data0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => reset_data,
      I1 => s_axis_valid,
      I2 => fifo_rd_en,
      O => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(0),
      Q => Q(0),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(84),
      Q => Q(100),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(85),
      Q => Q(101),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(86),
      Q => Q(102),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(87),
      Q => Q(103),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(88),
      Q => Q(104),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(89),
      Q => Q(105),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(90),
      Q => Q(106),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(91),
      Q => Q(107),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(92),
      Q => Q(108),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(93),
      Q => Q(109),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(10),
      Q => Q(10),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(94),
      Q => Q(110),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(95),
      Q => Q(111),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(112),
      Q => Q(112),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(113),
      Q => Q(113),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(114),
      Q => Q(114),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(115),
      Q => Q(115),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(116),
      Q => Q(116),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(117),
      Q => Q(117),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(118),
      Q => Q(118),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(119),
      Q => Q(119),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(11),
      Q => Q(11),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(120),
      Q => Q(120),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(121),
      Q => Q(121),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(122),
      Q => Q(122),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(123),
      Q => Q(123),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(124),
      Q => Q(124),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(125),
      Q => Q(125),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(126),
      Q => Q(126),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(127),
      Q => Q(127),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(12),
      Q => Q(12),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(13),
      Q => Q(13),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(14),
      Q => Q(14),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(15),
      Q => Q(15),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(32),
      Q => Q(16),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(33),
      Q => Q(17),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(34),
      Q => Q(18),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(35),
      Q => Q(19),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(1),
      Q => Q(1),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(36),
      Q => Q(20),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(37),
      Q => Q(21),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(38),
      Q => Q(22),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(39),
      Q => Q(23),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(40),
      Q => Q(24),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(41),
      Q => Q(25),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(42),
      Q => Q(26),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(43),
      Q => Q(27),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(44),
      Q => Q(28),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(45),
      Q => Q(29),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(2),
      Q => Q(2),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(46),
      Q => Q(30),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(47),
      Q => Q(31),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(64),
      Q => Q(32),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(65),
      Q => Q(33),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(66),
      Q => Q(34),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(67),
      Q => Q(35),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(68),
      Q => Q(36),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(69),
      Q => Q(37),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(70),
      Q => Q(38),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(71),
      Q => Q(39),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(3),
      Q => Q(3),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(72),
      Q => Q(40),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(73),
      Q => Q(41),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(74),
      Q => Q(42),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(75),
      Q => Q(43),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(76),
      Q => Q(44),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(77),
      Q => Q(45),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(78),
      Q => Q(46),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(79),
      Q => Q(47),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(96),
      Q => Q(48),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(97),
      Q => Q(49),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(4),
      Q => Q(4),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(98),
      Q => Q(50),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(99),
      Q => Q(51),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(100),
      Q => Q(52),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(101),
      Q => Q(53),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(102),
      Q => Q(54),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(103),
      Q => Q(55),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(104),
      Q => Q(56),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(105),
      Q => Q(57),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(106),
      Q => Q(58),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(107),
      Q => Q(59),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(5),
      Q => Q(5),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(108),
      Q => Q(60),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(109),
      Q => Q(61),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(110),
      Q => Q(62),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(111),
      Q => Q(63),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(16),
      Q => Q(64),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(17),
      Q => Q(65),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(18),
      Q => Q(66),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(19),
      Q => Q(67),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(20),
      Q => Q(68),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(21),
      Q => Q(69),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(6),
      Q => Q(6),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(22),
      Q => Q(70),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(23),
      Q => Q(71),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(24),
      Q => Q(72),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(25),
      Q => Q(73),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(26),
      Q => Q(74),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(27),
      Q => Q(75),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(28),
      Q => Q(76),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(29),
      Q => Q(77),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(30),
      Q => Q(78),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(31),
      Q => Q(79),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(7),
      Q => Q(7),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(48),
      Q => Q(80),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(49),
      Q => Q(81),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(50),
      Q => Q(82),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(51),
      Q => Q(83),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(52),
      Q => Q(84),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(53),
      Q => Q(85),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(54),
      Q => Q(86),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(55),
      Q => Q(87),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(56),
      Q => Q(88),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(57),
      Q => Q(89),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(8),
      Q => Q(8),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(58),
      Q => Q(90),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(59),
      Q => Q(91),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(60),
      Q => Q(92),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(61),
      Q => Q(93),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(62),
      Q => Q(94),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(63),
      Q => Q(95),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(80),
      Q => Q(96),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(81),
      Q => Q(97),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(82),
      Q => Q(98),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(83),
      Q => Q(99),
      R => fifo_rd_data0_n_0
    );
\fifo_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fifo_rd_en,
      D => \gen_stages[0].mux_out\(9),
      Q => Q(9),
      R => fifo_rd_data0_n_0
    );
fifo_rd_underflow_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_pack_shell_n_3,
      Q => fifo_rd_underflow,
      R => '0'
    );
fifo_rd_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i_pack_shell_n_2,
      Q => fifo_rd_valid,
      R => '0'
    );
i_pack_shell: entity work.system_axi_ad9144_upack_0_pack_shell
     port map (
      D(127 downto 112) => \gen_stages[0].mux_out\(127 downto 112),
      D(111 downto 96) => \gen_stages[0].mux_out\(95 downto 80),
      D(95 downto 80) => \gen_stages[0].mux_out\(63 downto 48),
      D(79 downto 64) => \gen_stages[0].mux_out\(31 downto 16),
      D(63 downto 48) => \gen_stages[0].mux_out\(111 downto 96),
      D(47 downto 32) => \gen_stages[0].mux_out\(79 downto 64),
      D(31 downto 16) => \gen_stages[0].mux_out\(47 downto 32),
      D(15 downto 0) => \gen_stages[0].mux_out\(15 downto 0),
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_rd_en => fifo_rd_en,
      reset => reset,
      reset_data => reset_data,
      reset_data_reg_0 => i_pack_shell_n_2,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      s_axis_valid_0 => i_pack_shell_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_upack_0_util_upack2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_ready : out STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_underflow : out STD_LOGIC;
    enable_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_valid : in STD_LOGIC
  );
end system_axi_ad9144_upack_0_util_upack2;

architecture STRUCTURE of system_axi_ad9144_upack_0_util_upack2 is
begin
i_upack: entity work.system_axi_ad9144_upack_0_util_upack2_impl
     port map (
      Q(127 downto 0) => Q(127 downto 0),
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_rd_en => fifo_rd_en,
      fifo_rd_underflow => fifo_rd_underflow,
      fifo_rd_valid => fifo_rd_valid,
      reset => reset,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ad9144_upack_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_0 : in STD_LOGIC;
    enable_1 : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_underflow : out STD_LOGIC;
    fifo_rd_data_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    fifo_rd_data_1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ad9144_upack_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ad9144_upack_0 : entity is "system_axi_ad9144_upack_0,util_upack2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ad9144_upack_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ad9144_upack_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ad9144_upack_0 : entity is "util_upack2,Vivado 2022.2";
end system_axi_ad9144_upack_0;

architecture STRUCTURE of system_axi_ad9144_upack_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_data : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.system_axi_ad9144_upack_0_util_upack2
     port map (
      Q(127 downto 64) => fifo_rd_data_1(63 downto 0),
      Q(63 downto 0) => fifo_rd_data_0(63 downto 0),
      clk => clk,
      enable_0 => enable_0,
      enable_1 => enable_1,
      fifo_rd_en => fifo_rd_en,
      fifo_rd_underflow => fifo_rd_underflow,
      fifo_rd_valid => fifo_rd_valid,
      reset => reset,
      s_axis_data(127 downto 0) => s_axis_data(127 downto 0),
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid
    );
end STRUCTURE;
