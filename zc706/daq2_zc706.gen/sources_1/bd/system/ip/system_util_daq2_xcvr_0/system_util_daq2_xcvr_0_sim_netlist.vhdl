-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:53:02 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top system_util_daq2_xcvr_0 -prefix
--               system_util_daq2_xcvr_0_ system_util_daq2_xcvr_0_sim_netlist.vhdl
-- Design      : system_util_daq2_xcvr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits is
  port (
    rx_prbserr_sticky_reg : out STD_LOGIC;
    rx_prbscntreset : out STD_LOGIC;
    RXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_prbserr : in STD_LOGIC;
    up_rx_prbssel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_clk_3 : in STD_LOGIC;
    up_rx_prbscntreset_3 : in STD_LOGIC
  );
end system_util_daq2_xcvr_0_sync_bits;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits is
  signal cdc_sync_stage1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_prbscntreset\ : STD_LOGIC;
begin
  rx_prbscntreset <= \^rx_prbscntreset\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_prbscntreset_3,
      Q => cdc_sync_stage1(0),
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_prbssel_3(0),
      Q => cdc_sync_stage1(1),
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_prbssel_3(1),
      Q => cdc_sync_stage1(2),
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_prbssel_3(2),
      Q => cdc_sync_stage1(3),
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => cdc_sync_stage1(0),
      Q => \^rx_prbscntreset\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => cdc_sync_stage1(1),
      Q => RXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => cdc_sync_stage1(2),
      Q => RXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => cdc_sync_stage1(3),
      Q => RXPRBSSEL(2),
      R => '0'
    );
\rx_prbserr_sticky_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => rx_prbserr,
      I2 => \^rx_prbscntreset\,
      O => rx_prbserr_sticky_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_0 is
  port (
    TXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_prbsforceerr : out STD_LOGIC;
    up_tx_prbssel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_clk_3 : in STD_LOGIC;
    up_tx_prbsforceerr_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_0 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_0;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_0 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_prbsforceerr_3,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_prbssel_3(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_prbssel_3(1),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_prbssel_3(2),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => tx_prbsforceerr,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => TXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => TXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => TXPRBSSEL(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_10 is
  port (
    TXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_prbsforceerr : out STD_LOGIC;
    up_tx_prbssel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_clk_1 : in STD_LOGIC;
    up_tx_prbsforceerr_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_10 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_10;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_10 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_prbsforceerr_1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_prbssel_1(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_prbssel_1(1),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_prbssel_1(2),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => tx_prbsforceerr,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => TXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => TXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => TXPRBSSEL(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_13 is
  port (
    rx_prbserr_sticky_reg : out STD_LOGIC;
    rx_prbscntreset : out STD_LOGIC;
    RXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_prbserr : in STD_LOGIC;
    up_rx_prbssel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_clk_0 : in STD_LOGIC;
    up_rx_prbscntreset_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_13 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_13;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_13 is
  signal cdc_sync_stage1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_prbscntreset\ : STD_LOGIC;
begin
  rx_prbscntreset <= \^rx_prbscntreset\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_prbscntreset_0,
      Q => cdc_sync_stage1(0),
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_prbssel_0(0),
      Q => cdc_sync_stage1(1),
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_prbssel_0(1),
      Q => cdc_sync_stage1(2),
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_prbssel_0(2),
      Q => cdc_sync_stage1(3),
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => cdc_sync_stage1(0),
      Q => \^rx_prbscntreset\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => cdc_sync_stage1(1),
      Q => RXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => cdc_sync_stage1(2),
      Q => RXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => cdc_sync_stage1(3),
      Q => RXPRBSSEL(2),
      R => '0'
    );
rx_prbserr_sticky_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => rx_prbserr,
      I2 => \^rx_prbscntreset\,
      O => rx_prbserr_sticky_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_15 is
  port (
    TXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_prbsforceerr : out STD_LOGIC;
    up_tx_prbssel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_clk_0 : in STD_LOGIC;
    up_tx_prbsforceerr_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_15 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_15;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_15 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_prbsforceerr_0,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_prbssel_0(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_prbssel_0(1),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_prbssel_0(2),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => tx_prbsforceerr,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => TXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => TXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => TXPRBSSEL(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_3 is
  port (
    rx_prbserr_sticky_reg : out STD_LOGIC;
    rx_prbscntreset : out STD_LOGIC;
    RXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_prbserr : in STD_LOGIC;
    up_rx_prbssel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_clk_2 : in STD_LOGIC;
    up_rx_prbscntreset_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_3 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_3;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_3 is
  signal cdc_sync_stage1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_prbscntreset\ : STD_LOGIC;
begin
  rx_prbscntreset <= \^rx_prbscntreset\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_prbscntreset_2,
      Q => cdc_sync_stage1(0),
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_prbssel_2(0),
      Q => cdc_sync_stage1(1),
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_prbssel_2(1),
      Q => cdc_sync_stage1(2),
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_prbssel_2(2),
      Q => cdc_sync_stage1(3),
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => cdc_sync_stage1(0),
      Q => \^rx_prbscntreset\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => cdc_sync_stage1(1),
      Q => RXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => cdc_sync_stage1(2),
      Q => RXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => cdc_sync_stage1(3),
      Q => RXPRBSSEL(2),
      R => '0'
    );
\rx_prbserr_sticky_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => rx_prbserr,
      I2 => \^rx_prbscntreset\,
      O => rx_prbserr_sticky_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_5 is
  port (
    TXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_prbsforceerr : out STD_LOGIC;
    up_tx_prbssel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_clk_2 : in STD_LOGIC;
    up_tx_prbsforceerr_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_5 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_5;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_5 is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_prbsforceerr_2,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_prbssel_2(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_prbssel_2(1),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_prbssel_2(2),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => tx_prbsforceerr,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => TXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => TXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => TXPRBSSEL(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_sync_bits_8 is
  port (
    rx_prbserr_sticky_reg : out STD_LOGIC;
    rx_prbscntreset : out STD_LOGIC;
    RXPRBSSEL : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx_prbserr : in STD_LOGIC;
    up_rx_prbssel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_clk_1 : in STD_LOGIC;
    up_rx_prbscntreset_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_util_daq2_xcvr_0_sync_bits_8 : entity is "sync_bits";
end system_util_daq2_xcvr_0_sync_bits_8;

architecture STRUCTURE of system_util_daq2_xcvr_0_sync_bits_8 is
  signal cdc_sync_stage1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rx_prbscntreset\ : STD_LOGIC;
begin
  rx_prbscntreset <= \^rx_prbscntreset\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_prbscntreset_1,
      Q => cdc_sync_stage1(0),
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_prbssel_1(0),
      Q => cdc_sync_stage1(1),
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_prbssel_1(1),
      Q => cdc_sync_stage1(2),
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_prbssel_1(2),
      Q => cdc_sync_stage1(3),
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => cdc_sync_stage1(0),
      Q => \^rx_prbscntreset\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => cdc_sync_stage1(1),
      Q => RXPRBSSEL(0),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => cdc_sync_stage1(2),
      Q => RXPRBSSEL(1),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => cdc_sync_stage1(3),
      Q => RXPRBSSEL(2),
      R => '0'
    );
\rx_prbserr_sticky_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => rx_prbserr,
      I2 => \^rx_prbscntreset\,
      O => rx_prbserr_sticky_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized0\ is
  port (
    up_rstn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_rstn : in STD_LOGIC;
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized0\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized0\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized0\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^up_rstn_0\ : STD_LOGIC;
begin
  up_rstn_0 <= \^up_rstn_0\;
\cdc_sync_stage1[1]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => p_0_out(1)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \^up_rstn_0\
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => p_0_out(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => \^up_rstn_0\
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => Q(0),
      R => \^up_rstn_0\
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => Q(1),
      R => \^up_rstn_0\
    );
\up_rdata_int[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_rstn,
      O => \^up_rstn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized0_14\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized0_14\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized0_14\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized0_14\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\cdc_sync_stage1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => p_0_out(1)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => p_0_out(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => Q(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized0_4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized0_4\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized0_4\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized0_4\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\cdc_sync_stage1[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => p_0_out(1)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => p_0_out(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => Q(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized0_9\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized0_9\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized0_9\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized0_9\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\cdc_sync_stage1[1]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => D(0),
      O => p_0_out(1)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => p_0_out(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => Q(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => Q(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized1\ is
  port (
    rx_bufstatus_sticky_1_reg : out STD_LOGIC;
    up_rx_bufstatus_rst_3 : in STD_LOGIC;
    rx_clk_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized1\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized1\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_bufstatus_rst_3,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\rx_bufstatus_sticky_1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => RXBUFSTATUS(0),
      I2 => cdc_sync_stage2,
      O => rx_bufstatus_sticky_1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized1_12\ is
  port (
    rx_bufstatus_sticky_1_reg : out STD_LOGIC;
    up_rx_bufstatus_rst_0 : in STD_LOGIC;
    rx_clk_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized1_12\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized1_12\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized1_12\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_bufstatus_rst_0,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
rx_bufstatus_sticky_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => RXBUFSTATUS(0),
      I2 => cdc_sync_stage2,
      O => rx_bufstatus_sticky_1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized1_2\ is
  port (
    rx_bufstatus_sticky_1_reg : out STD_LOGIC;
    up_rx_bufstatus_rst_2 : in STD_LOGIC;
    rx_clk_2 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized1_2\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized1_2\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized1_2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_bufstatus_rst_2,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\rx_bufstatus_sticky_1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => RXBUFSTATUS(0),
      I2 => cdc_sync_stage2,
      O => rx_bufstatus_sticky_1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized1_7\ is
  port (
    rx_bufstatus_sticky_1_reg : out STD_LOGIC;
    up_rx_bufstatus_rst_1 : in STD_LOGIC;
    rx_clk_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized1_7\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized1_7\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized1_7\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal cdc_sync_stage2 : STD_LOGIC;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_bufstatus_rst_1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => cdc_sync_stage2,
      R => '0'
    );
\rx_bufstatus_sticky_1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => D(0),
      I1 => RXBUFSTATUS(0),
      I2 => cdc_sync_stage2,
      O => rx_bufstatus_sticky_1_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized2\ is
  port (
    \cdc_sync_stage2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage1_reg[3]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized2\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized2\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized2\ is
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => \cdc_sync_stage1_reg[3]_0\
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(1),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => \cdc_sync_stage1_reg[3]_0\
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg[3]_0\(0),
      R => \cdc_sync_stage1_reg[3]_0\
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg[3]_0\(1),
      R => \cdc_sync_stage1_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized2_1\ is
  port (
    \cdc_sync_stage2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized2_1\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized2_1\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized2_1\ is
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(1),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg[3]_0\(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg[3]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized2_11\ is
  port (
    \cdc_sync_stage2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized2_11\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized2_11\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized2_11\ is
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(1),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg[3]_0\(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg[3]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_sync_bits__parameterized2_6\ is
  port (
    \cdc_sync_stage2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_sync_bits__parameterized2_6\ : entity is "sync_bits";
end \system_util_daq2_xcvr_0_sync_bits__parameterized2_6\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_sync_bits__parameterized2_6\ is
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
begin
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(0),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => SR(0)
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => D(1),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => SR(0)
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg[3]_0\(0),
      R => SR(0)
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg[3]_0\(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_util_adxcvr_xcm is
  port (
    qpll2ch_locked : out STD_LOGIC;
    qpll2ch_clk : out STD_LOGIC;
    qpll2ch_ref_clk : out STD_LOGIC;
    up_cm_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_0 : out STD_LOGIC;
    up_cm_enb_0 : in STD_LOGIC;
    up_cm_addr_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    up_cm_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_clk : in STD_LOGIC;
    qpll_ref_clk_0 : in STD_LOGIC;
    up_qpll_rst_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_cm_wr_0 : in STD_LOGIC
  );
end system_util_daq2_xcvr_0_util_adxcvr_xcm;

architecture STRUCTURE of system_util_daq2_xcvr_0_util_adxcvr_xcm is
  signal up_addr_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \up_addr_int[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_addr_int[7]_i_1__3_n_0\ : STD_LOGIC;
  signal up_enb_int : STD_LOGIC;
  signal \up_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_int : STD_LOGIC;
  signal up_ready_s : STD_LOGIC;
  signal up_sel_int : STD_LOGIC;
  signal up_sel_int_i_1_n_0 : STD_LOGIC;
  signal up_wdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_wdata_int[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[13]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \up_wdata_int[9]_i_1__3_n_0\ : STD_LOGIC;
  signal up_wr_int : STD_LOGIC;
  signal up_wr_int_i_1_n_0 : STD_LOGIC;
  signal NLW_i_gtxe2_common_QPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_common_QPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_common_REFCLKOUTMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_common_QPLLDMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_common : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_addr_int[0]_i_1__3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_addr_int[1]_i_1__3\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \up_addr_int[2]_i_1__3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_addr_int[3]_i_1__3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \up_addr_int[4]_i_1__3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_addr_int[5]_i_1__3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \up_addr_int[6]_i_1__3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_addr_int[7]_i_1__3\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \up_rdata_int[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata_int[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_int[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \up_rdata_int[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_int[13]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \up_rdata_int[14]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_int[15]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \up_rdata_int[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \up_rdata_int[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata_int[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \up_rdata_int[4]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata_int[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \up_rdata_int[6]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_int[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \up_rdata_int[8]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \up_rdata_int[9]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of up_ready_int_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of up_sel_int_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \up_wdata_int[0]_i_1__3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_wdata_int[10]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_wdata_int[11]_i_1__3\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \up_wdata_int[12]_i_1__3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_wdata_int[13]_i_1__3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \up_wdata_int[14]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_wdata_int[15]_i_1__3\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \up_wdata_int[1]_i_1__3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \up_wdata_int[2]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_wdata_int[3]_i_1__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \up_wdata_int[4]_i_1__3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_wdata_int[5]_i_1__3\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \up_wdata_int[6]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_wdata_int[7]_i_1__3\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \up_wdata_int[8]_i_1__3\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \up_wdata_int[9]_i_1__3\ : label is "soft_lutpair129";
begin
i_gtxe2_common: unisim.vcomponents.GTXE2_COMMON
    generic map(
      BIAS_CFG => X"0000040000001000",
      COMMON_CFG => X"00000000",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_QPLLLOCKDETCLK_INVERTED => '0',
      QPLL_CFG => X"0680181",
      QPLL_CLKOUT_CFG => B"0000",
      QPLL_COARSE_FREQ_OVRD => B"010000",
      QPLL_COARSE_FREQ_OVRD_EN => '0',
      QPLL_CP => B"0000011111",
      QPLL_CP_MONITOR_EN => '0',
      QPLL_DMONITOR_SEL => '0',
      QPLL_FBDIV => B"0000110000",
      QPLL_FBDIV_MONITOR_EN => '0',
      QPLL_FBDIV_RATIO => '1',
      QPLL_INIT_CFG => X"000006",
      QPLL_LOCK_CFG => X"21E8",
      QPLL_LPF => B"1111",
      QPLL_REFCLK_DIV => 1,
      SIM_QPLLREFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_VERSION => "4.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      DRPADDR(7 downto 0) => up_addr_int(7 downto 0),
      DRPCLK => up_clk,
      DRPDI(15 downto 0) => up_wdata_int(15 downto 0),
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => up_enb_int,
      DRPRDY => up_ready_s,
      DRPWE => up_wr_int,
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => qpll_ref_clk_0,
      GTREFCLK1 => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      PMARSVD(7 downto 0) => B"00000000",
      QPLLDMONITOR(7 downto 0) => NLW_i_gtxe2_common_QPLLDMONITOR_UNCONNECTED(7 downto 0),
      QPLLFBCLKLOST => NLW_i_gtxe2_common_QPLLFBCLKLOST_UNCONNECTED,
      QPLLLOCK => qpll2ch_locked,
      QPLLLOCKDETCLK => up_clk,
      QPLLLOCKEN => '1',
      QPLLOUTCLK => qpll2ch_clk,
      QPLLOUTREFCLK => qpll2ch_ref_clk,
      QPLLOUTRESET => '0',
      QPLLPD => '0',
      QPLLREFCLKLOST => NLW_i_gtxe2_common_QPLLREFCLKLOST_UNCONNECTED,
      QPLLREFCLKSEL(2 downto 0) => B"001",
      QPLLRESET => up_qpll_rst_0,
      QPLLRSVD1(15 downto 0) => B"0000000000000000",
      QPLLRSVD2(4 downto 0) => B"11111",
      RCALENB => '1',
      REFCLKOUTMONITOR => NLW_i_gtxe2_common_REFCLKOUTMONITOR_UNCONNECTED
    );
\up_addr_int[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(0),
      O => \up_addr_int[0]_i_1__3_n_0\
    );
\up_addr_int[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(1),
      O => \up_addr_int[1]_i_1__3_n_0\
    );
\up_addr_int[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(2),
      O => \up_addr_int[2]_i_1__3_n_0\
    );
\up_addr_int[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(3),
      O => \up_addr_int[3]_i_1__3_n_0\
    );
\up_addr_int[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(4),
      O => \up_addr_int[4]_i_1__3_n_0\
    );
\up_addr_int[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(5),
      O => \up_addr_int[5]_i_1__3_n_0\
    );
\up_addr_int[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(6),
      O => \up_addr_int[6]_i_1__3_n_0\
    );
\up_addr_int[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_addr_0(7),
      O => \up_addr_int[7]_i_1__3_n_0\
    );
\up_addr_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[0]_i_1__3_n_0\,
      Q => up_addr_int(0)
    );
\up_addr_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[1]_i_1__3_n_0\,
      Q => up_addr_int(1)
    );
\up_addr_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[2]_i_1__3_n_0\,
      Q => up_addr_int(2)
    );
\up_addr_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[3]_i_1__3_n_0\,
      Q => up_addr_int(3)
    );
\up_addr_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[4]_i_1__3_n_0\,
      Q => up_addr_int(4)
    );
\up_addr_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[5]_i_1__3_n_0\,
      Q => up_addr_int(5)
    );
\up_addr_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[6]_i_1__3_n_0\,
      Q => up_addr_int(6)
    );
\up_addr_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[7]_i_1__3_n_0\,
      Q => up_addr_int(7)
    );
up_enb_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_cm_enb_0,
      Q => up_enb_int
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(0),
      O => \up_rdata_int[0]_i_1_n_0\
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(10),
      O => \up_rdata_int[10]_i_1_n_0\
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(11),
      O => \up_rdata_int[11]_i_1_n_0\
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(12),
      O => \up_rdata_int[12]_i_1_n_0\
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(13),
      O => \up_rdata_int[13]_i_1_n_0\
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(14),
      O => \up_rdata_int[14]_i_1_n_0\
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(15),
      O => \up_rdata_int[15]_i_1_n_0\
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(1),
      O => \up_rdata_int[1]_i_1_n_0\
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(2),
      O => \up_rdata_int[2]_i_1_n_0\
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(3),
      O => \up_rdata_int[3]_i_1_n_0\
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(4),
      O => \up_rdata_int[4]_i_1_n_0\
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(5),
      O => \up_rdata_int[5]_i_1_n_0\
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(6),
      O => \up_rdata_int[6]_i_1_n_0\
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(7),
      O => \up_rdata_int[7]_i_1_n_0\
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(8),
      O => \up_rdata_int[8]_i_1_n_0\
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_rdata_s(9),
      O => \up_rdata_int[9]_i_1_n_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[0]_i_1_n_0\,
      Q => up_cm_rdata_0(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[10]_i_1_n_0\,
      Q => up_cm_rdata_0(10)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[11]_i_1_n_0\,
      Q => up_cm_rdata_0(11)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[12]_i_1_n_0\,
      Q => up_cm_rdata_0(12)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[13]_i_1_n_0\,
      Q => up_cm_rdata_0(13)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[14]_i_1_n_0\,
      Q => up_cm_rdata_0(14)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[15]_i_1_n_0\,
      Q => up_cm_rdata_0(15)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[1]_i_1_n_0\,
      Q => up_cm_rdata_0(1)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[2]_i_1_n_0\,
      Q => up_cm_rdata_0(2)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[3]_i_1_n_0\,
      Q => up_cm_rdata_0(3)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[4]_i_1_n_0\,
      Q => up_cm_rdata_0(4)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[5]_i_1_n_0\,
      Q => up_cm_rdata_0(5)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[6]_i_1_n_0\,
      Q => up_cm_rdata_0(6)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[7]_i_1_n_0\,
      Q => up_cm_rdata_0(7)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[8]_i_1_n_0\,
      Q => up_cm_rdata_0(8)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rdata_int[9]_i_1_n_0\,
      Q => up_cm_rdata_0(9)
    );
up_ready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_sel_int,
      I1 => up_ready_s,
      O => up_ready_int
    );
up_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_ready_int,
      Q => up_cm_ready_0
    );
up_sel_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_ready_s,
      I2 => up_sel_int,
      O => up_sel_int_i_1_n_0
    );
up_sel_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_sel_int_i_1_n_0,
      Q => up_sel_int
    );
\up_wdata_int[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(0),
      O => \up_wdata_int[0]_i_1__3_n_0\
    );
\up_wdata_int[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(10),
      O => \up_wdata_int[10]_i_1__3_n_0\
    );
\up_wdata_int[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(11),
      O => \up_wdata_int[11]_i_1__3_n_0\
    );
\up_wdata_int[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(12),
      O => \up_wdata_int[12]_i_1__3_n_0\
    );
\up_wdata_int[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(13),
      O => \up_wdata_int[13]_i_1__3_n_0\
    );
\up_wdata_int[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(14),
      O => \up_wdata_int[14]_i_1__3_n_0\
    );
\up_wdata_int[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(15),
      O => \up_wdata_int[15]_i_1__3_n_0\
    );
\up_wdata_int[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(1),
      O => \up_wdata_int[1]_i_1__3_n_0\
    );
\up_wdata_int[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(2),
      O => \up_wdata_int[2]_i_1__3_n_0\
    );
\up_wdata_int[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(3),
      O => \up_wdata_int[3]_i_1__3_n_0\
    );
\up_wdata_int[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(4),
      O => \up_wdata_int[4]_i_1__3_n_0\
    );
\up_wdata_int[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(5),
      O => \up_wdata_int[5]_i_1__3_n_0\
    );
\up_wdata_int[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(6),
      O => \up_wdata_int[6]_i_1__3_n_0\
    );
\up_wdata_int[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(7),
      O => \up_wdata_int[7]_i_1__3_n_0\
    );
\up_wdata_int[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(8),
      O => \up_wdata_int[8]_i_1__3_n_0\
    );
\up_wdata_int[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wdata_0(9),
      O => \up_wdata_int[9]_i_1__3_n_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[0]_i_1__3_n_0\,
      Q => up_wdata_int(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[10]_i_1__3_n_0\,
      Q => up_wdata_int(10)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[11]_i_1__3_n_0\,
      Q => up_wdata_int(11)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[12]_i_1__3_n_0\,
      Q => up_wdata_int(12)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[13]_i_1__3_n_0\,
      Q => up_wdata_int(13)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[14]_i_1__3_n_0\,
      Q => up_wdata_int(14)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[15]_i_1__3_n_0\,
      Q => up_wdata_int(15)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[1]_i_1__3_n_0\,
      Q => up_wdata_int(1)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[2]_i_1__3_n_0\,
      Q => up_wdata_int(2)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[3]_i_1__3_n_0\,
      Q => up_wdata_int(3)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[4]_i_1__3_n_0\,
      Q => up_wdata_int(4)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[5]_i_1__3_n_0\,
      Q => up_wdata_int(5)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[6]_i_1__3_n_0\,
      Q => up_wdata_int(6)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[7]_i_1__3_n_0\,
      Q => up_wdata_int(7)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[8]_i_1__3_n_0\,
      Q => up_wdata_int(8)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[9]_i_1__3_n_0\,
      Q => up_wdata_int(9)
    );
up_wr_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_cm_enb_0,
      I1 => up_cm_wr_0,
      O => up_wr_int_i_1_n_0
    );
up_wr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_wr_int_i_1_n_0,
      Q => up_wr_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_util_adxcvr_xch is
  port (
    rx_out_clk_3 : out STD_LOGIC;
    tx_out_clk_3 : out STD_LOGIC;
    tx_3_n : out STD_LOGIC;
    tx_3_p : out STD_LOGIC;
    rx_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_charisk_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_es_ready_3 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_rx_rst_done_3 : out STD_LOGIC;
    up_rx_ready_3 : out STD_LOGIC;
    up_tx_rst_done_3 : out STD_LOGIC;
    up_tx_ready_3 : out STD_LOGIC;
    up_rx_pll_locked_3 : out STD_LOGIC;
    up_tx_pll_locked_3 : out STD_LOGIC;
    up_es_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC;
    up_cpll_rst_3 : in STD_LOGIC;
    cpll_ref_clk_3 : in STD_LOGIC;
    up_rx_rst_3 : in STD_LOGIC;
    up_tx_rst_3 : in STD_LOGIC;
    rx_3_n : in STD_LOGIC;
    rx_3_p : in STD_LOGIC;
    qpll2ch_clk : in STD_LOGIC;
    qpll2ch_ref_clk : in STD_LOGIC;
    up_rx_lpm_dfe_n_3 : in STD_LOGIC;
    rx_calign_3 : in STD_LOGIC;
    up_rx_user_ready_3 : in STD_LOGIC;
    rx_clk_3 : in STD_LOGIC;
    up_tx_user_ready_3 : in STD_LOGIC;
    tx_clk_3 : in STD_LOGIC;
    up_rx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_postcursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_data_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_charisk_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll2ch_locked : in STD_LOGIC;
    up_rx_bufstatus_rst_3 : in STD_LOGIC;
    up_rstn : in STD_LOGIC;
    up_tx_enb_3 : in STD_LOGIC;
    up_rx_enb_3 : in STD_LOGIC;
    up_es_enb_3 : in STD_LOGIC;
    up_rx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbssel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbscntreset_3 : in STD_LOGIC;
    up_tx_prbssel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_prbsforceerr_3 : in STD_LOGIC;
    up_tx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_addr_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_rx_addr_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_es_addr_3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_tx_wr_3 : in STD_LOGIC;
    up_rx_wr_3 : in STD_LOGIC;
    up_es_wr_3 : in STD_LOGIC
  );
end system_util_daq2_xcvr_0_util_adxcvr_xch;

architecture STRUCTURE of system_util_daq2_xcvr_0_util_adxcvr_xch is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cpll_locked_s : STD_LOGIC;
  signal i_sync_bits_rx_bufstatus_in_n_0 : STD_LOGIC;
  signal i_sync_bits_rx_prbs_in_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rx_bufstatus_sticky_1 : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_prbscntreset : STD_LOGIC;
  signal rx_prbserr : STD_LOGIC;
  signal rx_prbserr_sticky : STD_LOGIC;
  signal rx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rst_done_s : STD_LOGIC;
  signal tx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_prbsforceerr : STD_LOGIC;
  signal tx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rst_done_s : STD_LOGIC;
  signal up_addr_int : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_addr_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_4__2_n_0\ : STD_LOGIC;
  signal up_enb_int : STD_LOGIC;
  signal up_enb_int1_out : STD_LOGIC;
  signal \up_es_rdata_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_es_ready_int_i_1__2_n_0\ : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rx_rdata_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_rx_ready_int_i_1__2_n_0\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_sel_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_sel_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_sel_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_sel_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_tx_rdata_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_tx_ready_int_i_1__2_n_0\ : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal up_wdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_wdata_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \up_wdata_int[9]_i_1__2_n_0\ : STD_LOGIC;
  signal up_wr_int : STD_LOGIC;
  signal up_wr_int2_out : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \rx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_2__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_3__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_4__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \up_enb_int_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_es_rdata_int[0]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_es_rdata_int[10]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_es_rdata_int[11]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_es_rdata_int[12]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_es_rdata_int[13]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_es_rdata_int[14]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_es_rdata_int[15]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_es_rdata_int[1]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_es_rdata_int[2]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_es_rdata_int[3]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \up_es_rdata_int[4]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_es_rdata_int[5]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_es_rdata_int[6]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_es_rdata_int[7]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_es_rdata_int[8]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_es_rdata_int[9]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_es_ready_int_i_1__2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[0]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[10]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[11]_i_1__2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[12]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[13]_i_1__2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[14]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[15]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[1]_i_1__2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[2]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[3]_i_1__2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[4]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[5]_i_1__2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[6]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[7]_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[8]_i_1__2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[9]_i_1__2\ : label is "soft_lutpair108";
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_sel_int[0]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \up_sel_int[2]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[0]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[10]_i_1__2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[11]_i_1__2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[12]_i_1__2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[13]_i_1__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[14]_i_1__2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[15]_i_1__2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[1]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[2]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[3]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[4]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[5]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[6]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[7]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[8]_i_1__2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[9]_i_1__2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \up_tx_ready_int_i_1__2\ : label is "soft_lutpair103";
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
  SR(0) <= \^sr\(0);
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_rx_sys_clk_sel_3(0),
      I1 => qpll2ch_locked,
      I2 => up_rx_sys_clk_sel_3(1),
      I3 => cpll_locked_s,
      O => up_rx_pll_locked_3
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_tx_sys_clk_sel_3(0),
      I1 => qpll2ch_locked,
      I2 => up_tx_sys_clk_sel_3(1),
      I3 => cpll_locked_s,
      O => up_tx_pll_locked_3
    );
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"001E7080",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0B000023FF10400020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 20,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0104",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 20,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => cpll_locked_s,
      CPLLLOCKDETCLK => up_clk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => up_cpll_rst_3,
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => up_addr_int(8 downto 0),
      DRPCLK => up_clk,
      DRPDI(15 downto 0) => up_wdata_int(15 downto 0),
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => up_enb_int,
      DRPRDY => up_ready_s,
      DRPWE => up_wr_int,
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => cpll_ref_clk_3,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => up_rx_rst_3,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => up_tx_rst_3,
      GTXRXN => rx_3_n,
      GTXRXP => rx_3_p,
      GTXTXN => tx_3_n,
      GTXTXP => tx_3_p,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => qpll2ch_clk,
      QPLLREFCLK => qpll2ch_ref_clk,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2),
      RXBUFSTATUS(1) => rx_bufstatus_s(1),
      RXBUFSTATUS(0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_3(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => rx_data_3(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_disperr_3(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => up_rx_lpm_dfe_n_3,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => rx_calign_3,
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_notintable_3(3 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => up_rx_out_clk_sel_3(2 downto 0),
      RXPCOMMAALIGNEN => rx_calign_3,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => rx_prbscntreset,
      RXPRBSERR => rx_prbserr,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => rx_rate_m2(2 downto 0),
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => up_rx_sys_clk_sel_3(1 downto 0),
      RXUSERRDY => up_rx_user_ready_3,
      RXUSRCLK => rx_clk_3,
      RXUSRCLK2 => rx_clk_3,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => tx_bufstatus_s(1),
      TXBUFSTATUS(0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => tx_charisk_3(3 downto 0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => tx_data_3(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => up_tx_diffctrl_3(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => up_tx_out_clk_sel_3(2 downto 0),
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => up_tx_postcursor_3(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => tx_prbsforceerr,
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      TXPRECURSOR(4 downto 0) => up_tx_precursor_3(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => tx_rate_m2(2 downto 0),
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => up_tx_sys_clk_sel_3(1 downto 0),
      TXUSERRDY => up_tx_user_ready_3,
      TXUSRCLK => tx_clk_3,
      TXUSRCLK2 => tx_clk_3
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => rx_out_clk_3
    );
i_sync_bits_bufstatus_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized2\
     port map (
      D(1) => rx_bufstatus_sticky_1,
      D(0) => tx_bufstatus_s(1),
      \cdc_sync_stage1_reg[3]_0\ => \^sr\(0),
      \cdc_sync_stage2_reg[3]_0\(1 downto 0) => \cdc_sync_stage2_reg[3]\(1 downto 0),
      up_clk => up_clk
    );
i_sync_bits_rx_bufstatus_in: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized1\
     port map (
      D(0) => rx_bufstatus_sticky_1,
      RXBUFSTATUS(0) => rx_bufstatus_s(1),
      rx_bufstatus_sticky_1_reg => i_sync_bits_rx_bufstatus_in_n_0,
      rx_clk_3 => rx_clk_3,
      up_rx_bufstatus_rst_3 => up_rx_bufstatus_rst_3
    );
i_sync_bits_rx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits
     port map (
      D(0) => rx_prbserr_sticky,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      rx_clk_3 => rx_clk_3,
      rx_prbscntreset => rx_prbscntreset,
      rx_prbserr => rx_prbserr,
      rx_prbserr_sticky_reg => i_sync_bits_rx_prbs_in_n_0,
      up_rx_prbscntreset_3 => up_rx_prbscntreset_3,
      up_rx_prbssel_3(2 downto 0) => up_rx_prbssel_3(2 downto 0)
    );
i_sync_bits_rx_prbs_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized0\
     port map (
      D(0) => rx_prbserr_sticky,
      Q(1 downto 0) => Q(1 downto 0),
      up_clk => up_clk,
      up_rstn => up_rstn,
      up_rstn_0 => \^sr\(0)
    );
i_sync_bits_tx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_0
     port map (
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      tx_clk_3 => tx_clk_3,
      tx_prbsforceerr => tx_prbsforceerr,
      up_tx_prbsforceerr_3 => up_tx_prbsforceerr_3,
      up_tx_prbssel_3(2 downto 0) => up_tx_prbssel_3(2 downto 0)
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => tx_out_clk_3
    );
rx_bufstatus_sticky_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => i_sync_bits_rx_bufstatus_in_n_0,
      Q => rx_bufstatus_sticky_1,
      R => '0'
    );
rx_prbserr_sticky_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => i_sync_bits_rx_prbs_in_n_0,
      Q => rx_prbserr_sticky,
      R => '0'
    );
\rx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_rate_3(0),
      Q => rx_rate_m1(0),
      R => '0'
    );
\rx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_rate_3(1),
      Q => rx_rate_m1(1),
      R => '0'
    );
\rx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => up_rx_rate_3(2),
      Q => rx_rate_m1(2),
      R => '0'
    );
\rx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => rx_rate_m1(0),
      Q => rx_rate_m2(0),
      R => '0'
    );
\rx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => rx_rate_m1(1),
      Q => rx_rate_m2(1),
      R => '0'
    );
\rx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_3,
      CE => '1',
      D => rx_rate_m1(2),
      Q => rx_rate_m2(2),
      R => '0'
    );
\tx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_rate_3(0),
      Q => tx_rate_m1(0),
      R => '0'
    );
\tx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_rate_3(1),
      Q => tx_rate_m1(1),
      R => '0'
    );
\tx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => up_tx_rate_3(2),
      Q => tx_rate_m1(2),
      R => '0'
    );
\tx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => tx_rate_m1(0),
      Q => tx_rate_m2(0),
      R => '0'
    );
\tx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => tx_rate_m1(1),
      Q => tx_rate_m2(1),
      R => '0'
    );
\tx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_3,
      CE => '1',
      D => tx_rate_m1(2),
      Q => tx_rate_m2(2),
      R => '0'
    );
\up_addr_int[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(0),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(0),
      I4 => up_es_addr_3(0),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[0]_i_1__2_n_0\
    );
\up_addr_int[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(1),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(1),
      I4 => up_es_addr_3(1),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[1]_i_1__2_n_0\
    );
\up_addr_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(2),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(2),
      I4 => up_es_addr_3(2),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[2]_i_1__2_n_0\
    );
\up_addr_int[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(3),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(3),
      I4 => up_es_addr_3(3),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[3]_i_1__2_n_0\
    );
\up_addr_int[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(4),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(4),
      I4 => up_es_addr_3(4),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[4]_i_1__2_n_0\
    );
\up_addr_int[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(5),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(5),
      I4 => up_es_addr_3(5),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[5]_i_1__2_n_0\
    );
\up_addr_int[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(6),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(6),
      I4 => up_es_addr_3(6),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[6]_i_1__2_n_0\
    );
\up_addr_int[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(7),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(7),
      I4 => up_es_addr_3(7),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[7]_i_1__2_n_0\
    );
\up_addr_int[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_3(8),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_3(8),
      I4 => up_es_addr_3(8),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_addr_int[8]_i_1__2_n_0\
    );
\up_addr_int[8]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_rx_enb_3,
      I1 => up_tx_enb_3,
      I2 => up_es_enb_3,
      I3 => p_0_in,
      O => up_sel_int(1)
    );
\up_addr_int[8]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_es_enb_3,
      I1 => p_0_in,
      I2 => up_rx_enb_3,
      O => up_sel_int(0)
    );
\up_addr_int[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_es_enb_3,
      I1 => p_0_in,
      O => \up_addr_int[8]_i_4__2_n_0\
    );
\up_addr_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[0]_i_1__2_n_0\,
      Q => up_addr_int(0)
    );
\up_addr_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[1]_i_1__2_n_0\,
      Q => up_addr_int(1)
    );
\up_addr_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[2]_i_1__2_n_0\,
      Q => up_addr_int(2)
    );
\up_addr_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[3]_i_1__2_n_0\,
      Q => up_addr_int(3)
    );
\up_addr_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[4]_i_1__2_n_0\,
      Q => up_addr_int(4)
    );
\up_addr_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[5]_i_1__2_n_0\,
      Q => up_addr_int(5)
    );
\up_addr_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[6]_i_1__2_n_0\,
      Q => up_addr_int(6)
    );
\up_addr_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[7]_i_1__2_n_0\,
      Q => up_addr_int(7)
    );
\up_addr_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_addr_int[8]_i_1__2_n_0\,
      Q => up_addr_int(8)
    );
\up_enb_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => up_tx_enb_3,
      I1 => up_rx_enb_3,
      I2 => p_0_in,
      I3 => up_es_enb_3,
      O => up_enb_int1_out
    );
up_enb_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_enb_int1_out,
      Q => up_enb_int
    );
\up_es_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_es_rdata_int[0]_i_1__2_n_0\
    );
\up_es_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_es_rdata_int[10]_i_1__2_n_0\
    );
\up_es_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_es_rdata_int[11]_i_1__2_n_0\
    );
\up_es_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_es_rdata_int[12]_i_1__2_n_0\
    );
\up_es_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_es_rdata_int[13]_i_1__2_n_0\
    );
\up_es_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_es_rdata_int[14]_i_1__2_n_0\
    );
\up_es_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_es_rdata_int[15]_i_1__2_n_0\
    );
\up_es_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_es_rdata_int[1]_i_1__2_n_0\
    );
\up_es_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_es_rdata_int[2]_i_1__2_n_0\
    );
\up_es_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_es_rdata_int[3]_i_1__2_n_0\
    );
\up_es_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_es_rdata_int[4]_i_1__2_n_0\
    );
\up_es_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_es_rdata_int[5]_i_1__2_n_0\
    );
\up_es_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_es_rdata_int[6]_i_1__2_n_0\
    );
\up_es_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_es_rdata_int[7]_i_1__2_n_0\
    );
\up_es_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_es_rdata_int[8]_i_1__2_n_0\
    );
\up_es_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_es_rdata_int[9]_i_1__2_n_0\
    );
\up_es_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[0]_i_1__2_n_0\,
      Q => up_es_rdata_3(0)
    );
\up_es_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[10]_i_1__2_n_0\,
      Q => up_es_rdata_3(10)
    );
\up_es_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[11]_i_1__2_n_0\,
      Q => up_es_rdata_3(11)
    );
\up_es_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[12]_i_1__2_n_0\,
      Q => up_es_rdata_3(12)
    );
\up_es_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[13]_i_1__2_n_0\,
      Q => up_es_rdata_3(13)
    );
\up_es_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[14]_i_1__2_n_0\,
      Q => up_es_rdata_3(14)
    );
\up_es_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[15]_i_1__2_n_0\,
      Q => up_es_rdata_3(15)
    );
\up_es_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[1]_i_1__2_n_0\,
      Q => up_es_rdata_3(1)
    );
\up_es_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[2]_i_1__2_n_0\,
      Q => up_es_rdata_3(2)
    );
\up_es_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[3]_i_1__2_n_0\,
      Q => up_es_rdata_3(3)
    );
\up_es_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[4]_i_1__2_n_0\,
      Q => up_es_rdata_3(4)
    );
\up_es_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[5]_i_1__2_n_0\,
      Q => up_es_rdata_3(5)
    );
\up_es_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[6]_i_1__2_n_0\,
      Q => up_es_rdata_3(6)
    );
\up_es_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[7]_i_1__2_n_0\,
      Q => up_es_rdata_3(7)
    );
\up_es_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[8]_i_1__2_n_0\,
      Q => up_es_rdata_3(8)
    );
\up_es_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_rdata_int[9]_i_1__2_n_0\,
      Q => up_es_rdata_3(9)
    );
\up_es_ready_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_es_ready_int_i_1__2_n_0\
    );
up_es_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_es_ready_int_i_1__2_n_0\,
      Q => up_es_ready_3
    );
\up_rx_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(0),
      O => \up_rx_rdata_int[0]_i_1__2_n_0\
    );
\up_rx_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(10),
      O => \up_rx_rdata_int[10]_i_1__2_n_0\
    );
\up_rx_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(11),
      O => \up_rx_rdata_int[11]_i_1__2_n_0\
    );
\up_rx_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(12),
      O => \up_rx_rdata_int[12]_i_1__2_n_0\
    );
\up_rx_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(13),
      O => \up_rx_rdata_int[13]_i_1__2_n_0\
    );
\up_rx_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(14),
      O => \up_rx_rdata_int[14]_i_1__2_n_0\
    );
\up_rx_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(15),
      O => \up_rx_rdata_int[15]_i_1__2_n_0\
    );
\up_rx_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(1),
      O => \up_rx_rdata_int[1]_i_1__2_n_0\
    );
\up_rx_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(2),
      O => \up_rx_rdata_int[2]_i_1__2_n_0\
    );
\up_rx_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(3),
      O => \up_rx_rdata_int[3]_i_1__2_n_0\
    );
\up_rx_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(4),
      O => \up_rx_rdata_int[4]_i_1__2_n_0\
    );
\up_rx_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(5),
      O => \up_rx_rdata_int[5]_i_1__2_n_0\
    );
\up_rx_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(6),
      O => \up_rx_rdata_int[6]_i_1__2_n_0\
    );
\up_rx_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(7),
      O => \up_rx_rdata_int[7]_i_1__2_n_0\
    );
\up_rx_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(8),
      O => \up_rx_rdata_int[8]_i_1__2_n_0\
    );
\up_rx_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(9),
      O => \up_rx_rdata_int[9]_i_1__2_n_0\
    );
\up_rx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[0]_i_1__2_n_0\,
      Q => up_rx_rdata_3(0)
    );
\up_rx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[10]_i_1__2_n_0\,
      Q => up_rx_rdata_3(10)
    );
\up_rx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[11]_i_1__2_n_0\,
      Q => up_rx_rdata_3(11)
    );
\up_rx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[12]_i_1__2_n_0\,
      Q => up_rx_rdata_3(12)
    );
\up_rx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[13]_i_1__2_n_0\,
      Q => up_rx_rdata_3(13)
    );
\up_rx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[14]_i_1__2_n_0\,
      Q => up_rx_rdata_3(14)
    );
\up_rx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[15]_i_1__2_n_0\,
      Q => up_rx_rdata_3(15)
    );
\up_rx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[1]_i_1__2_n_0\,
      Q => up_rx_rdata_3(1)
    );
\up_rx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[2]_i_1__2_n_0\,
      Q => up_rx_rdata_3(2)
    );
\up_rx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[3]_i_1__2_n_0\,
      Q => up_rx_rdata_3(3)
    );
\up_rx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[4]_i_1__2_n_0\,
      Q => up_rx_rdata_3(4)
    );
\up_rx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[5]_i_1__2_n_0\,
      Q => up_rx_rdata_3(5)
    );
\up_rx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[6]_i_1__2_n_0\,
      Q => up_rx_rdata_3(6)
    );
\up_rx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[7]_i_1__2_n_0\,
      Q => up_rx_rdata_3(7)
    );
\up_rx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[8]_i_1__2_n_0\,
      Q => up_rx_rdata_3(8)
    );
\up_rx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_rdata_int[9]_i_1__2_n_0\,
      Q => up_rx_rdata_3(9)
    );
\up_rx_ready_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_ready_s,
      O => \up_rx_ready_int_i_1__2_n_0\
    );
up_rx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_rx_ready_int_i_1__2_n_0\,
      Q => up_rx_ready_3
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_3
    );
\up_sel_int[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440044"
    )
        port map (
      I0 => up_es_enb_3,
      I1 => up_rx_enb_3,
      I2 => up_ready_s,
      I3 => p_0_in,
      I4 => \up_sel_int_reg_n_0_[0]\,
      O => \up_sel_int[0]_i_1__2_n_0\
    );
\up_sel_int[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF040400000404"
    )
        port map (
      I0 => up_rx_enb_3,
      I1 => up_tx_enb_3,
      I2 => up_es_enb_3,
      I3 => up_ready_s,
      I4 => p_0_in,
      I5 => \up_sel_int_reg_n_0_[1]\,
      O => \up_sel_int[1]_i_1__2_n_0\
    );
\up_sel_int[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFEFE"
    )
        port map (
      I0 => up_tx_enb_3,
      I1 => up_rx_enb_3,
      I2 => up_es_enb_3,
      I3 => up_ready_s,
      I4 => p_0_in,
      O => \up_sel_int[2]_i_1__2_n_0\
    );
\up_sel_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_sel_int[0]_i_1__2_n_0\,
      Q => \up_sel_int_reg_n_0_[0]\
    );
\up_sel_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_sel_int[1]_i_1__2_n_0\,
      Q => \up_sel_int_reg_n_0_[1]\
    );
\up_sel_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_sel_int[2]_i_1__2_n_0\,
      Q => p_0_in
    );
\up_tx_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_tx_rdata_int[0]_i_1__2_n_0\
    );
\up_tx_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_tx_rdata_int[10]_i_1__2_n_0\
    );
\up_tx_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_tx_rdata_int[11]_i_1__2_n_0\
    );
\up_tx_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_tx_rdata_int[12]_i_1__2_n_0\
    );
\up_tx_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_tx_rdata_int[13]_i_1__2_n_0\
    );
\up_tx_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_tx_rdata_int[14]_i_1__2_n_0\
    );
\up_tx_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_tx_rdata_int[15]_i_1__2_n_0\
    );
\up_tx_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_tx_rdata_int[1]_i_1__2_n_0\
    );
\up_tx_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_tx_rdata_int[2]_i_1__2_n_0\
    );
\up_tx_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_tx_rdata_int[3]_i_1__2_n_0\
    );
\up_tx_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_tx_rdata_int[4]_i_1__2_n_0\
    );
\up_tx_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_tx_rdata_int[5]_i_1__2_n_0\
    );
\up_tx_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_tx_rdata_int[6]_i_1__2_n_0\
    );
\up_tx_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_tx_rdata_int[7]_i_1__2_n_0\
    );
\up_tx_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_tx_rdata_int[8]_i_1__2_n_0\
    );
\up_tx_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_tx_rdata_int[9]_i_1__2_n_0\
    );
\up_tx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[0]_i_1__2_n_0\,
      Q => up_tx_rdata_3(0)
    );
\up_tx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[10]_i_1__2_n_0\,
      Q => up_tx_rdata_3(10)
    );
\up_tx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[11]_i_1__2_n_0\,
      Q => up_tx_rdata_3(11)
    );
\up_tx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[12]_i_1__2_n_0\,
      Q => up_tx_rdata_3(12)
    );
\up_tx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[13]_i_1__2_n_0\,
      Q => up_tx_rdata_3(13)
    );
\up_tx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[14]_i_1__2_n_0\,
      Q => up_tx_rdata_3(14)
    );
\up_tx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[15]_i_1__2_n_0\,
      Q => up_tx_rdata_3(15)
    );
\up_tx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[1]_i_1__2_n_0\,
      Q => up_tx_rdata_3(1)
    );
\up_tx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[2]_i_1__2_n_0\,
      Q => up_tx_rdata_3(2)
    );
\up_tx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[3]_i_1__2_n_0\,
      Q => up_tx_rdata_3(3)
    );
\up_tx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[4]_i_1__2_n_0\,
      Q => up_tx_rdata_3(4)
    );
\up_tx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[5]_i_1__2_n_0\,
      Q => up_tx_rdata_3(5)
    );
\up_tx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[6]_i_1__2_n_0\,
      Q => up_tx_rdata_3(6)
    );
\up_tx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[7]_i_1__2_n_0\,
      Q => up_tx_rdata_3(7)
    );
\up_tx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[8]_i_1__2_n_0\,
      Q => up_tx_rdata_3(8)
    );
\up_tx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_rdata_int[9]_i_1__2_n_0\,
      Q => up_tx_rdata_3(9)
    );
\up_tx_ready_int_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_tx_ready_int_i_1__2_n_0\
    );
up_tx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_tx_ready_int_i_1__2_n_0\,
      Q => up_tx_ready_3
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_3
    );
\up_wdata_int[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(0),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(0),
      I4 => up_es_wdata_3(0),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[0]_i_1__2_n_0\
    );
\up_wdata_int[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(10),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(10),
      I4 => up_es_wdata_3(10),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[10]_i_1__2_n_0\
    );
\up_wdata_int[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(11),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(11),
      I4 => up_es_wdata_3(11),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[11]_i_1__2_n_0\
    );
\up_wdata_int[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(12),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(12),
      I4 => up_es_wdata_3(12),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[12]_i_1__2_n_0\
    );
\up_wdata_int[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(13),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(13),
      I4 => up_es_wdata_3(13),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[13]_i_1__2_n_0\
    );
\up_wdata_int[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(14),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(14),
      I4 => up_es_wdata_3(14),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[14]_i_1__2_n_0\
    );
\up_wdata_int[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(15),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(15),
      I4 => up_es_wdata_3(15),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[15]_i_1__2_n_0\
    );
\up_wdata_int[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(1),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(1),
      I4 => up_es_wdata_3(1),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[1]_i_1__2_n_0\
    );
\up_wdata_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(2),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(2),
      I4 => up_es_wdata_3(2),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[2]_i_1__2_n_0\
    );
\up_wdata_int[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(3),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(3),
      I4 => up_es_wdata_3(3),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[3]_i_1__2_n_0\
    );
\up_wdata_int[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(4),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(4),
      I4 => up_es_wdata_3(4),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[4]_i_1__2_n_0\
    );
\up_wdata_int[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(5),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(5),
      I4 => up_es_wdata_3(5),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[5]_i_1__2_n_0\
    );
\up_wdata_int[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(6),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(6),
      I4 => up_es_wdata_3(6),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[6]_i_1__2_n_0\
    );
\up_wdata_int[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(7),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(7),
      I4 => up_es_wdata_3(7),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[7]_i_1__2_n_0\
    );
\up_wdata_int[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(8),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(8),
      I4 => up_es_wdata_3(8),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[8]_i_1__2_n_0\
    );
\up_wdata_int[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_3(9),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_3(9),
      I4 => up_es_wdata_3(9),
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => \up_wdata_int[9]_i_1__2_n_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[0]_i_1__2_n_0\,
      Q => up_wdata_int(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[10]_i_1__2_n_0\,
      Q => up_wdata_int(10)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[11]_i_1__2_n_0\,
      Q => up_wdata_int(11)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[12]_i_1__2_n_0\,
      Q => up_wdata_int(12)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[13]_i_1__2_n_0\,
      Q => up_wdata_int(13)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[14]_i_1__2_n_0\,
      Q => up_wdata_int(14)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[15]_i_1__2_n_0\,
      Q => up_wdata_int(15)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[1]_i_1__2_n_0\,
      Q => up_wdata_int(1)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[2]_i_1__2_n_0\,
      Q => up_wdata_int(2)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[3]_i_1__2_n_0\,
      Q => up_wdata_int(3)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[4]_i_1__2_n_0\,
      Q => up_wdata_int(4)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[5]_i_1__2_n_0\,
      Q => up_wdata_int(5)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[6]_i_1__2_n_0\,
      Q => up_wdata_int(6)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[7]_i_1__2_n_0\,
      Q => up_wdata_int(7)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[8]_i_1__2_n_0\,
      Q => up_wdata_int(8)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => \up_wdata_int[9]_i_1__2_n_0\,
      Q => up_wdata_int(9)
    );
\up_wr_int_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wr_3,
      I2 => up_sel_int(0),
      I3 => up_rx_wr_3,
      I4 => up_es_wr_3,
      I5 => \up_addr_int[8]_i_4__2_n_0\,
      O => up_wr_int2_out
    );
up_wr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_wr_int2_out,
      Q => up_wr_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1\ is
  port (
    rx_out_clk_0 : out STD_LOGIC;
    tx_out_clk_0 : out STD_LOGIC;
    tx_0_n : out STD_LOGIC;
    tx_0_p : out STD_LOGIC;
    rx_data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_charisk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_es_ready_0 : out STD_LOGIC;
    up_rx_rst_done_0 : out STD_LOGIC;
    up_rx_ready_0 : out STD_LOGIC;
    up_tx_rst_done_0 : out STD_LOGIC;
    up_tx_ready_0 : out STD_LOGIC;
    up_rx_pll_locked_0 : out STD_LOGIC;
    up_tx_pll_locked_0 : out STD_LOGIC;
    up_es_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC;
    up_cpll_rst_0 : in STD_LOGIC;
    cpll_ref_clk_0 : in STD_LOGIC;
    up_rx_rst_0 : in STD_LOGIC;
    up_tx_rst_0 : in STD_LOGIC;
    rx_0_n : in STD_LOGIC;
    rx_0_p : in STD_LOGIC;
    qpll2ch_clk : in STD_LOGIC;
    qpll2ch_ref_clk : in STD_LOGIC;
    up_rx_lpm_dfe_n_0 : in STD_LOGIC;
    rx_calign_0 : in STD_LOGIC;
    up_rx_user_ready_0 : in STD_LOGIC;
    rx_clk_0 : in STD_LOGIC;
    up_tx_user_ready_0 : in STD_LOGIC;
    tx_clk_0 : in STD_LOGIC;
    up_rx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_postcursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_charisk_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll2ch_locked : in STD_LOGIC;
    up_rx_bufstatus_rst_0 : in STD_LOGIC;
    up_tx_enb_0 : in STD_LOGIC;
    up_rx_enb_0 : in STD_LOGIC;
    up_es_enb_0 : in STD_LOGIC;
    up_rx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbssel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbscntreset_0 : in STD_LOGIC;
    up_tx_prbssel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_prbsforceerr_0 : in STD_LOGIC;
    up_tx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_addr_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_rx_addr_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_es_addr_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_tx_wr_0 : in STD_LOGIC;
    up_rx_wr_0 : in STD_LOGIC;
    up_es_wr_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1\ : entity is "util_adxcvr_xch";
end \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1\ is
  signal cpll_locked_s : STD_LOGIC;
  signal i_sync_bits_rx_bufstatus_in_n_0 : STD_LOGIC;
  signal i_sync_bits_rx_prbs_in_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rx_bufstatus_sticky_1 : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_prbscntreset : STD_LOGIC;
  signal rx_prbserr : STD_LOGIC;
  signal rx_prbserr_sticky : STD_LOGIC;
  signal rx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rst_done_s : STD_LOGIC;
  signal tx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_prbsforceerr : STD_LOGIC;
  signal tx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rst_done_s : STD_LOGIC;
  signal up_addr_int : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_addr_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_4_n_0\ : STD_LOGIC;
  signal up_enb_int : STD_LOGIC;
  signal up_enb_int1_out : STD_LOGIC;
  signal \up_es_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_es_ready_int_i_1_n_0 : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rx_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rx_ready_int_i_1_n_0 : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_sel_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_sel_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_sel_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_sel_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_tx_rdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_tx_ready_int_i_1_n_0 : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal up_wdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_wdata_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[9]_i_1_n_0\ : STD_LOGIC;
  signal up_wr_int : STD_LOGIC;
  signal up_wr_int2_out : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \rx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_enb_int_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_es_rdata_int[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_es_rdata_int[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_es_rdata_int[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_es_rdata_int[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_es_rdata_int[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_es_rdata_int[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_es_rdata_int[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_es_rdata_int[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_es_rdata_int[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_es_rdata_int[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_es_rdata_int[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_es_rdata_int[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_es_rdata_int[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_es_rdata_int[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_es_rdata_int[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_es_rdata_int[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_es_ready_int_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[9]_i_1\ : label is "soft_lutpair24";
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_sel_int[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_sel_int[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_tx_ready_int_i_1 : label is "soft_lutpair19";
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_rx_sys_clk_sel_0(0),
      I1 => qpll2ch_locked,
      I2 => up_rx_sys_clk_sel_0(1),
      I3 => cpll_locked_s,
      O => up_rx_pll_locked_0
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_tx_sys_clk_sel_0(0),
      I1 => qpll2ch_locked,
      I2 => up_tx_sys_clk_sel_0(1),
      I3 => cpll_locked_s,
      O => up_tx_pll_locked_0
    );
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"001E7080",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0B000023FF10400020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 20,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0104",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 20,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => cpll_locked_s,
      CPLLLOCKDETCLK => up_clk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => up_cpll_rst_0,
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => up_addr_int(8 downto 0),
      DRPCLK => up_clk,
      DRPDI(15 downto 0) => up_wdata_int(15 downto 0),
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => up_enb_int,
      DRPRDY => up_ready_s,
      DRPWE => up_wr_int,
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => cpll_ref_clk_0,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => up_rx_rst_0,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => up_tx_rst_0,
      GTXRXN => rx_0_n,
      GTXRXP => rx_0_p,
      GTXTXN => tx_0_n,
      GTXTXP => tx_0_p,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => qpll2ch_clk,
      QPLLREFCLK => qpll2ch_ref_clk,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2),
      RXBUFSTATUS(1) => rx_bufstatus_s(1),
      RXBUFSTATUS(0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_0(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => rx_data_0(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_disperr_0(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => up_rx_lpm_dfe_n_0,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => rx_calign_0,
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_notintable_0(3 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => up_rx_out_clk_sel_0(2 downto 0),
      RXPCOMMAALIGNEN => rx_calign_0,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => rx_prbscntreset,
      RXPRBSERR => rx_prbserr,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => rx_rate_m2(2 downto 0),
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => up_rx_sys_clk_sel_0(1 downto 0),
      RXUSERRDY => up_rx_user_ready_0,
      RXUSRCLK => rx_clk_0,
      RXUSRCLK2 => rx_clk_0,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => tx_bufstatus_s(1),
      TXBUFSTATUS(0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => tx_charisk_0(3 downto 0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => tx_data_0(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => up_tx_diffctrl_0(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => up_tx_out_clk_sel_0(2 downto 0),
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => up_tx_postcursor_0(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => tx_prbsforceerr,
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      TXPRECURSOR(4 downto 0) => up_tx_precursor_0(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => tx_rate_m2(2 downto 0),
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => up_tx_sys_clk_sel_0(1 downto 0),
      TXUSERRDY => up_tx_user_ready_0,
      TXUSRCLK => tx_clk_0,
      TXUSRCLK2 => tx_clk_0
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => rx_out_clk_0
    );
i_sync_bits_bufstatus_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized2_11\
     port map (
      D(1) => rx_bufstatus_sticky_1,
      D(0) => tx_bufstatus_s(1),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[3]_0\(1 downto 0) => \cdc_sync_stage2_reg[3]\(1 downto 0),
      up_clk => up_clk
    );
i_sync_bits_rx_bufstatus_in: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized1_12\
     port map (
      D(0) => rx_bufstatus_sticky_1,
      RXBUFSTATUS(0) => rx_bufstatus_s(1),
      rx_bufstatus_sticky_1_reg => i_sync_bits_rx_bufstatus_in_n_0,
      rx_clk_0 => rx_clk_0,
      up_rx_bufstatus_rst_0 => up_rx_bufstatus_rst_0
    );
i_sync_bits_rx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_13
     port map (
      D(0) => rx_prbserr_sticky,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      rx_clk_0 => rx_clk_0,
      rx_prbscntreset => rx_prbscntreset,
      rx_prbserr => rx_prbserr,
      rx_prbserr_sticky_reg => i_sync_bits_rx_prbs_in_n_0,
      up_rx_prbscntreset_0 => up_rx_prbscntreset_0,
      up_rx_prbssel_0(2 downto 0) => up_rx_prbssel_0(2 downto 0)
    );
i_sync_bits_rx_prbs_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized0_14\
     port map (
      D(0) => rx_prbserr_sticky,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      up_clk => up_clk
    );
i_sync_bits_tx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_15
     port map (
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      tx_clk_0 => tx_clk_0,
      tx_prbsforceerr => tx_prbsforceerr,
      up_tx_prbsforceerr_0 => up_tx_prbsforceerr_0,
      up_tx_prbssel_0(2 downto 0) => up_tx_prbssel_0(2 downto 0)
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => tx_out_clk_0
    );
rx_bufstatus_sticky_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => i_sync_bits_rx_bufstatus_in_n_0,
      Q => rx_bufstatus_sticky_1,
      R => '0'
    );
rx_prbserr_sticky_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => i_sync_bits_rx_prbs_in_n_0,
      Q => rx_prbserr_sticky,
      R => '0'
    );
\rx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_rate_0(0),
      Q => rx_rate_m1(0),
      R => '0'
    );
\rx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_rate_0(1),
      Q => rx_rate_m1(1),
      R => '0'
    );
\rx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => up_rx_rate_0(2),
      Q => rx_rate_m1(2),
      R => '0'
    );
\rx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => rx_rate_m1(0),
      Q => rx_rate_m2(0),
      R => '0'
    );
\rx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => rx_rate_m1(1),
      Q => rx_rate_m2(1),
      R => '0'
    );
\rx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_0,
      CE => '1',
      D => rx_rate_m1(2),
      Q => rx_rate_m2(2),
      R => '0'
    );
\tx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_rate_0(0),
      Q => tx_rate_m1(0),
      R => '0'
    );
\tx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_rate_0(1),
      Q => tx_rate_m1(1),
      R => '0'
    );
\tx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => up_tx_rate_0(2),
      Q => tx_rate_m1(2),
      R => '0'
    );
\tx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => tx_rate_m1(0),
      Q => tx_rate_m2(0),
      R => '0'
    );
\tx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => tx_rate_m1(1),
      Q => tx_rate_m2(1),
      R => '0'
    );
\tx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_0,
      CE => '1',
      D => tx_rate_m1(2),
      Q => tx_rate_m2(2),
      R => '0'
    );
\up_addr_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(0),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(0),
      I4 => up_es_addr_0(0),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[0]_i_1_n_0\
    );
\up_addr_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(1),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(1),
      I4 => up_es_addr_0(1),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[1]_i_1_n_0\
    );
\up_addr_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(2),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(2),
      I4 => up_es_addr_0(2),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[2]_i_1_n_0\
    );
\up_addr_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(3),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(3),
      I4 => up_es_addr_0(3),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[3]_i_1_n_0\
    );
\up_addr_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(4),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(4),
      I4 => up_es_addr_0(4),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[4]_i_1_n_0\
    );
\up_addr_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(5),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(5),
      I4 => up_es_addr_0(5),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[5]_i_1_n_0\
    );
\up_addr_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(6),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(6),
      I4 => up_es_addr_0(6),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[6]_i_1_n_0\
    );
\up_addr_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(7),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(7),
      I4 => up_es_addr_0(7),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[7]_i_1_n_0\
    );
\up_addr_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_0(8),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_0(8),
      I4 => up_es_addr_0(8),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_addr_int[8]_i_1_n_0\
    );
\up_addr_int[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_rx_enb_0,
      I1 => up_tx_enb_0,
      I2 => up_es_enb_0,
      I3 => p_0_in,
      O => up_sel_int(1)
    );
\up_addr_int[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_es_enb_0,
      I1 => p_0_in,
      I2 => up_rx_enb_0,
      O => up_sel_int(0)
    );
\up_addr_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_es_enb_0,
      I1 => p_0_in,
      O => \up_addr_int[8]_i_4_n_0\
    );
\up_addr_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[0]_i_1_n_0\,
      Q => up_addr_int(0)
    );
\up_addr_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[1]_i_1_n_0\,
      Q => up_addr_int(1)
    );
\up_addr_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[2]_i_1_n_0\,
      Q => up_addr_int(2)
    );
\up_addr_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[3]_i_1_n_0\,
      Q => up_addr_int(3)
    );
\up_addr_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[4]_i_1_n_0\,
      Q => up_addr_int(4)
    );
\up_addr_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[5]_i_1_n_0\,
      Q => up_addr_int(5)
    );
\up_addr_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[6]_i_1_n_0\,
      Q => up_addr_int(6)
    );
\up_addr_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[7]_i_1_n_0\,
      Q => up_addr_int(7)
    );
\up_addr_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[8]_i_1_n_0\,
      Q => up_addr_int(8)
    );
up_enb_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => up_tx_enb_0,
      I1 => up_rx_enb_0,
      I2 => p_0_in,
      I3 => up_es_enb_0,
      O => up_enb_int1_out
    );
up_enb_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_enb_int1_out,
      Q => up_enb_int
    );
\up_es_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_es_rdata_int[0]_i_1_n_0\
    );
\up_es_rdata_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_es_rdata_int[10]_i_1_n_0\
    );
\up_es_rdata_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_es_rdata_int[11]_i_1_n_0\
    );
\up_es_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_es_rdata_int[12]_i_1_n_0\
    );
\up_es_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_es_rdata_int[13]_i_1_n_0\
    );
\up_es_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_es_rdata_int[14]_i_1_n_0\
    );
\up_es_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_es_rdata_int[15]_i_1_n_0\
    );
\up_es_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_es_rdata_int[1]_i_1_n_0\
    );
\up_es_rdata_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_es_rdata_int[2]_i_1_n_0\
    );
\up_es_rdata_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_es_rdata_int[3]_i_1_n_0\
    );
\up_es_rdata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_es_rdata_int[4]_i_1_n_0\
    );
\up_es_rdata_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_es_rdata_int[5]_i_1_n_0\
    );
\up_es_rdata_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_es_rdata_int[6]_i_1_n_0\
    );
\up_es_rdata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_es_rdata_int[7]_i_1_n_0\
    );
\up_es_rdata_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_es_rdata_int[8]_i_1_n_0\
    );
\up_es_rdata_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_es_rdata_int[9]_i_1_n_0\
    );
\up_es_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[0]_i_1_n_0\,
      Q => up_es_rdata_0(0)
    );
\up_es_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[10]_i_1_n_0\,
      Q => up_es_rdata_0(10)
    );
\up_es_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[11]_i_1_n_0\,
      Q => up_es_rdata_0(11)
    );
\up_es_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[12]_i_1_n_0\,
      Q => up_es_rdata_0(12)
    );
\up_es_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[13]_i_1_n_0\,
      Q => up_es_rdata_0(13)
    );
\up_es_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[14]_i_1_n_0\,
      Q => up_es_rdata_0(14)
    );
\up_es_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[15]_i_1_n_0\,
      Q => up_es_rdata_0(15)
    );
\up_es_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[1]_i_1_n_0\,
      Q => up_es_rdata_0(1)
    );
\up_es_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[2]_i_1_n_0\,
      Q => up_es_rdata_0(2)
    );
\up_es_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[3]_i_1_n_0\,
      Q => up_es_rdata_0(3)
    );
\up_es_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[4]_i_1_n_0\,
      Q => up_es_rdata_0(4)
    );
\up_es_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[5]_i_1_n_0\,
      Q => up_es_rdata_0(5)
    );
\up_es_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[6]_i_1_n_0\,
      Q => up_es_rdata_0(6)
    );
\up_es_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[7]_i_1_n_0\,
      Q => up_es_rdata_0(7)
    );
\up_es_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[8]_i_1_n_0\,
      Q => up_es_rdata_0(8)
    );
\up_es_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[9]_i_1_n_0\,
      Q => up_es_rdata_0(9)
    );
up_es_ready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => up_es_ready_int_i_1_n_0
    );
up_es_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_es_ready_int_i_1_n_0,
      Q => up_es_ready_0
    );
\up_rx_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(0),
      O => \up_rx_rdata_int[0]_i_1_n_0\
    );
\up_rx_rdata_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(10),
      O => \up_rx_rdata_int[10]_i_1_n_0\
    );
\up_rx_rdata_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(11),
      O => \up_rx_rdata_int[11]_i_1_n_0\
    );
\up_rx_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(12),
      O => \up_rx_rdata_int[12]_i_1_n_0\
    );
\up_rx_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(13),
      O => \up_rx_rdata_int[13]_i_1_n_0\
    );
\up_rx_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(14),
      O => \up_rx_rdata_int[14]_i_1_n_0\
    );
\up_rx_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(15),
      O => \up_rx_rdata_int[15]_i_1_n_0\
    );
\up_rx_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(1),
      O => \up_rx_rdata_int[1]_i_1_n_0\
    );
\up_rx_rdata_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(2),
      O => \up_rx_rdata_int[2]_i_1_n_0\
    );
\up_rx_rdata_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(3),
      O => \up_rx_rdata_int[3]_i_1_n_0\
    );
\up_rx_rdata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(4),
      O => \up_rx_rdata_int[4]_i_1_n_0\
    );
\up_rx_rdata_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(5),
      O => \up_rx_rdata_int[5]_i_1_n_0\
    );
\up_rx_rdata_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(6),
      O => \up_rx_rdata_int[6]_i_1_n_0\
    );
\up_rx_rdata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(7),
      O => \up_rx_rdata_int[7]_i_1_n_0\
    );
\up_rx_rdata_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(8),
      O => \up_rx_rdata_int[8]_i_1_n_0\
    );
\up_rx_rdata_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(9),
      O => \up_rx_rdata_int[9]_i_1_n_0\
    );
\up_rx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[0]_i_1_n_0\,
      Q => up_rx_rdata_0(0)
    );
\up_rx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[10]_i_1_n_0\,
      Q => up_rx_rdata_0(10)
    );
\up_rx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[11]_i_1_n_0\,
      Q => up_rx_rdata_0(11)
    );
\up_rx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[12]_i_1_n_0\,
      Q => up_rx_rdata_0(12)
    );
\up_rx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[13]_i_1_n_0\,
      Q => up_rx_rdata_0(13)
    );
\up_rx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[14]_i_1_n_0\,
      Q => up_rx_rdata_0(14)
    );
\up_rx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[15]_i_1_n_0\,
      Q => up_rx_rdata_0(15)
    );
\up_rx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[1]_i_1_n_0\,
      Q => up_rx_rdata_0(1)
    );
\up_rx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[2]_i_1_n_0\,
      Q => up_rx_rdata_0(2)
    );
\up_rx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[3]_i_1_n_0\,
      Q => up_rx_rdata_0(3)
    );
\up_rx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[4]_i_1_n_0\,
      Q => up_rx_rdata_0(4)
    );
\up_rx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[5]_i_1_n_0\,
      Q => up_rx_rdata_0(5)
    );
\up_rx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[6]_i_1_n_0\,
      Q => up_rx_rdata_0(6)
    );
\up_rx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[7]_i_1_n_0\,
      Q => up_rx_rdata_0(7)
    );
\up_rx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[8]_i_1_n_0\,
      Q => up_rx_rdata_0(8)
    );
\up_rx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[9]_i_1_n_0\,
      Q => up_rx_rdata_0(9)
    );
up_rx_ready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_ready_s,
      O => up_rx_ready_int_i_1_n_0
    );
up_rx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_rx_ready_int_i_1_n_0,
      Q => up_rx_ready_0
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_0
    );
\up_sel_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440044"
    )
        port map (
      I0 => up_es_enb_0,
      I1 => up_rx_enb_0,
      I2 => up_ready_s,
      I3 => p_0_in,
      I4 => \up_sel_int_reg_n_0_[0]\,
      O => \up_sel_int[0]_i_1_n_0\
    );
\up_sel_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF040400000404"
    )
        port map (
      I0 => up_rx_enb_0,
      I1 => up_tx_enb_0,
      I2 => up_es_enb_0,
      I3 => up_ready_s,
      I4 => p_0_in,
      I5 => \up_sel_int_reg_n_0_[1]\,
      O => \up_sel_int[1]_i_1_n_0\
    );
\up_sel_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFEFE"
    )
        port map (
      I0 => up_tx_enb_0,
      I1 => up_rx_enb_0,
      I2 => up_es_enb_0,
      I3 => up_ready_s,
      I4 => p_0_in,
      O => \up_sel_int[2]_i_1_n_0\
    );
\up_sel_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[0]_i_1_n_0\,
      Q => \up_sel_int_reg_n_0_[0]\
    );
\up_sel_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[1]_i_1_n_0\,
      Q => \up_sel_int_reg_n_0_[1]\
    );
\up_sel_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[2]_i_1_n_0\,
      Q => p_0_in
    );
\up_tx_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_tx_rdata_int[0]_i_1_n_0\
    );
\up_tx_rdata_int[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_tx_rdata_int[10]_i_1_n_0\
    );
\up_tx_rdata_int[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_tx_rdata_int[11]_i_1_n_0\
    );
\up_tx_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_tx_rdata_int[12]_i_1_n_0\
    );
\up_tx_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_tx_rdata_int[13]_i_1_n_0\
    );
\up_tx_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_tx_rdata_int[14]_i_1_n_0\
    );
\up_tx_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_tx_rdata_int[15]_i_1_n_0\
    );
\up_tx_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_tx_rdata_int[1]_i_1_n_0\
    );
\up_tx_rdata_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_tx_rdata_int[2]_i_1_n_0\
    );
\up_tx_rdata_int[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_tx_rdata_int[3]_i_1_n_0\
    );
\up_tx_rdata_int[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_tx_rdata_int[4]_i_1_n_0\
    );
\up_tx_rdata_int[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_tx_rdata_int[5]_i_1_n_0\
    );
\up_tx_rdata_int[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_tx_rdata_int[6]_i_1_n_0\
    );
\up_tx_rdata_int[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_tx_rdata_int[7]_i_1_n_0\
    );
\up_tx_rdata_int[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_tx_rdata_int[8]_i_1_n_0\
    );
\up_tx_rdata_int[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_tx_rdata_int[9]_i_1_n_0\
    );
\up_tx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[0]_i_1_n_0\,
      Q => up_tx_rdata_0(0)
    );
\up_tx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[10]_i_1_n_0\,
      Q => up_tx_rdata_0(10)
    );
\up_tx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[11]_i_1_n_0\,
      Q => up_tx_rdata_0(11)
    );
\up_tx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[12]_i_1_n_0\,
      Q => up_tx_rdata_0(12)
    );
\up_tx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[13]_i_1_n_0\,
      Q => up_tx_rdata_0(13)
    );
\up_tx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[14]_i_1_n_0\,
      Q => up_tx_rdata_0(14)
    );
\up_tx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[15]_i_1_n_0\,
      Q => up_tx_rdata_0(15)
    );
\up_tx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[1]_i_1_n_0\,
      Q => up_tx_rdata_0(1)
    );
\up_tx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[2]_i_1_n_0\,
      Q => up_tx_rdata_0(2)
    );
\up_tx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[3]_i_1_n_0\,
      Q => up_tx_rdata_0(3)
    );
\up_tx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[4]_i_1_n_0\,
      Q => up_tx_rdata_0(4)
    );
\up_tx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[5]_i_1_n_0\,
      Q => up_tx_rdata_0(5)
    );
\up_tx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[6]_i_1_n_0\,
      Q => up_tx_rdata_0(6)
    );
\up_tx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[7]_i_1_n_0\,
      Q => up_tx_rdata_0(7)
    );
\up_tx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[8]_i_1_n_0\,
      Q => up_tx_rdata_0(8)
    );
\up_tx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[9]_i_1_n_0\,
      Q => up_tx_rdata_0(9)
    );
up_tx_ready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => up_tx_ready_int_i_1_n_0
    );
up_tx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_tx_ready_int_i_1_n_0,
      Q => up_tx_ready_0
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_0
    );
\up_wdata_int[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(0),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(0),
      I4 => up_es_wdata_0(0),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[0]_i_1_n_0\
    );
\up_wdata_int[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(10),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(10),
      I4 => up_es_wdata_0(10),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[10]_i_1_n_0\
    );
\up_wdata_int[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(11),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(11),
      I4 => up_es_wdata_0(11),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[11]_i_1_n_0\
    );
\up_wdata_int[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(12),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(12),
      I4 => up_es_wdata_0(12),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[12]_i_1_n_0\
    );
\up_wdata_int[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(13),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(13),
      I4 => up_es_wdata_0(13),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[13]_i_1_n_0\
    );
\up_wdata_int[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(14),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(14),
      I4 => up_es_wdata_0(14),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[14]_i_1_n_0\
    );
\up_wdata_int[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(15),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(15),
      I4 => up_es_wdata_0(15),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[15]_i_1_n_0\
    );
\up_wdata_int[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(1),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(1),
      I4 => up_es_wdata_0(1),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[1]_i_1_n_0\
    );
\up_wdata_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(2),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(2),
      I4 => up_es_wdata_0(2),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[2]_i_1_n_0\
    );
\up_wdata_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(3),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(3),
      I4 => up_es_wdata_0(3),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[3]_i_1_n_0\
    );
\up_wdata_int[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(4),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(4),
      I4 => up_es_wdata_0(4),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[4]_i_1_n_0\
    );
\up_wdata_int[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(5),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(5),
      I4 => up_es_wdata_0(5),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[5]_i_1_n_0\
    );
\up_wdata_int[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(6),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(6),
      I4 => up_es_wdata_0(6),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[6]_i_1_n_0\
    );
\up_wdata_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(7),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(7),
      I4 => up_es_wdata_0(7),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[7]_i_1_n_0\
    );
\up_wdata_int[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(8),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(8),
      I4 => up_es_wdata_0(8),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[8]_i_1_n_0\
    );
\up_wdata_int[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_0(9),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_0(9),
      I4 => up_es_wdata_0(9),
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => \up_wdata_int[9]_i_1_n_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[0]_i_1_n_0\,
      Q => up_wdata_int(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[10]_i_1_n_0\,
      Q => up_wdata_int(10)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[11]_i_1_n_0\,
      Q => up_wdata_int(11)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[12]_i_1_n_0\,
      Q => up_wdata_int(12)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[13]_i_1_n_0\,
      Q => up_wdata_int(13)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[14]_i_1_n_0\,
      Q => up_wdata_int(14)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[15]_i_1_n_0\,
      Q => up_wdata_int(15)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[1]_i_1_n_0\,
      Q => up_wdata_int(1)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[2]_i_1_n_0\,
      Q => up_wdata_int(2)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[3]_i_1_n_0\,
      Q => up_wdata_int(3)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[4]_i_1_n_0\,
      Q => up_wdata_int(4)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[5]_i_1_n_0\,
      Q => up_wdata_int(5)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[6]_i_1_n_0\,
      Q => up_wdata_int(6)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[7]_i_1_n_0\,
      Q => up_wdata_int(7)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[8]_i_1_n_0\,
      Q => up_wdata_int(8)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[9]_i_1_n_0\,
      Q => up_wdata_int(9)
    );
\up_wr_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wr_0,
      I2 => up_sel_int(0),
      I3 => up_rx_wr_0,
      I4 => up_es_wr_0,
      I5 => \up_addr_int[8]_i_4_n_0\,
      O => up_wr_int2_out
    );
up_wr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_wr_int2_out,
      Q => up_wr_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2\ is
  port (
    rx_out_clk_1 : out STD_LOGIC;
    tx_out_clk_1 : out STD_LOGIC;
    tx_1_n : out STD_LOGIC;
    tx_1_p : out STD_LOGIC;
    rx_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_charisk_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_es_ready_1 : out STD_LOGIC;
    up_rx_rst_done_1 : out STD_LOGIC;
    up_rx_ready_1 : out STD_LOGIC;
    up_tx_rst_done_1 : out STD_LOGIC;
    up_tx_ready_1 : out STD_LOGIC;
    up_rx_pll_locked_1 : out STD_LOGIC;
    up_tx_pll_locked_1 : out STD_LOGIC;
    up_es_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC;
    up_cpll_rst_1 : in STD_LOGIC;
    cpll_ref_clk_1 : in STD_LOGIC;
    up_rx_rst_1 : in STD_LOGIC;
    up_tx_rst_1 : in STD_LOGIC;
    rx_1_n : in STD_LOGIC;
    rx_1_p : in STD_LOGIC;
    qpll2ch_clk : in STD_LOGIC;
    qpll2ch_ref_clk : in STD_LOGIC;
    up_rx_lpm_dfe_n_1 : in STD_LOGIC;
    rx_calign_1 : in STD_LOGIC;
    up_rx_user_ready_1 : in STD_LOGIC;
    rx_clk_1 : in STD_LOGIC;
    up_tx_user_ready_1 : in STD_LOGIC;
    tx_clk_1 : in STD_LOGIC;
    up_rx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_postcursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_charisk_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll2ch_locked : in STD_LOGIC;
    up_rx_bufstatus_rst_1 : in STD_LOGIC;
    up_tx_enb_1 : in STD_LOGIC;
    up_rx_enb_1 : in STD_LOGIC;
    up_es_enb_1 : in STD_LOGIC;
    up_rx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbssel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbscntreset_1 : in STD_LOGIC;
    up_tx_prbssel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_prbsforceerr_1 : in STD_LOGIC;
    up_tx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_addr_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_rx_addr_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_es_addr_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_tx_wr_1 : in STD_LOGIC;
    up_rx_wr_1 : in STD_LOGIC;
    up_es_wr_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2\ : entity is "util_adxcvr_xch";
end \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2\ is
  signal cpll_locked_s : STD_LOGIC;
  signal i_sync_bits_rx_bufstatus_in_n_0 : STD_LOGIC;
  signal i_sync_bits_rx_prbs_in_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rx_bufstatus_sticky_1 : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_prbscntreset : STD_LOGIC;
  signal rx_prbserr : STD_LOGIC;
  signal rx_prbserr_sticky : STD_LOGIC;
  signal rx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rst_done_s : STD_LOGIC;
  signal tx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_prbsforceerr : STD_LOGIC;
  signal tx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rst_done_s : STD_LOGIC;
  signal up_addr_int : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_addr_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_4__0_n_0\ : STD_LOGIC;
  signal up_enb_int : STD_LOGIC;
  signal up_enb_int1_out : STD_LOGIC;
  signal \up_es_rdata_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_es_ready_int_i_1__0_n_0\ : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rx_rdata_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_rx_ready_int_i_1__0_n_0\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_sel_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_sel_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_sel_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_sel_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_tx_rdata_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_tx_ready_int_i_1__0_n_0\ : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal up_wdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_wdata_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \up_wdata_int[9]_i_1__0_n_0\ : STD_LOGIC;
  signal up_wr_int : STD_LOGIC;
  signal up_wr_int2_out : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \rx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_4__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_enb_int_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_es_rdata_int[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_es_rdata_int[10]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_es_rdata_int[11]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_es_rdata_int[12]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_es_rdata_int[13]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_es_rdata_int[14]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_es_rdata_int[15]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_es_rdata_int[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_es_rdata_int[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_es_rdata_int[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_es_rdata_int[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_es_rdata_int[5]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_es_rdata_int[6]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_es_rdata_int[7]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_es_rdata_int[8]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_es_rdata_int[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_es_ready_int_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[0]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[10]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[11]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[12]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[13]_i_1__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[14]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[15]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[2]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[3]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[4]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[5]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[6]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[7]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[8]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[9]_i_1__0\ : label is "soft_lutpair52";
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_sel_int[0]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_sel_int[2]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[10]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[11]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[12]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[13]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[14]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[15]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[4]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[5]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[6]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[7]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[8]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[9]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \up_tx_ready_int_i_1__0\ : label is "soft_lutpair47";
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_rx_sys_clk_sel_1(0),
      I1 => qpll2ch_locked,
      I2 => up_rx_sys_clk_sel_1(1),
      I3 => cpll_locked_s,
      O => up_rx_pll_locked_1
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_tx_sys_clk_sel_1(0),
      I1 => qpll2ch_locked,
      I2 => up_tx_sys_clk_sel_1(1),
      I3 => cpll_locked_s,
      O => up_tx_pll_locked_1
    );
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"001E7080",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0B000023FF10400020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 20,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0104",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 20,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => cpll_locked_s,
      CPLLLOCKDETCLK => up_clk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => up_cpll_rst_1,
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => up_addr_int(8 downto 0),
      DRPCLK => up_clk,
      DRPDI(15 downto 0) => up_wdata_int(15 downto 0),
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => up_enb_int,
      DRPRDY => up_ready_s,
      DRPWE => up_wr_int,
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => cpll_ref_clk_1,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => up_rx_rst_1,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => up_tx_rst_1,
      GTXRXN => rx_1_n,
      GTXRXP => rx_1_p,
      GTXTXN => tx_1_n,
      GTXTXP => tx_1_p,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => qpll2ch_clk,
      QPLLREFCLK => qpll2ch_ref_clk,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2),
      RXBUFSTATUS(1) => rx_bufstatus_s(1),
      RXBUFSTATUS(0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_1(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => rx_data_1(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_disperr_1(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => up_rx_lpm_dfe_n_1,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => rx_calign_1,
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_notintable_1(3 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => up_rx_out_clk_sel_1(2 downto 0),
      RXPCOMMAALIGNEN => rx_calign_1,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => rx_prbscntreset,
      RXPRBSERR => rx_prbserr,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => rx_rate_m2(2 downto 0),
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => up_rx_sys_clk_sel_1(1 downto 0),
      RXUSERRDY => up_rx_user_ready_1,
      RXUSRCLK => rx_clk_1,
      RXUSRCLK2 => rx_clk_1,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => tx_bufstatus_s(1),
      TXBUFSTATUS(0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => tx_charisk_1(3 downto 0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => tx_data_1(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => up_tx_diffctrl_1(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => up_tx_out_clk_sel_1(2 downto 0),
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => up_tx_postcursor_1(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => tx_prbsforceerr,
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      TXPRECURSOR(4 downto 0) => up_tx_precursor_1(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => tx_rate_m2(2 downto 0),
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => up_tx_sys_clk_sel_1(1 downto 0),
      TXUSERRDY => up_tx_user_ready_1,
      TXUSRCLK => tx_clk_1,
      TXUSRCLK2 => tx_clk_1
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => rx_out_clk_1
    );
i_sync_bits_bufstatus_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized2_6\
     port map (
      D(1) => rx_bufstatus_sticky_1,
      D(0) => tx_bufstatus_s(1),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[3]_0\(1 downto 0) => \cdc_sync_stage2_reg[3]\(1 downto 0),
      up_clk => up_clk
    );
i_sync_bits_rx_bufstatus_in: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized1_7\
     port map (
      D(0) => rx_bufstatus_sticky_1,
      RXBUFSTATUS(0) => rx_bufstatus_s(1),
      rx_bufstatus_sticky_1_reg => i_sync_bits_rx_bufstatus_in_n_0,
      rx_clk_1 => rx_clk_1,
      up_rx_bufstatus_rst_1 => up_rx_bufstatus_rst_1
    );
i_sync_bits_rx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_8
     port map (
      D(0) => rx_prbserr_sticky,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      rx_clk_1 => rx_clk_1,
      rx_prbscntreset => rx_prbscntreset,
      rx_prbserr => rx_prbserr,
      rx_prbserr_sticky_reg => i_sync_bits_rx_prbs_in_n_0,
      up_rx_prbscntreset_1 => up_rx_prbscntreset_1,
      up_rx_prbssel_1(2 downto 0) => up_rx_prbssel_1(2 downto 0)
    );
i_sync_bits_rx_prbs_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized0_9\
     port map (
      D(0) => rx_prbserr_sticky,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      up_clk => up_clk
    );
i_sync_bits_tx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_10
     port map (
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      tx_clk_1 => tx_clk_1,
      tx_prbsforceerr => tx_prbsforceerr,
      up_tx_prbsforceerr_1 => up_tx_prbsforceerr_1,
      up_tx_prbssel_1(2 downto 0) => up_tx_prbssel_1(2 downto 0)
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => tx_out_clk_1
    );
rx_bufstatus_sticky_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => i_sync_bits_rx_bufstatus_in_n_0,
      Q => rx_bufstatus_sticky_1,
      R => '0'
    );
rx_prbserr_sticky_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => i_sync_bits_rx_prbs_in_n_0,
      Q => rx_prbserr_sticky,
      R => '0'
    );
\rx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_rate_1(0),
      Q => rx_rate_m1(0),
      R => '0'
    );
\rx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_rate_1(1),
      Q => rx_rate_m1(1),
      R => '0'
    );
\rx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => up_rx_rate_1(2),
      Q => rx_rate_m1(2),
      R => '0'
    );
\rx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => rx_rate_m1(0),
      Q => rx_rate_m2(0),
      R => '0'
    );
\rx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => rx_rate_m1(1),
      Q => rx_rate_m2(1),
      R => '0'
    );
\rx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_1,
      CE => '1',
      D => rx_rate_m1(2),
      Q => rx_rate_m2(2),
      R => '0'
    );
\tx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_rate_1(0),
      Q => tx_rate_m1(0),
      R => '0'
    );
\tx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_rate_1(1),
      Q => tx_rate_m1(1),
      R => '0'
    );
\tx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => up_tx_rate_1(2),
      Q => tx_rate_m1(2),
      R => '0'
    );
\tx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => tx_rate_m1(0),
      Q => tx_rate_m2(0),
      R => '0'
    );
\tx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => tx_rate_m1(1),
      Q => tx_rate_m2(1),
      R => '0'
    );
\tx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_1,
      CE => '1',
      D => tx_rate_m1(2),
      Q => tx_rate_m2(2),
      R => '0'
    );
\up_addr_int[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(0),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(0),
      I4 => up_es_addr_1(0),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[0]_i_1__0_n_0\
    );
\up_addr_int[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(1),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(1),
      I4 => up_es_addr_1(1),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[1]_i_1__0_n_0\
    );
\up_addr_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(2),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(2),
      I4 => up_es_addr_1(2),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[2]_i_1__0_n_0\
    );
\up_addr_int[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(3),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(3),
      I4 => up_es_addr_1(3),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[3]_i_1__0_n_0\
    );
\up_addr_int[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(4),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(4),
      I4 => up_es_addr_1(4),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[4]_i_1__0_n_0\
    );
\up_addr_int[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(5),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(5),
      I4 => up_es_addr_1(5),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[5]_i_1__0_n_0\
    );
\up_addr_int[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(6),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(6),
      I4 => up_es_addr_1(6),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[6]_i_1__0_n_0\
    );
\up_addr_int[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(7),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(7),
      I4 => up_es_addr_1(7),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[7]_i_1__0_n_0\
    );
\up_addr_int[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_1(8),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_1(8),
      I4 => up_es_addr_1(8),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_addr_int[8]_i_1__0_n_0\
    );
\up_addr_int[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_rx_enb_1,
      I1 => up_tx_enb_1,
      I2 => up_es_enb_1,
      I3 => p_0_in,
      O => up_sel_int(1)
    );
\up_addr_int[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_es_enb_1,
      I1 => p_0_in,
      I2 => up_rx_enb_1,
      O => up_sel_int(0)
    );
\up_addr_int[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_es_enb_1,
      I1 => p_0_in,
      O => \up_addr_int[8]_i_4__0_n_0\
    );
\up_addr_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[0]_i_1__0_n_0\,
      Q => up_addr_int(0)
    );
\up_addr_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[1]_i_1__0_n_0\,
      Q => up_addr_int(1)
    );
\up_addr_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[2]_i_1__0_n_0\,
      Q => up_addr_int(2)
    );
\up_addr_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[3]_i_1__0_n_0\,
      Q => up_addr_int(3)
    );
\up_addr_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[4]_i_1__0_n_0\,
      Q => up_addr_int(4)
    );
\up_addr_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[5]_i_1__0_n_0\,
      Q => up_addr_int(5)
    );
\up_addr_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[6]_i_1__0_n_0\,
      Q => up_addr_int(6)
    );
\up_addr_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[7]_i_1__0_n_0\,
      Q => up_addr_int(7)
    );
\up_addr_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[8]_i_1__0_n_0\,
      Q => up_addr_int(8)
    );
\up_enb_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => up_tx_enb_1,
      I1 => up_rx_enb_1,
      I2 => p_0_in,
      I3 => up_es_enb_1,
      O => up_enb_int1_out
    );
up_enb_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_enb_int1_out,
      Q => up_enb_int
    );
\up_es_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_es_rdata_int[0]_i_1__0_n_0\
    );
\up_es_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_es_rdata_int[10]_i_1__0_n_0\
    );
\up_es_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_es_rdata_int[11]_i_1__0_n_0\
    );
\up_es_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_es_rdata_int[12]_i_1__0_n_0\
    );
\up_es_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_es_rdata_int[13]_i_1__0_n_0\
    );
\up_es_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_es_rdata_int[14]_i_1__0_n_0\
    );
\up_es_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_es_rdata_int[15]_i_1__0_n_0\
    );
\up_es_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_es_rdata_int[1]_i_1__0_n_0\
    );
\up_es_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_es_rdata_int[2]_i_1__0_n_0\
    );
\up_es_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_es_rdata_int[3]_i_1__0_n_0\
    );
\up_es_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_es_rdata_int[4]_i_1__0_n_0\
    );
\up_es_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_es_rdata_int[5]_i_1__0_n_0\
    );
\up_es_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_es_rdata_int[6]_i_1__0_n_0\
    );
\up_es_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_es_rdata_int[7]_i_1__0_n_0\
    );
\up_es_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_es_rdata_int[8]_i_1__0_n_0\
    );
\up_es_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_es_rdata_int[9]_i_1__0_n_0\
    );
\up_es_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[0]_i_1__0_n_0\,
      Q => up_es_rdata_1(0)
    );
\up_es_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[10]_i_1__0_n_0\,
      Q => up_es_rdata_1(10)
    );
\up_es_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[11]_i_1__0_n_0\,
      Q => up_es_rdata_1(11)
    );
\up_es_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[12]_i_1__0_n_0\,
      Q => up_es_rdata_1(12)
    );
\up_es_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[13]_i_1__0_n_0\,
      Q => up_es_rdata_1(13)
    );
\up_es_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[14]_i_1__0_n_0\,
      Q => up_es_rdata_1(14)
    );
\up_es_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[15]_i_1__0_n_0\,
      Q => up_es_rdata_1(15)
    );
\up_es_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[1]_i_1__0_n_0\,
      Q => up_es_rdata_1(1)
    );
\up_es_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[2]_i_1__0_n_0\,
      Q => up_es_rdata_1(2)
    );
\up_es_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[3]_i_1__0_n_0\,
      Q => up_es_rdata_1(3)
    );
\up_es_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[4]_i_1__0_n_0\,
      Q => up_es_rdata_1(4)
    );
\up_es_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[5]_i_1__0_n_0\,
      Q => up_es_rdata_1(5)
    );
\up_es_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[6]_i_1__0_n_0\,
      Q => up_es_rdata_1(6)
    );
\up_es_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[7]_i_1__0_n_0\,
      Q => up_es_rdata_1(7)
    );
\up_es_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[8]_i_1__0_n_0\,
      Q => up_es_rdata_1(8)
    );
\up_es_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[9]_i_1__0_n_0\,
      Q => up_es_rdata_1(9)
    );
\up_es_ready_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_es_ready_int_i_1__0_n_0\
    );
up_es_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_ready_int_i_1__0_n_0\,
      Q => up_es_ready_1
    );
\up_rx_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(0),
      O => \up_rx_rdata_int[0]_i_1__0_n_0\
    );
\up_rx_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(10),
      O => \up_rx_rdata_int[10]_i_1__0_n_0\
    );
\up_rx_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(11),
      O => \up_rx_rdata_int[11]_i_1__0_n_0\
    );
\up_rx_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(12),
      O => \up_rx_rdata_int[12]_i_1__0_n_0\
    );
\up_rx_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(13),
      O => \up_rx_rdata_int[13]_i_1__0_n_0\
    );
\up_rx_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(14),
      O => \up_rx_rdata_int[14]_i_1__0_n_0\
    );
\up_rx_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(15),
      O => \up_rx_rdata_int[15]_i_1__0_n_0\
    );
\up_rx_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(1),
      O => \up_rx_rdata_int[1]_i_1__0_n_0\
    );
\up_rx_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(2),
      O => \up_rx_rdata_int[2]_i_1__0_n_0\
    );
\up_rx_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(3),
      O => \up_rx_rdata_int[3]_i_1__0_n_0\
    );
\up_rx_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(4),
      O => \up_rx_rdata_int[4]_i_1__0_n_0\
    );
\up_rx_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(5),
      O => \up_rx_rdata_int[5]_i_1__0_n_0\
    );
\up_rx_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(6),
      O => \up_rx_rdata_int[6]_i_1__0_n_0\
    );
\up_rx_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(7),
      O => \up_rx_rdata_int[7]_i_1__0_n_0\
    );
\up_rx_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(8),
      O => \up_rx_rdata_int[8]_i_1__0_n_0\
    );
\up_rx_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(9),
      O => \up_rx_rdata_int[9]_i_1__0_n_0\
    );
\up_rx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[0]_i_1__0_n_0\,
      Q => up_rx_rdata_1(0)
    );
\up_rx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[10]_i_1__0_n_0\,
      Q => up_rx_rdata_1(10)
    );
\up_rx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[11]_i_1__0_n_0\,
      Q => up_rx_rdata_1(11)
    );
\up_rx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[12]_i_1__0_n_0\,
      Q => up_rx_rdata_1(12)
    );
\up_rx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[13]_i_1__0_n_0\,
      Q => up_rx_rdata_1(13)
    );
\up_rx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[14]_i_1__0_n_0\,
      Q => up_rx_rdata_1(14)
    );
\up_rx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[15]_i_1__0_n_0\,
      Q => up_rx_rdata_1(15)
    );
\up_rx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[1]_i_1__0_n_0\,
      Q => up_rx_rdata_1(1)
    );
\up_rx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[2]_i_1__0_n_0\,
      Q => up_rx_rdata_1(2)
    );
\up_rx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[3]_i_1__0_n_0\,
      Q => up_rx_rdata_1(3)
    );
\up_rx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[4]_i_1__0_n_0\,
      Q => up_rx_rdata_1(4)
    );
\up_rx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[5]_i_1__0_n_0\,
      Q => up_rx_rdata_1(5)
    );
\up_rx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[6]_i_1__0_n_0\,
      Q => up_rx_rdata_1(6)
    );
\up_rx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[7]_i_1__0_n_0\,
      Q => up_rx_rdata_1(7)
    );
\up_rx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[8]_i_1__0_n_0\,
      Q => up_rx_rdata_1(8)
    );
\up_rx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[9]_i_1__0_n_0\,
      Q => up_rx_rdata_1(9)
    );
\up_rx_ready_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_ready_s,
      O => \up_rx_ready_int_i_1__0_n_0\
    );
up_rx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_ready_int_i_1__0_n_0\,
      Q => up_rx_ready_1
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_1
    );
\up_sel_int[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440044"
    )
        port map (
      I0 => up_es_enb_1,
      I1 => up_rx_enb_1,
      I2 => up_ready_s,
      I3 => p_0_in,
      I4 => \up_sel_int_reg_n_0_[0]\,
      O => \up_sel_int[0]_i_1__0_n_0\
    );
\up_sel_int[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF040400000404"
    )
        port map (
      I0 => up_rx_enb_1,
      I1 => up_tx_enb_1,
      I2 => up_es_enb_1,
      I3 => up_ready_s,
      I4 => p_0_in,
      I5 => \up_sel_int_reg_n_0_[1]\,
      O => \up_sel_int[1]_i_1__0_n_0\
    );
\up_sel_int[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFEFE"
    )
        port map (
      I0 => up_tx_enb_1,
      I1 => up_rx_enb_1,
      I2 => up_es_enb_1,
      I3 => up_ready_s,
      I4 => p_0_in,
      O => \up_sel_int[2]_i_1__0_n_0\
    );
\up_sel_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[0]_i_1__0_n_0\,
      Q => \up_sel_int_reg_n_0_[0]\
    );
\up_sel_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[1]_i_1__0_n_0\,
      Q => \up_sel_int_reg_n_0_[1]\
    );
\up_sel_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[2]_i_1__0_n_0\,
      Q => p_0_in
    );
\up_tx_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_tx_rdata_int[0]_i_1__0_n_0\
    );
\up_tx_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_tx_rdata_int[10]_i_1__0_n_0\
    );
\up_tx_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_tx_rdata_int[11]_i_1__0_n_0\
    );
\up_tx_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_tx_rdata_int[12]_i_1__0_n_0\
    );
\up_tx_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_tx_rdata_int[13]_i_1__0_n_0\
    );
\up_tx_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_tx_rdata_int[14]_i_1__0_n_0\
    );
\up_tx_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_tx_rdata_int[15]_i_1__0_n_0\
    );
\up_tx_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_tx_rdata_int[1]_i_1__0_n_0\
    );
\up_tx_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_tx_rdata_int[2]_i_1__0_n_0\
    );
\up_tx_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_tx_rdata_int[3]_i_1__0_n_0\
    );
\up_tx_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_tx_rdata_int[4]_i_1__0_n_0\
    );
\up_tx_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_tx_rdata_int[5]_i_1__0_n_0\
    );
\up_tx_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_tx_rdata_int[6]_i_1__0_n_0\
    );
\up_tx_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_tx_rdata_int[7]_i_1__0_n_0\
    );
\up_tx_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_tx_rdata_int[8]_i_1__0_n_0\
    );
\up_tx_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_tx_rdata_int[9]_i_1__0_n_0\
    );
\up_tx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[0]_i_1__0_n_0\,
      Q => up_tx_rdata_1(0)
    );
\up_tx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[10]_i_1__0_n_0\,
      Q => up_tx_rdata_1(10)
    );
\up_tx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[11]_i_1__0_n_0\,
      Q => up_tx_rdata_1(11)
    );
\up_tx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[12]_i_1__0_n_0\,
      Q => up_tx_rdata_1(12)
    );
\up_tx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[13]_i_1__0_n_0\,
      Q => up_tx_rdata_1(13)
    );
\up_tx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[14]_i_1__0_n_0\,
      Q => up_tx_rdata_1(14)
    );
\up_tx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[15]_i_1__0_n_0\,
      Q => up_tx_rdata_1(15)
    );
\up_tx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[1]_i_1__0_n_0\,
      Q => up_tx_rdata_1(1)
    );
\up_tx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[2]_i_1__0_n_0\,
      Q => up_tx_rdata_1(2)
    );
\up_tx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[3]_i_1__0_n_0\,
      Q => up_tx_rdata_1(3)
    );
\up_tx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[4]_i_1__0_n_0\,
      Q => up_tx_rdata_1(4)
    );
\up_tx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[5]_i_1__0_n_0\,
      Q => up_tx_rdata_1(5)
    );
\up_tx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[6]_i_1__0_n_0\,
      Q => up_tx_rdata_1(6)
    );
\up_tx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[7]_i_1__0_n_0\,
      Q => up_tx_rdata_1(7)
    );
\up_tx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[8]_i_1__0_n_0\,
      Q => up_tx_rdata_1(8)
    );
\up_tx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[9]_i_1__0_n_0\,
      Q => up_tx_rdata_1(9)
    );
\up_tx_ready_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_tx_ready_int_i_1__0_n_0\
    );
up_tx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_ready_int_i_1__0_n_0\,
      Q => up_tx_ready_1
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_1
    );
\up_wdata_int[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(0),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(0),
      I4 => up_es_wdata_1(0),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[0]_i_1__0_n_0\
    );
\up_wdata_int[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(10),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(10),
      I4 => up_es_wdata_1(10),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[10]_i_1__0_n_0\
    );
\up_wdata_int[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(11),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(11),
      I4 => up_es_wdata_1(11),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[11]_i_1__0_n_0\
    );
\up_wdata_int[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(12),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(12),
      I4 => up_es_wdata_1(12),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[12]_i_1__0_n_0\
    );
\up_wdata_int[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(13),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(13),
      I4 => up_es_wdata_1(13),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[13]_i_1__0_n_0\
    );
\up_wdata_int[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(14),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(14),
      I4 => up_es_wdata_1(14),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[14]_i_1__0_n_0\
    );
\up_wdata_int[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(15),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(15),
      I4 => up_es_wdata_1(15),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[15]_i_1__0_n_0\
    );
\up_wdata_int[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(1),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(1),
      I4 => up_es_wdata_1(1),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[1]_i_1__0_n_0\
    );
\up_wdata_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(2),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(2),
      I4 => up_es_wdata_1(2),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[2]_i_1__0_n_0\
    );
\up_wdata_int[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(3),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(3),
      I4 => up_es_wdata_1(3),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[3]_i_1__0_n_0\
    );
\up_wdata_int[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(4),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(4),
      I4 => up_es_wdata_1(4),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[4]_i_1__0_n_0\
    );
\up_wdata_int[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(5),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(5),
      I4 => up_es_wdata_1(5),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[5]_i_1__0_n_0\
    );
\up_wdata_int[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(6),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(6),
      I4 => up_es_wdata_1(6),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[6]_i_1__0_n_0\
    );
\up_wdata_int[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(7),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(7),
      I4 => up_es_wdata_1(7),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[7]_i_1__0_n_0\
    );
\up_wdata_int[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(8),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(8),
      I4 => up_es_wdata_1(8),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[8]_i_1__0_n_0\
    );
\up_wdata_int[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_1(9),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_1(9),
      I4 => up_es_wdata_1(9),
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => \up_wdata_int[9]_i_1__0_n_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[0]_i_1__0_n_0\,
      Q => up_wdata_int(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[10]_i_1__0_n_0\,
      Q => up_wdata_int(10)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[11]_i_1__0_n_0\,
      Q => up_wdata_int(11)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[12]_i_1__0_n_0\,
      Q => up_wdata_int(12)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[13]_i_1__0_n_0\,
      Q => up_wdata_int(13)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[14]_i_1__0_n_0\,
      Q => up_wdata_int(14)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[15]_i_1__0_n_0\,
      Q => up_wdata_int(15)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[1]_i_1__0_n_0\,
      Q => up_wdata_int(1)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[2]_i_1__0_n_0\,
      Q => up_wdata_int(2)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[3]_i_1__0_n_0\,
      Q => up_wdata_int(3)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[4]_i_1__0_n_0\,
      Q => up_wdata_int(4)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[5]_i_1__0_n_0\,
      Q => up_wdata_int(5)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[6]_i_1__0_n_0\,
      Q => up_wdata_int(6)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[7]_i_1__0_n_0\,
      Q => up_wdata_int(7)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[8]_i_1__0_n_0\,
      Q => up_wdata_int(8)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[9]_i_1__0_n_0\,
      Q => up_wdata_int(9)
    );
\up_wr_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wr_1,
      I2 => up_sel_int(0),
      I3 => up_rx_wr_1,
      I4 => up_es_wr_1,
      I5 => \up_addr_int[8]_i_4__0_n_0\,
      O => up_wr_int2_out
    );
up_wr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_wr_int2_out,
      Q => up_wr_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3\ is
  port (
    rx_out_clk_2 : out STD_LOGIC;
    tx_out_clk_2 : out STD_LOGIC;
    tx_2_n : out STD_LOGIC;
    tx_2_p : out STD_LOGIC;
    rx_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_charisk_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_es_ready_2 : out STD_LOGIC;
    up_rx_rst_done_2 : out STD_LOGIC;
    up_rx_ready_2 : out STD_LOGIC;
    up_tx_rst_done_2 : out STD_LOGIC;
    up_tx_ready_2 : out STD_LOGIC;
    up_rx_pll_locked_2 : out STD_LOGIC;
    up_tx_pll_locked_2 : out STD_LOGIC;
    up_es_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_clk : in STD_LOGIC;
    up_cpll_rst_2 : in STD_LOGIC;
    cpll_ref_clk_2 : in STD_LOGIC;
    up_rx_rst_2 : in STD_LOGIC;
    up_tx_rst_2 : in STD_LOGIC;
    rx_2_n : in STD_LOGIC;
    rx_2_p : in STD_LOGIC;
    qpll2ch_clk : in STD_LOGIC;
    qpll2ch_ref_clk : in STD_LOGIC;
    up_rx_lpm_dfe_n_2 : in STD_LOGIC;
    rx_calign_2 : in STD_LOGIC;
    up_rx_user_ready_2 : in STD_LOGIC;
    rx_clk_2 : in STD_LOGIC;
    up_tx_user_ready_2 : in STD_LOGIC;
    tx_clk_2 : in STD_LOGIC;
    up_rx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_postcursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_charisk_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll2ch_locked : in STD_LOGIC;
    up_rx_bufstatus_rst_2 : in STD_LOGIC;
    up_tx_enb_2 : in STD_LOGIC;
    up_rx_enb_2 : in STD_LOGIC;
    up_es_enb_2 : in STD_LOGIC;
    up_rx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbssel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_prbscntreset_2 : in STD_LOGIC;
    up_tx_prbssel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_prbsforceerr_2 : in STD_LOGIC;
    up_tx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_addr_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_rx_addr_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_es_addr_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    up_tx_wr_2 : in STD_LOGIC;
    up_rx_wr_2 : in STD_LOGIC;
    up_es_wr_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3\ : entity is "util_adxcvr_xch";
end \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3\;

architecture STRUCTURE of \system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3\ is
  signal cpll_locked_s : STD_LOGIC;
  signal i_sync_bits_rx_bufstatus_in_n_0 : STD_LOGIC;
  signal i_sync_bits_rx_prbs_in_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rx_bufstatus_sticky_1 : STD_LOGIC;
  signal rx_out_clk_s : STD_LOGIC;
  signal rx_prbscntreset : STD_LOGIC;
  signal rx_prbserr : STD_LOGIC;
  signal rx_prbserr_sticky : STD_LOGIC;
  signal rx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rx_rst_done_s : STD_LOGIC;
  signal tx_bufstatus_s : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_out_clk_s : STD_LOGIC;
  signal tx_prbsforceerr : STD_LOGIC;
  signal tx_prbssel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rate_m2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_rst_done_s : STD_LOGIC;
  signal up_addr_int : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_addr_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_addr_int[8]_i_4__1_n_0\ : STD_LOGIC;
  signal up_enb_int : STD_LOGIC;
  signal up_enb_int1_out : STD_LOGIC;
  signal \up_es_rdata_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_rdata_int[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_es_ready_int_i_1__1_n_0\ : STD_LOGIC;
  signal up_rdata_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal up_ready_s : STD_LOGIC;
  signal \up_rx_rdata_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_rdata_int[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_rx_ready_int_i_1__1_n_0\ : STD_LOGIC;
  signal up_rx_rst_done_m1 : STD_LOGIC;
  signal up_sel_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_sel_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_sel_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_sel_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_sel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_tx_rdata_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_rdata_int[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_tx_ready_int_i_1__1_n_0\ : STD_LOGIC;
  signal up_tx_rst_done_m1 : STD_LOGIC;
  signal up_wdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \up_wdata_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \up_wdata_int[9]_i_1__1_n_0\ : STD_LOGIC;
  signal up_wr_int : STD_LOGIC;
  signal up_wr_int2_out : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_i_gtxe2_channel_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of i_gtxe2_channel : label is "PRIMITIVE";
  attribute BOX_TYPE of i_rx_bufg : label is "PRIMITIVE";
  attribute BOX_TYPE of i_tx_bufg : label is "PRIMITIVE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \rx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \rx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \tx_rate_m2_reg[2]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_2__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_3__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_addr_int[8]_i_4__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \up_enb_int_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_es_rdata_int[0]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_es_rdata_int[10]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \up_es_rdata_int[11]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_es_rdata_int[12]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_es_rdata_int[13]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \up_es_rdata_int[14]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_es_rdata_int[15]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_es_rdata_int[1]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_es_rdata_int[2]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_es_rdata_int[3]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_es_rdata_int[4]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_es_rdata_int[5]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_es_rdata_int[6]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_es_rdata_int[7]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_es_rdata_int[8]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_es_rdata_int[9]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_es_ready_int_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[0]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[10]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[11]_i_1__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[12]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[13]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[14]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[15]_i_1__1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[1]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[2]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[3]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[4]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[5]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[6]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[7]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[8]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \up_rx_rdata_int[9]_i_1__1\ : label is "soft_lutpair80";
  attribute ASYNC_REG of up_rx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_rx_rst_done_m2_reg : label is std.standard.true;
  attribute SOFT_HLUTNM of \up_sel_int[0]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \up_sel_int[2]_i_1__1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[0]_i_1__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[10]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[11]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[12]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[13]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[14]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[15]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[1]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[2]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[3]_i_1__1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[4]_i_1__1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[5]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[6]_i_1__1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[7]_i_1__1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[8]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \up_tx_rdata_int[9]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \up_tx_ready_int_i_1__1\ : label is "soft_lutpair75";
  attribute ASYNC_REG of up_tx_rst_done_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_tx_rst_done_m2_reg : label is std.standard.true;
begin
\__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_rx_sys_clk_sel_2(0),
      I1 => qpll2ch_locked,
      I2 => up_rx_sys_clk_sel_2(1),
      I3 => cpll_locked_s,
      O => up_rx_pll_locked_2
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => up_tx_sys_clk_sel_2(0),
      I1 => qpll2ch_locked,
      I2 => up_tx_sys_clk_sel_2(1),
      I3 => cpll_locked_s,
      O => up_tx_pll_locked_2
    );
i_gtxe2_channel: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 4,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "TRUE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"FFFFFFFFFFFFFFFFFFFF",
      ES_SDATA_MASK => X"FFFFFFFFFF0000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"001E7080",
      PMA_RSV2 => X"2070",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0B000023FF10400020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 20,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0104",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 20,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED,
      CPLLLOCK => cpll_locked_s,
      CPLLLOCKDETCLK => up_clk,
      CPLLLOCKEN => '1',
      CPLLPD => '0',
      CPLLREFCLKLOST => NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => up_cpll_rst_2,
      DMONITOROUT(7 downto 0) => NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED(7 downto 0),
      DRPADDR(8 downto 0) => up_addr_int(8 downto 0),
      DRPCLK => up_clk,
      DRPDI(15 downto 0) => up_wdata_int(15 downto 0),
      DRPDO(15 downto 0) => up_rdata_s(15 downto 0),
      DRPEN => up_enb_int,
      DRPRDY => up_ready_s,
      DRPWE => up_wr_int,
      EYESCANDATAERROR => NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => cpll_ref_clk_2,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => up_rx_rst_2,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => up_tx_rst_2,
      GTXRXN => rx_2_n,
      GTXRXP => rx_2_p,
      GTXTXN => tx_2_n,
      GTXTXP => tx_2_p,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => qpll2ch_clk,
      QPLLREFCLK => qpll2ch_ref_clk,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(2),
      RXBUFSTATUS(1) => rx_bufstatus_s(1),
      RXBUFSTATUS(0) => NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED(0),
      RXBYTEISALIGNED => NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED,
      RXBYTEREALIGN => NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 0) => NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED(7 downto 0),
      RXCHARISK(7 downto 4) => NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => rx_charisk_2(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '1',
      RXCHBONDO(4 downto 0) => NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_i_gtxe2_channel_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => rx_data_2(31 downto 0),
      RXDATAVALID => NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 4) => NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => rx_disperr_2(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => up_rx_lpm_dfe_n_2,
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => rx_calign_2,
      RXMONITOROUT(6 downto 0) => NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED(6 downto 0),
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => rx_notintable_2(3 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rx_out_clk_s,
      RXOUTCLKFABRIC => NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => up_rx_out_clk_sel_2(2 downto 0),
      RXPCOMMAALIGNEN => rx_calign_2,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => rx_prbscntreset,
      RXPRBSERR => rx_prbserr,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      RXQPIEN => '0',
      RXQPISENN => NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => rx_rate_m2(2 downto 0),
      RXRATEDONE => NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => rx_rst_done_s,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => up_rx_sys_clk_sel_2(1 downto 0),
      RXUSERRDY => up_rx_user_ready_2,
      RXUSRCLK => rx_clk_2,
      RXUSRCLK2 => rx_clk_2,
      RXVALID => NLW_i_gtxe2_channel_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => tx_bufstatus_s(1),
      TXBUFSTATUS(0) => NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED(0),
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => tx_charisk_2(3 downto 0),
      TXCOMFINISH => NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => tx_data_2(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => up_tx_diffctrl_2(3 downto 0),
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => tx_out_clk_s,
      TXOUTCLKFABRIC => NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED,
      TXOUTCLKPCS => NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED,
      TXOUTCLKSEL(2 downto 0) => up_tx_out_clk_sel_2(2 downto 0),
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => up_tx_postcursor_2(4 downto 0),
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => tx_prbsforceerr,
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      TXPRECURSOR(4 downto 0) => up_tx_precursor_2(4 downto 0),
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => tx_rate_m2(2 downto 0),
      TXRATEDONE => NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => tx_rst_done_s,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => up_tx_sys_clk_sel_2(1 downto 0),
      TXUSERRDY => up_tx_user_ready_2,
      TXUSRCLK => tx_clk_2,
      TXUSRCLK2 => tx_clk_2
    );
i_rx_bufg: unisim.vcomponents.BUFG
     port map (
      I => rx_out_clk_s,
      O => rx_out_clk_2
    );
i_sync_bits_bufstatus_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized2_1\
     port map (
      D(1) => rx_bufstatus_sticky_1,
      D(0) => tx_bufstatus_s(1),
      SR(0) => SR(0),
      \cdc_sync_stage2_reg[3]_0\(1 downto 0) => \cdc_sync_stage2_reg[3]\(1 downto 0),
      up_clk => up_clk
    );
i_sync_bits_rx_bufstatus_in: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized1_2\
     port map (
      D(0) => rx_bufstatus_sticky_1,
      RXBUFSTATUS(0) => rx_bufstatus_s(1),
      rx_bufstatus_sticky_1_reg => i_sync_bits_rx_bufstatus_in_n_0,
      rx_clk_2 => rx_clk_2,
      up_rx_bufstatus_rst_2 => up_rx_bufstatus_rst_2
    );
i_sync_bits_rx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_3
     port map (
      D(0) => rx_prbserr_sticky,
      RXPRBSSEL(2 downto 0) => rx_prbssel(2 downto 0),
      rx_clk_2 => rx_clk_2,
      rx_prbscntreset => rx_prbscntreset,
      rx_prbserr => rx_prbserr,
      rx_prbserr_sticky_reg => i_sync_bits_rx_prbs_in_n_0,
      up_rx_prbscntreset_2 => up_rx_prbscntreset_2,
      up_rx_prbssel_2(2 downto 0) => up_rx_prbssel_2(2 downto 0)
    );
i_sync_bits_rx_prbs_out: entity work.\system_util_daq2_xcvr_0_sync_bits__parameterized0_4\
     port map (
      D(0) => rx_prbserr_sticky,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      up_clk => up_clk
    );
i_sync_bits_tx_prbs_in: entity work.system_util_daq2_xcvr_0_sync_bits_5
     port map (
      TXPRBSSEL(2 downto 0) => tx_prbssel(2 downto 0),
      tx_clk_2 => tx_clk_2,
      tx_prbsforceerr => tx_prbsforceerr,
      up_tx_prbsforceerr_2 => up_tx_prbsforceerr_2,
      up_tx_prbssel_2(2 downto 0) => up_tx_prbssel_2(2 downto 0)
    );
i_tx_bufg: unisim.vcomponents.BUFG
     port map (
      I => tx_out_clk_s,
      O => tx_out_clk_2
    );
rx_bufstatus_sticky_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => i_sync_bits_rx_bufstatus_in_n_0,
      Q => rx_bufstatus_sticky_1,
      R => '0'
    );
rx_prbserr_sticky_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => i_sync_bits_rx_prbs_in_n_0,
      Q => rx_prbserr_sticky,
      R => '0'
    );
\rx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_rate_2(0),
      Q => rx_rate_m1(0),
      R => '0'
    );
\rx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_rate_2(1),
      Q => rx_rate_m1(1),
      R => '0'
    );
\rx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => up_rx_rate_2(2),
      Q => rx_rate_m1(2),
      R => '0'
    );
\rx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => rx_rate_m1(0),
      Q => rx_rate_m2(0),
      R => '0'
    );
\rx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => rx_rate_m1(1),
      Q => rx_rate_m2(1),
      R => '0'
    );
\rx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_clk_2,
      CE => '1',
      D => rx_rate_m1(2),
      Q => rx_rate_m2(2),
      R => '0'
    );
\tx_rate_m1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_rate_2(0),
      Q => tx_rate_m1(0),
      R => '0'
    );
\tx_rate_m1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_rate_2(1),
      Q => tx_rate_m1(1),
      R => '0'
    );
\tx_rate_m1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => up_tx_rate_2(2),
      Q => tx_rate_m1(2),
      R => '0'
    );
\tx_rate_m2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => tx_rate_m1(0),
      Q => tx_rate_m2(0),
      R => '0'
    );
\tx_rate_m2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => tx_rate_m1(1),
      Q => tx_rate_m2(1),
      R => '0'
    );
\tx_rate_m2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk_2,
      CE => '1',
      D => tx_rate_m1(2),
      Q => tx_rate_m2(2),
      R => '0'
    );
\up_addr_int[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(0),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(0),
      I4 => up_es_addr_2(0),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[0]_i_1__1_n_0\
    );
\up_addr_int[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(1),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(1),
      I4 => up_es_addr_2(1),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[1]_i_1__1_n_0\
    );
\up_addr_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(2),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(2),
      I4 => up_es_addr_2(2),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[2]_i_1__1_n_0\
    );
\up_addr_int[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(3),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(3),
      I4 => up_es_addr_2(3),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[3]_i_1__1_n_0\
    );
\up_addr_int[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(4),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(4),
      I4 => up_es_addr_2(4),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[4]_i_1__1_n_0\
    );
\up_addr_int[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(5),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(5),
      I4 => up_es_addr_2(5),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[5]_i_1__1_n_0\
    );
\up_addr_int[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(6),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(6),
      I4 => up_es_addr_2(6),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[6]_i_1__1_n_0\
    );
\up_addr_int[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(7),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(7),
      I4 => up_es_addr_2(7),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[7]_i_1__1_n_0\
    );
\up_addr_int[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_addr_2(8),
      I2 => up_sel_int(0),
      I3 => up_rx_addr_2(8),
      I4 => up_es_addr_2(8),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_addr_int[8]_i_1__1_n_0\
    );
\up_addr_int[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => up_rx_enb_2,
      I1 => up_tx_enb_2,
      I2 => up_es_enb_2,
      I3 => p_0_in,
      O => up_sel_int(1)
    );
\up_addr_int[8]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => up_es_enb_2,
      I1 => p_0_in,
      I2 => up_rx_enb_2,
      O => up_sel_int(0)
    );
\up_addr_int[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_es_enb_2,
      I1 => p_0_in,
      O => \up_addr_int[8]_i_4__1_n_0\
    );
\up_addr_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[0]_i_1__1_n_0\,
      Q => up_addr_int(0)
    );
\up_addr_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[1]_i_1__1_n_0\,
      Q => up_addr_int(1)
    );
\up_addr_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[2]_i_1__1_n_0\,
      Q => up_addr_int(2)
    );
\up_addr_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[3]_i_1__1_n_0\,
      Q => up_addr_int(3)
    );
\up_addr_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[4]_i_1__1_n_0\,
      Q => up_addr_int(4)
    );
\up_addr_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[5]_i_1__1_n_0\,
      Q => up_addr_int(5)
    );
\up_addr_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[6]_i_1__1_n_0\,
      Q => up_addr_int(6)
    );
\up_addr_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[7]_i_1__1_n_0\,
      Q => up_addr_int(7)
    );
\up_addr_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_addr_int[8]_i_1__1_n_0\,
      Q => up_addr_int(8)
    );
\up_enb_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => up_tx_enb_2,
      I1 => up_rx_enb_2,
      I2 => p_0_in,
      I3 => up_es_enb_2,
      O => up_enb_int1_out
    );
up_enb_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_enb_int1_out,
      Q => up_enb_int
    );
\up_es_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_es_rdata_int[0]_i_1__1_n_0\
    );
\up_es_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_es_rdata_int[10]_i_1__1_n_0\
    );
\up_es_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_es_rdata_int[11]_i_1__1_n_0\
    );
\up_es_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_es_rdata_int[12]_i_1__1_n_0\
    );
\up_es_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_es_rdata_int[13]_i_1__1_n_0\
    );
\up_es_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_es_rdata_int[14]_i_1__1_n_0\
    );
\up_es_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_es_rdata_int[15]_i_1__1_n_0\
    );
\up_es_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_es_rdata_int[1]_i_1__1_n_0\
    );
\up_es_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_es_rdata_int[2]_i_1__1_n_0\
    );
\up_es_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_es_rdata_int[3]_i_1__1_n_0\
    );
\up_es_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_es_rdata_int[4]_i_1__1_n_0\
    );
\up_es_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_es_rdata_int[5]_i_1__1_n_0\
    );
\up_es_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_es_rdata_int[6]_i_1__1_n_0\
    );
\up_es_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_es_rdata_int[7]_i_1__1_n_0\
    );
\up_es_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_es_rdata_int[8]_i_1__1_n_0\
    );
\up_es_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_es_rdata_int[9]_i_1__1_n_0\
    );
\up_es_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[0]_i_1__1_n_0\,
      Q => up_es_rdata_2(0)
    );
\up_es_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[10]_i_1__1_n_0\,
      Q => up_es_rdata_2(10)
    );
\up_es_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[11]_i_1__1_n_0\,
      Q => up_es_rdata_2(11)
    );
\up_es_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[12]_i_1__1_n_0\,
      Q => up_es_rdata_2(12)
    );
\up_es_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[13]_i_1__1_n_0\,
      Q => up_es_rdata_2(13)
    );
\up_es_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[14]_i_1__1_n_0\,
      Q => up_es_rdata_2(14)
    );
\up_es_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[15]_i_1__1_n_0\,
      Q => up_es_rdata_2(15)
    );
\up_es_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[1]_i_1__1_n_0\,
      Q => up_es_rdata_2(1)
    );
\up_es_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[2]_i_1__1_n_0\,
      Q => up_es_rdata_2(2)
    );
\up_es_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[3]_i_1__1_n_0\,
      Q => up_es_rdata_2(3)
    );
\up_es_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[4]_i_1__1_n_0\,
      Q => up_es_rdata_2(4)
    );
\up_es_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[5]_i_1__1_n_0\,
      Q => up_es_rdata_2(5)
    );
\up_es_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[6]_i_1__1_n_0\,
      Q => up_es_rdata_2(6)
    );
\up_es_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[7]_i_1__1_n_0\,
      Q => up_es_rdata_2(7)
    );
\up_es_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[8]_i_1__1_n_0\,
      Q => up_es_rdata_2(8)
    );
\up_es_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_rdata_int[9]_i_1__1_n_0\,
      Q => up_es_rdata_2(9)
    );
\up_es_ready_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_es_ready_int_i_1__1_n_0\
    );
up_es_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_es_ready_int_i_1__1_n_0\,
      Q => up_es_ready_2
    );
\up_rx_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(0),
      O => \up_rx_rdata_int[0]_i_1__1_n_0\
    );
\up_rx_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(10),
      O => \up_rx_rdata_int[10]_i_1__1_n_0\
    );
\up_rx_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(11),
      O => \up_rx_rdata_int[11]_i_1__1_n_0\
    );
\up_rx_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(12),
      O => \up_rx_rdata_int[12]_i_1__1_n_0\
    );
\up_rx_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(13),
      O => \up_rx_rdata_int[13]_i_1__1_n_0\
    );
\up_rx_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(14),
      O => \up_rx_rdata_int[14]_i_1__1_n_0\
    );
\up_rx_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(15),
      O => \up_rx_rdata_int[15]_i_1__1_n_0\
    );
\up_rx_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(1),
      O => \up_rx_rdata_int[1]_i_1__1_n_0\
    );
\up_rx_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(2),
      O => \up_rx_rdata_int[2]_i_1__1_n_0\
    );
\up_rx_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(3),
      O => \up_rx_rdata_int[3]_i_1__1_n_0\
    );
\up_rx_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(4),
      O => \up_rx_rdata_int[4]_i_1__1_n_0\
    );
\up_rx_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(5),
      O => \up_rx_rdata_int[5]_i_1__1_n_0\
    );
\up_rx_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(6),
      O => \up_rx_rdata_int[6]_i_1__1_n_0\
    );
\up_rx_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(7),
      O => \up_rx_rdata_int[7]_i_1__1_n_0\
    );
\up_rx_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(8),
      O => \up_rx_rdata_int[8]_i_1__1_n_0\
    );
\up_rx_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_rdata_s(9),
      O => \up_rx_rdata_int[9]_i_1__1_n_0\
    );
\up_rx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[0]_i_1__1_n_0\,
      Q => up_rx_rdata_2(0)
    );
\up_rx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[10]_i_1__1_n_0\,
      Q => up_rx_rdata_2(10)
    );
\up_rx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[11]_i_1__1_n_0\,
      Q => up_rx_rdata_2(11)
    );
\up_rx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[12]_i_1__1_n_0\,
      Q => up_rx_rdata_2(12)
    );
\up_rx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[13]_i_1__1_n_0\,
      Q => up_rx_rdata_2(13)
    );
\up_rx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[14]_i_1__1_n_0\,
      Q => up_rx_rdata_2(14)
    );
\up_rx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[15]_i_1__1_n_0\,
      Q => up_rx_rdata_2(15)
    );
\up_rx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[1]_i_1__1_n_0\,
      Q => up_rx_rdata_2(1)
    );
\up_rx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[2]_i_1__1_n_0\,
      Q => up_rx_rdata_2(2)
    );
\up_rx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[3]_i_1__1_n_0\,
      Q => up_rx_rdata_2(3)
    );
\up_rx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[4]_i_1__1_n_0\,
      Q => up_rx_rdata_2(4)
    );
\up_rx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[5]_i_1__1_n_0\,
      Q => up_rx_rdata_2(5)
    );
\up_rx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[6]_i_1__1_n_0\,
      Q => up_rx_rdata_2(6)
    );
\up_rx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[7]_i_1__1_n_0\,
      Q => up_rx_rdata_2(7)
    );
\up_rx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[8]_i_1__1_n_0\,
      Q => up_rx_rdata_2(8)
    );
\up_rx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_rdata_int[9]_i_1__1_n_0\,
      Q => up_rx_rdata_2(9)
    );
\up_rx_ready_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in,
      I1 => \up_sel_int_reg_n_0_[0]\,
      I2 => \up_sel_int_reg_n_0_[1]\,
      I3 => up_ready_s,
      O => \up_rx_ready_int_i_1__1_n_0\
    );
up_rx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_rx_ready_int_i_1__1_n_0\,
      Q => up_rx_ready_2
    );
up_rx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => rx_rst_done_s,
      Q => up_rx_rst_done_m1
    );
up_rx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_rx_rst_done_m1,
      Q => up_rx_rst_done_2
    );
\up_sel_int[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F440044"
    )
        port map (
      I0 => up_es_enb_2,
      I1 => up_rx_enb_2,
      I2 => up_ready_s,
      I3 => p_0_in,
      I4 => \up_sel_int_reg_n_0_[0]\,
      O => \up_sel_int[0]_i_1__1_n_0\
    );
\up_sel_int[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF040400000404"
    )
        port map (
      I0 => up_rx_enb_2,
      I1 => up_tx_enb_2,
      I2 => up_es_enb_2,
      I3 => up_ready_s,
      I4 => p_0_in,
      I5 => \up_sel_int_reg_n_0_[1]\,
      O => \up_sel_int[1]_i_1__1_n_0\
    );
\up_sel_int[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFEFE"
    )
        port map (
      I0 => up_tx_enb_2,
      I1 => up_rx_enb_2,
      I2 => up_es_enb_2,
      I3 => up_ready_s,
      I4 => p_0_in,
      O => \up_sel_int[2]_i_1__1_n_0\
    );
\up_sel_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[0]_i_1__1_n_0\,
      Q => \up_sel_int_reg_n_0_[0]\
    );
\up_sel_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[1]_i_1__1_n_0\,
      Q => \up_sel_int_reg_n_0_[1]\
    );
\up_sel_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_sel_int[2]_i_1__1_n_0\,
      Q => p_0_in
    );
\up_tx_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(0),
      O => \up_tx_rdata_int[0]_i_1__1_n_0\
    );
\up_tx_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(10),
      O => \up_tx_rdata_int[10]_i_1__1_n_0\
    );
\up_tx_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(11),
      O => \up_tx_rdata_int[11]_i_1__1_n_0\
    );
\up_tx_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(12),
      O => \up_tx_rdata_int[12]_i_1__1_n_0\
    );
\up_tx_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(13),
      O => \up_tx_rdata_int[13]_i_1__1_n_0\
    );
\up_tx_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(14),
      O => \up_tx_rdata_int[14]_i_1__1_n_0\
    );
\up_tx_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(15),
      O => \up_tx_rdata_int[15]_i_1__1_n_0\
    );
\up_tx_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(1),
      O => \up_tx_rdata_int[1]_i_1__1_n_0\
    );
\up_tx_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(2),
      O => \up_tx_rdata_int[2]_i_1__1_n_0\
    );
\up_tx_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(3),
      O => \up_tx_rdata_int[3]_i_1__1_n_0\
    );
\up_tx_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(4),
      O => \up_tx_rdata_int[4]_i_1__1_n_0\
    );
\up_tx_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(5),
      O => \up_tx_rdata_int[5]_i_1__1_n_0\
    );
\up_tx_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(6),
      O => \up_tx_rdata_int[6]_i_1__1_n_0\
    );
\up_tx_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(7),
      O => \up_tx_rdata_int[7]_i_1__1_n_0\
    );
\up_tx_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(8),
      O => \up_tx_rdata_int[8]_i_1__1_n_0\
    );
\up_tx_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_rdata_s(9),
      O => \up_tx_rdata_int[9]_i_1__1_n_0\
    );
\up_tx_rdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[0]_i_1__1_n_0\,
      Q => up_tx_rdata_2(0)
    );
\up_tx_rdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[10]_i_1__1_n_0\,
      Q => up_tx_rdata_2(10)
    );
\up_tx_rdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[11]_i_1__1_n_0\,
      Q => up_tx_rdata_2(11)
    );
\up_tx_rdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[12]_i_1__1_n_0\,
      Q => up_tx_rdata_2(12)
    );
\up_tx_rdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[13]_i_1__1_n_0\,
      Q => up_tx_rdata_2(13)
    );
\up_tx_rdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[14]_i_1__1_n_0\,
      Q => up_tx_rdata_2(14)
    );
\up_tx_rdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[15]_i_1__1_n_0\,
      Q => up_tx_rdata_2(15)
    );
\up_tx_rdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[1]_i_1__1_n_0\,
      Q => up_tx_rdata_2(1)
    );
\up_tx_rdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[2]_i_1__1_n_0\,
      Q => up_tx_rdata_2(2)
    );
\up_tx_rdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[3]_i_1__1_n_0\,
      Q => up_tx_rdata_2(3)
    );
\up_tx_rdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[4]_i_1__1_n_0\,
      Q => up_tx_rdata_2(4)
    );
\up_tx_rdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[5]_i_1__1_n_0\,
      Q => up_tx_rdata_2(5)
    );
\up_tx_rdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[6]_i_1__1_n_0\,
      Q => up_tx_rdata_2(6)
    );
\up_tx_rdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[7]_i_1__1_n_0\,
      Q => up_tx_rdata_2(7)
    );
\up_tx_rdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[8]_i_1__1_n_0\,
      Q => up_tx_rdata_2(8)
    );
\up_tx_rdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_rdata_int[9]_i_1__1_n_0\,
      Q => up_tx_rdata_2(9)
    );
\up_tx_ready_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_sel_int_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \up_sel_int_reg_n_0_[0]\,
      I3 => up_ready_s,
      O => \up_tx_ready_int_i_1__1_n_0\
    );
up_tx_ready_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_tx_ready_int_i_1__1_n_0\,
      Q => up_tx_ready_2
    );
up_tx_rst_done_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => tx_rst_done_s,
      Q => up_tx_rst_done_m1
    );
up_tx_rst_done_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_tx_rst_done_m1,
      Q => up_tx_rst_done_2
    );
\up_wdata_int[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(0),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(0),
      I4 => up_es_wdata_2(0),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[0]_i_1__1_n_0\
    );
\up_wdata_int[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(10),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(10),
      I4 => up_es_wdata_2(10),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[10]_i_1__1_n_0\
    );
\up_wdata_int[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(11),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(11),
      I4 => up_es_wdata_2(11),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[11]_i_1__1_n_0\
    );
\up_wdata_int[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(12),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(12),
      I4 => up_es_wdata_2(12),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[12]_i_1__1_n_0\
    );
\up_wdata_int[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(13),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(13),
      I4 => up_es_wdata_2(13),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[13]_i_1__1_n_0\
    );
\up_wdata_int[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(14),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(14),
      I4 => up_es_wdata_2(14),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[14]_i_1__1_n_0\
    );
\up_wdata_int[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(15),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(15),
      I4 => up_es_wdata_2(15),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[15]_i_1__1_n_0\
    );
\up_wdata_int[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(1),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(1),
      I4 => up_es_wdata_2(1),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[1]_i_1__1_n_0\
    );
\up_wdata_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(2),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(2),
      I4 => up_es_wdata_2(2),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[2]_i_1__1_n_0\
    );
\up_wdata_int[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(3),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(3),
      I4 => up_es_wdata_2(3),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[3]_i_1__1_n_0\
    );
\up_wdata_int[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(4),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(4),
      I4 => up_es_wdata_2(4),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[4]_i_1__1_n_0\
    );
\up_wdata_int[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(5),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(5),
      I4 => up_es_wdata_2(5),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[5]_i_1__1_n_0\
    );
\up_wdata_int[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(6),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(6),
      I4 => up_es_wdata_2(6),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[6]_i_1__1_n_0\
    );
\up_wdata_int[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(7),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(7),
      I4 => up_es_wdata_2(7),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[7]_i_1__1_n_0\
    );
\up_wdata_int[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(8),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(8),
      I4 => up_es_wdata_2(8),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[8]_i_1__1_n_0\
    );
\up_wdata_int[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wdata_2(9),
      I2 => up_sel_int(0),
      I3 => up_rx_wdata_2(9),
      I4 => up_es_wdata_2(9),
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => \up_wdata_int[9]_i_1__1_n_0\
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[0]_i_1__1_n_0\,
      Q => up_wdata_int(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[10]_i_1__1_n_0\,
      Q => up_wdata_int(10)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[11]_i_1__1_n_0\,
      Q => up_wdata_int(11)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[12]_i_1__1_n_0\,
      Q => up_wdata_int(12)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[13]_i_1__1_n_0\,
      Q => up_wdata_int(13)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[14]_i_1__1_n_0\,
      Q => up_wdata_int(14)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[15]_i_1__1_n_0\,
      Q => up_wdata_int(15)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[1]_i_1__1_n_0\,
      Q => up_wdata_int(1)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[2]_i_1__1_n_0\,
      Q => up_wdata_int(2)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[3]_i_1__1_n_0\,
      Q => up_wdata_int(3)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[4]_i_1__1_n_0\,
      Q => up_wdata_int(4)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[5]_i_1__1_n_0\,
      Q => up_wdata_int(5)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[6]_i_1__1_n_0\,
      Q => up_wdata_int(6)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[7]_i_1__1_n_0\,
      Q => up_wdata_int(7)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[8]_i_1__1_n_0\,
      Q => up_wdata_int(8)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => \up_wdata_int[9]_i_1__1_n_0\,
      Q => up_wdata_int(9)
    );
\up_wr_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => up_sel_int(1),
      I1 => up_tx_wr_2,
      I2 => up_sel_int(0),
      I3 => up_rx_wr_2,
      I4 => up_es_wr_2,
      I5 => \up_addr_int[8]_i_4__1_n_0\,
      O => up_wr_int2_out
    );
up_wr_int_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => up_clk,
      CE => '1',
      CLR => SR(0),
      D => up_wr_int2_out,
      Q => up_wr_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0_util_adxcvr is
  port (
    up_rstn : in STD_LOGIC;
    up_clk : in STD_LOGIC;
    qpll_ref_clk_0 : in STD_LOGIC;
    up_qpll_rst_0 : in STD_LOGIC;
    cpll_ref_clk_0 : in STD_LOGIC;
    up_cpll_rst_0 : in STD_LOGIC;
    rx_0_p : in STD_LOGIC;
    rx_0_n : in STD_LOGIC;
    rx_out_clk_0 : out STD_LOGIC;
    rx_out_clk_div2_0 : out STD_LOGIC;
    rx_clk_0 : in STD_LOGIC;
    rx_clk_2x_0 : in STD_LOGIC;
    rx_charisk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_0 : in STD_LOGIC;
    rx_header_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_0 : out STD_LOGIC;
    tx_0_p : out STD_LOGIC;
    tx_0_n : out STD_LOGIC;
    tx_out_clk_0 : out STD_LOGIC;
    tx_out_clk_div2_0 : out STD_LOGIC;
    tx_clk_0 : in STD_LOGIC;
    tx_clk_2x_0 : in STD_LOGIC;
    tx_charisk_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_0 : in STD_LOGIC;
    up_cm_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_0 : in STD_LOGIC;
    up_cm_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_0 : out STD_LOGIC;
    up_es_enb_0 : in STD_LOGIC;
    up_es_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_0 : in STD_LOGIC;
    up_es_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_0 : out STD_LOGIC;
    up_es_reset_0 : in STD_LOGIC;
    up_rx_pll_locked_0 : out STD_LOGIC;
    up_rx_rst_0 : in STD_LOGIC;
    up_rx_user_ready_0 : in STD_LOGIC;
    up_rx_rst_done_0 : out STD_LOGIC;
    up_rx_prbssel_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_0 : in STD_LOGIC;
    up_rx_prbserr_0 : out STD_LOGIC;
    up_rx_prbslocked_0 : out STD_LOGIC;
    up_rx_bufstatus_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_0 : in STD_LOGIC;
    up_rx_lpm_dfe_n_0 : in STD_LOGIC;
    up_rx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_0 : in STD_LOGIC;
    up_rx_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_0 : in STD_LOGIC;
    up_rx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_0 : out STD_LOGIC;
    up_tx_pll_locked_0 : out STD_LOGIC;
    up_tx_rst_0 : in STD_LOGIC;
    up_tx_user_ready_0 : in STD_LOGIC;
    up_tx_rst_done_0 : out STD_LOGIC;
    up_tx_bufstatus_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_0 : in STD_LOGIC;
    up_tx_prbssel_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_0 : in STD_LOGIC;
    up_tx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_0 : in STD_LOGIC;
    up_tx_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_0 : in STD_LOGIC;
    up_tx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_0 : out STD_LOGIC;
    cpll_ref_clk_1 : in STD_LOGIC;
    up_cpll_rst_1 : in STD_LOGIC;
    rx_1_p : in STD_LOGIC;
    rx_1_n : in STD_LOGIC;
    rx_out_clk_1 : out STD_LOGIC;
    rx_out_clk_div2_1 : out STD_LOGIC;
    rx_clk_1 : in STD_LOGIC;
    rx_clk_2x_1 : in STD_LOGIC;
    rx_charisk_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_1 : in STD_LOGIC;
    rx_header_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_1 : out STD_LOGIC;
    tx_1_p : out STD_LOGIC;
    tx_1_n : out STD_LOGIC;
    tx_out_clk_1 : out STD_LOGIC;
    tx_out_clk_div2_1 : out STD_LOGIC;
    tx_clk_1 : in STD_LOGIC;
    tx_clk_2x_1 : in STD_LOGIC;
    tx_charisk_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_1 : in STD_LOGIC;
    up_es_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_1 : in STD_LOGIC;
    up_es_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_1 : out STD_LOGIC;
    up_es_reset_1 : in STD_LOGIC;
    up_rx_pll_locked_1 : out STD_LOGIC;
    up_rx_rst_1 : in STD_LOGIC;
    up_rx_user_ready_1 : in STD_LOGIC;
    up_rx_rst_done_1 : out STD_LOGIC;
    up_rx_prbssel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_1 : in STD_LOGIC;
    up_rx_prbserr_1 : out STD_LOGIC;
    up_rx_prbslocked_1 : out STD_LOGIC;
    up_rx_bufstatus_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_1 : in STD_LOGIC;
    up_rx_lpm_dfe_n_1 : in STD_LOGIC;
    up_rx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_1 : in STD_LOGIC;
    up_rx_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_1 : in STD_LOGIC;
    up_rx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_1 : out STD_LOGIC;
    up_tx_pll_locked_1 : out STD_LOGIC;
    up_tx_rst_1 : in STD_LOGIC;
    up_tx_user_ready_1 : in STD_LOGIC;
    up_tx_rst_done_1 : out STD_LOGIC;
    up_tx_bufstatus_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_1 : in STD_LOGIC;
    up_tx_prbssel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_1 : in STD_LOGIC;
    up_tx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_1 : in STD_LOGIC;
    up_tx_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_1 : in STD_LOGIC;
    up_tx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_1 : out STD_LOGIC;
    cpll_ref_clk_2 : in STD_LOGIC;
    up_cpll_rst_2 : in STD_LOGIC;
    rx_2_p : in STD_LOGIC;
    rx_2_n : in STD_LOGIC;
    rx_out_clk_2 : out STD_LOGIC;
    rx_out_clk_div2_2 : out STD_LOGIC;
    rx_clk_2 : in STD_LOGIC;
    rx_clk_2x_2 : in STD_LOGIC;
    rx_charisk_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_2 : in STD_LOGIC;
    rx_header_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_2 : out STD_LOGIC;
    tx_2_p : out STD_LOGIC;
    tx_2_n : out STD_LOGIC;
    tx_out_clk_2 : out STD_LOGIC;
    tx_out_clk_div2_2 : out STD_LOGIC;
    tx_clk_2 : in STD_LOGIC;
    tx_clk_2x_2 : in STD_LOGIC;
    tx_charisk_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_2 : in STD_LOGIC;
    up_es_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_2 : in STD_LOGIC;
    up_es_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_2 : out STD_LOGIC;
    up_es_reset_2 : in STD_LOGIC;
    up_rx_pll_locked_2 : out STD_LOGIC;
    up_rx_rst_2 : in STD_LOGIC;
    up_rx_user_ready_2 : in STD_LOGIC;
    up_rx_rst_done_2 : out STD_LOGIC;
    up_rx_prbssel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_2 : in STD_LOGIC;
    up_rx_prbserr_2 : out STD_LOGIC;
    up_rx_prbslocked_2 : out STD_LOGIC;
    up_rx_bufstatus_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_2 : in STD_LOGIC;
    up_rx_lpm_dfe_n_2 : in STD_LOGIC;
    up_rx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_2 : in STD_LOGIC;
    up_rx_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_2 : in STD_LOGIC;
    up_rx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_2 : out STD_LOGIC;
    up_tx_pll_locked_2 : out STD_LOGIC;
    up_tx_rst_2 : in STD_LOGIC;
    up_tx_user_ready_2 : in STD_LOGIC;
    up_tx_rst_done_2 : out STD_LOGIC;
    up_tx_bufstatus_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_2 : in STD_LOGIC;
    up_tx_prbssel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_2 : in STD_LOGIC;
    up_tx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_2 : in STD_LOGIC;
    up_tx_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_2 : in STD_LOGIC;
    up_tx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_2 : out STD_LOGIC;
    cpll_ref_clk_3 : in STD_LOGIC;
    up_cpll_rst_3 : in STD_LOGIC;
    rx_3_p : in STD_LOGIC;
    rx_3_n : in STD_LOGIC;
    rx_out_clk_3 : out STD_LOGIC;
    rx_out_clk_div2_3 : out STD_LOGIC;
    rx_clk_3 : in STD_LOGIC;
    rx_clk_2x_3 : in STD_LOGIC;
    rx_charisk_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_3 : in STD_LOGIC;
    rx_header_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_3 : out STD_LOGIC;
    tx_3_p : out STD_LOGIC;
    tx_3_n : out STD_LOGIC;
    tx_out_clk_3 : out STD_LOGIC;
    tx_out_clk_div2_3 : out STD_LOGIC;
    tx_clk_3 : in STD_LOGIC;
    tx_clk_2x_3 : in STD_LOGIC;
    tx_charisk_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_3 : in STD_LOGIC;
    up_es_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_3 : in STD_LOGIC;
    up_es_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_3 : out STD_LOGIC;
    up_es_reset_3 : in STD_LOGIC;
    up_rx_pll_locked_3 : out STD_LOGIC;
    up_rx_rst_3 : in STD_LOGIC;
    up_rx_user_ready_3 : in STD_LOGIC;
    up_rx_rst_done_3 : out STD_LOGIC;
    up_rx_prbssel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_3 : in STD_LOGIC;
    up_rx_prbserr_3 : out STD_LOGIC;
    up_rx_prbslocked_3 : out STD_LOGIC;
    up_rx_bufstatus_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_3 : in STD_LOGIC;
    up_rx_lpm_dfe_n_3 : in STD_LOGIC;
    up_rx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_3 : in STD_LOGIC;
    up_rx_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_3 : in STD_LOGIC;
    up_rx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_3 : out STD_LOGIC;
    up_tx_pll_locked_3 : out STD_LOGIC;
    up_tx_rst_3 : in STD_LOGIC;
    up_tx_user_ready_3 : in STD_LOGIC;
    up_tx_rst_done_3 : out STD_LOGIC;
    up_tx_bufstatus_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_3 : in STD_LOGIC;
    up_tx_prbssel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_3 : in STD_LOGIC;
    up_tx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_3 : in STD_LOGIC;
    up_tx_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_3 : in STD_LOGIC;
    up_tx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_3 : out STD_LOGIC;
    qpll_ref_clk_4 : in STD_LOGIC;
    up_qpll_rst_4 : in STD_LOGIC;
    cpll_ref_clk_4 : in STD_LOGIC;
    up_cpll_rst_4 : in STD_LOGIC;
    rx_4_p : in STD_LOGIC;
    rx_4_n : in STD_LOGIC;
    rx_out_clk_4 : out STD_LOGIC;
    rx_out_clk_div2_4 : out STD_LOGIC;
    rx_clk_4 : in STD_LOGIC;
    rx_clk_2x_4 : in STD_LOGIC;
    rx_charisk_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_4 : in STD_LOGIC;
    rx_header_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_4 : out STD_LOGIC;
    tx_4_p : out STD_LOGIC;
    tx_4_n : out STD_LOGIC;
    tx_out_clk_4 : out STD_LOGIC;
    tx_out_clk_div2_4 : out STD_LOGIC;
    tx_clk_4 : in STD_LOGIC;
    tx_clk_2x_4 : in STD_LOGIC;
    tx_charisk_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_4 : in STD_LOGIC;
    up_cm_addr_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_4 : in STD_LOGIC;
    up_cm_wdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_4 : out STD_LOGIC;
    up_es_enb_4 : in STD_LOGIC;
    up_es_addr_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_4 : in STD_LOGIC;
    up_es_wdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_4 : out STD_LOGIC;
    up_es_reset_4 : in STD_LOGIC;
    up_rx_pll_locked_4 : out STD_LOGIC;
    up_rx_rst_4 : in STD_LOGIC;
    up_rx_user_ready_4 : in STD_LOGIC;
    up_rx_rst_done_4 : out STD_LOGIC;
    up_rx_prbssel_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_4 : in STD_LOGIC;
    up_rx_prbserr_4 : out STD_LOGIC;
    up_rx_prbslocked_4 : out STD_LOGIC;
    up_rx_bufstatus_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_4 : in STD_LOGIC;
    up_rx_lpm_dfe_n_4 : in STD_LOGIC;
    up_rx_rate_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_4 : in STD_LOGIC;
    up_rx_addr_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_4 : in STD_LOGIC;
    up_rx_wdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_4 : out STD_LOGIC;
    up_tx_pll_locked_4 : out STD_LOGIC;
    up_tx_rst_4 : in STD_LOGIC;
    up_tx_user_ready_4 : in STD_LOGIC;
    up_tx_rst_done_4 : out STD_LOGIC;
    up_tx_bufstatus_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_4 : in STD_LOGIC;
    up_tx_prbssel_4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_4 : in STD_LOGIC;
    up_tx_rate_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_4 : in STD_LOGIC;
    up_tx_addr_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_4 : in STD_LOGIC;
    up_tx_wdata_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_4 : out STD_LOGIC;
    cpll_ref_clk_5 : in STD_LOGIC;
    up_cpll_rst_5 : in STD_LOGIC;
    rx_5_p : in STD_LOGIC;
    rx_5_n : in STD_LOGIC;
    rx_out_clk_5 : out STD_LOGIC;
    rx_out_clk_div2_5 : out STD_LOGIC;
    rx_clk_5 : in STD_LOGIC;
    rx_clk_2x_5 : in STD_LOGIC;
    rx_charisk_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_5 : in STD_LOGIC;
    rx_header_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_5 : out STD_LOGIC;
    tx_5_p : out STD_LOGIC;
    tx_5_n : out STD_LOGIC;
    tx_out_clk_5 : out STD_LOGIC;
    tx_out_clk_div2_5 : out STD_LOGIC;
    tx_clk_5 : in STD_LOGIC;
    tx_clk_2x_5 : in STD_LOGIC;
    tx_charisk_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_5 : in STD_LOGIC;
    up_es_addr_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_5 : in STD_LOGIC;
    up_es_wdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_5 : out STD_LOGIC;
    up_es_reset_5 : in STD_LOGIC;
    up_rx_pll_locked_5 : out STD_LOGIC;
    up_rx_rst_5 : in STD_LOGIC;
    up_rx_user_ready_5 : in STD_LOGIC;
    up_rx_rst_done_5 : out STD_LOGIC;
    up_rx_prbssel_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_5 : in STD_LOGIC;
    up_rx_prbserr_5 : out STD_LOGIC;
    up_rx_prbslocked_5 : out STD_LOGIC;
    up_rx_bufstatus_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_5 : in STD_LOGIC;
    up_rx_lpm_dfe_n_5 : in STD_LOGIC;
    up_rx_rate_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_5 : in STD_LOGIC;
    up_rx_addr_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_5 : in STD_LOGIC;
    up_rx_wdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_5 : out STD_LOGIC;
    up_tx_pll_locked_5 : out STD_LOGIC;
    up_tx_rst_5 : in STD_LOGIC;
    up_tx_user_ready_5 : in STD_LOGIC;
    up_tx_rst_done_5 : out STD_LOGIC;
    up_tx_bufstatus_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_5 : in STD_LOGIC;
    up_tx_prbssel_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_5 : in STD_LOGIC;
    up_tx_rate_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_5 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_5 : in STD_LOGIC;
    up_tx_addr_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_5 : in STD_LOGIC;
    up_tx_wdata_5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_5 : out STD_LOGIC;
    cpll_ref_clk_6 : in STD_LOGIC;
    up_cpll_rst_6 : in STD_LOGIC;
    rx_6_p : in STD_LOGIC;
    rx_6_n : in STD_LOGIC;
    rx_out_clk_6 : out STD_LOGIC;
    rx_out_clk_div2_6 : out STD_LOGIC;
    rx_clk_6 : in STD_LOGIC;
    rx_clk_2x_6 : in STD_LOGIC;
    rx_charisk_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_6 : in STD_LOGIC;
    rx_header_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_6 : out STD_LOGIC;
    tx_6_p : out STD_LOGIC;
    tx_6_n : out STD_LOGIC;
    tx_out_clk_6 : out STD_LOGIC;
    tx_out_clk_div2_6 : out STD_LOGIC;
    tx_clk_6 : in STD_LOGIC;
    tx_clk_2x_6 : in STD_LOGIC;
    tx_charisk_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_6 : in STD_LOGIC;
    up_es_addr_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_6 : in STD_LOGIC;
    up_es_wdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_6 : out STD_LOGIC;
    up_es_reset_6 : in STD_LOGIC;
    up_rx_pll_locked_6 : out STD_LOGIC;
    up_rx_rst_6 : in STD_LOGIC;
    up_rx_user_ready_6 : in STD_LOGIC;
    up_rx_rst_done_6 : out STD_LOGIC;
    up_rx_prbssel_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_6 : in STD_LOGIC;
    up_rx_prbserr_6 : out STD_LOGIC;
    up_rx_prbslocked_6 : out STD_LOGIC;
    up_rx_bufstatus_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_6 : in STD_LOGIC;
    up_rx_lpm_dfe_n_6 : in STD_LOGIC;
    up_rx_rate_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_6 : in STD_LOGIC;
    up_rx_addr_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_6 : in STD_LOGIC;
    up_rx_wdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_6 : out STD_LOGIC;
    up_tx_pll_locked_6 : out STD_LOGIC;
    up_tx_rst_6 : in STD_LOGIC;
    up_tx_user_ready_6 : in STD_LOGIC;
    up_tx_rst_done_6 : out STD_LOGIC;
    up_tx_bufstatus_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_6 : in STD_LOGIC;
    up_tx_prbssel_6 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_6 : in STD_LOGIC;
    up_tx_rate_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_6 : in STD_LOGIC;
    up_tx_addr_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_6 : in STD_LOGIC;
    up_tx_wdata_6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_6 : out STD_LOGIC;
    cpll_ref_clk_7 : in STD_LOGIC;
    up_cpll_rst_7 : in STD_LOGIC;
    rx_7_p : in STD_LOGIC;
    rx_7_n : in STD_LOGIC;
    rx_out_clk_7 : out STD_LOGIC;
    rx_out_clk_div2_7 : out STD_LOGIC;
    rx_clk_7 : in STD_LOGIC;
    rx_clk_2x_7 : in STD_LOGIC;
    rx_charisk_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_7 : in STD_LOGIC;
    rx_header_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_7 : out STD_LOGIC;
    tx_7_p : out STD_LOGIC;
    tx_7_n : out STD_LOGIC;
    tx_out_clk_7 : out STD_LOGIC;
    tx_out_clk_div2_7 : out STD_LOGIC;
    tx_clk_7 : in STD_LOGIC;
    tx_clk_2x_7 : in STD_LOGIC;
    tx_charisk_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_7 : in STD_LOGIC;
    up_es_addr_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_7 : in STD_LOGIC;
    up_es_wdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_7 : out STD_LOGIC;
    up_es_reset_7 : in STD_LOGIC;
    up_rx_pll_locked_7 : out STD_LOGIC;
    up_rx_rst_7 : in STD_LOGIC;
    up_rx_user_ready_7 : in STD_LOGIC;
    up_rx_rst_done_7 : out STD_LOGIC;
    up_rx_prbssel_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_7 : in STD_LOGIC;
    up_rx_prbserr_7 : out STD_LOGIC;
    up_rx_prbslocked_7 : out STD_LOGIC;
    up_rx_bufstatus_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_7 : in STD_LOGIC;
    up_rx_lpm_dfe_n_7 : in STD_LOGIC;
    up_rx_rate_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_7 : in STD_LOGIC;
    up_rx_addr_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_7 : in STD_LOGIC;
    up_rx_wdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_7 : out STD_LOGIC;
    up_tx_pll_locked_7 : out STD_LOGIC;
    up_tx_rst_7 : in STD_LOGIC;
    up_tx_user_ready_7 : in STD_LOGIC;
    up_tx_rst_done_7 : out STD_LOGIC;
    up_tx_bufstatus_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_7 : in STD_LOGIC;
    up_tx_prbssel_7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_7 : in STD_LOGIC;
    up_tx_rate_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_7 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_7 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_7 : in STD_LOGIC;
    up_tx_addr_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_7 : in STD_LOGIC;
    up_tx_wdata_7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_7 : out STD_LOGIC;
    qpll_ref_clk_8 : in STD_LOGIC;
    up_qpll_rst_8 : in STD_LOGIC;
    cpll_ref_clk_8 : in STD_LOGIC;
    up_cpll_rst_8 : in STD_LOGIC;
    rx_8_p : in STD_LOGIC;
    rx_8_n : in STD_LOGIC;
    rx_out_clk_8 : out STD_LOGIC;
    rx_out_clk_div2_8 : out STD_LOGIC;
    rx_clk_8 : in STD_LOGIC;
    rx_clk_2x_8 : in STD_LOGIC;
    rx_charisk_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_8 : in STD_LOGIC;
    rx_header_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_8 : out STD_LOGIC;
    tx_8_p : out STD_LOGIC;
    tx_8_n : out STD_LOGIC;
    tx_out_clk_8 : out STD_LOGIC;
    tx_out_clk_div2_8 : out STD_LOGIC;
    tx_clk_8 : in STD_LOGIC;
    tx_clk_2x_8 : in STD_LOGIC;
    tx_charisk_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_8 : in STD_LOGIC;
    up_cm_addr_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_8 : in STD_LOGIC;
    up_cm_wdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_8 : out STD_LOGIC;
    up_es_enb_8 : in STD_LOGIC;
    up_es_addr_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_8 : in STD_LOGIC;
    up_es_wdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_8 : out STD_LOGIC;
    up_es_reset_8 : in STD_LOGIC;
    up_rx_pll_locked_8 : out STD_LOGIC;
    up_rx_rst_8 : in STD_LOGIC;
    up_rx_user_ready_8 : in STD_LOGIC;
    up_rx_rst_done_8 : out STD_LOGIC;
    up_rx_prbssel_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_8 : in STD_LOGIC;
    up_rx_prbserr_8 : out STD_LOGIC;
    up_rx_prbslocked_8 : out STD_LOGIC;
    up_rx_bufstatus_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_8 : in STD_LOGIC;
    up_rx_lpm_dfe_n_8 : in STD_LOGIC;
    up_rx_rate_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_8 : in STD_LOGIC;
    up_rx_addr_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_8 : in STD_LOGIC;
    up_rx_wdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_8 : out STD_LOGIC;
    up_tx_pll_locked_8 : out STD_LOGIC;
    up_tx_rst_8 : in STD_LOGIC;
    up_tx_user_ready_8 : in STD_LOGIC;
    up_tx_rst_done_8 : out STD_LOGIC;
    up_tx_bufstatus_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_8 : in STD_LOGIC;
    up_tx_prbssel_8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_8 : in STD_LOGIC;
    up_tx_rate_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_8 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_8 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_8 : in STD_LOGIC;
    up_tx_addr_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_8 : in STD_LOGIC;
    up_tx_wdata_8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_8 : out STD_LOGIC;
    cpll_ref_clk_9 : in STD_LOGIC;
    up_cpll_rst_9 : in STD_LOGIC;
    rx_9_p : in STD_LOGIC;
    rx_9_n : in STD_LOGIC;
    rx_out_clk_9 : out STD_LOGIC;
    rx_out_clk_div2_9 : out STD_LOGIC;
    rx_clk_9 : in STD_LOGIC;
    rx_clk_2x_9 : in STD_LOGIC;
    rx_charisk_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_9 : in STD_LOGIC;
    rx_header_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_9 : out STD_LOGIC;
    tx_9_p : out STD_LOGIC;
    tx_9_n : out STD_LOGIC;
    tx_out_clk_9 : out STD_LOGIC;
    tx_out_clk_div2_9 : out STD_LOGIC;
    tx_clk_9 : in STD_LOGIC;
    tx_clk_2x_9 : in STD_LOGIC;
    tx_charisk_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_9 : in STD_LOGIC;
    up_es_addr_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_9 : in STD_LOGIC;
    up_es_wdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_9 : out STD_LOGIC;
    up_es_reset_9 : in STD_LOGIC;
    up_rx_pll_locked_9 : out STD_LOGIC;
    up_rx_rst_9 : in STD_LOGIC;
    up_rx_user_ready_9 : in STD_LOGIC;
    up_rx_rst_done_9 : out STD_LOGIC;
    up_rx_prbssel_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_9 : in STD_LOGIC;
    up_rx_prbserr_9 : out STD_LOGIC;
    up_rx_prbslocked_9 : out STD_LOGIC;
    up_rx_bufstatus_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_9 : in STD_LOGIC;
    up_rx_lpm_dfe_n_9 : in STD_LOGIC;
    up_rx_rate_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_9 : in STD_LOGIC;
    up_rx_addr_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_9 : in STD_LOGIC;
    up_rx_wdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_9 : out STD_LOGIC;
    up_tx_pll_locked_9 : out STD_LOGIC;
    up_tx_rst_9 : in STD_LOGIC;
    up_tx_user_ready_9 : in STD_LOGIC;
    up_tx_rst_done_9 : out STD_LOGIC;
    up_tx_bufstatus_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_9 : in STD_LOGIC;
    up_tx_prbssel_9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_9 : in STD_LOGIC;
    up_tx_rate_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_9 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_9 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_9 : in STD_LOGIC;
    up_tx_addr_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_9 : in STD_LOGIC;
    up_tx_wdata_9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_9 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_9 : out STD_LOGIC;
    cpll_ref_clk_10 : in STD_LOGIC;
    up_cpll_rst_10 : in STD_LOGIC;
    rx_10_p : in STD_LOGIC;
    rx_10_n : in STD_LOGIC;
    rx_out_clk_10 : out STD_LOGIC;
    rx_out_clk_div2_10 : out STD_LOGIC;
    rx_clk_10 : in STD_LOGIC;
    rx_clk_2x_10 : in STD_LOGIC;
    rx_charisk_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_10 : in STD_LOGIC;
    rx_header_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_10 : out STD_LOGIC;
    tx_10_p : out STD_LOGIC;
    tx_10_n : out STD_LOGIC;
    tx_out_clk_10 : out STD_LOGIC;
    tx_out_clk_div2_10 : out STD_LOGIC;
    tx_clk_10 : in STD_LOGIC;
    tx_clk_2x_10 : in STD_LOGIC;
    tx_charisk_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_10 : in STD_LOGIC;
    up_es_addr_10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_10 : in STD_LOGIC;
    up_es_wdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_10 : out STD_LOGIC;
    up_es_reset_10 : in STD_LOGIC;
    up_rx_pll_locked_10 : out STD_LOGIC;
    up_rx_rst_10 : in STD_LOGIC;
    up_rx_user_ready_10 : in STD_LOGIC;
    up_rx_rst_done_10 : out STD_LOGIC;
    up_rx_prbssel_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_10 : in STD_LOGIC;
    up_rx_prbserr_10 : out STD_LOGIC;
    up_rx_prbslocked_10 : out STD_LOGIC;
    up_rx_bufstatus_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_10 : in STD_LOGIC;
    up_rx_lpm_dfe_n_10 : in STD_LOGIC;
    up_rx_rate_10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_10 : in STD_LOGIC;
    up_rx_addr_10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_10 : in STD_LOGIC;
    up_rx_wdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_10 : out STD_LOGIC;
    up_tx_pll_locked_10 : out STD_LOGIC;
    up_tx_rst_10 : in STD_LOGIC;
    up_tx_user_ready_10 : in STD_LOGIC;
    up_tx_rst_done_10 : out STD_LOGIC;
    up_tx_bufstatus_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_10 : in STD_LOGIC;
    up_tx_prbssel_10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_10 : in STD_LOGIC;
    up_tx_rate_10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_10 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_10 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_10 : in STD_LOGIC;
    up_tx_addr_10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_10 : in STD_LOGIC;
    up_tx_wdata_10 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_10 : out STD_LOGIC;
    cpll_ref_clk_11 : in STD_LOGIC;
    up_cpll_rst_11 : in STD_LOGIC;
    rx_11_p : in STD_LOGIC;
    rx_11_n : in STD_LOGIC;
    rx_out_clk_11 : out STD_LOGIC;
    rx_out_clk_div2_11 : out STD_LOGIC;
    rx_clk_11 : in STD_LOGIC;
    rx_clk_2x_11 : in STD_LOGIC;
    rx_charisk_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_11 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_11 : in STD_LOGIC;
    rx_header_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_11 : out STD_LOGIC;
    tx_11_p : out STD_LOGIC;
    tx_11_n : out STD_LOGIC;
    tx_out_clk_11 : out STD_LOGIC;
    tx_out_clk_div2_11 : out STD_LOGIC;
    tx_clk_11 : in STD_LOGIC;
    tx_clk_2x_11 : in STD_LOGIC;
    tx_charisk_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_11 : in STD_LOGIC;
    up_es_addr_11 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_11 : in STD_LOGIC;
    up_es_wdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_11 : out STD_LOGIC;
    up_es_reset_11 : in STD_LOGIC;
    up_rx_pll_locked_11 : out STD_LOGIC;
    up_rx_rst_11 : in STD_LOGIC;
    up_rx_user_ready_11 : in STD_LOGIC;
    up_rx_rst_done_11 : out STD_LOGIC;
    up_rx_prbssel_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_11 : in STD_LOGIC;
    up_rx_prbserr_11 : out STD_LOGIC;
    up_rx_prbslocked_11 : out STD_LOGIC;
    up_rx_bufstatus_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_11 : in STD_LOGIC;
    up_rx_lpm_dfe_n_11 : in STD_LOGIC;
    up_rx_rate_11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_11 : in STD_LOGIC;
    up_rx_addr_11 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_11 : in STD_LOGIC;
    up_rx_wdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_11 : out STD_LOGIC;
    up_tx_pll_locked_11 : out STD_LOGIC;
    up_tx_rst_11 : in STD_LOGIC;
    up_tx_user_ready_11 : in STD_LOGIC;
    up_tx_rst_done_11 : out STD_LOGIC;
    up_tx_bufstatus_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_11 : in STD_LOGIC;
    up_tx_prbssel_11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_11 : in STD_LOGIC;
    up_tx_rate_11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_11 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_11 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_11 : in STD_LOGIC;
    up_tx_addr_11 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_11 : in STD_LOGIC;
    up_tx_wdata_11 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_11 : out STD_LOGIC;
    qpll_ref_clk_12 : in STD_LOGIC;
    up_qpll_rst_12 : in STD_LOGIC;
    cpll_ref_clk_12 : in STD_LOGIC;
    up_cpll_rst_12 : in STD_LOGIC;
    rx_12_p : in STD_LOGIC;
    rx_12_n : in STD_LOGIC;
    rx_out_clk_12 : out STD_LOGIC;
    rx_out_clk_div2_12 : out STD_LOGIC;
    rx_clk_12 : in STD_LOGIC;
    rx_clk_2x_12 : in STD_LOGIC;
    rx_charisk_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_12 : in STD_LOGIC;
    rx_header_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_12 : out STD_LOGIC;
    tx_12_p : out STD_LOGIC;
    tx_12_n : out STD_LOGIC;
    tx_out_clk_12 : out STD_LOGIC;
    tx_out_clk_div2_12 : out STD_LOGIC;
    tx_clk_12 : in STD_LOGIC;
    tx_clk_2x_12 : in STD_LOGIC;
    tx_charisk_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_12 : in STD_LOGIC;
    up_cm_addr_12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_12 : in STD_LOGIC;
    up_cm_wdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_12 : out STD_LOGIC;
    up_es_enb_12 : in STD_LOGIC;
    up_es_addr_12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_12 : in STD_LOGIC;
    up_es_wdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_12 : out STD_LOGIC;
    up_es_reset_12 : in STD_LOGIC;
    up_rx_pll_locked_12 : out STD_LOGIC;
    up_rx_rst_12 : in STD_LOGIC;
    up_rx_user_ready_12 : in STD_LOGIC;
    up_rx_rst_done_12 : out STD_LOGIC;
    up_rx_prbssel_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_12 : in STD_LOGIC;
    up_rx_prbserr_12 : out STD_LOGIC;
    up_rx_prbslocked_12 : out STD_LOGIC;
    up_rx_bufstatus_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_12 : in STD_LOGIC;
    up_rx_lpm_dfe_n_12 : in STD_LOGIC;
    up_rx_rate_12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_12 : in STD_LOGIC;
    up_rx_addr_12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_12 : in STD_LOGIC;
    up_rx_wdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_12 : out STD_LOGIC;
    up_tx_pll_locked_12 : out STD_LOGIC;
    up_tx_rst_12 : in STD_LOGIC;
    up_tx_user_ready_12 : in STD_LOGIC;
    up_tx_rst_done_12 : out STD_LOGIC;
    up_tx_bufstatus_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_12 : in STD_LOGIC;
    up_tx_prbssel_12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_12 : in STD_LOGIC;
    up_tx_rate_12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_12 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_12 : in STD_LOGIC;
    up_tx_addr_12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_12 : in STD_LOGIC;
    up_tx_wdata_12 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_12 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_12 : out STD_LOGIC;
    cpll_ref_clk_13 : in STD_LOGIC;
    up_cpll_rst_13 : in STD_LOGIC;
    rx_13_p : in STD_LOGIC;
    rx_13_n : in STD_LOGIC;
    rx_out_clk_13 : out STD_LOGIC;
    rx_out_clk_div2_13 : out STD_LOGIC;
    rx_clk_13 : in STD_LOGIC;
    rx_clk_2x_13 : in STD_LOGIC;
    rx_charisk_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_13 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_13 : in STD_LOGIC;
    rx_header_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_13 : out STD_LOGIC;
    tx_13_p : out STD_LOGIC;
    tx_13_n : out STD_LOGIC;
    tx_out_clk_13 : out STD_LOGIC;
    tx_out_clk_div2_13 : out STD_LOGIC;
    tx_clk_13 : in STD_LOGIC;
    tx_clk_2x_13 : in STD_LOGIC;
    tx_charisk_13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_13 : in STD_LOGIC;
    up_es_addr_13 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_13 : in STD_LOGIC;
    up_es_wdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_13 : out STD_LOGIC;
    up_es_reset_13 : in STD_LOGIC;
    up_rx_pll_locked_13 : out STD_LOGIC;
    up_rx_rst_13 : in STD_LOGIC;
    up_rx_user_ready_13 : in STD_LOGIC;
    up_rx_rst_done_13 : out STD_LOGIC;
    up_rx_prbssel_13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_13 : in STD_LOGIC;
    up_rx_prbserr_13 : out STD_LOGIC;
    up_rx_prbslocked_13 : out STD_LOGIC;
    up_rx_bufstatus_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_13 : in STD_LOGIC;
    up_rx_lpm_dfe_n_13 : in STD_LOGIC;
    up_rx_rate_13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_13 : in STD_LOGIC;
    up_rx_addr_13 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_13 : in STD_LOGIC;
    up_rx_wdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_13 : out STD_LOGIC;
    up_tx_pll_locked_13 : out STD_LOGIC;
    up_tx_rst_13 : in STD_LOGIC;
    up_tx_user_ready_13 : in STD_LOGIC;
    up_tx_rst_done_13 : out STD_LOGIC;
    up_tx_bufstatus_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_13 : in STD_LOGIC;
    up_tx_prbssel_13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_13 : in STD_LOGIC;
    up_tx_rate_13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_13 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_13 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_13 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_13 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_13 : in STD_LOGIC;
    up_tx_addr_13 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_13 : in STD_LOGIC;
    up_tx_wdata_13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_13 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_13 : out STD_LOGIC;
    cpll_ref_clk_14 : in STD_LOGIC;
    up_cpll_rst_14 : in STD_LOGIC;
    rx_14_p : in STD_LOGIC;
    rx_14_n : in STD_LOGIC;
    rx_out_clk_14 : out STD_LOGIC;
    rx_out_clk_div2_14 : out STD_LOGIC;
    rx_clk_14 : in STD_LOGIC;
    rx_clk_2x_14 : in STD_LOGIC;
    rx_charisk_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_14 : in STD_LOGIC;
    rx_header_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_14 : out STD_LOGIC;
    tx_14_p : out STD_LOGIC;
    tx_14_n : out STD_LOGIC;
    tx_out_clk_14 : out STD_LOGIC;
    tx_out_clk_div2_14 : out STD_LOGIC;
    tx_clk_14 : in STD_LOGIC;
    tx_clk_2x_14 : in STD_LOGIC;
    tx_charisk_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_14 : in STD_LOGIC;
    up_es_addr_14 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_14 : in STD_LOGIC;
    up_es_wdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_14 : out STD_LOGIC;
    up_es_reset_14 : in STD_LOGIC;
    up_rx_pll_locked_14 : out STD_LOGIC;
    up_rx_rst_14 : in STD_LOGIC;
    up_rx_user_ready_14 : in STD_LOGIC;
    up_rx_rst_done_14 : out STD_LOGIC;
    up_rx_prbssel_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_14 : in STD_LOGIC;
    up_rx_prbserr_14 : out STD_LOGIC;
    up_rx_prbslocked_14 : out STD_LOGIC;
    up_rx_bufstatus_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_14 : in STD_LOGIC;
    up_rx_lpm_dfe_n_14 : in STD_LOGIC;
    up_rx_rate_14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_14 : in STD_LOGIC;
    up_rx_addr_14 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_14 : in STD_LOGIC;
    up_rx_wdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_14 : out STD_LOGIC;
    up_tx_pll_locked_14 : out STD_LOGIC;
    up_tx_rst_14 : in STD_LOGIC;
    up_tx_user_ready_14 : in STD_LOGIC;
    up_tx_rst_done_14 : out STD_LOGIC;
    up_tx_bufstatus_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_14 : in STD_LOGIC;
    up_tx_prbssel_14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_14 : in STD_LOGIC;
    up_tx_rate_14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_14 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_14 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_14 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_14 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_14 : in STD_LOGIC;
    up_tx_addr_14 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_14 : in STD_LOGIC;
    up_tx_wdata_14 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_14 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_14 : out STD_LOGIC;
    cpll_ref_clk_15 : in STD_LOGIC;
    up_cpll_rst_15 : in STD_LOGIC;
    rx_15_p : in STD_LOGIC;
    rx_15_n : in STD_LOGIC;
    rx_out_clk_15 : out STD_LOGIC;
    rx_out_clk_div2_15 : out STD_LOGIC;
    rx_clk_15 : in STD_LOGIC;
    rx_clk_2x_15 : in STD_LOGIC;
    rx_charisk_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_15 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_15 : in STD_LOGIC;
    rx_header_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_15 : out STD_LOGIC;
    tx_15_p : out STD_LOGIC;
    tx_15_n : out STD_LOGIC;
    tx_out_clk_15 : out STD_LOGIC;
    tx_out_clk_div2_15 : out STD_LOGIC;
    tx_clk_15 : in STD_LOGIC;
    tx_clk_2x_15 : in STD_LOGIC;
    tx_charisk_15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_15 : in STD_LOGIC;
    up_es_addr_15 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_15 : in STD_LOGIC;
    up_es_wdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_15 : out STD_LOGIC;
    up_es_reset_15 : in STD_LOGIC;
    up_rx_pll_locked_15 : out STD_LOGIC;
    up_rx_rst_15 : in STD_LOGIC;
    up_rx_user_ready_15 : in STD_LOGIC;
    up_rx_rst_done_15 : out STD_LOGIC;
    up_rx_prbssel_15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_15 : in STD_LOGIC;
    up_rx_prbserr_15 : out STD_LOGIC;
    up_rx_prbslocked_15 : out STD_LOGIC;
    up_rx_bufstatus_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_15 : in STD_LOGIC;
    up_rx_lpm_dfe_n_15 : in STD_LOGIC;
    up_rx_rate_15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_15 : in STD_LOGIC;
    up_rx_addr_15 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_15 : in STD_LOGIC;
    up_rx_wdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_15 : out STD_LOGIC;
    up_tx_pll_locked_15 : out STD_LOGIC;
    up_tx_rst_15 : in STD_LOGIC;
    up_tx_user_ready_15 : in STD_LOGIC;
    up_tx_rst_done_15 : out STD_LOGIC;
    up_tx_bufstatus_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_15 : in STD_LOGIC;
    up_tx_prbssel_15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_15 : in STD_LOGIC;
    up_tx_rate_15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_15 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_15 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_15 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_15 : in STD_LOGIC;
    up_tx_addr_15 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_15 : in STD_LOGIC;
    up_tx_wdata_15 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_15 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_15 : out STD_LOGIC;
    qpll_ref_clk_16 : in STD_LOGIC;
    up_qpll_rst_16 : in STD_LOGIC;
    cpll_ref_clk_16 : in STD_LOGIC;
    up_cpll_rst_16 : in STD_LOGIC;
    rx_16_p : in STD_LOGIC;
    rx_16_n : in STD_LOGIC;
    rx_out_clk_16 : out STD_LOGIC;
    rx_out_clk_div2_16 : out STD_LOGIC;
    rx_clk_16 : in STD_LOGIC;
    rx_clk_2x_16 : in STD_LOGIC;
    rx_charisk_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_16 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_16 : in STD_LOGIC;
    rx_header_16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_16 : out STD_LOGIC;
    tx_16_p : out STD_LOGIC;
    tx_16_n : out STD_LOGIC;
    tx_out_clk_16 : out STD_LOGIC;
    tx_out_clk_div2_16 : out STD_LOGIC;
    tx_clk_16 : in STD_LOGIC;
    tx_clk_2x_16 : in STD_LOGIC;
    tx_charisk_16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_16 : in STD_LOGIC;
    up_cm_addr_16 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_16 : in STD_LOGIC;
    up_cm_wdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_16 : out STD_LOGIC;
    up_es_enb_16 : in STD_LOGIC;
    up_es_addr_16 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_16 : in STD_LOGIC;
    up_es_wdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_16 : out STD_LOGIC;
    up_es_reset_16 : in STD_LOGIC;
    up_rx_pll_locked_16 : out STD_LOGIC;
    up_rx_rst_16 : in STD_LOGIC;
    up_rx_user_ready_16 : in STD_LOGIC;
    up_rx_rst_done_16 : out STD_LOGIC;
    up_rx_prbssel_16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_16 : in STD_LOGIC;
    up_rx_prbserr_16 : out STD_LOGIC;
    up_rx_prbslocked_16 : out STD_LOGIC;
    up_rx_bufstatus_16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_16 : in STD_LOGIC;
    up_rx_lpm_dfe_n_16 : in STD_LOGIC;
    up_rx_rate_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_16 : in STD_LOGIC;
    up_rx_addr_16 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_16 : in STD_LOGIC;
    up_rx_wdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_16 : out STD_LOGIC;
    up_tx_pll_locked_16 : out STD_LOGIC;
    up_tx_rst_16 : in STD_LOGIC;
    up_tx_user_ready_16 : in STD_LOGIC;
    up_tx_rst_done_16 : out STD_LOGIC;
    up_tx_bufstatus_16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_16 : in STD_LOGIC;
    up_tx_prbssel_16 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_16 : in STD_LOGIC;
    up_tx_rate_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_16 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_16 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_16 : in STD_LOGIC;
    up_tx_addr_16 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_16 : in STD_LOGIC;
    up_tx_wdata_16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_16 : out STD_LOGIC;
    cpll_ref_clk_17 : in STD_LOGIC;
    up_cpll_rst_17 : in STD_LOGIC;
    rx_17_p : in STD_LOGIC;
    rx_17_n : in STD_LOGIC;
    rx_out_clk_17 : out STD_LOGIC;
    rx_out_clk_div2_17 : out STD_LOGIC;
    rx_clk_17 : in STD_LOGIC;
    rx_clk_2x_17 : in STD_LOGIC;
    rx_charisk_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_17 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_17 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_17 : in STD_LOGIC;
    rx_header_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_17 : out STD_LOGIC;
    tx_17_p : out STD_LOGIC;
    tx_17_n : out STD_LOGIC;
    tx_out_clk_17 : out STD_LOGIC;
    tx_out_clk_div2_17 : out STD_LOGIC;
    tx_clk_17 : in STD_LOGIC;
    tx_clk_2x_17 : in STD_LOGIC;
    tx_charisk_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_17 : in STD_LOGIC;
    up_es_addr_17 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_17 : in STD_LOGIC;
    up_es_wdata_17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_17 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_17 : out STD_LOGIC;
    up_es_reset_17 : in STD_LOGIC;
    up_rx_pll_locked_17 : out STD_LOGIC;
    up_rx_rst_17 : in STD_LOGIC;
    up_rx_user_ready_17 : in STD_LOGIC;
    up_rx_rst_done_17 : out STD_LOGIC;
    up_rx_prbssel_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_17 : in STD_LOGIC;
    up_rx_prbserr_17 : out STD_LOGIC;
    up_rx_prbslocked_17 : out STD_LOGIC;
    up_rx_bufstatus_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_17 : in STD_LOGIC;
    up_rx_lpm_dfe_n_17 : in STD_LOGIC;
    up_rx_rate_17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_17 : in STD_LOGIC;
    up_rx_addr_17 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_17 : in STD_LOGIC;
    up_rx_wdata_17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_17 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_17 : out STD_LOGIC;
    up_tx_pll_locked_17 : out STD_LOGIC;
    up_tx_rst_17 : in STD_LOGIC;
    up_tx_user_ready_17 : in STD_LOGIC;
    up_tx_rst_done_17 : out STD_LOGIC;
    up_tx_bufstatus_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_17 : in STD_LOGIC;
    up_tx_prbssel_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_17 : in STD_LOGIC;
    up_tx_rate_17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_17 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_17 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_17 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_17 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_17 : in STD_LOGIC;
    up_tx_addr_17 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_17 : in STD_LOGIC;
    up_tx_wdata_17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_17 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_17 : out STD_LOGIC;
    cpll_ref_clk_18 : in STD_LOGIC;
    up_cpll_rst_18 : in STD_LOGIC;
    rx_18_p : in STD_LOGIC;
    rx_18_n : in STD_LOGIC;
    rx_out_clk_18 : out STD_LOGIC;
    rx_out_clk_div2_18 : out STD_LOGIC;
    rx_clk_18 : in STD_LOGIC;
    rx_clk_2x_18 : in STD_LOGIC;
    rx_charisk_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_18 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_18 : in STD_LOGIC;
    rx_header_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_18 : out STD_LOGIC;
    tx_18_p : out STD_LOGIC;
    tx_18_n : out STD_LOGIC;
    tx_out_clk_18 : out STD_LOGIC;
    tx_out_clk_div2_18 : out STD_LOGIC;
    tx_clk_18 : in STD_LOGIC;
    tx_clk_2x_18 : in STD_LOGIC;
    tx_charisk_18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_18 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_18 : in STD_LOGIC;
    up_es_addr_18 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_18 : in STD_LOGIC;
    up_es_wdata_18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_18 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_18 : out STD_LOGIC;
    up_es_reset_18 : in STD_LOGIC;
    up_rx_pll_locked_18 : out STD_LOGIC;
    up_rx_rst_18 : in STD_LOGIC;
    up_rx_user_ready_18 : in STD_LOGIC;
    up_rx_rst_done_18 : out STD_LOGIC;
    up_rx_prbssel_18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_18 : in STD_LOGIC;
    up_rx_prbserr_18 : out STD_LOGIC;
    up_rx_prbslocked_18 : out STD_LOGIC;
    up_rx_bufstatus_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_18 : in STD_LOGIC;
    up_rx_lpm_dfe_n_18 : in STD_LOGIC;
    up_rx_rate_18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_18 : in STD_LOGIC;
    up_rx_addr_18 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_18 : in STD_LOGIC;
    up_rx_wdata_18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_18 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_18 : out STD_LOGIC;
    up_tx_pll_locked_18 : out STD_LOGIC;
    up_tx_rst_18 : in STD_LOGIC;
    up_tx_user_ready_18 : in STD_LOGIC;
    up_tx_rst_done_18 : out STD_LOGIC;
    up_tx_bufstatus_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_18 : in STD_LOGIC;
    up_tx_prbssel_18 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_18 : in STD_LOGIC;
    up_tx_rate_18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_18 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_18 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_18 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_18 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_18 : in STD_LOGIC;
    up_tx_addr_18 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_18 : in STD_LOGIC;
    up_tx_wdata_18 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_18 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_18 : out STD_LOGIC;
    cpll_ref_clk_19 : in STD_LOGIC;
    up_cpll_rst_19 : in STD_LOGIC;
    rx_19_p : in STD_LOGIC;
    rx_19_n : in STD_LOGIC;
    rx_out_clk_19 : out STD_LOGIC;
    rx_out_clk_div2_19 : out STD_LOGIC;
    rx_clk_19 : in STD_LOGIC;
    rx_clk_2x_19 : in STD_LOGIC;
    rx_charisk_19 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_19 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_19 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_19 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_19 : in STD_LOGIC;
    rx_header_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_19 : out STD_LOGIC;
    tx_19_p : out STD_LOGIC;
    tx_19_n : out STD_LOGIC;
    tx_out_clk_19 : out STD_LOGIC;
    tx_out_clk_div2_19 : out STD_LOGIC;
    tx_clk_19 : in STD_LOGIC;
    tx_clk_2x_19 : in STD_LOGIC;
    tx_charisk_19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_19 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_19 : in STD_LOGIC;
    up_es_addr_19 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_19 : in STD_LOGIC;
    up_es_wdata_19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_19 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_19 : out STD_LOGIC;
    up_es_reset_19 : in STD_LOGIC;
    up_rx_pll_locked_19 : out STD_LOGIC;
    up_rx_rst_19 : in STD_LOGIC;
    up_rx_user_ready_19 : in STD_LOGIC;
    up_rx_rst_done_19 : out STD_LOGIC;
    up_rx_prbssel_19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_19 : in STD_LOGIC;
    up_rx_prbserr_19 : out STD_LOGIC;
    up_rx_prbslocked_19 : out STD_LOGIC;
    up_rx_bufstatus_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_19 : in STD_LOGIC;
    up_rx_lpm_dfe_n_19 : in STD_LOGIC;
    up_rx_rate_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_19 : in STD_LOGIC;
    up_rx_addr_19 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_19 : in STD_LOGIC;
    up_rx_wdata_19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_19 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_19 : out STD_LOGIC;
    up_tx_pll_locked_19 : out STD_LOGIC;
    up_tx_rst_19 : in STD_LOGIC;
    up_tx_user_ready_19 : in STD_LOGIC;
    up_tx_rst_done_19 : out STD_LOGIC;
    up_tx_bufstatus_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_19 : in STD_LOGIC;
    up_tx_prbssel_19 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_19 : in STD_LOGIC;
    up_tx_rate_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_19 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_19 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_19 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_19 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_19 : in STD_LOGIC;
    up_tx_addr_19 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_19 : in STD_LOGIC;
    up_tx_wdata_19 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_19 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_19 : out STD_LOGIC;
    qpll_ref_clk_20 : in STD_LOGIC;
    up_qpll_rst_20 : in STD_LOGIC;
    cpll_ref_clk_20 : in STD_LOGIC;
    up_cpll_rst_20 : in STD_LOGIC;
    rx_20_p : in STD_LOGIC;
    rx_20_n : in STD_LOGIC;
    rx_out_clk_20 : out STD_LOGIC;
    rx_out_clk_div2_20 : out STD_LOGIC;
    rx_clk_20 : in STD_LOGIC;
    rx_clk_2x_20 : in STD_LOGIC;
    rx_charisk_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_20 : in STD_LOGIC;
    rx_header_20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_20 : out STD_LOGIC;
    tx_20_p : out STD_LOGIC;
    tx_20_n : out STD_LOGIC;
    tx_out_clk_20 : out STD_LOGIC;
    tx_out_clk_div2_20 : out STD_LOGIC;
    tx_clk_20 : in STD_LOGIC;
    tx_clk_2x_20 : in STD_LOGIC;
    tx_charisk_20 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_20 : in STD_LOGIC;
    up_cm_addr_20 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_20 : in STD_LOGIC;
    up_cm_wdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_20 : out STD_LOGIC;
    up_es_enb_20 : in STD_LOGIC;
    up_es_addr_20 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_20 : in STD_LOGIC;
    up_es_wdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_20 : out STD_LOGIC;
    up_es_reset_20 : in STD_LOGIC;
    up_rx_pll_locked_20 : out STD_LOGIC;
    up_rx_rst_20 : in STD_LOGIC;
    up_rx_user_ready_20 : in STD_LOGIC;
    up_rx_rst_done_20 : out STD_LOGIC;
    up_rx_prbssel_20 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_20 : in STD_LOGIC;
    up_rx_prbserr_20 : out STD_LOGIC;
    up_rx_prbslocked_20 : out STD_LOGIC;
    up_rx_bufstatus_20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_20 : in STD_LOGIC;
    up_rx_lpm_dfe_n_20 : in STD_LOGIC;
    up_rx_rate_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_20 : in STD_LOGIC;
    up_rx_addr_20 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_20 : in STD_LOGIC;
    up_rx_wdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_20 : out STD_LOGIC;
    up_tx_pll_locked_20 : out STD_LOGIC;
    up_tx_rst_20 : in STD_LOGIC;
    up_tx_user_ready_20 : in STD_LOGIC;
    up_tx_rst_done_20 : out STD_LOGIC;
    up_tx_bufstatus_20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_20 : in STD_LOGIC;
    up_tx_prbssel_20 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_20 : in STD_LOGIC;
    up_tx_rate_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_20 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_20 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_20 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_20 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_20 : in STD_LOGIC;
    up_tx_addr_20 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_20 : in STD_LOGIC;
    up_tx_wdata_20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_20 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_20 : out STD_LOGIC;
    cpll_ref_clk_21 : in STD_LOGIC;
    up_cpll_rst_21 : in STD_LOGIC;
    rx_21_p : in STD_LOGIC;
    rx_21_n : in STD_LOGIC;
    rx_out_clk_21 : out STD_LOGIC;
    rx_out_clk_div2_21 : out STD_LOGIC;
    rx_clk_21 : in STD_LOGIC;
    rx_clk_2x_21 : in STD_LOGIC;
    rx_charisk_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_21 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_21 : in STD_LOGIC;
    rx_header_21 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_21 : out STD_LOGIC;
    tx_21_p : out STD_LOGIC;
    tx_21_n : out STD_LOGIC;
    tx_out_clk_21 : out STD_LOGIC;
    tx_out_clk_div2_21 : out STD_LOGIC;
    tx_clk_21 : in STD_LOGIC;
    tx_clk_2x_21 : in STD_LOGIC;
    tx_charisk_21 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_21 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_21 : in STD_LOGIC;
    up_es_addr_21 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_21 : in STD_LOGIC;
    up_es_wdata_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_21 : out STD_LOGIC;
    up_es_reset_21 : in STD_LOGIC;
    up_rx_pll_locked_21 : out STD_LOGIC;
    up_rx_rst_21 : in STD_LOGIC;
    up_rx_user_ready_21 : in STD_LOGIC;
    up_rx_rst_done_21 : out STD_LOGIC;
    up_rx_prbssel_21 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_21 : in STD_LOGIC;
    up_rx_prbserr_21 : out STD_LOGIC;
    up_rx_prbslocked_21 : out STD_LOGIC;
    up_rx_bufstatus_21 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_21 : in STD_LOGIC;
    up_rx_lpm_dfe_n_21 : in STD_LOGIC;
    up_rx_rate_21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_21 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_21 : in STD_LOGIC;
    up_rx_addr_21 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_21 : in STD_LOGIC;
    up_rx_wdata_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_21 : out STD_LOGIC;
    up_tx_pll_locked_21 : out STD_LOGIC;
    up_tx_rst_21 : in STD_LOGIC;
    up_tx_user_ready_21 : in STD_LOGIC;
    up_tx_rst_done_21 : out STD_LOGIC;
    up_tx_bufstatus_21 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_21 : in STD_LOGIC;
    up_tx_prbssel_21 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_21 : in STD_LOGIC;
    up_tx_rate_21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_21 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_21 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_21 : in STD_LOGIC;
    up_tx_addr_21 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_21 : in STD_LOGIC;
    up_tx_wdata_21 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_21 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_21 : out STD_LOGIC;
    cpll_ref_clk_22 : in STD_LOGIC;
    up_cpll_rst_22 : in STD_LOGIC;
    rx_22_p : in STD_LOGIC;
    rx_22_n : in STD_LOGIC;
    rx_out_clk_22 : out STD_LOGIC;
    rx_out_clk_div2_22 : out STD_LOGIC;
    rx_clk_22 : in STD_LOGIC;
    rx_clk_2x_22 : in STD_LOGIC;
    rx_charisk_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_22 : in STD_LOGIC;
    rx_header_22 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_22 : out STD_LOGIC;
    tx_22_p : out STD_LOGIC;
    tx_22_n : out STD_LOGIC;
    tx_out_clk_22 : out STD_LOGIC;
    tx_out_clk_div2_22 : out STD_LOGIC;
    tx_clk_22 : in STD_LOGIC;
    tx_clk_2x_22 : in STD_LOGIC;
    tx_charisk_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_22 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_22 : in STD_LOGIC;
    up_es_addr_22 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_22 : in STD_LOGIC;
    up_es_wdata_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_22 : out STD_LOGIC;
    up_es_reset_22 : in STD_LOGIC;
    up_rx_pll_locked_22 : out STD_LOGIC;
    up_rx_rst_22 : in STD_LOGIC;
    up_rx_user_ready_22 : in STD_LOGIC;
    up_rx_rst_done_22 : out STD_LOGIC;
    up_rx_prbssel_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_22 : in STD_LOGIC;
    up_rx_prbserr_22 : out STD_LOGIC;
    up_rx_prbslocked_22 : out STD_LOGIC;
    up_rx_bufstatus_22 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_22 : in STD_LOGIC;
    up_rx_lpm_dfe_n_22 : in STD_LOGIC;
    up_rx_rate_22 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_22 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_22 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_22 : in STD_LOGIC;
    up_rx_addr_22 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_22 : in STD_LOGIC;
    up_rx_wdata_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_22 : out STD_LOGIC;
    up_tx_pll_locked_22 : out STD_LOGIC;
    up_tx_rst_22 : in STD_LOGIC;
    up_tx_user_ready_22 : in STD_LOGIC;
    up_tx_rst_done_22 : out STD_LOGIC;
    up_tx_bufstatus_22 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_22 : in STD_LOGIC;
    up_tx_prbssel_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_22 : in STD_LOGIC;
    up_tx_rate_22 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_22 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_22 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_22 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_22 : in STD_LOGIC;
    up_tx_addr_22 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_22 : in STD_LOGIC;
    up_tx_wdata_22 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_22 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_22 : out STD_LOGIC;
    cpll_ref_clk_23 : in STD_LOGIC;
    up_cpll_rst_23 : in STD_LOGIC;
    rx_23_p : in STD_LOGIC;
    rx_23_n : in STD_LOGIC;
    rx_out_clk_23 : out STD_LOGIC;
    rx_out_clk_div2_23 : out STD_LOGIC;
    rx_clk_23 : in STD_LOGIC;
    rx_clk_2x_23 : in STD_LOGIC;
    rx_charisk_23 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_23 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_23 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_23 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_23 : in STD_LOGIC;
    rx_header_23 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_23 : out STD_LOGIC;
    tx_23_p : out STD_LOGIC;
    tx_23_n : out STD_LOGIC;
    tx_out_clk_23 : out STD_LOGIC;
    tx_out_clk_div2_23 : out STD_LOGIC;
    tx_clk_23 : in STD_LOGIC;
    tx_clk_2x_23 : in STD_LOGIC;
    tx_charisk_23 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_23 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_23 : in STD_LOGIC;
    up_es_addr_23 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_23 : in STD_LOGIC;
    up_es_wdata_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_23 : out STD_LOGIC;
    up_es_reset_23 : in STD_LOGIC;
    up_rx_pll_locked_23 : out STD_LOGIC;
    up_rx_rst_23 : in STD_LOGIC;
    up_rx_user_ready_23 : in STD_LOGIC;
    up_rx_rst_done_23 : out STD_LOGIC;
    up_rx_prbssel_23 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_23 : in STD_LOGIC;
    up_rx_prbserr_23 : out STD_LOGIC;
    up_rx_prbslocked_23 : out STD_LOGIC;
    up_rx_bufstatus_23 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_23 : in STD_LOGIC;
    up_rx_lpm_dfe_n_23 : in STD_LOGIC;
    up_rx_rate_23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_23 : in STD_LOGIC;
    up_rx_addr_23 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_23 : in STD_LOGIC;
    up_rx_wdata_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_23 : out STD_LOGIC;
    up_tx_pll_locked_23 : out STD_LOGIC;
    up_tx_rst_23 : in STD_LOGIC;
    up_tx_user_ready_23 : in STD_LOGIC;
    up_tx_rst_done_23 : out STD_LOGIC;
    up_tx_bufstatus_23 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_23 : in STD_LOGIC;
    up_tx_prbssel_23 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_23 : in STD_LOGIC;
    up_tx_rate_23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_23 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_23 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_23 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_23 : in STD_LOGIC;
    up_tx_addr_23 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_23 : in STD_LOGIC;
    up_tx_wdata_23 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_23 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_23 : out STD_LOGIC;
    qpll_ref_clk_24 : in STD_LOGIC;
    up_qpll_rst_24 : in STD_LOGIC;
    cpll_ref_clk_24 : in STD_LOGIC;
    up_cpll_rst_24 : in STD_LOGIC;
    rx_24_p : in STD_LOGIC;
    rx_24_n : in STD_LOGIC;
    rx_out_clk_24 : out STD_LOGIC;
    rx_out_clk_div2_24 : out STD_LOGIC;
    rx_clk_24 : in STD_LOGIC;
    rx_clk_2x_24 : in STD_LOGIC;
    rx_charisk_24 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_24 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_24 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_24 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_24 : in STD_LOGIC;
    rx_header_24 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_24 : out STD_LOGIC;
    tx_24_p : out STD_LOGIC;
    tx_24_n : out STD_LOGIC;
    tx_out_clk_24 : out STD_LOGIC;
    tx_out_clk_div2_24 : out STD_LOGIC;
    tx_clk_24 : in STD_LOGIC;
    tx_clk_2x_24 : in STD_LOGIC;
    tx_charisk_24 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_24 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_24 : in STD_LOGIC;
    up_cm_addr_24 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_24 : in STD_LOGIC;
    up_cm_wdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_24 : out STD_LOGIC;
    up_es_enb_24 : in STD_LOGIC;
    up_es_addr_24 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_24 : in STD_LOGIC;
    up_es_wdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_24 : out STD_LOGIC;
    up_es_reset_24 : in STD_LOGIC;
    up_rx_pll_locked_24 : out STD_LOGIC;
    up_rx_rst_24 : in STD_LOGIC;
    up_rx_user_ready_24 : in STD_LOGIC;
    up_rx_rst_done_24 : out STD_LOGIC;
    up_rx_prbssel_24 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_24 : in STD_LOGIC;
    up_rx_prbserr_24 : out STD_LOGIC;
    up_rx_prbslocked_24 : out STD_LOGIC;
    up_rx_bufstatus_24 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_24 : in STD_LOGIC;
    up_rx_lpm_dfe_n_24 : in STD_LOGIC;
    up_rx_rate_24 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_24 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_24 : in STD_LOGIC;
    up_rx_addr_24 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_24 : in STD_LOGIC;
    up_rx_wdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_24 : out STD_LOGIC;
    up_tx_pll_locked_24 : out STD_LOGIC;
    up_tx_rst_24 : in STD_LOGIC;
    up_tx_user_ready_24 : in STD_LOGIC;
    up_tx_rst_done_24 : out STD_LOGIC;
    up_tx_bufstatus_24 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_24 : in STD_LOGIC;
    up_tx_prbssel_24 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_24 : in STD_LOGIC;
    up_tx_rate_24 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_24 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_24 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_24 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_24 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_24 : in STD_LOGIC;
    up_tx_addr_24 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_24 : in STD_LOGIC;
    up_tx_wdata_24 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_24 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_24 : out STD_LOGIC;
    cpll_ref_clk_25 : in STD_LOGIC;
    up_cpll_rst_25 : in STD_LOGIC;
    rx_25_p : in STD_LOGIC;
    rx_25_n : in STD_LOGIC;
    rx_out_clk_25 : out STD_LOGIC;
    rx_out_clk_div2_25 : out STD_LOGIC;
    rx_clk_25 : in STD_LOGIC;
    rx_clk_2x_25 : in STD_LOGIC;
    rx_charisk_25 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_25 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_25 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_25 : in STD_LOGIC;
    rx_header_25 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_25 : out STD_LOGIC;
    tx_25_p : out STD_LOGIC;
    tx_25_n : out STD_LOGIC;
    tx_out_clk_25 : out STD_LOGIC;
    tx_out_clk_div2_25 : out STD_LOGIC;
    tx_clk_25 : in STD_LOGIC;
    tx_clk_2x_25 : in STD_LOGIC;
    tx_charisk_25 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_25 : in STD_LOGIC;
    up_es_addr_25 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_25 : in STD_LOGIC;
    up_es_wdata_25 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_25 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_25 : out STD_LOGIC;
    up_es_reset_25 : in STD_LOGIC;
    up_rx_pll_locked_25 : out STD_LOGIC;
    up_rx_rst_25 : in STD_LOGIC;
    up_rx_user_ready_25 : in STD_LOGIC;
    up_rx_rst_done_25 : out STD_LOGIC;
    up_rx_prbssel_25 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_25 : in STD_LOGIC;
    up_rx_prbserr_25 : out STD_LOGIC;
    up_rx_prbslocked_25 : out STD_LOGIC;
    up_rx_bufstatus_25 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_25 : in STD_LOGIC;
    up_rx_lpm_dfe_n_25 : in STD_LOGIC;
    up_rx_rate_25 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_25 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_25 : in STD_LOGIC;
    up_rx_addr_25 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_25 : in STD_LOGIC;
    up_rx_wdata_25 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_25 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_25 : out STD_LOGIC;
    up_tx_pll_locked_25 : out STD_LOGIC;
    up_tx_rst_25 : in STD_LOGIC;
    up_tx_user_ready_25 : in STD_LOGIC;
    up_tx_rst_done_25 : out STD_LOGIC;
    up_tx_bufstatus_25 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_25 : in STD_LOGIC;
    up_tx_prbssel_25 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_25 : in STD_LOGIC;
    up_tx_rate_25 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_25 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_25 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_25 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_25 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_25 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_25 : in STD_LOGIC;
    up_tx_addr_25 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_25 : in STD_LOGIC;
    up_tx_wdata_25 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_25 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_25 : out STD_LOGIC;
    cpll_ref_clk_26 : in STD_LOGIC;
    up_cpll_rst_26 : in STD_LOGIC;
    rx_26_p : in STD_LOGIC;
    rx_26_n : in STD_LOGIC;
    rx_out_clk_26 : out STD_LOGIC;
    rx_out_clk_div2_26 : out STD_LOGIC;
    rx_clk_26 : in STD_LOGIC;
    rx_clk_2x_26 : in STD_LOGIC;
    rx_charisk_26 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_26 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_26 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_26 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_26 : in STD_LOGIC;
    rx_header_26 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_26 : out STD_LOGIC;
    tx_26_p : out STD_LOGIC;
    tx_26_n : out STD_LOGIC;
    tx_out_clk_26 : out STD_LOGIC;
    tx_out_clk_div2_26 : out STD_LOGIC;
    tx_clk_26 : in STD_LOGIC;
    tx_clk_2x_26 : in STD_LOGIC;
    tx_charisk_26 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_26 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_26 : in STD_LOGIC;
    up_es_addr_26 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_26 : in STD_LOGIC;
    up_es_wdata_26 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_26 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_26 : out STD_LOGIC;
    up_es_reset_26 : in STD_LOGIC;
    up_rx_pll_locked_26 : out STD_LOGIC;
    up_rx_rst_26 : in STD_LOGIC;
    up_rx_user_ready_26 : in STD_LOGIC;
    up_rx_rst_done_26 : out STD_LOGIC;
    up_rx_prbssel_26 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_26 : in STD_LOGIC;
    up_rx_prbserr_26 : out STD_LOGIC;
    up_rx_prbslocked_26 : out STD_LOGIC;
    up_rx_bufstatus_26 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_26 : in STD_LOGIC;
    up_rx_lpm_dfe_n_26 : in STD_LOGIC;
    up_rx_rate_26 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_26 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_26 : in STD_LOGIC;
    up_rx_addr_26 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_26 : in STD_LOGIC;
    up_rx_wdata_26 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_26 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_26 : out STD_LOGIC;
    up_tx_pll_locked_26 : out STD_LOGIC;
    up_tx_rst_26 : in STD_LOGIC;
    up_tx_user_ready_26 : in STD_LOGIC;
    up_tx_rst_done_26 : out STD_LOGIC;
    up_tx_bufstatus_26 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_26 : in STD_LOGIC;
    up_tx_prbssel_26 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_26 : in STD_LOGIC;
    up_tx_rate_26 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_26 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_26 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_26 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_26 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_26 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_26 : in STD_LOGIC;
    up_tx_addr_26 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_26 : in STD_LOGIC;
    up_tx_wdata_26 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_26 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_26 : out STD_LOGIC;
    cpll_ref_clk_27 : in STD_LOGIC;
    up_cpll_rst_27 : in STD_LOGIC;
    rx_27_p : in STD_LOGIC;
    rx_27_n : in STD_LOGIC;
    rx_out_clk_27 : out STD_LOGIC;
    rx_out_clk_div2_27 : out STD_LOGIC;
    rx_clk_27 : in STD_LOGIC;
    rx_clk_2x_27 : in STD_LOGIC;
    rx_charisk_27 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_27 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_27 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_27 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_27 : in STD_LOGIC;
    rx_header_27 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_27 : out STD_LOGIC;
    tx_27_p : out STD_LOGIC;
    tx_27_n : out STD_LOGIC;
    tx_out_clk_27 : out STD_LOGIC;
    tx_out_clk_div2_27 : out STD_LOGIC;
    tx_clk_27 : in STD_LOGIC;
    tx_clk_2x_27 : in STD_LOGIC;
    tx_charisk_27 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_27 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_27 : in STD_LOGIC;
    up_es_addr_27 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_27 : in STD_LOGIC;
    up_es_wdata_27 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_27 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_27 : out STD_LOGIC;
    up_es_reset_27 : in STD_LOGIC;
    up_rx_pll_locked_27 : out STD_LOGIC;
    up_rx_rst_27 : in STD_LOGIC;
    up_rx_user_ready_27 : in STD_LOGIC;
    up_rx_rst_done_27 : out STD_LOGIC;
    up_rx_prbssel_27 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_27 : in STD_LOGIC;
    up_rx_prbserr_27 : out STD_LOGIC;
    up_rx_prbslocked_27 : out STD_LOGIC;
    up_rx_bufstatus_27 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_27 : in STD_LOGIC;
    up_rx_lpm_dfe_n_27 : in STD_LOGIC;
    up_rx_rate_27 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_27 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_27 : in STD_LOGIC;
    up_rx_addr_27 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_27 : in STD_LOGIC;
    up_rx_wdata_27 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_27 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_27 : out STD_LOGIC;
    up_tx_pll_locked_27 : out STD_LOGIC;
    up_tx_rst_27 : in STD_LOGIC;
    up_tx_user_ready_27 : in STD_LOGIC;
    up_tx_rst_done_27 : out STD_LOGIC;
    up_tx_bufstatus_27 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_27 : in STD_LOGIC;
    up_tx_prbssel_27 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_27 : in STD_LOGIC;
    up_tx_rate_27 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_27 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_27 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_27 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_27 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_27 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_27 : in STD_LOGIC;
    up_tx_addr_27 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_27 : in STD_LOGIC;
    up_tx_wdata_27 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_27 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_27 : out STD_LOGIC;
    qpll_ref_clk_28 : in STD_LOGIC;
    up_qpll_rst_28 : in STD_LOGIC;
    cpll_ref_clk_28 : in STD_LOGIC;
    up_cpll_rst_28 : in STD_LOGIC;
    rx_28_p : in STD_LOGIC;
    rx_28_n : in STD_LOGIC;
    rx_out_clk_28 : out STD_LOGIC;
    rx_out_clk_div2_28 : out STD_LOGIC;
    rx_clk_28 : in STD_LOGIC;
    rx_clk_2x_28 : in STD_LOGIC;
    rx_charisk_28 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_28 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_28 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_28 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_28 : in STD_LOGIC;
    rx_header_28 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_28 : out STD_LOGIC;
    tx_28_p : out STD_LOGIC;
    tx_28_n : out STD_LOGIC;
    tx_out_clk_28 : out STD_LOGIC;
    tx_out_clk_div2_28 : out STD_LOGIC;
    tx_clk_28 : in STD_LOGIC;
    tx_clk_2x_28 : in STD_LOGIC;
    tx_charisk_28 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_28 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_28 : in STD_LOGIC;
    up_cm_addr_28 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_28 : in STD_LOGIC;
    up_cm_wdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_28 : out STD_LOGIC;
    up_es_enb_28 : in STD_LOGIC;
    up_es_addr_28 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_28 : in STD_LOGIC;
    up_es_wdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_28 : out STD_LOGIC;
    up_es_reset_28 : in STD_LOGIC;
    up_rx_pll_locked_28 : out STD_LOGIC;
    up_rx_rst_28 : in STD_LOGIC;
    up_rx_user_ready_28 : in STD_LOGIC;
    up_rx_rst_done_28 : out STD_LOGIC;
    up_rx_prbssel_28 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_28 : in STD_LOGIC;
    up_rx_prbserr_28 : out STD_LOGIC;
    up_rx_prbslocked_28 : out STD_LOGIC;
    up_rx_bufstatus_28 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_28 : in STD_LOGIC;
    up_rx_lpm_dfe_n_28 : in STD_LOGIC;
    up_rx_rate_28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_28 : in STD_LOGIC;
    up_rx_addr_28 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_28 : in STD_LOGIC;
    up_rx_wdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_28 : out STD_LOGIC;
    up_tx_pll_locked_28 : out STD_LOGIC;
    up_tx_rst_28 : in STD_LOGIC;
    up_tx_user_ready_28 : in STD_LOGIC;
    up_tx_rst_done_28 : out STD_LOGIC;
    up_tx_bufstatus_28 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_28 : in STD_LOGIC;
    up_tx_prbssel_28 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_28 : in STD_LOGIC;
    up_tx_rate_28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_28 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_28 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_28 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_28 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_28 : in STD_LOGIC;
    up_tx_addr_28 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_28 : in STD_LOGIC;
    up_tx_wdata_28 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_28 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_28 : out STD_LOGIC;
    cpll_ref_clk_29 : in STD_LOGIC;
    up_cpll_rst_29 : in STD_LOGIC;
    rx_29_p : in STD_LOGIC;
    rx_29_n : in STD_LOGIC;
    rx_out_clk_29 : out STD_LOGIC;
    rx_out_clk_div2_29 : out STD_LOGIC;
    rx_clk_29 : in STD_LOGIC;
    rx_clk_2x_29 : in STD_LOGIC;
    rx_charisk_29 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_29 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_29 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_29 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_29 : in STD_LOGIC;
    rx_header_29 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_29 : out STD_LOGIC;
    tx_29_p : out STD_LOGIC;
    tx_29_n : out STD_LOGIC;
    tx_out_clk_29 : out STD_LOGIC;
    tx_out_clk_div2_29 : out STD_LOGIC;
    tx_clk_29 : in STD_LOGIC;
    tx_clk_2x_29 : in STD_LOGIC;
    tx_charisk_29 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_29 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_29 : in STD_LOGIC;
    up_es_addr_29 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_29 : in STD_LOGIC;
    up_es_wdata_29 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_29 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_29 : out STD_LOGIC;
    up_es_reset_29 : in STD_LOGIC;
    up_rx_pll_locked_29 : out STD_LOGIC;
    up_rx_rst_29 : in STD_LOGIC;
    up_rx_user_ready_29 : in STD_LOGIC;
    up_rx_rst_done_29 : out STD_LOGIC;
    up_rx_prbssel_29 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_29 : in STD_LOGIC;
    up_rx_prbserr_29 : out STD_LOGIC;
    up_rx_prbslocked_29 : out STD_LOGIC;
    up_rx_bufstatus_29 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_29 : in STD_LOGIC;
    up_rx_lpm_dfe_n_29 : in STD_LOGIC;
    up_rx_rate_29 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_29 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_29 : in STD_LOGIC;
    up_rx_addr_29 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_29 : in STD_LOGIC;
    up_rx_wdata_29 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_29 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_29 : out STD_LOGIC;
    up_tx_pll_locked_29 : out STD_LOGIC;
    up_tx_rst_29 : in STD_LOGIC;
    up_tx_user_ready_29 : in STD_LOGIC;
    up_tx_rst_done_29 : out STD_LOGIC;
    up_tx_bufstatus_29 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_29 : in STD_LOGIC;
    up_tx_prbssel_29 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_29 : in STD_LOGIC;
    up_tx_rate_29 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_29 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_29 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_29 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_29 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_29 : in STD_LOGIC;
    up_tx_addr_29 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_29 : in STD_LOGIC;
    up_tx_wdata_29 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_29 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_29 : out STD_LOGIC;
    cpll_ref_clk_30 : in STD_LOGIC;
    up_cpll_rst_30 : in STD_LOGIC;
    rx_30_p : in STD_LOGIC;
    rx_30_n : in STD_LOGIC;
    rx_out_clk_30 : out STD_LOGIC;
    rx_out_clk_div2_30 : out STD_LOGIC;
    rx_clk_30 : in STD_LOGIC;
    rx_clk_2x_30 : in STD_LOGIC;
    rx_charisk_30 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_30 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_30 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_30 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_30 : in STD_LOGIC;
    rx_header_30 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_30 : out STD_LOGIC;
    tx_30_p : out STD_LOGIC;
    tx_30_n : out STD_LOGIC;
    tx_out_clk_30 : out STD_LOGIC;
    tx_out_clk_div2_30 : out STD_LOGIC;
    tx_clk_30 : in STD_LOGIC;
    tx_clk_2x_30 : in STD_LOGIC;
    tx_charisk_30 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_30 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_30 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_30 : in STD_LOGIC;
    up_es_addr_30 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_30 : in STD_LOGIC;
    up_es_wdata_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_30 : out STD_LOGIC;
    up_es_reset_30 : in STD_LOGIC;
    up_rx_pll_locked_30 : out STD_LOGIC;
    up_rx_rst_30 : in STD_LOGIC;
    up_rx_user_ready_30 : in STD_LOGIC;
    up_rx_rst_done_30 : out STD_LOGIC;
    up_rx_prbssel_30 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_30 : in STD_LOGIC;
    up_rx_prbserr_30 : out STD_LOGIC;
    up_rx_prbslocked_30 : out STD_LOGIC;
    up_rx_bufstatus_30 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_30 : in STD_LOGIC;
    up_rx_lpm_dfe_n_30 : in STD_LOGIC;
    up_rx_rate_30 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_30 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_30 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_30 : in STD_LOGIC;
    up_rx_addr_30 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_30 : in STD_LOGIC;
    up_rx_wdata_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_30 : out STD_LOGIC;
    up_tx_pll_locked_30 : out STD_LOGIC;
    up_tx_rst_30 : in STD_LOGIC;
    up_tx_user_ready_30 : in STD_LOGIC;
    up_tx_rst_done_30 : out STD_LOGIC;
    up_tx_bufstatus_30 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_30 : in STD_LOGIC;
    up_tx_prbssel_30 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_30 : in STD_LOGIC;
    up_tx_rate_30 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_30 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_30 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_30 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_30 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_30 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_30 : in STD_LOGIC;
    up_tx_addr_30 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_30 : in STD_LOGIC;
    up_tx_wdata_30 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_30 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_30 : out STD_LOGIC;
    cpll_ref_clk_31 : in STD_LOGIC;
    up_cpll_rst_31 : in STD_LOGIC;
    rx_31_p : in STD_LOGIC;
    rx_31_n : in STD_LOGIC;
    rx_out_clk_31 : out STD_LOGIC;
    rx_out_clk_div2_31 : out STD_LOGIC;
    rx_clk_31 : in STD_LOGIC;
    rx_clk_2x_31 : in STD_LOGIC;
    rx_charisk_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_31 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_31 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_31 : in STD_LOGIC;
    rx_header_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_31 : out STD_LOGIC;
    tx_31_p : out STD_LOGIC;
    tx_31_n : out STD_LOGIC;
    tx_out_clk_31 : out STD_LOGIC;
    tx_out_clk_div2_31 : out STD_LOGIC;
    tx_clk_31 : in STD_LOGIC;
    tx_clk_2x_31 : in STD_LOGIC;
    tx_charisk_31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_31 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_31 : in STD_LOGIC;
    up_es_addr_31 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_31 : in STD_LOGIC;
    up_es_wdata_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_31 : out STD_LOGIC;
    up_es_reset_31 : in STD_LOGIC;
    up_rx_pll_locked_31 : out STD_LOGIC;
    up_rx_rst_31 : in STD_LOGIC;
    up_rx_user_ready_31 : in STD_LOGIC;
    up_rx_rst_done_31 : out STD_LOGIC;
    up_rx_prbssel_31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_31 : in STD_LOGIC;
    up_rx_prbserr_31 : out STD_LOGIC;
    up_rx_prbslocked_31 : out STD_LOGIC;
    up_rx_bufstatus_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_31 : in STD_LOGIC;
    up_rx_lpm_dfe_n_31 : in STD_LOGIC;
    up_rx_rate_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_31 : in STD_LOGIC;
    up_rx_addr_31 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_31 : in STD_LOGIC;
    up_rx_wdata_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_31 : out STD_LOGIC;
    up_tx_pll_locked_31 : out STD_LOGIC;
    up_tx_rst_31 : in STD_LOGIC;
    up_tx_user_ready_31 : in STD_LOGIC;
    up_tx_rst_done_31 : out STD_LOGIC;
    up_tx_bufstatus_31 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_31 : in STD_LOGIC;
    up_tx_prbssel_31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_31 : in STD_LOGIC;
    up_tx_rate_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_31 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_31 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_31 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_31 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_31 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_31 : in STD_LOGIC;
    up_tx_addr_31 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_31 : in STD_LOGIC;
    up_tx_wdata_31 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_31 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_31 : out STD_LOGIC
  );
  attribute A_TXDIFFCTRL : string;
  attribute A_TXDIFFCTRL of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000010110";
  attribute CH_HSPMUX : string;
  attribute CH_HSPMUX of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000000";
  attribute CPLL_CFG0 : string;
  attribute CPLL_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000111111010";
  attribute CPLL_CFG1 : string;
  attribute CPLL_CFG1 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000100011";
  attribute CPLL_CFG2 : string;
  attribute CPLL_CFG2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000010";
  attribute CPLL_CFG3 : string;
  attribute CPLL_CFG3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000000";
  attribute CPLL_FBDIV : integer;
  attribute CPLL_FBDIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 2;
  attribute CPLL_FBDIV_4_5 : integer;
  attribute CPLL_FBDIV_4_5 of system_util_daq2_xcvr_0_util_adxcvr : entity is 5;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of system_util_daq2_xcvr_0_util_adxcvr : entity is 4;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of system_util_daq2_xcvr_0_util_adxcvr : entity is 1;
  attribute NUM_OF_LANES : integer;
  attribute NUM_OF_LANES of system_util_daq2_xcvr_0_util_adxcvr : entity is 4;
  attribute POR_CFG : string;
  attribute POR_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000110";
  attribute PPF0_CFG : string;
  attribute PPF0_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000011000000000";
  attribute PPF1_CFG : string;
  attribute PPF1_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000011000000000";
  attribute PREIQ_FREQ_BST : integer;
  attribute PREIQ_FREQ_BST of system_util_daq2_xcvr_0_util_adxcvr : entity is 0;
  attribute QPLL_CFG : string;
  attribute QPLL_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "27'b000011010000000000110000001";
  attribute QPLL_CFG0 : string;
  attribute QPLL_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0011001100011100";
  attribute QPLL_CFG1 : string;
  attribute QPLL_CFG1 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b1101000000111000";
  attribute QPLL_CFG1_G3 : string;
  attribute QPLL_CFG1_G3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b1101000000111000";
  attribute QPLL_CFG2 : string;
  attribute QPLL_CFG2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000111111000000";
  attribute QPLL_CFG2_G3 : string;
  attribute QPLL_CFG2_G3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000111111000000";
  attribute QPLL_CFG3 : string;
  attribute QPLL_CFG3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000100100000";
  attribute QPLL_CFG4 : string;
  attribute QPLL_CFG4 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000011";
  attribute QPLL_CP : string;
  attribute QPLL_CP of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000001111111";
  attribute QPLL_CP_G3 : string;
  attribute QPLL_CP_G3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000011111";
  attribute QPLL_FBDIV : string;
  attribute QPLL_FBDIV of system_util_daq2_xcvr_0_util_adxcvr : entity is "10'b0000110000";
  attribute QPLL_FBDIV_RATIO : integer;
  attribute QPLL_FBDIV_RATIO of system_util_daq2_xcvr_0_util_adxcvr : entity is 1;
  attribute QPLL_LPF : string;
  attribute QPLL_LPF of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000100110111";
  attribute QPLL_REFCLK_DIV : integer;
  attribute QPLL_REFCLK_DIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 1;
  attribute RTX_BUF_CML_CTRL : string;
  attribute RTX_BUF_CML_CTRL of system_util_daq2_xcvr_0_util_adxcvr : entity is "3'b000";
  attribute RXCDR_CFG0 : string;
  attribute RXCDR_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000010";
  attribute RXCDR_CFG2 : string;
  attribute RXCDR_CFG2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000001001101001";
  attribute RXCDR_CFG2_GEN2 : string;
  attribute RXCDR_CFG2_GEN2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "10'b1001100101";
  attribute RXCDR_CFG2_GEN4 : string;
  attribute RXCDR_CFG2_GEN4 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000010110100";
  attribute RXCDR_CFG3 : string;
  attribute RXCDR_CFG3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000010010";
  attribute RXCDR_CFG3_GEN2 : string;
  attribute RXCDR_CFG3_GEN2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "6'b011010";
  attribute RXCDR_CFG3_GEN3 : string;
  attribute RXCDR_CFG3_GEN3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000010010";
  attribute RXCDR_CFG3_GEN4 : string;
  attribute RXCDR_CFG3_GEN4 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000100100";
  attribute RXDFE_KH_CFG2 : string;
  attribute RXDFE_KH_CFG2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000001000000000";
  attribute RXDFE_KH_CFG3 : string;
  attribute RXDFE_KH_CFG3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0100000100000001";
  attribute RXPI_CFG0 : string;
  attribute RXPI_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000000";
  attribute RXPI_CFG1 : string;
  attribute RXPI_CFG1 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000000";
  attribute RX_CDR_CFG : string;
  attribute RX_CDR_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "73'b0000010110000000000000000001000111111111100010000010000000000000000100000";
  attribute RX_CLK25_DIV : integer;
  attribute RX_CLK25_DIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 20;
  attribute RX_DFE_LPM_CFG : string;
  attribute RX_DFE_LPM_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000100000100";
  attribute RX_LANE_INVERT : integer;
  attribute RX_LANE_INVERT of system_util_daq2_xcvr_0_util_adxcvr : entity is 0;
  attribute RX_LANE_RATE : string;
  attribute RX_LANE_RATE of system_util_daq2_xcvr_0_util_adxcvr : entity is "12.500000";
  attribute RX_NUM_OF_LANES : integer;
  attribute RX_NUM_OF_LANES of system_util_daq2_xcvr_0_util_adxcvr : entity is 4;
  attribute RX_OUT_DIV : integer;
  attribute RX_OUT_DIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 1;
  attribute RX_PMA_CFG : integer;
  attribute RX_PMA_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is 1994880;
  attribute RX_WIDEMODE_CDR : string;
  attribute RX_WIDEMODE_CDR of system_util_daq2_xcvr_0_util_adxcvr : entity is "2'b00";
  attribute RX_XMODE_SEL : string;
  attribute RX_XMODE_SEL of system_util_daq2_xcvr_0_util_adxcvr : entity is "1'b1";
  attribute TXDRV_FREQBAND : integer;
  attribute TXDRV_FREQBAND of system_util_daq2_xcvr_0_util_adxcvr : entity is 0;
  attribute TXFE_CFG0 : string;
  attribute TXFE_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000001111000010";
  attribute TXFE_CFG1 : string;
  attribute TXFE_CFG1 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0110110000000000";
  attribute TXFE_CFG2 : string;
  attribute TXFE_CFG2 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0110110000000000";
  attribute TXFE_CFG3 : string;
  attribute TXFE_CFG3 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0110110000000000";
  attribute TXPI_CFG : string;
  attribute TXPI_CFG of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000001010100";
  attribute TXPI_CFG0 : string;
  attribute TXPI_CFG0 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000001100000000";
  attribute TXPI_CFG1 : string;
  attribute TXPI_CFG1 of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0001000000000000";
  attribute TXSWBST_EN : integer;
  attribute TXSWBST_EN of system_util_daq2_xcvr_0_util_adxcvr : entity is 0;
  attribute TX_CLK25_DIV : integer;
  attribute TX_CLK25_DIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 20;
  attribute TX_LANE_INVERT : integer;
  attribute TX_LANE_INVERT of system_util_daq2_xcvr_0_util_adxcvr : entity is 0;
  attribute TX_LANE_RATE : string;
  attribute TX_LANE_RATE of system_util_daq2_xcvr_0_util_adxcvr : entity is "12.500000";
  attribute TX_NUM_OF_LANES : integer;
  attribute TX_NUM_OF_LANES of system_util_daq2_xcvr_0_util_adxcvr : entity is 4;
  attribute TX_OUT_DIV : integer;
  attribute TX_OUT_DIV of system_util_daq2_xcvr_0_util_adxcvr : entity is 1;
  attribute TX_PI_BIASSET : string;
  attribute TX_PI_BIASSET of system_util_daq2_xcvr_0_util_adxcvr : entity is "16'b0000000000000001";
  attribute XCVR_TYPE : integer;
  attribute XCVR_TYPE of system_util_daq2_xcvr_0_util_adxcvr : entity is 2;
end system_util_daq2_xcvr_0_util_adxcvr;

architecture STRUCTURE of system_util_daq2_xcvr_0_util_adxcvr is
  signal \<const0>\ : STD_LOGIC;
  signal i_xch_3_n_49 : STD_LOGIC;
  signal qpll2ch_clk_0 : STD_LOGIC;
  signal qpll2ch_locked_0 : STD_LOGIC;
  signal qpll2ch_ref_clk_0 : STD_LOGIC;
  signal \^up_rx_bufstatus_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_rx_bufstatus_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_rx_bufstatus_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_rx_bufstatus_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_tx_bufstatus_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_tx_bufstatus_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_tx_bufstatus_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^up_tx_bufstatus_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  rx_block_sync_0 <= \<const0>\;
  rx_block_sync_1 <= \<const0>\;
  rx_block_sync_10 <= \<const0>\;
  rx_block_sync_11 <= \<const0>\;
  rx_block_sync_12 <= \<const0>\;
  rx_block_sync_13 <= \<const0>\;
  rx_block_sync_14 <= \<const0>\;
  rx_block_sync_15 <= \<const0>\;
  rx_block_sync_16 <= \<const0>\;
  rx_block_sync_17 <= \<const0>\;
  rx_block_sync_18 <= \<const0>\;
  rx_block_sync_19 <= \<const0>\;
  rx_block_sync_2 <= \<const0>\;
  rx_block_sync_20 <= \<const0>\;
  rx_block_sync_21 <= \<const0>\;
  rx_block_sync_22 <= \<const0>\;
  rx_block_sync_23 <= \<const0>\;
  rx_block_sync_24 <= \<const0>\;
  rx_block_sync_25 <= \<const0>\;
  rx_block_sync_26 <= \<const0>\;
  rx_block_sync_27 <= \<const0>\;
  rx_block_sync_28 <= \<const0>\;
  rx_block_sync_29 <= \<const0>\;
  rx_block_sync_3 <= \<const0>\;
  rx_block_sync_30 <= \<const0>\;
  rx_block_sync_31 <= \<const0>\;
  rx_block_sync_4 <= \<const0>\;
  rx_block_sync_5 <= \<const0>\;
  rx_block_sync_6 <= \<const0>\;
  rx_block_sync_7 <= \<const0>\;
  rx_block_sync_8 <= \<const0>\;
  rx_block_sync_9 <= \<const0>\;
  rx_charisk_10(3) <= \<const0>\;
  rx_charisk_10(2) <= \<const0>\;
  rx_charisk_10(1) <= \<const0>\;
  rx_charisk_10(0) <= \<const0>\;
  rx_charisk_11(3) <= \<const0>\;
  rx_charisk_11(2) <= \<const0>\;
  rx_charisk_11(1) <= \<const0>\;
  rx_charisk_11(0) <= \<const0>\;
  rx_charisk_12(3) <= \<const0>\;
  rx_charisk_12(2) <= \<const0>\;
  rx_charisk_12(1) <= \<const0>\;
  rx_charisk_12(0) <= \<const0>\;
  rx_charisk_13(3) <= \<const0>\;
  rx_charisk_13(2) <= \<const0>\;
  rx_charisk_13(1) <= \<const0>\;
  rx_charisk_13(0) <= \<const0>\;
  rx_charisk_14(3) <= \<const0>\;
  rx_charisk_14(2) <= \<const0>\;
  rx_charisk_14(1) <= \<const0>\;
  rx_charisk_14(0) <= \<const0>\;
  rx_charisk_15(3) <= \<const0>\;
  rx_charisk_15(2) <= \<const0>\;
  rx_charisk_15(1) <= \<const0>\;
  rx_charisk_15(0) <= \<const0>\;
  rx_charisk_16(3) <= \<const0>\;
  rx_charisk_16(2) <= \<const0>\;
  rx_charisk_16(1) <= \<const0>\;
  rx_charisk_16(0) <= \<const0>\;
  rx_charisk_17(3) <= \<const0>\;
  rx_charisk_17(2) <= \<const0>\;
  rx_charisk_17(1) <= \<const0>\;
  rx_charisk_17(0) <= \<const0>\;
  rx_charisk_18(3) <= \<const0>\;
  rx_charisk_18(2) <= \<const0>\;
  rx_charisk_18(1) <= \<const0>\;
  rx_charisk_18(0) <= \<const0>\;
  rx_charisk_19(3) <= \<const0>\;
  rx_charisk_19(2) <= \<const0>\;
  rx_charisk_19(1) <= \<const0>\;
  rx_charisk_19(0) <= \<const0>\;
  rx_charisk_20(3) <= \<const0>\;
  rx_charisk_20(2) <= \<const0>\;
  rx_charisk_20(1) <= \<const0>\;
  rx_charisk_20(0) <= \<const0>\;
  rx_charisk_21(3) <= \<const0>\;
  rx_charisk_21(2) <= \<const0>\;
  rx_charisk_21(1) <= \<const0>\;
  rx_charisk_21(0) <= \<const0>\;
  rx_charisk_22(3) <= \<const0>\;
  rx_charisk_22(2) <= \<const0>\;
  rx_charisk_22(1) <= \<const0>\;
  rx_charisk_22(0) <= \<const0>\;
  rx_charisk_23(3) <= \<const0>\;
  rx_charisk_23(2) <= \<const0>\;
  rx_charisk_23(1) <= \<const0>\;
  rx_charisk_23(0) <= \<const0>\;
  rx_charisk_24(3) <= \<const0>\;
  rx_charisk_24(2) <= \<const0>\;
  rx_charisk_24(1) <= \<const0>\;
  rx_charisk_24(0) <= \<const0>\;
  rx_charisk_25(3) <= \<const0>\;
  rx_charisk_25(2) <= \<const0>\;
  rx_charisk_25(1) <= \<const0>\;
  rx_charisk_25(0) <= \<const0>\;
  rx_charisk_26(3) <= \<const0>\;
  rx_charisk_26(2) <= \<const0>\;
  rx_charisk_26(1) <= \<const0>\;
  rx_charisk_26(0) <= \<const0>\;
  rx_charisk_27(3) <= \<const0>\;
  rx_charisk_27(2) <= \<const0>\;
  rx_charisk_27(1) <= \<const0>\;
  rx_charisk_27(0) <= \<const0>\;
  rx_charisk_28(3) <= \<const0>\;
  rx_charisk_28(2) <= \<const0>\;
  rx_charisk_28(1) <= \<const0>\;
  rx_charisk_28(0) <= \<const0>\;
  rx_charisk_29(3) <= \<const0>\;
  rx_charisk_29(2) <= \<const0>\;
  rx_charisk_29(1) <= \<const0>\;
  rx_charisk_29(0) <= \<const0>\;
  rx_charisk_30(3) <= \<const0>\;
  rx_charisk_30(2) <= \<const0>\;
  rx_charisk_30(1) <= \<const0>\;
  rx_charisk_30(0) <= \<const0>\;
  rx_charisk_31(3) <= \<const0>\;
  rx_charisk_31(2) <= \<const0>\;
  rx_charisk_31(1) <= \<const0>\;
  rx_charisk_31(0) <= \<const0>\;
  rx_charisk_4(3) <= \<const0>\;
  rx_charisk_4(2) <= \<const0>\;
  rx_charisk_4(1) <= \<const0>\;
  rx_charisk_4(0) <= \<const0>\;
  rx_charisk_5(3) <= \<const0>\;
  rx_charisk_5(2) <= \<const0>\;
  rx_charisk_5(1) <= \<const0>\;
  rx_charisk_5(0) <= \<const0>\;
  rx_charisk_6(3) <= \<const0>\;
  rx_charisk_6(2) <= \<const0>\;
  rx_charisk_6(1) <= \<const0>\;
  rx_charisk_6(0) <= \<const0>\;
  rx_charisk_7(3) <= \<const0>\;
  rx_charisk_7(2) <= \<const0>\;
  rx_charisk_7(1) <= \<const0>\;
  rx_charisk_7(0) <= \<const0>\;
  rx_charisk_8(3) <= \<const0>\;
  rx_charisk_8(2) <= \<const0>\;
  rx_charisk_8(1) <= \<const0>\;
  rx_charisk_8(0) <= \<const0>\;
  rx_charisk_9(3) <= \<const0>\;
  rx_charisk_9(2) <= \<const0>\;
  rx_charisk_9(1) <= \<const0>\;
  rx_charisk_9(0) <= \<const0>\;
  rx_data_10(31) <= \<const0>\;
  rx_data_10(30) <= \<const0>\;
  rx_data_10(29) <= \<const0>\;
  rx_data_10(28) <= \<const0>\;
  rx_data_10(27) <= \<const0>\;
  rx_data_10(26) <= \<const0>\;
  rx_data_10(25) <= \<const0>\;
  rx_data_10(24) <= \<const0>\;
  rx_data_10(23) <= \<const0>\;
  rx_data_10(22) <= \<const0>\;
  rx_data_10(21) <= \<const0>\;
  rx_data_10(20) <= \<const0>\;
  rx_data_10(19) <= \<const0>\;
  rx_data_10(18) <= \<const0>\;
  rx_data_10(17) <= \<const0>\;
  rx_data_10(16) <= \<const0>\;
  rx_data_10(15) <= \<const0>\;
  rx_data_10(14) <= \<const0>\;
  rx_data_10(13) <= \<const0>\;
  rx_data_10(12) <= \<const0>\;
  rx_data_10(11) <= \<const0>\;
  rx_data_10(10) <= \<const0>\;
  rx_data_10(9) <= \<const0>\;
  rx_data_10(8) <= \<const0>\;
  rx_data_10(7) <= \<const0>\;
  rx_data_10(6) <= \<const0>\;
  rx_data_10(5) <= \<const0>\;
  rx_data_10(4) <= \<const0>\;
  rx_data_10(3) <= \<const0>\;
  rx_data_10(2) <= \<const0>\;
  rx_data_10(1) <= \<const0>\;
  rx_data_10(0) <= \<const0>\;
  rx_data_11(31) <= \<const0>\;
  rx_data_11(30) <= \<const0>\;
  rx_data_11(29) <= \<const0>\;
  rx_data_11(28) <= \<const0>\;
  rx_data_11(27) <= \<const0>\;
  rx_data_11(26) <= \<const0>\;
  rx_data_11(25) <= \<const0>\;
  rx_data_11(24) <= \<const0>\;
  rx_data_11(23) <= \<const0>\;
  rx_data_11(22) <= \<const0>\;
  rx_data_11(21) <= \<const0>\;
  rx_data_11(20) <= \<const0>\;
  rx_data_11(19) <= \<const0>\;
  rx_data_11(18) <= \<const0>\;
  rx_data_11(17) <= \<const0>\;
  rx_data_11(16) <= \<const0>\;
  rx_data_11(15) <= \<const0>\;
  rx_data_11(14) <= \<const0>\;
  rx_data_11(13) <= \<const0>\;
  rx_data_11(12) <= \<const0>\;
  rx_data_11(11) <= \<const0>\;
  rx_data_11(10) <= \<const0>\;
  rx_data_11(9) <= \<const0>\;
  rx_data_11(8) <= \<const0>\;
  rx_data_11(7) <= \<const0>\;
  rx_data_11(6) <= \<const0>\;
  rx_data_11(5) <= \<const0>\;
  rx_data_11(4) <= \<const0>\;
  rx_data_11(3) <= \<const0>\;
  rx_data_11(2) <= \<const0>\;
  rx_data_11(1) <= \<const0>\;
  rx_data_11(0) <= \<const0>\;
  rx_data_12(31) <= \<const0>\;
  rx_data_12(30) <= \<const0>\;
  rx_data_12(29) <= \<const0>\;
  rx_data_12(28) <= \<const0>\;
  rx_data_12(27) <= \<const0>\;
  rx_data_12(26) <= \<const0>\;
  rx_data_12(25) <= \<const0>\;
  rx_data_12(24) <= \<const0>\;
  rx_data_12(23) <= \<const0>\;
  rx_data_12(22) <= \<const0>\;
  rx_data_12(21) <= \<const0>\;
  rx_data_12(20) <= \<const0>\;
  rx_data_12(19) <= \<const0>\;
  rx_data_12(18) <= \<const0>\;
  rx_data_12(17) <= \<const0>\;
  rx_data_12(16) <= \<const0>\;
  rx_data_12(15) <= \<const0>\;
  rx_data_12(14) <= \<const0>\;
  rx_data_12(13) <= \<const0>\;
  rx_data_12(12) <= \<const0>\;
  rx_data_12(11) <= \<const0>\;
  rx_data_12(10) <= \<const0>\;
  rx_data_12(9) <= \<const0>\;
  rx_data_12(8) <= \<const0>\;
  rx_data_12(7) <= \<const0>\;
  rx_data_12(6) <= \<const0>\;
  rx_data_12(5) <= \<const0>\;
  rx_data_12(4) <= \<const0>\;
  rx_data_12(3) <= \<const0>\;
  rx_data_12(2) <= \<const0>\;
  rx_data_12(1) <= \<const0>\;
  rx_data_12(0) <= \<const0>\;
  rx_data_13(31) <= \<const0>\;
  rx_data_13(30) <= \<const0>\;
  rx_data_13(29) <= \<const0>\;
  rx_data_13(28) <= \<const0>\;
  rx_data_13(27) <= \<const0>\;
  rx_data_13(26) <= \<const0>\;
  rx_data_13(25) <= \<const0>\;
  rx_data_13(24) <= \<const0>\;
  rx_data_13(23) <= \<const0>\;
  rx_data_13(22) <= \<const0>\;
  rx_data_13(21) <= \<const0>\;
  rx_data_13(20) <= \<const0>\;
  rx_data_13(19) <= \<const0>\;
  rx_data_13(18) <= \<const0>\;
  rx_data_13(17) <= \<const0>\;
  rx_data_13(16) <= \<const0>\;
  rx_data_13(15) <= \<const0>\;
  rx_data_13(14) <= \<const0>\;
  rx_data_13(13) <= \<const0>\;
  rx_data_13(12) <= \<const0>\;
  rx_data_13(11) <= \<const0>\;
  rx_data_13(10) <= \<const0>\;
  rx_data_13(9) <= \<const0>\;
  rx_data_13(8) <= \<const0>\;
  rx_data_13(7) <= \<const0>\;
  rx_data_13(6) <= \<const0>\;
  rx_data_13(5) <= \<const0>\;
  rx_data_13(4) <= \<const0>\;
  rx_data_13(3) <= \<const0>\;
  rx_data_13(2) <= \<const0>\;
  rx_data_13(1) <= \<const0>\;
  rx_data_13(0) <= \<const0>\;
  rx_data_14(31) <= \<const0>\;
  rx_data_14(30) <= \<const0>\;
  rx_data_14(29) <= \<const0>\;
  rx_data_14(28) <= \<const0>\;
  rx_data_14(27) <= \<const0>\;
  rx_data_14(26) <= \<const0>\;
  rx_data_14(25) <= \<const0>\;
  rx_data_14(24) <= \<const0>\;
  rx_data_14(23) <= \<const0>\;
  rx_data_14(22) <= \<const0>\;
  rx_data_14(21) <= \<const0>\;
  rx_data_14(20) <= \<const0>\;
  rx_data_14(19) <= \<const0>\;
  rx_data_14(18) <= \<const0>\;
  rx_data_14(17) <= \<const0>\;
  rx_data_14(16) <= \<const0>\;
  rx_data_14(15) <= \<const0>\;
  rx_data_14(14) <= \<const0>\;
  rx_data_14(13) <= \<const0>\;
  rx_data_14(12) <= \<const0>\;
  rx_data_14(11) <= \<const0>\;
  rx_data_14(10) <= \<const0>\;
  rx_data_14(9) <= \<const0>\;
  rx_data_14(8) <= \<const0>\;
  rx_data_14(7) <= \<const0>\;
  rx_data_14(6) <= \<const0>\;
  rx_data_14(5) <= \<const0>\;
  rx_data_14(4) <= \<const0>\;
  rx_data_14(3) <= \<const0>\;
  rx_data_14(2) <= \<const0>\;
  rx_data_14(1) <= \<const0>\;
  rx_data_14(0) <= \<const0>\;
  rx_data_15(31) <= \<const0>\;
  rx_data_15(30) <= \<const0>\;
  rx_data_15(29) <= \<const0>\;
  rx_data_15(28) <= \<const0>\;
  rx_data_15(27) <= \<const0>\;
  rx_data_15(26) <= \<const0>\;
  rx_data_15(25) <= \<const0>\;
  rx_data_15(24) <= \<const0>\;
  rx_data_15(23) <= \<const0>\;
  rx_data_15(22) <= \<const0>\;
  rx_data_15(21) <= \<const0>\;
  rx_data_15(20) <= \<const0>\;
  rx_data_15(19) <= \<const0>\;
  rx_data_15(18) <= \<const0>\;
  rx_data_15(17) <= \<const0>\;
  rx_data_15(16) <= \<const0>\;
  rx_data_15(15) <= \<const0>\;
  rx_data_15(14) <= \<const0>\;
  rx_data_15(13) <= \<const0>\;
  rx_data_15(12) <= \<const0>\;
  rx_data_15(11) <= \<const0>\;
  rx_data_15(10) <= \<const0>\;
  rx_data_15(9) <= \<const0>\;
  rx_data_15(8) <= \<const0>\;
  rx_data_15(7) <= \<const0>\;
  rx_data_15(6) <= \<const0>\;
  rx_data_15(5) <= \<const0>\;
  rx_data_15(4) <= \<const0>\;
  rx_data_15(3) <= \<const0>\;
  rx_data_15(2) <= \<const0>\;
  rx_data_15(1) <= \<const0>\;
  rx_data_15(0) <= \<const0>\;
  rx_data_16(31) <= \<const0>\;
  rx_data_16(30) <= \<const0>\;
  rx_data_16(29) <= \<const0>\;
  rx_data_16(28) <= \<const0>\;
  rx_data_16(27) <= \<const0>\;
  rx_data_16(26) <= \<const0>\;
  rx_data_16(25) <= \<const0>\;
  rx_data_16(24) <= \<const0>\;
  rx_data_16(23) <= \<const0>\;
  rx_data_16(22) <= \<const0>\;
  rx_data_16(21) <= \<const0>\;
  rx_data_16(20) <= \<const0>\;
  rx_data_16(19) <= \<const0>\;
  rx_data_16(18) <= \<const0>\;
  rx_data_16(17) <= \<const0>\;
  rx_data_16(16) <= \<const0>\;
  rx_data_16(15) <= \<const0>\;
  rx_data_16(14) <= \<const0>\;
  rx_data_16(13) <= \<const0>\;
  rx_data_16(12) <= \<const0>\;
  rx_data_16(11) <= \<const0>\;
  rx_data_16(10) <= \<const0>\;
  rx_data_16(9) <= \<const0>\;
  rx_data_16(8) <= \<const0>\;
  rx_data_16(7) <= \<const0>\;
  rx_data_16(6) <= \<const0>\;
  rx_data_16(5) <= \<const0>\;
  rx_data_16(4) <= \<const0>\;
  rx_data_16(3) <= \<const0>\;
  rx_data_16(2) <= \<const0>\;
  rx_data_16(1) <= \<const0>\;
  rx_data_16(0) <= \<const0>\;
  rx_data_17(31) <= \<const0>\;
  rx_data_17(30) <= \<const0>\;
  rx_data_17(29) <= \<const0>\;
  rx_data_17(28) <= \<const0>\;
  rx_data_17(27) <= \<const0>\;
  rx_data_17(26) <= \<const0>\;
  rx_data_17(25) <= \<const0>\;
  rx_data_17(24) <= \<const0>\;
  rx_data_17(23) <= \<const0>\;
  rx_data_17(22) <= \<const0>\;
  rx_data_17(21) <= \<const0>\;
  rx_data_17(20) <= \<const0>\;
  rx_data_17(19) <= \<const0>\;
  rx_data_17(18) <= \<const0>\;
  rx_data_17(17) <= \<const0>\;
  rx_data_17(16) <= \<const0>\;
  rx_data_17(15) <= \<const0>\;
  rx_data_17(14) <= \<const0>\;
  rx_data_17(13) <= \<const0>\;
  rx_data_17(12) <= \<const0>\;
  rx_data_17(11) <= \<const0>\;
  rx_data_17(10) <= \<const0>\;
  rx_data_17(9) <= \<const0>\;
  rx_data_17(8) <= \<const0>\;
  rx_data_17(7) <= \<const0>\;
  rx_data_17(6) <= \<const0>\;
  rx_data_17(5) <= \<const0>\;
  rx_data_17(4) <= \<const0>\;
  rx_data_17(3) <= \<const0>\;
  rx_data_17(2) <= \<const0>\;
  rx_data_17(1) <= \<const0>\;
  rx_data_17(0) <= \<const0>\;
  rx_data_18(31) <= \<const0>\;
  rx_data_18(30) <= \<const0>\;
  rx_data_18(29) <= \<const0>\;
  rx_data_18(28) <= \<const0>\;
  rx_data_18(27) <= \<const0>\;
  rx_data_18(26) <= \<const0>\;
  rx_data_18(25) <= \<const0>\;
  rx_data_18(24) <= \<const0>\;
  rx_data_18(23) <= \<const0>\;
  rx_data_18(22) <= \<const0>\;
  rx_data_18(21) <= \<const0>\;
  rx_data_18(20) <= \<const0>\;
  rx_data_18(19) <= \<const0>\;
  rx_data_18(18) <= \<const0>\;
  rx_data_18(17) <= \<const0>\;
  rx_data_18(16) <= \<const0>\;
  rx_data_18(15) <= \<const0>\;
  rx_data_18(14) <= \<const0>\;
  rx_data_18(13) <= \<const0>\;
  rx_data_18(12) <= \<const0>\;
  rx_data_18(11) <= \<const0>\;
  rx_data_18(10) <= \<const0>\;
  rx_data_18(9) <= \<const0>\;
  rx_data_18(8) <= \<const0>\;
  rx_data_18(7) <= \<const0>\;
  rx_data_18(6) <= \<const0>\;
  rx_data_18(5) <= \<const0>\;
  rx_data_18(4) <= \<const0>\;
  rx_data_18(3) <= \<const0>\;
  rx_data_18(2) <= \<const0>\;
  rx_data_18(1) <= \<const0>\;
  rx_data_18(0) <= \<const0>\;
  rx_data_19(31) <= \<const0>\;
  rx_data_19(30) <= \<const0>\;
  rx_data_19(29) <= \<const0>\;
  rx_data_19(28) <= \<const0>\;
  rx_data_19(27) <= \<const0>\;
  rx_data_19(26) <= \<const0>\;
  rx_data_19(25) <= \<const0>\;
  rx_data_19(24) <= \<const0>\;
  rx_data_19(23) <= \<const0>\;
  rx_data_19(22) <= \<const0>\;
  rx_data_19(21) <= \<const0>\;
  rx_data_19(20) <= \<const0>\;
  rx_data_19(19) <= \<const0>\;
  rx_data_19(18) <= \<const0>\;
  rx_data_19(17) <= \<const0>\;
  rx_data_19(16) <= \<const0>\;
  rx_data_19(15) <= \<const0>\;
  rx_data_19(14) <= \<const0>\;
  rx_data_19(13) <= \<const0>\;
  rx_data_19(12) <= \<const0>\;
  rx_data_19(11) <= \<const0>\;
  rx_data_19(10) <= \<const0>\;
  rx_data_19(9) <= \<const0>\;
  rx_data_19(8) <= \<const0>\;
  rx_data_19(7) <= \<const0>\;
  rx_data_19(6) <= \<const0>\;
  rx_data_19(5) <= \<const0>\;
  rx_data_19(4) <= \<const0>\;
  rx_data_19(3) <= \<const0>\;
  rx_data_19(2) <= \<const0>\;
  rx_data_19(1) <= \<const0>\;
  rx_data_19(0) <= \<const0>\;
  rx_data_20(31) <= \<const0>\;
  rx_data_20(30) <= \<const0>\;
  rx_data_20(29) <= \<const0>\;
  rx_data_20(28) <= \<const0>\;
  rx_data_20(27) <= \<const0>\;
  rx_data_20(26) <= \<const0>\;
  rx_data_20(25) <= \<const0>\;
  rx_data_20(24) <= \<const0>\;
  rx_data_20(23) <= \<const0>\;
  rx_data_20(22) <= \<const0>\;
  rx_data_20(21) <= \<const0>\;
  rx_data_20(20) <= \<const0>\;
  rx_data_20(19) <= \<const0>\;
  rx_data_20(18) <= \<const0>\;
  rx_data_20(17) <= \<const0>\;
  rx_data_20(16) <= \<const0>\;
  rx_data_20(15) <= \<const0>\;
  rx_data_20(14) <= \<const0>\;
  rx_data_20(13) <= \<const0>\;
  rx_data_20(12) <= \<const0>\;
  rx_data_20(11) <= \<const0>\;
  rx_data_20(10) <= \<const0>\;
  rx_data_20(9) <= \<const0>\;
  rx_data_20(8) <= \<const0>\;
  rx_data_20(7) <= \<const0>\;
  rx_data_20(6) <= \<const0>\;
  rx_data_20(5) <= \<const0>\;
  rx_data_20(4) <= \<const0>\;
  rx_data_20(3) <= \<const0>\;
  rx_data_20(2) <= \<const0>\;
  rx_data_20(1) <= \<const0>\;
  rx_data_20(0) <= \<const0>\;
  rx_data_21(31) <= \<const0>\;
  rx_data_21(30) <= \<const0>\;
  rx_data_21(29) <= \<const0>\;
  rx_data_21(28) <= \<const0>\;
  rx_data_21(27) <= \<const0>\;
  rx_data_21(26) <= \<const0>\;
  rx_data_21(25) <= \<const0>\;
  rx_data_21(24) <= \<const0>\;
  rx_data_21(23) <= \<const0>\;
  rx_data_21(22) <= \<const0>\;
  rx_data_21(21) <= \<const0>\;
  rx_data_21(20) <= \<const0>\;
  rx_data_21(19) <= \<const0>\;
  rx_data_21(18) <= \<const0>\;
  rx_data_21(17) <= \<const0>\;
  rx_data_21(16) <= \<const0>\;
  rx_data_21(15) <= \<const0>\;
  rx_data_21(14) <= \<const0>\;
  rx_data_21(13) <= \<const0>\;
  rx_data_21(12) <= \<const0>\;
  rx_data_21(11) <= \<const0>\;
  rx_data_21(10) <= \<const0>\;
  rx_data_21(9) <= \<const0>\;
  rx_data_21(8) <= \<const0>\;
  rx_data_21(7) <= \<const0>\;
  rx_data_21(6) <= \<const0>\;
  rx_data_21(5) <= \<const0>\;
  rx_data_21(4) <= \<const0>\;
  rx_data_21(3) <= \<const0>\;
  rx_data_21(2) <= \<const0>\;
  rx_data_21(1) <= \<const0>\;
  rx_data_21(0) <= \<const0>\;
  rx_data_22(31) <= \<const0>\;
  rx_data_22(30) <= \<const0>\;
  rx_data_22(29) <= \<const0>\;
  rx_data_22(28) <= \<const0>\;
  rx_data_22(27) <= \<const0>\;
  rx_data_22(26) <= \<const0>\;
  rx_data_22(25) <= \<const0>\;
  rx_data_22(24) <= \<const0>\;
  rx_data_22(23) <= \<const0>\;
  rx_data_22(22) <= \<const0>\;
  rx_data_22(21) <= \<const0>\;
  rx_data_22(20) <= \<const0>\;
  rx_data_22(19) <= \<const0>\;
  rx_data_22(18) <= \<const0>\;
  rx_data_22(17) <= \<const0>\;
  rx_data_22(16) <= \<const0>\;
  rx_data_22(15) <= \<const0>\;
  rx_data_22(14) <= \<const0>\;
  rx_data_22(13) <= \<const0>\;
  rx_data_22(12) <= \<const0>\;
  rx_data_22(11) <= \<const0>\;
  rx_data_22(10) <= \<const0>\;
  rx_data_22(9) <= \<const0>\;
  rx_data_22(8) <= \<const0>\;
  rx_data_22(7) <= \<const0>\;
  rx_data_22(6) <= \<const0>\;
  rx_data_22(5) <= \<const0>\;
  rx_data_22(4) <= \<const0>\;
  rx_data_22(3) <= \<const0>\;
  rx_data_22(2) <= \<const0>\;
  rx_data_22(1) <= \<const0>\;
  rx_data_22(0) <= \<const0>\;
  rx_data_23(31) <= \<const0>\;
  rx_data_23(30) <= \<const0>\;
  rx_data_23(29) <= \<const0>\;
  rx_data_23(28) <= \<const0>\;
  rx_data_23(27) <= \<const0>\;
  rx_data_23(26) <= \<const0>\;
  rx_data_23(25) <= \<const0>\;
  rx_data_23(24) <= \<const0>\;
  rx_data_23(23) <= \<const0>\;
  rx_data_23(22) <= \<const0>\;
  rx_data_23(21) <= \<const0>\;
  rx_data_23(20) <= \<const0>\;
  rx_data_23(19) <= \<const0>\;
  rx_data_23(18) <= \<const0>\;
  rx_data_23(17) <= \<const0>\;
  rx_data_23(16) <= \<const0>\;
  rx_data_23(15) <= \<const0>\;
  rx_data_23(14) <= \<const0>\;
  rx_data_23(13) <= \<const0>\;
  rx_data_23(12) <= \<const0>\;
  rx_data_23(11) <= \<const0>\;
  rx_data_23(10) <= \<const0>\;
  rx_data_23(9) <= \<const0>\;
  rx_data_23(8) <= \<const0>\;
  rx_data_23(7) <= \<const0>\;
  rx_data_23(6) <= \<const0>\;
  rx_data_23(5) <= \<const0>\;
  rx_data_23(4) <= \<const0>\;
  rx_data_23(3) <= \<const0>\;
  rx_data_23(2) <= \<const0>\;
  rx_data_23(1) <= \<const0>\;
  rx_data_23(0) <= \<const0>\;
  rx_data_24(31) <= \<const0>\;
  rx_data_24(30) <= \<const0>\;
  rx_data_24(29) <= \<const0>\;
  rx_data_24(28) <= \<const0>\;
  rx_data_24(27) <= \<const0>\;
  rx_data_24(26) <= \<const0>\;
  rx_data_24(25) <= \<const0>\;
  rx_data_24(24) <= \<const0>\;
  rx_data_24(23) <= \<const0>\;
  rx_data_24(22) <= \<const0>\;
  rx_data_24(21) <= \<const0>\;
  rx_data_24(20) <= \<const0>\;
  rx_data_24(19) <= \<const0>\;
  rx_data_24(18) <= \<const0>\;
  rx_data_24(17) <= \<const0>\;
  rx_data_24(16) <= \<const0>\;
  rx_data_24(15) <= \<const0>\;
  rx_data_24(14) <= \<const0>\;
  rx_data_24(13) <= \<const0>\;
  rx_data_24(12) <= \<const0>\;
  rx_data_24(11) <= \<const0>\;
  rx_data_24(10) <= \<const0>\;
  rx_data_24(9) <= \<const0>\;
  rx_data_24(8) <= \<const0>\;
  rx_data_24(7) <= \<const0>\;
  rx_data_24(6) <= \<const0>\;
  rx_data_24(5) <= \<const0>\;
  rx_data_24(4) <= \<const0>\;
  rx_data_24(3) <= \<const0>\;
  rx_data_24(2) <= \<const0>\;
  rx_data_24(1) <= \<const0>\;
  rx_data_24(0) <= \<const0>\;
  rx_data_25(31) <= \<const0>\;
  rx_data_25(30) <= \<const0>\;
  rx_data_25(29) <= \<const0>\;
  rx_data_25(28) <= \<const0>\;
  rx_data_25(27) <= \<const0>\;
  rx_data_25(26) <= \<const0>\;
  rx_data_25(25) <= \<const0>\;
  rx_data_25(24) <= \<const0>\;
  rx_data_25(23) <= \<const0>\;
  rx_data_25(22) <= \<const0>\;
  rx_data_25(21) <= \<const0>\;
  rx_data_25(20) <= \<const0>\;
  rx_data_25(19) <= \<const0>\;
  rx_data_25(18) <= \<const0>\;
  rx_data_25(17) <= \<const0>\;
  rx_data_25(16) <= \<const0>\;
  rx_data_25(15) <= \<const0>\;
  rx_data_25(14) <= \<const0>\;
  rx_data_25(13) <= \<const0>\;
  rx_data_25(12) <= \<const0>\;
  rx_data_25(11) <= \<const0>\;
  rx_data_25(10) <= \<const0>\;
  rx_data_25(9) <= \<const0>\;
  rx_data_25(8) <= \<const0>\;
  rx_data_25(7) <= \<const0>\;
  rx_data_25(6) <= \<const0>\;
  rx_data_25(5) <= \<const0>\;
  rx_data_25(4) <= \<const0>\;
  rx_data_25(3) <= \<const0>\;
  rx_data_25(2) <= \<const0>\;
  rx_data_25(1) <= \<const0>\;
  rx_data_25(0) <= \<const0>\;
  rx_data_26(31) <= \<const0>\;
  rx_data_26(30) <= \<const0>\;
  rx_data_26(29) <= \<const0>\;
  rx_data_26(28) <= \<const0>\;
  rx_data_26(27) <= \<const0>\;
  rx_data_26(26) <= \<const0>\;
  rx_data_26(25) <= \<const0>\;
  rx_data_26(24) <= \<const0>\;
  rx_data_26(23) <= \<const0>\;
  rx_data_26(22) <= \<const0>\;
  rx_data_26(21) <= \<const0>\;
  rx_data_26(20) <= \<const0>\;
  rx_data_26(19) <= \<const0>\;
  rx_data_26(18) <= \<const0>\;
  rx_data_26(17) <= \<const0>\;
  rx_data_26(16) <= \<const0>\;
  rx_data_26(15) <= \<const0>\;
  rx_data_26(14) <= \<const0>\;
  rx_data_26(13) <= \<const0>\;
  rx_data_26(12) <= \<const0>\;
  rx_data_26(11) <= \<const0>\;
  rx_data_26(10) <= \<const0>\;
  rx_data_26(9) <= \<const0>\;
  rx_data_26(8) <= \<const0>\;
  rx_data_26(7) <= \<const0>\;
  rx_data_26(6) <= \<const0>\;
  rx_data_26(5) <= \<const0>\;
  rx_data_26(4) <= \<const0>\;
  rx_data_26(3) <= \<const0>\;
  rx_data_26(2) <= \<const0>\;
  rx_data_26(1) <= \<const0>\;
  rx_data_26(0) <= \<const0>\;
  rx_data_27(31) <= \<const0>\;
  rx_data_27(30) <= \<const0>\;
  rx_data_27(29) <= \<const0>\;
  rx_data_27(28) <= \<const0>\;
  rx_data_27(27) <= \<const0>\;
  rx_data_27(26) <= \<const0>\;
  rx_data_27(25) <= \<const0>\;
  rx_data_27(24) <= \<const0>\;
  rx_data_27(23) <= \<const0>\;
  rx_data_27(22) <= \<const0>\;
  rx_data_27(21) <= \<const0>\;
  rx_data_27(20) <= \<const0>\;
  rx_data_27(19) <= \<const0>\;
  rx_data_27(18) <= \<const0>\;
  rx_data_27(17) <= \<const0>\;
  rx_data_27(16) <= \<const0>\;
  rx_data_27(15) <= \<const0>\;
  rx_data_27(14) <= \<const0>\;
  rx_data_27(13) <= \<const0>\;
  rx_data_27(12) <= \<const0>\;
  rx_data_27(11) <= \<const0>\;
  rx_data_27(10) <= \<const0>\;
  rx_data_27(9) <= \<const0>\;
  rx_data_27(8) <= \<const0>\;
  rx_data_27(7) <= \<const0>\;
  rx_data_27(6) <= \<const0>\;
  rx_data_27(5) <= \<const0>\;
  rx_data_27(4) <= \<const0>\;
  rx_data_27(3) <= \<const0>\;
  rx_data_27(2) <= \<const0>\;
  rx_data_27(1) <= \<const0>\;
  rx_data_27(0) <= \<const0>\;
  rx_data_28(31) <= \<const0>\;
  rx_data_28(30) <= \<const0>\;
  rx_data_28(29) <= \<const0>\;
  rx_data_28(28) <= \<const0>\;
  rx_data_28(27) <= \<const0>\;
  rx_data_28(26) <= \<const0>\;
  rx_data_28(25) <= \<const0>\;
  rx_data_28(24) <= \<const0>\;
  rx_data_28(23) <= \<const0>\;
  rx_data_28(22) <= \<const0>\;
  rx_data_28(21) <= \<const0>\;
  rx_data_28(20) <= \<const0>\;
  rx_data_28(19) <= \<const0>\;
  rx_data_28(18) <= \<const0>\;
  rx_data_28(17) <= \<const0>\;
  rx_data_28(16) <= \<const0>\;
  rx_data_28(15) <= \<const0>\;
  rx_data_28(14) <= \<const0>\;
  rx_data_28(13) <= \<const0>\;
  rx_data_28(12) <= \<const0>\;
  rx_data_28(11) <= \<const0>\;
  rx_data_28(10) <= \<const0>\;
  rx_data_28(9) <= \<const0>\;
  rx_data_28(8) <= \<const0>\;
  rx_data_28(7) <= \<const0>\;
  rx_data_28(6) <= \<const0>\;
  rx_data_28(5) <= \<const0>\;
  rx_data_28(4) <= \<const0>\;
  rx_data_28(3) <= \<const0>\;
  rx_data_28(2) <= \<const0>\;
  rx_data_28(1) <= \<const0>\;
  rx_data_28(0) <= \<const0>\;
  rx_data_29(31) <= \<const0>\;
  rx_data_29(30) <= \<const0>\;
  rx_data_29(29) <= \<const0>\;
  rx_data_29(28) <= \<const0>\;
  rx_data_29(27) <= \<const0>\;
  rx_data_29(26) <= \<const0>\;
  rx_data_29(25) <= \<const0>\;
  rx_data_29(24) <= \<const0>\;
  rx_data_29(23) <= \<const0>\;
  rx_data_29(22) <= \<const0>\;
  rx_data_29(21) <= \<const0>\;
  rx_data_29(20) <= \<const0>\;
  rx_data_29(19) <= \<const0>\;
  rx_data_29(18) <= \<const0>\;
  rx_data_29(17) <= \<const0>\;
  rx_data_29(16) <= \<const0>\;
  rx_data_29(15) <= \<const0>\;
  rx_data_29(14) <= \<const0>\;
  rx_data_29(13) <= \<const0>\;
  rx_data_29(12) <= \<const0>\;
  rx_data_29(11) <= \<const0>\;
  rx_data_29(10) <= \<const0>\;
  rx_data_29(9) <= \<const0>\;
  rx_data_29(8) <= \<const0>\;
  rx_data_29(7) <= \<const0>\;
  rx_data_29(6) <= \<const0>\;
  rx_data_29(5) <= \<const0>\;
  rx_data_29(4) <= \<const0>\;
  rx_data_29(3) <= \<const0>\;
  rx_data_29(2) <= \<const0>\;
  rx_data_29(1) <= \<const0>\;
  rx_data_29(0) <= \<const0>\;
  rx_data_30(31) <= \<const0>\;
  rx_data_30(30) <= \<const0>\;
  rx_data_30(29) <= \<const0>\;
  rx_data_30(28) <= \<const0>\;
  rx_data_30(27) <= \<const0>\;
  rx_data_30(26) <= \<const0>\;
  rx_data_30(25) <= \<const0>\;
  rx_data_30(24) <= \<const0>\;
  rx_data_30(23) <= \<const0>\;
  rx_data_30(22) <= \<const0>\;
  rx_data_30(21) <= \<const0>\;
  rx_data_30(20) <= \<const0>\;
  rx_data_30(19) <= \<const0>\;
  rx_data_30(18) <= \<const0>\;
  rx_data_30(17) <= \<const0>\;
  rx_data_30(16) <= \<const0>\;
  rx_data_30(15) <= \<const0>\;
  rx_data_30(14) <= \<const0>\;
  rx_data_30(13) <= \<const0>\;
  rx_data_30(12) <= \<const0>\;
  rx_data_30(11) <= \<const0>\;
  rx_data_30(10) <= \<const0>\;
  rx_data_30(9) <= \<const0>\;
  rx_data_30(8) <= \<const0>\;
  rx_data_30(7) <= \<const0>\;
  rx_data_30(6) <= \<const0>\;
  rx_data_30(5) <= \<const0>\;
  rx_data_30(4) <= \<const0>\;
  rx_data_30(3) <= \<const0>\;
  rx_data_30(2) <= \<const0>\;
  rx_data_30(1) <= \<const0>\;
  rx_data_30(0) <= \<const0>\;
  rx_data_31(31) <= \<const0>\;
  rx_data_31(30) <= \<const0>\;
  rx_data_31(29) <= \<const0>\;
  rx_data_31(28) <= \<const0>\;
  rx_data_31(27) <= \<const0>\;
  rx_data_31(26) <= \<const0>\;
  rx_data_31(25) <= \<const0>\;
  rx_data_31(24) <= \<const0>\;
  rx_data_31(23) <= \<const0>\;
  rx_data_31(22) <= \<const0>\;
  rx_data_31(21) <= \<const0>\;
  rx_data_31(20) <= \<const0>\;
  rx_data_31(19) <= \<const0>\;
  rx_data_31(18) <= \<const0>\;
  rx_data_31(17) <= \<const0>\;
  rx_data_31(16) <= \<const0>\;
  rx_data_31(15) <= \<const0>\;
  rx_data_31(14) <= \<const0>\;
  rx_data_31(13) <= \<const0>\;
  rx_data_31(12) <= \<const0>\;
  rx_data_31(11) <= \<const0>\;
  rx_data_31(10) <= \<const0>\;
  rx_data_31(9) <= \<const0>\;
  rx_data_31(8) <= \<const0>\;
  rx_data_31(7) <= \<const0>\;
  rx_data_31(6) <= \<const0>\;
  rx_data_31(5) <= \<const0>\;
  rx_data_31(4) <= \<const0>\;
  rx_data_31(3) <= \<const0>\;
  rx_data_31(2) <= \<const0>\;
  rx_data_31(1) <= \<const0>\;
  rx_data_31(0) <= \<const0>\;
  rx_data_4(31) <= \<const0>\;
  rx_data_4(30) <= \<const0>\;
  rx_data_4(29) <= \<const0>\;
  rx_data_4(28) <= \<const0>\;
  rx_data_4(27) <= \<const0>\;
  rx_data_4(26) <= \<const0>\;
  rx_data_4(25) <= \<const0>\;
  rx_data_4(24) <= \<const0>\;
  rx_data_4(23) <= \<const0>\;
  rx_data_4(22) <= \<const0>\;
  rx_data_4(21) <= \<const0>\;
  rx_data_4(20) <= \<const0>\;
  rx_data_4(19) <= \<const0>\;
  rx_data_4(18) <= \<const0>\;
  rx_data_4(17) <= \<const0>\;
  rx_data_4(16) <= \<const0>\;
  rx_data_4(15) <= \<const0>\;
  rx_data_4(14) <= \<const0>\;
  rx_data_4(13) <= \<const0>\;
  rx_data_4(12) <= \<const0>\;
  rx_data_4(11) <= \<const0>\;
  rx_data_4(10) <= \<const0>\;
  rx_data_4(9) <= \<const0>\;
  rx_data_4(8) <= \<const0>\;
  rx_data_4(7) <= \<const0>\;
  rx_data_4(6) <= \<const0>\;
  rx_data_4(5) <= \<const0>\;
  rx_data_4(4) <= \<const0>\;
  rx_data_4(3) <= \<const0>\;
  rx_data_4(2) <= \<const0>\;
  rx_data_4(1) <= \<const0>\;
  rx_data_4(0) <= \<const0>\;
  rx_data_5(31) <= \<const0>\;
  rx_data_5(30) <= \<const0>\;
  rx_data_5(29) <= \<const0>\;
  rx_data_5(28) <= \<const0>\;
  rx_data_5(27) <= \<const0>\;
  rx_data_5(26) <= \<const0>\;
  rx_data_5(25) <= \<const0>\;
  rx_data_5(24) <= \<const0>\;
  rx_data_5(23) <= \<const0>\;
  rx_data_5(22) <= \<const0>\;
  rx_data_5(21) <= \<const0>\;
  rx_data_5(20) <= \<const0>\;
  rx_data_5(19) <= \<const0>\;
  rx_data_5(18) <= \<const0>\;
  rx_data_5(17) <= \<const0>\;
  rx_data_5(16) <= \<const0>\;
  rx_data_5(15) <= \<const0>\;
  rx_data_5(14) <= \<const0>\;
  rx_data_5(13) <= \<const0>\;
  rx_data_5(12) <= \<const0>\;
  rx_data_5(11) <= \<const0>\;
  rx_data_5(10) <= \<const0>\;
  rx_data_5(9) <= \<const0>\;
  rx_data_5(8) <= \<const0>\;
  rx_data_5(7) <= \<const0>\;
  rx_data_5(6) <= \<const0>\;
  rx_data_5(5) <= \<const0>\;
  rx_data_5(4) <= \<const0>\;
  rx_data_5(3) <= \<const0>\;
  rx_data_5(2) <= \<const0>\;
  rx_data_5(1) <= \<const0>\;
  rx_data_5(0) <= \<const0>\;
  rx_data_6(31) <= \<const0>\;
  rx_data_6(30) <= \<const0>\;
  rx_data_6(29) <= \<const0>\;
  rx_data_6(28) <= \<const0>\;
  rx_data_6(27) <= \<const0>\;
  rx_data_6(26) <= \<const0>\;
  rx_data_6(25) <= \<const0>\;
  rx_data_6(24) <= \<const0>\;
  rx_data_6(23) <= \<const0>\;
  rx_data_6(22) <= \<const0>\;
  rx_data_6(21) <= \<const0>\;
  rx_data_6(20) <= \<const0>\;
  rx_data_6(19) <= \<const0>\;
  rx_data_6(18) <= \<const0>\;
  rx_data_6(17) <= \<const0>\;
  rx_data_6(16) <= \<const0>\;
  rx_data_6(15) <= \<const0>\;
  rx_data_6(14) <= \<const0>\;
  rx_data_6(13) <= \<const0>\;
  rx_data_6(12) <= \<const0>\;
  rx_data_6(11) <= \<const0>\;
  rx_data_6(10) <= \<const0>\;
  rx_data_6(9) <= \<const0>\;
  rx_data_6(8) <= \<const0>\;
  rx_data_6(7) <= \<const0>\;
  rx_data_6(6) <= \<const0>\;
  rx_data_6(5) <= \<const0>\;
  rx_data_6(4) <= \<const0>\;
  rx_data_6(3) <= \<const0>\;
  rx_data_6(2) <= \<const0>\;
  rx_data_6(1) <= \<const0>\;
  rx_data_6(0) <= \<const0>\;
  rx_data_7(31) <= \<const0>\;
  rx_data_7(30) <= \<const0>\;
  rx_data_7(29) <= \<const0>\;
  rx_data_7(28) <= \<const0>\;
  rx_data_7(27) <= \<const0>\;
  rx_data_7(26) <= \<const0>\;
  rx_data_7(25) <= \<const0>\;
  rx_data_7(24) <= \<const0>\;
  rx_data_7(23) <= \<const0>\;
  rx_data_7(22) <= \<const0>\;
  rx_data_7(21) <= \<const0>\;
  rx_data_7(20) <= \<const0>\;
  rx_data_7(19) <= \<const0>\;
  rx_data_7(18) <= \<const0>\;
  rx_data_7(17) <= \<const0>\;
  rx_data_7(16) <= \<const0>\;
  rx_data_7(15) <= \<const0>\;
  rx_data_7(14) <= \<const0>\;
  rx_data_7(13) <= \<const0>\;
  rx_data_7(12) <= \<const0>\;
  rx_data_7(11) <= \<const0>\;
  rx_data_7(10) <= \<const0>\;
  rx_data_7(9) <= \<const0>\;
  rx_data_7(8) <= \<const0>\;
  rx_data_7(7) <= \<const0>\;
  rx_data_7(6) <= \<const0>\;
  rx_data_7(5) <= \<const0>\;
  rx_data_7(4) <= \<const0>\;
  rx_data_7(3) <= \<const0>\;
  rx_data_7(2) <= \<const0>\;
  rx_data_7(1) <= \<const0>\;
  rx_data_7(0) <= \<const0>\;
  rx_data_8(31) <= \<const0>\;
  rx_data_8(30) <= \<const0>\;
  rx_data_8(29) <= \<const0>\;
  rx_data_8(28) <= \<const0>\;
  rx_data_8(27) <= \<const0>\;
  rx_data_8(26) <= \<const0>\;
  rx_data_8(25) <= \<const0>\;
  rx_data_8(24) <= \<const0>\;
  rx_data_8(23) <= \<const0>\;
  rx_data_8(22) <= \<const0>\;
  rx_data_8(21) <= \<const0>\;
  rx_data_8(20) <= \<const0>\;
  rx_data_8(19) <= \<const0>\;
  rx_data_8(18) <= \<const0>\;
  rx_data_8(17) <= \<const0>\;
  rx_data_8(16) <= \<const0>\;
  rx_data_8(15) <= \<const0>\;
  rx_data_8(14) <= \<const0>\;
  rx_data_8(13) <= \<const0>\;
  rx_data_8(12) <= \<const0>\;
  rx_data_8(11) <= \<const0>\;
  rx_data_8(10) <= \<const0>\;
  rx_data_8(9) <= \<const0>\;
  rx_data_8(8) <= \<const0>\;
  rx_data_8(7) <= \<const0>\;
  rx_data_8(6) <= \<const0>\;
  rx_data_8(5) <= \<const0>\;
  rx_data_8(4) <= \<const0>\;
  rx_data_8(3) <= \<const0>\;
  rx_data_8(2) <= \<const0>\;
  rx_data_8(1) <= \<const0>\;
  rx_data_8(0) <= \<const0>\;
  rx_data_9(31) <= \<const0>\;
  rx_data_9(30) <= \<const0>\;
  rx_data_9(29) <= \<const0>\;
  rx_data_9(28) <= \<const0>\;
  rx_data_9(27) <= \<const0>\;
  rx_data_9(26) <= \<const0>\;
  rx_data_9(25) <= \<const0>\;
  rx_data_9(24) <= \<const0>\;
  rx_data_9(23) <= \<const0>\;
  rx_data_9(22) <= \<const0>\;
  rx_data_9(21) <= \<const0>\;
  rx_data_9(20) <= \<const0>\;
  rx_data_9(19) <= \<const0>\;
  rx_data_9(18) <= \<const0>\;
  rx_data_9(17) <= \<const0>\;
  rx_data_9(16) <= \<const0>\;
  rx_data_9(15) <= \<const0>\;
  rx_data_9(14) <= \<const0>\;
  rx_data_9(13) <= \<const0>\;
  rx_data_9(12) <= \<const0>\;
  rx_data_9(11) <= \<const0>\;
  rx_data_9(10) <= \<const0>\;
  rx_data_9(9) <= \<const0>\;
  rx_data_9(8) <= \<const0>\;
  rx_data_9(7) <= \<const0>\;
  rx_data_9(6) <= \<const0>\;
  rx_data_9(5) <= \<const0>\;
  rx_data_9(4) <= \<const0>\;
  rx_data_9(3) <= \<const0>\;
  rx_data_9(2) <= \<const0>\;
  rx_data_9(1) <= \<const0>\;
  rx_data_9(0) <= \<const0>\;
  rx_disperr_10(3) <= \<const0>\;
  rx_disperr_10(2) <= \<const0>\;
  rx_disperr_10(1) <= \<const0>\;
  rx_disperr_10(0) <= \<const0>\;
  rx_disperr_11(3) <= \<const0>\;
  rx_disperr_11(2) <= \<const0>\;
  rx_disperr_11(1) <= \<const0>\;
  rx_disperr_11(0) <= \<const0>\;
  rx_disperr_12(3) <= \<const0>\;
  rx_disperr_12(2) <= \<const0>\;
  rx_disperr_12(1) <= \<const0>\;
  rx_disperr_12(0) <= \<const0>\;
  rx_disperr_13(3) <= \<const0>\;
  rx_disperr_13(2) <= \<const0>\;
  rx_disperr_13(1) <= \<const0>\;
  rx_disperr_13(0) <= \<const0>\;
  rx_disperr_14(3) <= \<const0>\;
  rx_disperr_14(2) <= \<const0>\;
  rx_disperr_14(1) <= \<const0>\;
  rx_disperr_14(0) <= \<const0>\;
  rx_disperr_15(3) <= \<const0>\;
  rx_disperr_15(2) <= \<const0>\;
  rx_disperr_15(1) <= \<const0>\;
  rx_disperr_15(0) <= \<const0>\;
  rx_disperr_16(3) <= \<const0>\;
  rx_disperr_16(2) <= \<const0>\;
  rx_disperr_16(1) <= \<const0>\;
  rx_disperr_16(0) <= \<const0>\;
  rx_disperr_17(3) <= \<const0>\;
  rx_disperr_17(2) <= \<const0>\;
  rx_disperr_17(1) <= \<const0>\;
  rx_disperr_17(0) <= \<const0>\;
  rx_disperr_18(3) <= \<const0>\;
  rx_disperr_18(2) <= \<const0>\;
  rx_disperr_18(1) <= \<const0>\;
  rx_disperr_18(0) <= \<const0>\;
  rx_disperr_19(3) <= \<const0>\;
  rx_disperr_19(2) <= \<const0>\;
  rx_disperr_19(1) <= \<const0>\;
  rx_disperr_19(0) <= \<const0>\;
  rx_disperr_20(3) <= \<const0>\;
  rx_disperr_20(2) <= \<const0>\;
  rx_disperr_20(1) <= \<const0>\;
  rx_disperr_20(0) <= \<const0>\;
  rx_disperr_21(3) <= \<const0>\;
  rx_disperr_21(2) <= \<const0>\;
  rx_disperr_21(1) <= \<const0>\;
  rx_disperr_21(0) <= \<const0>\;
  rx_disperr_22(3) <= \<const0>\;
  rx_disperr_22(2) <= \<const0>\;
  rx_disperr_22(1) <= \<const0>\;
  rx_disperr_22(0) <= \<const0>\;
  rx_disperr_23(3) <= \<const0>\;
  rx_disperr_23(2) <= \<const0>\;
  rx_disperr_23(1) <= \<const0>\;
  rx_disperr_23(0) <= \<const0>\;
  rx_disperr_24(3) <= \<const0>\;
  rx_disperr_24(2) <= \<const0>\;
  rx_disperr_24(1) <= \<const0>\;
  rx_disperr_24(0) <= \<const0>\;
  rx_disperr_25(3) <= \<const0>\;
  rx_disperr_25(2) <= \<const0>\;
  rx_disperr_25(1) <= \<const0>\;
  rx_disperr_25(0) <= \<const0>\;
  rx_disperr_26(3) <= \<const0>\;
  rx_disperr_26(2) <= \<const0>\;
  rx_disperr_26(1) <= \<const0>\;
  rx_disperr_26(0) <= \<const0>\;
  rx_disperr_27(3) <= \<const0>\;
  rx_disperr_27(2) <= \<const0>\;
  rx_disperr_27(1) <= \<const0>\;
  rx_disperr_27(0) <= \<const0>\;
  rx_disperr_28(3) <= \<const0>\;
  rx_disperr_28(2) <= \<const0>\;
  rx_disperr_28(1) <= \<const0>\;
  rx_disperr_28(0) <= \<const0>\;
  rx_disperr_29(3) <= \<const0>\;
  rx_disperr_29(2) <= \<const0>\;
  rx_disperr_29(1) <= \<const0>\;
  rx_disperr_29(0) <= \<const0>\;
  rx_disperr_30(3) <= \<const0>\;
  rx_disperr_30(2) <= \<const0>\;
  rx_disperr_30(1) <= \<const0>\;
  rx_disperr_30(0) <= \<const0>\;
  rx_disperr_31(3) <= \<const0>\;
  rx_disperr_31(2) <= \<const0>\;
  rx_disperr_31(1) <= \<const0>\;
  rx_disperr_31(0) <= \<const0>\;
  rx_disperr_4(3) <= \<const0>\;
  rx_disperr_4(2) <= \<const0>\;
  rx_disperr_4(1) <= \<const0>\;
  rx_disperr_4(0) <= \<const0>\;
  rx_disperr_5(3) <= \<const0>\;
  rx_disperr_5(2) <= \<const0>\;
  rx_disperr_5(1) <= \<const0>\;
  rx_disperr_5(0) <= \<const0>\;
  rx_disperr_6(3) <= \<const0>\;
  rx_disperr_6(2) <= \<const0>\;
  rx_disperr_6(1) <= \<const0>\;
  rx_disperr_6(0) <= \<const0>\;
  rx_disperr_7(3) <= \<const0>\;
  rx_disperr_7(2) <= \<const0>\;
  rx_disperr_7(1) <= \<const0>\;
  rx_disperr_7(0) <= \<const0>\;
  rx_disperr_8(3) <= \<const0>\;
  rx_disperr_8(2) <= \<const0>\;
  rx_disperr_8(1) <= \<const0>\;
  rx_disperr_8(0) <= \<const0>\;
  rx_disperr_9(3) <= \<const0>\;
  rx_disperr_9(2) <= \<const0>\;
  rx_disperr_9(1) <= \<const0>\;
  rx_disperr_9(0) <= \<const0>\;
  rx_header_0(1) <= \<const0>\;
  rx_header_0(0) <= \<const0>\;
  rx_header_1(1) <= \<const0>\;
  rx_header_1(0) <= \<const0>\;
  rx_header_10(1) <= \<const0>\;
  rx_header_10(0) <= \<const0>\;
  rx_header_11(1) <= \<const0>\;
  rx_header_11(0) <= \<const0>\;
  rx_header_12(1) <= \<const0>\;
  rx_header_12(0) <= \<const0>\;
  rx_header_13(1) <= \<const0>\;
  rx_header_13(0) <= \<const0>\;
  rx_header_14(1) <= \<const0>\;
  rx_header_14(0) <= \<const0>\;
  rx_header_15(1) <= \<const0>\;
  rx_header_15(0) <= \<const0>\;
  rx_header_16(1) <= \<const0>\;
  rx_header_16(0) <= \<const0>\;
  rx_header_17(1) <= \<const0>\;
  rx_header_17(0) <= \<const0>\;
  rx_header_18(1) <= \<const0>\;
  rx_header_18(0) <= \<const0>\;
  rx_header_19(1) <= \<const0>\;
  rx_header_19(0) <= \<const0>\;
  rx_header_2(1) <= \<const0>\;
  rx_header_2(0) <= \<const0>\;
  rx_header_20(1) <= \<const0>\;
  rx_header_20(0) <= \<const0>\;
  rx_header_21(1) <= \<const0>\;
  rx_header_21(0) <= \<const0>\;
  rx_header_22(1) <= \<const0>\;
  rx_header_22(0) <= \<const0>\;
  rx_header_23(1) <= \<const0>\;
  rx_header_23(0) <= \<const0>\;
  rx_header_24(1) <= \<const0>\;
  rx_header_24(0) <= \<const0>\;
  rx_header_25(1) <= \<const0>\;
  rx_header_25(0) <= \<const0>\;
  rx_header_26(1) <= \<const0>\;
  rx_header_26(0) <= \<const0>\;
  rx_header_27(1) <= \<const0>\;
  rx_header_27(0) <= \<const0>\;
  rx_header_28(1) <= \<const0>\;
  rx_header_28(0) <= \<const0>\;
  rx_header_29(1) <= \<const0>\;
  rx_header_29(0) <= \<const0>\;
  rx_header_3(1) <= \<const0>\;
  rx_header_3(0) <= \<const0>\;
  rx_header_30(1) <= \<const0>\;
  rx_header_30(0) <= \<const0>\;
  rx_header_31(1) <= \<const0>\;
  rx_header_31(0) <= \<const0>\;
  rx_header_4(1) <= \<const0>\;
  rx_header_4(0) <= \<const0>\;
  rx_header_5(1) <= \<const0>\;
  rx_header_5(0) <= \<const0>\;
  rx_header_6(1) <= \<const0>\;
  rx_header_6(0) <= \<const0>\;
  rx_header_7(1) <= \<const0>\;
  rx_header_7(0) <= \<const0>\;
  rx_header_8(1) <= \<const0>\;
  rx_header_8(0) <= \<const0>\;
  rx_header_9(1) <= \<const0>\;
  rx_header_9(0) <= \<const0>\;
  rx_notintable_10(3) <= \<const0>\;
  rx_notintable_10(2) <= \<const0>\;
  rx_notintable_10(1) <= \<const0>\;
  rx_notintable_10(0) <= \<const0>\;
  rx_notintable_11(3) <= \<const0>\;
  rx_notintable_11(2) <= \<const0>\;
  rx_notintable_11(1) <= \<const0>\;
  rx_notintable_11(0) <= \<const0>\;
  rx_notintable_12(3) <= \<const0>\;
  rx_notintable_12(2) <= \<const0>\;
  rx_notintable_12(1) <= \<const0>\;
  rx_notintable_12(0) <= \<const0>\;
  rx_notintable_13(3) <= \<const0>\;
  rx_notintable_13(2) <= \<const0>\;
  rx_notintable_13(1) <= \<const0>\;
  rx_notintable_13(0) <= \<const0>\;
  rx_notintable_14(3) <= \<const0>\;
  rx_notintable_14(2) <= \<const0>\;
  rx_notintable_14(1) <= \<const0>\;
  rx_notintable_14(0) <= \<const0>\;
  rx_notintable_15(3) <= \<const0>\;
  rx_notintable_15(2) <= \<const0>\;
  rx_notintable_15(1) <= \<const0>\;
  rx_notintable_15(0) <= \<const0>\;
  rx_notintable_16(3) <= \<const0>\;
  rx_notintable_16(2) <= \<const0>\;
  rx_notintable_16(1) <= \<const0>\;
  rx_notintable_16(0) <= \<const0>\;
  rx_notintable_17(3) <= \<const0>\;
  rx_notintable_17(2) <= \<const0>\;
  rx_notintable_17(1) <= \<const0>\;
  rx_notintable_17(0) <= \<const0>\;
  rx_notintable_18(3) <= \<const0>\;
  rx_notintable_18(2) <= \<const0>\;
  rx_notintable_18(1) <= \<const0>\;
  rx_notintable_18(0) <= \<const0>\;
  rx_notintable_19(3) <= \<const0>\;
  rx_notintable_19(2) <= \<const0>\;
  rx_notintable_19(1) <= \<const0>\;
  rx_notintable_19(0) <= \<const0>\;
  rx_notintable_20(3) <= \<const0>\;
  rx_notintable_20(2) <= \<const0>\;
  rx_notintable_20(1) <= \<const0>\;
  rx_notintable_20(0) <= \<const0>\;
  rx_notintable_21(3) <= \<const0>\;
  rx_notintable_21(2) <= \<const0>\;
  rx_notintable_21(1) <= \<const0>\;
  rx_notintable_21(0) <= \<const0>\;
  rx_notintable_22(3) <= \<const0>\;
  rx_notintable_22(2) <= \<const0>\;
  rx_notintable_22(1) <= \<const0>\;
  rx_notintable_22(0) <= \<const0>\;
  rx_notintable_23(3) <= \<const0>\;
  rx_notintable_23(2) <= \<const0>\;
  rx_notintable_23(1) <= \<const0>\;
  rx_notintable_23(0) <= \<const0>\;
  rx_notintable_24(3) <= \<const0>\;
  rx_notintable_24(2) <= \<const0>\;
  rx_notintable_24(1) <= \<const0>\;
  rx_notintable_24(0) <= \<const0>\;
  rx_notintable_25(3) <= \<const0>\;
  rx_notintable_25(2) <= \<const0>\;
  rx_notintable_25(1) <= \<const0>\;
  rx_notintable_25(0) <= \<const0>\;
  rx_notintable_26(3) <= \<const0>\;
  rx_notintable_26(2) <= \<const0>\;
  rx_notintable_26(1) <= \<const0>\;
  rx_notintable_26(0) <= \<const0>\;
  rx_notintable_27(3) <= \<const0>\;
  rx_notintable_27(2) <= \<const0>\;
  rx_notintable_27(1) <= \<const0>\;
  rx_notintable_27(0) <= \<const0>\;
  rx_notintable_28(3) <= \<const0>\;
  rx_notintable_28(2) <= \<const0>\;
  rx_notintable_28(1) <= \<const0>\;
  rx_notintable_28(0) <= \<const0>\;
  rx_notintable_29(3) <= \<const0>\;
  rx_notintable_29(2) <= \<const0>\;
  rx_notintable_29(1) <= \<const0>\;
  rx_notintable_29(0) <= \<const0>\;
  rx_notintable_30(3) <= \<const0>\;
  rx_notintable_30(2) <= \<const0>\;
  rx_notintable_30(1) <= \<const0>\;
  rx_notintable_30(0) <= \<const0>\;
  rx_notintable_31(3) <= \<const0>\;
  rx_notintable_31(2) <= \<const0>\;
  rx_notintable_31(1) <= \<const0>\;
  rx_notintable_31(0) <= \<const0>\;
  rx_notintable_4(3) <= \<const0>\;
  rx_notintable_4(2) <= \<const0>\;
  rx_notintable_4(1) <= \<const0>\;
  rx_notintable_4(0) <= \<const0>\;
  rx_notintable_5(3) <= \<const0>\;
  rx_notintable_5(2) <= \<const0>\;
  rx_notintable_5(1) <= \<const0>\;
  rx_notintable_5(0) <= \<const0>\;
  rx_notintable_6(3) <= \<const0>\;
  rx_notintable_6(2) <= \<const0>\;
  rx_notintable_6(1) <= \<const0>\;
  rx_notintable_6(0) <= \<const0>\;
  rx_notintable_7(3) <= \<const0>\;
  rx_notintable_7(2) <= \<const0>\;
  rx_notintable_7(1) <= \<const0>\;
  rx_notintable_7(0) <= \<const0>\;
  rx_notintable_8(3) <= \<const0>\;
  rx_notintable_8(2) <= \<const0>\;
  rx_notintable_8(1) <= \<const0>\;
  rx_notintable_8(0) <= \<const0>\;
  rx_notintable_9(3) <= \<const0>\;
  rx_notintable_9(2) <= \<const0>\;
  rx_notintable_9(1) <= \<const0>\;
  rx_notintable_9(0) <= \<const0>\;
  rx_out_clk_10 <= \<const0>\;
  rx_out_clk_11 <= \<const0>\;
  rx_out_clk_12 <= \<const0>\;
  rx_out_clk_13 <= \<const0>\;
  rx_out_clk_14 <= \<const0>\;
  rx_out_clk_15 <= \<const0>\;
  rx_out_clk_16 <= \<const0>\;
  rx_out_clk_17 <= \<const0>\;
  rx_out_clk_18 <= \<const0>\;
  rx_out_clk_19 <= \<const0>\;
  rx_out_clk_20 <= \<const0>\;
  rx_out_clk_21 <= \<const0>\;
  rx_out_clk_22 <= \<const0>\;
  rx_out_clk_23 <= \<const0>\;
  rx_out_clk_24 <= \<const0>\;
  rx_out_clk_25 <= \<const0>\;
  rx_out_clk_26 <= \<const0>\;
  rx_out_clk_27 <= \<const0>\;
  rx_out_clk_28 <= \<const0>\;
  rx_out_clk_29 <= \<const0>\;
  rx_out_clk_30 <= \<const0>\;
  rx_out_clk_31 <= \<const0>\;
  rx_out_clk_4 <= \<const0>\;
  rx_out_clk_5 <= \<const0>\;
  rx_out_clk_6 <= \<const0>\;
  rx_out_clk_7 <= \<const0>\;
  rx_out_clk_8 <= \<const0>\;
  rx_out_clk_9 <= \<const0>\;
  rx_out_clk_div2_0 <= \<const0>\;
  rx_out_clk_div2_1 <= \<const0>\;
  rx_out_clk_div2_10 <= \<const0>\;
  rx_out_clk_div2_11 <= \<const0>\;
  rx_out_clk_div2_12 <= \<const0>\;
  rx_out_clk_div2_13 <= \<const0>\;
  rx_out_clk_div2_14 <= \<const0>\;
  rx_out_clk_div2_15 <= \<const0>\;
  rx_out_clk_div2_16 <= \<const0>\;
  rx_out_clk_div2_17 <= \<const0>\;
  rx_out_clk_div2_18 <= \<const0>\;
  rx_out_clk_div2_19 <= \<const0>\;
  rx_out_clk_div2_2 <= \<const0>\;
  rx_out_clk_div2_20 <= \<const0>\;
  rx_out_clk_div2_21 <= \<const0>\;
  rx_out_clk_div2_22 <= \<const0>\;
  rx_out_clk_div2_23 <= \<const0>\;
  rx_out_clk_div2_24 <= \<const0>\;
  rx_out_clk_div2_25 <= \<const0>\;
  rx_out_clk_div2_26 <= \<const0>\;
  rx_out_clk_div2_27 <= \<const0>\;
  rx_out_clk_div2_28 <= \<const0>\;
  rx_out_clk_div2_29 <= \<const0>\;
  rx_out_clk_div2_3 <= \<const0>\;
  rx_out_clk_div2_30 <= \<const0>\;
  rx_out_clk_div2_31 <= \<const0>\;
  rx_out_clk_div2_4 <= \<const0>\;
  rx_out_clk_div2_5 <= \<const0>\;
  rx_out_clk_div2_6 <= \<const0>\;
  rx_out_clk_div2_7 <= \<const0>\;
  rx_out_clk_div2_8 <= \<const0>\;
  rx_out_clk_div2_9 <= \<const0>\;
  tx_10_n <= \<const0>\;
  tx_10_p <= \<const0>\;
  tx_11_n <= \<const0>\;
  tx_11_p <= \<const0>\;
  tx_12_n <= \<const0>\;
  tx_12_p <= \<const0>\;
  tx_13_n <= \<const0>\;
  tx_13_p <= \<const0>\;
  tx_14_n <= \<const0>\;
  tx_14_p <= \<const0>\;
  tx_15_n <= \<const0>\;
  tx_15_p <= \<const0>\;
  tx_16_n <= \<const0>\;
  tx_16_p <= \<const0>\;
  tx_17_n <= \<const0>\;
  tx_17_p <= \<const0>\;
  tx_18_n <= \<const0>\;
  tx_18_p <= \<const0>\;
  tx_19_n <= \<const0>\;
  tx_19_p <= \<const0>\;
  tx_20_n <= \<const0>\;
  tx_20_p <= \<const0>\;
  tx_21_n <= \<const0>\;
  tx_21_p <= \<const0>\;
  tx_22_n <= \<const0>\;
  tx_22_p <= \<const0>\;
  tx_23_n <= \<const0>\;
  tx_23_p <= \<const0>\;
  tx_24_n <= \<const0>\;
  tx_24_p <= \<const0>\;
  tx_25_n <= \<const0>\;
  tx_25_p <= \<const0>\;
  tx_26_n <= \<const0>\;
  tx_26_p <= \<const0>\;
  tx_27_n <= \<const0>\;
  tx_27_p <= \<const0>\;
  tx_28_n <= \<const0>\;
  tx_28_p <= \<const0>\;
  tx_29_n <= \<const0>\;
  tx_29_p <= \<const0>\;
  tx_30_n <= \<const0>\;
  tx_30_p <= \<const0>\;
  tx_31_n <= \<const0>\;
  tx_31_p <= \<const0>\;
  tx_4_n <= \<const0>\;
  tx_4_p <= \<const0>\;
  tx_5_n <= \<const0>\;
  tx_5_p <= \<const0>\;
  tx_6_n <= \<const0>\;
  tx_6_p <= \<const0>\;
  tx_7_n <= \<const0>\;
  tx_7_p <= \<const0>\;
  tx_8_n <= \<const0>\;
  tx_8_p <= \<const0>\;
  tx_9_n <= \<const0>\;
  tx_9_p <= \<const0>\;
  tx_out_clk_10 <= \<const0>\;
  tx_out_clk_11 <= \<const0>\;
  tx_out_clk_12 <= \<const0>\;
  tx_out_clk_13 <= \<const0>\;
  tx_out_clk_14 <= \<const0>\;
  tx_out_clk_15 <= \<const0>\;
  tx_out_clk_16 <= \<const0>\;
  tx_out_clk_17 <= \<const0>\;
  tx_out_clk_18 <= \<const0>\;
  tx_out_clk_19 <= \<const0>\;
  tx_out_clk_20 <= \<const0>\;
  tx_out_clk_21 <= \<const0>\;
  tx_out_clk_22 <= \<const0>\;
  tx_out_clk_23 <= \<const0>\;
  tx_out_clk_24 <= \<const0>\;
  tx_out_clk_25 <= \<const0>\;
  tx_out_clk_26 <= \<const0>\;
  tx_out_clk_27 <= \<const0>\;
  tx_out_clk_28 <= \<const0>\;
  tx_out_clk_29 <= \<const0>\;
  tx_out_clk_30 <= \<const0>\;
  tx_out_clk_31 <= \<const0>\;
  tx_out_clk_4 <= \<const0>\;
  tx_out_clk_5 <= \<const0>\;
  tx_out_clk_6 <= \<const0>\;
  tx_out_clk_7 <= \<const0>\;
  tx_out_clk_8 <= \<const0>\;
  tx_out_clk_9 <= \<const0>\;
  tx_out_clk_div2_0 <= \<const0>\;
  tx_out_clk_div2_1 <= \<const0>\;
  tx_out_clk_div2_10 <= \<const0>\;
  tx_out_clk_div2_11 <= \<const0>\;
  tx_out_clk_div2_12 <= \<const0>\;
  tx_out_clk_div2_13 <= \<const0>\;
  tx_out_clk_div2_14 <= \<const0>\;
  tx_out_clk_div2_15 <= \<const0>\;
  tx_out_clk_div2_16 <= \<const0>\;
  tx_out_clk_div2_17 <= \<const0>\;
  tx_out_clk_div2_18 <= \<const0>\;
  tx_out_clk_div2_19 <= \<const0>\;
  tx_out_clk_div2_2 <= \<const0>\;
  tx_out_clk_div2_20 <= \<const0>\;
  tx_out_clk_div2_21 <= \<const0>\;
  tx_out_clk_div2_22 <= \<const0>\;
  tx_out_clk_div2_23 <= \<const0>\;
  tx_out_clk_div2_24 <= \<const0>\;
  tx_out_clk_div2_25 <= \<const0>\;
  tx_out_clk_div2_26 <= \<const0>\;
  tx_out_clk_div2_27 <= \<const0>\;
  tx_out_clk_div2_28 <= \<const0>\;
  tx_out_clk_div2_29 <= \<const0>\;
  tx_out_clk_div2_3 <= \<const0>\;
  tx_out_clk_div2_30 <= \<const0>\;
  tx_out_clk_div2_31 <= \<const0>\;
  tx_out_clk_div2_4 <= \<const0>\;
  tx_out_clk_div2_5 <= \<const0>\;
  tx_out_clk_div2_6 <= \<const0>\;
  tx_out_clk_div2_7 <= \<const0>\;
  tx_out_clk_div2_8 <= \<const0>\;
  tx_out_clk_div2_9 <= \<const0>\;
  up_cm_rdata_12(15) <= \<const0>\;
  up_cm_rdata_12(14) <= \<const0>\;
  up_cm_rdata_12(13) <= \<const0>\;
  up_cm_rdata_12(12) <= \<const0>\;
  up_cm_rdata_12(11) <= \<const0>\;
  up_cm_rdata_12(10) <= \<const0>\;
  up_cm_rdata_12(9) <= \<const0>\;
  up_cm_rdata_12(8) <= \<const0>\;
  up_cm_rdata_12(7) <= \<const0>\;
  up_cm_rdata_12(6) <= \<const0>\;
  up_cm_rdata_12(5) <= \<const0>\;
  up_cm_rdata_12(4) <= \<const0>\;
  up_cm_rdata_12(3) <= \<const0>\;
  up_cm_rdata_12(2) <= \<const0>\;
  up_cm_rdata_12(1) <= \<const0>\;
  up_cm_rdata_12(0) <= \<const0>\;
  up_cm_rdata_16(15) <= \<const0>\;
  up_cm_rdata_16(14) <= \<const0>\;
  up_cm_rdata_16(13) <= \<const0>\;
  up_cm_rdata_16(12) <= \<const0>\;
  up_cm_rdata_16(11) <= \<const0>\;
  up_cm_rdata_16(10) <= \<const0>\;
  up_cm_rdata_16(9) <= \<const0>\;
  up_cm_rdata_16(8) <= \<const0>\;
  up_cm_rdata_16(7) <= \<const0>\;
  up_cm_rdata_16(6) <= \<const0>\;
  up_cm_rdata_16(5) <= \<const0>\;
  up_cm_rdata_16(4) <= \<const0>\;
  up_cm_rdata_16(3) <= \<const0>\;
  up_cm_rdata_16(2) <= \<const0>\;
  up_cm_rdata_16(1) <= \<const0>\;
  up_cm_rdata_16(0) <= \<const0>\;
  up_cm_rdata_20(15) <= \<const0>\;
  up_cm_rdata_20(14) <= \<const0>\;
  up_cm_rdata_20(13) <= \<const0>\;
  up_cm_rdata_20(12) <= \<const0>\;
  up_cm_rdata_20(11) <= \<const0>\;
  up_cm_rdata_20(10) <= \<const0>\;
  up_cm_rdata_20(9) <= \<const0>\;
  up_cm_rdata_20(8) <= \<const0>\;
  up_cm_rdata_20(7) <= \<const0>\;
  up_cm_rdata_20(6) <= \<const0>\;
  up_cm_rdata_20(5) <= \<const0>\;
  up_cm_rdata_20(4) <= \<const0>\;
  up_cm_rdata_20(3) <= \<const0>\;
  up_cm_rdata_20(2) <= \<const0>\;
  up_cm_rdata_20(1) <= \<const0>\;
  up_cm_rdata_20(0) <= \<const0>\;
  up_cm_rdata_24(15) <= \<const0>\;
  up_cm_rdata_24(14) <= \<const0>\;
  up_cm_rdata_24(13) <= \<const0>\;
  up_cm_rdata_24(12) <= \<const0>\;
  up_cm_rdata_24(11) <= \<const0>\;
  up_cm_rdata_24(10) <= \<const0>\;
  up_cm_rdata_24(9) <= \<const0>\;
  up_cm_rdata_24(8) <= \<const0>\;
  up_cm_rdata_24(7) <= \<const0>\;
  up_cm_rdata_24(6) <= \<const0>\;
  up_cm_rdata_24(5) <= \<const0>\;
  up_cm_rdata_24(4) <= \<const0>\;
  up_cm_rdata_24(3) <= \<const0>\;
  up_cm_rdata_24(2) <= \<const0>\;
  up_cm_rdata_24(1) <= \<const0>\;
  up_cm_rdata_24(0) <= \<const0>\;
  up_cm_rdata_28(15) <= \<const0>\;
  up_cm_rdata_28(14) <= \<const0>\;
  up_cm_rdata_28(13) <= \<const0>\;
  up_cm_rdata_28(12) <= \<const0>\;
  up_cm_rdata_28(11) <= \<const0>\;
  up_cm_rdata_28(10) <= \<const0>\;
  up_cm_rdata_28(9) <= \<const0>\;
  up_cm_rdata_28(8) <= \<const0>\;
  up_cm_rdata_28(7) <= \<const0>\;
  up_cm_rdata_28(6) <= \<const0>\;
  up_cm_rdata_28(5) <= \<const0>\;
  up_cm_rdata_28(4) <= \<const0>\;
  up_cm_rdata_28(3) <= \<const0>\;
  up_cm_rdata_28(2) <= \<const0>\;
  up_cm_rdata_28(1) <= \<const0>\;
  up_cm_rdata_28(0) <= \<const0>\;
  up_cm_rdata_4(15) <= \<const0>\;
  up_cm_rdata_4(14) <= \<const0>\;
  up_cm_rdata_4(13) <= \<const0>\;
  up_cm_rdata_4(12) <= \<const0>\;
  up_cm_rdata_4(11) <= \<const0>\;
  up_cm_rdata_4(10) <= \<const0>\;
  up_cm_rdata_4(9) <= \<const0>\;
  up_cm_rdata_4(8) <= \<const0>\;
  up_cm_rdata_4(7) <= \<const0>\;
  up_cm_rdata_4(6) <= \<const0>\;
  up_cm_rdata_4(5) <= \<const0>\;
  up_cm_rdata_4(4) <= \<const0>\;
  up_cm_rdata_4(3) <= \<const0>\;
  up_cm_rdata_4(2) <= \<const0>\;
  up_cm_rdata_4(1) <= \<const0>\;
  up_cm_rdata_4(0) <= \<const0>\;
  up_cm_rdata_8(15) <= \<const0>\;
  up_cm_rdata_8(14) <= \<const0>\;
  up_cm_rdata_8(13) <= \<const0>\;
  up_cm_rdata_8(12) <= \<const0>\;
  up_cm_rdata_8(11) <= \<const0>\;
  up_cm_rdata_8(10) <= \<const0>\;
  up_cm_rdata_8(9) <= \<const0>\;
  up_cm_rdata_8(8) <= \<const0>\;
  up_cm_rdata_8(7) <= \<const0>\;
  up_cm_rdata_8(6) <= \<const0>\;
  up_cm_rdata_8(5) <= \<const0>\;
  up_cm_rdata_8(4) <= \<const0>\;
  up_cm_rdata_8(3) <= \<const0>\;
  up_cm_rdata_8(2) <= \<const0>\;
  up_cm_rdata_8(1) <= \<const0>\;
  up_cm_rdata_8(0) <= \<const0>\;
  up_cm_ready_12 <= \<const0>\;
  up_cm_ready_16 <= \<const0>\;
  up_cm_ready_20 <= \<const0>\;
  up_cm_ready_24 <= \<const0>\;
  up_cm_ready_28 <= \<const0>\;
  up_cm_ready_4 <= \<const0>\;
  up_cm_ready_8 <= \<const0>\;
  up_es_rdata_10(15) <= \<const0>\;
  up_es_rdata_10(14) <= \<const0>\;
  up_es_rdata_10(13) <= \<const0>\;
  up_es_rdata_10(12) <= \<const0>\;
  up_es_rdata_10(11) <= \<const0>\;
  up_es_rdata_10(10) <= \<const0>\;
  up_es_rdata_10(9) <= \<const0>\;
  up_es_rdata_10(8) <= \<const0>\;
  up_es_rdata_10(7) <= \<const0>\;
  up_es_rdata_10(6) <= \<const0>\;
  up_es_rdata_10(5) <= \<const0>\;
  up_es_rdata_10(4) <= \<const0>\;
  up_es_rdata_10(3) <= \<const0>\;
  up_es_rdata_10(2) <= \<const0>\;
  up_es_rdata_10(1) <= \<const0>\;
  up_es_rdata_10(0) <= \<const0>\;
  up_es_rdata_11(15) <= \<const0>\;
  up_es_rdata_11(14) <= \<const0>\;
  up_es_rdata_11(13) <= \<const0>\;
  up_es_rdata_11(12) <= \<const0>\;
  up_es_rdata_11(11) <= \<const0>\;
  up_es_rdata_11(10) <= \<const0>\;
  up_es_rdata_11(9) <= \<const0>\;
  up_es_rdata_11(8) <= \<const0>\;
  up_es_rdata_11(7) <= \<const0>\;
  up_es_rdata_11(6) <= \<const0>\;
  up_es_rdata_11(5) <= \<const0>\;
  up_es_rdata_11(4) <= \<const0>\;
  up_es_rdata_11(3) <= \<const0>\;
  up_es_rdata_11(2) <= \<const0>\;
  up_es_rdata_11(1) <= \<const0>\;
  up_es_rdata_11(0) <= \<const0>\;
  up_es_rdata_12(15) <= \<const0>\;
  up_es_rdata_12(14) <= \<const0>\;
  up_es_rdata_12(13) <= \<const0>\;
  up_es_rdata_12(12) <= \<const0>\;
  up_es_rdata_12(11) <= \<const0>\;
  up_es_rdata_12(10) <= \<const0>\;
  up_es_rdata_12(9) <= \<const0>\;
  up_es_rdata_12(8) <= \<const0>\;
  up_es_rdata_12(7) <= \<const0>\;
  up_es_rdata_12(6) <= \<const0>\;
  up_es_rdata_12(5) <= \<const0>\;
  up_es_rdata_12(4) <= \<const0>\;
  up_es_rdata_12(3) <= \<const0>\;
  up_es_rdata_12(2) <= \<const0>\;
  up_es_rdata_12(1) <= \<const0>\;
  up_es_rdata_12(0) <= \<const0>\;
  up_es_rdata_13(15) <= \<const0>\;
  up_es_rdata_13(14) <= \<const0>\;
  up_es_rdata_13(13) <= \<const0>\;
  up_es_rdata_13(12) <= \<const0>\;
  up_es_rdata_13(11) <= \<const0>\;
  up_es_rdata_13(10) <= \<const0>\;
  up_es_rdata_13(9) <= \<const0>\;
  up_es_rdata_13(8) <= \<const0>\;
  up_es_rdata_13(7) <= \<const0>\;
  up_es_rdata_13(6) <= \<const0>\;
  up_es_rdata_13(5) <= \<const0>\;
  up_es_rdata_13(4) <= \<const0>\;
  up_es_rdata_13(3) <= \<const0>\;
  up_es_rdata_13(2) <= \<const0>\;
  up_es_rdata_13(1) <= \<const0>\;
  up_es_rdata_13(0) <= \<const0>\;
  up_es_rdata_14(15) <= \<const0>\;
  up_es_rdata_14(14) <= \<const0>\;
  up_es_rdata_14(13) <= \<const0>\;
  up_es_rdata_14(12) <= \<const0>\;
  up_es_rdata_14(11) <= \<const0>\;
  up_es_rdata_14(10) <= \<const0>\;
  up_es_rdata_14(9) <= \<const0>\;
  up_es_rdata_14(8) <= \<const0>\;
  up_es_rdata_14(7) <= \<const0>\;
  up_es_rdata_14(6) <= \<const0>\;
  up_es_rdata_14(5) <= \<const0>\;
  up_es_rdata_14(4) <= \<const0>\;
  up_es_rdata_14(3) <= \<const0>\;
  up_es_rdata_14(2) <= \<const0>\;
  up_es_rdata_14(1) <= \<const0>\;
  up_es_rdata_14(0) <= \<const0>\;
  up_es_rdata_15(15) <= \<const0>\;
  up_es_rdata_15(14) <= \<const0>\;
  up_es_rdata_15(13) <= \<const0>\;
  up_es_rdata_15(12) <= \<const0>\;
  up_es_rdata_15(11) <= \<const0>\;
  up_es_rdata_15(10) <= \<const0>\;
  up_es_rdata_15(9) <= \<const0>\;
  up_es_rdata_15(8) <= \<const0>\;
  up_es_rdata_15(7) <= \<const0>\;
  up_es_rdata_15(6) <= \<const0>\;
  up_es_rdata_15(5) <= \<const0>\;
  up_es_rdata_15(4) <= \<const0>\;
  up_es_rdata_15(3) <= \<const0>\;
  up_es_rdata_15(2) <= \<const0>\;
  up_es_rdata_15(1) <= \<const0>\;
  up_es_rdata_15(0) <= \<const0>\;
  up_es_rdata_16(15) <= \<const0>\;
  up_es_rdata_16(14) <= \<const0>\;
  up_es_rdata_16(13) <= \<const0>\;
  up_es_rdata_16(12) <= \<const0>\;
  up_es_rdata_16(11) <= \<const0>\;
  up_es_rdata_16(10) <= \<const0>\;
  up_es_rdata_16(9) <= \<const0>\;
  up_es_rdata_16(8) <= \<const0>\;
  up_es_rdata_16(7) <= \<const0>\;
  up_es_rdata_16(6) <= \<const0>\;
  up_es_rdata_16(5) <= \<const0>\;
  up_es_rdata_16(4) <= \<const0>\;
  up_es_rdata_16(3) <= \<const0>\;
  up_es_rdata_16(2) <= \<const0>\;
  up_es_rdata_16(1) <= \<const0>\;
  up_es_rdata_16(0) <= \<const0>\;
  up_es_rdata_17(15) <= \<const0>\;
  up_es_rdata_17(14) <= \<const0>\;
  up_es_rdata_17(13) <= \<const0>\;
  up_es_rdata_17(12) <= \<const0>\;
  up_es_rdata_17(11) <= \<const0>\;
  up_es_rdata_17(10) <= \<const0>\;
  up_es_rdata_17(9) <= \<const0>\;
  up_es_rdata_17(8) <= \<const0>\;
  up_es_rdata_17(7) <= \<const0>\;
  up_es_rdata_17(6) <= \<const0>\;
  up_es_rdata_17(5) <= \<const0>\;
  up_es_rdata_17(4) <= \<const0>\;
  up_es_rdata_17(3) <= \<const0>\;
  up_es_rdata_17(2) <= \<const0>\;
  up_es_rdata_17(1) <= \<const0>\;
  up_es_rdata_17(0) <= \<const0>\;
  up_es_rdata_18(15) <= \<const0>\;
  up_es_rdata_18(14) <= \<const0>\;
  up_es_rdata_18(13) <= \<const0>\;
  up_es_rdata_18(12) <= \<const0>\;
  up_es_rdata_18(11) <= \<const0>\;
  up_es_rdata_18(10) <= \<const0>\;
  up_es_rdata_18(9) <= \<const0>\;
  up_es_rdata_18(8) <= \<const0>\;
  up_es_rdata_18(7) <= \<const0>\;
  up_es_rdata_18(6) <= \<const0>\;
  up_es_rdata_18(5) <= \<const0>\;
  up_es_rdata_18(4) <= \<const0>\;
  up_es_rdata_18(3) <= \<const0>\;
  up_es_rdata_18(2) <= \<const0>\;
  up_es_rdata_18(1) <= \<const0>\;
  up_es_rdata_18(0) <= \<const0>\;
  up_es_rdata_19(15) <= \<const0>\;
  up_es_rdata_19(14) <= \<const0>\;
  up_es_rdata_19(13) <= \<const0>\;
  up_es_rdata_19(12) <= \<const0>\;
  up_es_rdata_19(11) <= \<const0>\;
  up_es_rdata_19(10) <= \<const0>\;
  up_es_rdata_19(9) <= \<const0>\;
  up_es_rdata_19(8) <= \<const0>\;
  up_es_rdata_19(7) <= \<const0>\;
  up_es_rdata_19(6) <= \<const0>\;
  up_es_rdata_19(5) <= \<const0>\;
  up_es_rdata_19(4) <= \<const0>\;
  up_es_rdata_19(3) <= \<const0>\;
  up_es_rdata_19(2) <= \<const0>\;
  up_es_rdata_19(1) <= \<const0>\;
  up_es_rdata_19(0) <= \<const0>\;
  up_es_rdata_20(15) <= \<const0>\;
  up_es_rdata_20(14) <= \<const0>\;
  up_es_rdata_20(13) <= \<const0>\;
  up_es_rdata_20(12) <= \<const0>\;
  up_es_rdata_20(11) <= \<const0>\;
  up_es_rdata_20(10) <= \<const0>\;
  up_es_rdata_20(9) <= \<const0>\;
  up_es_rdata_20(8) <= \<const0>\;
  up_es_rdata_20(7) <= \<const0>\;
  up_es_rdata_20(6) <= \<const0>\;
  up_es_rdata_20(5) <= \<const0>\;
  up_es_rdata_20(4) <= \<const0>\;
  up_es_rdata_20(3) <= \<const0>\;
  up_es_rdata_20(2) <= \<const0>\;
  up_es_rdata_20(1) <= \<const0>\;
  up_es_rdata_20(0) <= \<const0>\;
  up_es_rdata_21(15) <= \<const0>\;
  up_es_rdata_21(14) <= \<const0>\;
  up_es_rdata_21(13) <= \<const0>\;
  up_es_rdata_21(12) <= \<const0>\;
  up_es_rdata_21(11) <= \<const0>\;
  up_es_rdata_21(10) <= \<const0>\;
  up_es_rdata_21(9) <= \<const0>\;
  up_es_rdata_21(8) <= \<const0>\;
  up_es_rdata_21(7) <= \<const0>\;
  up_es_rdata_21(6) <= \<const0>\;
  up_es_rdata_21(5) <= \<const0>\;
  up_es_rdata_21(4) <= \<const0>\;
  up_es_rdata_21(3) <= \<const0>\;
  up_es_rdata_21(2) <= \<const0>\;
  up_es_rdata_21(1) <= \<const0>\;
  up_es_rdata_21(0) <= \<const0>\;
  up_es_rdata_22(15) <= \<const0>\;
  up_es_rdata_22(14) <= \<const0>\;
  up_es_rdata_22(13) <= \<const0>\;
  up_es_rdata_22(12) <= \<const0>\;
  up_es_rdata_22(11) <= \<const0>\;
  up_es_rdata_22(10) <= \<const0>\;
  up_es_rdata_22(9) <= \<const0>\;
  up_es_rdata_22(8) <= \<const0>\;
  up_es_rdata_22(7) <= \<const0>\;
  up_es_rdata_22(6) <= \<const0>\;
  up_es_rdata_22(5) <= \<const0>\;
  up_es_rdata_22(4) <= \<const0>\;
  up_es_rdata_22(3) <= \<const0>\;
  up_es_rdata_22(2) <= \<const0>\;
  up_es_rdata_22(1) <= \<const0>\;
  up_es_rdata_22(0) <= \<const0>\;
  up_es_rdata_23(15) <= \<const0>\;
  up_es_rdata_23(14) <= \<const0>\;
  up_es_rdata_23(13) <= \<const0>\;
  up_es_rdata_23(12) <= \<const0>\;
  up_es_rdata_23(11) <= \<const0>\;
  up_es_rdata_23(10) <= \<const0>\;
  up_es_rdata_23(9) <= \<const0>\;
  up_es_rdata_23(8) <= \<const0>\;
  up_es_rdata_23(7) <= \<const0>\;
  up_es_rdata_23(6) <= \<const0>\;
  up_es_rdata_23(5) <= \<const0>\;
  up_es_rdata_23(4) <= \<const0>\;
  up_es_rdata_23(3) <= \<const0>\;
  up_es_rdata_23(2) <= \<const0>\;
  up_es_rdata_23(1) <= \<const0>\;
  up_es_rdata_23(0) <= \<const0>\;
  up_es_rdata_24(15) <= \<const0>\;
  up_es_rdata_24(14) <= \<const0>\;
  up_es_rdata_24(13) <= \<const0>\;
  up_es_rdata_24(12) <= \<const0>\;
  up_es_rdata_24(11) <= \<const0>\;
  up_es_rdata_24(10) <= \<const0>\;
  up_es_rdata_24(9) <= \<const0>\;
  up_es_rdata_24(8) <= \<const0>\;
  up_es_rdata_24(7) <= \<const0>\;
  up_es_rdata_24(6) <= \<const0>\;
  up_es_rdata_24(5) <= \<const0>\;
  up_es_rdata_24(4) <= \<const0>\;
  up_es_rdata_24(3) <= \<const0>\;
  up_es_rdata_24(2) <= \<const0>\;
  up_es_rdata_24(1) <= \<const0>\;
  up_es_rdata_24(0) <= \<const0>\;
  up_es_rdata_25(15) <= \<const0>\;
  up_es_rdata_25(14) <= \<const0>\;
  up_es_rdata_25(13) <= \<const0>\;
  up_es_rdata_25(12) <= \<const0>\;
  up_es_rdata_25(11) <= \<const0>\;
  up_es_rdata_25(10) <= \<const0>\;
  up_es_rdata_25(9) <= \<const0>\;
  up_es_rdata_25(8) <= \<const0>\;
  up_es_rdata_25(7) <= \<const0>\;
  up_es_rdata_25(6) <= \<const0>\;
  up_es_rdata_25(5) <= \<const0>\;
  up_es_rdata_25(4) <= \<const0>\;
  up_es_rdata_25(3) <= \<const0>\;
  up_es_rdata_25(2) <= \<const0>\;
  up_es_rdata_25(1) <= \<const0>\;
  up_es_rdata_25(0) <= \<const0>\;
  up_es_rdata_26(15) <= \<const0>\;
  up_es_rdata_26(14) <= \<const0>\;
  up_es_rdata_26(13) <= \<const0>\;
  up_es_rdata_26(12) <= \<const0>\;
  up_es_rdata_26(11) <= \<const0>\;
  up_es_rdata_26(10) <= \<const0>\;
  up_es_rdata_26(9) <= \<const0>\;
  up_es_rdata_26(8) <= \<const0>\;
  up_es_rdata_26(7) <= \<const0>\;
  up_es_rdata_26(6) <= \<const0>\;
  up_es_rdata_26(5) <= \<const0>\;
  up_es_rdata_26(4) <= \<const0>\;
  up_es_rdata_26(3) <= \<const0>\;
  up_es_rdata_26(2) <= \<const0>\;
  up_es_rdata_26(1) <= \<const0>\;
  up_es_rdata_26(0) <= \<const0>\;
  up_es_rdata_27(15) <= \<const0>\;
  up_es_rdata_27(14) <= \<const0>\;
  up_es_rdata_27(13) <= \<const0>\;
  up_es_rdata_27(12) <= \<const0>\;
  up_es_rdata_27(11) <= \<const0>\;
  up_es_rdata_27(10) <= \<const0>\;
  up_es_rdata_27(9) <= \<const0>\;
  up_es_rdata_27(8) <= \<const0>\;
  up_es_rdata_27(7) <= \<const0>\;
  up_es_rdata_27(6) <= \<const0>\;
  up_es_rdata_27(5) <= \<const0>\;
  up_es_rdata_27(4) <= \<const0>\;
  up_es_rdata_27(3) <= \<const0>\;
  up_es_rdata_27(2) <= \<const0>\;
  up_es_rdata_27(1) <= \<const0>\;
  up_es_rdata_27(0) <= \<const0>\;
  up_es_rdata_28(15) <= \<const0>\;
  up_es_rdata_28(14) <= \<const0>\;
  up_es_rdata_28(13) <= \<const0>\;
  up_es_rdata_28(12) <= \<const0>\;
  up_es_rdata_28(11) <= \<const0>\;
  up_es_rdata_28(10) <= \<const0>\;
  up_es_rdata_28(9) <= \<const0>\;
  up_es_rdata_28(8) <= \<const0>\;
  up_es_rdata_28(7) <= \<const0>\;
  up_es_rdata_28(6) <= \<const0>\;
  up_es_rdata_28(5) <= \<const0>\;
  up_es_rdata_28(4) <= \<const0>\;
  up_es_rdata_28(3) <= \<const0>\;
  up_es_rdata_28(2) <= \<const0>\;
  up_es_rdata_28(1) <= \<const0>\;
  up_es_rdata_28(0) <= \<const0>\;
  up_es_rdata_29(15) <= \<const0>\;
  up_es_rdata_29(14) <= \<const0>\;
  up_es_rdata_29(13) <= \<const0>\;
  up_es_rdata_29(12) <= \<const0>\;
  up_es_rdata_29(11) <= \<const0>\;
  up_es_rdata_29(10) <= \<const0>\;
  up_es_rdata_29(9) <= \<const0>\;
  up_es_rdata_29(8) <= \<const0>\;
  up_es_rdata_29(7) <= \<const0>\;
  up_es_rdata_29(6) <= \<const0>\;
  up_es_rdata_29(5) <= \<const0>\;
  up_es_rdata_29(4) <= \<const0>\;
  up_es_rdata_29(3) <= \<const0>\;
  up_es_rdata_29(2) <= \<const0>\;
  up_es_rdata_29(1) <= \<const0>\;
  up_es_rdata_29(0) <= \<const0>\;
  up_es_rdata_30(15) <= \<const0>\;
  up_es_rdata_30(14) <= \<const0>\;
  up_es_rdata_30(13) <= \<const0>\;
  up_es_rdata_30(12) <= \<const0>\;
  up_es_rdata_30(11) <= \<const0>\;
  up_es_rdata_30(10) <= \<const0>\;
  up_es_rdata_30(9) <= \<const0>\;
  up_es_rdata_30(8) <= \<const0>\;
  up_es_rdata_30(7) <= \<const0>\;
  up_es_rdata_30(6) <= \<const0>\;
  up_es_rdata_30(5) <= \<const0>\;
  up_es_rdata_30(4) <= \<const0>\;
  up_es_rdata_30(3) <= \<const0>\;
  up_es_rdata_30(2) <= \<const0>\;
  up_es_rdata_30(1) <= \<const0>\;
  up_es_rdata_30(0) <= \<const0>\;
  up_es_rdata_31(15) <= \<const0>\;
  up_es_rdata_31(14) <= \<const0>\;
  up_es_rdata_31(13) <= \<const0>\;
  up_es_rdata_31(12) <= \<const0>\;
  up_es_rdata_31(11) <= \<const0>\;
  up_es_rdata_31(10) <= \<const0>\;
  up_es_rdata_31(9) <= \<const0>\;
  up_es_rdata_31(8) <= \<const0>\;
  up_es_rdata_31(7) <= \<const0>\;
  up_es_rdata_31(6) <= \<const0>\;
  up_es_rdata_31(5) <= \<const0>\;
  up_es_rdata_31(4) <= \<const0>\;
  up_es_rdata_31(3) <= \<const0>\;
  up_es_rdata_31(2) <= \<const0>\;
  up_es_rdata_31(1) <= \<const0>\;
  up_es_rdata_31(0) <= \<const0>\;
  up_es_rdata_4(15) <= \<const0>\;
  up_es_rdata_4(14) <= \<const0>\;
  up_es_rdata_4(13) <= \<const0>\;
  up_es_rdata_4(12) <= \<const0>\;
  up_es_rdata_4(11) <= \<const0>\;
  up_es_rdata_4(10) <= \<const0>\;
  up_es_rdata_4(9) <= \<const0>\;
  up_es_rdata_4(8) <= \<const0>\;
  up_es_rdata_4(7) <= \<const0>\;
  up_es_rdata_4(6) <= \<const0>\;
  up_es_rdata_4(5) <= \<const0>\;
  up_es_rdata_4(4) <= \<const0>\;
  up_es_rdata_4(3) <= \<const0>\;
  up_es_rdata_4(2) <= \<const0>\;
  up_es_rdata_4(1) <= \<const0>\;
  up_es_rdata_4(0) <= \<const0>\;
  up_es_rdata_5(15) <= \<const0>\;
  up_es_rdata_5(14) <= \<const0>\;
  up_es_rdata_5(13) <= \<const0>\;
  up_es_rdata_5(12) <= \<const0>\;
  up_es_rdata_5(11) <= \<const0>\;
  up_es_rdata_5(10) <= \<const0>\;
  up_es_rdata_5(9) <= \<const0>\;
  up_es_rdata_5(8) <= \<const0>\;
  up_es_rdata_5(7) <= \<const0>\;
  up_es_rdata_5(6) <= \<const0>\;
  up_es_rdata_5(5) <= \<const0>\;
  up_es_rdata_5(4) <= \<const0>\;
  up_es_rdata_5(3) <= \<const0>\;
  up_es_rdata_5(2) <= \<const0>\;
  up_es_rdata_5(1) <= \<const0>\;
  up_es_rdata_5(0) <= \<const0>\;
  up_es_rdata_6(15) <= \<const0>\;
  up_es_rdata_6(14) <= \<const0>\;
  up_es_rdata_6(13) <= \<const0>\;
  up_es_rdata_6(12) <= \<const0>\;
  up_es_rdata_6(11) <= \<const0>\;
  up_es_rdata_6(10) <= \<const0>\;
  up_es_rdata_6(9) <= \<const0>\;
  up_es_rdata_6(8) <= \<const0>\;
  up_es_rdata_6(7) <= \<const0>\;
  up_es_rdata_6(6) <= \<const0>\;
  up_es_rdata_6(5) <= \<const0>\;
  up_es_rdata_6(4) <= \<const0>\;
  up_es_rdata_6(3) <= \<const0>\;
  up_es_rdata_6(2) <= \<const0>\;
  up_es_rdata_6(1) <= \<const0>\;
  up_es_rdata_6(0) <= \<const0>\;
  up_es_rdata_7(15) <= \<const0>\;
  up_es_rdata_7(14) <= \<const0>\;
  up_es_rdata_7(13) <= \<const0>\;
  up_es_rdata_7(12) <= \<const0>\;
  up_es_rdata_7(11) <= \<const0>\;
  up_es_rdata_7(10) <= \<const0>\;
  up_es_rdata_7(9) <= \<const0>\;
  up_es_rdata_7(8) <= \<const0>\;
  up_es_rdata_7(7) <= \<const0>\;
  up_es_rdata_7(6) <= \<const0>\;
  up_es_rdata_7(5) <= \<const0>\;
  up_es_rdata_7(4) <= \<const0>\;
  up_es_rdata_7(3) <= \<const0>\;
  up_es_rdata_7(2) <= \<const0>\;
  up_es_rdata_7(1) <= \<const0>\;
  up_es_rdata_7(0) <= \<const0>\;
  up_es_rdata_8(15) <= \<const0>\;
  up_es_rdata_8(14) <= \<const0>\;
  up_es_rdata_8(13) <= \<const0>\;
  up_es_rdata_8(12) <= \<const0>\;
  up_es_rdata_8(11) <= \<const0>\;
  up_es_rdata_8(10) <= \<const0>\;
  up_es_rdata_8(9) <= \<const0>\;
  up_es_rdata_8(8) <= \<const0>\;
  up_es_rdata_8(7) <= \<const0>\;
  up_es_rdata_8(6) <= \<const0>\;
  up_es_rdata_8(5) <= \<const0>\;
  up_es_rdata_8(4) <= \<const0>\;
  up_es_rdata_8(3) <= \<const0>\;
  up_es_rdata_8(2) <= \<const0>\;
  up_es_rdata_8(1) <= \<const0>\;
  up_es_rdata_8(0) <= \<const0>\;
  up_es_rdata_9(15) <= \<const0>\;
  up_es_rdata_9(14) <= \<const0>\;
  up_es_rdata_9(13) <= \<const0>\;
  up_es_rdata_9(12) <= \<const0>\;
  up_es_rdata_9(11) <= \<const0>\;
  up_es_rdata_9(10) <= \<const0>\;
  up_es_rdata_9(9) <= \<const0>\;
  up_es_rdata_9(8) <= \<const0>\;
  up_es_rdata_9(7) <= \<const0>\;
  up_es_rdata_9(6) <= \<const0>\;
  up_es_rdata_9(5) <= \<const0>\;
  up_es_rdata_9(4) <= \<const0>\;
  up_es_rdata_9(3) <= \<const0>\;
  up_es_rdata_9(2) <= \<const0>\;
  up_es_rdata_9(1) <= \<const0>\;
  up_es_rdata_9(0) <= \<const0>\;
  up_es_ready_10 <= \<const0>\;
  up_es_ready_11 <= \<const0>\;
  up_es_ready_12 <= \<const0>\;
  up_es_ready_13 <= \<const0>\;
  up_es_ready_14 <= \<const0>\;
  up_es_ready_15 <= \<const0>\;
  up_es_ready_16 <= \<const0>\;
  up_es_ready_17 <= \<const0>\;
  up_es_ready_18 <= \<const0>\;
  up_es_ready_19 <= \<const0>\;
  up_es_ready_20 <= \<const0>\;
  up_es_ready_21 <= \<const0>\;
  up_es_ready_22 <= \<const0>\;
  up_es_ready_23 <= \<const0>\;
  up_es_ready_24 <= \<const0>\;
  up_es_ready_25 <= \<const0>\;
  up_es_ready_26 <= \<const0>\;
  up_es_ready_27 <= \<const0>\;
  up_es_ready_28 <= \<const0>\;
  up_es_ready_29 <= \<const0>\;
  up_es_ready_30 <= \<const0>\;
  up_es_ready_31 <= \<const0>\;
  up_es_ready_4 <= \<const0>\;
  up_es_ready_5 <= \<const0>\;
  up_es_ready_6 <= \<const0>\;
  up_es_ready_7 <= \<const0>\;
  up_es_ready_8 <= \<const0>\;
  up_es_ready_9 <= \<const0>\;
  up_rx_bufstatus_0(1) <= \^up_rx_bufstatus_0\(0);
  up_rx_bufstatus_0(0) <= \^up_rx_bufstatus_0\(0);
  up_rx_bufstatus_1(1) <= \^up_rx_bufstatus_1\(0);
  up_rx_bufstatus_1(0) <= \^up_rx_bufstatus_1\(0);
  up_rx_bufstatus_10(1) <= \<const0>\;
  up_rx_bufstatus_10(0) <= \<const0>\;
  up_rx_bufstatus_11(1) <= \<const0>\;
  up_rx_bufstatus_11(0) <= \<const0>\;
  up_rx_bufstatus_12(1) <= \<const0>\;
  up_rx_bufstatus_12(0) <= \<const0>\;
  up_rx_bufstatus_13(1) <= \<const0>\;
  up_rx_bufstatus_13(0) <= \<const0>\;
  up_rx_bufstatus_14(1) <= \<const0>\;
  up_rx_bufstatus_14(0) <= \<const0>\;
  up_rx_bufstatus_15(1) <= \<const0>\;
  up_rx_bufstatus_15(0) <= \<const0>\;
  up_rx_bufstatus_16(1) <= \<const0>\;
  up_rx_bufstatus_16(0) <= \<const0>\;
  up_rx_bufstatus_17(1) <= \<const0>\;
  up_rx_bufstatus_17(0) <= \<const0>\;
  up_rx_bufstatus_18(1) <= \<const0>\;
  up_rx_bufstatus_18(0) <= \<const0>\;
  up_rx_bufstatus_19(1) <= \<const0>\;
  up_rx_bufstatus_19(0) <= \<const0>\;
  up_rx_bufstatus_2(1) <= \^up_rx_bufstatus_2\(0);
  up_rx_bufstatus_2(0) <= \^up_rx_bufstatus_2\(0);
  up_rx_bufstatus_20(1) <= \<const0>\;
  up_rx_bufstatus_20(0) <= \<const0>\;
  up_rx_bufstatus_21(1) <= \<const0>\;
  up_rx_bufstatus_21(0) <= \<const0>\;
  up_rx_bufstatus_22(1) <= \<const0>\;
  up_rx_bufstatus_22(0) <= \<const0>\;
  up_rx_bufstatus_23(1) <= \<const0>\;
  up_rx_bufstatus_23(0) <= \<const0>\;
  up_rx_bufstatus_24(1) <= \<const0>\;
  up_rx_bufstatus_24(0) <= \<const0>\;
  up_rx_bufstatus_25(1) <= \<const0>\;
  up_rx_bufstatus_25(0) <= \<const0>\;
  up_rx_bufstatus_26(1) <= \<const0>\;
  up_rx_bufstatus_26(0) <= \<const0>\;
  up_rx_bufstatus_27(1) <= \<const0>\;
  up_rx_bufstatus_27(0) <= \<const0>\;
  up_rx_bufstatus_28(1) <= \<const0>\;
  up_rx_bufstatus_28(0) <= \<const0>\;
  up_rx_bufstatus_29(1) <= \<const0>\;
  up_rx_bufstatus_29(0) <= \<const0>\;
  up_rx_bufstatus_3(1) <= \^up_rx_bufstatus_3\(0);
  up_rx_bufstatus_3(0) <= \^up_rx_bufstatus_3\(0);
  up_rx_bufstatus_30(1) <= \<const0>\;
  up_rx_bufstatus_30(0) <= \<const0>\;
  up_rx_bufstatus_31(1) <= \<const0>\;
  up_rx_bufstatus_31(0) <= \<const0>\;
  up_rx_bufstatus_4(1) <= \<const0>\;
  up_rx_bufstatus_4(0) <= \<const0>\;
  up_rx_bufstatus_5(1) <= \<const0>\;
  up_rx_bufstatus_5(0) <= \<const0>\;
  up_rx_bufstatus_6(1) <= \<const0>\;
  up_rx_bufstatus_6(0) <= \<const0>\;
  up_rx_bufstatus_7(1) <= \<const0>\;
  up_rx_bufstatus_7(0) <= \<const0>\;
  up_rx_bufstatus_8(1) <= \<const0>\;
  up_rx_bufstatus_8(0) <= \<const0>\;
  up_rx_bufstatus_9(1) <= \<const0>\;
  up_rx_bufstatus_9(0) <= \<const0>\;
  up_rx_pll_locked_10 <= \<const0>\;
  up_rx_pll_locked_11 <= \<const0>\;
  up_rx_pll_locked_12 <= \<const0>\;
  up_rx_pll_locked_13 <= \<const0>\;
  up_rx_pll_locked_14 <= \<const0>\;
  up_rx_pll_locked_15 <= \<const0>\;
  up_rx_pll_locked_16 <= \<const0>\;
  up_rx_pll_locked_17 <= \<const0>\;
  up_rx_pll_locked_18 <= \<const0>\;
  up_rx_pll_locked_19 <= \<const0>\;
  up_rx_pll_locked_20 <= \<const0>\;
  up_rx_pll_locked_21 <= \<const0>\;
  up_rx_pll_locked_22 <= \<const0>\;
  up_rx_pll_locked_23 <= \<const0>\;
  up_rx_pll_locked_24 <= \<const0>\;
  up_rx_pll_locked_25 <= \<const0>\;
  up_rx_pll_locked_26 <= \<const0>\;
  up_rx_pll_locked_27 <= \<const0>\;
  up_rx_pll_locked_28 <= \<const0>\;
  up_rx_pll_locked_29 <= \<const0>\;
  up_rx_pll_locked_30 <= \<const0>\;
  up_rx_pll_locked_31 <= \<const0>\;
  up_rx_pll_locked_4 <= \<const0>\;
  up_rx_pll_locked_5 <= \<const0>\;
  up_rx_pll_locked_6 <= \<const0>\;
  up_rx_pll_locked_7 <= \<const0>\;
  up_rx_pll_locked_8 <= \<const0>\;
  up_rx_pll_locked_9 <= \<const0>\;
  up_rx_prbserr_10 <= \<const0>\;
  up_rx_prbserr_11 <= \<const0>\;
  up_rx_prbserr_12 <= \<const0>\;
  up_rx_prbserr_13 <= \<const0>\;
  up_rx_prbserr_14 <= \<const0>\;
  up_rx_prbserr_15 <= \<const0>\;
  up_rx_prbserr_16 <= \<const0>\;
  up_rx_prbserr_17 <= \<const0>\;
  up_rx_prbserr_18 <= \<const0>\;
  up_rx_prbserr_19 <= \<const0>\;
  up_rx_prbserr_20 <= \<const0>\;
  up_rx_prbserr_21 <= \<const0>\;
  up_rx_prbserr_22 <= \<const0>\;
  up_rx_prbserr_23 <= \<const0>\;
  up_rx_prbserr_24 <= \<const0>\;
  up_rx_prbserr_25 <= \<const0>\;
  up_rx_prbserr_26 <= \<const0>\;
  up_rx_prbserr_27 <= \<const0>\;
  up_rx_prbserr_28 <= \<const0>\;
  up_rx_prbserr_29 <= \<const0>\;
  up_rx_prbserr_30 <= \<const0>\;
  up_rx_prbserr_31 <= \<const0>\;
  up_rx_prbserr_4 <= \<const0>\;
  up_rx_prbserr_5 <= \<const0>\;
  up_rx_prbserr_6 <= \<const0>\;
  up_rx_prbserr_7 <= \<const0>\;
  up_rx_prbserr_8 <= \<const0>\;
  up_rx_prbserr_9 <= \<const0>\;
  up_rx_prbslocked_10 <= \<const0>\;
  up_rx_prbslocked_11 <= \<const0>\;
  up_rx_prbslocked_12 <= \<const0>\;
  up_rx_prbslocked_13 <= \<const0>\;
  up_rx_prbslocked_14 <= \<const0>\;
  up_rx_prbslocked_15 <= \<const0>\;
  up_rx_prbslocked_16 <= \<const0>\;
  up_rx_prbslocked_17 <= \<const0>\;
  up_rx_prbslocked_18 <= \<const0>\;
  up_rx_prbslocked_19 <= \<const0>\;
  up_rx_prbslocked_20 <= \<const0>\;
  up_rx_prbslocked_21 <= \<const0>\;
  up_rx_prbslocked_22 <= \<const0>\;
  up_rx_prbslocked_23 <= \<const0>\;
  up_rx_prbslocked_24 <= \<const0>\;
  up_rx_prbslocked_25 <= \<const0>\;
  up_rx_prbslocked_26 <= \<const0>\;
  up_rx_prbslocked_27 <= \<const0>\;
  up_rx_prbslocked_28 <= \<const0>\;
  up_rx_prbslocked_29 <= \<const0>\;
  up_rx_prbslocked_30 <= \<const0>\;
  up_rx_prbslocked_31 <= \<const0>\;
  up_rx_prbslocked_4 <= \<const0>\;
  up_rx_prbslocked_5 <= \<const0>\;
  up_rx_prbslocked_6 <= \<const0>\;
  up_rx_prbslocked_7 <= \<const0>\;
  up_rx_prbslocked_8 <= \<const0>\;
  up_rx_prbslocked_9 <= \<const0>\;
  up_rx_rdata_10(15) <= \<const0>\;
  up_rx_rdata_10(14) <= \<const0>\;
  up_rx_rdata_10(13) <= \<const0>\;
  up_rx_rdata_10(12) <= \<const0>\;
  up_rx_rdata_10(11) <= \<const0>\;
  up_rx_rdata_10(10) <= \<const0>\;
  up_rx_rdata_10(9) <= \<const0>\;
  up_rx_rdata_10(8) <= \<const0>\;
  up_rx_rdata_10(7) <= \<const0>\;
  up_rx_rdata_10(6) <= \<const0>\;
  up_rx_rdata_10(5) <= \<const0>\;
  up_rx_rdata_10(4) <= \<const0>\;
  up_rx_rdata_10(3) <= \<const0>\;
  up_rx_rdata_10(2) <= \<const0>\;
  up_rx_rdata_10(1) <= \<const0>\;
  up_rx_rdata_10(0) <= \<const0>\;
  up_rx_rdata_11(15) <= \<const0>\;
  up_rx_rdata_11(14) <= \<const0>\;
  up_rx_rdata_11(13) <= \<const0>\;
  up_rx_rdata_11(12) <= \<const0>\;
  up_rx_rdata_11(11) <= \<const0>\;
  up_rx_rdata_11(10) <= \<const0>\;
  up_rx_rdata_11(9) <= \<const0>\;
  up_rx_rdata_11(8) <= \<const0>\;
  up_rx_rdata_11(7) <= \<const0>\;
  up_rx_rdata_11(6) <= \<const0>\;
  up_rx_rdata_11(5) <= \<const0>\;
  up_rx_rdata_11(4) <= \<const0>\;
  up_rx_rdata_11(3) <= \<const0>\;
  up_rx_rdata_11(2) <= \<const0>\;
  up_rx_rdata_11(1) <= \<const0>\;
  up_rx_rdata_11(0) <= \<const0>\;
  up_rx_rdata_12(15) <= \<const0>\;
  up_rx_rdata_12(14) <= \<const0>\;
  up_rx_rdata_12(13) <= \<const0>\;
  up_rx_rdata_12(12) <= \<const0>\;
  up_rx_rdata_12(11) <= \<const0>\;
  up_rx_rdata_12(10) <= \<const0>\;
  up_rx_rdata_12(9) <= \<const0>\;
  up_rx_rdata_12(8) <= \<const0>\;
  up_rx_rdata_12(7) <= \<const0>\;
  up_rx_rdata_12(6) <= \<const0>\;
  up_rx_rdata_12(5) <= \<const0>\;
  up_rx_rdata_12(4) <= \<const0>\;
  up_rx_rdata_12(3) <= \<const0>\;
  up_rx_rdata_12(2) <= \<const0>\;
  up_rx_rdata_12(1) <= \<const0>\;
  up_rx_rdata_12(0) <= \<const0>\;
  up_rx_rdata_13(15) <= \<const0>\;
  up_rx_rdata_13(14) <= \<const0>\;
  up_rx_rdata_13(13) <= \<const0>\;
  up_rx_rdata_13(12) <= \<const0>\;
  up_rx_rdata_13(11) <= \<const0>\;
  up_rx_rdata_13(10) <= \<const0>\;
  up_rx_rdata_13(9) <= \<const0>\;
  up_rx_rdata_13(8) <= \<const0>\;
  up_rx_rdata_13(7) <= \<const0>\;
  up_rx_rdata_13(6) <= \<const0>\;
  up_rx_rdata_13(5) <= \<const0>\;
  up_rx_rdata_13(4) <= \<const0>\;
  up_rx_rdata_13(3) <= \<const0>\;
  up_rx_rdata_13(2) <= \<const0>\;
  up_rx_rdata_13(1) <= \<const0>\;
  up_rx_rdata_13(0) <= \<const0>\;
  up_rx_rdata_14(15) <= \<const0>\;
  up_rx_rdata_14(14) <= \<const0>\;
  up_rx_rdata_14(13) <= \<const0>\;
  up_rx_rdata_14(12) <= \<const0>\;
  up_rx_rdata_14(11) <= \<const0>\;
  up_rx_rdata_14(10) <= \<const0>\;
  up_rx_rdata_14(9) <= \<const0>\;
  up_rx_rdata_14(8) <= \<const0>\;
  up_rx_rdata_14(7) <= \<const0>\;
  up_rx_rdata_14(6) <= \<const0>\;
  up_rx_rdata_14(5) <= \<const0>\;
  up_rx_rdata_14(4) <= \<const0>\;
  up_rx_rdata_14(3) <= \<const0>\;
  up_rx_rdata_14(2) <= \<const0>\;
  up_rx_rdata_14(1) <= \<const0>\;
  up_rx_rdata_14(0) <= \<const0>\;
  up_rx_rdata_15(15) <= \<const0>\;
  up_rx_rdata_15(14) <= \<const0>\;
  up_rx_rdata_15(13) <= \<const0>\;
  up_rx_rdata_15(12) <= \<const0>\;
  up_rx_rdata_15(11) <= \<const0>\;
  up_rx_rdata_15(10) <= \<const0>\;
  up_rx_rdata_15(9) <= \<const0>\;
  up_rx_rdata_15(8) <= \<const0>\;
  up_rx_rdata_15(7) <= \<const0>\;
  up_rx_rdata_15(6) <= \<const0>\;
  up_rx_rdata_15(5) <= \<const0>\;
  up_rx_rdata_15(4) <= \<const0>\;
  up_rx_rdata_15(3) <= \<const0>\;
  up_rx_rdata_15(2) <= \<const0>\;
  up_rx_rdata_15(1) <= \<const0>\;
  up_rx_rdata_15(0) <= \<const0>\;
  up_rx_rdata_16(15) <= \<const0>\;
  up_rx_rdata_16(14) <= \<const0>\;
  up_rx_rdata_16(13) <= \<const0>\;
  up_rx_rdata_16(12) <= \<const0>\;
  up_rx_rdata_16(11) <= \<const0>\;
  up_rx_rdata_16(10) <= \<const0>\;
  up_rx_rdata_16(9) <= \<const0>\;
  up_rx_rdata_16(8) <= \<const0>\;
  up_rx_rdata_16(7) <= \<const0>\;
  up_rx_rdata_16(6) <= \<const0>\;
  up_rx_rdata_16(5) <= \<const0>\;
  up_rx_rdata_16(4) <= \<const0>\;
  up_rx_rdata_16(3) <= \<const0>\;
  up_rx_rdata_16(2) <= \<const0>\;
  up_rx_rdata_16(1) <= \<const0>\;
  up_rx_rdata_16(0) <= \<const0>\;
  up_rx_rdata_17(15) <= \<const0>\;
  up_rx_rdata_17(14) <= \<const0>\;
  up_rx_rdata_17(13) <= \<const0>\;
  up_rx_rdata_17(12) <= \<const0>\;
  up_rx_rdata_17(11) <= \<const0>\;
  up_rx_rdata_17(10) <= \<const0>\;
  up_rx_rdata_17(9) <= \<const0>\;
  up_rx_rdata_17(8) <= \<const0>\;
  up_rx_rdata_17(7) <= \<const0>\;
  up_rx_rdata_17(6) <= \<const0>\;
  up_rx_rdata_17(5) <= \<const0>\;
  up_rx_rdata_17(4) <= \<const0>\;
  up_rx_rdata_17(3) <= \<const0>\;
  up_rx_rdata_17(2) <= \<const0>\;
  up_rx_rdata_17(1) <= \<const0>\;
  up_rx_rdata_17(0) <= \<const0>\;
  up_rx_rdata_18(15) <= \<const0>\;
  up_rx_rdata_18(14) <= \<const0>\;
  up_rx_rdata_18(13) <= \<const0>\;
  up_rx_rdata_18(12) <= \<const0>\;
  up_rx_rdata_18(11) <= \<const0>\;
  up_rx_rdata_18(10) <= \<const0>\;
  up_rx_rdata_18(9) <= \<const0>\;
  up_rx_rdata_18(8) <= \<const0>\;
  up_rx_rdata_18(7) <= \<const0>\;
  up_rx_rdata_18(6) <= \<const0>\;
  up_rx_rdata_18(5) <= \<const0>\;
  up_rx_rdata_18(4) <= \<const0>\;
  up_rx_rdata_18(3) <= \<const0>\;
  up_rx_rdata_18(2) <= \<const0>\;
  up_rx_rdata_18(1) <= \<const0>\;
  up_rx_rdata_18(0) <= \<const0>\;
  up_rx_rdata_19(15) <= \<const0>\;
  up_rx_rdata_19(14) <= \<const0>\;
  up_rx_rdata_19(13) <= \<const0>\;
  up_rx_rdata_19(12) <= \<const0>\;
  up_rx_rdata_19(11) <= \<const0>\;
  up_rx_rdata_19(10) <= \<const0>\;
  up_rx_rdata_19(9) <= \<const0>\;
  up_rx_rdata_19(8) <= \<const0>\;
  up_rx_rdata_19(7) <= \<const0>\;
  up_rx_rdata_19(6) <= \<const0>\;
  up_rx_rdata_19(5) <= \<const0>\;
  up_rx_rdata_19(4) <= \<const0>\;
  up_rx_rdata_19(3) <= \<const0>\;
  up_rx_rdata_19(2) <= \<const0>\;
  up_rx_rdata_19(1) <= \<const0>\;
  up_rx_rdata_19(0) <= \<const0>\;
  up_rx_rdata_20(15) <= \<const0>\;
  up_rx_rdata_20(14) <= \<const0>\;
  up_rx_rdata_20(13) <= \<const0>\;
  up_rx_rdata_20(12) <= \<const0>\;
  up_rx_rdata_20(11) <= \<const0>\;
  up_rx_rdata_20(10) <= \<const0>\;
  up_rx_rdata_20(9) <= \<const0>\;
  up_rx_rdata_20(8) <= \<const0>\;
  up_rx_rdata_20(7) <= \<const0>\;
  up_rx_rdata_20(6) <= \<const0>\;
  up_rx_rdata_20(5) <= \<const0>\;
  up_rx_rdata_20(4) <= \<const0>\;
  up_rx_rdata_20(3) <= \<const0>\;
  up_rx_rdata_20(2) <= \<const0>\;
  up_rx_rdata_20(1) <= \<const0>\;
  up_rx_rdata_20(0) <= \<const0>\;
  up_rx_rdata_21(15) <= \<const0>\;
  up_rx_rdata_21(14) <= \<const0>\;
  up_rx_rdata_21(13) <= \<const0>\;
  up_rx_rdata_21(12) <= \<const0>\;
  up_rx_rdata_21(11) <= \<const0>\;
  up_rx_rdata_21(10) <= \<const0>\;
  up_rx_rdata_21(9) <= \<const0>\;
  up_rx_rdata_21(8) <= \<const0>\;
  up_rx_rdata_21(7) <= \<const0>\;
  up_rx_rdata_21(6) <= \<const0>\;
  up_rx_rdata_21(5) <= \<const0>\;
  up_rx_rdata_21(4) <= \<const0>\;
  up_rx_rdata_21(3) <= \<const0>\;
  up_rx_rdata_21(2) <= \<const0>\;
  up_rx_rdata_21(1) <= \<const0>\;
  up_rx_rdata_21(0) <= \<const0>\;
  up_rx_rdata_22(15) <= \<const0>\;
  up_rx_rdata_22(14) <= \<const0>\;
  up_rx_rdata_22(13) <= \<const0>\;
  up_rx_rdata_22(12) <= \<const0>\;
  up_rx_rdata_22(11) <= \<const0>\;
  up_rx_rdata_22(10) <= \<const0>\;
  up_rx_rdata_22(9) <= \<const0>\;
  up_rx_rdata_22(8) <= \<const0>\;
  up_rx_rdata_22(7) <= \<const0>\;
  up_rx_rdata_22(6) <= \<const0>\;
  up_rx_rdata_22(5) <= \<const0>\;
  up_rx_rdata_22(4) <= \<const0>\;
  up_rx_rdata_22(3) <= \<const0>\;
  up_rx_rdata_22(2) <= \<const0>\;
  up_rx_rdata_22(1) <= \<const0>\;
  up_rx_rdata_22(0) <= \<const0>\;
  up_rx_rdata_23(15) <= \<const0>\;
  up_rx_rdata_23(14) <= \<const0>\;
  up_rx_rdata_23(13) <= \<const0>\;
  up_rx_rdata_23(12) <= \<const0>\;
  up_rx_rdata_23(11) <= \<const0>\;
  up_rx_rdata_23(10) <= \<const0>\;
  up_rx_rdata_23(9) <= \<const0>\;
  up_rx_rdata_23(8) <= \<const0>\;
  up_rx_rdata_23(7) <= \<const0>\;
  up_rx_rdata_23(6) <= \<const0>\;
  up_rx_rdata_23(5) <= \<const0>\;
  up_rx_rdata_23(4) <= \<const0>\;
  up_rx_rdata_23(3) <= \<const0>\;
  up_rx_rdata_23(2) <= \<const0>\;
  up_rx_rdata_23(1) <= \<const0>\;
  up_rx_rdata_23(0) <= \<const0>\;
  up_rx_rdata_24(15) <= \<const0>\;
  up_rx_rdata_24(14) <= \<const0>\;
  up_rx_rdata_24(13) <= \<const0>\;
  up_rx_rdata_24(12) <= \<const0>\;
  up_rx_rdata_24(11) <= \<const0>\;
  up_rx_rdata_24(10) <= \<const0>\;
  up_rx_rdata_24(9) <= \<const0>\;
  up_rx_rdata_24(8) <= \<const0>\;
  up_rx_rdata_24(7) <= \<const0>\;
  up_rx_rdata_24(6) <= \<const0>\;
  up_rx_rdata_24(5) <= \<const0>\;
  up_rx_rdata_24(4) <= \<const0>\;
  up_rx_rdata_24(3) <= \<const0>\;
  up_rx_rdata_24(2) <= \<const0>\;
  up_rx_rdata_24(1) <= \<const0>\;
  up_rx_rdata_24(0) <= \<const0>\;
  up_rx_rdata_25(15) <= \<const0>\;
  up_rx_rdata_25(14) <= \<const0>\;
  up_rx_rdata_25(13) <= \<const0>\;
  up_rx_rdata_25(12) <= \<const0>\;
  up_rx_rdata_25(11) <= \<const0>\;
  up_rx_rdata_25(10) <= \<const0>\;
  up_rx_rdata_25(9) <= \<const0>\;
  up_rx_rdata_25(8) <= \<const0>\;
  up_rx_rdata_25(7) <= \<const0>\;
  up_rx_rdata_25(6) <= \<const0>\;
  up_rx_rdata_25(5) <= \<const0>\;
  up_rx_rdata_25(4) <= \<const0>\;
  up_rx_rdata_25(3) <= \<const0>\;
  up_rx_rdata_25(2) <= \<const0>\;
  up_rx_rdata_25(1) <= \<const0>\;
  up_rx_rdata_25(0) <= \<const0>\;
  up_rx_rdata_26(15) <= \<const0>\;
  up_rx_rdata_26(14) <= \<const0>\;
  up_rx_rdata_26(13) <= \<const0>\;
  up_rx_rdata_26(12) <= \<const0>\;
  up_rx_rdata_26(11) <= \<const0>\;
  up_rx_rdata_26(10) <= \<const0>\;
  up_rx_rdata_26(9) <= \<const0>\;
  up_rx_rdata_26(8) <= \<const0>\;
  up_rx_rdata_26(7) <= \<const0>\;
  up_rx_rdata_26(6) <= \<const0>\;
  up_rx_rdata_26(5) <= \<const0>\;
  up_rx_rdata_26(4) <= \<const0>\;
  up_rx_rdata_26(3) <= \<const0>\;
  up_rx_rdata_26(2) <= \<const0>\;
  up_rx_rdata_26(1) <= \<const0>\;
  up_rx_rdata_26(0) <= \<const0>\;
  up_rx_rdata_27(15) <= \<const0>\;
  up_rx_rdata_27(14) <= \<const0>\;
  up_rx_rdata_27(13) <= \<const0>\;
  up_rx_rdata_27(12) <= \<const0>\;
  up_rx_rdata_27(11) <= \<const0>\;
  up_rx_rdata_27(10) <= \<const0>\;
  up_rx_rdata_27(9) <= \<const0>\;
  up_rx_rdata_27(8) <= \<const0>\;
  up_rx_rdata_27(7) <= \<const0>\;
  up_rx_rdata_27(6) <= \<const0>\;
  up_rx_rdata_27(5) <= \<const0>\;
  up_rx_rdata_27(4) <= \<const0>\;
  up_rx_rdata_27(3) <= \<const0>\;
  up_rx_rdata_27(2) <= \<const0>\;
  up_rx_rdata_27(1) <= \<const0>\;
  up_rx_rdata_27(0) <= \<const0>\;
  up_rx_rdata_28(15) <= \<const0>\;
  up_rx_rdata_28(14) <= \<const0>\;
  up_rx_rdata_28(13) <= \<const0>\;
  up_rx_rdata_28(12) <= \<const0>\;
  up_rx_rdata_28(11) <= \<const0>\;
  up_rx_rdata_28(10) <= \<const0>\;
  up_rx_rdata_28(9) <= \<const0>\;
  up_rx_rdata_28(8) <= \<const0>\;
  up_rx_rdata_28(7) <= \<const0>\;
  up_rx_rdata_28(6) <= \<const0>\;
  up_rx_rdata_28(5) <= \<const0>\;
  up_rx_rdata_28(4) <= \<const0>\;
  up_rx_rdata_28(3) <= \<const0>\;
  up_rx_rdata_28(2) <= \<const0>\;
  up_rx_rdata_28(1) <= \<const0>\;
  up_rx_rdata_28(0) <= \<const0>\;
  up_rx_rdata_29(15) <= \<const0>\;
  up_rx_rdata_29(14) <= \<const0>\;
  up_rx_rdata_29(13) <= \<const0>\;
  up_rx_rdata_29(12) <= \<const0>\;
  up_rx_rdata_29(11) <= \<const0>\;
  up_rx_rdata_29(10) <= \<const0>\;
  up_rx_rdata_29(9) <= \<const0>\;
  up_rx_rdata_29(8) <= \<const0>\;
  up_rx_rdata_29(7) <= \<const0>\;
  up_rx_rdata_29(6) <= \<const0>\;
  up_rx_rdata_29(5) <= \<const0>\;
  up_rx_rdata_29(4) <= \<const0>\;
  up_rx_rdata_29(3) <= \<const0>\;
  up_rx_rdata_29(2) <= \<const0>\;
  up_rx_rdata_29(1) <= \<const0>\;
  up_rx_rdata_29(0) <= \<const0>\;
  up_rx_rdata_30(15) <= \<const0>\;
  up_rx_rdata_30(14) <= \<const0>\;
  up_rx_rdata_30(13) <= \<const0>\;
  up_rx_rdata_30(12) <= \<const0>\;
  up_rx_rdata_30(11) <= \<const0>\;
  up_rx_rdata_30(10) <= \<const0>\;
  up_rx_rdata_30(9) <= \<const0>\;
  up_rx_rdata_30(8) <= \<const0>\;
  up_rx_rdata_30(7) <= \<const0>\;
  up_rx_rdata_30(6) <= \<const0>\;
  up_rx_rdata_30(5) <= \<const0>\;
  up_rx_rdata_30(4) <= \<const0>\;
  up_rx_rdata_30(3) <= \<const0>\;
  up_rx_rdata_30(2) <= \<const0>\;
  up_rx_rdata_30(1) <= \<const0>\;
  up_rx_rdata_30(0) <= \<const0>\;
  up_rx_rdata_31(15) <= \<const0>\;
  up_rx_rdata_31(14) <= \<const0>\;
  up_rx_rdata_31(13) <= \<const0>\;
  up_rx_rdata_31(12) <= \<const0>\;
  up_rx_rdata_31(11) <= \<const0>\;
  up_rx_rdata_31(10) <= \<const0>\;
  up_rx_rdata_31(9) <= \<const0>\;
  up_rx_rdata_31(8) <= \<const0>\;
  up_rx_rdata_31(7) <= \<const0>\;
  up_rx_rdata_31(6) <= \<const0>\;
  up_rx_rdata_31(5) <= \<const0>\;
  up_rx_rdata_31(4) <= \<const0>\;
  up_rx_rdata_31(3) <= \<const0>\;
  up_rx_rdata_31(2) <= \<const0>\;
  up_rx_rdata_31(1) <= \<const0>\;
  up_rx_rdata_31(0) <= \<const0>\;
  up_rx_rdata_4(15) <= \<const0>\;
  up_rx_rdata_4(14) <= \<const0>\;
  up_rx_rdata_4(13) <= \<const0>\;
  up_rx_rdata_4(12) <= \<const0>\;
  up_rx_rdata_4(11) <= \<const0>\;
  up_rx_rdata_4(10) <= \<const0>\;
  up_rx_rdata_4(9) <= \<const0>\;
  up_rx_rdata_4(8) <= \<const0>\;
  up_rx_rdata_4(7) <= \<const0>\;
  up_rx_rdata_4(6) <= \<const0>\;
  up_rx_rdata_4(5) <= \<const0>\;
  up_rx_rdata_4(4) <= \<const0>\;
  up_rx_rdata_4(3) <= \<const0>\;
  up_rx_rdata_4(2) <= \<const0>\;
  up_rx_rdata_4(1) <= \<const0>\;
  up_rx_rdata_4(0) <= \<const0>\;
  up_rx_rdata_5(15) <= \<const0>\;
  up_rx_rdata_5(14) <= \<const0>\;
  up_rx_rdata_5(13) <= \<const0>\;
  up_rx_rdata_5(12) <= \<const0>\;
  up_rx_rdata_5(11) <= \<const0>\;
  up_rx_rdata_5(10) <= \<const0>\;
  up_rx_rdata_5(9) <= \<const0>\;
  up_rx_rdata_5(8) <= \<const0>\;
  up_rx_rdata_5(7) <= \<const0>\;
  up_rx_rdata_5(6) <= \<const0>\;
  up_rx_rdata_5(5) <= \<const0>\;
  up_rx_rdata_5(4) <= \<const0>\;
  up_rx_rdata_5(3) <= \<const0>\;
  up_rx_rdata_5(2) <= \<const0>\;
  up_rx_rdata_5(1) <= \<const0>\;
  up_rx_rdata_5(0) <= \<const0>\;
  up_rx_rdata_6(15) <= \<const0>\;
  up_rx_rdata_6(14) <= \<const0>\;
  up_rx_rdata_6(13) <= \<const0>\;
  up_rx_rdata_6(12) <= \<const0>\;
  up_rx_rdata_6(11) <= \<const0>\;
  up_rx_rdata_6(10) <= \<const0>\;
  up_rx_rdata_6(9) <= \<const0>\;
  up_rx_rdata_6(8) <= \<const0>\;
  up_rx_rdata_6(7) <= \<const0>\;
  up_rx_rdata_6(6) <= \<const0>\;
  up_rx_rdata_6(5) <= \<const0>\;
  up_rx_rdata_6(4) <= \<const0>\;
  up_rx_rdata_6(3) <= \<const0>\;
  up_rx_rdata_6(2) <= \<const0>\;
  up_rx_rdata_6(1) <= \<const0>\;
  up_rx_rdata_6(0) <= \<const0>\;
  up_rx_rdata_7(15) <= \<const0>\;
  up_rx_rdata_7(14) <= \<const0>\;
  up_rx_rdata_7(13) <= \<const0>\;
  up_rx_rdata_7(12) <= \<const0>\;
  up_rx_rdata_7(11) <= \<const0>\;
  up_rx_rdata_7(10) <= \<const0>\;
  up_rx_rdata_7(9) <= \<const0>\;
  up_rx_rdata_7(8) <= \<const0>\;
  up_rx_rdata_7(7) <= \<const0>\;
  up_rx_rdata_7(6) <= \<const0>\;
  up_rx_rdata_7(5) <= \<const0>\;
  up_rx_rdata_7(4) <= \<const0>\;
  up_rx_rdata_7(3) <= \<const0>\;
  up_rx_rdata_7(2) <= \<const0>\;
  up_rx_rdata_7(1) <= \<const0>\;
  up_rx_rdata_7(0) <= \<const0>\;
  up_rx_rdata_8(15) <= \<const0>\;
  up_rx_rdata_8(14) <= \<const0>\;
  up_rx_rdata_8(13) <= \<const0>\;
  up_rx_rdata_8(12) <= \<const0>\;
  up_rx_rdata_8(11) <= \<const0>\;
  up_rx_rdata_8(10) <= \<const0>\;
  up_rx_rdata_8(9) <= \<const0>\;
  up_rx_rdata_8(8) <= \<const0>\;
  up_rx_rdata_8(7) <= \<const0>\;
  up_rx_rdata_8(6) <= \<const0>\;
  up_rx_rdata_8(5) <= \<const0>\;
  up_rx_rdata_8(4) <= \<const0>\;
  up_rx_rdata_8(3) <= \<const0>\;
  up_rx_rdata_8(2) <= \<const0>\;
  up_rx_rdata_8(1) <= \<const0>\;
  up_rx_rdata_8(0) <= \<const0>\;
  up_rx_rdata_9(15) <= \<const0>\;
  up_rx_rdata_9(14) <= \<const0>\;
  up_rx_rdata_9(13) <= \<const0>\;
  up_rx_rdata_9(12) <= \<const0>\;
  up_rx_rdata_9(11) <= \<const0>\;
  up_rx_rdata_9(10) <= \<const0>\;
  up_rx_rdata_9(9) <= \<const0>\;
  up_rx_rdata_9(8) <= \<const0>\;
  up_rx_rdata_9(7) <= \<const0>\;
  up_rx_rdata_9(6) <= \<const0>\;
  up_rx_rdata_9(5) <= \<const0>\;
  up_rx_rdata_9(4) <= \<const0>\;
  up_rx_rdata_9(3) <= \<const0>\;
  up_rx_rdata_9(2) <= \<const0>\;
  up_rx_rdata_9(1) <= \<const0>\;
  up_rx_rdata_9(0) <= \<const0>\;
  up_rx_ready_10 <= \<const0>\;
  up_rx_ready_11 <= \<const0>\;
  up_rx_ready_12 <= \<const0>\;
  up_rx_ready_13 <= \<const0>\;
  up_rx_ready_14 <= \<const0>\;
  up_rx_ready_15 <= \<const0>\;
  up_rx_ready_16 <= \<const0>\;
  up_rx_ready_17 <= \<const0>\;
  up_rx_ready_18 <= \<const0>\;
  up_rx_ready_19 <= \<const0>\;
  up_rx_ready_20 <= \<const0>\;
  up_rx_ready_21 <= \<const0>\;
  up_rx_ready_22 <= \<const0>\;
  up_rx_ready_23 <= \<const0>\;
  up_rx_ready_24 <= \<const0>\;
  up_rx_ready_25 <= \<const0>\;
  up_rx_ready_26 <= \<const0>\;
  up_rx_ready_27 <= \<const0>\;
  up_rx_ready_28 <= \<const0>\;
  up_rx_ready_29 <= \<const0>\;
  up_rx_ready_30 <= \<const0>\;
  up_rx_ready_31 <= \<const0>\;
  up_rx_ready_4 <= \<const0>\;
  up_rx_ready_5 <= \<const0>\;
  up_rx_ready_6 <= \<const0>\;
  up_rx_ready_7 <= \<const0>\;
  up_rx_ready_8 <= \<const0>\;
  up_rx_ready_9 <= \<const0>\;
  up_rx_rst_done_10 <= \<const0>\;
  up_rx_rst_done_11 <= \<const0>\;
  up_rx_rst_done_12 <= \<const0>\;
  up_rx_rst_done_13 <= \<const0>\;
  up_rx_rst_done_14 <= \<const0>\;
  up_rx_rst_done_15 <= \<const0>\;
  up_rx_rst_done_16 <= \<const0>\;
  up_rx_rst_done_17 <= \<const0>\;
  up_rx_rst_done_18 <= \<const0>\;
  up_rx_rst_done_19 <= \<const0>\;
  up_rx_rst_done_20 <= \<const0>\;
  up_rx_rst_done_21 <= \<const0>\;
  up_rx_rst_done_22 <= \<const0>\;
  up_rx_rst_done_23 <= \<const0>\;
  up_rx_rst_done_24 <= \<const0>\;
  up_rx_rst_done_25 <= \<const0>\;
  up_rx_rst_done_26 <= \<const0>\;
  up_rx_rst_done_27 <= \<const0>\;
  up_rx_rst_done_28 <= \<const0>\;
  up_rx_rst_done_29 <= \<const0>\;
  up_rx_rst_done_30 <= \<const0>\;
  up_rx_rst_done_31 <= \<const0>\;
  up_rx_rst_done_4 <= \<const0>\;
  up_rx_rst_done_5 <= \<const0>\;
  up_rx_rst_done_6 <= \<const0>\;
  up_rx_rst_done_7 <= \<const0>\;
  up_rx_rst_done_8 <= \<const0>\;
  up_rx_rst_done_9 <= \<const0>\;
  up_tx_bufstatus_0(1) <= \^up_tx_bufstatus_0\(0);
  up_tx_bufstatus_0(0) <= \^up_tx_bufstatus_0\(0);
  up_tx_bufstatus_1(1) <= \^up_tx_bufstatus_1\(0);
  up_tx_bufstatus_1(0) <= \^up_tx_bufstatus_1\(0);
  up_tx_bufstatus_10(1) <= \<const0>\;
  up_tx_bufstatus_10(0) <= \<const0>\;
  up_tx_bufstatus_11(1) <= \<const0>\;
  up_tx_bufstatus_11(0) <= \<const0>\;
  up_tx_bufstatus_12(1) <= \<const0>\;
  up_tx_bufstatus_12(0) <= \<const0>\;
  up_tx_bufstatus_13(1) <= \<const0>\;
  up_tx_bufstatus_13(0) <= \<const0>\;
  up_tx_bufstatus_14(1) <= \<const0>\;
  up_tx_bufstatus_14(0) <= \<const0>\;
  up_tx_bufstatus_15(1) <= \<const0>\;
  up_tx_bufstatus_15(0) <= \<const0>\;
  up_tx_bufstatus_16(1) <= \<const0>\;
  up_tx_bufstatus_16(0) <= \<const0>\;
  up_tx_bufstatus_17(1) <= \<const0>\;
  up_tx_bufstatus_17(0) <= \<const0>\;
  up_tx_bufstatus_18(1) <= \<const0>\;
  up_tx_bufstatus_18(0) <= \<const0>\;
  up_tx_bufstatus_19(1) <= \<const0>\;
  up_tx_bufstatus_19(0) <= \<const0>\;
  up_tx_bufstatus_2(1) <= \^up_tx_bufstatus_2\(0);
  up_tx_bufstatus_2(0) <= \^up_tx_bufstatus_2\(0);
  up_tx_bufstatus_20(1) <= \<const0>\;
  up_tx_bufstatus_20(0) <= \<const0>\;
  up_tx_bufstatus_21(1) <= \<const0>\;
  up_tx_bufstatus_21(0) <= \<const0>\;
  up_tx_bufstatus_22(1) <= \<const0>\;
  up_tx_bufstatus_22(0) <= \<const0>\;
  up_tx_bufstatus_23(1) <= \<const0>\;
  up_tx_bufstatus_23(0) <= \<const0>\;
  up_tx_bufstatus_24(1) <= \<const0>\;
  up_tx_bufstatus_24(0) <= \<const0>\;
  up_tx_bufstatus_25(1) <= \<const0>\;
  up_tx_bufstatus_25(0) <= \<const0>\;
  up_tx_bufstatus_26(1) <= \<const0>\;
  up_tx_bufstatus_26(0) <= \<const0>\;
  up_tx_bufstatus_27(1) <= \<const0>\;
  up_tx_bufstatus_27(0) <= \<const0>\;
  up_tx_bufstatus_28(1) <= \<const0>\;
  up_tx_bufstatus_28(0) <= \<const0>\;
  up_tx_bufstatus_29(1) <= \<const0>\;
  up_tx_bufstatus_29(0) <= \<const0>\;
  up_tx_bufstatus_3(1) <= \^up_tx_bufstatus_3\(0);
  up_tx_bufstatus_3(0) <= \^up_tx_bufstatus_3\(0);
  up_tx_bufstatus_30(1) <= \<const0>\;
  up_tx_bufstatus_30(0) <= \<const0>\;
  up_tx_bufstatus_31(1) <= \<const0>\;
  up_tx_bufstatus_31(0) <= \<const0>\;
  up_tx_bufstatus_4(1) <= \<const0>\;
  up_tx_bufstatus_4(0) <= \<const0>\;
  up_tx_bufstatus_5(1) <= \<const0>\;
  up_tx_bufstatus_5(0) <= \<const0>\;
  up_tx_bufstatus_6(1) <= \<const0>\;
  up_tx_bufstatus_6(0) <= \<const0>\;
  up_tx_bufstatus_7(1) <= \<const0>\;
  up_tx_bufstatus_7(0) <= \<const0>\;
  up_tx_bufstatus_8(1) <= \<const0>\;
  up_tx_bufstatus_8(0) <= \<const0>\;
  up_tx_bufstatus_9(1) <= \<const0>\;
  up_tx_bufstatus_9(0) <= \<const0>\;
  up_tx_pll_locked_10 <= \<const0>\;
  up_tx_pll_locked_11 <= \<const0>\;
  up_tx_pll_locked_12 <= \<const0>\;
  up_tx_pll_locked_13 <= \<const0>\;
  up_tx_pll_locked_14 <= \<const0>\;
  up_tx_pll_locked_15 <= \<const0>\;
  up_tx_pll_locked_16 <= \<const0>\;
  up_tx_pll_locked_17 <= \<const0>\;
  up_tx_pll_locked_18 <= \<const0>\;
  up_tx_pll_locked_19 <= \<const0>\;
  up_tx_pll_locked_20 <= \<const0>\;
  up_tx_pll_locked_21 <= \<const0>\;
  up_tx_pll_locked_22 <= \<const0>\;
  up_tx_pll_locked_23 <= \<const0>\;
  up_tx_pll_locked_24 <= \<const0>\;
  up_tx_pll_locked_25 <= \<const0>\;
  up_tx_pll_locked_26 <= \<const0>\;
  up_tx_pll_locked_27 <= \<const0>\;
  up_tx_pll_locked_28 <= \<const0>\;
  up_tx_pll_locked_29 <= \<const0>\;
  up_tx_pll_locked_30 <= \<const0>\;
  up_tx_pll_locked_31 <= \<const0>\;
  up_tx_pll_locked_4 <= \<const0>\;
  up_tx_pll_locked_5 <= \<const0>\;
  up_tx_pll_locked_6 <= \<const0>\;
  up_tx_pll_locked_7 <= \<const0>\;
  up_tx_pll_locked_8 <= \<const0>\;
  up_tx_pll_locked_9 <= \<const0>\;
  up_tx_rdata_10(15) <= \<const0>\;
  up_tx_rdata_10(14) <= \<const0>\;
  up_tx_rdata_10(13) <= \<const0>\;
  up_tx_rdata_10(12) <= \<const0>\;
  up_tx_rdata_10(11) <= \<const0>\;
  up_tx_rdata_10(10) <= \<const0>\;
  up_tx_rdata_10(9) <= \<const0>\;
  up_tx_rdata_10(8) <= \<const0>\;
  up_tx_rdata_10(7) <= \<const0>\;
  up_tx_rdata_10(6) <= \<const0>\;
  up_tx_rdata_10(5) <= \<const0>\;
  up_tx_rdata_10(4) <= \<const0>\;
  up_tx_rdata_10(3) <= \<const0>\;
  up_tx_rdata_10(2) <= \<const0>\;
  up_tx_rdata_10(1) <= \<const0>\;
  up_tx_rdata_10(0) <= \<const0>\;
  up_tx_rdata_11(15) <= \<const0>\;
  up_tx_rdata_11(14) <= \<const0>\;
  up_tx_rdata_11(13) <= \<const0>\;
  up_tx_rdata_11(12) <= \<const0>\;
  up_tx_rdata_11(11) <= \<const0>\;
  up_tx_rdata_11(10) <= \<const0>\;
  up_tx_rdata_11(9) <= \<const0>\;
  up_tx_rdata_11(8) <= \<const0>\;
  up_tx_rdata_11(7) <= \<const0>\;
  up_tx_rdata_11(6) <= \<const0>\;
  up_tx_rdata_11(5) <= \<const0>\;
  up_tx_rdata_11(4) <= \<const0>\;
  up_tx_rdata_11(3) <= \<const0>\;
  up_tx_rdata_11(2) <= \<const0>\;
  up_tx_rdata_11(1) <= \<const0>\;
  up_tx_rdata_11(0) <= \<const0>\;
  up_tx_rdata_12(15) <= \<const0>\;
  up_tx_rdata_12(14) <= \<const0>\;
  up_tx_rdata_12(13) <= \<const0>\;
  up_tx_rdata_12(12) <= \<const0>\;
  up_tx_rdata_12(11) <= \<const0>\;
  up_tx_rdata_12(10) <= \<const0>\;
  up_tx_rdata_12(9) <= \<const0>\;
  up_tx_rdata_12(8) <= \<const0>\;
  up_tx_rdata_12(7) <= \<const0>\;
  up_tx_rdata_12(6) <= \<const0>\;
  up_tx_rdata_12(5) <= \<const0>\;
  up_tx_rdata_12(4) <= \<const0>\;
  up_tx_rdata_12(3) <= \<const0>\;
  up_tx_rdata_12(2) <= \<const0>\;
  up_tx_rdata_12(1) <= \<const0>\;
  up_tx_rdata_12(0) <= \<const0>\;
  up_tx_rdata_13(15) <= \<const0>\;
  up_tx_rdata_13(14) <= \<const0>\;
  up_tx_rdata_13(13) <= \<const0>\;
  up_tx_rdata_13(12) <= \<const0>\;
  up_tx_rdata_13(11) <= \<const0>\;
  up_tx_rdata_13(10) <= \<const0>\;
  up_tx_rdata_13(9) <= \<const0>\;
  up_tx_rdata_13(8) <= \<const0>\;
  up_tx_rdata_13(7) <= \<const0>\;
  up_tx_rdata_13(6) <= \<const0>\;
  up_tx_rdata_13(5) <= \<const0>\;
  up_tx_rdata_13(4) <= \<const0>\;
  up_tx_rdata_13(3) <= \<const0>\;
  up_tx_rdata_13(2) <= \<const0>\;
  up_tx_rdata_13(1) <= \<const0>\;
  up_tx_rdata_13(0) <= \<const0>\;
  up_tx_rdata_14(15) <= \<const0>\;
  up_tx_rdata_14(14) <= \<const0>\;
  up_tx_rdata_14(13) <= \<const0>\;
  up_tx_rdata_14(12) <= \<const0>\;
  up_tx_rdata_14(11) <= \<const0>\;
  up_tx_rdata_14(10) <= \<const0>\;
  up_tx_rdata_14(9) <= \<const0>\;
  up_tx_rdata_14(8) <= \<const0>\;
  up_tx_rdata_14(7) <= \<const0>\;
  up_tx_rdata_14(6) <= \<const0>\;
  up_tx_rdata_14(5) <= \<const0>\;
  up_tx_rdata_14(4) <= \<const0>\;
  up_tx_rdata_14(3) <= \<const0>\;
  up_tx_rdata_14(2) <= \<const0>\;
  up_tx_rdata_14(1) <= \<const0>\;
  up_tx_rdata_14(0) <= \<const0>\;
  up_tx_rdata_15(15) <= \<const0>\;
  up_tx_rdata_15(14) <= \<const0>\;
  up_tx_rdata_15(13) <= \<const0>\;
  up_tx_rdata_15(12) <= \<const0>\;
  up_tx_rdata_15(11) <= \<const0>\;
  up_tx_rdata_15(10) <= \<const0>\;
  up_tx_rdata_15(9) <= \<const0>\;
  up_tx_rdata_15(8) <= \<const0>\;
  up_tx_rdata_15(7) <= \<const0>\;
  up_tx_rdata_15(6) <= \<const0>\;
  up_tx_rdata_15(5) <= \<const0>\;
  up_tx_rdata_15(4) <= \<const0>\;
  up_tx_rdata_15(3) <= \<const0>\;
  up_tx_rdata_15(2) <= \<const0>\;
  up_tx_rdata_15(1) <= \<const0>\;
  up_tx_rdata_15(0) <= \<const0>\;
  up_tx_rdata_16(15) <= \<const0>\;
  up_tx_rdata_16(14) <= \<const0>\;
  up_tx_rdata_16(13) <= \<const0>\;
  up_tx_rdata_16(12) <= \<const0>\;
  up_tx_rdata_16(11) <= \<const0>\;
  up_tx_rdata_16(10) <= \<const0>\;
  up_tx_rdata_16(9) <= \<const0>\;
  up_tx_rdata_16(8) <= \<const0>\;
  up_tx_rdata_16(7) <= \<const0>\;
  up_tx_rdata_16(6) <= \<const0>\;
  up_tx_rdata_16(5) <= \<const0>\;
  up_tx_rdata_16(4) <= \<const0>\;
  up_tx_rdata_16(3) <= \<const0>\;
  up_tx_rdata_16(2) <= \<const0>\;
  up_tx_rdata_16(1) <= \<const0>\;
  up_tx_rdata_16(0) <= \<const0>\;
  up_tx_rdata_17(15) <= \<const0>\;
  up_tx_rdata_17(14) <= \<const0>\;
  up_tx_rdata_17(13) <= \<const0>\;
  up_tx_rdata_17(12) <= \<const0>\;
  up_tx_rdata_17(11) <= \<const0>\;
  up_tx_rdata_17(10) <= \<const0>\;
  up_tx_rdata_17(9) <= \<const0>\;
  up_tx_rdata_17(8) <= \<const0>\;
  up_tx_rdata_17(7) <= \<const0>\;
  up_tx_rdata_17(6) <= \<const0>\;
  up_tx_rdata_17(5) <= \<const0>\;
  up_tx_rdata_17(4) <= \<const0>\;
  up_tx_rdata_17(3) <= \<const0>\;
  up_tx_rdata_17(2) <= \<const0>\;
  up_tx_rdata_17(1) <= \<const0>\;
  up_tx_rdata_17(0) <= \<const0>\;
  up_tx_rdata_18(15) <= \<const0>\;
  up_tx_rdata_18(14) <= \<const0>\;
  up_tx_rdata_18(13) <= \<const0>\;
  up_tx_rdata_18(12) <= \<const0>\;
  up_tx_rdata_18(11) <= \<const0>\;
  up_tx_rdata_18(10) <= \<const0>\;
  up_tx_rdata_18(9) <= \<const0>\;
  up_tx_rdata_18(8) <= \<const0>\;
  up_tx_rdata_18(7) <= \<const0>\;
  up_tx_rdata_18(6) <= \<const0>\;
  up_tx_rdata_18(5) <= \<const0>\;
  up_tx_rdata_18(4) <= \<const0>\;
  up_tx_rdata_18(3) <= \<const0>\;
  up_tx_rdata_18(2) <= \<const0>\;
  up_tx_rdata_18(1) <= \<const0>\;
  up_tx_rdata_18(0) <= \<const0>\;
  up_tx_rdata_19(15) <= \<const0>\;
  up_tx_rdata_19(14) <= \<const0>\;
  up_tx_rdata_19(13) <= \<const0>\;
  up_tx_rdata_19(12) <= \<const0>\;
  up_tx_rdata_19(11) <= \<const0>\;
  up_tx_rdata_19(10) <= \<const0>\;
  up_tx_rdata_19(9) <= \<const0>\;
  up_tx_rdata_19(8) <= \<const0>\;
  up_tx_rdata_19(7) <= \<const0>\;
  up_tx_rdata_19(6) <= \<const0>\;
  up_tx_rdata_19(5) <= \<const0>\;
  up_tx_rdata_19(4) <= \<const0>\;
  up_tx_rdata_19(3) <= \<const0>\;
  up_tx_rdata_19(2) <= \<const0>\;
  up_tx_rdata_19(1) <= \<const0>\;
  up_tx_rdata_19(0) <= \<const0>\;
  up_tx_rdata_20(15) <= \<const0>\;
  up_tx_rdata_20(14) <= \<const0>\;
  up_tx_rdata_20(13) <= \<const0>\;
  up_tx_rdata_20(12) <= \<const0>\;
  up_tx_rdata_20(11) <= \<const0>\;
  up_tx_rdata_20(10) <= \<const0>\;
  up_tx_rdata_20(9) <= \<const0>\;
  up_tx_rdata_20(8) <= \<const0>\;
  up_tx_rdata_20(7) <= \<const0>\;
  up_tx_rdata_20(6) <= \<const0>\;
  up_tx_rdata_20(5) <= \<const0>\;
  up_tx_rdata_20(4) <= \<const0>\;
  up_tx_rdata_20(3) <= \<const0>\;
  up_tx_rdata_20(2) <= \<const0>\;
  up_tx_rdata_20(1) <= \<const0>\;
  up_tx_rdata_20(0) <= \<const0>\;
  up_tx_rdata_21(15) <= \<const0>\;
  up_tx_rdata_21(14) <= \<const0>\;
  up_tx_rdata_21(13) <= \<const0>\;
  up_tx_rdata_21(12) <= \<const0>\;
  up_tx_rdata_21(11) <= \<const0>\;
  up_tx_rdata_21(10) <= \<const0>\;
  up_tx_rdata_21(9) <= \<const0>\;
  up_tx_rdata_21(8) <= \<const0>\;
  up_tx_rdata_21(7) <= \<const0>\;
  up_tx_rdata_21(6) <= \<const0>\;
  up_tx_rdata_21(5) <= \<const0>\;
  up_tx_rdata_21(4) <= \<const0>\;
  up_tx_rdata_21(3) <= \<const0>\;
  up_tx_rdata_21(2) <= \<const0>\;
  up_tx_rdata_21(1) <= \<const0>\;
  up_tx_rdata_21(0) <= \<const0>\;
  up_tx_rdata_22(15) <= \<const0>\;
  up_tx_rdata_22(14) <= \<const0>\;
  up_tx_rdata_22(13) <= \<const0>\;
  up_tx_rdata_22(12) <= \<const0>\;
  up_tx_rdata_22(11) <= \<const0>\;
  up_tx_rdata_22(10) <= \<const0>\;
  up_tx_rdata_22(9) <= \<const0>\;
  up_tx_rdata_22(8) <= \<const0>\;
  up_tx_rdata_22(7) <= \<const0>\;
  up_tx_rdata_22(6) <= \<const0>\;
  up_tx_rdata_22(5) <= \<const0>\;
  up_tx_rdata_22(4) <= \<const0>\;
  up_tx_rdata_22(3) <= \<const0>\;
  up_tx_rdata_22(2) <= \<const0>\;
  up_tx_rdata_22(1) <= \<const0>\;
  up_tx_rdata_22(0) <= \<const0>\;
  up_tx_rdata_23(15) <= \<const0>\;
  up_tx_rdata_23(14) <= \<const0>\;
  up_tx_rdata_23(13) <= \<const0>\;
  up_tx_rdata_23(12) <= \<const0>\;
  up_tx_rdata_23(11) <= \<const0>\;
  up_tx_rdata_23(10) <= \<const0>\;
  up_tx_rdata_23(9) <= \<const0>\;
  up_tx_rdata_23(8) <= \<const0>\;
  up_tx_rdata_23(7) <= \<const0>\;
  up_tx_rdata_23(6) <= \<const0>\;
  up_tx_rdata_23(5) <= \<const0>\;
  up_tx_rdata_23(4) <= \<const0>\;
  up_tx_rdata_23(3) <= \<const0>\;
  up_tx_rdata_23(2) <= \<const0>\;
  up_tx_rdata_23(1) <= \<const0>\;
  up_tx_rdata_23(0) <= \<const0>\;
  up_tx_rdata_24(15) <= \<const0>\;
  up_tx_rdata_24(14) <= \<const0>\;
  up_tx_rdata_24(13) <= \<const0>\;
  up_tx_rdata_24(12) <= \<const0>\;
  up_tx_rdata_24(11) <= \<const0>\;
  up_tx_rdata_24(10) <= \<const0>\;
  up_tx_rdata_24(9) <= \<const0>\;
  up_tx_rdata_24(8) <= \<const0>\;
  up_tx_rdata_24(7) <= \<const0>\;
  up_tx_rdata_24(6) <= \<const0>\;
  up_tx_rdata_24(5) <= \<const0>\;
  up_tx_rdata_24(4) <= \<const0>\;
  up_tx_rdata_24(3) <= \<const0>\;
  up_tx_rdata_24(2) <= \<const0>\;
  up_tx_rdata_24(1) <= \<const0>\;
  up_tx_rdata_24(0) <= \<const0>\;
  up_tx_rdata_25(15) <= \<const0>\;
  up_tx_rdata_25(14) <= \<const0>\;
  up_tx_rdata_25(13) <= \<const0>\;
  up_tx_rdata_25(12) <= \<const0>\;
  up_tx_rdata_25(11) <= \<const0>\;
  up_tx_rdata_25(10) <= \<const0>\;
  up_tx_rdata_25(9) <= \<const0>\;
  up_tx_rdata_25(8) <= \<const0>\;
  up_tx_rdata_25(7) <= \<const0>\;
  up_tx_rdata_25(6) <= \<const0>\;
  up_tx_rdata_25(5) <= \<const0>\;
  up_tx_rdata_25(4) <= \<const0>\;
  up_tx_rdata_25(3) <= \<const0>\;
  up_tx_rdata_25(2) <= \<const0>\;
  up_tx_rdata_25(1) <= \<const0>\;
  up_tx_rdata_25(0) <= \<const0>\;
  up_tx_rdata_26(15) <= \<const0>\;
  up_tx_rdata_26(14) <= \<const0>\;
  up_tx_rdata_26(13) <= \<const0>\;
  up_tx_rdata_26(12) <= \<const0>\;
  up_tx_rdata_26(11) <= \<const0>\;
  up_tx_rdata_26(10) <= \<const0>\;
  up_tx_rdata_26(9) <= \<const0>\;
  up_tx_rdata_26(8) <= \<const0>\;
  up_tx_rdata_26(7) <= \<const0>\;
  up_tx_rdata_26(6) <= \<const0>\;
  up_tx_rdata_26(5) <= \<const0>\;
  up_tx_rdata_26(4) <= \<const0>\;
  up_tx_rdata_26(3) <= \<const0>\;
  up_tx_rdata_26(2) <= \<const0>\;
  up_tx_rdata_26(1) <= \<const0>\;
  up_tx_rdata_26(0) <= \<const0>\;
  up_tx_rdata_27(15) <= \<const0>\;
  up_tx_rdata_27(14) <= \<const0>\;
  up_tx_rdata_27(13) <= \<const0>\;
  up_tx_rdata_27(12) <= \<const0>\;
  up_tx_rdata_27(11) <= \<const0>\;
  up_tx_rdata_27(10) <= \<const0>\;
  up_tx_rdata_27(9) <= \<const0>\;
  up_tx_rdata_27(8) <= \<const0>\;
  up_tx_rdata_27(7) <= \<const0>\;
  up_tx_rdata_27(6) <= \<const0>\;
  up_tx_rdata_27(5) <= \<const0>\;
  up_tx_rdata_27(4) <= \<const0>\;
  up_tx_rdata_27(3) <= \<const0>\;
  up_tx_rdata_27(2) <= \<const0>\;
  up_tx_rdata_27(1) <= \<const0>\;
  up_tx_rdata_27(0) <= \<const0>\;
  up_tx_rdata_28(15) <= \<const0>\;
  up_tx_rdata_28(14) <= \<const0>\;
  up_tx_rdata_28(13) <= \<const0>\;
  up_tx_rdata_28(12) <= \<const0>\;
  up_tx_rdata_28(11) <= \<const0>\;
  up_tx_rdata_28(10) <= \<const0>\;
  up_tx_rdata_28(9) <= \<const0>\;
  up_tx_rdata_28(8) <= \<const0>\;
  up_tx_rdata_28(7) <= \<const0>\;
  up_tx_rdata_28(6) <= \<const0>\;
  up_tx_rdata_28(5) <= \<const0>\;
  up_tx_rdata_28(4) <= \<const0>\;
  up_tx_rdata_28(3) <= \<const0>\;
  up_tx_rdata_28(2) <= \<const0>\;
  up_tx_rdata_28(1) <= \<const0>\;
  up_tx_rdata_28(0) <= \<const0>\;
  up_tx_rdata_29(15) <= \<const0>\;
  up_tx_rdata_29(14) <= \<const0>\;
  up_tx_rdata_29(13) <= \<const0>\;
  up_tx_rdata_29(12) <= \<const0>\;
  up_tx_rdata_29(11) <= \<const0>\;
  up_tx_rdata_29(10) <= \<const0>\;
  up_tx_rdata_29(9) <= \<const0>\;
  up_tx_rdata_29(8) <= \<const0>\;
  up_tx_rdata_29(7) <= \<const0>\;
  up_tx_rdata_29(6) <= \<const0>\;
  up_tx_rdata_29(5) <= \<const0>\;
  up_tx_rdata_29(4) <= \<const0>\;
  up_tx_rdata_29(3) <= \<const0>\;
  up_tx_rdata_29(2) <= \<const0>\;
  up_tx_rdata_29(1) <= \<const0>\;
  up_tx_rdata_29(0) <= \<const0>\;
  up_tx_rdata_30(15) <= \<const0>\;
  up_tx_rdata_30(14) <= \<const0>\;
  up_tx_rdata_30(13) <= \<const0>\;
  up_tx_rdata_30(12) <= \<const0>\;
  up_tx_rdata_30(11) <= \<const0>\;
  up_tx_rdata_30(10) <= \<const0>\;
  up_tx_rdata_30(9) <= \<const0>\;
  up_tx_rdata_30(8) <= \<const0>\;
  up_tx_rdata_30(7) <= \<const0>\;
  up_tx_rdata_30(6) <= \<const0>\;
  up_tx_rdata_30(5) <= \<const0>\;
  up_tx_rdata_30(4) <= \<const0>\;
  up_tx_rdata_30(3) <= \<const0>\;
  up_tx_rdata_30(2) <= \<const0>\;
  up_tx_rdata_30(1) <= \<const0>\;
  up_tx_rdata_30(0) <= \<const0>\;
  up_tx_rdata_31(15) <= \<const0>\;
  up_tx_rdata_31(14) <= \<const0>\;
  up_tx_rdata_31(13) <= \<const0>\;
  up_tx_rdata_31(12) <= \<const0>\;
  up_tx_rdata_31(11) <= \<const0>\;
  up_tx_rdata_31(10) <= \<const0>\;
  up_tx_rdata_31(9) <= \<const0>\;
  up_tx_rdata_31(8) <= \<const0>\;
  up_tx_rdata_31(7) <= \<const0>\;
  up_tx_rdata_31(6) <= \<const0>\;
  up_tx_rdata_31(5) <= \<const0>\;
  up_tx_rdata_31(4) <= \<const0>\;
  up_tx_rdata_31(3) <= \<const0>\;
  up_tx_rdata_31(2) <= \<const0>\;
  up_tx_rdata_31(1) <= \<const0>\;
  up_tx_rdata_31(0) <= \<const0>\;
  up_tx_rdata_4(15) <= \<const0>\;
  up_tx_rdata_4(14) <= \<const0>\;
  up_tx_rdata_4(13) <= \<const0>\;
  up_tx_rdata_4(12) <= \<const0>\;
  up_tx_rdata_4(11) <= \<const0>\;
  up_tx_rdata_4(10) <= \<const0>\;
  up_tx_rdata_4(9) <= \<const0>\;
  up_tx_rdata_4(8) <= \<const0>\;
  up_tx_rdata_4(7) <= \<const0>\;
  up_tx_rdata_4(6) <= \<const0>\;
  up_tx_rdata_4(5) <= \<const0>\;
  up_tx_rdata_4(4) <= \<const0>\;
  up_tx_rdata_4(3) <= \<const0>\;
  up_tx_rdata_4(2) <= \<const0>\;
  up_tx_rdata_4(1) <= \<const0>\;
  up_tx_rdata_4(0) <= \<const0>\;
  up_tx_rdata_5(15) <= \<const0>\;
  up_tx_rdata_5(14) <= \<const0>\;
  up_tx_rdata_5(13) <= \<const0>\;
  up_tx_rdata_5(12) <= \<const0>\;
  up_tx_rdata_5(11) <= \<const0>\;
  up_tx_rdata_5(10) <= \<const0>\;
  up_tx_rdata_5(9) <= \<const0>\;
  up_tx_rdata_5(8) <= \<const0>\;
  up_tx_rdata_5(7) <= \<const0>\;
  up_tx_rdata_5(6) <= \<const0>\;
  up_tx_rdata_5(5) <= \<const0>\;
  up_tx_rdata_5(4) <= \<const0>\;
  up_tx_rdata_5(3) <= \<const0>\;
  up_tx_rdata_5(2) <= \<const0>\;
  up_tx_rdata_5(1) <= \<const0>\;
  up_tx_rdata_5(0) <= \<const0>\;
  up_tx_rdata_6(15) <= \<const0>\;
  up_tx_rdata_6(14) <= \<const0>\;
  up_tx_rdata_6(13) <= \<const0>\;
  up_tx_rdata_6(12) <= \<const0>\;
  up_tx_rdata_6(11) <= \<const0>\;
  up_tx_rdata_6(10) <= \<const0>\;
  up_tx_rdata_6(9) <= \<const0>\;
  up_tx_rdata_6(8) <= \<const0>\;
  up_tx_rdata_6(7) <= \<const0>\;
  up_tx_rdata_6(6) <= \<const0>\;
  up_tx_rdata_6(5) <= \<const0>\;
  up_tx_rdata_6(4) <= \<const0>\;
  up_tx_rdata_6(3) <= \<const0>\;
  up_tx_rdata_6(2) <= \<const0>\;
  up_tx_rdata_6(1) <= \<const0>\;
  up_tx_rdata_6(0) <= \<const0>\;
  up_tx_rdata_7(15) <= \<const0>\;
  up_tx_rdata_7(14) <= \<const0>\;
  up_tx_rdata_7(13) <= \<const0>\;
  up_tx_rdata_7(12) <= \<const0>\;
  up_tx_rdata_7(11) <= \<const0>\;
  up_tx_rdata_7(10) <= \<const0>\;
  up_tx_rdata_7(9) <= \<const0>\;
  up_tx_rdata_7(8) <= \<const0>\;
  up_tx_rdata_7(7) <= \<const0>\;
  up_tx_rdata_7(6) <= \<const0>\;
  up_tx_rdata_7(5) <= \<const0>\;
  up_tx_rdata_7(4) <= \<const0>\;
  up_tx_rdata_7(3) <= \<const0>\;
  up_tx_rdata_7(2) <= \<const0>\;
  up_tx_rdata_7(1) <= \<const0>\;
  up_tx_rdata_7(0) <= \<const0>\;
  up_tx_rdata_8(15) <= \<const0>\;
  up_tx_rdata_8(14) <= \<const0>\;
  up_tx_rdata_8(13) <= \<const0>\;
  up_tx_rdata_8(12) <= \<const0>\;
  up_tx_rdata_8(11) <= \<const0>\;
  up_tx_rdata_8(10) <= \<const0>\;
  up_tx_rdata_8(9) <= \<const0>\;
  up_tx_rdata_8(8) <= \<const0>\;
  up_tx_rdata_8(7) <= \<const0>\;
  up_tx_rdata_8(6) <= \<const0>\;
  up_tx_rdata_8(5) <= \<const0>\;
  up_tx_rdata_8(4) <= \<const0>\;
  up_tx_rdata_8(3) <= \<const0>\;
  up_tx_rdata_8(2) <= \<const0>\;
  up_tx_rdata_8(1) <= \<const0>\;
  up_tx_rdata_8(0) <= \<const0>\;
  up_tx_rdata_9(15) <= \<const0>\;
  up_tx_rdata_9(14) <= \<const0>\;
  up_tx_rdata_9(13) <= \<const0>\;
  up_tx_rdata_9(12) <= \<const0>\;
  up_tx_rdata_9(11) <= \<const0>\;
  up_tx_rdata_9(10) <= \<const0>\;
  up_tx_rdata_9(9) <= \<const0>\;
  up_tx_rdata_9(8) <= \<const0>\;
  up_tx_rdata_9(7) <= \<const0>\;
  up_tx_rdata_9(6) <= \<const0>\;
  up_tx_rdata_9(5) <= \<const0>\;
  up_tx_rdata_9(4) <= \<const0>\;
  up_tx_rdata_9(3) <= \<const0>\;
  up_tx_rdata_9(2) <= \<const0>\;
  up_tx_rdata_9(1) <= \<const0>\;
  up_tx_rdata_9(0) <= \<const0>\;
  up_tx_ready_10 <= \<const0>\;
  up_tx_ready_11 <= \<const0>\;
  up_tx_ready_12 <= \<const0>\;
  up_tx_ready_13 <= \<const0>\;
  up_tx_ready_14 <= \<const0>\;
  up_tx_ready_15 <= \<const0>\;
  up_tx_ready_16 <= \<const0>\;
  up_tx_ready_17 <= \<const0>\;
  up_tx_ready_18 <= \<const0>\;
  up_tx_ready_19 <= \<const0>\;
  up_tx_ready_20 <= \<const0>\;
  up_tx_ready_21 <= \<const0>\;
  up_tx_ready_22 <= \<const0>\;
  up_tx_ready_23 <= \<const0>\;
  up_tx_ready_24 <= \<const0>\;
  up_tx_ready_25 <= \<const0>\;
  up_tx_ready_26 <= \<const0>\;
  up_tx_ready_27 <= \<const0>\;
  up_tx_ready_28 <= \<const0>\;
  up_tx_ready_29 <= \<const0>\;
  up_tx_ready_30 <= \<const0>\;
  up_tx_ready_31 <= \<const0>\;
  up_tx_ready_4 <= \<const0>\;
  up_tx_ready_5 <= \<const0>\;
  up_tx_ready_6 <= \<const0>\;
  up_tx_ready_7 <= \<const0>\;
  up_tx_ready_8 <= \<const0>\;
  up_tx_ready_9 <= \<const0>\;
  up_tx_rst_done_10 <= \<const0>\;
  up_tx_rst_done_11 <= \<const0>\;
  up_tx_rst_done_12 <= \<const0>\;
  up_tx_rst_done_13 <= \<const0>\;
  up_tx_rst_done_14 <= \<const0>\;
  up_tx_rst_done_15 <= \<const0>\;
  up_tx_rst_done_16 <= \<const0>\;
  up_tx_rst_done_17 <= \<const0>\;
  up_tx_rst_done_18 <= \<const0>\;
  up_tx_rst_done_19 <= \<const0>\;
  up_tx_rst_done_20 <= \<const0>\;
  up_tx_rst_done_21 <= \<const0>\;
  up_tx_rst_done_22 <= \<const0>\;
  up_tx_rst_done_23 <= \<const0>\;
  up_tx_rst_done_24 <= \<const0>\;
  up_tx_rst_done_25 <= \<const0>\;
  up_tx_rst_done_26 <= \<const0>\;
  up_tx_rst_done_27 <= \<const0>\;
  up_tx_rst_done_28 <= \<const0>\;
  up_tx_rst_done_29 <= \<const0>\;
  up_tx_rst_done_30 <= \<const0>\;
  up_tx_rst_done_31 <= \<const0>\;
  up_tx_rst_done_4 <= \<const0>\;
  up_tx_rst_done_5 <= \<const0>\;
  up_tx_rst_done_6 <= \<const0>\;
  up_tx_rst_done_7 <= \<const0>\;
  up_tx_rst_done_8 <= \<const0>\;
  up_tx_rst_done_9 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_xch_0: entity work.\system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__1\
     port map (
      Q(1) => up_rx_prbslocked_0,
      Q(0) => up_rx_prbserr_0,
      SR(0) => i_xch_3_n_49,
      \cdc_sync_stage2_reg[3]\(1) => \^up_rx_bufstatus_0\(0),
      \cdc_sync_stage2_reg[3]\(0) => \^up_tx_bufstatus_0\(0),
      cpll_ref_clk_0 => cpll_ref_clk_0,
      qpll2ch_clk => qpll2ch_clk_0,
      qpll2ch_locked => qpll2ch_locked_0,
      qpll2ch_ref_clk => qpll2ch_ref_clk_0,
      rx_0_n => rx_0_n,
      rx_0_p => rx_0_p,
      rx_calign_0 => rx_calign_0,
      rx_charisk_0(3 downto 0) => rx_charisk_0(3 downto 0),
      rx_clk_0 => rx_clk_0,
      rx_data_0(31 downto 0) => rx_data_0(31 downto 0),
      rx_disperr_0(3 downto 0) => rx_disperr_0(3 downto 0),
      rx_notintable_0(3 downto 0) => rx_notintable_0(3 downto 0),
      rx_out_clk_0 => rx_out_clk_0,
      tx_0_n => tx_0_n,
      tx_0_p => tx_0_p,
      tx_charisk_0(3 downto 0) => tx_charisk_0(3 downto 0),
      tx_clk_0 => tx_clk_0,
      tx_data_0(31 downto 0) => tx_data_0(31 downto 0),
      tx_out_clk_0 => tx_out_clk_0,
      up_clk => up_clk,
      up_cpll_rst_0 => up_cpll_rst_0,
      up_es_addr_0(8 downto 0) => up_es_addr_0(8 downto 0),
      up_es_enb_0 => up_es_enb_0,
      up_es_rdata_0(15 downto 0) => up_es_rdata_0(15 downto 0),
      up_es_ready_0 => up_es_ready_0,
      up_es_wdata_0(15 downto 0) => up_es_wdata_0(15 downto 0),
      up_es_wr_0 => up_es_wr_0,
      up_rx_addr_0(8 downto 0) => up_rx_addr_0(8 downto 0),
      up_rx_bufstatus_rst_0 => up_rx_bufstatus_rst_0,
      up_rx_enb_0 => up_rx_enb_0,
      up_rx_lpm_dfe_n_0 => up_rx_lpm_dfe_n_0,
      up_rx_out_clk_sel_0(2 downto 0) => up_rx_out_clk_sel_0(2 downto 0),
      up_rx_pll_locked_0 => up_rx_pll_locked_0,
      up_rx_prbscntreset_0 => up_rx_prbscntreset_0,
      up_rx_prbssel_0(2 downto 0) => up_rx_prbssel_0(2 downto 0),
      up_rx_rate_0(2 downto 0) => up_rx_rate_0(2 downto 0),
      up_rx_rdata_0(15 downto 0) => up_rx_rdata_0(15 downto 0),
      up_rx_ready_0 => up_rx_ready_0,
      up_rx_rst_0 => up_rx_rst_0,
      up_rx_rst_done_0 => up_rx_rst_done_0,
      up_rx_sys_clk_sel_0(1 downto 0) => up_rx_sys_clk_sel_0(1 downto 0),
      up_rx_user_ready_0 => up_rx_user_ready_0,
      up_rx_wdata_0(15 downto 0) => up_rx_wdata_0(15 downto 0),
      up_rx_wr_0 => up_rx_wr_0,
      up_tx_addr_0(8 downto 0) => up_tx_addr_0(8 downto 0),
      up_tx_diffctrl_0(3 downto 0) => up_tx_diffctrl_0(3 downto 0),
      up_tx_enb_0 => up_tx_enb_0,
      up_tx_out_clk_sel_0(2 downto 0) => up_tx_out_clk_sel_0(2 downto 0),
      up_tx_pll_locked_0 => up_tx_pll_locked_0,
      up_tx_postcursor_0(4 downto 0) => up_tx_postcursor_0(4 downto 0),
      up_tx_prbsforceerr_0 => up_tx_prbsforceerr_0,
      up_tx_prbssel_0(2 downto 0) => up_tx_prbssel_0(2 downto 0),
      up_tx_precursor_0(4 downto 0) => up_tx_precursor_0(4 downto 0),
      up_tx_rate_0(2 downto 0) => up_tx_rate_0(2 downto 0),
      up_tx_rdata_0(15 downto 0) => up_tx_rdata_0(15 downto 0),
      up_tx_ready_0 => up_tx_ready_0,
      up_tx_rst_0 => up_tx_rst_0,
      up_tx_rst_done_0 => up_tx_rst_done_0,
      up_tx_sys_clk_sel_0(1 downto 0) => up_tx_sys_clk_sel_0(1 downto 0),
      up_tx_user_ready_0 => up_tx_user_ready_0,
      up_tx_wdata_0(15 downto 0) => up_tx_wdata_0(15 downto 0),
      up_tx_wr_0 => up_tx_wr_0
    );
i_xch_1: entity work.\system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__2\
     port map (
      Q(1) => up_rx_prbslocked_1,
      Q(0) => up_rx_prbserr_1,
      SR(0) => i_xch_3_n_49,
      \cdc_sync_stage2_reg[3]\(1) => \^up_rx_bufstatus_1\(0),
      \cdc_sync_stage2_reg[3]\(0) => \^up_tx_bufstatus_1\(0),
      cpll_ref_clk_1 => cpll_ref_clk_1,
      qpll2ch_clk => qpll2ch_clk_0,
      qpll2ch_locked => qpll2ch_locked_0,
      qpll2ch_ref_clk => qpll2ch_ref_clk_0,
      rx_1_n => rx_1_n,
      rx_1_p => rx_1_p,
      rx_calign_1 => rx_calign_1,
      rx_charisk_1(3 downto 0) => rx_charisk_1(3 downto 0),
      rx_clk_1 => rx_clk_1,
      rx_data_1(31 downto 0) => rx_data_1(31 downto 0),
      rx_disperr_1(3 downto 0) => rx_disperr_1(3 downto 0),
      rx_notintable_1(3 downto 0) => rx_notintable_1(3 downto 0),
      rx_out_clk_1 => rx_out_clk_1,
      tx_1_n => tx_1_n,
      tx_1_p => tx_1_p,
      tx_charisk_1(3 downto 0) => tx_charisk_1(3 downto 0),
      tx_clk_1 => tx_clk_1,
      tx_data_1(31 downto 0) => tx_data_1(31 downto 0),
      tx_out_clk_1 => tx_out_clk_1,
      up_clk => up_clk,
      up_cpll_rst_1 => up_cpll_rst_1,
      up_es_addr_1(8 downto 0) => up_es_addr_1(8 downto 0),
      up_es_enb_1 => up_es_enb_1,
      up_es_rdata_1(15 downto 0) => up_es_rdata_1(15 downto 0),
      up_es_ready_1 => up_es_ready_1,
      up_es_wdata_1(15 downto 0) => up_es_wdata_1(15 downto 0),
      up_es_wr_1 => up_es_wr_1,
      up_rx_addr_1(8 downto 0) => up_rx_addr_1(8 downto 0),
      up_rx_bufstatus_rst_1 => up_rx_bufstatus_rst_1,
      up_rx_enb_1 => up_rx_enb_1,
      up_rx_lpm_dfe_n_1 => up_rx_lpm_dfe_n_1,
      up_rx_out_clk_sel_1(2 downto 0) => up_rx_out_clk_sel_1(2 downto 0),
      up_rx_pll_locked_1 => up_rx_pll_locked_1,
      up_rx_prbscntreset_1 => up_rx_prbscntreset_1,
      up_rx_prbssel_1(2 downto 0) => up_rx_prbssel_1(2 downto 0),
      up_rx_rate_1(2 downto 0) => up_rx_rate_1(2 downto 0),
      up_rx_rdata_1(15 downto 0) => up_rx_rdata_1(15 downto 0),
      up_rx_ready_1 => up_rx_ready_1,
      up_rx_rst_1 => up_rx_rst_1,
      up_rx_rst_done_1 => up_rx_rst_done_1,
      up_rx_sys_clk_sel_1(1 downto 0) => up_rx_sys_clk_sel_1(1 downto 0),
      up_rx_user_ready_1 => up_rx_user_ready_1,
      up_rx_wdata_1(15 downto 0) => up_rx_wdata_1(15 downto 0),
      up_rx_wr_1 => up_rx_wr_1,
      up_tx_addr_1(8 downto 0) => up_tx_addr_1(8 downto 0),
      up_tx_diffctrl_1(3 downto 0) => up_tx_diffctrl_1(3 downto 0),
      up_tx_enb_1 => up_tx_enb_1,
      up_tx_out_clk_sel_1(2 downto 0) => up_tx_out_clk_sel_1(2 downto 0),
      up_tx_pll_locked_1 => up_tx_pll_locked_1,
      up_tx_postcursor_1(4 downto 0) => up_tx_postcursor_1(4 downto 0),
      up_tx_prbsforceerr_1 => up_tx_prbsforceerr_1,
      up_tx_prbssel_1(2 downto 0) => up_tx_prbssel_1(2 downto 0),
      up_tx_precursor_1(4 downto 0) => up_tx_precursor_1(4 downto 0),
      up_tx_rate_1(2 downto 0) => up_tx_rate_1(2 downto 0),
      up_tx_rdata_1(15 downto 0) => up_tx_rdata_1(15 downto 0),
      up_tx_ready_1 => up_tx_ready_1,
      up_tx_rst_1 => up_tx_rst_1,
      up_tx_rst_done_1 => up_tx_rst_done_1,
      up_tx_sys_clk_sel_1(1 downto 0) => up_tx_sys_clk_sel_1(1 downto 0),
      up_tx_user_ready_1 => up_tx_user_ready_1,
      up_tx_wdata_1(15 downto 0) => up_tx_wdata_1(15 downto 0),
      up_tx_wr_1 => up_tx_wr_1
    );
i_xch_2: entity work.\system_util_daq2_xcvr_0_util_adxcvr_xch__xdcDup__3\
     port map (
      Q(1) => up_rx_prbslocked_2,
      Q(0) => up_rx_prbserr_2,
      SR(0) => i_xch_3_n_49,
      \cdc_sync_stage2_reg[3]\(1) => \^up_rx_bufstatus_2\(0),
      \cdc_sync_stage2_reg[3]\(0) => \^up_tx_bufstatus_2\(0),
      cpll_ref_clk_2 => cpll_ref_clk_2,
      qpll2ch_clk => qpll2ch_clk_0,
      qpll2ch_locked => qpll2ch_locked_0,
      qpll2ch_ref_clk => qpll2ch_ref_clk_0,
      rx_2_n => rx_2_n,
      rx_2_p => rx_2_p,
      rx_calign_2 => rx_calign_2,
      rx_charisk_2(3 downto 0) => rx_charisk_2(3 downto 0),
      rx_clk_2 => rx_clk_2,
      rx_data_2(31 downto 0) => rx_data_2(31 downto 0),
      rx_disperr_2(3 downto 0) => rx_disperr_2(3 downto 0),
      rx_notintable_2(3 downto 0) => rx_notintable_2(3 downto 0),
      rx_out_clk_2 => rx_out_clk_2,
      tx_2_n => tx_2_n,
      tx_2_p => tx_2_p,
      tx_charisk_2(3 downto 0) => tx_charisk_2(3 downto 0),
      tx_clk_2 => tx_clk_2,
      tx_data_2(31 downto 0) => tx_data_2(31 downto 0),
      tx_out_clk_2 => tx_out_clk_2,
      up_clk => up_clk,
      up_cpll_rst_2 => up_cpll_rst_2,
      up_es_addr_2(8 downto 0) => up_es_addr_2(8 downto 0),
      up_es_enb_2 => up_es_enb_2,
      up_es_rdata_2(15 downto 0) => up_es_rdata_2(15 downto 0),
      up_es_ready_2 => up_es_ready_2,
      up_es_wdata_2(15 downto 0) => up_es_wdata_2(15 downto 0),
      up_es_wr_2 => up_es_wr_2,
      up_rx_addr_2(8 downto 0) => up_rx_addr_2(8 downto 0),
      up_rx_bufstatus_rst_2 => up_rx_bufstatus_rst_2,
      up_rx_enb_2 => up_rx_enb_2,
      up_rx_lpm_dfe_n_2 => up_rx_lpm_dfe_n_2,
      up_rx_out_clk_sel_2(2 downto 0) => up_rx_out_clk_sel_2(2 downto 0),
      up_rx_pll_locked_2 => up_rx_pll_locked_2,
      up_rx_prbscntreset_2 => up_rx_prbscntreset_2,
      up_rx_prbssel_2(2 downto 0) => up_rx_prbssel_2(2 downto 0),
      up_rx_rate_2(2 downto 0) => up_rx_rate_2(2 downto 0),
      up_rx_rdata_2(15 downto 0) => up_rx_rdata_2(15 downto 0),
      up_rx_ready_2 => up_rx_ready_2,
      up_rx_rst_2 => up_rx_rst_2,
      up_rx_rst_done_2 => up_rx_rst_done_2,
      up_rx_sys_clk_sel_2(1 downto 0) => up_rx_sys_clk_sel_2(1 downto 0),
      up_rx_user_ready_2 => up_rx_user_ready_2,
      up_rx_wdata_2(15 downto 0) => up_rx_wdata_2(15 downto 0),
      up_rx_wr_2 => up_rx_wr_2,
      up_tx_addr_2(8 downto 0) => up_tx_addr_2(8 downto 0),
      up_tx_diffctrl_2(3 downto 0) => up_tx_diffctrl_2(3 downto 0),
      up_tx_enb_2 => up_tx_enb_2,
      up_tx_out_clk_sel_2(2 downto 0) => up_tx_out_clk_sel_2(2 downto 0),
      up_tx_pll_locked_2 => up_tx_pll_locked_2,
      up_tx_postcursor_2(4 downto 0) => up_tx_postcursor_2(4 downto 0),
      up_tx_prbsforceerr_2 => up_tx_prbsforceerr_2,
      up_tx_prbssel_2(2 downto 0) => up_tx_prbssel_2(2 downto 0),
      up_tx_precursor_2(4 downto 0) => up_tx_precursor_2(4 downto 0),
      up_tx_rate_2(2 downto 0) => up_tx_rate_2(2 downto 0),
      up_tx_rdata_2(15 downto 0) => up_tx_rdata_2(15 downto 0),
      up_tx_ready_2 => up_tx_ready_2,
      up_tx_rst_2 => up_tx_rst_2,
      up_tx_rst_done_2 => up_tx_rst_done_2,
      up_tx_sys_clk_sel_2(1 downto 0) => up_tx_sys_clk_sel_2(1 downto 0),
      up_tx_user_ready_2 => up_tx_user_ready_2,
      up_tx_wdata_2(15 downto 0) => up_tx_wdata_2(15 downto 0),
      up_tx_wr_2 => up_tx_wr_2
    );
i_xch_3: entity work.system_util_daq2_xcvr_0_util_adxcvr_xch
     port map (
      Q(1) => up_rx_prbslocked_3,
      Q(0) => up_rx_prbserr_3,
      SR(0) => i_xch_3_n_49,
      \cdc_sync_stage2_reg[3]\(1) => \^up_rx_bufstatus_3\(0),
      \cdc_sync_stage2_reg[3]\(0) => \^up_tx_bufstatus_3\(0),
      cpll_ref_clk_3 => cpll_ref_clk_3,
      qpll2ch_clk => qpll2ch_clk_0,
      qpll2ch_locked => qpll2ch_locked_0,
      qpll2ch_ref_clk => qpll2ch_ref_clk_0,
      rx_3_n => rx_3_n,
      rx_3_p => rx_3_p,
      rx_calign_3 => rx_calign_3,
      rx_charisk_3(3 downto 0) => rx_charisk_3(3 downto 0),
      rx_clk_3 => rx_clk_3,
      rx_data_3(31 downto 0) => rx_data_3(31 downto 0),
      rx_disperr_3(3 downto 0) => rx_disperr_3(3 downto 0),
      rx_notintable_3(3 downto 0) => rx_notintable_3(3 downto 0),
      rx_out_clk_3 => rx_out_clk_3,
      tx_3_n => tx_3_n,
      tx_3_p => tx_3_p,
      tx_charisk_3(3 downto 0) => tx_charisk_3(3 downto 0),
      tx_clk_3 => tx_clk_3,
      tx_data_3(31 downto 0) => tx_data_3(31 downto 0),
      tx_out_clk_3 => tx_out_clk_3,
      up_clk => up_clk,
      up_cpll_rst_3 => up_cpll_rst_3,
      up_es_addr_3(8 downto 0) => up_es_addr_3(8 downto 0),
      up_es_enb_3 => up_es_enb_3,
      up_es_rdata_3(15 downto 0) => up_es_rdata_3(15 downto 0),
      up_es_ready_3 => up_es_ready_3,
      up_es_wdata_3(15 downto 0) => up_es_wdata_3(15 downto 0),
      up_es_wr_3 => up_es_wr_3,
      up_rstn => up_rstn,
      up_rx_addr_3(8 downto 0) => up_rx_addr_3(8 downto 0),
      up_rx_bufstatus_rst_3 => up_rx_bufstatus_rst_3,
      up_rx_enb_3 => up_rx_enb_3,
      up_rx_lpm_dfe_n_3 => up_rx_lpm_dfe_n_3,
      up_rx_out_clk_sel_3(2 downto 0) => up_rx_out_clk_sel_3(2 downto 0),
      up_rx_pll_locked_3 => up_rx_pll_locked_3,
      up_rx_prbscntreset_3 => up_rx_prbscntreset_3,
      up_rx_prbssel_3(2 downto 0) => up_rx_prbssel_3(2 downto 0),
      up_rx_rate_3(2 downto 0) => up_rx_rate_3(2 downto 0),
      up_rx_rdata_3(15 downto 0) => up_rx_rdata_3(15 downto 0),
      up_rx_ready_3 => up_rx_ready_3,
      up_rx_rst_3 => up_rx_rst_3,
      up_rx_rst_done_3 => up_rx_rst_done_3,
      up_rx_sys_clk_sel_3(1 downto 0) => up_rx_sys_clk_sel_3(1 downto 0),
      up_rx_user_ready_3 => up_rx_user_ready_3,
      up_rx_wdata_3(15 downto 0) => up_rx_wdata_3(15 downto 0),
      up_rx_wr_3 => up_rx_wr_3,
      up_tx_addr_3(8 downto 0) => up_tx_addr_3(8 downto 0),
      up_tx_diffctrl_3(3 downto 0) => up_tx_diffctrl_3(3 downto 0),
      up_tx_enb_3 => up_tx_enb_3,
      up_tx_out_clk_sel_3(2 downto 0) => up_tx_out_clk_sel_3(2 downto 0),
      up_tx_pll_locked_3 => up_tx_pll_locked_3,
      up_tx_postcursor_3(4 downto 0) => up_tx_postcursor_3(4 downto 0),
      up_tx_prbsforceerr_3 => up_tx_prbsforceerr_3,
      up_tx_prbssel_3(2 downto 0) => up_tx_prbssel_3(2 downto 0),
      up_tx_precursor_3(4 downto 0) => up_tx_precursor_3(4 downto 0),
      up_tx_rate_3(2 downto 0) => up_tx_rate_3(2 downto 0),
      up_tx_rdata_3(15 downto 0) => up_tx_rdata_3(15 downto 0),
      up_tx_ready_3 => up_tx_ready_3,
      up_tx_rst_3 => up_tx_rst_3,
      up_tx_rst_done_3 => up_tx_rst_done_3,
      up_tx_sys_clk_sel_3(1 downto 0) => up_tx_sys_clk_sel_3(1 downto 0),
      up_tx_user_ready_3 => up_tx_user_ready_3,
      up_tx_wdata_3(15 downto 0) => up_tx_wdata_3(15 downto 0),
      up_tx_wr_3 => up_tx_wr_3
    );
i_xcm_0: entity work.system_util_daq2_xcvr_0_util_adxcvr_xcm
     port map (
      SR(0) => i_xch_3_n_49,
      qpll2ch_clk => qpll2ch_clk_0,
      qpll2ch_locked => qpll2ch_locked_0,
      qpll2ch_ref_clk => qpll2ch_ref_clk_0,
      qpll_ref_clk_0 => qpll_ref_clk_0,
      up_clk => up_clk,
      up_cm_addr_0(7 downto 0) => up_cm_addr_0(7 downto 0),
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_wdata_0(15 downto 0) => up_cm_wdata_0(15 downto 0),
      up_cm_wr_0 => up_cm_wr_0,
      up_qpll_rst_0 => up_qpll_rst_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_util_daq2_xcvr_0 is
  port (
    up_rstn : in STD_LOGIC;
    up_clk : in STD_LOGIC;
    qpll_ref_clk_0 : in STD_LOGIC;
    up_qpll_rst_0 : in STD_LOGIC;
    cpll_ref_clk_0 : in STD_LOGIC;
    up_cpll_rst_0 : in STD_LOGIC;
    rx_0_p : in STD_LOGIC;
    rx_0_n : in STD_LOGIC;
    rx_out_clk_0 : out STD_LOGIC;
    rx_clk_0 : in STD_LOGIC;
    rx_charisk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_0 : in STD_LOGIC;
    rx_header_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_0 : out STD_LOGIC;
    tx_0_p : out STD_LOGIC;
    tx_0_n : out STD_LOGIC;
    tx_out_clk_0 : out STD_LOGIC;
    tx_clk_0 : in STD_LOGIC;
    tx_charisk_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_cm_enb_0 : in STD_LOGIC;
    up_cm_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_cm_wr_0 : in STD_LOGIC;
    up_cm_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_cm_ready_0 : out STD_LOGIC;
    up_es_enb_0 : in STD_LOGIC;
    up_es_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_0 : in STD_LOGIC;
    up_es_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_0 : out STD_LOGIC;
    up_es_reset_0 : in STD_LOGIC;
    up_rx_pll_locked_0 : out STD_LOGIC;
    up_rx_rst_0 : in STD_LOGIC;
    up_rx_user_ready_0 : in STD_LOGIC;
    up_rx_rst_done_0 : out STD_LOGIC;
    up_rx_prbssel_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_0 : in STD_LOGIC;
    up_rx_prbserr_0 : out STD_LOGIC;
    up_rx_prbslocked_0 : out STD_LOGIC;
    up_rx_bufstatus_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_0 : in STD_LOGIC;
    up_rx_lpm_dfe_n_0 : in STD_LOGIC;
    up_rx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_0 : in STD_LOGIC;
    up_rx_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_0 : in STD_LOGIC;
    up_rx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_0 : out STD_LOGIC;
    up_tx_pll_locked_0 : out STD_LOGIC;
    up_tx_rst_0 : in STD_LOGIC;
    up_tx_user_ready_0 : in STD_LOGIC;
    up_tx_rst_done_0 : out STD_LOGIC;
    up_tx_bufstatus_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_0 : in STD_LOGIC;
    up_tx_prbssel_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_0 : in STD_LOGIC;
    up_tx_rate_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_0 : in STD_LOGIC;
    up_tx_addr_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_0 : in STD_LOGIC;
    up_tx_wdata_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_0 : out STD_LOGIC;
    cpll_ref_clk_1 : in STD_LOGIC;
    up_cpll_rst_1 : in STD_LOGIC;
    rx_1_p : in STD_LOGIC;
    rx_1_n : in STD_LOGIC;
    rx_out_clk_1 : out STD_LOGIC;
    rx_clk_1 : in STD_LOGIC;
    rx_charisk_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_1 : in STD_LOGIC;
    rx_header_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_1 : out STD_LOGIC;
    tx_1_p : out STD_LOGIC;
    tx_1_n : out STD_LOGIC;
    tx_out_clk_1 : out STD_LOGIC;
    tx_clk_1 : in STD_LOGIC;
    tx_charisk_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_1 : in STD_LOGIC;
    up_es_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_1 : in STD_LOGIC;
    up_es_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_1 : out STD_LOGIC;
    up_es_reset_1 : in STD_LOGIC;
    up_rx_pll_locked_1 : out STD_LOGIC;
    up_rx_rst_1 : in STD_LOGIC;
    up_rx_user_ready_1 : in STD_LOGIC;
    up_rx_rst_done_1 : out STD_LOGIC;
    up_rx_prbssel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_1 : in STD_LOGIC;
    up_rx_prbserr_1 : out STD_LOGIC;
    up_rx_prbslocked_1 : out STD_LOGIC;
    up_rx_bufstatus_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_1 : in STD_LOGIC;
    up_rx_lpm_dfe_n_1 : in STD_LOGIC;
    up_rx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_1 : in STD_LOGIC;
    up_rx_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_1 : in STD_LOGIC;
    up_rx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_1 : out STD_LOGIC;
    up_tx_pll_locked_1 : out STD_LOGIC;
    up_tx_rst_1 : in STD_LOGIC;
    up_tx_user_ready_1 : in STD_LOGIC;
    up_tx_rst_done_1 : out STD_LOGIC;
    up_tx_bufstatus_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_1 : in STD_LOGIC;
    up_tx_prbssel_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_1 : in STD_LOGIC;
    up_tx_rate_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_1 : in STD_LOGIC;
    up_tx_addr_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_1 : in STD_LOGIC;
    up_tx_wdata_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_1 : out STD_LOGIC;
    cpll_ref_clk_2 : in STD_LOGIC;
    up_cpll_rst_2 : in STD_LOGIC;
    rx_2_p : in STD_LOGIC;
    rx_2_n : in STD_LOGIC;
    rx_out_clk_2 : out STD_LOGIC;
    rx_clk_2 : in STD_LOGIC;
    rx_charisk_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_2 : in STD_LOGIC;
    rx_header_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_2 : out STD_LOGIC;
    tx_2_p : out STD_LOGIC;
    tx_2_n : out STD_LOGIC;
    tx_out_clk_2 : out STD_LOGIC;
    tx_clk_2 : in STD_LOGIC;
    tx_charisk_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_2 : in STD_LOGIC;
    up_es_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_2 : in STD_LOGIC;
    up_es_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_2 : out STD_LOGIC;
    up_es_reset_2 : in STD_LOGIC;
    up_rx_pll_locked_2 : out STD_LOGIC;
    up_rx_rst_2 : in STD_LOGIC;
    up_rx_user_ready_2 : in STD_LOGIC;
    up_rx_rst_done_2 : out STD_LOGIC;
    up_rx_prbssel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_2 : in STD_LOGIC;
    up_rx_prbserr_2 : out STD_LOGIC;
    up_rx_prbslocked_2 : out STD_LOGIC;
    up_rx_bufstatus_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_2 : in STD_LOGIC;
    up_rx_lpm_dfe_n_2 : in STD_LOGIC;
    up_rx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_2 : in STD_LOGIC;
    up_rx_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_2 : in STD_LOGIC;
    up_rx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_2 : out STD_LOGIC;
    up_tx_pll_locked_2 : out STD_LOGIC;
    up_tx_rst_2 : in STD_LOGIC;
    up_tx_user_ready_2 : in STD_LOGIC;
    up_tx_rst_done_2 : out STD_LOGIC;
    up_tx_bufstatus_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_2 : in STD_LOGIC;
    up_tx_prbssel_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_2 : in STD_LOGIC;
    up_tx_rate_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_2 : in STD_LOGIC;
    up_tx_addr_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_2 : in STD_LOGIC;
    up_tx_wdata_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_2 : out STD_LOGIC;
    cpll_ref_clk_3 : in STD_LOGIC;
    up_cpll_rst_3 : in STD_LOGIC;
    rx_3_p : in STD_LOGIC;
    rx_3_n : in STD_LOGIC;
    rx_out_clk_3 : out STD_LOGIC;
    rx_clk_3 : in STD_LOGIC;
    rx_charisk_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_disperr_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_notintable_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rx_data_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_calign_3 : in STD_LOGIC;
    rx_header_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_block_sync_3 : out STD_LOGIC;
    tx_3_p : out STD_LOGIC;
    tx_3_n : out STD_LOGIC;
    tx_out_clk_3 : out STD_LOGIC;
    tx_clk_3 : in STD_LOGIC;
    tx_charisk_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_data_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_header_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_es_enb_3 : in STD_LOGIC;
    up_es_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_es_wr_3 : in STD_LOGIC;
    up_es_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_es_ready_3 : out STD_LOGIC;
    up_es_reset_3 : in STD_LOGIC;
    up_rx_pll_locked_3 : out STD_LOGIC;
    up_rx_rst_3 : in STD_LOGIC;
    up_rx_user_ready_3 : in STD_LOGIC;
    up_rx_rst_done_3 : out STD_LOGIC;
    up_rx_prbssel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rx_prbscntreset_3 : in STD_LOGIC;
    up_rx_prbserr_3 : out STD_LOGIC;
    up_rx_prbslocked_3 : out STD_LOGIC;
    up_rx_bufstatus_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_bufstatus_rst_3 : in STD_LOGIC;
    up_rx_lpm_dfe_n_3 : in STD_LOGIC;
    up_rx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_rx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_rx_enb_3 : in STD_LOGIC;
    up_rx_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_rx_wr_3 : in STD_LOGIC;
    up_rx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_rx_ready_3 : out STD_LOGIC;
    up_tx_pll_locked_3 : out STD_LOGIC;
    up_tx_rst_3 : in STD_LOGIC;
    up_tx_user_ready_3 : in STD_LOGIC;
    up_tx_rst_done_3 : out STD_LOGIC;
    up_tx_bufstatus_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_prbsforceerr_3 : in STD_LOGIC;
    up_tx_prbssel_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_tx_lpm_dfe_n_3 : in STD_LOGIC;
    up_tx_rate_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_sys_clk_sel_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_tx_out_clk_sel_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_tx_diffctrl_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_postcursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_precursor_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    up_tx_enb_3 : in STD_LOGIC;
    up_tx_addr_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    up_tx_wr_3 : in STD_LOGIC;
    up_tx_wdata_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_rdata_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    up_tx_ready_3 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_util_daq2_xcvr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_util_daq2_xcvr_0 : entity is "system_util_daq2_xcvr_0,util_adxcvr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_util_daq2_xcvr_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_util_daq2_xcvr_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_util_daq2_xcvr_0 : entity is "util_adxcvr,Vivado 2022.2";
end system_util_daq2_xcvr_0;

architecture STRUCTURE of system_util_daq2_xcvr_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_rx_block_sync_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_block_sync_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_out_clk_div2_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_10_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_10_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_11_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_11_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_12_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_12_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_13_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_13_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_14_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_14_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_15_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_15_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_16_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_16_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_17_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_17_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_18_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_18_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_19_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_19_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_20_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_20_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_21_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_21_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_22_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_22_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_23_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_23_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_24_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_24_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_25_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_25_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_26_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_26_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_27_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_27_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_28_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_28_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_29_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_29_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_30_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_30_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_31_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_31_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_4_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_4_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_5_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_5_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_6_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_6_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_7_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_7_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_8_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_8_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_9_n_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_9_p_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_0_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tx_out_clk_div2_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_cm_ready_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_es_ready_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_pll_locked_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbserr_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_prbslocked_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_ready_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_rx_rst_done_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_pll_locked_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_ready_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_16_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_17_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_18_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_19_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_20_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_21_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_22_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_23_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_24_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_25_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_26_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_27_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_28_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_29_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_30_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_31_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_up_tx_rst_done_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rx_charisk_10_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_11_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_12_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_13_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_14_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_15_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_16_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_17_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_18_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_19_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_20_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_21_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_22_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_23_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_24_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_25_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_26_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_27_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_28_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_29_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_30_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_31_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_5_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_6_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_7_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_8_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_charisk_9_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_data_10_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_11_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_12_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_13_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_14_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_15_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_16_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_17_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_18_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_19_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_20_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_21_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_22_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_23_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_24_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_25_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_26_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_27_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_28_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_29_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_30_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_31_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_4_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_5_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_6_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_7_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_8_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_data_9_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_rx_disperr_10_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_11_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_12_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_13_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_14_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_15_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_16_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_17_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_18_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_19_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_20_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_21_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_22_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_23_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_24_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_25_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_26_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_27_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_28_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_29_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_30_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_31_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_5_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_6_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_7_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_8_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_disperr_9_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_header_0_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_1_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_10_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_11_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_12_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_13_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_14_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_15_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_16_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_17_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_18_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_19_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_2_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_20_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_21_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_22_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_23_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_24_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_25_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_26_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_27_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_28_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_29_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_3_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_30_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_31_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_4_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_5_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_6_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_7_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_8_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_header_9_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rx_notintable_10_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_11_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_12_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_13_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_14_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_15_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_16_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_17_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_18_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_19_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_20_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_21_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_22_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_23_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_24_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_25_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_26_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_27_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_28_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_29_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_30_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_31_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_4_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_5_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_6_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_7_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_8_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_rx_notintable_9_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_up_cm_rdata_12_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_16_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_20_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_24_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_28_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_cm_rdata_8_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_10_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_11_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_12_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_13_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_14_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_15_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_16_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_17_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_18_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_19_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_20_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_21_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_22_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_23_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_24_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_25_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_26_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_27_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_28_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_29_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_30_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_31_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_8_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_es_rdata_9_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_bufstatus_10_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_11_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_12_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_13_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_14_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_15_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_16_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_17_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_18_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_19_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_20_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_21_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_22_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_23_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_24_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_25_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_26_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_27_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_28_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_29_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_30_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_31_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_4_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_5_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_6_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_7_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_8_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_bufstatus_9_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_rx_rdata_10_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_11_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_12_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_13_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_14_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_15_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_16_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_17_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_18_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_19_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_20_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_21_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_22_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_23_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_24_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_25_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_26_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_27_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_28_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_29_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_30_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_31_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_8_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_rx_rdata_9_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_bufstatus_10_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_11_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_12_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_13_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_14_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_15_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_16_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_17_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_18_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_19_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_20_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_21_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_22_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_23_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_24_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_25_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_26_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_27_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_28_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_29_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_30_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_31_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_4_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_5_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_6_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_7_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_8_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_bufstatus_9_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_up_tx_rdata_10_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_11_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_12_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_13_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_14_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_15_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_16_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_17_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_18_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_19_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_20_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_21_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_22_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_23_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_24_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_25_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_26_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_27_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_28_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_29_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_30_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_31_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_4_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_5_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_6_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_7_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_8_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_up_tx_rdata_9_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute A_TXDIFFCTRL : string;
  attribute A_TXDIFFCTRL of inst : label is "16'b0000000000010110";
  attribute CH_HSPMUX : string;
  attribute CH_HSPMUX of inst : label is "16'b0000000000000000";
  attribute CPLL_CFG0 : string;
  attribute CPLL_CFG0 of inst : label is "16'b0000000111111010";
  attribute CPLL_CFG1 : string;
  attribute CPLL_CFG1 of inst : label is "16'b0000000000100011";
  attribute CPLL_CFG2 : string;
  attribute CPLL_CFG2 of inst : label is "16'b0000000000000010";
  attribute CPLL_CFG3 : string;
  attribute CPLL_CFG3 of inst : label is "16'b0000000000000000";
  attribute CPLL_FBDIV : integer;
  attribute CPLL_FBDIV of inst : label is 2;
  attribute CPLL_FBDIV_4_5 : integer;
  attribute CPLL_FBDIV_4_5 of inst : label is 5;
  attribute DATA_PATH_WIDTH : integer;
  attribute DATA_PATH_WIDTH of inst : label is 4;
  attribute LINK_MODE : integer;
  attribute LINK_MODE of inst : label is 1;
  attribute NUM_OF_LANES : integer;
  attribute NUM_OF_LANES of inst : label is 4;
  attribute POR_CFG : string;
  attribute POR_CFG of inst : label is "16'b0000000000000110";
  attribute PPF0_CFG : string;
  attribute PPF0_CFG of inst : label is "16'b0000011000000000";
  attribute PPF1_CFG : string;
  attribute PPF1_CFG of inst : label is "16'b0000011000000000";
  attribute PREIQ_FREQ_BST : integer;
  attribute PREIQ_FREQ_BST of inst : label is 0;
  attribute QPLL_CFG : string;
  attribute QPLL_CFG of inst : label is "27'b000011010000000000110000001";
  attribute QPLL_CFG0 : string;
  attribute QPLL_CFG0 of inst : label is "16'b0011001100011100";
  attribute QPLL_CFG1 : string;
  attribute QPLL_CFG1 of inst : label is "16'b1101000000111000";
  attribute QPLL_CFG1_G3 : string;
  attribute QPLL_CFG1_G3 of inst : label is "16'b1101000000111000";
  attribute QPLL_CFG2 : string;
  attribute QPLL_CFG2 of inst : label is "16'b0000111111000000";
  attribute QPLL_CFG2_G3 : string;
  attribute QPLL_CFG2_G3 of inst : label is "16'b0000111111000000";
  attribute QPLL_CFG3 : string;
  attribute QPLL_CFG3 of inst : label is "16'b0000000100100000";
  attribute QPLL_CFG4 : string;
  attribute QPLL_CFG4 of inst : label is "16'b0000000000000011";
  attribute QPLL_CP : string;
  attribute QPLL_CP of inst : label is "16'b0000000001111111";
  attribute QPLL_CP_G3 : string;
  attribute QPLL_CP_G3 of inst : label is "16'b0000000000011111";
  attribute QPLL_FBDIV : string;
  attribute QPLL_FBDIV of inst : label is "10'b0000110000";
  attribute QPLL_FBDIV_RATIO : integer;
  attribute QPLL_FBDIV_RATIO of inst : label is 1;
  attribute QPLL_LPF : string;
  attribute QPLL_LPF of inst : label is "16'b0000000100110111";
  attribute QPLL_REFCLK_DIV : integer;
  attribute QPLL_REFCLK_DIV of inst : label is 1;
  attribute RTX_BUF_CML_CTRL : string;
  attribute RTX_BUF_CML_CTRL of inst : label is "3'b000";
  attribute RXCDR_CFG0 : string;
  attribute RXCDR_CFG0 of inst : label is "16'b0000000000000010";
  attribute RXCDR_CFG2 : string;
  attribute RXCDR_CFG2 of inst : label is "16'b0000001001101001";
  attribute RXCDR_CFG2_GEN2 : string;
  attribute RXCDR_CFG2_GEN2 of inst : label is "10'b1001100101";
  attribute RXCDR_CFG2_GEN4 : string;
  attribute RXCDR_CFG2_GEN4 of inst : label is "16'b0000000010110100";
  attribute RXCDR_CFG3 : string;
  attribute RXCDR_CFG3 of inst : label is "16'b0000000000010010";
  attribute RXCDR_CFG3_GEN2 : string;
  attribute RXCDR_CFG3_GEN2 of inst : label is "6'b011010";
  attribute RXCDR_CFG3_GEN3 : string;
  attribute RXCDR_CFG3_GEN3 of inst : label is "16'b0000000000010010";
  attribute RXCDR_CFG3_GEN4 : string;
  attribute RXCDR_CFG3_GEN4 of inst : label is "16'b0000000000100100";
  attribute RXDFE_KH_CFG2 : string;
  attribute RXDFE_KH_CFG2 of inst : label is "16'b0000001000000000";
  attribute RXDFE_KH_CFG3 : string;
  attribute RXDFE_KH_CFG3 of inst : label is "16'b0100000100000001";
  attribute RXPI_CFG0 : string;
  attribute RXPI_CFG0 of inst : label is "16'b0000000000000000";
  attribute RXPI_CFG1 : string;
  attribute RXPI_CFG1 of inst : label is "16'b0000000000000000";
  attribute RX_CDR_CFG : string;
  attribute RX_CDR_CFG of inst : label is "73'b0000010110000000000000000001000111111111100010000010000000000000000100000";
  attribute RX_CLK25_DIV : integer;
  attribute RX_CLK25_DIV of inst : label is 20;
  attribute RX_DFE_LPM_CFG : string;
  attribute RX_DFE_LPM_CFG of inst : label is "16'b0000000100000100";
  attribute RX_LANE_INVERT : integer;
  attribute RX_LANE_INVERT of inst : label is 0;
  attribute RX_LANE_RATE : string;
  attribute RX_LANE_RATE of inst : label is "12.500000";
  attribute RX_NUM_OF_LANES : integer;
  attribute RX_NUM_OF_LANES of inst : label is 4;
  attribute RX_OUT_DIV : integer;
  attribute RX_OUT_DIV of inst : label is 1;
  attribute RX_PMA_CFG : integer;
  attribute RX_PMA_CFG of inst : label is 1994880;
  attribute RX_WIDEMODE_CDR : string;
  attribute RX_WIDEMODE_CDR of inst : label is "2'b00";
  attribute RX_XMODE_SEL : string;
  attribute RX_XMODE_SEL of inst : label is "1'b1";
  attribute TXDRV_FREQBAND : integer;
  attribute TXDRV_FREQBAND of inst : label is 0;
  attribute TXFE_CFG0 : string;
  attribute TXFE_CFG0 of inst : label is "16'b0000001111000010";
  attribute TXFE_CFG1 : string;
  attribute TXFE_CFG1 of inst : label is "16'b0110110000000000";
  attribute TXFE_CFG2 : string;
  attribute TXFE_CFG2 of inst : label is "16'b0110110000000000";
  attribute TXFE_CFG3 : string;
  attribute TXFE_CFG3 of inst : label is "16'b0110110000000000";
  attribute TXPI_CFG : string;
  attribute TXPI_CFG of inst : label is "16'b0000000001010100";
  attribute TXPI_CFG0 : string;
  attribute TXPI_CFG0 of inst : label is "16'b0000001100000000";
  attribute TXPI_CFG1 : string;
  attribute TXPI_CFG1 of inst : label is "16'b0001000000000000";
  attribute TXSWBST_EN : integer;
  attribute TXSWBST_EN of inst : label is 0;
  attribute TX_CLK25_DIV : integer;
  attribute TX_CLK25_DIV of inst : label is 20;
  attribute TX_LANE_INVERT : integer;
  attribute TX_LANE_INVERT of inst : label is 0;
  attribute TX_LANE_RATE : string;
  attribute TX_LANE_RATE of inst : label is "12.500000";
  attribute TX_NUM_OF_LANES : integer;
  attribute TX_NUM_OF_LANES of inst : label is 4;
  attribute TX_OUT_DIV : integer;
  attribute TX_OUT_DIV of inst : label is 1;
  attribute TX_PI_BIASSET : string;
  attribute TX_PI_BIASSET of inst : label is "16'b0000000000000001";
  attribute XCVR_TYPE : integer;
  attribute XCVR_TYPE of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of cpll_ref_clk_0 : signal is "xilinx.com:signal:clock:1.0 cpll_ref_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of cpll_ref_clk_0 : signal is "XIL_INTERFACENAME cpll_ref_clk_0, ASSOCIATED_RESET up_rx_rst_0:up_tx_rst_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpll_ref_clk_1 : signal is "xilinx.com:signal:clock:1.0 cpll_ref_clk_1 CLK";
  attribute X_INTERFACE_PARAMETER of cpll_ref_clk_1 : signal is "XIL_INTERFACENAME cpll_ref_clk_1, ASSOCIATED_RESET up_rx_rst_1:up_tx_rst_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpll_ref_clk_2 : signal is "xilinx.com:signal:clock:1.0 cpll_ref_clk_2 CLK";
  attribute X_INTERFACE_PARAMETER of cpll_ref_clk_2 : signal is "XIL_INTERFACENAME cpll_ref_clk_2, ASSOCIATED_RESET up_rx_rst_2:up_tx_rst_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of cpll_ref_clk_3 : signal is "xilinx.com:signal:clock:1.0 cpll_ref_clk_3 CLK";
  attribute X_INTERFACE_PARAMETER of cpll_ref_clk_3 : signal is "XIL_INTERFACENAME cpll_ref_clk_3, ASSOCIATED_RESET up_rx_rst_3:up_tx_rst_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of qpll_ref_clk_0 : signal is "xilinx.com:signal:clock:1.0 qpll_ref_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of qpll_ref_clk_0 : signal is "XIL_INTERFACENAME qpll_ref_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_block_sync_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxblock_sync";
  attribute X_INTERFACE_INFO of rx_block_sync_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxblock_sync";
  attribute X_INTERFACE_INFO of rx_block_sync_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxblock_sync";
  attribute X_INTERFACE_INFO of rx_block_sync_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxblock_sync";
  attribute X_INTERFACE_INFO of rx_clk_0 : signal is "xilinx.com:signal:clock:1.0 rx_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk_0 : signal is "XIL_INTERFACENAME rx_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk_1 : signal is "xilinx.com:signal:clock:1.0 rx_clk_1 CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk_1 : signal is "XIL_INTERFACENAME rx_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk_2 : signal is "xilinx.com:signal:clock:1.0 rx_clk_2 CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk_2 : signal is "XIL_INTERFACENAME rx_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_clk_3 : signal is "xilinx.com:signal:clock:1.0 rx_clk_3 CLK";
  attribute X_INTERFACE_PARAMETER of rx_clk_3 : signal is "XIL_INTERFACENAME rx_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_out_clk_0 : signal is "xilinx.com:signal:clock:1.0 rx_out_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of rx_out_clk_0 : signal is "XIL_INTERFACENAME rx_out_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_out_clk_1 : signal is "xilinx.com:signal:clock:1.0 rx_out_clk_1 CLK";
  attribute X_INTERFACE_PARAMETER of rx_out_clk_1 : signal is "XIL_INTERFACENAME rx_out_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_out_clk_2 : signal is "xilinx.com:signal:clock:1.0 rx_out_clk_2 CLK";
  attribute X_INTERFACE_PARAMETER of rx_out_clk_2 : signal is "XIL_INTERFACENAME rx_out_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_out_clk_3 : signal is "xilinx.com:signal:clock:1.0 rx_out_clk_3 CLK";
  attribute X_INTERFACE_PARAMETER of rx_out_clk_3 : signal is "XIL_INTERFACENAME rx_out_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_0 : signal is "xilinx.com:signal:clock:1.0 tx_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of tx_clk_0 : signal is "XIL_INTERFACENAME tx_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_1 : signal is "xilinx.com:signal:clock:1.0 tx_clk_1 CLK";
  attribute X_INTERFACE_PARAMETER of tx_clk_1 : signal is "XIL_INTERFACENAME tx_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_2 : signal is "xilinx.com:signal:clock:1.0 tx_clk_2 CLK";
  attribute X_INTERFACE_PARAMETER of tx_clk_2 : signal is "XIL_INTERFACENAME tx_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_clk_3 : signal is "xilinx.com:signal:clock:1.0 tx_clk_3 CLK";
  attribute X_INTERFACE_PARAMETER of tx_clk_3 : signal is "XIL_INTERFACENAME tx_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_out_clk_0 : signal is "xilinx.com:signal:clock:1.0 tx_out_clk_0 CLK";
  attribute X_INTERFACE_PARAMETER of tx_out_clk_0 : signal is "XIL_INTERFACENAME tx_out_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_out_clk_1 : signal is "xilinx.com:signal:clock:1.0 tx_out_clk_1 CLK";
  attribute X_INTERFACE_PARAMETER of tx_out_clk_1 : signal is "XIL_INTERFACENAME tx_out_clk_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_out_clk_2 : signal is "xilinx.com:signal:clock:1.0 tx_out_clk_2 CLK";
  attribute X_INTERFACE_PARAMETER of tx_out_clk_2 : signal is "XIL_INTERFACENAME tx_out_clk_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of tx_out_clk_3 : signal is "xilinx.com:signal:clock:1.0 tx_out_clk_3 CLK";
  attribute X_INTERFACE_PARAMETER of tx_out_clk_3 : signal is "XIL_INTERFACENAME tx_out_clk_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_clk : signal is "xilinx.com:signal:clock:1.0 up_clk CLK";
  attribute X_INTERFACE_PARAMETER of up_clk : signal is "XIL_INTERFACENAME up_clk, ASSOCIATED_RESET up_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_cm_enb_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 enb";
  attribute X_INTERFACE_INFO of up_cm_ready_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 ready";
  attribute X_INTERFACE_INFO of up_cm_wr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wr";
  attribute X_INTERFACE_INFO of up_cpll_rst_0 : signal is "xilinx.com:signal:reset:1.0 up_cpll_rst_0 RST";
  attribute X_INTERFACE_PARAMETER of up_cpll_rst_0 : signal is "XIL_INTERFACENAME up_cpll_rst_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_cpll_rst_1 : signal is "xilinx.com:signal:reset:1.0 up_cpll_rst_1 RST";
  attribute X_INTERFACE_PARAMETER of up_cpll_rst_1 : signal is "XIL_INTERFACENAME up_cpll_rst_1, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_cpll_rst_2 : signal is "xilinx.com:signal:reset:1.0 up_cpll_rst_2 RST";
  attribute X_INTERFACE_PARAMETER of up_cpll_rst_2 : signal is "XIL_INTERFACENAME up_cpll_rst_2, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_cpll_rst_3 : signal is "xilinx.com:signal:reset:1.0 up_cpll_rst_3 RST";
  attribute X_INTERFACE_PARAMETER of up_cpll_rst_3 : signal is "XIL_INTERFACENAME up_cpll_rst_3, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_es_enb_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 enb";
  attribute X_INTERFACE_INFO of up_es_enb_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 enb";
  attribute X_INTERFACE_INFO of up_es_enb_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 enb";
  attribute X_INTERFACE_INFO of up_es_enb_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 enb";
  attribute X_INTERFACE_INFO of up_es_ready_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 ready";
  attribute X_INTERFACE_INFO of up_es_ready_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 ready";
  attribute X_INTERFACE_INFO of up_es_ready_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 ready";
  attribute X_INTERFACE_INFO of up_es_ready_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 ready";
  attribute X_INTERFACE_INFO of up_es_reset_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 reset";
  attribute X_INTERFACE_INFO of up_es_reset_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 reset";
  attribute X_INTERFACE_INFO of up_es_reset_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 reset";
  attribute X_INTERFACE_INFO of up_es_reset_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 reset";
  attribute X_INTERFACE_INFO of up_es_wr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 wr";
  attribute X_INTERFACE_INFO of up_es_wr_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 wr";
  attribute X_INTERFACE_INFO of up_es_wr_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 wr";
  attribute X_INTERFACE_INFO of up_es_wr_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 wr";
  attribute X_INTERFACE_INFO of up_qpll_rst_0 : signal is "xilinx.com:signal:reset:1.0 up_qpll_rst_0 RST";
  attribute X_INTERFACE_PARAMETER of up_qpll_rst_0 : signal is "XIL_INTERFACENAME up_qpll_rst_0, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rstn : signal is "xilinx.com:signal:reset:1.0 up_rstn RST";
  attribute X_INTERFACE_PARAMETER of up_rstn : signal is "XIL_INTERFACENAME up_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_rst_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_rst_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_rst_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_rst_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 bufstatus_rst";
  attribute X_INTERFACE_INFO of up_rx_enb_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 enb";
  attribute X_INTERFACE_INFO of up_rx_enb_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 enb";
  attribute X_INTERFACE_INFO of up_rx_enb_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 enb";
  attribute X_INTERFACE_INFO of up_rx_enb_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 enb";
  attribute X_INTERFACE_INFO of up_rx_lpm_dfe_n_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_rx_lpm_dfe_n_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_rx_lpm_dfe_n_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_rx_lpm_dfe_n_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_rx_pll_locked_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 pll_locked";
  attribute X_INTERFACE_INFO of up_rx_pll_locked_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 pll_locked";
  attribute X_INTERFACE_INFO of up_rx_pll_locked_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 pll_locked";
  attribute X_INTERFACE_INFO of up_rx_pll_locked_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 pll_locked";
  attribute X_INTERFACE_INFO of up_rx_prbscntreset_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbscntreset";
  attribute X_INTERFACE_INFO of up_rx_prbscntreset_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbscntreset";
  attribute X_INTERFACE_INFO of up_rx_prbscntreset_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbscntreset";
  attribute X_INTERFACE_INFO of up_rx_prbscntreset_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbscntreset";
  attribute X_INTERFACE_INFO of up_rx_prbserr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbserr";
  attribute X_INTERFACE_INFO of up_rx_prbserr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbserr";
  attribute X_INTERFACE_INFO of up_rx_prbserr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbserr";
  attribute X_INTERFACE_INFO of up_rx_prbserr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbserr";
  attribute X_INTERFACE_INFO of up_rx_prbslocked_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbslocked";
  attribute X_INTERFACE_INFO of up_rx_prbslocked_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbslocked";
  attribute X_INTERFACE_INFO of up_rx_prbslocked_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbslocked";
  attribute X_INTERFACE_INFO of up_rx_prbslocked_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbslocked";
  attribute X_INTERFACE_INFO of up_rx_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 ready";
  attribute X_INTERFACE_INFO of up_rx_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 ready";
  attribute X_INTERFACE_INFO of up_rx_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 ready";
  attribute X_INTERFACE_INFO of up_rx_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 ready";
  attribute X_INTERFACE_INFO of up_rx_rst_0 : signal is "xilinx.com:signal:reset:1.0 up_rx_rst_0 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rst";
  attribute X_INTERFACE_PARAMETER of up_rx_rst_0 : signal is "XIL_INTERFACENAME up_rx_rst_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rx_rst_1 : signal is "xilinx.com:signal:reset:1.0 up_rx_rst_1 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rst";
  attribute X_INTERFACE_PARAMETER of up_rx_rst_1 : signal is "XIL_INTERFACENAME up_rx_rst_1, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rx_rst_2 : signal is "xilinx.com:signal:reset:1.0 up_rx_rst_2 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rst";
  attribute X_INTERFACE_PARAMETER of up_rx_rst_2 : signal is "XIL_INTERFACENAME up_rx_rst_2, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rx_rst_3 : signal is "xilinx.com:signal:reset:1.0 up_rx_rst_3 RST, analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rst";
  attribute X_INTERFACE_PARAMETER of up_rx_rst_3 : signal is "XIL_INTERFACENAME up_rx_rst_3, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_rx_rst_done_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rst_done";
  attribute X_INTERFACE_INFO of up_rx_rst_done_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rst_done";
  attribute X_INTERFACE_INFO of up_rx_rst_done_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rst_done";
  attribute X_INTERFACE_INFO of up_rx_rst_done_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rst_done";
  attribute X_INTERFACE_INFO of up_rx_user_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 user_ready";
  attribute X_INTERFACE_INFO of up_rx_user_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 user_ready";
  attribute X_INTERFACE_INFO of up_rx_user_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 user_ready";
  attribute X_INTERFACE_INFO of up_rx_user_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 user_ready";
  attribute X_INTERFACE_INFO of up_rx_wr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 wr";
  attribute X_INTERFACE_INFO of up_rx_wr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 wr";
  attribute X_INTERFACE_INFO of up_rx_wr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 wr";
  attribute X_INTERFACE_INFO of up_rx_wr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 wr";
  attribute X_INTERFACE_INFO of up_tx_enb_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 enb";
  attribute X_INTERFACE_INFO of up_tx_enb_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 enb";
  attribute X_INTERFACE_INFO of up_tx_enb_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 enb";
  attribute X_INTERFACE_INFO of up_tx_enb_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 enb";
  attribute X_INTERFACE_INFO of up_tx_lpm_dfe_n_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_tx_lpm_dfe_n_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_tx_lpm_dfe_n_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_tx_lpm_dfe_n_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 lpm_dfe_n";
  attribute X_INTERFACE_INFO of up_tx_pll_locked_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 pll_locked";
  attribute X_INTERFACE_INFO of up_tx_pll_locked_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 pll_locked";
  attribute X_INTERFACE_INFO of up_tx_pll_locked_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 pll_locked";
  attribute X_INTERFACE_INFO of up_tx_pll_locked_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 pll_locked";
  attribute X_INTERFACE_INFO of up_tx_prbsforceerr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 prbsforceerr";
  attribute X_INTERFACE_INFO of up_tx_prbsforceerr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 prbsforceerr";
  attribute X_INTERFACE_INFO of up_tx_prbsforceerr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 prbsforceerr";
  attribute X_INTERFACE_INFO of up_tx_prbsforceerr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 prbsforceerr";
  attribute X_INTERFACE_INFO of up_tx_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 ready";
  attribute X_INTERFACE_INFO of up_tx_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 ready";
  attribute X_INTERFACE_INFO of up_tx_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 ready";
  attribute X_INTERFACE_INFO of up_tx_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 ready";
  attribute X_INTERFACE_INFO of up_tx_rst_0 : signal is "xilinx.com:signal:reset:1.0 up_tx_rst_0 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rst";
  attribute X_INTERFACE_PARAMETER of up_tx_rst_0 : signal is "XIL_INTERFACENAME up_tx_rst_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_tx_rst_1 : signal is "xilinx.com:signal:reset:1.0 up_tx_rst_1 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rst";
  attribute X_INTERFACE_PARAMETER of up_tx_rst_1 : signal is "XIL_INTERFACENAME up_tx_rst_1, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_tx_rst_2 : signal is "xilinx.com:signal:reset:1.0 up_tx_rst_2 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rst";
  attribute X_INTERFACE_PARAMETER of up_tx_rst_2 : signal is "XIL_INTERFACENAME up_tx_rst_2, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_tx_rst_3 : signal is "xilinx.com:signal:reset:1.0 up_tx_rst_3 RST, analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rst";
  attribute X_INTERFACE_PARAMETER of up_tx_rst_3 : signal is "XIL_INTERFACENAME up_tx_rst_3, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of up_tx_rst_done_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rst_done";
  attribute X_INTERFACE_INFO of up_tx_rst_done_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rst_done";
  attribute X_INTERFACE_INFO of up_tx_rst_done_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rst_done";
  attribute X_INTERFACE_INFO of up_tx_rst_done_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rst_done";
  attribute X_INTERFACE_INFO of up_tx_user_ready_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 user_ready";
  attribute X_INTERFACE_INFO of up_tx_user_ready_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 user_ready";
  attribute X_INTERFACE_INFO of up_tx_user_ready_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 user_ready";
  attribute X_INTERFACE_INFO of up_tx_user_ready_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 user_ready";
  attribute X_INTERFACE_INFO of up_tx_wr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 wr";
  attribute X_INTERFACE_INFO of up_tx_wr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 wr";
  attribute X_INTERFACE_INFO of up_tx_wr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 wr";
  attribute X_INTERFACE_INFO of up_tx_wr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 wr";
  attribute X_INTERFACE_INFO of rx_charisk_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxcharisk";
  attribute X_INTERFACE_INFO of rx_charisk_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxcharisk";
  attribute X_INTERFACE_INFO of rx_charisk_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxcharisk";
  attribute X_INTERFACE_INFO of rx_charisk_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxcharisk";
  attribute X_INTERFACE_INFO of rx_data_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxdata";
  attribute X_INTERFACE_INFO of rx_data_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxdata";
  attribute X_INTERFACE_INFO of rx_data_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxdata";
  attribute X_INTERFACE_INFO of rx_data_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxdata";
  attribute X_INTERFACE_INFO of rx_disperr_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxdisperr";
  attribute X_INTERFACE_INFO of rx_disperr_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxdisperr";
  attribute X_INTERFACE_INFO of rx_disperr_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxdisperr";
  attribute X_INTERFACE_INFO of rx_disperr_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxdisperr";
  attribute X_INTERFACE_INFO of rx_header_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxheader";
  attribute X_INTERFACE_INFO of rx_header_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxheader";
  attribute X_INTERFACE_INFO of rx_header_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxheader";
  attribute X_INTERFACE_INFO of rx_header_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxheader";
  attribute X_INTERFACE_INFO of rx_notintable_0 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_0 rxnotintable";
  attribute X_INTERFACE_INFO of rx_notintable_1 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_1 rxnotintable";
  attribute X_INTERFACE_INFO of rx_notintable_2 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_2 rxnotintable";
  attribute X_INTERFACE_INFO of rx_notintable_3 : signal is "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_3 rxnotintable";
  attribute X_INTERFACE_INFO of tx_charisk_0 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txcharisk";
  attribute X_INTERFACE_INFO of tx_charisk_1 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txcharisk";
  attribute X_INTERFACE_INFO of tx_charisk_2 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txcharisk";
  attribute X_INTERFACE_INFO of tx_charisk_3 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txcharisk";
  attribute X_INTERFACE_INFO of tx_data_0 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txdata";
  attribute X_INTERFACE_INFO of tx_data_1 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txdata";
  attribute X_INTERFACE_INFO of tx_data_2 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txdata";
  attribute X_INTERFACE_INFO of tx_data_3 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txdata";
  attribute X_INTERFACE_INFO of tx_header_0 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_0 txheader";
  attribute X_INTERFACE_INFO of tx_header_1 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_1 txheader";
  attribute X_INTERFACE_INFO of tx_header_2 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_2 txheader";
  attribute X_INTERFACE_INFO of tx_header_3 : signal is "xilinx.com:display_jesd204:jesd204_tx_bus:1.0 tx_3 txheader";
  attribute X_INTERFACE_INFO of up_cm_addr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 addr";
  attribute X_INTERFACE_INFO of up_cm_rdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 rdata";
  attribute X_INTERFACE_INFO of up_cm_wdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_cm_0 wdata";
  attribute X_INTERFACE_INFO of up_es_addr_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 addr";
  attribute X_INTERFACE_INFO of up_es_addr_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 addr";
  attribute X_INTERFACE_INFO of up_es_addr_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 addr";
  attribute X_INTERFACE_INFO of up_es_addr_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 addr";
  attribute X_INTERFACE_INFO of up_es_rdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 rdata";
  attribute X_INTERFACE_INFO of up_es_rdata_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 rdata";
  attribute X_INTERFACE_INFO of up_es_rdata_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 rdata";
  attribute X_INTERFACE_INFO of up_es_rdata_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 rdata";
  attribute X_INTERFACE_INFO of up_es_wdata_0 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_0 wdata";
  attribute X_INTERFACE_INFO of up_es_wdata_1 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_1 wdata";
  attribute X_INTERFACE_INFO of up_es_wdata_2 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_2 wdata";
  attribute X_INTERFACE_INFO of up_es_wdata_3 : signal is "analog.com:interface:if_xcvr_cm:1.0 up_es_3 wdata";
  attribute X_INTERFACE_INFO of up_rx_addr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 addr";
  attribute X_INTERFACE_INFO of up_rx_addr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 addr";
  attribute X_INTERFACE_INFO of up_rx_addr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 addr";
  attribute X_INTERFACE_INFO of up_rx_addr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 addr";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 bufstatus";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 bufstatus";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 bufstatus";
  attribute X_INTERFACE_INFO of up_rx_bufstatus_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 bufstatus";
  attribute X_INTERFACE_INFO of up_rx_out_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 out_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_out_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 out_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_out_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 out_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_out_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 out_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_prbssel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 prbssel";
  attribute X_INTERFACE_INFO of up_rx_prbssel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 prbssel";
  attribute X_INTERFACE_INFO of up_rx_prbssel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 prbssel";
  attribute X_INTERFACE_INFO of up_rx_prbssel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 prbssel";
  attribute X_INTERFACE_INFO of up_rx_rate_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rate";
  attribute X_INTERFACE_INFO of up_rx_rate_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rate";
  attribute X_INTERFACE_INFO of up_rx_rate_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rate";
  attribute X_INTERFACE_INFO of up_rx_rate_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rate";
  attribute X_INTERFACE_INFO of up_rx_rdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 rdata";
  attribute X_INTERFACE_INFO of up_rx_rdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 rdata";
  attribute X_INTERFACE_INFO of up_rx_rdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 rdata";
  attribute X_INTERFACE_INFO of up_rx_rdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 rdata";
  attribute X_INTERFACE_INFO of up_rx_sys_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_sys_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_sys_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_sys_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_rx_wdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_0 wdata";
  attribute X_INTERFACE_INFO of up_rx_wdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_1 wdata";
  attribute X_INTERFACE_INFO of up_rx_wdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_2 wdata";
  attribute X_INTERFACE_INFO of up_rx_wdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_rx_3 wdata";
  attribute X_INTERFACE_INFO of up_tx_addr_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 addr";
  attribute X_INTERFACE_INFO of up_tx_addr_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 addr";
  attribute X_INTERFACE_INFO of up_tx_addr_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 addr";
  attribute X_INTERFACE_INFO of up_tx_addr_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 addr";
  attribute X_INTERFACE_INFO of up_tx_bufstatus_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 bufstatus";
  attribute X_INTERFACE_INFO of up_tx_bufstatus_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 bufstatus";
  attribute X_INTERFACE_INFO of up_tx_bufstatus_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 bufstatus";
  attribute X_INTERFACE_INFO of up_tx_bufstatus_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 bufstatus";
  attribute X_INTERFACE_INFO of up_tx_diffctrl_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_tx_diffctrl_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_tx_diffctrl_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_tx_diffctrl_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_diffctrl";
  attribute X_INTERFACE_INFO of up_tx_out_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 out_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_out_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 out_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_out_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 out_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_out_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 out_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_postcursor_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_postcursor";
  attribute X_INTERFACE_INFO of up_tx_postcursor_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_postcursor";
  attribute X_INTERFACE_INFO of up_tx_postcursor_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_postcursor";
  attribute X_INTERFACE_INFO of up_tx_postcursor_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_postcursor";
  attribute X_INTERFACE_INFO of up_tx_prbssel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 prbssel";
  attribute X_INTERFACE_INFO of up_tx_prbssel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 prbssel";
  attribute X_INTERFACE_INFO of up_tx_prbssel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 prbssel";
  attribute X_INTERFACE_INFO of up_tx_prbssel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 prbssel";
  attribute X_INTERFACE_INFO of up_tx_precursor_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 tx_precursor";
  attribute X_INTERFACE_INFO of up_tx_precursor_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 tx_precursor";
  attribute X_INTERFACE_INFO of up_tx_precursor_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 tx_precursor";
  attribute X_INTERFACE_INFO of up_tx_precursor_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 tx_precursor";
  attribute X_INTERFACE_INFO of up_tx_rate_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rate";
  attribute X_INTERFACE_INFO of up_tx_rate_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rate";
  attribute X_INTERFACE_INFO of up_tx_rate_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rate";
  attribute X_INTERFACE_INFO of up_tx_rate_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rate";
  attribute X_INTERFACE_INFO of up_tx_rdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 rdata";
  attribute X_INTERFACE_INFO of up_tx_rdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 rdata";
  attribute X_INTERFACE_INFO of up_tx_rdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 rdata";
  attribute X_INTERFACE_INFO of up_tx_rdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 rdata";
  attribute X_INTERFACE_INFO of up_tx_sys_clk_sel_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_sys_clk_sel_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_sys_clk_sel_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_sys_clk_sel_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 sys_clk_sel";
  attribute X_INTERFACE_INFO of up_tx_wdata_0 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_0 wdata";
  attribute X_INTERFACE_INFO of up_tx_wdata_1 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_1 wdata";
  attribute X_INTERFACE_INFO of up_tx_wdata_2 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_2 wdata";
  attribute X_INTERFACE_INFO of up_tx_wdata_3 : signal is "analog.com:interface:if_xcvr_ch:1.0 up_tx_3 wdata";
begin
  rx_block_sync_0 <= \<const0>\;
  rx_block_sync_1 <= \<const0>\;
  rx_block_sync_2 <= \<const0>\;
  rx_block_sync_3 <= \<const0>\;
  rx_header_0(1) <= \<const0>\;
  rx_header_0(0) <= \<const0>\;
  rx_header_1(1) <= \<const0>\;
  rx_header_1(0) <= \<const0>\;
  rx_header_2(1) <= \<const0>\;
  rx_header_2(0) <= \<const0>\;
  rx_header_3(1) <= \<const0>\;
  rx_header_3(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_util_daq2_xcvr_0_util_adxcvr
     port map (
      cpll_ref_clk_0 => cpll_ref_clk_0,
      cpll_ref_clk_1 => cpll_ref_clk_1,
      cpll_ref_clk_10 => '0',
      cpll_ref_clk_11 => '0',
      cpll_ref_clk_12 => '0',
      cpll_ref_clk_13 => '0',
      cpll_ref_clk_14 => '0',
      cpll_ref_clk_15 => '0',
      cpll_ref_clk_16 => '0',
      cpll_ref_clk_17 => '0',
      cpll_ref_clk_18 => '0',
      cpll_ref_clk_19 => '0',
      cpll_ref_clk_2 => cpll_ref_clk_2,
      cpll_ref_clk_20 => '0',
      cpll_ref_clk_21 => '0',
      cpll_ref_clk_22 => '0',
      cpll_ref_clk_23 => '0',
      cpll_ref_clk_24 => '0',
      cpll_ref_clk_25 => '0',
      cpll_ref_clk_26 => '0',
      cpll_ref_clk_27 => '0',
      cpll_ref_clk_28 => '0',
      cpll_ref_clk_29 => '0',
      cpll_ref_clk_3 => cpll_ref_clk_3,
      cpll_ref_clk_30 => '0',
      cpll_ref_clk_31 => '0',
      cpll_ref_clk_4 => '0',
      cpll_ref_clk_5 => '0',
      cpll_ref_clk_6 => '0',
      cpll_ref_clk_7 => '0',
      cpll_ref_clk_8 => '0',
      cpll_ref_clk_9 => '0',
      qpll_ref_clk_0 => qpll_ref_clk_0,
      qpll_ref_clk_12 => '0',
      qpll_ref_clk_16 => '0',
      qpll_ref_clk_20 => '0',
      qpll_ref_clk_24 => '0',
      qpll_ref_clk_28 => '0',
      qpll_ref_clk_4 => '0',
      qpll_ref_clk_8 => '0',
      rx_0_n => rx_0_n,
      rx_0_p => rx_0_p,
      rx_10_n => '0',
      rx_10_p => '0',
      rx_11_n => '0',
      rx_11_p => '0',
      rx_12_n => '0',
      rx_12_p => '0',
      rx_13_n => '0',
      rx_13_p => '0',
      rx_14_n => '0',
      rx_14_p => '0',
      rx_15_n => '0',
      rx_15_p => '0',
      rx_16_n => '0',
      rx_16_p => '0',
      rx_17_n => '0',
      rx_17_p => '0',
      rx_18_n => '0',
      rx_18_p => '0',
      rx_19_n => '0',
      rx_19_p => '0',
      rx_1_n => rx_1_n,
      rx_1_p => rx_1_p,
      rx_20_n => '0',
      rx_20_p => '0',
      rx_21_n => '0',
      rx_21_p => '0',
      rx_22_n => '0',
      rx_22_p => '0',
      rx_23_n => '0',
      rx_23_p => '0',
      rx_24_n => '0',
      rx_24_p => '0',
      rx_25_n => '0',
      rx_25_p => '0',
      rx_26_n => '0',
      rx_26_p => '0',
      rx_27_n => '0',
      rx_27_p => '0',
      rx_28_n => '0',
      rx_28_p => '0',
      rx_29_n => '0',
      rx_29_p => '0',
      rx_2_n => rx_2_n,
      rx_2_p => rx_2_p,
      rx_30_n => '0',
      rx_30_p => '0',
      rx_31_n => '0',
      rx_31_p => '0',
      rx_3_n => rx_3_n,
      rx_3_p => rx_3_p,
      rx_4_n => '0',
      rx_4_p => '0',
      rx_5_n => '0',
      rx_5_p => '0',
      rx_6_n => '0',
      rx_6_p => '0',
      rx_7_n => '0',
      rx_7_p => '0',
      rx_8_n => '0',
      rx_8_p => '0',
      rx_9_n => '0',
      rx_9_p => '0',
      rx_block_sync_0 => NLW_inst_rx_block_sync_0_UNCONNECTED,
      rx_block_sync_1 => NLW_inst_rx_block_sync_1_UNCONNECTED,
      rx_block_sync_10 => NLW_inst_rx_block_sync_10_UNCONNECTED,
      rx_block_sync_11 => NLW_inst_rx_block_sync_11_UNCONNECTED,
      rx_block_sync_12 => NLW_inst_rx_block_sync_12_UNCONNECTED,
      rx_block_sync_13 => NLW_inst_rx_block_sync_13_UNCONNECTED,
      rx_block_sync_14 => NLW_inst_rx_block_sync_14_UNCONNECTED,
      rx_block_sync_15 => NLW_inst_rx_block_sync_15_UNCONNECTED,
      rx_block_sync_16 => NLW_inst_rx_block_sync_16_UNCONNECTED,
      rx_block_sync_17 => NLW_inst_rx_block_sync_17_UNCONNECTED,
      rx_block_sync_18 => NLW_inst_rx_block_sync_18_UNCONNECTED,
      rx_block_sync_19 => NLW_inst_rx_block_sync_19_UNCONNECTED,
      rx_block_sync_2 => NLW_inst_rx_block_sync_2_UNCONNECTED,
      rx_block_sync_20 => NLW_inst_rx_block_sync_20_UNCONNECTED,
      rx_block_sync_21 => NLW_inst_rx_block_sync_21_UNCONNECTED,
      rx_block_sync_22 => NLW_inst_rx_block_sync_22_UNCONNECTED,
      rx_block_sync_23 => NLW_inst_rx_block_sync_23_UNCONNECTED,
      rx_block_sync_24 => NLW_inst_rx_block_sync_24_UNCONNECTED,
      rx_block_sync_25 => NLW_inst_rx_block_sync_25_UNCONNECTED,
      rx_block_sync_26 => NLW_inst_rx_block_sync_26_UNCONNECTED,
      rx_block_sync_27 => NLW_inst_rx_block_sync_27_UNCONNECTED,
      rx_block_sync_28 => NLW_inst_rx_block_sync_28_UNCONNECTED,
      rx_block_sync_29 => NLW_inst_rx_block_sync_29_UNCONNECTED,
      rx_block_sync_3 => NLW_inst_rx_block_sync_3_UNCONNECTED,
      rx_block_sync_30 => NLW_inst_rx_block_sync_30_UNCONNECTED,
      rx_block_sync_31 => NLW_inst_rx_block_sync_31_UNCONNECTED,
      rx_block_sync_4 => NLW_inst_rx_block_sync_4_UNCONNECTED,
      rx_block_sync_5 => NLW_inst_rx_block_sync_5_UNCONNECTED,
      rx_block_sync_6 => NLW_inst_rx_block_sync_6_UNCONNECTED,
      rx_block_sync_7 => NLW_inst_rx_block_sync_7_UNCONNECTED,
      rx_block_sync_8 => NLW_inst_rx_block_sync_8_UNCONNECTED,
      rx_block_sync_9 => NLW_inst_rx_block_sync_9_UNCONNECTED,
      rx_calign_0 => rx_calign_0,
      rx_calign_1 => rx_calign_1,
      rx_calign_10 => '0',
      rx_calign_11 => '0',
      rx_calign_12 => '0',
      rx_calign_13 => '0',
      rx_calign_14 => '0',
      rx_calign_15 => '0',
      rx_calign_16 => '0',
      rx_calign_17 => '0',
      rx_calign_18 => '0',
      rx_calign_19 => '0',
      rx_calign_2 => rx_calign_2,
      rx_calign_20 => '0',
      rx_calign_21 => '0',
      rx_calign_22 => '0',
      rx_calign_23 => '0',
      rx_calign_24 => '0',
      rx_calign_25 => '0',
      rx_calign_26 => '0',
      rx_calign_27 => '0',
      rx_calign_28 => '0',
      rx_calign_29 => '0',
      rx_calign_3 => rx_calign_3,
      rx_calign_30 => '0',
      rx_calign_31 => '0',
      rx_calign_4 => '0',
      rx_calign_5 => '0',
      rx_calign_6 => '0',
      rx_calign_7 => '0',
      rx_calign_8 => '0',
      rx_calign_9 => '0',
      rx_charisk_0(3 downto 0) => rx_charisk_0(3 downto 0),
      rx_charisk_1(3 downto 0) => rx_charisk_1(3 downto 0),
      rx_charisk_10(3 downto 0) => NLW_inst_rx_charisk_10_UNCONNECTED(3 downto 0),
      rx_charisk_11(3 downto 0) => NLW_inst_rx_charisk_11_UNCONNECTED(3 downto 0),
      rx_charisk_12(3 downto 0) => NLW_inst_rx_charisk_12_UNCONNECTED(3 downto 0),
      rx_charisk_13(3 downto 0) => NLW_inst_rx_charisk_13_UNCONNECTED(3 downto 0),
      rx_charisk_14(3 downto 0) => NLW_inst_rx_charisk_14_UNCONNECTED(3 downto 0),
      rx_charisk_15(3 downto 0) => NLW_inst_rx_charisk_15_UNCONNECTED(3 downto 0),
      rx_charisk_16(3 downto 0) => NLW_inst_rx_charisk_16_UNCONNECTED(3 downto 0),
      rx_charisk_17(3 downto 0) => NLW_inst_rx_charisk_17_UNCONNECTED(3 downto 0),
      rx_charisk_18(3 downto 0) => NLW_inst_rx_charisk_18_UNCONNECTED(3 downto 0),
      rx_charisk_19(3 downto 0) => NLW_inst_rx_charisk_19_UNCONNECTED(3 downto 0),
      rx_charisk_2(3 downto 0) => rx_charisk_2(3 downto 0),
      rx_charisk_20(3 downto 0) => NLW_inst_rx_charisk_20_UNCONNECTED(3 downto 0),
      rx_charisk_21(3 downto 0) => NLW_inst_rx_charisk_21_UNCONNECTED(3 downto 0),
      rx_charisk_22(3 downto 0) => NLW_inst_rx_charisk_22_UNCONNECTED(3 downto 0),
      rx_charisk_23(3 downto 0) => NLW_inst_rx_charisk_23_UNCONNECTED(3 downto 0),
      rx_charisk_24(3 downto 0) => NLW_inst_rx_charisk_24_UNCONNECTED(3 downto 0),
      rx_charisk_25(3 downto 0) => NLW_inst_rx_charisk_25_UNCONNECTED(3 downto 0),
      rx_charisk_26(3 downto 0) => NLW_inst_rx_charisk_26_UNCONNECTED(3 downto 0),
      rx_charisk_27(3 downto 0) => NLW_inst_rx_charisk_27_UNCONNECTED(3 downto 0),
      rx_charisk_28(3 downto 0) => NLW_inst_rx_charisk_28_UNCONNECTED(3 downto 0),
      rx_charisk_29(3 downto 0) => NLW_inst_rx_charisk_29_UNCONNECTED(3 downto 0),
      rx_charisk_3(3 downto 0) => rx_charisk_3(3 downto 0),
      rx_charisk_30(3 downto 0) => NLW_inst_rx_charisk_30_UNCONNECTED(3 downto 0),
      rx_charisk_31(3 downto 0) => NLW_inst_rx_charisk_31_UNCONNECTED(3 downto 0),
      rx_charisk_4(3 downto 0) => NLW_inst_rx_charisk_4_UNCONNECTED(3 downto 0),
      rx_charisk_5(3 downto 0) => NLW_inst_rx_charisk_5_UNCONNECTED(3 downto 0),
      rx_charisk_6(3 downto 0) => NLW_inst_rx_charisk_6_UNCONNECTED(3 downto 0),
      rx_charisk_7(3 downto 0) => NLW_inst_rx_charisk_7_UNCONNECTED(3 downto 0),
      rx_charisk_8(3 downto 0) => NLW_inst_rx_charisk_8_UNCONNECTED(3 downto 0),
      rx_charisk_9(3 downto 0) => NLW_inst_rx_charisk_9_UNCONNECTED(3 downto 0),
      rx_clk_0 => rx_clk_0,
      rx_clk_1 => rx_clk_1,
      rx_clk_10 => '0',
      rx_clk_11 => '0',
      rx_clk_12 => '0',
      rx_clk_13 => '0',
      rx_clk_14 => '0',
      rx_clk_15 => '0',
      rx_clk_16 => '0',
      rx_clk_17 => '0',
      rx_clk_18 => '0',
      rx_clk_19 => '0',
      rx_clk_2 => rx_clk_2,
      rx_clk_20 => '0',
      rx_clk_21 => '0',
      rx_clk_22 => '0',
      rx_clk_23 => '0',
      rx_clk_24 => '0',
      rx_clk_25 => '0',
      rx_clk_26 => '0',
      rx_clk_27 => '0',
      rx_clk_28 => '0',
      rx_clk_29 => '0',
      rx_clk_2x_0 => '0',
      rx_clk_2x_1 => '0',
      rx_clk_2x_10 => '0',
      rx_clk_2x_11 => '0',
      rx_clk_2x_12 => '0',
      rx_clk_2x_13 => '0',
      rx_clk_2x_14 => '0',
      rx_clk_2x_15 => '0',
      rx_clk_2x_16 => '0',
      rx_clk_2x_17 => '0',
      rx_clk_2x_18 => '0',
      rx_clk_2x_19 => '0',
      rx_clk_2x_2 => '0',
      rx_clk_2x_20 => '0',
      rx_clk_2x_21 => '0',
      rx_clk_2x_22 => '0',
      rx_clk_2x_23 => '0',
      rx_clk_2x_24 => '0',
      rx_clk_2x_25 => '0',
      rx_clk_2x_26 => '0',
      rx_clk_2x_27 => '0',
      rx_clk_2x_28 => '0',
      rx_clk_2x_29 => '0',
      rx_clk_2x_3 => '0',
      rx_clk_2x_30 => '0',
      rx_clk_2x_31 => '0',
      rx_clk_2x_4 => '0',
      rx_clk_2x_5 => '0',
      rx_clk_2x_6 => '0',
      rx_clk_2x_7 => '0',
      rx_clk_2x_8 => '0',
      rx_clk_2x_9 => '0',
      rx_clk_3 => rx_clk_3,
      rx_clk_30 => '0',
      rx_clk_31 => '0',
      rx_clk_4 => '0',
      rx_clk_5 => '0',
      rx_clk_6 => '0',
      rx_clk_7 => '0',
      rx_clk_8 => '0',
      rx_clk_9 => '0',
      rx_data_0(31 downto 0) => rx_data_0(31 downto 0),
      rx_data_1(31 downto 0) => rx_data_1(31 downto 0),
      rx_data_10(31 downto 0) => NLW_inst_rx_data_10_UNCONNECTED(31 downto 0),
      rx_data_11(31 downto 0) => NLW_inst_rx_data_11_UNCONNECTED(31 downto 0),
      rx_data_12(31 downto 0) => NLW_inst_rx_data_12_UNCONNECTED(31 downto 0),
      rx_data_13(31 downto 0) => NLW_inst_rx_data_13_UNCONNECTED(31 downto 0),
      rx_data_14(31 downto 0) => NLW_inst_rx_data_14_UNCONNECTED(31 downto 0),
      rx_data_15(31 downto 0) => NLW_inst_rx_data_15_UNCONNECTED(31 downto 0),
      rx_data_16(31 downto 0) => NLW_inst_rx_data_16_UNCONNECTED(31 downto 0),
      rx_data_17(31 downto 0) => NLW_inst_rx_data_17_UNCONNECTED(31 downto 0),
      rx_data_18(31 downto 0) => NLW_inst_rx_data_18_UNCONNECTED(31 downto 0),
      rx_data_19(31 downto 0) => NLW_inst_rx_data_19_UNCONNECTED(31 downto 0),
      rx_data_2(31 downto 0) => rx_data_2(31 downto 0),
      rx_data_20(31 downto 0) => NLW_inst_rx_data_20_UNCONNECTED(31 downto 0),
      rx_data_21(31 downto 0) => NLW_inst_rx_data_21_UNCONNECTED(31 downto 0),
      rx_data_22(31 downto 0) => NLW_inst_rx_data_22_UNCONNECTED(31 downto 0),
      rx_data_23(31 downto 0) => NLW_inst_rx_data_23_UNCONNECTED(31 downto 0),
      rx_data_24(31 downto 0) => NLW_inst_rx_data_24_UNCONNECTED(31 downto 0),
      rx_data_25(31 downto 0) => NLW_inst_rx_data_25_UNCONNECTED(31 downto 0),
      rx_data_26(31 downto 0) => NLW_inst_rx_data_26_UNCONNECTED(31 downto 0),
      rx_data_27(31 downto 0) => NLW_inst_rx_data_27_UNCONNECTED(31 downto 0),
      rx_data_28(31 downto 0) => NLW_inst_rx_data_28_UNCONNECTED(31 downto 0),
      rx_data_29(31 downto 0) => NLW_inst_rx_data_29_UNCONNECTED(31 downto 0),
      rx_data_3(31 downto 0) => rx_data_3(31 downto 0),
      rx_data_30(31 downto 0) => NLW_inst_rx_data_30_UNCONNECTED(31 downto 0),
      rx_data_31(31 downto 0) => NLW_inst_rx_data_31_UNCONNECTED(31 downto 0),
      rx_data_4(31 downto 0) => NLW_inst_rx_data_4_UNCONNECTED(31 downto 0),
      rx_data_5(31 downto 0) => NLW_inst_rx_data_5_UNCONNECTED(31 downto 0),
      rx_data_6(31 downto 0) => NLW_inst_rx_data_6_UNCONNECTED(31 downto 0),
      rx_data_7(31 downto 0) => NLW_inst_rx_data_7_UNCONNECTED(31 downto 0),
      rx_data_8(31 downto 0) => NLW_inst_rx_data_8_UNCONNECTED(31 downto 0),
      rx_data_9(31 downto 0) => NLW_inst_rx_data_9_UNCONNECTED(31 downto 0),
      rx_disperr_0(3 downto 0) => rx_disperr_0(3 downto 0),
      rx_disperr_1(3 downto 0) => rx_disperr_1(3 downto 0),
      rx_disperr_10(3 downto 0) => NLW_inst_rx_disperr_10_UNCONNECTED(3 downto 0),
      rx_disperr_11(3 downto 0) => NLW_inst_rx_disperr_11_UNCONNECTED(3 downto 0),
      rx_disperr_12(3 downto 0) => NLW_inst_rx_disperr_12_UNCONNECTED(3 downto 0),
      rx_disperr_13(3 downto 0) => NLW_inst_rx_disperr_13_UNCONNECTED(3 downto 0),
      rx_disperr_14(3 downto 0) => NLW_inst_rx_disperr_14_UNCONNECTED(3 downto 0),
      rx_disperr_15(3 downto 0) => NLW_inst_rx_disperr_15_UNCONNECTED(3 downto 0),
      rx_disperr_16(3 downto 0) => NLW_inst_rx_disperr_16_UNCONNECTED(3 downto 0),
      rx_disperr_17(3 downto 0) => NLW_inst_rx_disperr_17_UNCONNECTED(3 downto 0),
      rx_disperr_18(3 downto 0) => NLW_inst_rx_disperr_18_UNCONNECTED(3 downto 0),
      rx_disperr_19(3 downto 0) => NLW_inst_rx_disperr_19_UNCONNECTED(3 downto 0),
      rx_disperr_2(3 downto 0) => rx_disperr_2(3 downto 0),
      rx_disperr_20(3 downto 0) => NLW_inst_rx_disperr_20_UNCONNECTED(3 downto 0),
      rx_disperr_21(3 downto 0) => NLW_inst_rx_disperr_21_UNCONNECTED(3 downto 0),
      rx_disperr_22(3 downto 0) => NLW_inst_rx_disperr_22_UNCONNECTED(3 downto 0),
      rx_disperr_23(3 downto 0) => NLW_inst_rx_disperr_23_UNCONNECTED(3 downto 0),
      rx_disperr_24(3 downto 0) => NLW_inst_rx_disperr_24_UNCONNECTED(3 downto 0),
      rx_disperr_25(3 downto 0) => NLW_inst_rx_disperr_25_UNCONNECTED(3 downto 0),
      rx_disperr_26(3 downto 0) => NLW_inst_rx_disperr_26_UNCONNECTED(3 downto 0),
      rx_disperr_27(3 downto 0) => NLW_inst_rx_disperr_27_UNCONNECTED(3 downto 0),
      rx_disperr_28(3 downto 0) => NLW_inst_rx_disperr_28_UNCONNECTED(3 downto 0),
      rx_disperr_29(3 downto 0) => NLW_inst_rx_disperr_29_UNCONNECTED(3 downto 0),
      rx_disperr_3(3 downto 0) => rx_disperr_3(3 downto 0),
      rx_disperr_30(3 downto 0) => NLW_inst_rx_disperr_30_UNCONNECTED(3 downto 0),
      rx_disperr_31(3 downto 0) => NLW_inst_rx_disperr_31_UNCONNECTED(3 downto 0),
      rx_disperr_4(3 downto 0) => NLW_inst_rx_disperr_4_UNCONNECTED(3 downto 0),
      rx_disperr_5(3 downto 0) => NLW_inst_rx_disperr_5_UNCONNECTED(3 downto 0),
      rx_disperr_6(3 downto 0) => NLW_inst_rx_disperr_6_UNCONNECTED(3 downto 0),
      rx_disperr_7(3 downto 0) => NLW_inst_rx_disperr_7_UNCONNECTED(3 downto 0),
      rx_disperr_8(3 downto 0) => NLW_inst_rx_disperr_8_UNCONNECTED(3 downto 0),
      rx_disperr_9(3 downto 0) => NLW_inst_rx_disperr_9_UNCONNECTED(3 downto 0),
      rx_header_0(1 downto 0) => NLW_inst_rx_header_0_UNCONNECTED(1 downto 0),
      rx_header_1(1 downto 0) => NLW_inst_rx_header_1_UNCONNECTED(1 downto 0),
      rx_header_10(1 downto 0) => NLW_inst_rx_header_10_UNCONNECTED(1 downto 0),
      rx_header_11(1 downto 0) => NLW_inst_rx_header_11_UNCONNECTED(1 downto 0),
      rx_header_12(1 downto 0) => NLW_inst_rx_header_12_UNCONNECTED(1 downto 0),
      rx_header_13(1 downto 0) => NLW_inst_rx_header_13_UNCONNECTED(1 downto 0),
      rx_header_14(1 downto 0) => NLW_inst_rx_header_14_UNCONNECTED(1 downto 0),
      rx_header_15(1 downto 0) => NLW_inst_rx_header_15_UNCONNECTED(1 downto 0),
      rx_header_16(1 downto 0) => NLW_inst_rx_header_16_UNCONNECTED(1 downto 0),
      rx_header_17(1 downto 0) => NLW_inst_rx_header_17_UNCONNECTED(1 downto 0),
      rx_header_18(1 downto 0) => NLW_inst_rx_header_18_UNCONNECTED(1 downto 0),
      rx_header_19(1 downto 0) => NLW_inst_rx_header_19_UNCONNECTED(1 downto 0),
      rx_header_2(1 downto 0) => NLW_inst_rx_header_2_UNCONNECTED(1 downto 0),
      rx_header_20(1 downto 0) => NLW_inst_rx_header_20_UNCONNECTED(1 downto 0),
      rx_header_21(1 downto 0) => NLW_inst_rx_header_21_UNCONNECTED(1 downto 0),
      rx_header_22(1 downto 0) => NLW_inst_rx_header_22_UNCONNECTED(1 downto 0),
      rx_header_23(1 downto 0) => NLW_inst_rx_header_23_UNCONNECTED(1 downto 0),
      rx_header_24(1 downto 0) => NLW_inst_rx_header_24_UNCONNECTED(1 downto 0),
      rx_header_25(1 downto 0) => NLW_inst_rx_header_25_UNCONNECTED(1 downto 0),
      rx_header_26(1 downto 0) => NLW_inst_rx_header_26_UNCONNECTED(1 downto 0),
      rx_header_27(1 downto 0) => NLW_inst_rx_header_27_UNCONNECTED(1 downto 0),
      rx_header_28(1 downto 0) => NLW_inst_rx_header_28_UNCONNECTED(1 downto 0),
      rx_header_29(1 downto 0) => NLW_inst_rx_header_29_UNCONNECTED(1 downto 0),
      rx_header_3(1 downto 0) => NLW_inst_rx_header_3_UNCONNECTED(1 downto 0),
      rx_header_30(1 downto 0) => NLW_inst_rx_header_30_UNCONNECTED(1 downto 0),
      rx_header_31(1 downto 0) => NLW_inst_rx_header_31_UNCONNECTED(1 downto 0),
      rx_header_4(1 downto 0) => NLW_inst_rx_header_4_UNCONNECTED(1 downto 0),
      rx_header_5(1 downto 0) => NLW_inst_rx_header_5_UNCONNECTED(1 downto 0),
      rx_header_6(1 downto 0) => NLW_inst_rx_header_6_UNCONNECTED(1 downto 0),
      rx_header_7(1 downto 0) => NLW_inst_rx_header_7_UNCONNECTED(1 downto 0),
      rx_header_8(1 downto 0) => NLW_inst_rx_header_8_UNCONNECTED(1 downto 0),
      rx_header_9(1 downto 0) => NLW_inst_rx_header_9_UNCONNECTED(1 downto 0),
      rx_notintable_0(3 downto 0) => rx_notintable_0(3 downto 0),
      rx_notintable_1(3 downto 0) => rx_notintable_1(3 downto 0),
      rx_notintable_10(3 downto 0) => NLW_inst_rx_notintable_10_UNCONNECTED(3 downto 0),
      rx_notintable_11(3 downto 0) => NLW_inst_rx_notintable_11_UNCONNECTED(3 downto 0),
      rx_notintable_12(3 downto 0) => NLW_inst_rx_notintable_12_UNCONNECTED(3 downto 0),
      rx_notintable_13(3 downto 0) => NLW_inst_rx_notintable_13_UNCONNECTED(3 downto 0),
      rx_notintable_14(3 downto 0) => NLW_inst_rx_notintable_14_UNCONNECTED(3 downto 0),
      rx_notintable_15(3 downto 0) => NLW_inst_rx_notintable_15_UNCONNECTED(3 downto 0),
      rx_notintable_16(3 downto 0) => NLW_inst_rx_notintable_16_UNCONNECTED(3 downto 0),
      rx_notintable_17(3 downto 0) => NLW_inst_rx_notintable_17_UNCONNECTED(3 downto 0),
      rx_notintable_18(3 downto 0) => NLW_inst_rx_notintable_18_UNCONNECTED(3 downto 0),
      rx_notintable_19(3 downto 0) => NLW_inst_rx_notintable_19_UNCONNECTED(3 downto 0),
      rx_notintable_2(3 downto 0) => rx_notintable_2(3 downto 0),
      rx_notintable_20(3 downto 0) => NLW_inst_rx_notintable_20_UNCONNECTED(3 downto 0),
      rx_notintable_21(3 downto 0) => NLW_inst_rx_notintable_21_UNCONNECTED(3 downto 0),
      rx_notintable_22(3 downto 0) => NLW_inst_rx_notintable_22_UNCONNECTED(3 downto 0),
      rx_notintable_23(3 downto 0) => NLW_inst_rx_notintable_23_UNCONNECTED(3 downto 0),
      rx_notintable_24(3 downto 0) => NLW_inst_rx_notintable_24_UNCONNECTED(3 downto 0),
      rx_notintable_25(3 downto 0) => NLW_inst_rx_notintable_25_UNCONNECTED(3 downto 0),
      rx_notintable_26(3 downto 0) => NLW_inst_rx_notintable_26_UNCONNECTED(3 downto 0),
      rx_notintable_27(3 downto 0) => NLW_inst_rx_notintable_27_UNCONNECTED(3 downto 0),
      rx_notintable_28(3 downto 0) => NLW_inst_rx_notintable_28_UNCONNECTED(3 downto 0),
      rx_notintable_29(3 downto 0) => NLW_inst_rx_notintable_29_UNCONNECTED(3 downto 0),
      rx_notintable_3(3 downto 0) => rx_notintable_3(3 downto 0),
      rx_notintable_30(3 downto 0) => NLW_inst_rx_notintable_30_UNCONNECTED(3 downto 0),
      rx_notintable_31(3 downto 0) => NLW_inst_rx_notintable_31_UNCONNECTED(3 downto 0),
      rx_notintable_4(3 downto 0) => NLW_inst_rx_notintable_4_UNCONNECTED(3 downto 0),
      rx_notintable_5(3 downto 0) => NLW_inst_rx_notintable_5_UNCONNECTED(3 downto 0),
      rx_notintable_6(3 downto 0) => NLW_inst_rx_notintable_6_UNCONNECTED(3 downto 0),
      rx_notintable_7(3 downto 0) => NLW_inst_rx_notintable_7_UNCONNECTED(3 downto 0),
      rx_notintable_8(3 downto 0) => NLW_inst_rx_notintable_8_UNCONNECTED(3 downto 0),
      rx_notintable_9(3 downto 0) => NLW_inst_rx_notintable_9_UNCONNECTED(3 downto 0),
      rx_out_clk_0 => rx_out_clk_0,
      rx_out_clk_1 => rx_out_clk_1,
      rx_out_clk_10 => NLW_inst_rx_out_clk_10_UNCONNECTED,
      rx_out_clk_11 => NLW_inst_rx_out_clk_11_UNCONNECTED,
      rx_out_clk_12 => NLW_inst_rx_out_clk_12_UNCONNECTED,
      rx_out_clk_13 => NLW_inst_rx_out_clk_13_UNCONNECTED,
      rx_out_clk_14 => NLW_inst_rx_out_clk_14_UNCONNECTED,
      rx_out_clk_15 => NLW_inst_rx_out_clk_15_UNCONNECTED,
      rx_out_clk_16 => NLW_inst_rx_out_clk_16_UNCONNECTED,
      rx_out_clk_17 => NLW_inst_rx_out_clk_17_UNCONNECTED,
      rx_out_clk_18 => NLW_inst_rx_out_clk_18_UNCONNECTED,
      rx_out_clk_19 => NLW_inst_rx_out_clk_19_UNCONNECTED,
      rx_out_clk_2 => rx_out_clk_2,
      rx_out_clk_20 => NLW_inst_rx_out_clk_20_UNCONNECTED,
      rx_out_clk_21 => NLW_inst_rx_out_clk_21_UNCONNECTED,
      rx_out_clk_22 => NLW_inst_rx_out_clk_22_UNCONNECTED,
      rx_out_clk_23 => NLW_inst_rx_out_clk_23_UNCONNECTED,
      rx_out_clk_24 => NLW_inst_rx_out_clk_24_UNCONNECTED,
      rx_out_clk_25 => NLW_inst_rx_out_clk_25_UNCONNECTED,
      rx_out_clk_26 => NLW_inst_rx_out_clk_26_UNCONNECTED,
      rx_out_clk_27 => NLW_inst_rx_out_clk_27_UNCONNECTED,
      rx_out_clk_28 => NLW_inst_rx_out_clk_28_UNCONNECTED,
      rx_out_clk_29 => NLW_inst_rx_out_clk_29_UNCONNECTED,
      rx_out_clk_3 => rx_out_clk_3,
      rx_out_clk_30 => NLW_inst_rx_out_clk_30_UNCONNECTED,
      rx_out_clk_31 => NLW_inst_rx_out_clk_31_UNCONNECTED,
      rx_out_clk_4 => NLW_inst_rx_out_clk_4_UNCONNECTED,
      rx_out_clk_5 => NLW_inst_rx_out_clk_5_UNCONNECTED,
      rx_out_clk_6 => NLW_inst_rx_out_clk_6_UNCONNECTED,
      rx_out_clk_7 => NLW_inst_rx_out_clk_7_UNCONNECTED,
      rx_out_clk_8 => NLW_inst_rx_out_clk_8_UNCONNECTED,
      rx_out_clk_9 => NLW_inst_rx_out_clk_9_UNCONNECTED,
      rx_out_clk_div2_0 => NLW_inst_rx_out_clk_div2_0_UNCONNECTED,
      rx_out_clk_div2_1 => NLW_inst_rx_out_clk_div2_1_UNCONNECTED,
      rx_out_clk_div2_10 => NLW_inst_rx_out_clk_div2_10_UNCONNECTED,
      rx_out_clk_div2_11 => NLW_inst_rx_out_clk_div2_11_UNCONNECTED,
      rx_out_clk_div2_12 => NLW_inst_rx_out_clk_div2_12_UNCONNECTED,
      rx_out_clk_div2_13 => NLW_inst_rx_out_clk_div2_13_UNCONNECTED,
      rx_out_clk_div2_14 => NLW_inst_rx_out_clk_div2_14_UNCONNECTED,
      rx_out_clk_div2_15 => NLW_inst_rx_out_clk_div2_15_UNCONNECTED,
      rx_out_clk_div2_16 => NLW_inst_rx_out_clk_div2_16_UNCONNECTED,
      rx_out_clk_div2_17 => NLW_inst_rx_out_clk_div2_17_UNCONNECTED,
      rx_out_clk_div2_18 => NLW_inst_rx_out_clk_div2_18_UNCONNECTED,
      rx_out_clk_div2_19 => NLW_inst_rx_out_clk_div2_19_UNCONNECTED,
      rx_out_clk_div2_2 => NLW_inst_rx_out_clk_div2_2_UNCONNECTED,
      rx_out_clk_div2_20 => NLW_inst_rx_out_clk_div2_20_UNCONNECTED,
      rx_out_clk_div2_21 => NLW_inst_rx_out_clk_div2_21_UNCONNECTED,
      rx_out_clk_div2_22 => NLW_inst_rx_out_clk_div2_22_UNCONNECTED,
      rx_out_clk_div2_23 => NLW_inst_rx_out_clk_div2_23_UNCONNECTED,
      rx_out_clk_div2_24 => NLW_inst_rx_out_clk_div2_24_UNCONNECTED,
      rx_out_clk_div2_25 => NLW_inst_rx_out_clk_div2_25_UNCONNECTED,
      rx_out_clk_div2_26 => NLW_inst_rx_out_clk_div2_26_UNCONNECTED,
      rx_out_clk_div2_27 => NLW_inst_rx_out_clk_div2_27_UNCONNECTED,
      rx_out_clk_div2_28 => NLW_inst_rx_out_clk_div2_28_UNCONNECTED,
      rx_out_clk_div2_29 => NLW_inst_rx_out_clk_div2_29_UNCONNECTED,
      rx_out_clk_div2_3 => NLW_inst_rx_out_clk_div2_3_UNCONNECTED,
      rx_out_clk_div2_30 => NLW_inst_rx_out_clk_div2_30_UNCONNECTED,
      rx_out_clk_div2_31 => NLW_inst_rx_out_clk_div2_31_UNCONNECTED,
      rx_out_clk_div2_4 => NLW_inst_rx_out_clk_div2_4_UNCONNECTED,
      rx_out_clk_div2_5 => NLW_inst_rx_out_clk_div2_5_UNCONNECTED,
      rx_out_clk_div2_6 => NLW_inst_rx_out_clk_div2_6_UNCONNECTED,
      rx_out_clk_div2_7 => NLW_inst_rx_out_clk_div2_7_UNCONNECTED,
      rx_out_clk_div2_8 => NLW_inst_rx_out_clk_div2_8_UNCONNECTED,
      rx_out_clk_div2_9 => NLW_inst_rx_out_clk_div2_9_UNCONNECTED,
      tx_0_n => tx_0_n,
      tx_0_p => tx_0_p,
      tx_10_n => NLW_inst_tx_10_n_UNCONNECTED,
      tx_10_p => NLW_inst_tx_10_p_UNCONNECTED,
      tx_11_n => NLW_inst_tx_11_n_UNCONNECTED,
      tx_11_p => NLW_inst_tx_11_p_UNCONNECTED,
      tx_12_n => NLW_inst_tx_12_n_UNCONNECTED,
      tx_12_p => NLW_inst_tx_12_p_UNCONNECTED,
      tx_13_n => NLW_inst_tx_13_n_UNCONNECTED,
      tx_13_p => NLW_inst_tx_13_p_UNCONNECTED,
      tx_14_n => NLW_inst_tx_14_n_UNCONNECTED,
      tx_14_p => NLW_inst_tx_14_p_UNCONNECTED,
      tx_15_n => NLW_inst_tx_15_n_UNCONNECTED,
      tx_15_p => NLW_inst_tx_15_p_UNCONNECTED,
      tx_16_n => NLW_inst_tx_16_n_UNCONNECTED,
      tx_16_p => NLW_inst_tx_16_p_UNCONNECTED,
      tx_17_n => NLW_inst_tx_17_n_UNCONNECTED,
      tx_17_p => NLW_inst_tx_17_p_UNCONNECTED,
      tx_18_n => NLW_inst_tx_18_n_UNCONNECTED,
      tx_18_p => NLW_inst_tx_18_p_UNCONNECTED,
      tx_19_n => NLW_inst_tx_19_n_UNCONNECTED,
      tx_19_p => NLW_inst_tx_19_p_UNCONNECTED,
      tx_1_n => tx_1_n,
      tx_1_p => tx_1_p,
      tx_20_n => NLW_inst_tx_20_n_UNCONNECTED,
      tx_20_p => NLW_inst_tx_20_p_UNCONNECTED,
      tx_21_n => NLW_inst_tx_21_n_UNCONNECTED,
      tx_21_p => NLW_inst_tx_21_p_UNCONNECTED,
      tx_22_n => NLW_inst_tx_22_n_UNCONNECTED,
      tx_22_p => NLW_inst_tx_22_p_UNCONNECTED,
      tx_23_n => NLW_inst_tx_23_n_UNCONNECTED,
      tx_23_p => NLW_inst_tx_23_p_UNCONNECTED,
      tx_24_n => NLW_inst_tx_24_n_UNCONNECTED,
      tx_24_p => NLW_inst_tx_24_p_UNCONNECTED,
      tx_25_n => NLW_inst_tx_25_n_UNCONNECTED,
      tx_25_p => NLW_inst_tx_25_p_UNCONNECTED,
      tx_26_n => NLW_inst_tx_26_n_UNCONNECTED,
      tx_26_p => NLW_inst_tx_26_p_UNCONNECTED,
      tx_27_n => NLW_inst_tx_27_n_UNCONNECTED,
      tx_27_p => NLW_inst_tx_27_p_UNCONNECTED,
      tx_28_n => NLW_inst_tx_28_n_UNCONNECTED,
      tx_28_p => NLW_inst_tx_28_p_UNCONNECTED,
      tx_29_n => NLW_inst_tx_29_n_UNCONNECTED,
      tx_29_p => NLW_inst_tx_29_p_UNCONNECTED,
      tx_2_n => tx_2_n,
      tx_2_p => tx_2_p,
      tx_30_n => NLW_inst_tx_30_n_UNCONNECTED,
      tx_30_p => NLW_inst_tx_30_p_UNCONNECTED,
      tx_31_n => NLW_inst_tx_31_n_UNCONNECTED,
      tx_31_p => NLW_inst_tx_31_p_UNCONNECTED,
      tx_3_n => tx_3_n,
      tx_3_p => tx_3_p,
      tx_4_n => NLW_inst_tx_4_n_UNCONNECTED,
      tx_4_p => NLW_inst_tx_4_p_UNCONNECTED,
      tx_5_n => NLW_inst_tx_5_n_UNCONNECTED,
      tx_5_p => NLW_inst_tx_5_p_UNCONNECTED,
      tx_6_n => NLW_inst_tx_6_n_UNCONNECTED,
      tx_6_p => NLW_inst_tx_6_p_UNCONNECTED,
      tx_7_n => NLW_inst_tx_7_n_UNCONNECTED,
      tx_7_p => NLW_inst_tx_7_p_UNCONNECTED,
      tx_8_n => NLW_inst_tx_8_n_UNCONNECTED,
      tx_8_p => NLW_inst_tx_8_p_UNCONNECTED,
      tx_9_n => NLW_inst_tx_9_n_UNCONNECTED,
      tx_9_p => NLW_inst_tx_9_p_UNCONNECTED,
      tx_charisk_0(3 downto 0) => tx_charisk_0(3 downto 0),
      tx_charisk_1(3 downto 0) => tx_charisk_1(3 downto 0),
      tx_charisk_10(3 downto 0) => B"0000",
      tx_charisk_11(3 downto 0) => B"0000",
      tx_charisk_12(3 downto 0) => B"0000",
      tx_charisk_13(3 downto 0) => B"0000",
      tx_charisk_14(3 downto 0) => B"0000",
      tx_charisk_15(3 downto 0) => B"0000",
      tx_charisk_16(3 downto 0) => B"0000",
      tx_charisk_17(3 downto 0) => B"0000",
      tx_charisk_18(3 downto 0) => B"0000",
      tx_charisk_19(3 downto 0) => B"0000",
      tx_charisk_2(3 downto 0) => tx_charisk_2(3 downto 0),
      tx_charisk_20(3 downto 0) => B"0000",
      tx_charisk_21(3 downto 0) => B"0000",
      tx_charisk_22(3 downto 0) => B"0000",
      tx_charisk_23(3 downto 0) => B"0000",
      tx_charisk_24(3 downto 0) => B"0000",
      tx_charisk_25(3 downto 0) => B"0000",
      tx_charisk_26(3 downto 0) => B"0000",
      tx_charisk_27(3 downto 0) => B"0000",
      tx_charisk_28(3 downto 0) => B"0000",
      tx_charisk_29(3 downto 0) => B"0000",
      tx_charisk_3(3 downto 0) => tx_charisk_3(3 downto 0),
      tx_charisk_30(3 downto 0) => B"0000",
      tx_charisk_31(3 downto 0) => B"0000",
      tx_charisk_4(3 downto 0) => B"0000",
      tx_charisk_5(3 downto 0) => B"0000",
      tx_charisk_6(3 downto 0) => B"0000",
      tx_charisk_7(3 downto 0) => B"0000",
      tx_charisk_8(3 downto 0) => B"0000",
      tx_charisk_9(3 downto 0) => B"0000",
      tx_clk_0 => tx_clk_0,
      tx_clk_1 => tx_clk_1,
      tx_clk_10 => '0',
      tx_clk_11 => '0',
      tx_clk_12 => '0',
      tx_clk_13 => '0',
      tx_clk_14 => '0',
      tx_clk_15 => '0',
      tx_clk_16 => '0',
      tx_clk_17 => '0',
      tx_clk_18 => '0',
      tx_clk_19 => '0',
      tx_clk_2 => tx_clk_2,
      tx_clk_20 => '0',
      tx_clk_21 => '0',
      tx_clk_22 => '0',
      tx_clk_23 => '0',
      tx_clk_24 => '0',
      tx_clk_25 => '0',
      tx_clk_26 => '0',
      tx_clk_27 => '0',
      tx_clk_28 => '0',
      tx_clk_29 => '0',
      tx_clk_2x_0 => '0',
      tx_clk_2x_1 => '0',
      tx_clk_2x_10 => '0',
      tx_clk_2x_11 => '0',
      tx_clk_2x_12 => '0',
      tx_clk_2x_13 => '0',
      tx_clk_2x_14 => '0',
      tx_clk_2x_15 => '0',
      tx_clk_2x_16 => '0',
      tx_clk_2x_17 => '0',
      tx_clk_2x_18 => '0',
      tx_clk_2x_19 => '0',
      tx_clk_2x_2 => '0',
      tx_clk_2x_20 => '0',
      tx_clk_2x_21 => '0',
      tx_clk_2x_22 => '0',
      tx_clk_2x_23 => '0',
      tx_clk_2x_24 => '0',
      tx_clk_2x_25 => '0',
      tx_clk_2x_26 => '0',
      tx_clk_2x_27 => '0',
      tx_clk_2x_28 => '0',
      tx_clk_2x_29 => '0',
      tx_clk_2x_3 => '0',
      tx_clk_2x_30 => '0',
      tx_clk_2x_31 => '0',
      tx_clk_2x_4 => '0',
      tx_clk_2x_5 => '0',
      tx_clk_2x_6 => '0',
      tx_clk_2x_7 => '0',
      tx_clk_2x_8 => '0',
      tx_clk_2x_9 => '0',
      tx_clk_3 => tx_clk_3,
      tx_clk_30 => '0',
      tx_clk_31 => '0',
      tx_clk_4 => '0',
      tx_clk_5 => '0',
      tx_clk_6 => '0',
      tx_clk_7 => '0',
      tx_clk_8 => '0',
      tx_clk_9 => '0',
      tx_data_0(31 downto 0) => tx_data_0(31 downto 0),
      tx_data_1(31 downto 0) => tx_data_1(31 downto 0),
      tx_data_10(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_11(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_12(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_13(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_14(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_15(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_16(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_17(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_18(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_19(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_2(31 downto 0) => tx_data_2(31 downto 0),
      tx_data_20(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_21(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_22(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_23(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_24(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_25(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_26(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_27(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_28(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_29(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_3(31 downto 0) => tx_data_3(31 downto 0),
      tx_data_30(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_31(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_4(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_5(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_6(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_7(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_8(31 downto 0) => B"00000000000000000000000000000000",
      tx_data_9(31 downto 0) => B"00000000000000000000000000000000",
      tx_header_0(1 downto 0) => B"00",
      tx_header_1(1 downto 0) => B"00",
      tx_header_10(1 downto 0) => B"00",
      tx_header_11(1 downto 0) => B"00",
      tx_header_12(1 downto 0) => B"00",
      tx_header_13(1 downto 0) => B"00",
      tx_header_14(1 downto 0) => B"00",
      tx_header_15(1 downto 0) => B"00",
      tx_header_16(1 downto 0) => B"00",
      tx_header_17(1 downto 0) => B"00",
      tx_header_18(1 downto 0) => B"00",
      tx_header_19(1 downto 0) => B"00",
      tx_header_2(1 downto 0) => B"00",
      tx_header_20(1 downto 0) => B"00",
      tx_header_21(1 downto 0) => B"00",
      tx_header_22(1 downto 0) => B"00",
      tx_header_23(1 downto 0) => B"00",
      tx_header_24(1 downto 0) => B"00",
      tx_header_25(1 downto 0) => B"00",
      tx_header_26(1 downto 0) => B"00",
      tx_header_27(1 downto 0) => B"00",
      tx_header_28(1 downto 0) => B"00",
      tx_header_29(1 downto 0) => B"00",
      tx_header_3(1 downto 0) => B"00",
      tx_header_30(1 downto 0) => B"00",
      tx_header_31(1 downto 0) => B"00",
      tx_header_4(1 downto 0) => B"00",
      tx_header_5(1 downto 0) => B"00",
      tx_header_6(1 downto 0) => B"00",
      tx_header_7(1 downto 0) => B"00",
      tx_header_8(1 downto 0) => B"00",
      tx_header_9(1 downto 0) => B"00",
      tx_out_clk_0 => tx_out_clk_0,
      tx_out_clk_1 => tx_out_clk_1,
      tx_out_clk_10 => NLW_inst_tx_out_clk_10_UNCONNECTED,
      tx_out_clk_11 => NLW_inst_tx_out_clk_11_UNCONNECTED,
      tx_out_clk_12 => NLW_inst_tx_out_clk_12_UNCONNECTED,
      tx_out_clk_13 => NLW_inst_tx_out_clk_13_UNCONNECTED,
      tx_out_clk_14 => NLW_inst_tx_out_clk_14_UNCONNECTED,
      tx_out_clk_15 => NLW_inst_tx_out_clk_15_UNCONNECTED,
      tx_out_clk_16 => NLW_inst_tx_out_clk_16_UNCONNECTED,
      tx_out_clk_17 => NLW_inst_tx_out_clk_17_UNCONNECTED,
      tx_out_clk_18 => NLW_inst_tx_out_clk_18_UNCONNECTED,
      tx_out_clk_19 => NLW_inst_tx_out_clk_19_UNCONNECTED,
      tx_out_clk_2 => tx_out_clk_2,
      tx_out_clk_20 => NLW_inst_tx_out_clk_20_UNCONNECTED,
      tx_out_clk_21 => NLW_inst_tx_out_clk_21_UNCONNECTED,
      tx_out_clk_22 => NLW_inst_tx_out_clk_22_UNCONNECTED,
      tx_out_clk_23 => NLW_inst_tx_out_clk_23_UNCONNECTED,
      tx_out_clk_24 => NLW_inst_tx_out_clk_24_UNCONNECTED,
      tx_out_clk_25 => NLW_inst_tx_out_clk_25_UNCONNECTED,
      tx_out_clk_26 => NLW_inst_tx_out_clk_26_UNCONNECTED,
      tx_out_clk_27 => NLW_inst_tx_out_clk_27_UNCONNECTED,
      tx_out_clk_28 => NLW_inst_tx_out_clk_28_UNCONNECTED,
      tx_out_clk_29 => NLW_inst_tx_out_clk_29_UNCONNECTED,
      tx_out_clk_3 => tx_out_clk_3,
      tx_out_clk_30 => NLW_inst_tx_out_clk_30_UNCONNECTED,
      tx_out_clk_31 => NLW_inst_tx_out_clk_31_UNCONNECTED,
      tx_out_clk_4 => NLW_inst_tx_out_clk_4_UNCONNECTED,
      tx_out_clk_5 => NLW_inst_tx_out_clk_5_UNCONNECTED,
      tx_out_clk_6 => NLW_inst_tx_out_clk_6_UNCONNECTED,
      tx_out_clk_7 => NLW_inst_tx_out_clk_7_UNCONNECTED,
      tx_out_clk_8 => NLW_inst_tx_out_clk_8_UNCONNECTED,
      tx_out_clk_9 => NLW_inst_tx_out_clk_9_UNCONNECTED,
      tx_out_clk_div2_0 => NLW_inst_tx_out_clk_div2_0_UNCONNECTED,
      tx_out_clk_div2_1 => NLW_inst_tx_out_clk_div2_1_UNCONNECTED,
      tx_out_clk_div2_10 => NLW_inst_tx_out_clk_div2_10_UNCONNECTED,
      tx_out_clk_div2_11 => NLW_inst_tx_out_clk_div2_11_UNCONNECTED,
      tx_out_clk_div2_12 => NLW_inst_tx_out_clk_div2_12_UNCONNECTED,
      tx_out_clk_div2_13 => NLW_inst_tx_out_clk_div2_13_UNCONNECTED,
      tx_out_clk_div2_14 => NLW_inst_tx_out_clk_div2_14_UNCONNECTED,
      tx_out_clk_div2_15 => NLW_inst_tx_out_clk_div2_15_UNCONNECTED,
      tx_out_clk_div2_16 => NLW_inst_tx_out_clk_div2_16_UNCONNECTED,
      tx_out_clk_div2_17 => NLW_inst_tx_out_clk_div2_17_UNCONNECTED,
      tx_out_clk_div2_18 => NLW_inst_tx_out_clk_div2_18_UNCONNECTED,
      tx_out_clk_div2_19 => NLW_inst_tx_out_clk_div2_19_UNCONNECTED,
      tx_out_clk_div2_2 => NLW_inst_tx_out_clk_div2_2_UNCONNECTED,
      tx_out_clk_div2_20 => NLW_inst_tx_out_clk_div2_20_UNCONNECTED,
      tx_out_clk_div2_21 => NLW_inst_tx_out_clk_div2_21_UNCONNECTED,
      tx_out_clk_div2_22 => NLW_inst_tx_out_clk_div2_22_UNCONNECTED,
      tx_out_clk_div2_23 => NLW_inst_tx_out_clk_div2_23_UNCONNECTED,
      tx_out_clk_div2_24 => NLW_inst_tx_out_clk_div2_24_UNCONNECTED,
      tx_out_clk_div2_25 => NLW_inst_tx_out_clk_div2_25_UNCONNECTED,
      tx_out_clk_div2_26 => NLW_inst_tx_out_clk_div2_26_UNCONNECTED,
      tx_out_clk_div2_27 => NLW_inst_tx_out_clk_div2_27_UNCONNECTED,
      tx_out_clk_div2_28 => NLW_inst_tx_out_clk_div2_28_UNCONNECTED,
      tx_out_clk_div2_29 => NLW_inst_tx_out_clk_div2_29_UNCONNECTED,
      tx_out_clk_div2_3 => NLW_inst_tx_out_clk_div2_3_UNCONNECTED,
      tx_out_clk_div2_30 => NLW_inst_tx_out_clk_div2_30_UNCONNECTED,
      tx_out_clk_div2_31 => NLW_inst_tx_out_clk_div2_31_UNCONNECTED,
      tx_out_clk_div2_4 => NLW_inst_tx_out_clk_div2_4_UNCONNECTED,
      tx_out_clk_div2_5 => NLW_inst_tx_out_clk_div2_5_UNCONNECTED,
      tx_out_clk_div2_6 => NLW_inst_tx_out_clk_div2_6_UNCONNECTED,
      tx_out_clk_div2_7 => NLW_inst_tx_out_clk_div2_7_UNCONNECTED,
      tx_out_clk_div2_8 => NLW_inst_tx_out_clk_div2_8_UNCONNECTED,
      tx_out_clk_div2_9 => NLW_inst_tx_out_clk_div2_9_UNCONNECTED,
      up_clk => up_clk,
      up_cm_addr_0(11 downto 8) => B"0000",
      up_cm_addr_0(7 downto 0) => up_cm_addr_0(7 downto 0),
      up_cm_addr_12(11 downto 0) => B"000000000000",
      up_cm_addr_16(11 downto 0) => B"000000000000",
      up_cm_addr_20(11 downto 0) => B"000000000000",
      up_cm_addr_24(11 downto 0) => B"000000000000",
      up_cm_addr_28(11 downto 0) => B"000000000000",
      up_cm_addr_4(11 downto 0) => B"000000000000",
      up_cm_addr_8(11 downto 0) => B"000000000000",
      up_cm_enb_0 => up_cm_enb_0,
      up_cm_enb_12 => '0',
      up_cm_enb_16 => '0',
      up_cm_enb_20 => '0',
      up_cm_enb_24 => '0',
      up_cm_enb_28 => '0',
      up_cm_enb_4 => '0',
      up_cm_enb_8 => '0',
      up_cm_rdata_0(15 downto 0) => up_cm_rdata_0(15 downto 0),
      up_cm_rdata_12(15 downto 0) => NLW_inst_up_cm_rdata_12_UNCONNECTED(15 downto 0),
      up_cm_rdata_16(15 downto 0) => NLW_inst_up_cm_rdata_16_UNCONNECTED(15 downto 0),
      up_cm_rdata_20(15 downto 0) => NLW_inst_up_cm_rdata_20_UNCONNECTED(15 downto 0),
      up_cm_rdata_24(15 downto 0) => NLW_inst_up_cm_rdata_24_UNCONNECTED(15 downto 0),
      up_cm_rdata_28(15 downto 0) => NLW_inst_up_cm_rdata_28_UNCONNECTED(15 downto 0),
      up_cm_rdata_4(15 downto 0) => NLW_inst_up_cm_rdata_4_UNCONNECTED(15 downto 0),
      up_cm_rdata_8(15 downto 0) => NLW_inst_up_cm_rdata_8_UNCONNECTED(15 downto 0),
      up_cm_ready_0 => up_cm_ready_0,
      up_cm_ready_12 => NLW_inst_up_cm_ready_12_UNCONNECTED,
      up_cm_ready_16 => NLW_inst_up_cm_ready_16_UNCONNECTED,
      up_cm_ready_20 => NLW_inst_up_cm_ready_20_UNCONNECTED,
      up_cm_ready_24 => NLW_inst_up_cm_ready_24_UNCONNECTED,
      up_cm_ready_28 => NLW_inst_up_cm_ready_28_UNCONNECTED,
      up_cm_ready_4 => NLW_inst_up_cm_ready_4_UNCONNECTED,
      up_cm_ready_8 => NLW_inst_up_cm_ready_8_UNCONNECTED,
      up_cm_wdata_0(15 downto 0) => up_cm_wdata_0(15 downto 0),
      up_cm_wdata_12(15 downto 0) => B"0000000000000000",
      up_cm_wdata_16(15 downto 0) => B"0000000000000000",
      up_cm_wdata_20(15 downto 0) => B"0000000000000000",
      up_cm_wdata_24(15 downto 0) => B"0000000000000000",
      up_cm_wdata_28(15 downto 0) => B"0000000000000000",
      up_cm_wdata_4(15 downto 0) => B"0000000000000000",
      up_cm_wdata_8(15 downto 0) => B"0000000000000000",
      up_cm_wr_0 => up_cm_wr_0,
      up_cm_wr_12 => '0',
      up_cm_wr_16 => '0',
      up_cm_wr_20 => '0',
      up_cm_wr_24 => '0',
      up_cm_wr_28 => '0',
      up_cm_wr_4 => '0',
      up_cm_wr_8 => '0',
      up_cpll_rst_0 => up_cpll_rst_0,
      up_cpll_rst_1 => up_cpll_rst_1,
      up_cpll_rst_10 => '0',
      up_cpll_rst_11 => '0',
      up_cpll_rst_12 => '0',
      up_cpll_rst_13 => '0',
      up_cpll_rst_14 => '0',
      up_cpll_rst_15 => '0',
      up_cpll_rst_16 => '0',
      up_cpll_rst_17 => '0',
      up_cpll_rst_18 => '0',
      up_cpll_rst_19 => '0',
      up_cpll_rst_2 => up_cpll_rst_2,
      up_cpll_rst_20 => '0',
      up_cpll_rst_21 => '0',
      up_cpll_rst_22 => '0',
      up_cpll_rst_23 => '0',
      up_cpll_rst_24 => '0',
      up_cpll_rst_25 => '0',
      up_cpll_rst_26 => '0',
      up_cpll_rst_27 => '0',
      up_cpll_rst_28 => '0',
      up_cpll_rst_29 => '0',
      up_cpll_rst_3 => up_cpll_rst_3,
      up_cpll_rst_30 => '0',
      up_cpll_rst_31 => '0',
      up_cpll_rst_4 => '0',
      up_cpll_rst_5 => '0',
      up_cpll_rst_6 => '0',
      up_cpll_rst_7 => '0',
      up_cpll_rst_8 => '0',
      up_cpll_rst_9 => '0',
      up_es_addr_0(11 downto 9) => B"000",
      up_es_addr_0(8 downto 0) => up_es_addr_0(8 downto 0),
      up_es_addr_1(11 downto 9) => B"000",
      up_es_addr_1(8 downto 0) => up_es_addr_1(8 downto 0),
      up_es_addr_10(11 downto 0) => B"000000000000",
      up_es_addr_11(11 downto 0) => B"000000000000",
      up_es_addr_12(11 downto 0) => B"000000000000",
      up_es_addr_13(11 downto 0) => B"000000000000",
      up_es_addr_14(11 downto 0) => B"000000000000",
      up_es_addr_15(11 downto 0) => B"000000000000",
      up_es_addr_16(11 downto 0) => B"000000000000",
      up_es_addr_17(11 downto 0) => B"000000000000",
      up_es_addr_18(11 downto 0) => B"000000000000",
      up_es_addr_19(11 downto 0) => B"000000000000",
      up_es_addr_2(11 downto 9) => B"000",
      up_es_addr_2(8 downto 0) => up_es_addr_2(8 downto 0),
      up_es_addr_20(11 downto 0) => B"000000000000",
      up_es_addr_21(11 downto 0) => B"000000000000",
      up_es_addr_22(11 downto 0) => B"000000000000",
      up_es_addr_23(11 downto 0) => B"000000000000",
      up_es_addr_24(11 downto 0) => B"000000000000",
      up_es_addr_25(11 downto 0) => B"000000000000",
      up_es_addr_26(11 downto 0) => B"000000000000",
      up_es_addr_27(11 downto 0) => B"000000000000",
      up_es_addr_28(11 downto 0) => B"000000000000",
      up_es_addr_29(11 downto 0) => B"000000000000",
      up_es_addr_3(11 downto 9) => B"000",
      up_es_addr_3(8 downto 0) => up_es_addr_3(8 downto 0),
      up_es_addr_30(11 downto 0) => B"000000000000",
      up_es_addr_31(11 downto 0) => B"000000000000",
      up_es_addr_4(11 downto 0) => B"000000000000",
      up_es_addr_5(11 downto 0) => B"000000000000",
      up_es_addr_6(11 downto 0) => B"000000000000",
      up_es_addr_7(11 downto 0) => B"000000000000",
      up_es_addr_8(11 downto 0) => B"000000000000",
      up_es_addr_9(11 downto 0) => B"000000000000",
      up_es_enb_0 => up_es_enb_0,
      up_es_enb_1 => up_es_enb_1,
      up_es_enb_10 => '0',
      up_es_enb_11 => '0',
      up_es_enb_12 => '0',
      up_es_enb_13 => '0',
      up_es_enb_14 => '0',
      up_es_enb_15 => '0',
      up_es_enb_16 => '0',
      up_es_enb_17 => '0',
      up_es_enb_18 => '0',
      up_es_enb_19 => '0',
      up_es_enb_2 => up_es_enb_2,
      up_es_enb_20 => '0',
      up_es_enb_21 => '0',
      up_es_enb_22 => '0',
      up_es_enb_23 => '0',
      up_es_enb_24 => '0',
      up_es_enb_25 => '0',
      up_es_enb_26 => '0',
      up_es_enb_27 => '0',
      up_es_enb_28 => '0',
      up_es_enb_29 => '0',
      up_es_enb_3 => up_es_enb_3,
      up_es_enb_30 => '0',
      up_es_enb_31 => '0',
      up_es_enb_4 => '0',
      up_es_enb_5 => '0',
      up_es_enb_6 => '0',
      up_es_enb_7 => '0',
      up_es_enb_8 => '0',
      up_es_enb_9 => '0',
      up_es_rdata_0(15 downto 0) => up_es_rdata_0(15 downto 0),
      up_es_rdata_1(15 downto 0) => up_es_rdata_1(15 downto 0),
      up_es_rdata_10(15 downto 0) => NLW_inst_up_es_rdata_10_UNCONNECTED(15 downto 0),
      up_es_rdata_11(15 downto 0) => NLW_inst_up_es_rdata_11_UNCONNECTED(15 downto 0),
      up_es_rdata_12(15 downto 0) => NLW_inst_up_es_rdata_12_UNCONNECTED(15 downto 0),
      up_es_rdata_13(15 downto 0) => NLW_inst_up_es_rdata_13_UNCONNECTED(15 downto 0),
      up_es_rdata_14(15 downto 0) => NLW_inst_up_es_rdata_14_UNCONNECTED(15 downto 0),
      up_es_rdata_15(15 downto 0) => NLW_inst_up_es_rdata_15_UNCONNECTED(15 downto 0),
      up_es_rdata_16(15 downto 0) => NLW_inst_up_es_rdata_16_UNCONNECTED(15 downto 0),
      up_es_rdata_17(15 downto 0) => NLW_inst_up_es_rdata_17_UNCONNECTED(15 downto 0),
      up_es_rdata_18(15 downto 0) => NLW_inst_up_es_rdata_18_UNCONNECTED(15 downto 0),
      up_es_rdata_19(15 downto 0) => NLW_inst_up_es_rdata_19_UNCONNECTED(15 downto 0),
      up_es_rdata_2(15 downto 0) => up_es_rdata_2(15 downto 0),
      up_es_rdata_20(15 downto 0) => NLW_inst_up_es_rdata_20_UNCONNECTED(15 downto 0),
      up_es_rdata_21(15 downto 0) => NLW_inst_up_es_rdata_21_UNCONNECTED(15 downto 0),
      up_es_rdata_22(15 downto 0) => NLW_inst_up_es_rdata_22_UNCONNECTED(15 downto 0),
      up_es_rdata_23(15 downto 0) => NLW_inst_up_es_rdata_23_UNCONNECTED(15 downto 0),
      up_es_rdata_24(15 downto 0) => NLW_inst_up_es_rdata_24_UNCONNECTED(15 downto 0),
      up_es_rdata_25(15 downto 0) => NLW_inst_up_es_rdata_25_UNCONNECTED(15 downto 0),
      up_es_rdata_26(15 downto 0) => NLW_inst_up_es_rdata_26_UNCONNECTED(15 downto 0),
      up_es_rdata_27(15 downto 0) => NLW_inst_up_es_rdata_27_UNCONNECTED(15 downto 0),
      up_es_rdata_28(15 downto 0) => NLW_inst_up_es_rdata_28_UNCONNECTED(15 downto 0),
      up_es_rdata_29(15 downto 0) => NLW_inst_up_es_rdata_29_UNCONNECTED(15 downto 0),
      up_es_rdata_3(15 downto 0) => up_es_rdata_3(15 downto 0),
      up_es_rdata_30(15 downto 0) => NLW_inst_up_es_rdata_30_UNCONNECTED(15 downto 0),
      up_es_rdata_31(15 downto 0) => NLW_inst_up_es_rdata_31_UNCONNECTED(15 downto 0),
      up_es_rdata_4(15 downto 0) => NLW_inst_up_es_rdata_4_UNCONNECTED(15 downto 0),
      up_es_rdata_5(15 downto 0) => NLW_inst_up_es_rdata_5_UNCONNECTED(15 downto 0),
      up_es_rdata_6(15 downto 0) => NLW_inst_up_es_rdata_6_UNCONNECTED(15 downto 0),
      up_es_rdata_7(15 downto 0) => NLW_inst_up_es_rdata_7_UNCONNECTED(15 downto 0),
      up_es_rdata_8(15 downto 0) => NLW_inst_up_es_rdata_8_UNCONNECTED(15 downto 0),
      up_es_rdata_9(15 downto 0) => NLW_inst_up_es_rdata_9_UNCONNECTED(15 downto 0),
      up_es_ready_0 => up_es_ready_0,
      up_es_ready_1 => up_es_ready_1,
      up_es_ready_10 => NLW_inst_up_es_ready_10_UNCONNECTED,
      up_es_ready_11 => NLW_inst_up_es_ready_11_UNCONNECTED,
      up_es_ready_12 => NLW_inst_up_es_ready_12_UNCONNECTED,
      up_es_ready_13 => NLW_inst_up_es_ready_13_UNCONNECTED,
      up_es_ready_14 => NLW_inst_up_es_ready_14_UNCONNECTED,
      up_es_ready_15 => NLW_inst_up_es_ready_15_UNCONNECTED,
      up_es_ready_16 => NLW_inst_up_es_ready_16_UNCONNECTED,
      up_es_ready_17 => NLW_inst_up_es_ready_17_UNCONNECTED,
      up_es_ready_18 => NLW_inst_up_es_ready_18_UNCONNECTED,
      up_es_ready_19 => NLW_inst_up_es_ready_19_UNCONNECTED,
      up_es_ready_2 => up_es_ready_2,
      up_es_ready_20 => NLW_inst_up_es_ready_20_UNCONNECTED,
      up_es_ready_21 => NLW_inst_up_es_ready_21_UNCONNECTED,
      up_es_ready_22 => NLW_inst_up_es_ready_22_UNCONNECTED,
      up_es_ready_23 => NLW_inst_up_es_ready_23_UNCONNECTED,
      up_es_ready_24 => NLW_inst_up_es_ready_24_UNCONNECTED,
      up_es_ready_25 => NLW_inst_up_es_ready_25_UNCONNECTED,
      up_es_ready_26 => NLW_inst_up_es_ready_26_UNCONNECTED,
      up_es_ready_27 => NLW_inst_up_es_ready_27_UNCONNECTED,
      up_es_ready_28 => NLW_inst_up_es_ready_28_UNCONNECTED,
      up_es_ready_29 => NLW_inst_up_es_ready_29_UNCONNECTED,
      up_es_ready_3 => up_es_ready_3,
      up_es_ready_30 => NLW_inst_up_es_ready_30_UNCONNECTED,
      up_es_ready_31 => NLW_inst_up_es_ready_31_UNCONNECTED,
      up_es_ready_4 => NLW_inst_up_es_ready_4_UNCONNECTED,
      up_es_ready_5 => NLW_inst_up_es_ready_5_UNCONNECTED,
      up_es_ready_6 => NLW_inst_up_es_ready_6_UNCONNECTED,
      up_es_ready_7 => NLW_inst_up_es_ready_7_UNCONNECTED,
      up_es_ready_8 => NLW_inst_up_es_ready_8_UNCONNECTED,
      up_es_ready_9 => NLW_inst_up_es_ready_9_UNCONNECTED,
      up_es_reset_0 => '0',
      up_es_reset_1 => '0',
      up_es_reset_10 => '0',
      up_es_reset_11 => '0',
      up_es_reset_12 => '0',
      up_es_reset_13 => '0',
      up_es_reset_14 => '0',
      up_es_reset_15 => '0',
      up_es_reset_16 => '0',
      up_es_reset_17 => '0',
      up_es_reset_18 => '0',
      up_es_reset_19 => '0',
      up_es_reset_2 => '0',
      up_es_reset_20 => '0',
      up_es_reset_21 => '0',
      up_es_reset_22 => '0',
      up_es_reset_23 => '0',
      up_es_reset_24 => '0',
      up_es_reset_25 => '0',
      up_es_reset_26 => '0',
      up_es_reset_27 => '0',
      up_es_reset_28 => '0',
      up_es_reset_29 => '0',
      up_es_reset_3 => '0',
      up_es_reset_30 => '0',
      up_es_reset_31 => '0',
      up_es_reset_4 => '0',
      up_es_reset_5 => '0',
      up_es_reset_6 => '0',
      up_es_reset_7 => '0',
      up_es_reset_8 => '0',
      up_es_reset_9 => '0',
      up_es_wdata_0(15 downto 0) => up_es_wdata_0(15 downto 0),
      up_es_wdata_1(15 downto 0) => up_es_wdata_1(15 downto 0),
      up_es_wdata_10(15 downto 0) => B"0000000000000000",
      up_es_wdata_11(15 downto 0) => B"0000000000000000",
      up_es_wdata_12(15 downto 0) => B"0000000000000000",
      up_es_wdata_13(15 downto 0) => B"0000000000000000",
      up_es_wdata_14(15 downto 0) => B"0000000000000000",
      up_es_wdata_15(15 downto 0) => B"0000000000000000",
      up_es_wdata_16(15 downto 0) => B"0000000000000000",
      up_es_wdata_17(15 downto 0) => B"0000000000000000",
      up_es_wdata_18(15 downto 0) => B"0000000000000000",
      up_es_wdata_19(15 downto 0) => B"0000000000000000",
      up_es_wdata_2(15 downto 0) => up_es_wdata_2(15 downto 0),
      up_es_wdata_20(15 downto 0) => B"0000000000000000",
      up_es_wdata_21(15 downto 0) => B"0000000000000000",
      up_es_wdata_22(15 downto 0) => B"0000000000000000",
      up_es_wdata_23(15 downto 0) => B"0000000000000000",
      up_es_wdata_24(15 downto 0) => B"0000000000000000",
      up_es_wdata_25(15 downto 0) => B"0000000000000000",
      up_es_wdata_26(15 downto 0) => B"0000000000000000",
      up_es_wdata_27(15 downto 0) => B"0000000000000000",
      up_es_wdata_28(15 downto 0) => B"0000000000000000",
      up_es_wdata_29(15 downto 0) => B"0000000000000000",
      up_es_wdata_3(15 downto 0) => up_es_wdata_3(15 downto 0),
      up_es_wdata_30(15 downto 0) => B"0000000000000000",
      up_es_wdata_31(15 downto 0) => B"0000000000000000",
      up_es_wdata_4(15 downto 0) => B"0000000000000000",
      up_es_wdata_5(15 downto 0) => B"0000000000000000",
      up_es_wdata_6(15 downto 0) => B"0000000000000000",
      up_es_wdata_7(15 downto 0) => B"0000000000000000",
      up_es_wdata_8(15 downto 0) => B"0000000000000000",
      up_es_wdata_9(15 downto 0) => B"0000000000000000",
      up_es_wr_0 => up_es_wr_0,
      up_es_wr_1 => up_es_wr_1,
      up_es_wr_10 => '0',
      up_es_wr_11 => '0',
      up_es_wr_12 => '0',
      up_es_wr_13 => '0',
      up_es_wr_14 => '0',
      up_es_wr_15 => '0',
      up_es_wr_16 => '0',
      up_es_wr_17 => '0',
      up_es_wr_18 => '0',
      up_es_wr_19 => '0',
      up_es_wr_2 => up_es_wr_2,
      up_es_wr_20 => '0',
      up_es_wr_21 => '0',
      up_es_wr_22 => '0',
      up_es_wr_23 => '0',
      up_es_wr_24 => '0',
      up_es_wr_25 => '0',
      up_es_wr_26 => '0',
      up_es_wr_27 => '0',
      up_es_wr_28 => '0',
      up_es_wr_29 => '0',
      up_es_wr_3 => up_es_wr_3,
      up_es_wr_30 => '0',
      up_es_wr_31 => '0',
      up_es_wr_4 => '0',
      up_es_wr_5 => '0',
      up_es_wr_6 => '0',
      up_es_wr_7 => '0',
      up_es_wr_8 => '0',
      up_es_wr_9 => '0',
      up_qpll_rst_0 => up_qpll_rst_0,
      up_qpll_rst_12 => '0',
      up_qpll_rst_16 => '0',
      up_qpll_rst_20 => '0',
      up_qpll_rst_24 => '0',
      up_qpll_rst_28 => '0',
      up_qpll_rst_4 => '0',
      up_qpll_rst_8 => '0',
      up_rstn => up_rstn,
      up_rx_addr_0(11 downto 9) => B"000",
      up_rx_addr_0(8 downto 0) => up_rx_addr_0(8 downto 0),
      up_rx_addr_1(11 downto 9) => B"000",
      up_rx_addr_1(8 downto 0) => up_rx_addr_1(8 downto 0),
      up_rx_addr_10(11 downto 0) => B"000000000000",
      up_rx_addr_11(11 downto 0) => B"000000000000",
      up_rx_addr_12(11 downto 0) => B"000000000000",
      up_rx_addr_13(11 downto 0) => B"000000000000",
      up_rx_addr_14(11 downto 0) => B"000000000000",
      up_rx_addr_15(11 downto 0) => B"000000000000",
      up_rx_addr_16(11 downto 0) => B"000000000000",
      up_rx_addr_17(11 downto 0) => B"000000000000",
      up_rx_addr_18(11 downto 0) => B"000000000000",
      up_rx_addr_19(11 downto 0) => B"000000000000",
      up_rx_addr_2(11 downto 9) => B"000",
      up_rx_addr_2(8 downto 0) => up_rx_addr_2(8 downto 0),
      up_rx_addr_20(11 downto 0) => B"000000000000",
      up_rx_addr_21(11 downto 0) => B"000000000000",
      up_rx_addr_22(11 downto 0) => B"000000000000",
      up_rx_addr_23(11 downto 0) => B"000000000000",
      up_rx_addr_24(11 downto 0) => B"000000000000",
      up_rx_addr_25(11 downto 0) => B"000000000000",
      up_rx_addr_26(11 downto 0) => B"000000000000",
      up_rx_addr_27(11 downto 0) => B"000000000000",
      up_rx_addr_28(11 downto 0) => B"000000000000",
      up_rx_addr_29(11 downto 0) => B"000000000000",
      up_rx_addr_3(11 downto 9) => B"000",
      up_rx_addr_3(8 downto 0) => up_rx_addr_3(8 downto 0),
      up_rx_addr_30(11 downto 0) => B"000000000000",
      up_rx_addr_31(11 downto 0) => B"000000000000",
      up_rx_addr_4(11 downto 0) => B"000000000000",
      up_rx_addr_5(11 downto 0) => B"000000000000",
      up_rx_addr_6(11 downto 0) => B"000000000000",
      up_rx_addr_7(11 downto 0) => B"000000000000",
      up_rx_addr_8(11 downto 0) => B"000000000000",
      up_rx_addr_9(11 downto 0) => B"000000000000",
      up_rx_bufstatus_0(1 downto 0) => up_rx_bufstatus_0(1 downto 0),
      up_rx_bufstatus_1(1 downto 0) => up_rx_bufstatus_1(1 downto 0),
      up_rx_bufstatus_10(1 downto 0) => NLW_inst_up_rx_bufstatus_10_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_11(1 downto 0) => NLW_inst_up_rx_bufstatus_11_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_12(1 downto 0) => NLW_inst_up_rx_bufstatus_12_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_13(1 downto 0) => NLW_inst_up_rx_bufstatus_13_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_14(1 downto 0) => NLW_inst_up_rx_bufstatus_14_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_15(1 downto 0) => NLW_inst_up_rx_bufstatus_15_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_16(1 downto 0) => NLW_inst_up_rx_bufstatus_16_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_17(1 downto 0) => NLW_inst_up_rx_bufstatus_17_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_18(1 downto 0) => NLW_inst_up_rx_bufstatus_18_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_19(1 downto 0) => NLW_inst_up_rx_bufstatus_19_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_2(1 downto 0) => up_rx_bufstatus_2(1 downto 0),
      up_rx_bufstatus_20(1 downto 0) => NLW_inst_up_rx_bufstatus_20_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_21(1 downto 0) => NLW_inst_up_rx_bufstatus_21_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_22(1 downto 0) => NLW_inst_up_rx_bufstatus_22_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_23(1 downto 0) => NLW_inst_up_rx_bufstatus_23_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_24(1 downto 0) => NLW_inst_up_rx_bufstatus_24_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_25(1 downto 0) => NLW_inst_up_rx_bufstatus_25_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_26(1 downto 0) => NLW_inst_up_rx_bufstatus_26_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_27(1 downto 0) => NLW_inst_up_rx_bufstatus_27_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_28(1 downto 0) => NLW_inst_up_rx_bufstatus_28_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_29(1 downto 0) => NLW_inst_up_rx_bufstatus_29_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_3(1 downto 0) => up_rx_bufstatus_3(1 downto 0),
      up_rx_bufstatus_30(1 downto 0) => NLW_inst_up_rx_bufstatus_30_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_31(1 downto 0) => NLW_inst_up_rx_bufstatus_31_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_4(1 downto 0) => NLW_inst_up_rx_bufstatus_4_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_5(1 downto 0) => NLW_inst_up_rx_bufstatus_5_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_6(1 downto 0) => NLW_inst_up_rx_bufstatus_6_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_7(1 downto 0) => NLW_inst_up_rx_bufstatus_7_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_8(1 downto 0) => NLW_inst_up_rx_bufstatus_8_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_9(1 downto 0) => NLW_inst_up_rx_bufstatus_9_UNCONNECTED(1 downto 0),
      up_rx_bufstatus_rst_0 => up_rx_bufstatus_rst_0,
      up_rx_bufstatus_rst_1 => up_rx_bufstatus_rst_1,
      up_rx_bufstatus_rst_10 => '0',
      up_rx_bufstatus_rst_11 => '0',
      up_rx_bufstatus_rst_12 => '0',
      up_rx_bufstatus_rst_13 => '0',
      up_rx_bufstatus_rst_14 => '0',
      up_rx_bufstatus_rst_15 => '0',
      up_rx_bufstatus_rst_16 => '0',
      up_rx_bufstatus_rst_17 => '0',
      up_rx_bufstatus_rst_18 => '0',
      up_rx_bufstatus_rst_19 => '0',
      up_rx_bufstatus_rst_2 => up_rx_bufstatus_rst_2,
      up_rx_bufstatus_rst_20 => '0',
      up_rx_bufstatus_rst_21 => '0',
      up_rx_bufstatus_rst_22 => '0',
      up_rx_bufstatus_rst_23 => '0',
      up_rx_bufstatus_rst_24 => '0',
      up_rx_bufstatus_rst_25 => '0',
      up_rx_bufstatus_rst_26 => '0',
      up_rx_bufstatus_rst_27 => '0',
      up_rx_bufstatus_rst_28 => '0',
      up_rx_bufstatus_rst_29 => '0',
      up_rx_bufstatus_rst_3 => up_rx_bufstatus_rst_3,
      up_rx_bufstatus_rst_30 => '0',
      up_rx_bufstatus_rst_31 => '0',
      up_rx_bufstatus_rst_4 => '0',
      up_rx_bufstatus_rst_5 => '0',
      up_rx_bufstatus_rst_6 => '0',
      up_rx_bufstatus_rst_7 => '0',
      up_rx_bufstatus_rst_8 => '0',
      up_rx_bufstatus_rst_9 => '0',
      up_rx_enb_0 => up_rx_enb_0,
      up_rx_enb_1 => up_rx_enb_1,
      up_rx_enb_10 => '0',
      up_rx_enb_11 => '0',
      up_rx_enb_12 => '0',
      up_rx_enb_13 => '0',
      up_rx_enb_14 => '0',
      up_rx_enb_15 => '0',
      up_rx_enb_16 => '0',
      up_rx_enb_17 => '0',
      up_rx_enb_18 => '0',
      up_rx_enb_19 => '0',
      up_rx_enb_2 => up_rx_enb_2,
      up_rx_enb_20 => '0',
      up_rx_enb_21 => '0',
      up_rx_enb_22 => '0',
      up_rx_enb_23 => '0',
      up_rx_enb_24 => '0',
      up_rx_enb_25 => '0',
      up_rx_enb_26 => '0',
      up_rx_enb_27 => '0',
      up_rx_enb_28 => '0',
      up_rx_enb_29 => '0',
      up_rx_enb_3 => up_rx_enb_3,
      up_rx_enb_30 => '0',
      up_rx_enb_31 => '0',
      up_rx_enb_4 => '0',
      up_rx_enb_5 => '0',
      up_rx_enb_6 => '0',
      up_rx_enb_7 => '0',
      up_rx_enb_8 => '0',
      up_rx_enb_9 => '0',
      up_rx_lpm_dfe_n_0 => up_rx_lpm_dfe_n_0,
      up_rx_lpm_dfe_n_1 => up_rx_lpm_dfe_n_1,
      up_rx_lpm_dfe_n_10 => '0',
      up_rx_lpm_dfe_n_11 => '0',
      up_rx_lpm_dfe_n_12 => '0',
      up_rx_lpm_dfe_n_13 => '0',
      up_rx_lpm_dfe_n_14 => '0',
      up_rx_lpm_dfe_n_15 => '0',
      up_rx_lpm_dfe_n_16 => '0',
      up_rx_lpm_dfe_n_17 => '0',
      up_rx_lpm_dfe_n_18 => '0',
      up_rx_lpm_dfe_n_19 => '0',
      up_rx_lpm_dfe_n_2 => up_rx_lpm_dfe_n_2,
      up_rx_lpm_dfe_n_20 => '0',
      up_rx_lpm_dfe_n_21 => '0',
      up_rx_lpm_dfe_n_22 => '0',
      up_rx_lpm_dfe_n_23 => '0',
      up_rx_lpm_dfe_n_24 => '0',
      up_rx_lpm_dfe_n_25 => '0',
      up_rx_lpm_dfe_n_26 => '0',
      up_rx_lpm_dfe_n_27 => '0',
      up_rx_lpm_dfe_n_28 => '0',
      up_rx_lpm_dfe_n_29 => '0',
      up_rx_lpm_dfe_n_3 => up_rx_lpm_dfe_n_3,
      up_rx_lpm_dfe_n_30 => '0',
      up_rx_lpm_dfe_n_31 => '0',
      up_rx_lpm_dfe_n_4 => '0',
      up_rx_lpm_dfe_n_5 => '0',
      up_rx_lpm_dfe_n_6 => '0',
      up_rx_lpm_dfe_n_7 => '0',
      up_rx_lpm_dfe_n_8 => '0',
      up_rx_lpm_dfe_n_9 => '0',
      up_rx_out_clk_sel_0(2 downto 0) => up_rx_out_clk_sel_0(2 downto 0),
      up_rx_out_clk_sel_1(2 downto 0) => up_rx_out_clk_sel_1(2 downto 0),
      up_rx_out_clk_sel_10(2 downto 0) => B"000",
      up_rx_out_clk_sel_11(2 downto 0) => B"000",
      up_rx_out_clk_sel_12(2 downto 0) => B"000",
      up_rx_out_clk_sel_13(2 downto 0) => B"000",
      up_rx_out_clk_sel_14(2 downto 0) => B"000",
      up_rx_out_clk_sel_15(2 downto 0) => B"000",
      up_rx_out_clk_sel_16(2 downto 0) => B"000",
      up_rx_out_clk_sel_17(2 downto 0) => B"000",
      up_rx_out_clk_sel_18(2 downto 0) => B"000",
      up_rx_out_clk_sel_19(2 downto 0) => B"000",
      up_rx_out_clk_sel_2(2 downto 0) => up_rx_out_clk_sel_2(2 downto 0),
      up_rx_out_clk_sel_20(2 downto 0) => B"000",
      up_rx_out_clk_sel_21(2 downto 0) => B"000",
      up_rx_out_clk_sel_22(2 downto 0) => B"000",
      up_rx_out_clk_sel_23(2 downto 0) => B"000",
      up_rx_out_clk_sel_24(2 downto 0) => B"000",
      up_rx_out_clk_sel_25(2 downto 0) => B"000",
      up_rx_out_clk_sel_26(2 downto 0) => B"000",
      up_rx_out_clk_sel_27(2 downto 0) => B"000",
      up_rx_out_clk_sel_28(2 downto 0) => B"000",
      up_rx_out_clk_sel_29(2 downto 0) => B"000",
      up_rx_out_clk_sel_3(2 downto 0) => up_rx_out_clk_sel_3(2 downto 0),
      up_rx_out_clk_sel_30(2 downto 0) => B"000",
      up_rx_out_clk_sel_31(2 downto 0) => B"000",
      up_rx_out_clk_sel_4(2 downto 0) => B"000",
      up_rx_out_clk_sel_5(2 downto 0) => B"000",
      up_rx_out_clk_sel_6(2 downto 0) => B"000",
      up_rx_out_clk_sel_7(2 downto 0) => B"000",
      up_rx_out_clk_sel_8(2 downto 0) => B"000",
      up_rx_out_clk_sel_9(2 downto 0) => B"000",
      up_rx_pll_locked_0 => up_rx_pll_locked_0,
      up_rx_pll_locked_1 => up_rx_pll_locked_1,
      up_rx_pll_locked_10 => NLW_inst_up_rx_pll_locked_10_UNCONNECTED,
      up_rx_pll_locked_11 => NLW_inst_up_rx_pll_locked_11_UNCONNECTED,
      up_rx_pll_locked_12 => NLW_inst_up_rx_pll_locked_12_UNCONNECTED,
      up_rx_pll_locked_13 => NLW_inst_up_rx_pll_locked_13_UNCONNECTED,
      up_rx_pll_locked_14 => NLW_inst_up_rx_pll_locked_14_UNCONNECTED,
      up_rx_pll_locked_15 => NLW_inst_up_rx_pll_locked_15_UNCONNECTED,
      up_rx_pll_locked_16 => NLW_inst_up_rx_pll_locked_16_UNCONNECTED,
      up_rx_pll_locked_17 => NLW_inst_up_rx_pll_locked_17_UNCONNECTED,
      up_rx_pll_locked_18 => NLW_inst_up_rx_pll_locked_18_UNCONNECTED,
      up_rx_pll_locked_19 => NLW_inst_up_rx_pll_locked_19_UNCONNECTED,
      up_rx_pll_locked_2 => up_rx_pll_locked_2,
      up_rx_pll_locked_20 => NLW_inst_up_rx_pll_locked_20_UNCONNECTED,
      up_rx_pll_locked_21 => NLW_inst_up_rx_pll_locked_21_UNCONNECTED,
      up_rx_pll_locked_22 => NLW_inst_up_rx_pll_locked_22_UNCONNECTED,
      up_rx_pll_locked_23 => NLW_inst_up_rx_pll_locked_23_UNCONNECTED,
      up_rx_pll_locked_24 => NLW_inst_up_rx_pll_locked_24_UNCONNECTED,
      up_rx_pll_locked_25 => NLW_inst_up_rx_pll_locked_25_UNCONNECTED,
      up_rx_pll_locked_26 => NLW_inst_up_rx_pll_locked_26_UNCONNECTED,
      up_rx_pll_locked_27 => NLW_inst_up_rx_pll_locked_27_UNCONNECTED,
      up_rx_pll_locked_28 => NLW_inst_up_rx_pll_locked_28_UNCONNECTED,
      up_rx_pll_locked_29 => NLW_inst_up_rx_pll_locked_29_UNCONNECTED,
      up_rx_pll_locked_3 => up_rx_pll_locked_3,
      up_rx_pll_locked_30 => NLW_inst_up_rx_pll_locked_30_UNCONNECTED,
      up_rx_pll_locked_31 => NLW_inst_up_rx_pll_locked_31_UNCONNECTED,
      up_rx_pll_locked_4 => NLW_inst_up_rx_pll_locked_4_UNCONNECTED,
      up_rx_pll_locked_5 => NLW_inst_up_rx_pll_locked_5_UNCONNECTED,
      up_rx_pll_locked_6 => NLW_inst_up_rx_pll_locked_6_UNCONNECTED,
      up_rx_pll_locked_7 => NLW_inst_up_rx_pll_locked_7_UNCONNECTED,
      up_rx_pll_locked_8 => NLW_inst_up_rx_pll_locked_8_UNCONNECTED,
      up_rx_pll_locked_9 => NLW_inst_up_rx_pll_locked_9_UNCONNECTED,
      up_rx_prbscntreset_0 => up_rx_prbscntreset_0,
      up_rx_prbscntreset_1 => up_rx_prbscntreset_1,
      up_rx_prbscntreset_10 => '0',
      up_rx_prbscntreset_11 => '0',
      up_rx_prbscntreset_12 => '0',
      up_rx_prbscntreset_13 => '0',
      up_rx_prbscntreset_14 => '0',
      up_rx_prbscntreset_15 => '0',
      up_rx_prbscntreset_16 => '0',
      up_rx_prbscntreset_17 => '0',
      up_rx_prbscntreset_18 => '0',
      up_rx_prbscntreset_19 => '0',
      up_rx_prbscntreset_2 => up_rx_prbscntreset_2,
      up_rx_prbscntreset_20 => '0',
      up_rx_prbscntreset_21 => '0',
      up_rx_prbscntreset_22 => '0',
      up_rx_prbscntreset_23 => '0',
      up_rx_prbscntreset_24 => '0',
      up_rx_prbscntreset_25 => '0',
      up_rx_prbscntreset_26 => '0',
      up_rx_prbscntreset_27 => '0',
      up_rx_prbscntreset_28 => '0',
      up_rx_prbscntreset_29 => '0',
      up_rx_prbscntreset_3 => up_rx_prbscntreset_3,
      up_rx_prbscntreset_30 => '0',
      up_rx_prbscntreset_31 => '0',
      up_rx_prbscntreset_4 => '0',
      up_rx_prbscntreset_5 => '0',
      up_rx_prbscntreset_6 => '0',
      up_rx_prbscntreset_7 => '0',
      up_rx_prbscntreset_8 => '0',
      up_rx_prbscntreset_9 => '0',
      up_rx_prbserr_0 => up_rx_prbserr_0,
      up_rx_prbserr_1 => up_rx_prbserr_1,
      up_rx_prbserr_10 => NLW_inst_up_rx_prbserr_10_UNCONNECTED,
      up_rx_prbserr_11 => NLW_inst_up_rx_prbserr_11_UNCONNECTED,
      up_rx_prbserr_12 => NLW_inst_up_rx_prbserr_12_UNCONNECTED,
      up_rx_prbserr_13 => NLW_inst_up_rx_prbserr_13_UNCONNECTED,
      up_rx_prbserr_14 => NLW_inst_up_rx_prbserr_14_UNCONNECTED,
      up_rx_prbserr_15 => NLW_inst_up_rx_prbserr_15_UNCONNECTED,
      up_rx_prbserr_16 => NLW_inst_up_rx_prbserr_16_UNCONNECTED,
      up_rx_prbserr_17 => NLW_inst_up_rx_prbserr_17_UNCONNECTED,
      up_rx_prbserr_18 => NLW_inst_up_rx_prbserr_18_UNCONNECTED,
      up_rx_prbserr_19 => NLW_inst_up_rx_prbserr_19_UNCONNECTED,
      up_rx_prbserr_2 => up_rx_prbserr_2,
      up_rx_prbserr_20 => NLW_inst_up_rx_prbserr_20_UNCONNECTED,
      up_rx_prbserr_21 => NLW_inst_up_rx_prbserr_21_UNCONNECTED,
      up_rx_prbserr_22 => NLW_inst_up_rx_prbserr_22_UNCONNECTED,
      up_rx_prbserr_23 => NLW_inst_up_rx_prbserr_23_UNCONNECTED,
      up_rx_prbserr_24 => NLW_inst_up_rx_prbserr_24_UNCONNECTED,
      up_rx_prbserr_25 => NLW_inst_up_rx_prbserr_25_UNCONNECTED,
      up_rx_prbserr_26 => NLW_inst_up_rx_prbserr_26_UNCONNECTED,
      up_rx_prbserr_27 => NLW_inst_up_rx_prbserr_27_UNCONNECTED,
      up_rx_prbserr_28 => NLW_inst_up_rx_prbserr_28_UNCONNECTED,
      up_rx_prbserr_29 => NLW_inst_up_rx_prbserr_29_UNCONNECTED,
      up_rx_prbserr_3 => up_rx_prbserr_3,
      up_rx_prbserr_30 => NLW_inst_up_rx_prbserr_30_UNCONNECTED,
      up_rx_prbserr_31 => NLW_inst_up_rx_prbserr_31_UNCONNECTED,
      up_rx_prbserr_4 => NLW_inst_up_rx_prbserr_4_UNCONNECTED,
      up_rx_prbserr_5 => NLW_inst_up_rx_prbserr_5_UNCONNECTED,
      up_rx_prbserr_6 => NLW_inst_up_rx_prbserr_6_UNCONNECTED,
      up_rx_prbserr_7 => NLW_inst_up_rx_prbserr_7_UNCONNECTED,
      up_rx_prbserr_8 => NLW_inst_up_rx_prbserr_8_UNCONNECTED,
      up_rx_prbserr_9 => NLW_inst_up_rx_prbserr_9_UNCONNECTED,
      up_rx_prbslocked_0 => up_rx_prbslocked_0,
      up_rx_prbslocked_1 => up_rx_prbslocked_1,
      up_rx_prbslocked_10 => NLW_inst_up_rx_prbslocked_10_UNCONNECTED,
      up_rx_prbslocked_11 => NLW_inst_up_rx_prbslocked_11_UNCONNECTED,
      up_rx_prbslocked_12 => NLW_inst_up_rx_prbslocked_12_UNCONNECTED,
      up_rx_prbslocked_13 => NLW_inst_up_rx_prbslocked_13_UNCONNECTED,
      up_rx_prbslocked_14 => NLW_inst_up_rx_prbslocked_14_UNCONNECTED,
      up_rx_prbslocked_15 => NLW_inst_up_rx_prbslocked_15_UNCONNECTED,
      up_rx_prbslocked_16 => NLW_inst_up_rx_prbslocked_16_UNCONNECTED,
      up_rx_prbslocked_17 => NLW_inst_up_rx_prbslocked_17_UNCONNECTED,
      up_rx_prbslocked_18 => NLW_inst_up_rx_prbslocked_18_UNCONNECTED,
      up_rx_prbslocked_19 => NLW_inst_up_rx_prbslocked_19_UNCONNECTED,
      up_rx_prbslocked_2 => up_rx_prbslocked_2,
      up_rx_prbslocked_20 => NLW_inst_up_rx_prbslocked_20_UNCONNECTED,
      up_rx_prbslocked_21 => NLW_inst_up_rx_prbslocked_21_UNCONNECTED,
      up_rx_prbslocked_22 => NLW_inst_up_rx_prbslocked_22_UNCONNECTED,
      up_rx_prbslocked_23 => NLW_inst_up_rx_prbslocked_23_UNCONNECTED,
      up_rx_prbslocked_24 => NLW_inst_up_rx_prbslocked_24_UNCONNECTED,
      up_rx_prbslocked_25 => NLW_inst_up_rx_prbslocked_25_UNCONNECTED,
      up_rx_prbslocked_26 => NLW_inst_up_rx_prbslocked_26_UNCONNECTED,
      up_rx_prbslocked_27 => NLW_inst_up_rx_prbslocked_27_UNCONNECTED,
      up_rx_prbslocked_28 => NLW_inst_up_rx_prbslocked_28_UNCONNECTED,
      up_rx_prbslocked_29 => NLW_inst_up_rx_prbslocked_29_UNCONNECTED,
      up_rx_prbslocked_3 => up_rx_prbslocked_3,
      up_rx_prbslocked_30 => NLW_inst_up_rx_prbslocked_30_UNCONNECTED,
      up_rx_prbslocked_31 => NLW_inst_up_rx_prbslocked_31_UNCONNECTED,
      up_rx_prbslocked_4 => NLW_inst_up_rx_prbslocked_4_UNCONNECTED,
      up_rx_prbslocked_5 => NLW_inst_up_rx_prbslocked_5_UNCONNECTED,
      up_rx_prbslocked_6 => NLW_inst_up_rx_prbslocked_6_UNCONNECTED,
      up_rx_prbslocked_7 => NLW_inst_up_rx_prbslocked_7_UNCONNECTED,
      up_rx_prbslocked_8 => NLW_inst_up_rx_prbslocked_8_UNCONNECTED,
      up_rx_prbslocked_9 => NLW_inst_up_rx_prbslocked_9_UNCONNECTED,
      up_rx_prbssel_0(3) => '0',
      up_rx_prbssel_0(2 downto 0) => up_rx_prbssel_0(2 downto 0),
      up_rx_prbssel_1(3) => '0',
      up_rx_prbssel_1(2 downto 0) => up_rx_prbssel_1(2 downto 0),
      up_rx_prbssel_10(3 downto 0) => B"0000",
      up_rx_prbssel_11(3 downto 0) => B"0000",
      up_rx_prbssel_12(3 downto 0) => B"0000",
      up_rx_prbssel_13(3 downto 0) => B"0000",
      up_rx_prbssel_14(3 downto 0) => B"0000",
      up_rx_prbssel_15(3 downto 0) => B"0000",
      up_rx_prbssel_16(3 downto 0) => B"0000",
      up_rx_prbssel_17(3 downto 0) => B"0000",
      up_rx_prbssel_18(3 downto 0) => B"0000",
      up_rx_prbssel_19(3 downto 0) => B"0000",
      up_rx_prbssel_2(3) => '0',
      up_rx_prbssel_2(2 downto 0) => up_rx_prbssel_2(2 downto 0),
      up_rx_prbssel_20(3 downto 0) => B"0000",
      up_rx_prbssel_21(3 downto 0) => B"0000",
      up_rx_prbssel_22(3 downto 0) => B"0000",
      up_rx_prbssel_23(3 downto 0) => B"0000",
      up_rx_prbssel_24(3 downto 0) => B"0000",
      up_rx_prbssel_25(3 downto 0) => B"0000",
      up_rx_prbssel_26(3 downto 0) => B"0000",
      up_rx_prbssel_27(3 downto 0) => B"0000",
      up_rx_prbssel_28(3 downto 0) => B"0000",
      up_rx_prbssel_29(3 downto 0) => B"0000",
      up_rx_prbssel_3(3) => '0',
      up_rx_prbssel_3(2 downto 0) => up_rx_prbssel_3(2 downto 0),
      up_rx_prbssel_30(3 downto 0) => B"0000",
      up_rx_prbssel_31(3 downto 0) => B"0000",
      up_rx_prbssel_4(3 downto 0) => B"0000",
      up_rx_prbssel_5(3 downto 0) => B"0000",
      up_rx_prbssel_6(3 downto 0) => B"0000",
      up_rx_prbssel_7(3 downto 0) => B"0000",
      up_rx_prbssel_8(3 downto 0) => B"0000",
      up_rx_prbssel_9(3 downto 0) => B"0000",
      up_rx_rate_0(2 downto 0) => up_rx_rate_0(2 downto 0),
      up_rx_rate_1(2 downto 0) => up_rx_rate_1(2 downto 0),
      up_rx_rate_10(2 downto 0) => B"000",
      up_rx_rate_11(2 downto 0) => B"000",
      up_rx_rate_12(2 downto 0) => B"000",
      up_rx_rate_13(2 downto 0) => B"000",
      up_rx_rate_14(2 downto 0) => B"000",
      up_rx_rate_15(2 downto 0) => B"000",
      up_rx_rate_16(2 downto 0) => B"000",
      up_rx_rate_17(2 downto 0) => B"000",
      up_rx_rate_18(2 downto 0) => B"000",
      up_rx_rate_19(2 downto 0) => B"000",
      up_rx_rate_2(2 downto 0) => up_rx_rate_2(2 downto 0),
      up_rx_rate_20(2 downto 0) => B"000",
      up_rx_rate_21(2 downto 0) => B"000",
      up_rx_rate_22(2 downto 0) => B"000",
      up_rx_rate_23(2 downto 0) => B"000",
      up_rx_rate_24(2 downto 0) => B"000",
      up_rx_rate_25(2 downto 0) => B"000",
      up_rx_rate_26(2 downto 0) => B"000",
      up_rx_rate_27(2 downto 0) => B"000",
      up_rx_rate_28(2 downto 0) => B"000",
      up_rx_rate_29(2 downto 0) => B"000",
      up_rx_rate_3(2 downto 0) => up_rx_rate_3(2 downto 0),
      up_rx_rate_30(2 downto 0) => B"000",
      up_rx_rate_31(2 downto 0) => B"000",
      up_rx_rate_4(2 downto 0) => B"000",
      up_rx_rate_5(2 downto 0) => B"000",
      up_rx_rate_6(2 downto 0) => B"000",
      up_rx_rate_7(2 downto 0) => B"000",
      up_rx_rate_8(2 downto 0) => B"000",
      up_rx_rate_9(2 downto 0) => B"000",
      up_rx_rdata_0(15 downto 0) => up_rx_rdata_0(15 downto 0),
      up_rx_rdata_1(15 downto 0) => up_rx_rdata_1(15 downto 0),
      up_rx_rdata_10(15 downto 0) => NLW_inst_up_rx_rdata_10_UNCONNECTED(15 downto 0),
      up_rx_rdata_11(15 downto 0) => NLW_inst_up_rx_rdata_11_UNCONNECTED(15 downto 0),
      up_rx_rdata_12(15 downto 0) => NLW_inst_up_rx_rdata_12_UNCONNECTED(15 downto 0),
      up_rx_rdata_13(15 downto 0) => NLW_inst_up_rx_rdata_13_UNCONNECTED(15 downto 0),
      up_rx_rdata_14(15 downto 0) => NLW_inst_up_rx_rdata_14_UNCONNECTED(15 downto 0),
      up_rx_rdata_15(15 downto 0) => NLW_inst_up_rx_rdata_15_UNCONNECTED(15 downto 0),
      up_rx_rdata_16(15 downto 0) => NLW_inst_up_rx_rdata_16_UNCONNECTED(15 downto 0),
      up_rx_rdata_17(15 downto 0) => NLW_inst_up_rx_rdata_17_UNCONNECTED(15 downto 0),
      up_rx_rdata_18(15 downto 0) => NLW_inst_up_rx_rdata_18_UNCONNECTED(15 downto 0),
      up_rx_rdata_19(15 downto 0) => NLW_inst_up_rx_rdata_19_UNCONNECTED(15 downto 0),
      up_rx_rdata_2(15 downto 0) => up_rx_rdata_2(15 downto 0),
      up_rx_rdata_20(15 downto 0) => NLW_inst_up_rx_rdata_20_UNCONNECTED(15 downto 0),
      up_rx_rdata_21(15 downto 0) => NLW_inst_up_rx_rdata_21_UNCONNECTED(15 downto 0),
      up_rx_rdata_22(15 downto 0) => NLW_inst_up_rx_rdata_22_UNCONNECTED(15 downto 0),
      up_rx_rdata_23(15 downto 0) => NLW_inst_up_rx_rdata_23_UNCONNECTED(15 downto 0),
      up_rx_rdata_24(15 downto 0) => NLW_inst_up_rx_rdata_24_UNCONNECTED(15 downto 0),
      up_rx_rdata_25(15 downto 0) => NLW_inst_up_rx_rdata_25_UNCONNECTED(15 downto 0),
      up_rx_rdata_26(15 downto 0) => NLW_inst_up_rx_rdata_26_UNCONNECTED(15 downto 0),
      up_rx_rdata_27(15 downto 0) => NLW_inst_up_rx_rdata_27_UNCONNECTED(15 downto 0),
      up_rx_rdata_28(15 downto 0) => NLW_inst_up_rx_rdata_28_UNCONNECTED(15 downto 0),
      up_rx_rdata_29(15 downto 0) => NLW_inst_up_rx_rdata_29_UNCONNECTED(15 downto 0),
      up_rx_rdata_3(15 downto 0) => up_rx_rdata_3(15 downto 0),
      up_rx_rdata_30(15 downto 0) => NLW_inst_up_rx_rdata_30_UNCONNECTED(15 downto 0),
      up_rx_rdata_31(15 downto 0) => NLW_inst_up_rx_rdata_31_UNCONNECTED(15 downto 0),
      up_rx_rdata_4(15 downto 0) => NLW_inst_up_rx_rdata_4_UNCONNECTED(15 downto 0),
      up_rx_rdata_5(15 downto 0) => NLW_inst_up_rx_rdata_5_UNCONNECTED(15 downto 0),
      up_rx_rdata_6(15 downto 0) => NLW_inst_up_rx_rdata_6_UNCONNECTED(15 downto 0),
      up_rx_rdata_7(15 downto 0) => NLW_inst_up_rx_rdata_7_UNCONNECTED(15 downto 0),
      up_rx_rdata_8(15 downto 0) => NLW_inst_up_rx_rdata_8_UNCONNECTED(15 downto 0),
      up_rx_rdata_9(15 downto 0) => NLW_inst_up_rx_rdata_9_UNCONNECTED(15 downto 0),
      up_rx_ready_0 => up_rx_ready_0,
      up_rx_ready_1 => up_rx_ready_1,
      up_rx_ready_10 => NLW_inst_up_rx_ready_10_UNCONNECTED,
      up_rx_ready_11 => NLW_inst_up_rx_ready_11_UNCONNECTED,
      up_rx_ready_12 => NLW_inst_up_rx_ready_12_UNCONNECTED,
      up_rx_ready_13 => NLW_inst_up_rx_ready_13_UNCONNECTED,
      up_rx_ready_14 => NLW_inst_up_rx_ready_14_UNCONNECTED,
      up_rx_ready_15 => NLW_inst_up_rx_ready_15_UNCONNECTED,
      up_rx_ready_16 => NLW_inst_up_rx_ready_16_UNCONNECTED,
      up_rx_ready_17 => NLW_inst_up_rx_ready_17_UNCONNECTED,
      up_rx_ready_18 => NLW_inst_up_rx_ready_18_UNCONNECTED,
      up_rx_ready_19 => NLW_inst_up_rx_ready_19_UNCONNECTED,
      up_rx_ready_2 => up_rx_ready_2,
      up_rx_ready_20 => NLW_inst_up_rx_ready_20_UNCONNECTED,
      up_rx_ready_21 => NLW_inst_up_rx_ready_21_UNCONNECTED,
      up_rx_ready_22 => NLW_inst_up_rx_ready_22_UNCONNECTED,
      up_rx_ready_23 => NLW_inst_up_rx_ready_23_UNCONNECTED,
      up_rx_ready_24 => NLW_inst_up_rx_ready_24_UNCONNECTED,
      up_rx_ready_25 => NLW_inst_up_rx_ready_25_UNCONNECTED,
      up_rx_ready_26 => NLW_inst_up_rx_ready_26_UNCONNECTED,
      up_rx_ready_27 => NLW_inst_up_rx_ready_27_UNCONNECTED,
      up_rx_ready_28 => NLW_inst_up_rx_ready_28_UNCONNECTED,
      up_rx_ready_29 => NLW_inst_up_rx_ready_29_UNCONNECTED,
      up_rx_ready_3 => up_rx_ready_3,
      up_rx_ready_30 => NLW_inst_up_rx_ready_30_UNCONNECTED,
      up_rx_ready_31 => NLW_inst_up_rx_ready_31_UNCONNECTED,
      up_rx_ready_4 => NLW_inst_up_rx_ready_4_UNCONNECTED,
      up_rx_ready_5 => NLW_inst_up_rx_ready_5_UNCONNECTED,
      up_rx_ready_6 => NLW_inst_up_rx_ready_6_UNCONNECTED,
      up_rx_ready_7 => NLW_inst_up_rx_ready_7_UNCONNECTED,
      up_rx_ready_8 => NLW_inst_up_rx_ready_8_UNCONNECTED,
      up_rx_ready_9 => NLW_inst_up_rx_ready_9_UNCONNECTED,
      up_rx_rst_0 => up_rx_rst_0,
      up_rx_rst_1 => up_rx_rst_1,
      up_rx_rst_10 => '0',
      up_rx_rst_11 => '0',
      up_rx_rst_12 => '0',
      up_rx_rst_13 => '0',
      up_rx_rst_14 => '0',
      up_rx_rst_15 => '0',
      up_rx_rst_16 => '0',
      up_rx_rst_17 => '0',
      up_rx_rst_18 => '0',
      up_rx_rst_19 => '0',
      up_rx_rst_2 => up_rx_rst_2,
      up_rx_rst_20 => '0',
      up_rx_rst_21 => '0',
      up_rx_rst_22 => '0',
      up_rx_rst_23 => '0',
      up_rx_rst_24 => '0',
      up_rx_rst_25 => '0',
      up_rx_rst_26 => '0',
      up_rx_rst_27 => '0',
      up_rx_rst_28 => '0',
      up_rx_rst_29 => '0',
      up_rx_rst_3 => up_rx_rst_3,
      up_rx_rst_30 => '0',
      up_rx_rst_31 => '0',
      up_rx_rst_4 => '0',
      up_rx_rst_5 => '0',
      up_rx_rst_6 => '0',
      up_rx_rst_7 => '0',
      up_rx_rst_8 => '0',
      up_rx_rst_9 => '0',
      up_rx_rst_done_0 => up_rx_rst_done_0,
      up_rx_rst_done_1 => up_rx_rst_done_1,
      up_rx_rst_done_10 => NLW_inst_up_rx_rst_done_10_UNCONNECTED,
      up_rx_rst_done_11 => NLW_inst_up_rx_rst_done_11_UNCONNECTED,
      up_rx_rst_done_12 => NLW_inst_up_rx_rst_done_12_UNCONNECTED,
      up_rx_rst_done_13 => NLW_inst_up_rx_rst_done_13_UNCONNECTED,
      up_rx_rst_done_14 => NLW_inst_up_rx_rst_done_14_UNCONNECTED,
      up_rx_rst_done_15 => NLW_inst_up_rx_rst_done_15_UNCONNECTED,
      up_rx_rst_done_16 => NLW_inst_up_rx_rst_done_16_UNCONNECTED,
      up_rx_rst_done_17 => NLW_inst_up_rx_rst_done_17_UNCONNECTED,
      up_rx_rst_done_18 => NLW_inst_up_rx_rst_done_18_UNCONNECTED,
      up_rx_rst_done_19 => NLW_inst_up_rx_rst_done_19_UNCONNECTED,
      up_rx_rst_done_2 => up_rx_rst_done_2,
      up_rx_rst_done_20 => NLW_inst_up_rx_rst_done_20_UNCONNECTED,
      up_rx_rst_done_21 => NLW_inst_up_rx_rst_done_21_UNCONNECTED,
      up_rx_rst_done_22 => NLW_inst_up_rx_rst_done_22_UNCONNECTED,
      up_rx_rst_done_23 => NLW_inst_up_rx_rst_done_23_UNCONNECTED,
      up_rx_rst_done_24 => NLW_inst_up_rx_rst_done_24_UNCONNECTED,
      up_rx_rst_done_25 => NLW_inst_up_rx_rst_done_25_UNCONNECTED,
      up_rx_rst_done_26 => NLW_inst_up_rx_rst_done_26_UNCONNECTED,
      up_rx_rst_done_27 => NLW_inst_up_rx_rst_done_27_UNCONNECTED,
      up_rx_rst_done_28 => NLW_inst_up_rx_rst_done_28_UNCONNECTED,
      up_rx_rst_done_29 => NLW_inst_up_rx_rst_done_29_UNCONNECTED,
      up_rx_rst_done_3 => up_rx_rst_done_3,
      up_rx_rst_done_30 => NLW_inst_up_rx_rst_done_30_UNCONNECTED,
      up_rx_rst_done_31 => NLW_inst_up_rx_rst_done_31_UNCONNECTED,
      up_rx_rst_done_4 => NLW_inst_up_rx_rst_done_4_UNCONNECTED,
      up_rx_rst_done_5 => NLW_inst_up_rx_rst_done_5_UNCONNECTED,
      up_rx_rst_done_6 => NLW_inst_up_rx_rst_done_6_UNCONNECTED,
      up_rx_rst_done_7 => NLW_inst_up_rx_rst_done_7_UNCONNECTED,
      up_rx_rst_done_8 => NLW_inst_up_rx_rst_done_8_UNCONNECTED,
      up_rx_rst_done_9 => NLW_inst_up_rx_rst_done_9_UNCONNECTED,
      up_rx_sys_clk_sel_0(1 downto 0) => up_rx_sys_clk_sel_0(1 downto 0),
      up_rx_sys_clk_sel_1(1 downto 0) => up_rx_sys_clk_sel_1(1 downto 0),
      up_rx_sys_clk_sel_10(1 downto 0) => B"00",
      up_rx_sys_clk_sel_11(1 downto 0) => B"00",
      up_rx_sys_clk_sel_12(1 downto 0) => B"00",
      up_rx_sys_clk_sel_13(1 downto 0) => B"00",
      up_rx_sys_clk_sel_14(1 downto 0) => B"00",
      up_rx_sys_clk_sel_15(1 downto 0) => B"00",
      up_rx_sys_clk_sel_16(1 downto 0) => B"00",
      up_rx_sys_clk_sel_17(1 downto 0) => B"00",
      up_rx_sys_clk_sel_18(1 downto 0) => B"00",
      up_rx_sys_clk_sel_19(1 downto 0) => B"00",
      up_rx_sys_clk_sel_2(1 downto 0) => up_rx_sys_clk_sel_2(1 downto 0),
      up_rx_sys_clk_sel_20(1 downto 0) => B"00",
      up_rx_sys_clk_sel_21(1 downto 0) => B"00",
      up_rx_sys_clk_sel_22(1 downto 0) => B"00",
      up_rx_sys_clk_sel_23(1 downto 0) => B"00",
      up_rx_sys_clk_sel_24(1 downto 0) => B"00",
      up_rx_sys_clk_sel_25(1 downto 0) => B"00",
      up_rx_sys_clk_sel_26(1 downto 0) => B"00",
      up_rx_sys_clk_sel_27(1 downto 0) => B"00",
      up_rx_sys_clk_sel_28(1 downto 0) => B"00",
      up_rx_sys_clk_sel_29(1 downto 0) => B"00",
      up_rx_sys_clk_sel_3(1 downto 0) => up_rx_sys_clk_sel_3(1 downto 0),
      up_rx_sys_clk_sel_30(1 downto 0) => B"00",
      up_rx_sys_clk_sel_31(1 downto 0) => B"00",
      up_rx_sys_clk_sel_4(1 downto 0) => B"00",
      up_rx_sys_clk_sel_5(1 downto 0) => B"00",
      up_rx_sys_clk_sel_6(1 downto 0) => B"00",
      up_rx_sys_clk_sel_7(1 downto 0) => B"00",
      up_rx_sys_clk_sel_8(1 downto 0) => B"00",
      up_rx_sys_clk_sel_9(1 downto 0) => B"00",
      up_rx_user_ready_0 => up_rx_user_ready_0,
      up_rx_user_ready_1 => up_rx_user_ready_1,
      up_rx_user_ready_10 => '0',
      up_rx_user_ready_11 => '0',
      up_rx_user_ready_12 => '0',
      up_rx_user_ready_13 => '0',
      up_rx_user_ready_14 => '0',
      up_rx_user_ready_15 => '0',
      up_rx_user_ready_16 => '0',
      up_rx_user_ready_17 => '0',
      up_rx_user_ready_18 => '0',
      up_rx_user_ready_19 => '0',
      up_rx_user_ready_2 => up_rx_user_ready_2,
      up_rx_user_ready_20 => '0',
      up_rx_user_ready_21 => '0',
      up_rx_user_ready_22 => '0',
      up_rx_user_ready_23 => '0',
      up_rx_user_ready_24 => '0',
      up_rx_user_ready_25 => '0',
      up_rx_user_ready_26 => '0',
      up_rx_user_ready_27 => '0',
      up_rx_user_ready_28 => '0',
      up_rx_user_ready_29 => '0',
      up_rx_user_ready_3 => up_rx_user_ready_3,
      up_rx_user_ready_30 => '0',
      up_rx_user_ready_31 => '0',
      up_rx_user_ready_4 => '0',
      up_rx_user_ready_5 => '0',
      up_rx_user_ready_6 => '0',
      up_rx_user_ready_7 => '0',
      up_rx_user_ready_8 => '0',
      up_rx_user_ready_9 => '0',
      up_rx_wdata_0(15 downto 0) => up_rx_wdata_0(15 downto 0),
      up_rx_wdata_1(15 downto 0) => up_rx_wdata_1(15 downto 0),
      up_rx_wdata_10(15 downto 0) => B"0000000000000000",
      up_rx_wdata_11(15 downto 0) => B"0000000000000000",
      up_rx_wdata_12(15 downto 0) => B"0000000000000000",
      up_rx_wdata_13(15 downto 0) => B"0000000000000000",
      up_rx_wdata_14(15 downto 0) => B"0000000000000000",
      up_rx_wdata_15(15 downto 0) => B"0000000000000000",
      up_rx_wdata_16(15 downto 0) => B"0000000000000000",
      up_rx_wdata_17(15 downto 0) => B"0000000000000000",
      up_rx_wdata_18(15 downto 0) => B"0000000000000000",
      up_rx_wdata_19(15 downto 0) => B"0000000000000000",
      up_rx_wdata_2(15 downto 0) => up_rx_wdata_2(15 downto 0),
      up_rx_wdata_20(15 downto 0) => B"0000000000000000",
      up_rx_wdata_21(15 downto 0) => B"0000000000000000",
      up_rx_wdata_22(15 downto 0) => B"0000000000000000",
      up_rx_wdata_23(15 downto 0) => B"0000000000000000",
      up_rx_wdata_24(15 downto 0) => B"0000000000000000",
      up_rx_wdata_25(15 downto 0) => B"0000000000000000",
      up_rx_wdata_26(15 downto 0) => B"0000000000000000",
      up_rx_wdata_27(15 downto 0) => B"0000000000000000",
      up_rx_wdata_28(15 downto 0) => B"0000000000000000",
      up_rx_wdata_29(15 downto 0) => B"0000000000000000",
      up_rx_wdata_3(15 downto 0) => up_rx_wdata_3(15 downto 0),
      up_rx_wdata_30(15 downto 0) => B"0000000000000000",
      up_rx_wdata_31(15 downto 0) => B"0000000000000000",
      up_rx_wdata_4(15 downto 0) => B"0000000000000000",
      up_rx_wdata_5(15 downto 0) => B"0000000000000000",
      up_rx_wdata_6(15 downto 0) => B"0000000000000000",
      up_rx_wdata_7(15 downto 0) => B"0000000000000000",
      up_rx_wdata_8(15 downto 0) => B"0000000000000000",
      up_rx_wdata_9(15 downto 0) => B"0000000000000000",
      up_rx_wr_0 => up_rx_wr_0,
      up_rx_wr_1 => up_rx_wr_1,
      up_rx_wr_10 => '0',
      up_rx_wr_11 => '0',
      up_rx_wr_12 => '0',
      up_rx_wr_13 => '0',
      up_rx_wr_14 => '0',
      up_rx_wr_15 => '0',
      up_rx_wr_16 => '0',
      up_rx_wr_17 => '0',
      up_rx_wr_18 => '0',
      up_rx_wr_19 => '0',
      up_rx_wr_2 => up_rx_wr_2,
      up_rx_wr_20 => '0',
      up_rx_wr_21 => '0',
      up_rx_wr_22 => '0',
      up_rx_wr_23 => '0',
      up_rx_wr_24 => '0',
      up_rx_wr_25 => '0',
      up_rx_wr_26 => '0',
      up_rx_wr_27 => '0',
      up_rx_wr_28 => '0',
      up_rx_wr_29 => '0',
      up_rx_wr_3 => up_rx_wr_3,
      up_rx_wr_30 => '0',
      up_rx_wr_31 => '0',
      up_rx_wr_4 => '0',
      up_rx_wr_5 => '0',
      up_rx_wr_6 => '0',
      up_rx_wr_7 => '0',
      up_rx_wr_8 => '0',
      up_rx_wr_9 => '0',
      up_tx_addr_0(11 downto 9) => B"000",
      up_tx_addr_0(8 downto 0) => up_tx_addr_0(8 downto 0),
      up_tx_addr_1(11 downto 9) => B"000",
      up_tx_addr_1(8 downto 0) => up_tx_addr_1(8 downto 0),
      up_tx_addr_10(11 downto 0) => B"000000000000",
      up_tx_addr_11(11 downto 0) => B"000000000000",
      up_tx_addr_12(11 downto 0) => B"000000000000",
      up_tx_addr_13(11 downto 0) => B"000000000000",
      up_tx_addr_14(11 downto 0) => B"000000000000",
      up_tx_addr_15(11 downto 0) => B"000000000000",
      up_tx_addr_16(11 downto 0) => B"000000000000",
      up_tx_addr_17(11 downto 0) => B"000000000000",
      up_tx_addr_18(11 downto 0) => B"000000000000",
      up_tx_addr_19(11 downto 0) => B"000000000000",
      up_tx_addr_2(11 downto 9) => B"000",
      up_tx_addr_2(8 downto 0) => up_tx_addr_2(8 downto 0),
      up_tx_addr_20(11 downto 0) => B"000000000000",
      up_tx_addr_21(11 downto 0) => B"000000000000",
      up_tx_addr_22(11 downto 0) => B"000000000000",
      up_tx_addr_23(11 downto 0) => B"000000000000",
      up_tx_addr_24(11 downto 0) => B"000000000000",
      up_tx_addr_25(11 downto 0) => B"000000000000",
      up_tx_addr_26(11 downto 0) => B"000000000000",
      up_tx_addr_27(11 downto 0) => B"000000000000",
      up_tx_addr_28(11 downto 0) => B"000000000000",
      up_tx_addr_29(11 downto 0) => B"000000000000",
      up_tx_addr_3(11 downto 9) => B"000",
      up_tx_addr_3(8 downto 0) => up_tx_addr_3(8 downto 0),
      up_tx_addr_30(11 downto 0) => B"000000000000",
      up_tx_addr_31(11 downto 0) => B"000000000000",
      up_tx_addr_4(11 downto 0) => B"000000000000",
      up_tx_addr_5(11 downto 0) => B"000000000000",
      up_tx_addr_6(11 downto 0) => B"000000000000",
      up_tx_addr_7(11 downto 0) => B"000000000000",
      up_tx_addr_8(11 downto 0) => B"000000000000",
      up_tx_addr_9(11 downto 0) => B"000000000000",
      up_tx_bufstatus_0(1 downto 0) => up_tx_bufstatus_0(1 downto 0),
      up_tx_bufstatus_1(1 downto 0) => up_tx_bufstatus_1(1 downto 0),
      up_tx_bufstatus_10(1 downto 0) => NLW_inst_up_tx_bufstatus_10_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_11(1 downto 0) => NLW_inst_up_tx_bufstatus_11_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_12(1 downto 0) => NLW_inst_up_tx_bufstatus_12_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_13(1 downto 0) => NLW_inst_up_tx_bufstatus_13_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_14(1 downto 0) => NLW_inst_up_tx_bufstatus_14_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_15(1 downto 0) => NLW_inst_up_tx_bufstatus_15_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_16(1 downto 0) => NLW_inst_up_tx_bufstatus_16_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_17(1 downto 0) => NLW_inst_up_tx_bufstatus_17_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_18(1 downto 0) => NLW_inst_up_tx_bufstatus_18_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_19(1 downto 0) => NLW_inst_up_tx_bufstatus_19_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_2(1 downto 0) => up_tx_bufstatus_2(1 downto 0),
      up_tx_bufstatus_20(1 downto 0) => NLW_inst_up_tx_bufstatus_20_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_21(1 downto 0) => NLW_inst_up_tx_bufstatus_21_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_22(1 downto 0) => NLW_inst_up_tx_bufstatus_22_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_23(1 downto 0) => NLW_inst_up_tx_bufstatus_23_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_24(1 downto 0) => NLW_inst_up_tx_bufstatus_24_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_25(1 downto 0) => NLW_inst_up_tx_bufstatus_25_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_26(1 downto 0) => NLW_inst_up_tx_bufstatus_26_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_27(1 downto 0) => NLW_inst_up_tx_bufstatus_27_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_28(1 downto 0) => NLW_inst_up_tx_bufstatus_28_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_29(1 downto 0) => NLW_inst_up_tx_bufstatus_29_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_3(1 downto 0) => up_tx_bufstatus_3(1 downto 0),
      up_tx_bufstatus_30(1 downto 0) => NLW_inst_up_tx_bufstatus_30_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_31(1 downto 0) => NLW_inst_up_tx_bufstatus_31_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_4(1 downto 0) => NLW_inst_up_tx_bufstatus_4_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_5(1 downto 0) => NLW_inst_up_tx_bufstatus_5_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_6(1 downto 0) => NLW_inst_up_tx_bufstatus_6_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_7(1 downto 0) => NLW_inst_up_tx_bufstatus_7_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_8(1 downto 0) => NLW_inst_up_tx_bufstatus_8_UNCONNECTED(1 downto 0),
      up_tx_bufstatus_9(1 downto 0) => NLW_inst_up_tx_bufstatus_9_UNCONNECTED(1 downto 0),
      up_tx_diffctrl_0(4) => '0',
      up_tx_diffctrl_0(3 downto 0) => up_tx_diffctrl_0(3 downto 0),
      up_tx_diffctrl_1(4) => '0',
      up_tx_diffctrl_1(3 downto 0) => up_tx_diffctrl_1(3 downto 0),
      up_tx_diffctrl_10(4 downto 0) => B"00000",
      up_tx_diffctrl_11(4 downto 0) => B"00000",
      up_tx_diffctrl_12(4 downto 0) => B"00000",
      up_tx_diffctrl_13(4 downto 0) => B"00000",
      up_tx_diffctrl_14(4 downto 0) => B"00000",
      up_tx_diffctrl_15(4 downto 0) => B"00000",
      up_tx_diffctrl_16(4 downto 0) => B"00000",
      up_tx_diffctrl_17(4 downto 0) => B"00000",
      up_tx_diffctrl_18(4 downto 0) => B"00000",
      up_tx_diffctrl_19(4 downto 0) => B"00000",
      up_tx_diffctrl_2(4) => '0',
      up_tx_diffctrl_2(3 downto 0) => up_tx_diffctrl_2(3 downto 0),
      up_tx_diffctrl_20(4 downto 0) => B"00000",
      up_tx_diffctrl_21(4 downto 0) => B"00000",
      up_tx_diffctrl_22(4 downto 0) => B"00000",
      up_tx_diffctrl_23(4 downto 0) => B"00000",
      up_tx_diffctrl_24(4 downto 0) => B"00000",
      up_tx_diffctrl_25(4 downto 0) => B"00000",
      up_tx_diffctrl_26(4 downto 0) => B"00000",
      up_tx_diffctrl_27(4 downto 0) => B"00000",
      up_tx_diffctrl_28(4 downto 0) => B"00000",
      up_tx_diffctrl_29(4 downto 0) => B"00000",
      up_tx_diffctrl_3(4) => '0',
      up_tx_diffctrl_3(3 downto 0) => up_tx_diffctrl_3(3 downto 0),
      up_tx_diffctrl_30(4 downto 0) => B"00000",
      up_tx_diffctrl_31(4 downto 0) => B"00000",
      up_tx_diffctrl_4(4 downto 0) => B"00000",
      up_tx_diffctrl_5(4 downto 0) => B"00000",
      up_tx_diffctrl_6(4 downto 0) => B"00000",
      up_tx_diffctrl_7(4 downto 0) => B"00000",
      up_tx_diffctrl_8(4 downto 0) => B"00000",
      up_tx_diffctrl_9(4 downto 0) => B"00000",
      up_tx_enb_0 => up_tx_enb_0,
      up_tx_enb_1 => up_tx_enb_1,
      up_tx_enb_10 => '0',
      up_tx_enb_11 => '0',
      up_tx_enb_12 => '0',
      up_tx_enb_13 => '0',
      up_tx_enb_14 => '0',
      up_tx_enb_15 => '0',
      up_tx_enb_16 => '0',
      up_tx_enb_17 => '0',
      up_tx_enb_18 => '0',
      up_tx_enb_19 => '0',
      up_tx_enb_2 => up_tx_enb_2,
      up_tx_enb_20 => '0',
      up_tx_enb_21 => '0',
      up_tx_enb_22 => '0',
      up_tx_enb_23 => '0',
      up_tx_enb_24 => '0',
      up_tx_enb_25 => '0',
      up_tx_enb_26 => '0',
      up_tx_enb_27 => '0',
      up_tx_enb_28 => '0',
      up_tx_enb_29 => '0',
      up_tx_enb_3 => up_tx_enb_3,
      up_tx_enb_30 => '0',
      up_tx_enb_31 => '0',
      up_tx_enb_4 => '0',
      up_tx_enb_5 => '0',
      up_tx_enb_6 => '0',
      up_tx_enb_7 => '0',
      up_tx_enb_8 => '0',
      up_tx_enb_9 => '0',
      up_tx_lpm_dfe_n_0 => '0',
      up_tx_lpm_dfe_n_1 => '0',
      up_tx_lpm_dfe_n_10 => '0',
      up_tx_lpm_dfe_n_11 => '0',
      up_tx_lpm_dfe_n_12 => '0',
      up_tx_lpm_dfe_n_13 => '0',
      up_tx_lpm_dfe_n_14 => '0',
      up_tx_lpm_dfe_n_15 => '0',
      up_tx_lpm_dfe_n_16 => '0',
      up_tx_lpm_dfe_n_17 => '0',
      up_tx_lpm_dfe_n_18 => '0',
      up_tx_lpm_dfe_n_19 => '0',
      up_tx_lpm_dfe_n_2 => '0',
      up_tx_lpm_dfe_n_20 => '0',
      up_tx_lpm_dfe_n_21 => '0',
      up_tx_lpm_dfe_n_22 => '0',
      up_tx_lpm_dfe_n_23 => '0',
      up_tx_lpm_dfe_n_24 => '0',
      up_tx_lpm_dfe_n_25 => '0',
      up_tx_lpm_dfe_n_26 => '0',
      up_tx_lpm_dfe_n_27 => '0',
      up_tx_lpm_dfe_n_28 => '0',
      up_tx_lpm_dfe_n_29 => '0',
      up_tx_lpm_dfe_n_3 => '0',
      up_tx_lpm_dfe_n_30 => '0',
      up_tx_lpm_dfe_n_31 => '0',
      up_tx_lpm_dfe_n_4 => '0',
      up_tx_lpm_dfe_n_5 => '0',
      up_tx_lpm_dfe_n_6 => '0',
      up_tx_lpm_dfe_n_7 => '0',
      up_tx_lpm_dfe_n_8 => '0',
      up_tx_lpm_dfe_n_9 => '0',
      up_tx_out_clk_sel_0(2 downto 0) => up_tx_out_clk_sel_0(2 downto 0),
      up_tx_out_clk_sel_1(2 downto 0) => up_tx_out_clk_sel_1(2 downto 0),
      up_tx_out_clk_sel_10(2 downto 0) => B"000",
      up_tx_out_clk_sel_11(2 downto 0) => B"000",
      up_tx_out_clk_sel_12(2 downto 0) => B"000",
      up_tx_out_clk_sel_13(2 downto 0) => B"000",
      up_tx_out_clk_sel_14(2 downto 0) => B"000",
      up_tx_out_clk_sel_15(2 downto 0) => B"000",
      up_tx_out_clk_sel_16(2 downto 0) => B"000",
      up_tx_out_clk_sel_17(2 downto 0) => B"000",
      up_tx_out_clk_sel_18(2 downto 0) => B"000",
      up_tx_out_clk_sel_19(2 downto 0) => B"000",
      up_tx_out_clk_sel_2(2 downto 0) => up_tx_out_clk_sel_2(2 downto 0),
      up_tx_out_clk_sel_20(2 downto 0) => B"000",
      up_tx_out_clk_sel_21(2 downto 0) => B"000",
      up_tx_out_clk_sel_22(2 downto 0) => B"000",
      up_tx_out_clk_sel_23(2 downto 0) => B"000",
      up_tx_out_clk_sel_24(2 downto 0) => B"000",
      up_tx_out_clk_sel_25(2 downto 0) => B"000",
      up_tx_out_clk_sel_26(2 downto 0) => B"000",
      up_tx_out_clk_sel_27(2 downto 0) => B"000",
      up_tx_out_clk_sel_28(2 downto 0) => B"000",
      up_tx_out_clk_sel_29(2 downto 0) => B"000",
      up_tx_out_clk_sel_3(2 downto 0) => up_tx_out_clk_sel_3(2 downto 0),
      up_tx_out_clk_sel_30(2 downto 0) => B"000",
      up_tx_out_clk_sel_31(2 downto 0) => B"000",
      up_tx_out_clk_sel_4(2 downto 0) => B"000",
      up_tx_out_clk_sel_5(2 downto 0) => B"000",
      up_tx_out_clk_sel_6(2 downto 0) => B"000",
      up_tx_out_clk_sel_7(2 downto 0) => B"000",
      up_tx_out_clk_sel_8(2 downto 0) => B"000",
      up_tx_out_clk_sel_9(2 downto 0) => B"000",
      up_tx_pll_locked_0 => up_tx_pll_locked_0,
      up_tx_pll_locked_1 => up_tx_pll_locked_1,
      up_tx_pll_locked_10 => NLW_inst_up_tx_pll_locked_10_UNCONNECTED,
      up_tx_pll_locked_11 => NLW_inst_up_tx_pll_locked_11_UNCONNECTED,
      up_tx_pll_locked_12 => NLW_inst_up_tx_pll_locked_12_UNCONNECTED,
      up_tx_pll_locked_13 => NLW_inst_up_tx_pll_locked_13_UNCONNECTED,
      up_tx_pll_locked_14 => NLW_inst_up_tx_pll_locked_14_UNCONNECTED,
      up_tx_pll_locked_15 => NLW_inst_up_tx_pll_locked_15_UNCONNECTED,
      up_tx_pll_locked_16 => NLW_inst_up_tx_pll_locked_16_UNCONNECTED,
      up_tx_pll_locked_17 => NLW_inst_up_tx_pll_locked_17_UNCONNECTED,
      up_tx_pll_locked_18 => NLW_inst_up_tx_pll_locked_18_UNCONNECTED,
      up_tx_pll_locked_19 => NLW_inst_up_tx_pll_locked_19_UNCONNECTED,
      up_tx_pll_locked_2 => up_tx_pll_locked_2,
      up_tx_pll_locked_20 => NLW_inst_up_tx_pll_locked_20_UNCONNECTED,
      up_tx_pll_locked_21 => NLW_inst_up_tx_pll_locked_21_UNCONNECTED,
      up_tx_pll_locked_22 => NLW_inst_up_tx_pll_locked_22_UNCONNECTED,
      up_tx_pll_locked_23 => NLW_inst_up_tx_pll_locked_23_UNCONNECTED,
      up_tx_pll_locked_24 => NLW_inst_up_tx_pll_locked_24_UNCONNECTED,
      up_tx_pll_locked_25 => NLW_inst_up_tx_pll_locked_25_UNCONNECTED,
      up_tx_pll_locked_26 => NLW_inst_up_tx_pll_locked_26_UNCONNECTED,
      up_tx_pll_locked_27 => NLW_inst_up_tx_pll_locked_27_UNCONNECTED,
      up_tx_pll_locked_28 => NLW_inst_up_tx_pll_locked_28_UNCONNECTED,
      up_tx_pll_locked_29 => NLW_inst_up_tx_pll_locked_29_UNCONNECTED,
      up_tx_pll_locked_3 => up_tx_pll_locked_3,
      up_tx_pll_locked_30 => NLW_inst_up_tx_pll_locked_30_UNCONNECTED,
      up_tx_pll_locked_31 => NLW_inst_up_tx_pll_locked_31_UNCONNECTED,
      up_tx_pll_locked_4 => NLW_inst_up_tx_pll_locked_4_UNCONNECTED,
      up_tx_pll_locked_5 => NLW_inst_up_tx_pll_locked_5_UNCONNECTED,
      up_tx_pll_locked_6 => NLW_inst_up_tx_pll_locked_6_UNCONNECTED,
      up_tx_pll_locked_7 => NLW_inst_up_tx_pll_locked_7_UNCONNECTED,
      up_tx_pll_locked_8 => NLW_inst_up_tx_pll_locked_8_UNCONNECTED,
      up_tx_pll_locked_9 => NLW_inst_up_tx_pll_locked_9_UNCONNECTED,
      up_tx_postcursor_0(4 downto 0) => up_tx_postcursor_0(4 downto 0),
      up_tx_postcursor_1(4 downto 0) => up_tx_postcursor_1(4 downto 0),
      up_tx_postcursor_10(4 downto 0) => B"00000",
      up_tx_postcursor_11(4 downto 0) => B"00000",
      up_tx_postcursor_12(4 downto 0) => B"00000",
      up_tx_postcursor_13(4 downto 0) => B"00000",
      up_tx_postcursor_14(4 downto 0) => B"00000",
      up_tx_postcursor_15(4 downto 0) => B"00000",
      up_tx_postcursor_16(4 downto 0) => B"00000",
      up_tx_postcursor_17(4 downto 0) => B"00000",
      up_tx_postcursor_18(4 downto 0) => B"00000",
      up_tx_postcursor_19(4 downto 0) => B"00000",
      up_tx_postcursor_2(4 downto 0) => up_tx_postcursor_2(4 downto 0),
      up_tx_postcursor_20(4 downto 0) => B"00000",
      up_tx_postcursor_21(4 downto 0) => B"00000",
      up_tx_postcursor_22(4 downto 0) => B"00000",
      up_tx_postcursor_23(4 downto 0) => B"00000",
      up_tx_postcursor_24(4 downto 0) => B"00000",
      up_tx_postcursor_25(4 downto 0) => B"00000",
      up_tx_postcursor_26(4 downto 0) => B"00000",
      up_tx_postcursor_27(4 downto 0) => B"00000",
      up_tx_postcursor_28(4 downto 0) => B"00000",
      up_tx_postcursor_29(4 downto 0) => B"00000",
      up_tx_postcursor_3(4 downto 0) => up_tx_postcursor_3(4 downto 0),
      up_tx_postcursor_30(4 downto 0) => B"00000",
      up_tx_postcursor_31(4 downto 0) => B"00000",
      up_tx_postcursor_4(4 downto 0) => B"00000",
      up_tx_postcursor_5(4 downto 0) => B"00000",
      up_tx_postcursor_6(4 downto 0) => B"00000",
      up_tx_postcursor_7(4 downto 0) => B"00000",
      up_tx_postcursor_8(4 downto 0) => B"00000",
      up_tx_postcursor_9(4 downto 0) => B"00000",
      up_tx_prbsforceerr_0 => up_tx_prbsforceerr_0,
      up_tx_prbsforceerr_1 => up_tx_prbsforceerr_1,
      up_tx_prbsforceerr_10 => '0',
      up_tx_prbsforceerr_11 => '0',
      up_tx_prbsforceerr_12 => '0',
      up_tx_prbsforceerr_13 => '0',
      up_tx_prbsforceerr_14 => '0',
      up_tx_prbsforceerr_15 => '0',
      up_tx_prbsforceerr_16 => '0',
      up_tx_prbsforceerr_17 => '0',
      up_tx_prbsforceerr_18 => '0',
      up_tx_prbsforceerr_19 => '0',
      up_tx_prbsforceerr_2 => up_tx_prbsforceerr_2,
      up_tx_prbsforceerr_20 => '0',
      up_tx_prbsforceerr_21 => '0',
      up_tx_prbsforceerr_22 => '0',
      up_tx_prbsforceerr_23 => '0',
      up_tx_prbsforceerr_24 => '0',
      up_tx_prbsforceerr_25 => '0',
      up_tx_prbsforceerr_26 => '0',
      up_tx_prbsforceerr_27 => '0',
      up_tx_prbsforceerr_28 => '0',
      up_tx_prbsforceerr_29 => '0',
      up_tx_prbsforceerr_3 => up_tx_prbsforceerr_3,
      up_tx_prbsforceerr_30 => '0',
      up_tx_prbsforceerr_31 => '0',
      up_tx_prbsforceerr_4 => '0',
      up_tx_prbsforceerr_5 => '0',
      up_tx_prbsforceerr_6 => '0',
      up_tx_prbsforceerr_7 => '0',
      up_tx_prbsforceerr_8 => '0',
      up_tx_prbsforceerr_9 => '0',
      up_tx_prbssel_0(3) => '0',
      up_tx_prbssel_0(2 downto 0) => up_tx_prbssel_0(2 downto 0),
      up_tx_prbssel_1(3) => '0',
      up_tx_prbssel_1(2 downto 0) => up_tx_prbssel_1(2 downto 0),
      up_tx_prbssel_10(3 downto 0) => B"0000",
      up_tx_prbssel_11(3 downto 0) => B"0000",
      up_tx_prbssel_12(3 downto 0) => B"0000",
      up_tx_prbssel_13(3 downto 0) => B"0000",
      up_tx_prbssel_14(3 downto 0) => B"0000",
      up_tx_prbssel_15(3 downto 0) => B"0000",
      up_tx_prbssel_16(3 downto 0) => B"0000",
      up_tx_prbssel_17(3 downto 0) => B"0000",
      up_tx_prbssel_18(3 downto 0) => B"0000",
      up_tx_prbssel_19(3 downto 0) => B"0000",
      up_tx_prbssel_2(3) => '0',
      up_tx_prbssel_2(2 downto 0) => up_tx_prbssel_2(2 downto 0),
      up_tx_prbssel_20(3 downto 0) => B"0000",
      up_tx_prbssel_21(3 downto 0) => B"0000",
      up_tx_prbssel_22(3 downto 0) => B"0000",
      up_tx_prbssel_23(3 downto 0) => B"0000",
      up_tx_prbssel_24(3 downto 0) => B"0000",
      up_tx_prbssel_25(3 downto 0) => B"0000",
      up_tx_prbssel_26(3 downto 0) => B"0000",
      up_tx_prbssel_27(3 downto 0) => B"0000",
      up_tx_prbssel_28(3 downto 0) => B"0000",
      up_tx_prbssel_29(3 downto 0) => B"0000",
      up_tx_prbssel_3(3) => '0',
      up_tx_prbssel_3(2 downto 0) => up_tx_prbssel_3(2 downto 0),
      up_tx_prbssel_30(3 downto 0) => B"0000",
      up_tx_prbssel_31(3 downto 0) => B"0000",
      up_tx_prbssel_4(3 downto 0) => B"0000",
      up_tx_prbssel_5(3 downto 0) => B"0000",
      up_tx_prbssel_6(3 downto 0) => B"0000",
      up_tx_prbssel_7(3 downto 0) => B"0000",
      up_tx_prbssel_8(3 downto 0) => B"0000",
      up_tx_prbssel_9(3 downto 0) => B"0000",
      up_tx_precursor_0(4 downto 0) => up_tx_precursor_0(4 downto 0),
      up_tx_precursor_1(4 downto 0) => up_tx_precursor_1(4 downto 0),
      up_tx_precursor_10(4 downto 0) => B"00000",
      up_tx_precursor_11(4 downto 0) => B"00000",
      up_tx_precursor_12(4 downto 0) => B"00000",
      up_tx_precursor_13(4 downto 0) => B"00000",
      up_tx_precursor_14(4 downto 0) => B"00000",
      up_tx_precursor_15(4 downto 0) => B"00000",
      up_tx_precursor_16(4 downto 0) => B"00000",
      up_tx_precursor_17(4 downto 0) => B"00000",
      up_tx_precursor_18(4 downto 0) => B"00000",
      up_tx_precursor_19(4 downto 0) => B"00000",
      up_tx_precursor_2(4 downto 0) => up_tx_precursor_2(4 downto 0),
      up_tx_precursor_20(4 downto 0) => B"00000",
      up_tx_precursor_21(4 downto 0) => B"00000",
      up_tx_precursor_22(4 downto 0) => B"00000",
      up_tx_precursor_23(4 downto 0) => B"00000",
      up_tx_precursor_24(4 downto 0) => B"00000",
      up_tx_precursor_25(4 downto 0) => B"00000",
      up_tx_precursor_26(4 downto 0) => B"00000",
      up_tx_precursor_27(4 downto 0) => B"00000",
      up_tx_precursor_28(4 downto 0) => B"00000",
      up_tx_precursor_29(4 downto 0) => B"00000",
      up_tx_precursor_3(4 downto 0) => up_tx_precursor_3(4 downto 0),
      up_tx_precursor_30(4 downto 0) => B"00000",
      up_tx_precursor_31(4 downto 0) => B"00000",
      up_tx_precursor_4(4 downto 0) => B"00000",
      up_tx_precursor_5(4 downto 0) => B"00000",
      up_tx_precursor_6(4 downto 0) => B"00000",
      up_tx_precursor_7(4 downto 0) => B"00000",
      up_tx_precursor_8(4 downto 0) => B"00000",
      up_tx_precursor_9(4 downto 0) => B"00000",
      up_tx_rate_0(2 downto 0) => up_tx_rate_0(2 downto 0),
      up_tx_rate_1(2 downto 0) => up_tx_rate_1(2 downto 0),
      up_tx_rate_10(2 downto 0) => B"000",
      up_tx_rate_11(2 downto 0) => B"000",
      up_tx_rate_12(2 downto 0) => B"000",
      up_tx_rate_13(2 downto 0) => B"000",
      up_tx_rate_14(2 downto 0) => B"000",
      up_tx_rate_15(2 downto 0) => B"000",
      up_tx_rate_16(2 downto 0) => B"000",
      up_tx_rate_17(2 downto 0) => B"000",
      up_tx_rate_18(2 downto 0) => B"000",
      up_tx_rate_19(2 downto 0) => B"000",
      up_tx_rate_2(2 downto 0) => up_tx_rate_2(2 downto 0),
      up_tx_rate_20(2 downto 0) => B"000",
      up_tx_rate_21(2 downto 0) => B"000",
      up_tx_rate_22(2 downto 0) => B"000",
      up_tx_rate_23(2 downto 0) => B"000",
      up_tx_rate_24(2 downto 0) => B"000",
      up_tx_rate_25(2 downto 0) => B"000",
      up_tx_rate_26(2 downto 0) => B"000",
      up_tx_rate_27(2 downto 0) => B"000",
      up_tx_rate_28(2 downto 0) => B"000",
      up_tx_rate_29(2 downto 0) => B"000",
      up_tx_rate_3(2 downto 0) => up_tx_rate_3(2 downto 0),
      up_tx_rate_30(2 downto 0) => B"000",
      up_tx_rate_31(2 downto 0) => B"000",
      up_tx_rate_4(2 downto 0) => B"000",
      up_tx_rate_5(2 downto 0) => B"000",
      up_tx_rate_6(2 downto 0) => B"000",
      up_tx_rate_7(2 downto 0) => B"000",
      up_tx_rate_8(2 downto 0) => B"000",
      up_tx_rate_9(2 downto 0) => B"000",
      up_tx_rdata_0(15 downto 0) => up_tx_rdata_0(15 downto 0),
      up_tx_rdata_1(15 downto 0) => up_tx_rdata_1(15 downto 0),
      up_tx_rdata_10(15 downto 0) => NLW_inst_up_tx_rdata_10_UNCONNECTED(15 downto 0),
      up_tx_rdata_11(15 downto 0) => NLW_inst_up_tx_rdata_11_UNCONNECTED(15 downto 0),
      up_tx_rdata_12(15 downto 0) => NLW_inst_up_tx_rdata_12_UNCONNECTED(15 downto 0),
      up_tx_rdata_13(15 downto 0) => NLW_inst_up_tx_rdata_13_UNCONNECTED(15 downto 0),
      up_tx_rdata_14(15 downto 0) => NLW_inst_up_tx_rdata_14_UNCONNECTED(15 downto 0),
      up_tx_rdata_15(15 downto 0) => NLW_inst_up_tx_rdata_15_UNCONNECTED(15 downto 0),
      up_tx_rdata_16(15 downto 0) => NLW_inst_up_tx_rdata_16_UNCONNECTED(15 downto 0),
      up_tx_rdata_17(15 downto 0) => NLW_inst_up_tx_rdata_17_UNCONNECTED(15 downto 0),
      up_tx_rdata_18(15 downto 0) => NLW_inst_up_tx_rdata_18_UNCONNECTED(15 downto 0),
      up_tx_rdata_19(15 downto 0) => NLW_inst_up_tx_rdata_19_UNCONNECTED(15 downto 0),
      up_tx_rdata_2(15 downto 0) => up_tx_rdata_2(15 downto 0),
      up_tx_rdata_20(15 downto 0) => NLW_inst_up_tx_rdata_20_UNCONNECTED(15 downto 0),
      up_tx_rdata_21(15 downto 0) => NLW_inst_up_tx_rdata_21_UNCONNECTED(15 downto 0),
      up_tx_rdata_22(15 downto 0) => NLW_inst_up_tx_rdata_22_UNCONNECTED(15 downto 0),
      up_tx_rdata_23(15 downto 0) => NLW_inst_up_tx_rdata_23_UNCONNECTED(15 downto 0),
      up_tx_rdata_24(15 downto 0) => NLW_inst_up_tx_rdata_24_UNCONNECTED(15 downto 0),
      up_tx_rdata_25(15 downto 0) => NLW_inst_up_tx_rdata_25_UNCONNECTED(15 downto 0),
      up_tx_rdata_26(15 downto 0) => NLW_inst_up_tx_rdata_26_UNCONNECTED(15 downto 0),
      up_tx_rdata_27(15 downto 0) => NLW_inst_up_tx_rdata_27_UNCONNECTED(15 downto 0),
      up_tx_rdata_28(15 downto 0) => NLW_inst_up_tx_rdata_28_UNCONNECTED(15 downto 0),
      up_tx_rdata_29(15 downto 0) => NLW_inst_up_tx_rdata_29_UNCONNECTED(15 downto 0),
      up_tx_rdata_3(15 downto 0) => up_tx_rdata_3(15 downto 0),
      up_tx_rdata_30(15 downto 0) => NLW_inst_up_tx_rdata_30_UNCONNECTED(15 downto 0),
      up_tx_rdata_31(15 downto 0) => NLW_inst_up_tx_rdata_31_UNCONNECTED(15 downto 0),
      up_tx_rdata_4(15 downto 0) => NLW_inst_up_tx_rdata_4_UNCONNECTED(15 downto 0),
      up_tx_rdata_5(15 downto 0) => NLW_inst_up_tx_rdata_5_UNCONNECTED(15 downto 0),
      up_tx_rdata_6(15 downto 0) => NLW_inst_up_tx_rdata_6_UNCONNECTED(15 downto 0),
      up_tx_rdata_7(15 downto 0) => NLW_inst_up_tx_rdata_7_UNCONNECTED(15 downto 0),
      up_tx_rdata_8(15 downto 0) => NLW_inst_up_tx_rdata_8_UNCONNECTED(15 downto 0),
      up_tx_rdata_9(15 downto 0) => NLW_inst_up_tx_rdata_9_UNCONNECTED(15 downto 0),
      up_tx_ready_0 => up_tx_ready_0,
      up_tx_ready_1 => up_tx_ready_1,
      up_tx_ready_10 => NLW_inst_up_tx_ready_10_UNCONNECTED,
      up_tx_ready_11 => NLW_inst_up_tx_ready_11_UNCONNECTED,
      up_tx_ready_12 => NLW_inst_up_tx_ready_12_UNCONNECTED,
      up_tx_ready_13 => NLW_inst_up_tx_ready_13_UNCONNECTED,
      up_tx_ready_14 => NLW_inst_up_tx_ready_14_UNCONNECTED,
      up_tx_ready_15 => NLW_inst_up_tx_ready_15_UNCONNECTED,
      up_tx_ready_16 => NLW_inst_up_tx_ready_16_UNCONNECTED,
      up_tx_ready_17 => NLW_inst_up_tx_ready_17_UNCONNECTED,
      up_tx_ready_18 => NLW_inst_up_tx_ready_18_UNCONNECTED,
      up_tx_ready_19 => NLW_inst_up_tx_ready_19_UNCONNECTED,
      up_tx_ready_2 => up_tx_ready_2,
      up_tx_ready_20 => NLW_inst_up_tx_ready_20_UNCONNECTED,
      up_tx_ready_21 => NLW_inst_up_tx_ready_21_UNCONNECTED,
      up_tx_ready_22 => NLW_inst_up_tx_ready_22_UNCONNECTED,
      up_tx_ready_23 => NLW_inst_up_tx_ready_23_UNCONNECTED,
      up_tx_ready_24 => NLW_inst_up_tx_ready_24_UNCONNECTED,
      up_tx_ready_25 => NLW_inst_up_tx_ready_25_UNCONNECTED,
      up_tx_ready_26 => NLW_inst_up_tx_ready_26_UNCONNECTED,
      up_tx_ready_27 => NLW_inst_up_tx_ready_27_UNCONNECTED,
      up_tx_ready_28 => NLW_inst_up_tx_ready_28_UNCONNECTED,
      up_tx_ready_29 => NLW_inst_up_tx_ready_29_UNCONNECTED,
      up_tx_ready_3 => up_tx_ready_3,
      up_tx_ready_30 => NLW_inst_up_tx_ready_30_UNCONNECTED,
      up_tx_ready_31 => NLW_inst_up_tx_ready_31_UNCONNECTED,
      up_tx_ready_4 => NLW_inst_up_tx_ready_4_UNCONNECTED,
      up_tx_ready_5 => NLW_inst_up_tx_ready_5_UNCONNECTED,
      up_tx_ready_6 => NLW_inst_up_tx_ready_6_UNCONNECTED,
      up_tx_ready_7 => NLW_inst_up_tx_ready_7_UNCONNECTED,
      up_tx_ready_8 => NLW_inst_up_tx_ready_8_UNCONNECTED,
      up_tx_ready_9 => NLW_inst_up_tx_ready_9_UNCONNECTED,
      up_tx_rst_0 => up_tx_rst_0,
      up_tx_rst_1 => up_tx_rst_1,
      up_tx_rst_10 => '0',
      up_tx_rst_11 => '0',
      up_tx_rst_12 => '0',
      up_tx_rst_13 => '0',
      up_tx_rst_14 => '0',
      up_tx_rst_15 => '0',
      up_tx_rst_16 => '0',
      up_tx_rst_17 => '0',
      up_tx_rst_18 => '0',
      up_tx_rst_19 => '0',
      up_tx_rst_2 => up_tx_rst_2,
      up_tx_rst_20 => '0',
      up_tx_rst_21 => '0',
      up_tx_rst_22 => '0',
      up_tx_rst_23 => '0',
      up_tx_rst_24 => '0',
      up_tx_rst_25 => '0',
      up_tx_rst_26 => '0',
      up_tx_rst_27 => '0',
      up_tx_rst_28 => '0',
      up_tx_rst_29 => '0',
      up_tx_rst_3 => up_tx_rst_3,
      up_tx_rst_30 => '0',
      up_tx_rst_31 => '0',
      up_tx_rst_4 => '0',
      up_tx_rst_5 => '0',
      up_tx_rst_6 => '0',
      up_tx_rst_7 => '0',
      up_tx_rst_8 => '0',
      up_tx_rst_9 => '0',
      up_tx_rst_done_0 => up_tx_rst_done_0,
      up_tx_rst_done_1 => up_tx_rst_done_1,
      up_tx_rst_done_10 => NLW_inst_up_tx_rst_done_10_UNCONNECTED,
      up_tx_rst_done_11 => NLW_inst_up_tx_rst_done_11_UNCONNECTED,
      up_tx_rst_done_12 => NLW_inst_up_tx_rst_done_12_UNCONNECTED,
      up_tx_rst_done_13 => NLW_inst_up_tx_rst_done_13_UNCONNECTED,
      up_tx_rst_done_14 => NLW_inst_up_tx_rst_done_14_UNCONNECTED,
      up_tx_rst_done_15 => NLW_inst_up_tx_rst_done_15_UNCONNECTED,
      up_tx_rst_done_16 => NLW_inst_up_tx_rst_done_16_UNCONNECTED,
      up_tx_rst_done_17 => NLW_inst_up_tx_rst_done_17_UNCONNECTED,
      up_tx_rst_done_18 => NLW_inst_up_tx_rst_done_18_UNCONNECTED,
      up_tx_rst_done_19 => NLW_inst_up_tx_rst_done_19_UNCONNECTED,
      up_tx_rst_done_2 => up_tx_rst_done_2,
      up_tx_rst_done_20 => NLW_inst_up_tx_rst_done_20_UNCONNECTED,
      up_tx_rst_done_21 => NLW_inst_up_tx_rst_done_21_UNCONNECTED,
      up_tx_rst_done_22 => NLW_inst_up_tx_rst_done_22_UNCONNECTED,
      up_tx_rst_done_23 => NLW_inst_up_tx_rst_done_23_UNCONNECTED,
      up_tx_rst_done_24 => NLW_inst_up_tx_rst_done_24_UNCONNECTED,
      up_tx_rst_done_25 => NLW_inst_up_tx_rst_done_25_UNCONNECTED,
      up_tx_rst_done_26 => NLW_inst_up_tx_rst_done_26_UNCONNECTED,
      up_tx_rst_done_27 => NLW_inst_up_tx_rst_done_27_UNCONNECTED,
      up_tx_rst_done_28 => NLW_inst_up_tx_rst_done_28_UNCONNECTED,
      up_tx_rst_done_29 => NLW_inst_up_tx_rst_done_29_UNCONNECTED,
      up_tx_rst_done_3 => up_tx_rst_done_3,
      up_tx_rst_done_30 => NLW_inst_up_tx_rst_done_30_UNCONNECTED,
      up_tx_rst_done_31 => NLW_inst_up_tx_rst_done_31_UNCONNECTED,
      up_tx_rst_done_4 => NLW_inst_up_tx_rst_done_4_UNCONNECTED,
      up_tx_rst_done_5 => NLW_inst_up_tx_rst_done_5_UNCONNECTED,
      up_tx_rst_done_6 => NLW_inst_up_tx_rst_done_6_UNCONNECTED,
      up_tx_rst_done_7 => NLW_inst_up_tx_rst_done_7_UNCONNECTED,
      up_tx_rst_done_8 => NLW_inst_up_tx_rst_done_8_UNCONNECTED,
      up_tx_rst_done_9 => NLW_inst_up_tx_rst_done_9_UNCONNECTED,
      up_tx_sys_clk_sel_0(1 downto 0) => up_tx_sys_clk_sel_0(1 downto 0),
      up_tx_sys_clk_sel_1(1 downto 0) => up_tx_sys_clk_sel_1(1 downto 0),
      up_tx_sys_clk_sel_10(1 downto 0) => B"00",
      up_tx_sys_clk_sel_11(1 downto 0) => B"00",
      up_tx_sys_clk_sel_12(1 downto 0) => B"00",
      up_tx_sys_clk_sel_13(1 downto 0) => B"00",
      up_tx_sys_clk_sel_14(1 downto 0) => B"00",
      up_tx_sys_clk_sel_15(1 downto 0) => B"00",
      up_tx_sys_clk_sel_16(1 downto 0) => B"00",
      up_tx_sys_clk_sel_17(1 downto 0) => B"00",
      up_tx_sys_clk_sel_18(1 downto 0) => B"00",
      up_tx_sys_clk_sel_19(1 downto 0) => B"00",
      up_tx_sys_clk_sel_2(1 downto 0) => up_tx_sys_clk_sel_2(1 downto 0),
      up_tx_sys_clk_sel_20(1 downto 0) => B"00",
      up_tx_sys_clk_sel_21(1 downto 0) => B"00",
      up_tx_sys_clk_sel_22(1 downto 0) => B"00",
      up_tx_sys_clk_sel_23(1 downto 0) => B"00",
      up_tx_sys_clk_sel_24(1 downto 0) => B"00",
      up_tx_sys_clk_sel_25(1 downto 0) => B"00",
      up_tx_sys_clk_sel_26(1 downto 0) => B"00",
      up_tx_sys_clk_sel_27(1 downto 0) => B"00",
      up_tx_sys_clk_sel_28(1 downto 0) => B"00",
      up_tx_sys_clk_sel_29(1 downto 0) => B"00",
      up_tx_sys_clk_sel_3(1 downto 0) => up_tx_sys_clk_sel_3(1 downto 0),
      up_tx_sys_clk_sel_30(1 downto 0) => B"00",
      up_tx_sys_clk_sel_31(1 downto 0) => B"00",
      up_tx_sys_clk_sel_4(1 downto 0) => B"00",
      up_tx_sys_clk_sel_5(1 downto 0) => B"00",
      up_tx_sys_clk_sel_6(1 downto 0) => B"00",
      up_tx_sys_clk_sel_7(1 downto 0) => B"00",
      up_tx_sys_clk_sel_8(1 downto 0) => B"00",
      up_tx_sys_clk_sel_9(1 downto 0) => B"00",
      up_tx_user_ready_0 => up_tx_user_ready_0,
      up_tx_user_ready_1 => up_tx_user_ready_1,
      up_tx_user_ready_10 => '0',
      up_tx_user_ready_11 => '0',
      up_tx_user_ready_12 => '0',
      up_tx_user_ready_13 => '0',
      up_tx_user_ready_14 => '0',
      up_tx_user_ready_15 => '0',
      up_tx_user_ready_16 => '0',
      up_tx_user_ready_17 => '0',
      up_tx_user_ready_18 => '0',
      up_tx_user_ready_19 => '0',
      up_tx_user_ready_2 => up_tx_user_ready_2,
      up_tx_user_ready_20 => '0',
      up_tx_user_ready_21 => '0',
      up_tx_user_ready_22 => '0',
      up_tx_user_ready_23 => '0',
      up_tx_user_ready_24 => '0',
      up_tx_user_ready_25 => '0',
      up_tx_user_ready_26 => '0',
      up_tx_user_ready_27 => '0',
      up_tx_user_ready_28 => '0',
      up_tx_user_ready_29 => '0',
      up_tx_user_ready_3 => up_tx_user_ready_3,
      up_tx_user_ready_30 => '0',
      up_tx_user_ready_31 => '0',
      up_tx_user_ready_4 => '0',
      up_tx_user_ready_5 => '0',
      up_tx_user_ready_6 => '0',
      up_tx_user_ready_7 => '0',
      up_tx_user_ready_8 => '0',
      up_tx_user_ready_9 => '0',
      up_tx_wdata_0(15 downto 0) => up_tx_wdata_0(15 downto 0),
      up_tx_wdata_1(15 downto 0) => up_tx_wdata_1(15 downto 0),
      up_tx_wdata_10(15 downto 0) => B"0000000000000000",
      up_tx_wdata_11(15 downto 0) => B"0000000000000000",
      up_tx_wdata_12(15 downto 0) => B"0000000000000000",
      up_tx_wdata_13(15 downto 0) => B"0000000000000000",
      up_tx_wdata_14(15 downto 0) => B"0000000000000000",
      up_tx_wdata_15(15 downto 0) => B"0000000000000000",
      up_tx_wdata_16(15 downto 0) => B"0000000000000000",
      up_tx_wdata_17(15 downto 0) => B"0000000000000000",
      up_tx_wdata_18(15 downto 0) => B"0000000000000000",
      up_tx_wdata_19(15 downto 0) => B"0000000000000000",
      up_tx_wdata_2(15 downto 0) => up_tx_wdata_2(15 downto 0),
      up_tx_wdata_20(15 downto 0) => B"0000000000000000",
      up_tx_wdata_21(15 downto 0) => B"0000000000000000",
      up_tx_wdata_22(15 downto 0) => B"0000000000000000",
      up_tx_wdata_23(15 downto 0) => B"0000000000000000",
      up_tx_wdata_24(15 downto 0) => B"0000000000000000",
      up_tx_wdata_25(15 downto 0) => B"0000000000000000",
      up_tx_wdata_26(15 downto 0) => B"0000000000000000",
      up_tx_wdata_27(15 downto 0) => B"0000000000000000",
      up_tx_wdata_28(15 downto 0) => B"0000000000000000",
      up_tx_wdata_29(15 downto 0) => B"0000000000000000",
      up_tx_wdata_3(15 downto 0) => up_tx_wdata_3(15 downto 0),
      up_tx_wdata_30(15 downto 0) => B"0000000000000000",
      up_tx_wdata_31(15 downto 0) => B"0000000000000000",
      up_tx_wdata_4(15 downto 0) => B"0000000000000000",
      up_tx_wdata_5(15 downto 0) => B"0000000000000000",
      up_tx_wdata_6(15 downto 0) => B"0000000000000000",
      up_tx_wdata_7(15 downto 0) => B"0000000000000000",
      up_tx_wdata_8(15 downto 0) => B"0000000000000000",
      up_tx_wdata_9(15 downto 0) => B"0000000000000000",
      up_tx_wr_0 => up_tx_wr_0,
      up_tx_wr_1 => up_tx_wr_1,
      up_tx_wr_10 => '0',
      up_tx_wr_11 => '0',
      up_tx_wr_12 => '0',
      up_tx_wr_13 => '0',
      up_tx_wr_14 => '0',
      up_tx_wr_15 => '0',
      up_tx_wr_16 => '0',
      up_tx_wr_17 => '0',
      up_tx_wr_18 => '0',
      up_tx_wr_19 => '0',
      up_tx_wr_2 => up_tx_wr_2,
      up_tx_wr_20 => '0',
      up_tx_wr_21 => '0',
      up_tx_wr_22 => '0',
      up_tx_wr_23 => '0',
      up_tx_wr_24 => '0',
      up_tx_wr_25 => '0',
      up_tx_wr_26 => '0',
      up_tx_wr_27 => '0',
      up_tx_wr_28 => '0',
      up_tx_wr_29 => '0',
      up_tx_wr_3 => up_tx_wr_3,
      up_tx_wr_30 => '0',
      up_tx_wr_31 => '0',
      up_tx_wr_4 => '0',
      up_tx_wr_5 => '0',
      up_tx_wr_6 => '0',
      up_tx_wr_7 => '0',
      up_tx_wr_8 => '0',
      up_tx_wr_9 => '0'
    );
end STRUCTURE;
