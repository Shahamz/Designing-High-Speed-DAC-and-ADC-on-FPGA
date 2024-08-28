-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:49:37 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_axi_ad9144_xcvr_0 -prefix
--               system_axi_ad9144_xcvr_0_ system_axi_ad9144_xcvr_0_stub.vhdl
-- Design      : system_axi_ad9144_xcvr_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_ad9144_xcvr_0 is
  Port ( 
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

end system_axi_ad9144_xcvr_0;

architecture stub of system_axi_ad9144_xcvr_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "up_cm_enb_0,up_cm_addr_0[11:0],up_cm_wr_0,up_cm_wdata_0[15:0],up_cm_rdata_0[15:0],up_cm_ready_0,up_ch_pll_locked_0,up_ch_rst_0,up_ch_user_ready_0,up_ch_rst_done_0,up_ch_prbsforceerr_0,up_ch_prbssel_0[3:0],up_ch_prbscntreset_0,up_ch_prbserr_0,up_ch_prbslocked_0,up_ch_bufstatus_0[1:0],up_ch_bufstatus_rst_0,up_ch_lpm_dfe_n_0,up_ch_rate_0[2:0],up_ch_sys_clk_sel_0[1:0],up_ch_out_clk_sel_0[2:0],up_ch_tx_diffctrl_0[4:0],up_ch_tx_postcursor_0[4:0],up_ch_tx_precursor_0[4:0],up_ch_enb_0,up_ch_addr_0[11:0],up_ch_wr_0,up_ch_wdata_0[15:0],up_ch_rdata_0[15:0],up_ch_ready_0,up_ch_pll_locked_1,up_ch_rst_1,up_ch_user_ready_1,up_ch_rst_done_1,up_ch_prbsforceerr_1,up_ch_prbssel_1[3:0],up_ch_prbscntreset_1,up_ch_prbserr_1,up_ch_prbslocked_1,up_ch_bufstatus_1[1:0],up_ch_bufstatus_rst_1,up_ch_lpm_dfe_n_1,up_ch_rate_1[2:0],up_ch_sys_clk_sel_1[1:0],up_ch_out_clk_sel_1[2:0],up_ch_tx_diffctrl_1[4:0],up_ch_tx_postcursor_1[4:0],up_ch_tx_precursor_1[4:0],up_ch_enb_1,up_ch_addr_1[11:0],up_ch_wr_1,up_ch_wdata_1[15:0],up_ch_rdata_1[15:0],up_ch_ready_1,up_ch_pll_locked_2,up_ch_rst_2,up_ch_user_ready_2,up_ch_rst_done_2,up_ch_prbsforceerr_2,up_ch_prbssel_2[3:0],up_ch_prbscntreset_2,up_ch_prbserr_2,up_ch_prbslocked_2,up_ch_bufstatus_2[1:0],up_ch_bufstatus_rst_2,up_ch_lpm_dfe_n_2,up_ch_rate_2[2:0],up_ch_sys_clk_sel_2[1:0],up_ch_out_clk_sel_2[2:0],up_ch_tx_diffctrl_2[4:0],up_ch_tx_postcursor_2[4:0],up_ch_tx_precursor_2[4:0],up_ch_enb_2,up_ch_addr_2[11:0],up_ch_wr_2,up_ch_wdata_2[15:0],up_ch_rdata_2[15:0],up_ch_ready_2,up_ch_pll_locked_3,up_ch_rst_3,up_ch_user_ready_3,up_ch_rst_done_3,up_ch_prbsforceerr_3,up_ch_prbssel_3[3:0],up_ch_prbscntreset_3,up_ch_prbserr_3,up_ch_prbslocked_3,up_ch_bufstatus_3[1:0],up_ch_bufstatus_rst_3,up_ch_lpm_dfe_n_3,up_ch_rate_3[2:0],up_ch_sys_clk_sel_3[1:0],up_ch_out_clk_sel_3[2:0],up_ch_tx_diffctrl_3[4:0],up_ch_tx_postcursor_3[4:0],up_ch_tx_precursor_3[4:0],up_ch_enb_3,up_ch_addr_3[11:0],up_ch_wr_3,up_ch_wdata_3[15:0],up_ch_rdata_3[15:0],up_ch_ready_3,s_axi_aclk,s_axi_aresetn,up_status,up_pll_rst,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awprot[2:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arprot[2:0],s_axi_arready,s_axi_rvalid,s_axi_rresp[1:0],s_axi_rdata[31:0],s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_adxcvr,Vivado 2022.2";
begin
end;
