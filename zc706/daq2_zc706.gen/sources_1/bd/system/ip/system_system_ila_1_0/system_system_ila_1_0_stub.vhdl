-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Jul 17 14:15:34 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/system_system_ila_1_0_stub.vhdl
-- Design      : system_system_ila_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_system_ila_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_JESD204_TX_BUS_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_JESD204_TX_BUS_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_JESD204_TX_BUS_txheader : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_IF_XCVR_CH_pll_locked : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_rst : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_user_ready : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_rst_done : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_IF_XCVR_CH_prbsforceerr : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_prbscntreset : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_prbserr : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_prbslocked : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_lpm_dfe_n : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_IF_XCVR_CH_sys_clk_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_IF_XCVR_CH_out_clk_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_IF_XCVR_CH_tx_diffctrl : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_1_IF_XCVR_CH_tx_postcursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_1_IF_XCVR_CH_tx_precursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_1_IF_XCVR_CH_enb : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SLOT_1_IF_XCVR_CH_wr : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_1_IF_XCVR_CH_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_1_IF_XCVR_CH_ready : in STD_LOGIC;
    SLOT_1_IF_XCVR_CH_bufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_IF_XCVR_CH_bufstatus_rst : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_pll_locked : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_rst : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_user_ready : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_rst_done : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_IF_XCVR_CH_prbsforceerr : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_prbscntreset : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_prbserr : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_prbslocked : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_lpm_dfe_n : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_IF_XCVR_CH_sys_clk_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_IF_XCVR_CH_out_clk_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_IF_XCVR_CH_tx_diffctrl : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_2_IF_XCVR_CH_tx_postcursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_2_IF_XCVR_CH_tx_precursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_2_IF_XCVR_CH_enb : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SLOT_2_IF_XCVR_CH_wr : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_2_IF_XCVR_CH_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_2_IF_XCVR_CH_ready : in STD_LOGIC;
    SLOT_2_IF_XCVR_CH_bufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_IF_XCVR_CH_bufstatus_rst : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_pll_locked : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_rst : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_user_ready : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_rst_done : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_IF_XCVR_CH_prbsforceerr : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_prbscntreset : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_prbserr : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_prbslocked : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_lpm_dfe_n : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_IF_XCVR_CH_sys_clk_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_IF_XCVR_CH_out_clk_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_IF_XCVR_CH_tx_diffctrl : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_3_IF_XCVR_CH_tx_postcursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_3_IF_XCVR_CH_tx_precursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_3_IF_XCVR_CH_enb : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SLOT_3_IF_XCVR_CH_wr : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_3_IF_XCVR_CH_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_3_IF_XCVR_CH_ready : in STD_LOGIC;
    SLOT_3_IF_XCVR_CH_bufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_IF_XCVR_CH_bufstatus_rst : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_pll_locked : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_rst : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_user_ready : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_rst_done : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_prbssel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_IF_XCVR_CH_prbsforceerr : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_prbscntreset : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_prbserr : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_prbslocked : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_lpm_dfe_n : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_rate : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_IF_XCVR_CH_sys_clk_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_IF_XCVR_CH_out_clk_sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_IF_XCVR_CH_tx_diffctrl : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_4_IF_XCVR_CH_tx_postcursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_4_IF_XCVR_CH_tx_precursor : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SLOT_4_IF_XCVR_CH_enb : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SLOT_4_IF_XCVR_CH_wr : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_4_IF_XCVR_CH_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_4_IF_XCVR_CH_ready : in STD_LOGIC;
    SLOT_4_IF_XCVR_CH_bufstatus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_IF_XCVR_CH_bufstatus_rst : in STD_LOGIC;
    SLOT_5_IF_XCVR_CM_enb : in STD_LOGIC;
    SLOT_5_IF_XCVR_CM_addr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SLOT_5_IF_XCVR_CM_wr : in STD_LOGIC;
    SLOT_5_IF_XCVR_CM_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_5_IF_XCVR_CM_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_5_IF_XCVR_CM_ready : in STD_LOGIC
  );

end system_system_ila_1_0;

architecture stub of system_system_ila_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_JESD204_TX_BUS_txdata[31:0],SLOT_0_JESD204_TX_BUS_txcharisk[3:0],SLOT_0_JESD204_TX_BUS_txheader[1:0],SLOT_1_IF_XCVR_CH_pll_locked,SLOT_1_IF_XCVR_CH_rst,SLOT_1_IF_XCVR_CH_user_ready,SLOT_1_IF_XCVR_CH_rst_done,SLOT_1_IF_XCVR_CH_prbssel[3:0],SLOT_1_IF_XCVR_CH_prbsforceerr,SLOT_1_IF_XCVR_CH_prbscntreset,SLOT_1_IF_XCVR_CH_prbserr,SLOT_1_IF_XCVR_CH_prbslocked,SLOT_1_IF_XCVR_CH_lpm_dfe_n,SLOT_1_IF_XCVR_CH_rate[2:0],SLOT_1_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_1_IF_XCVR_CH_out_clk_sel[2:0],SLOT_1_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_1_IF_XCVR_CH_tx_postcursor[4:0],SLOT_1_IF_XCVR_CH_tx_precursor[4:0],SLOT_1_IF_XCVR_CH_enb,SLOT_1_IF_XCVR_CH_addr[11:0],SLOT_1_IF_XCVR_CH_wr,SLOT_1_IF_XCVR_CH_wdata[15:0],SLOT_1_IF_XCVR_CH_rdata[15:0],SLOT_1_IF_XCVR_CH_ready,SLOT_1_IF_XCVR_CH_bufstatus[1:0],SLOT_1_IF_XCVR_CH_bufstatus_rst,SLOT_2_IF_XCVR_CH_pll_locked,SLOT_2_IF_XCVR_CH_rst,SLOT_2_IF_XCVR_CH_user_ready,SLOT_2_IF_XCVR_CH_rst_done,SLOT_2_IF_XCVR_CH_prbssel[3:0],SLOT_2_IF_XCVR_CH_prbsforceerr,SLOT_2_IF_XCVR_CH_prbscntreset,SLOT_2_IF_XCVR_CH_prbserr,SLOT_2_IF_XCVR_CH_prbslocked,SLOT_2_IF_XCVR_CH_lpm_dfe_n,SLOT_2_IF_XCVR_CH_rate[2:0],SLOT_2_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_2_IF_XCVR_CH_out_clk_sel[2:0],SLOT_2_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_2_IF_XCVR_CH_tx_postcursor[4:0],SLOT_2_IF_XCVR_CH_tx_precursor[4:0],SLOT_2_IF_XCVR_CH_enb,SLOT_2_IF_XCVR_CH_addr[11:0],SLOT_2_IF_XCVR_CH_wr,SLOT_2_IF_XCVR_CH_wdata[15:0],SLOT_2_IF_XCVR_CH_rdata[15:0],SLOT_2_IF_XCVR_CH_ready,SLOT_2_IF_XCVR_CH_bufstatus[1:0],SLOT_2_IF_XCVR_CH_bufstatus_rst,SLOT_3_IF_XCVR_CH_pll_locked,SLOT_3_IF_XCVR_CH_rst,SLOT_3_IF_XCVR_CH_user_ready,SLOT_3_IF_XCVR_CH_rst_done,SLOT_3_IF_XCVR_CH_prbssel[3:0],SLOT_3_IF_XCVR_CH_prbsforceerr,SLOT_3_IF_XCVR_CH_prbscntreset,SLOT_3_IF_XCVR_CH_prbserr,SLOT_3_IF_XCVR_CH_prbslocked,SLOT_3_IF_XCVR_CH_lpm_dfe_n,SLOT_3_IF_XCVR_CH_rate[2:0],SLOT_3_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_3_IF_XCVR_CH_out_clk_sel[2:0],SLOT_3_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_3_IF_XCVR_CH_tx_postcursor[4:0],SLOT_3_IF_XCVR_CH_tx_precursor[4:0],SLOT_3_IF_XCVR_CH_enb,SLOT_3_IF_XCVR_CH_addr[11:0],SLOT_3_IF_XCVR_CH_wr,SLOT_3_IF_XCVR_CH_wdata[15:0],SLOT_3_IF_XCVR_CH_rdata[15:0],SLOT_3_IF_XCVR_CH_ready,SLOT_3_IF_XCVR_CH_bufstatus[1:0],SLOT_3_IF_XCVR_CH_bufstatus_rst,SLOT_4_IF_XCVR_CH_pll_locked,SLOT_4_IF_XCVR_CH_rst,SLOT_4_IF_XCVR_CH_user_ready,SLOT_4_IF_XCVR_CH_rst_done,SLOT_4_IF_XCVR_CH_prbssel[3:0],SLOT_4_IF_XCVR_CH_prbsforceerr,SLOT_4_IF_XCVR_CH_prbscntreset,SLOT_4_IF_XCVR_CH_prbserr,SLOT_4_IF_XCVR_CH_prbslocked,SLOT_4_IF_XCVR_CH_lpm_dfe_n,SLOT_4_IF_XCVR_CH_rate[2:0],SLOT_4_IF_XCVR_CH_sys_clk_sel[1:0],SLOT_4_IF_XCVR_CH_out_clk_sel[2:0],SLOT_4_IF_XCVR_CH_tx_diffctrl[4:0],SLOT_4_IF_XCVR_CH_tx_postcursor[4:0],SLOT_4_IF_XCVR_CH_tx_precursor[4:0],SLOT_4_IF_XCVR_CH_enb,SLOT_4_IF_XCVR_CH_addr[11:0],SLOT_4_IF_XCVR_CH_wr,SLOT_4_IF_XCVR_CH_wdata[15:0],SLOT_4_IF_XCVR_CH_rdata[15:0],SLOT_4_IF_XCVR_CH_ready,SLOT_4_IF_XCVR_CH_bufstatus[1:0],SLOT_4_IF_XCVR_CH_bufstatus_rst,SLOT_5_IF_XCVR_CM_enb,SLOT_5_IF_XCVR_CM_addr[11:0],SLOT_5_IF_XCVR_CM_wr,SLOT_5_IF_XCVR_CM_wdata[15:0],SLOT_5_IF_XCVR_CM_rdata[15:0],SLOT_5_IF_XCVR_CM_ready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_15e9,Vivado 2022.2";
begin
end;
