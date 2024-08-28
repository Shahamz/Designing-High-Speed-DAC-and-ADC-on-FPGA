-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 10 16:51:35 2024
-- Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_rx_axi_0 -prefix
--               system_rx_axi_0_ system_rx_axi_0_stub.vhdl
-- Design      : system_rx_axi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rx_axi_0 is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_reset_ext : in STD_LOGIC;
    core_reset : out STD_LOGIC;
    device_clk : in STD_LOGIC;
    device_reset : out STD_LOGIC;
    core_cfg_lanes_disable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    core_cfg_links_disable : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    core_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_cfg_disable_scrambler : out STD_LOGIC;
    core_cfg_disable_char_replacement : out STD_LOGIC;
    core_cfg_frame_align_err_threshold : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_octets_per_multiframe : out STD_LOGIC_VECTOR ( 9 downto 0 );
    device_cfg_octets_per_frame : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_beats_per_multiframe : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_lmfc_offset : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_cfg_sysref_oneshot : out STD_LOGIC;
    device_cfg_sysref_disable : out STD_LOGIC;
    device_cfg_buffer_early_release : out STD_LOGIC;
    device_cfg_buffer_delay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_valid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_ilas_config_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_ilas_config_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    device_event_sysref_alignment_error : in STD_LOGIC;
    device_event_sysref_edge : in STD_LOGIC;
    core_event_frame_alignment_error : in STD_LOGIC;
    core_event_unexpected_lane_state_error : in STD_LOGIC;
    core_ctrl_err_statistics_mask : out STD_LOGIC_VECTOR ( 6 downto 0 );
    core_ctrl_err_statistics_reset : out STD_LOGIC;
    core_status_err_statistics_cnt : in STD_LOGIC_VECTOR ( 127 downto 0 );
    core_status_ctrl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    core_status_lane_cgs_state : in STD_LOGIC_VECTOR ( 7 downto 0 );
    core_status_lane_emb_state : in STD_LOGIC_VECTOR ( 11 downto 0 );
    core_status_lane_ifs_ready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    core_status_lane_latency : in STD_LOGIC_VECTOR ( 55 downto 0 );
    core_status_lane_frame_align_err_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_synth_params2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_rx_axi_0;

architecture stub of system_rx_axi_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[13:0],s_axi_awready,s_axi_awprot[2:0],s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[13:0],s_axi_arready,s_axi_arprot[2:0],s_axi_rvalid,s_axi_rready,s_axi_rresp[1:0],s_axi_rdata[31:0],irq,core_clk,core_reset_ext,core_reset,device_clk,device_reset,core_cfg_lanes_disable[3:0],core_cfg_links_disable[0:0],core_cfg_octets_per_multiframe[9:0],core_cfg_octets_per_frame[7:0],core_cfg_disable_scrambler,core_cfg_disable_char_replacement,core_cfg_frame_align_err_threshold[7:0],device_cfg_octets_per_multiframe[9:0],device_cfg_octets_per_frame[7:0],device_cfg_beats_per_multiframe[7:0],device_cfg_lmfc_offset[7:0],device_cfg_sysref_oneshot,device_cfg_sysref_disable,device_cfg_buffer_early_release,device_cfg_buffer_delay[7:0],core_ilas_config_valid[3:0],core_ilas_config_addr[7:0],core_ilas_config_data[127:0],device_event_sysref_alignment_error,device_event_sysref_edge,core_event_frame_alignment_error,core_event_unexpected_lane_state_error,core_ctrl_err_statistics_mask[6:0],core_ctrl_err_statistics_reset,core_status_err_statistics_cnt[127:0],core_status_ctrl_state[1:0],core_status_lane_cgs_state[7:0],core_status_lane_emb_state[11:0],core_status_lane_ifs_ready[3:0],core_status_lane_latency[55:0],core_status_lane_frame_align_err_cnt[31:0],status_synth_params0[31:0],status_synth_params1[31:0],status_synth_params2[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_jesd204_rx,Vivado 2022.2";
begin
end;
