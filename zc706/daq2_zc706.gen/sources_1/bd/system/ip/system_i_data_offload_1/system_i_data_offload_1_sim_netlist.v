// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:52:26 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_i_data_offload_1 -prefix
//               system_i_data_offload_1_ system_i_data_offload_1_sim_netlist.v
// Design      : system_i_data_offload_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_i_data_offload_1_ad_mem
   (m_axis_data,
    dst_bypass_s,
    s_storage_axis_data,
    m_axis_aclk,
    s_axis_aclk,
    E,
    Q,
    m_ram_reg_1_0,
    s_axis_data,
    m_ram_reg_1_1);
  output [127:0]m_axis_data;
  input dst_bypass_s;
  input [127:0]s_storage_axis_data;
  input m_axis_aclk;
  input s_axis_aclk;
  input [0:0]E;
  input [3:0]Q;
  input [3:0]m_ram_reg_1_0;
  input [127:0]s_axis_data;
  input [0:0]m_ram_reg_1_1;

  wire [0:0]E;
  wire [3:0]Q;
  wire [127:0]data_bypass_s;
  wire dst_bypass_s;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire [3:0]m_ram_reg_1_0;
  wire [0:0]m_ram_reg_1_1;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire [127:0]s_storage_axis_data;
  wire NLW_m_ram_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_0_SBITERR_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_1_SBITERR_UNCONNECTED;
  wire [31:24]NLW_m_ram_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_1_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[0]_INST_0 
       (.I0(data_bypass_s[0]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[0]),
        .O(m_axis_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[100]_INST_0 
       (.I0(data_bypass_s[100]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[100]),
        .O(m_axis_data[100]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[101]_INST_0 
       (.I0(data_bypass_s[101]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[101]),
        .O(m_axis_data[101]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[102]_INST_0 
       (.I0(data_bypass_s[102]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[102]),
        .O(m_axis_data[102]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[103]_INST_0 
       (.I0(data_bypass_s[103]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[103]),
        .O(m_axis_data[103]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[104]_INST_0 
       (.I0(data_bypass_s[104]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[104]),
        .O(m_axis_data[104]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[105]_INST_0 
       (.I0(data_bypass_s[105]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[105]),
        .O(m_axis_data[105]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[106]_INST_0 
       (.I0(data_bypass_s[106]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[106]),
        .O(m_axis_data[106]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[107]_INST_0 
       (.I0(data_bypass_s[107]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[107]),
        .O(m_axis_data[107]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[108]_INST_0 
       (.I0(data_bypass_s[108]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[108]),
        .O(m_axis_data[108]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[109]_INST_0 
       (.I0(data_bypass_s[109]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[109]),
        .O(m_axis_data[109]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[10]_INST_0 
       (.I0(data_bypass_s[10]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[10]),
        .O(m_axis_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[110]_INST_0 
       (.I0(data_bypass_s[110]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[110]),
        .O(m_axis_data[110]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[111]_INST_0 
       (.I0(data_bypass_s[111]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[111]),
        .O(m_axis_data[111]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[112]_INST_0 
       (.I0(data_bypass_s[112]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[112]),
        .O(m_axis_data[112]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[113]_INST_0 
       (.I0(data_bypass_s[113]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[113]),
        .O(m_axis_data[113]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[114]_INST_0 
       (.I0(data_bypass_s[114]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[114]),
        .O(m_axis_data[114]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[115]_INST_0 
       (.I0(data_bypass_s[115]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[115]),
        .O(m_axis_data[115]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[116]_INST_0 
       (.I0(data_bypass_s[116]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[116]),
        .O(m_axis_data[116]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[117]_INST_0 
       (.I0(data_bypass_s[117]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[117]),
        .O(m_axis_data[117]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[118]_INST_0 
       (.I0(data_bypass_s[118]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[118]),
        .O(m_axis_data[118]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[119]_INST_0 
       (.I0(data_bypass_s[119]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[119]),
        .O(m_axis_data[119]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[11]_INST_0 
       (.I0(data_bypass_s[11]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[11]),
        .O(m_axis_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[120]_INST_0 
       (.I0(data_bypass_s[120]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[120]),
        .O(m_axis_data[120]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[121]_INST_0 
       (.I0(data_bypass_s[121]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[121]),
        .O(m_axis_data[121]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[122]_INST_0 
       (.I0(data_bypass_s[122]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[122]),
        .O(m_axis_data[122]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[123]_INST_0 
       (.I0(data_bypass_s[123]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[123]),
        .O(m_axis_data[123]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[124]_INST_0 
       (.I0(data_bypass_s[124]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[124]),
        .O(m_axis_data[124]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[125]_INST_0 
       (.I0(data_bypass_s[125]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[125]),
        .O(m_axis_data[125]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[126]_INST_0 
       (.I0(data_bypass_s[126]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[126]),
        .O(m_axis_data[126]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[127]_INST_0 
       (.I0(data_bypass_s[127]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[127]),
        .O(m_axis_data[127]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[12]_INST_0 
       (.I0(data_bypass_s[12]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[12]),
        .O(m_axis_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[13]_INST_0 
       (.I0(data_bypass_s[13]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[13]),
        .O(m_axis_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[14]_INST_0 
       (.I0(data_bypass_s[14]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[14]),
        .O(m_axis_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[15]_INST_0 
       (.I0(data_bypass_s[15]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[15]),
        .O(m_axis_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[16]_INST_0 
       (.I0(data_bypass_s[16]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[16]),
        .O(m_axis_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[17]_INST_0 
       (.I0(data_bypass_s[17]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[17]),
        .O(m_axis_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[18]_INST_0 
       (.I0(data_bypass_s[18]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[18]),
        .O(m_axis_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[19]_INST_0 
       (.I0(data_bypass_s[19]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[19]),
        .O(m_axis_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[1]_INST_0 
       (.I0(data_bypass_s[1]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[1]),
        .O(m_axis_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[20]_INST_0 
       (.I0(data_bypass_s[20]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[20]),
        .O(m_axis_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[21]_INST_0 
       (.I0(data_bypass_s[21]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[21]),
        .O(m_axis_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[22]_INST_0 
       (.I0(data_bypass_s[22]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[22]),
        .O(m_axis_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[23]_INST_0 
       (.I0(data_bypass_s[23]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[23]),
        .O(m_axis_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[24]_INST_0 
       (.I0(data_bypass_s[24]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[24]),
        .O(m_axis_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[25]_INST_0 
       (.I0(data_bypass_s[25]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[25]),
        .O(m_axis_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[26]_INST_0 
       (.I0(data_bypass_s[26]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[26]),
        .O(m_axis_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[27]_INST_0 
       (.I0(data_bypass_s[27]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[27]),
        .O(m_axis_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[28]_INST_0 
       (.I0(data_bypass_s[28]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[28]),
        .O(m_axis_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[29]_INST_0 
       (.I0(data_bypass_s[29]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[29]),
        .O(m_axis_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[2]_INST_0 
       (.I0(data_bypass_s[2]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[2]),
        .O(m_axis_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[30]_INST_0 
       (.I0(data_bypass_s[30]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[30]),
        .O(m_axis_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[31]_INST_0 
       (.I0(data_bypass_s[31]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[31]),
        .O(m_axis_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[32]_INST_0 
       (.I0(data_bypass_s[32]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[32]),
        .O(m_axis_data[32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[33]_INST_0 
       (.I0(data_bypass_s[33]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[33]),
        .O(m_axis_data[33]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[34]_INST_0 
       (.I0(data_bypass_s[34]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[34]),
        .O(m_axis_data[34]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[35]_INST_0 
       (.I0(data_bypass_s[35]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[35]),
        .O(m_axis_data[35]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[36]_INST_0 
       (.I0(data_bypass_s[36]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[36]),
        .O(m_axis_data[36]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[37]_INST_0 
       (.I0(data_bypass_s[37]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[37]),
        .O(m_axis_data[37]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[38]_INST_0 
       (.I0(data_bypass_s[38]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[38]),
        .O(m_axis_data[38]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[39]_INST_0 
       (.I0(data_bypass_s[39]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[39]),
        .O(m_axis_data[39]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[3]_INST_0 
       (.I0(data_bypass_s[3]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[3]),
        .O(m_axis_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[40]_INST_0 
       (.I0(data_bypass_s[40]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[40]),
        .O(m_axis_data[40]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[41]_INST_0 
       (.I0(data_bypass_s[41]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[41]),
        .O(m_axis_data[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[42]_INST_0 
       (.I0(data_bypass_s[42]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[42]),
        .O(m_axis_data[42]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[43]_INST_0 
       (.I0(data_bypass_s[43]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[43]),
        .O(m_axis_data[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[44]_INST_0 
       (.I0(data_bypass_s[44]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[44]),
        .O(m_axis_data[44]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[45]_INST_0 
       (.I0(data_bypass_s[45]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[45]),
        .O(m_axis_data[45]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[46]_INST_0 
       (.I0(data_bypass_s[46]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[46]),
        .O(m_axis_data[46]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[47]_INST_0 
       (.I0(data_bypass_s[47]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[47]),
        .O(m_axis_data[47]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[48]_INST_0 
       (.I0(data_bypass_s[48]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[48]),
        .O(m_axis_data[48]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[49]_INST_0 
       (.I0(data_bypass_s[49]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[49]),
        .O(m_axis_data[49]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[4]_INST_0 
       (.I0(data_bypass_s[4]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[4]),
        .O(m_axis_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[50]_INST_0 
       (.I0(data_bypass_s[50]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[50]),
        .O(m_axis_data[50]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[51]_INST_0 
       (.I0(data_bypass_s[51]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[51]),
        .O(m_axis_data[51]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[52]_INST_0 
       (.I0(data_bypass_s[52]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[52]),
        .O(m_axis_data[52]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[53]_INST_0 
       (.I0(data_bypass_s[53]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[53]),
        .O(m_axis_data[53]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[54]_INST_0 
       (.I0(data_bypass_s[54]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[54]),
        .O(m_axis_data[54]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[55]_INST_0 
       (.I0(data_bypass_s[55]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[55]),
        .O(m_axis_data[55]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[56]_INST_0 
       (.I0(data_bypass_s[56]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[56]),
        .O(m_axis_data[56]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[57]_INST_0 
       (.I0(data_bypass_s[57]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[57]),
        .O(m_axis_data[57]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[58]_INST_0 
       (.I0(data_bypass_s[58]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[58]),
        .O(m_axis_data[58]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[59]_INST_0 
       (.I0(data_bypass_s[59]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[59]),
        .O(m_axis_data[59]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[5]_INST_0 
       (.I0(data_bypass_s[5]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[5]),
        .O(m_axis_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[60]_INST_0 
       (.I0(data_bypass_s[60]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[60]),
        .O(m_axis_data[60]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[61]_INST_0 
       (.I0(data_bypass_s[61]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[61]),
        .O(m_axis_data[61]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[62]_INST_0 
       (.I0(data_bypass_s[62]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[62]),
        .O(m_axis_data[62]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[63]_INST_0 
       (.I0(data_bypass_s[63]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[63]),
        .O(m_axis_data[63]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[64]_INST_0 
       (.I0(data_bypass_s[64]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[64]),
        .O(m_axis_data[64]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[65]_INST_0 
       (.I0(data_bypass_s[65]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[65]),
        .O(m_axis_data[65]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[66]_INST_0 
       (.I0(data_bypass_s[66]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[66]),
        .O(m_axis_data[66]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[67]_INST_0 
       (.I0(data_bypass_s[67]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[67]),
        .O(m_axis_data[67]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[68]_INST_0 
       (.I0(data_bypass_s[68]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[68]),
        .O(m_axis_data[68]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[69]_INST_0 
       (.I0(data_bypass_s[69]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[69]),
        .O(m_axis_data[69]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[6]_INST_0 
       (.I0(data_bypass_s[6]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[6]),
        .O(m_axis_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[70]_INST_0 
       (.I0(data_bypass_s[70]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[70]),
        .O(m_axis_data[70]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[71]_INST_0 
       (.I0(data_bypass_s[71]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[71]),
        .O(m_axis_data[71]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[72]_INST_0 
       (.I0(data_bypass_s[72]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[72]),
        .O(m_axis_data[72]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[73]_INST_0 
       (.I0(data_bypass_s[73]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[73]),
        .O(m_axis_data[73]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[74]_INST_0 
       (.I0(data_bypass_s[74]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[74]),
        .O(m_axis_data[74]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[75]_INST_0 
       (.I0(data_bypass_s[75]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[75]),
        .O(m_axis_data[75]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[76]_INST_0 
       (.I0(data_bypass_s[76]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[76]),
        .O(m_axis_data[76]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[77]_INST_0 
       (.I0(data_bypass_s[77]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[77]),
        .O(m_axis_data[77]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[78]_INST_0 
       (.I0(data_bypass_s[78]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[78]),
        .O(m_axis_data[78]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[79]_INST_0 
       (.I0(data_bypass_s[79]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[79]),
        .O(m_axis_data[79]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[7]_INST_0 
       (.I0(data_bypass_s[7]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[7]),
        .O(m_axis_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[80]_INST_0 
       (.I0(data_bypass_s[80]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[80]),
        .O(m_axis_data[80]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[81]_INST_0 
       (.I0(data_bypass_s[81]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[81]),
        .O(m_axis_data[81]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[82]_INST_0 
       (.I0(data_bypass_s[82]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[82]),
        .O(m_axis_data[82]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[83]_INST_0 
       (.I0(data_bypass_s[83]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[83]),
        .O(m_axis_data[83]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[84]_INST_0 
       (.I0(data_bypass_s[84]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[84]),
        .O(m_axis_data[84]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[85]_INST_0 
       (.I0(data_bypass_s[85]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[85]),
        .O(m_axis_data[85]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[86]_INST_0 
       (.I0(data_bypass_s[86]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[86]),
        .O(m_axis_data[86]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[87]_INST_0 
       (.I0(data_bypass_s[87]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[87]),
        .O(m_axis_data[87]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[88]_INST_0 
       (.I0(data_bypass_s[88]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[88]),
        .O(m_axis_data[88]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[89]_INST_0 
       (.I0(data_bypass_s[89]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[89]),
        .O(m_axis_data[89]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[8]_INST_0 
       (.I0(data_bypass_s[8]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[8]),
        .O(m_axis_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[90]_INST_0 
       (.I0(data_bypass_s[90]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[90]),
        .O(m_axis_data[90]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[91]_INST_0 
       (.I0(data_bypass_s[91]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[91]),
        .O(m_axis_data[91]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[92]_INST_0 
       (.I0(data_bypass_s[92]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[92]),
        .O(m_axis_data[92]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[93]_INST_0 
       (.I0(data_bypass_s[93]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[93]),
        .O(m_axis_data[93]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[94]_INST_0 
       (.I0(data_bypass_s[94]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[94]),
        .O(m_axis_data[94]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[95]_INST_0 
       (.I0(data_bypass_s[95]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[95]),
        .O(m_axis_data[95]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[96]_INST_0 
       (.I0(data_bypass_s[96]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[96]),
        .O(m_axis_data[96]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[97]_INST_0 
       (.I0(data_bypass_s[97]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[97]),
        .O(m_axis_data[97]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[98]_INST_0 
       (.I0(data_bypass_s[98]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[98]),
        .O(m_axis_data[98]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[99]_INST_0 
       (.I0(data_bypass_s[99]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[99]),
        .O(m_axis_data[99]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_data[9]_INST_0 
       (.I0(data_bypass_s[9]),
        .I1(dst_bypass_s),
        .I2(s_storage_axis_data[9]),
        .O(m_axis_data[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_0
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_1_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_0_DBITERR_UNCONNECTED),
        .DIADI(s_axis_data[31:0]),
        .DIBDI(s_axis_data[63:32]),
        .DIPADIP(s_axis_data[67:64]),
        .DIPBDIP(s_axis_data[71:68]),
        .DOADO(data_bypass_s[31:0]),
        .DOBDO(data_bypass_s[63:32]),
        .DOPADOP(data_bypass_s[67:64]),
        .DOPBDOP(data_bypass_s[71:68]),
        .ECCPARITY(NLW_m_ram_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d56" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/i_bypass_fifo/genblk1[0].i_fifo/fifo.async_clocks.i_mem/m_ram_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "127" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    m_ram_reg_1
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,m_ram_reg_1_0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_m_ram_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_1_DBITERR_UNCONNECTED),
        .DIADI(s_axis_data[103:72]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s_axis_data[127:104]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(data_bypass_s[103:72]),
        .DOBDO({NLW_m_ram_reg_1_DOBDO_UNCONNECTED[31:24],data_bypass_s[127:104]}),
        .DOPADOP(NLW_m_ram_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1,m_ram_reg_1_1}));
endmodule

(* AUTO_BRINGUP = "1" *) (* DST_ADDR_WIDTH_BYPASS = "4" *) (* DST_CYCLIC_EN = "1'b1" *) 
(* DST_DATA_WIDTH = "128" *) (* HAS_BYPASS = "1'b1" *) (* ID = "0" *) 
(* MEM_SIZE_LOG2 = "30" *) (* MEM_TYPE = "1'b1" *) (* SRC_ADDR_WIDTH_BYPASS = "4" *) 
(* SRC_BEAT_BYTE = "4" *) (* SRC_DATA_WIDTH = "128" *) (* SYNC_EXT_ADD_INTERNAL_CDC = "1'b1" *) 
(* TX_OR_RXN_PATH = "0" *) 
module system_i_data_offload_1_data_offload
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_last,
    s_axis_tkeep,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_last,
    m_axis_tkeep,
    init_req,
    sync_ext,
    m_storage_axis_ready,
    m_storage_axis_valid,
    m_storage_axis_data,
    m_storage_axis_last,
    m_storage_axis_tkeep,
    s_storage_axis_ready,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    wr_request_enable,
    wr_request_valid,
    wr_request_ready,
    wr_request_length,
    wr_response_measured_length,
    wr_response_eot,
    wr_overflow,
    rd_request_enable,
    rd_request_valid,
    rd_request_ready,
    rd_request_length,
    rd_response_eot,
    rd_underflow,
    ddr_calib_done);
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input s_axis_last;
  input [15:0]s_axis_tkeep;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output m_axis_last;
  output [15:0]m_axis_tkeep;
  input init_req;
  input sync_ext;
  input m_storage_axis_ready;
  output m_storage_axis_valid;
  output [127:0]m_storage_axis_data;
  output m_storage_axis_last;
  output [15:0]m_storage_axis_tkeep;
  output s_storage_axis_ready;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input s_storage_axis_last;
  input [15:0]s_storage_axis_tkeep;
  output wr_request_enable;
  output wr_request_valid;
  input wr_request_ready;
  output [29:0]wr_request_length;
  input [29:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_overflow;
  output rd_request_enable;
  output rd_request_valid;
  input rd_request_ready;
  output [29:0]rd_request_length;
  input rd_response_eot;
  input rd_underflow;
  input ddr_calib_done;

  wire \<const0> ;
  wire [23:0]data1;
  wire [4:4]data2;
  wire [1:0]data4;
  wire [11:0]data7;
  wire ddr_calib_done;
  wire dst_bypass_s;
  wire [3:0]dst_fsm_status_s;
  wire i_measured_length_cdc_n_30;
  wire i_regmap_n_123;
  wire i_regmap_n_28;
  wire i_regmap_n_34;
  wire i_regmap_n_38;
  wire i_regmap_n_39;
  wire i_regmap_n_4;
  wire i_regmap_n_56;
  wire i_regmap_n_57;
  wire i_regmap_n_58;
  wire i_regmap_n_59;
  wire i_regmap_n_60;
  wire i_regmap_n_71;
  wire i_regmap_n_72;
  wire i_regmap_n_73;
  wire i_regmap_n_74;
  wire i_regmap_n_75;
  wire i_regmap_n_76;
  wire i_regmap_n_77;
  wire i_regmap_n_78;
  wire i_regmap_n_79;
  wire i_regmap_n_80;
  wire i_regmap_n_81;
  wire i_regmap_n_82;
  wire i_regmap_n_83;
  wire i_regmap_n_84;
  wire i_regmap_n_85;
  wire i_regmap_n_86;
  wire i_regmap_n_87;
  wire i_regmap_n_88;
  wire i_regmap_n_89;
  wire i_regmap_n_90;
  wire i_regmap_n_91;
  wire i_regmap_n_92;
  wire i_up_axi_n_10;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_40;
  wire i_up_axi_n_42;
  wire i_up_axi_n_43;
  wire i_up_axi_n_45;
  wire i_up_axi_n_46;
  wire i_up_axi_n_47;
  wire i_up_axi_n_48;
  wire i_up_axi_n_49;
  wire i_up_axi_n_50;
  wire i_up_axi_n_51;
  wire i_up_axi_n_52;
  wire i_up_axi_n_53;
  wire i_up_axi_n_54;
  wire i_up_axi_n_55;
  wire i_up_axi_n_56;
  wire i_up_axi_n_57;
  wire i_up_axi_n_58;
  wire i_up_axi_n_59;
  wire i_up_axi_n_60;
  wire i_up_axi_n_61;
  wire i_up_axi_n_62;
  wire i_up_axi_n_63;
  wire i_up_axi_n_64;
  wire i_up_axi_n_65;
  wire i_up_axi_n_66;
  wire i_up_axi_n_67;
  wire i_up_axi_n_68;
  wire i_up_axi_n_69;
  wire i_up_axi_n_70;
  wire i_up_axi_n_71;
  wire i_up_axi_n_72;
  wire i_up_axi_n_73;
  wire i_up_axi_n_74;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_77;
  wire i_up_axi_n_8;
  wire i_up_axi_n_82;
  wire i_up_axi_n_83;
  wire i_up_axi_n_84;
  wire i_up_axi_n_9;
  wire [2:0]in_data;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [15:0]m_axis_tkeep;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire m_storage_axis_valid;
  wire p_1_in;
  wire rd_request_enable;
  wire [29:0]rd_request_length;
  wire rd_request_length0;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire [29:0]rd_wr_response_measured_length;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire [15:0]s_axis_tkeep;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_last;
  wire s_storage_axis_ready;
  wire [15:0]s_storage_axis_tkeep;
  wire s_storage_axis_valid;
  wire src_bypass_s;
  wire [4:0]src_fsm_status_s;
  wire src_sw_resetn;
  wire sync_ext;
  wire up_rack_s;
  wire [5:0]up_raddr_int;
  wire [29:1]up_rdata;
  wire up_rreq_int;
  wire [31:2]up_scratch;
  wire up_scratch0;
  wire up_sw_resetn;
  wire up_sync;
  wire up_transfer_length0;
  wire up_wack_s;
  wire [5:0]up_wdata_s;
  wire up_wreq_s;
  wire wr_overflow;
  wire wr_request_enable;
  wire [29:4]\^wr_request_length ;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire wr_sync_external_s;
  wire \zerodeep.m_axis_raddr ;

  assign m_storage_axis_data[127:0] = s_axis_data;
  assign m_storage_axis_last = s_axis_last;
  assign m_storage_axis_tkeep[15:0] = s_axis_tkeep;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign wr_request_length[29:6] = \^wr_request_length [29:6];
  assign wr_request_length[5] = \^wr_request_length [4];
  assign wr_request_length[4] = \^wr_request_length [4];
  assign wr_request_length[3] = \^wr_request_length [4];
  assign wr_request_length[2] = \^wr_request_length [4];
  assign wr_request_length[1] = \^wr_request_length [4];
  assign wr_request_length[0] = \^wr_request_length [4];
  GND GND
       (.G(\<const0> ));
  system_i_data_offload_1_util_axis_fifo_asym i_bypass_fifo
       (.Q(src_fsm_status_s[3]),
        .SR(i_regmap_n_38),
        .\cdc_sync_stage0_reg[4] (i_regmap_n_58),
        .dst_bypass_s(dst_bypass_s),
        .dst_fsm_status_s(dst_fsm_status_s[3]),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_valid(s_storage_axis_valid),
        .src_bypass_s(src_bypass_s));
  system_i_data_offload_1_data_offload_fsm i_data_offload_fsm
       (.E(rd_request_length0),
        .Q({src_fsm_status_s[4:2],wr_request_valid,src_fsm_status_s[0]}),
        .SR(i_regmap_n_38),
        .SS(i_regmap_n_58),
        .dst_fsm_status_s({dst_fsm_status_s[3],dst_fsm_status_s[1:0]}),
        .init_req(init_req),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_storage_axis_valid(m_storage_axis_valid),
        .rd_cyclic_en_reg_0(i_regmap_n_34),
        .\rd_fsm_state_reg[0]_0 (i_measured_length_cdc_n_30),
        .rd_request_enable(rd_request_enable),
        .rd_request_enable_reg_0(i_regmap_n_39),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid),
        .rd_response_eot(rd_response_eot),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_ready(s_storage_axis_ready),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn(src_sw_resetn),
        .sync_ext(sync_ext),
        .\wr_fsm_state_reg[0]_0 (i_regmap_n_57),
        .\wr_fsm_state_reg[0]_1 (i_regmap_n_56),
        .wr_request_enable(wr_request_enable),
        .wr_request_ready(wr_request_ready),
        .wr_response_eot(wr_response_eot),
        .wr_sync_external_s(wr_sync_external_s),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ));
  system_i_data_offload_1_util_axis_fifo__parameterized0 i_measured_length_cdc
       (.D(rd_wr_response_measured_length),
        .E(rd_request_length0),
        .\cdc_sync_stage2_reg[0] (i_measured_length_cdc_n_30),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .\rd_request_length_reg[0] (dst_fsm_status_s[0]),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ));
  system_i_data_offload_1_data_offload_regmap i_regmap
       (.D(in_data),
        .E(up_scratch0),
        .Q({i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,up_wdata_s[5:4],i_up_axi_n_36,i_up_axi_n_37,p_1_in,up_wdata_s[0]}),
        .SR(i_regmap_n_4),
        .SS(i_regmap_n_58),
        .\cdc_hold_reg[3] ({dst_fsm_status_s[3],dst_fsm_status_s[1:0]}),
        .\cdc_hold_reg[4] ({src_fsm_status_s[4:2],wr_request_valid,src_fsm_status_s[0]}),
        .\cdc_sync_stage2_reg[0] (i_regmap_n_34),
        .data4(data4),
        .data7({data7[11],data7[9:8],data7[4:0]}),
        .ddr_calib_done(ddr_calib_done),
        .dst_bypass_s(dst_bypass_s),
        .dst_sw_resetn_reg_0(i_regmap_n_38),
        .init_req(init_req),
        .init_req_0(i_regmap_n_39),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_tkeep(m_axis_tkeep),
        .\out_data_reg[2] (i_regmap_n_56),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn(src_sw_resetn),
        .up_bypass_reg_0(i_regmap_n_123),
        .up_bypass_reg_1(i_up_axi_n_84),
        .up_oneshot_reg_0(i_regmap_n_92),
        .up_oneshot_reg_1(i_up_axi_n_83),
        .up_rack_s(up_rack_s),
        .\up_rdata_reg[0]_0 (i_regmap_n_91),
        .\up_rdata_reg[10]_0 (i_regmap_n_85),
        .\up_rdata_reg[11]_0 (i_regmap_n_84),
        .\up_rdata_reg[12]_0 (i_regmap_n_83),
        .\up_rdata_reg[14]_0 (i_regmap_n_82),
        .\up_rdata_reg[15]_0 (i_regmap_n_81),
        .\up_rdata_reg[16]_0 (i_regmap_n_80),
        .\up_rdata_reg[18]_0 (i_regmap_n_79),
        .\up_rdata_reg[19]_0 (i_regmap_n_78),
        .\up_rdata_reg[1]_0 ({up_raddr_int[5],up_raddr_int[2:0]}),
        .\up_rdata_reg[21]_0 (i_regmap_n_77),
        .\up_rdata_reg[23]_0 (i_regmap_n_76),
        .\up_rdata_reg[25]_0 (i_regmap_n_75),
        .\up_rdata_reg[26]_0 (i_regmap_n_74),
        .\up_rdata_reg[27]_0 (i_regmap_n_73),
        .\up_rdata_reg[28]_0 (i_regmap_n_72),
        .\up_rdata_reg[29]_0 ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_reg[2]_0 (i_regmap_n_90),
        .\up_rdata_reg[30]_0 (i_regmap_n_71),
        .\up_rdata_reg[31]_0 (i_regmap_n_60),
        .\up_rdata_reg[31]_1 ({i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77}),
        .\up_rdata_reg[3]_0 (i_regmap_n_89),
        .\up_rdata_reg[5]_0 (i_regmap_n_88),
        .\up_rdata_reg[7]_0 (i_regmap_n_87),
        .\up_rdata_reg[9]_0 (i_regmap_n_86),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31]_0 (up_scratch),
        .up_src_overflow_reg_0(data2),
        .up_src_overflow_reg_1(i_regmap_n_59),
        .up_src_overflow_reg_2(i_up_axi_n_42),
        .up_sw_resetn(up_sw_resetn),
        .up_sw_resetn_reg_0(i_up_axi_n_82),
        .up_sync(up_sync),
        .\up_sync_config_reg[1]_0 (i_up_axi_n_45),
        .\up_sync_config_reg[1]_1 (i_up_axi_n_40),
        .up_transfer_length0(up_transfer_length0),
        .\up_transfer_length_reg[29]_0 ({data1[23:2],data1[0],i_regmap_n_28}),
        .\up_transfer_length_reg[5]_0 (i_up_axi_n_43),
        .up_wack_s(up_wack_s),
        .up_wreq_s(up_wreq_s),
        .\wr_fsm_state_reg[2] (i_regmap_n_57),
        .wr_overflow(wr_overflow),
        .wr_request_length({\^wr_request_length [29:6],\^wr_request_length [4]}),
        .wr_sync_external_s(wr_sync_external_s));
  system_i_data_offload_1_up_axi i_up_axi
       (.D(in_data),
        .E(up_scratch0),
        .Q({i_up_axi_n_8,i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,up_wdata_s[5:4],i_up_axi_n_36,i_up_axi_n_37,p_1_in,up_wdata_s[0]}),
        .SR(i_regmap_n_4),
        .data4(data4),
        .data7({data7[11],data7[9:8],data7[4:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[15:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_43),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[15:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .up_rack_s(up_rack_s),
        .\up_raddr_int_reg[5]_0 ({up_raddr_int[5],up_raddr_int[2:0]}),
        .\up_rdata_d_reg[0]_0 (i_regmap_n_91),
        .\up_rdata_d_reg[10]_0 (i_regmap_n_85),
        .\up_rdata_d_reg[11]_0 (i_regmap_n_84),
        .\up_rdata_d_reg[12]_0 (i_regmap_n_83),
        .\up_rdata_d_reg[14]_0 (i_regmap_n_82),
        .\up_rdata_d_reg[15]_0 (i_regmap_n_81),
        .\up_rdata_d_reg[16]_0 (i_regmap_n_80),
        .\up_rdata_d_reg[18]_0 (i_regmap_n_79),
        .\up_rdata_d_reg[19]_0 (i_regmap_n_78),
        .\up_rdata_d_reg[21]_0 (i_regmap_n_77),
        .\up_rdata_d_reg[23]_0 (i_regmap_n_76),
        .\up_rdata_d_reg[25]_0 (i_regmap_n_75),
        .\up_rdata_d_reg[26]_0 (i_regmap_n_74),
        .\up_rdata_d_reg[27]_0 (i_regmap_n_73),
        .\up_rdata_d_reg[28]_0 (i_regmap_n_72),
        .\up_rdata_d_reg[29]_0 ({up_rdata[29],up_rdata[24],up_rdata[22],up_rdata[20],up_rdata[17],up_rdata[13],up_rdata[8],up_rdata[6],up_rdata[4],up_rdata[1]}),
        .\up_rdata_d_reg[2]_0 (i_regmap_n_90),
        .\up_rdata_d_reg[30]_0 (i_regmap_n_71),
        .\up_rdata_d_reg[31]_0 (i_regmap_n_60),
        .\up_rdata_d_reg[3]_0 (i_regmap_n_89),
        .\up_rdata_d_reg[5]_0 (i_regmap_n_88),
        .\up_rdata_d_reg[7]_0 (i_regmap_n_87),
        .\up_rdata_d_reg[9]_0 (i_regmap_n_86),
        .\up_rdata_reg[0] (i_regmap_n_123),
        .\up_rdata_reg[1] (i_regmap_n_92),
        .\up_rdata_reg[23] ({data1[23:2],data1[0],i_regmap_n_28}),
        .\up_rdata_reg[31] (up_scratch),
        .\up_rdata_reg[4] (data2),
        .up_rreq_int(up_rreq_int),
        .\up_scratch_reg[31] ({i_up_axi_n_46,i_up_axi_n_47,i_up_axi_n_48,i_up_axi_n_49,i_up_axi_n_50,i_up_axi_n_51,i_up_axi_n_52,i_up_axi_n_53,i_up_axi_n_54,i_up_axi_n_55,i_up_axi_n_56,i_up_axi_n_57,i_up_axi_n_58,i_up_axi_n_59,i_up_axi_n_60,i_up_axi_n_61,i_up_axi_n_62,i_up_axi_n_63,i_up_axi_n_64,i_up_axi_n_65,i_up_axi_n_66,i_up_axi_n_67,i_up_axi_n_68,i_up_axi_n_69,i_up_axi_n_70,i_up_axi_n_71,i_up_axi_n_72,i_up_axi_n_73,i_up_axi_n_74,i_up_axi_n_75,i_up_axi_n_76,i_up_axi_n_77}),
        .up_src_overflow_reg(i_regmap_n_59),
        .up_sw_resetn(up_sw_resetn),
        .up_sync(up_sync),
        .up_transfer_length0(up_transfer_length0),
        .up_wack_s(up_wack_s),
        .\up_waddr_int_reg[0]_0 (i_up_axi_n_45),
        .\up_waddr_int_reg[8]_0 (i_up_axi_n_40),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_82),
        .\up_wdata_int_reg[0]_1 (i_up_axi_n_84),
        .\up_wdata_int_reg[1]_0 (i_up_axi_n_83),
        .\up_wdata_int_reg[4]_0 (i_up_axi_n_42),
        .up_wreq_s(up_wreq_s));
  FDRE \rd_request_length_reg[0] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[0]),
        .Q(rd_request_length[0]),
        .R(1'b0));
  FDRE \rd_request_length_reg[10] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[10]),
        .Q(rd_request_length[10]),
        .R(1'b0));
  FDRE \rd_request_length_reg[11] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[11]),
        .Q(rd_request_length[11]),
        .R(1'b0));
  FDRE \rd_request_length_reg[12] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[12]),
        .Q(rd_request_length[12]),
        .R(1'b0));
  FDRE \rd_request_length_reg[13] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[13]),
        .Q(rd_request_length[13]),
        .R(1'b0));
  FDRE \rd_request_length_reg[14] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[14]),
        .Q(rd_request_length[14]),
        .R(1'b0));
  FDRE \rd_request_length_reg[15] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[15]),
        .Q(rd_request_length[15]),
        .R(1'b0));
  FDRE \rd_request_length_reg[16] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[16]),
        .Q(rd_request_length[16]),
        .R(1'b0));
  FDRE \rd_request_length_reg[17] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[17]),
        .Q(rd_request_length[17]),
        .R(1'b0));
  FDRE \rd_request_length_reg[18] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[18]),
        .Q(rd_request_length[18]),
        .R(1'b0));
  FDRE \rd_request_length_reg[19] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[19]),
        .Q(rd_request_length[19]),
        .R(1'b0));
  FDRE \rd_request_length_reg[1] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[1]),
        .Q(rd_request_length[1]),
        .R(1'b0));
  FDRE \rd_request_length_reg[20] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[20]),
        .Q(rd_request_length[20]),
        .R(1'b0));
  FDRE \rd_request_length_reg[21] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[21]),
        .Q(rd_request_length[21]),
        .R(1'b0));
  FDRE \rd_request_length_reg[22] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[22]),
        .Q(rd_request_length[22]),
        .R(1'b0));
  FDRE \rd_request_length_reg[23] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[23]),
        .Q(rd_request_length[23]),
        .R(1'b0));
  FDRE \rd_request_length_reg[24] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[24]),
        .Q(rd_request_length[24]),
        .R(1'b0));
  FDRE \rd_request_length_reg[25] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[25]),
        .Q(rd_request_length[25]),
        .R(1'b0));
  FDRE \rd_request_length_reg[26] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[26]),
        .Q(rd_request_length[26]),
        .R(1'b0));
  FDRE \rd_request_length_reg[27] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[27]),
        .Q(rd_request_length[27]),
        .R(1'b0));
  FDRE \rd_request_length_reg[28] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[28]),
        .Q(rd_request_length[28]),
        .R(1'b0));
  FDRE \rd_request_length_reg[29] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[29]),
        .Q(rd_request_length[29]),
        .R(1'b0));
  FDRE \rd_request_length_reg[2] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[2]),
        .Q(rd_request_length[2]),
        .R(1'b0));
  FDRE \rd_request_length_reg[3] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[3]),
        .Q(rd_request_length[3]),
        .R(1'b0));
  FDRE \rd_request_length_reg[4] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[4]),
        .Q(rd_request_length[4]),
        .R(1'b0));
  FDRE \rd_request_length_reg[5] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[5]),
        .Q(rd_request_length[5]),
        .R(1'b0));
  FDRE \rd_request_length_reg[6] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[6]),
        .Q(rd_request_length[6]),
        .R(1'b0));
  FDRE \rd_request_length_reg[7] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[7]),
        .Q(rd_request_length[7]),
        .R(1'b0));
  FDRE \rd_request_length_reg[8] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[8]),
        .Q(rd_request_length[8]),
        .R(1'b0));
  FDRE \rd_request_length_reg[9] 
       (.C(m_axis_aclk),
        .CE(rd_request_length0),
        .D(rd_wr_response_measured_length[9]),
        .Q(rd_request_length[9]),
        .R(1'b0));
endmodule

module system_i_data_offload_1_data_offload_fsm
   (wr_request_enable,
    dst_fsm_status_s,
    Q,
    rd_request_enable,
    wr_sync_external_s,
    rd_request_valid,
    s_storage_axis_ready,
    m_storage_axis_valid,
    s_axis_aclk,
    src_sw_resetn,
    m_axis_aclk,
    rd_request_enable_reg_0,
    init_req,
    sync_ext,
    rd_cyclic_en_reg_0,
    rd_request_ready,
    rd_response_eot,
    \zerodeep.m_axis_raddr ,
    \rd_fsm_state_reg[0]_0 ,
    m_axis_ready,
    wr_response_eot,
    wr_request_ready,
    \wr_fsm_state_reg[0]_0 ,
    \wr_fsm_state_reg[0]_1 ,
    src_bypass_s,
    s_axis_valid,
    SS,
    E,
    SR);
  output wr_request_enable;
  output [2:0]dst_fsm_status_s;
  output [4:0]Q;
  output rd_request_enable;
  output wr_sync_external_s;
  output rd_request_valid;
  output s_storage_axis_ready;
  output m_storage_axis_valid;
  input s_axis_aclk;
  input src_sw_resetn;
  input m_axis_aclk;
  input rd_request_enable_reg_0;
  input init_req;
  input sync_ext;
  input rd_cyclic_en_reg_0;
  input rd_request_ready;
  input rd_response_eot;
  input \zerodeep.m_axis_raddr ;
  input \rd_fsm_state_reg[0]_0 ;
  input m_axis_ready;
  input wr_response_eot;
  input wr_request_ready;
  input \wr_fsm_state_reg[0]_0 ;
  input \wr_fsm_state_reg[0]_1 ;
  input src_bypass_s;
  input s_axis_valid;
  input [0:0]SS;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [2:0]dst_fsm_status_s;
  wire i_wr_empty_sync_n_0;
  wire i_wr_empty_sync_n_1;
  wire i_wr_init_req_sync_n_0;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire m_storage_axis_valid;
  wire rd_cyclic_en;
  wire rd_cyclic_en_i_1_n_0;
  wire rd_cyclic_en_reg_0;
  wire [1:1]rd_fsm_next_state__0;
  wire \rd_fsm_next_state_inferred__0/i__n_0 ;
  wire \rd_fsm_state[0]_i_1_n_0 ;
  wire \rd_fsm_state[1]_i_1_n_0 ;
  wire \rd_fsm_state[3]_i_2_n_0 ;
  wire \rd_fsm_state[3]_i_3_n_0 ;
  wire \rd_fsm_state[3]_i_4_n_0 ;
  wire \rd_fsm_state_reg[0]_0 ;
  wire [1:0]rd_outstanding;
  wire \rd_outstanding[0]_i_1_n_0 ;
  wire \rd_outstanding[1]_i_1_n_0 ;
  wire \rd_outstanding[1]_i_2_n_0 ;
  wire rd_request_enable;
  wire rd_request_enable_reg_0;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire s_axis_valid;
  wire s_storage_axis_ready;
  wire src_bypass_s;
  wire src_sw_resetn;
  wire sync_ext;
  wire [4:0]wr_fsm_next_state;
  wire \wr_fsm_next_state_inferred__0/i__n_0 ;
  wire \wr_fsm_state_reg[0]_0 ;
  wire \wr_fsm_state_reg[0]_1 ;
  wire wr_request_enable;
  wire wr_request_ready;
  wire wr_response_eot;
  wire wr_sync_external_s;
  wire \zerodeep.m_axis_raddr ;

  system_i_data_offload_1_sync_bits__parameterized1__xdcDup__2 i_sync_wr_sync
       (.s_axis_aclk(s_axis_aclk),
        .sync_ext(sync_ext),
        .wr_sync_external_s(wr_sync_external_s));
  system_i_data_offload_1_sync_event__xdcDup__1 i_wr_empty_sync
       (.E(i_wr_empty_sync_n_1),
        .Q({Q[4:3],Q[1]}),
        .in_toggle_d1_reg_0(dst_fsm_status_s[1]),
        .in_toggle_d1_reg_1(dst_fsm_status_s[2]),
        .m_axis_aclk(m_axis_aclk),
        .rd_cyclic_en(rd_cyclic_en),
        .rd_outstanding(rd_outstanding),
        .rd_request_ready(rd_request_ready),
        .rd_request_ready_0(i_wr_empty_sync_n_0),
        .rd_response_eot(rd_response_eot),
        .s_axis_aclk(s_axis_aclk),
        .\wr_fsm_state_reg[0] (\wr_fsm_state_reg[0]_0 ),
        .\wr_fsm_state_reg[0]_0 (\wr_fsm_next_state_inferred__0/i__n_0 ),
        .\wr_fsm_state_reg[0]_1 (i_wr_init_req_sync_n_0),
        .\wr_fsm_state_reg[0]_2 (\wr_fsm_state_reg[0]_1 ),
        .wr_request_ready(wr_request_ready),
        .wr_response_eot(wr_response_eot));
  system_i_data_offload_1_sync_bits__parameterized1 i_wr_init_req_sync
       (.Q(Q[0]),
        .\cdc_sync_stage2_reg[0]_0 (i_wr_init_req_sync_n_0),
        .init_req(init_req),
        .s_axis_aclk(s_axis_aclk),
        .src_bypass_s(src_bypass_s));
  LUT2 #(
    .INIT(4'h8)) 
    m_storage_axis_valid_INST_0
       (.I0(s_axis_valid),
        .I1(Q[3]),
        .O(m_storage_axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    rd_cyclic_en_i_1
       (.I0(rd_cyclic_en),
        .I1(dst_fsm_status_s[1]),
        .I2(rd_cyclic_en_reg_0),
        .I3(init_req),
        .O(rd_cyclic_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_cyclic_en_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(rd_cyclic_en_i_1_n_0),
        .Q(rd_cyclic_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h16)) 
    \rd_fsm_next_state_inferred__0/i_ 
       (.I0(dst_fsm_status_s[0]),
        .I1(dst_fsm_status_s[1]),
        .I2(dst_fsm_status_s[2]),
        .O(\rd_fsm_next_state_inferred__0/i__n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFFC7C7C700)) 
    \rd_fsm_state[0]_i_1 
       (.I0(rd_cyclic_en),
        .I1(dst_fsm_status_s[2]),
        .I2(dst_fsm_status_s[1]),
        .I3(\rd_fsm_state[3]_i_3_n_0 ),
        .I4(\rd_fsm_state[3]_i_4_n_0 ),
        .I5(dst_fsm_status_s[0]),
        .O(\rd_fsm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8ABA8A)) 
    \rd_fsm_state[1]_i_1 
       (.I0(rd_fsm_next_state__0),
        .I1(\rd_fsm_state[3]_i_3_n_0 ),
        .I2(\rd_fsm_next_state_inferred__0/i__n_0 ),
        .I3(dst_fsm_status_s[1]),
        .I4(rd_request_ready),
        .I5(E),
        .O(\rd_fsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rd_fsm_state[1]_i_2 
       (.I0(dst_fsm_status_s[0]),
        .I1(dst_fsm_status_s[1]),
        .I2(dst_fsm_status_s[2]),
        .O(rd_fsm_next_state__0));
  LUT6 #(
    .INIT(64'h040404FF50505000)) 
    \rd_fsm_state[3]_i_2 
       (.I0(dst_fsm_status_s[0]),
        .I1(rd_cyclic_en),
        .I2(dst_fsm_status_s[1]),
        .I3(\rd_fsm_state[3]_i_3_n_0 ),
        .I4(\rd_fsm_state[3]_i_4_n_0 ),
        .I5(dst_fsm_status_s[2]),
        .O(\rd_fsm_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rd_fsm_state[3]_i_3 
       (.I0(i_wr_empty_sync_n_0),
        .I1(rd_outstanding[0]),
        .I2(rd_outstanding[1]),
        .O(\rd_fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF606060FFFFFFFF)) 
    \rd_fsm_state[3]_i_4 
       (.I0(\zerodeep.m_axis_raddr ),
        .I1(\rd_fsm_state_reg[0]_0 ),
        .I2(dst_fsm_status_s[0]),
        .I3(rd_request_ready),
        .I4(dst_fsm_status_s[1]),
        .I5(\rd_fsm_next_state_inferred__0/i__n_0 ),
        .O(\rd_fsm_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "RD_STATE_PRE_RD:0010,RD_STATE_SYNC:0100,RD_STATE_RD:1000,RD_STATE_IDLE:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \rd_fsm_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\rd_fsm_state[0]_i_1_n_0 ),
        .Q(dst_fsm_status_s[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "RD_STATE_PRE_RD:0010,RD_STATE_SYNC:0100,RD_STATE_RD:1000,RD_STATE_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_fsm_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\rd_fsm_state[1]_i_1_n_0 ),
        .Q(dst_fsm_status_s[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RD_STATE_PRE_RD:0010,RD_STATE_SYNC:0100,RD_STATE_RD:1000,RD_STATE_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \rd_fsm_state_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\rd_fsm_state[3]_i_2_n_0 ),
        .Q(dst_fsm_status_s[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h9995BBBF666A4440)) 
    \rd_outstanding[0]_i_1 
       (.I0(rd_response_eot),
        .I1(rd_request_ready),
        .I2(dst_fsm_status_s[1]),
        .I3(rd_cyclic_en),
        .I4(dst_fsm_status_s[2]),
        .I5(rd_outstanding[0]),
        .O(\rd_outstanding[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFF5400A)) 
    \rd_outstanding[1]_i_1 
       (.I0(rd_outstanding[0]),
        .I1(dst_fsm_status_s[2]),
        .I2(\rd_outstanding[1]_i_2_n_0 ),
        .I3(rd_response_eot),
        .I4(rd_outstanding[1]),
        .O(\rd_outstanding[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \rd_outstanding[1]_i_2 
       (.I0(rd_cyclic_en),
        .I1(dst_fsm_status_s[1]),
        .I2(rd_request_ready),
        .O(\rd_outstanding[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_outstanding_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\rd_outstanding[0]_i_1_n_0 ),
        .Q(rd_outstanding[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rd_outstanding_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\rd_outstanding[1]_i_1_n_0 ),
        .Q(rd_outstanding[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    rd_request_enable_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(rd_request_enable_reg_0),
        .Q(rd_request_enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rd_request_valid_INST_0
       (.I0(rd_cyclic_en),
        .I1(dst_fsm_status_s[1]),
        .O(rd_request_valid));
  LUT2 #(
    .INIT(4'h8)) 
    s_storage_axis_ready_INST_0
       (.I0(dst_fsm_status_s[2]),
        .I1(m_axis_ready),
        .O(s_storage_axis_ready));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00010116)) 
    \wr_fsm_next_state_inferred__0/i_ 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\wr_fsm_next_state_inferred__0/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFEE9)) 
    \wr_fsm_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(wr_fsm_next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(wr_fsm_next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \wr_fsm_state[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(wr_fsm_next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \wr_fsm_state[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(wr_fsm_next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \wr_fsm_state[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(wr_fsm_next_state[4]));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \wr_fsm_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[0]),
        .Q(Q[0]),
        .S(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[1]),
        .Q(Q[1]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[2]),
        .Q(Q[2]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[3]),
        .Q(Q[3]),
        .R(SS));
  (* FSM_ENCODED_STATES = "WR_STATE_IDLE:00001,WR_STATE_PRE_WR:00010,WR_STATE_SYNC:00100,WR_STATE_WR:01000,WR_STATE_WAIT_RD:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \wr_fsm_state_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_wr_empty_sync_n_1),
        .D(wr_fsm_next_state[4]),
        .Q(Q[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    wr_request_enable_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_sw_resetn),
        .Q(wr_request_enable),
        .R(1'b0));
endmodule

module system_i_data_offload_1_data_offload_regmap
   (src_sw_resetn,
    D,
    SR,
    \up_transfer_length_reg[29]_0 ,
    up_rack_s,
    up_wack_s,
    data4,
    up_sw_resetn,
    \cdc_sync_stage2_reg[0] ,
    up_src_overflow_reg_0,
    m_axis_last,
    dst_bypass_s,
    dst_sw_resetn_reg_0,
    init_req_0,
    m_axis_tkeep,
    \out_data_reg[2] ,
    \wr_fsm_state_reg[2] ,
    SS,
    up_src_overflow_reg_1,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[30]_0 ,
    \up_rdata_reg[28]_0 ,
    \up_rdata_reg[27]_0 ,
    \up_rdata_reg[26]_0 ,
    \up_rdata_reg[25]_0 ,
    \up_rdata_reg[23]_0 ,
    \up_rdata_reg[21]_0 ,
    \up_rdata_reg[19]_0 ,
    \up_rdata_reg[18]_0 ,
    \up_rdata_reg[16]_0 ,
    \up_rdata_reg[15]_0 ,
    \up_rdata_reg[14]_0 ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[7]_0 ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[3]_0 ,
    \up_rdata_reg[2]_0 ,
    \up_rdata_reg[0]_0 ,
    up_oneshot_reg_0,
    \up_scratch_reg[31]_0 ,
    up_bypass_reg_0,
    src_bypass_s,
    wr_request_length,
    data7,
    s_axis_aclk,
    m_axis_aclk,
    s_axi_aclk,
    up_sync,
    up_transfer_length0,
    Q,
    up_rreq_int,
    up_wreq_s,
    up_bypass_reg_1,
    up_sw_resetn_reg_0,
    up_oneshot_reg_1,
    \up_transfer_length_reg[5]_0 ,
    ddr_calib_done,
    up_src_overflow_reg_2,
    s_storage_axis_last,
    init_req,
    s_storage_axis_tkeep,
    \cdc_hold_reg[4] ,
    wr_sync_external_s,
    wr_overflow,
    s_axi_aresetn,
    \up_rdata_reg[1]_0 ,
    \up_sync_config_reg[1]_0 ,
    \up_sync_config_reg[1]_1 ,
    E,
    \cdc_hold_reg[3] ,
    \up_rdata_reg[31]_1 );
  output src_sw_resetn;
  output [2:0]D;
  output [0:0]SR;
  output [23:0]\up_transfer_length_reg[29]_0 ;
  output up_rack_s;
  output up_wack_s;
  output [1:0]data4;
  output up_sw_resetn;
  output \cdc_sync_stage2_reg[0] ;
  output [0:0]up_src_overflow_reg_0;
  output m_axis_last;
  output dst_bypass_s;
  output [0:0]dst_sw_resetn_reg_0;
  output init_req_0;
  output [15:0]m_axis_tkeep;
  output \out_data_reg[2] ;
  output \wr_fsm_state_reg[2] ;
  output [0:0]SS;
  output up_src_overflow_reg_1;
  output \up_rdata_reg[31]_0 ;
  output [9:0]\up_rdata_reg[29]_0 ;
  output \up_rdata_reg[30]_0 ;
  output \up_rdata_reg[28]_0 ;
  output \up_rdata_reg[27]_0 ;
  output \up_rdata_reg[26]_0 ;
  output \up_rdata_reg[25]_0 ;
  output \up_rdata_reg[23]_0 ;
  output \up_rdata_reg[21]_0 ;
  output \up_rdata_reg[19]_0 ;
  output \up_rdata_reg[18]_0 ;
  output \up_rdata_reg[16]_0 ;
  output \up_rdata_reg[15]_0 ;
  output \up_rdata_reg[14]_0 ;
  output \up_rdata_reg[12]_0 ;
  output \up_rdata_reg[11]_0 ;
  output \up_rdata_reg[10]_0 ;
  output \up_rdata_reg[9]_0 ;
  output \up_rdata_reg[7]_0 ;
  output \up_rdata_reg[5]_0 ;
  output \up_rdata_reg[3]_0 ;
  output \up_rdata_reg[2]_0 ;
  output \up_rdata_reg[0]_0 ;
  output up_oneshot_reg_0;
  output [29:0]\up_scratch_reg[31]_0 ;
  output up_bypass_reg_0;
  output src_bypass_s;
  output [24:0]wr_request_length;
  output [7:0]data7;
  input s_axis_aclk;
  input m_axis_aclk;
  input s_axi_aclk;
  input up_sync;
  input up_transfer_length0;
  input [31:0]Q;
  input up_rreq_int;
  input up_wreq_s;
  input up_bypass_reg_1;
  input up_sw_resetn_reg_0;
  input up_oneshot_reg_1;
  input \up_transfer_length_reg[5]_0 ;
  input ddr_calib_done;
  input up_src_overflow_reg_2;
  input s_storage_axis_last;
  input init_req;
  input [15:0]s_storage_axis_tkeep;
  input [4:0]\cdc_hold_reg[4] ;
  input wr_sync_external_s;
  input wr_overflow;
  input s_axi_aresetn;
  input [3:0]\up_rdata_reg[1]_0 ;
  input \up_sync_config_reg[1]_0 ;
  input \up_sync_config_reg[1]_1 ;
  input [0:0]E;
  input [2:0]\cdc_hold_reg[3] ;
  input [31:0]\up_rdata_reg[31]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire [2:0]\cdc_hold_reg[3] ;
  wire [4:0]\cdc_hold_reg[4] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire [1:1]data1;
  wire [1:0]data4;
  wire [7:0]data7;
  wire ddr_calib_done;
  wire dst_bypass_s;
  wire dst_rstn;
  wire [0:0]dst_sw_resetn_reg_0;
  wire dst_sw_resetn_s;
  wire init_req;
  wire init_req_0;
  wire m_axis_aclk;
  wire m_axis_last;
  wire [15:0]m_axis_tkeep;
  wire \out_data_reg[2] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_aclk;
  wire s_storage_axis_last;
  wire [15:0]s_storage_axis_tkeep;
  wire src_bypass_s;
  wire src_sw_resetn;
  wire src_sw_resetn_s;
  wire up_bypass_reg_0;
  wire up_bypass_reg_1;
  wire up_oneshot_reg_0;
  wire up_oneshot_reg_1;
  wire up_rack_s;
  wire [31:0]up_rdata;
  wire \up_rdata_reg[0]_0 ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[14]_0 ;
  wire \up_rdata_reg[15]_0 ;
  wire \up_rdata_reg[16]_0 ;
  wire \up_rdata_reg[18]_0 ;
  wire \up_rdata_reg[19]_0 ;
  wire [3:0]\up_rdata_reg[1]_0 ;
  wire \up_rdata_reg[21]_0 ;
  wire \up_rdata_reg[23]_0 ;
  wire \up_rdata_reg[25]_0 ;
  wire \up_rdata_reg[26]_0 ;
  wire \up_rdata_reg[27]_0 ;
  wire \up_rdata_reg[28]_0 ;
  wire [9:0]\up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[30]_0 ;
  wire \up_rdata_reg[31]_0 ;
  wire [31:0]\up_rdata_reg[31]_1 ;
  wire \up_rdata_reg[3]_0 ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[7]_0 ;
  wire \up_rdata_reg[9]_0 ;
  wire up_rreq_int;
  wire [1:0]up_scratch;
  wire [29:0]\up_scratch_reg[31]_0 ;
  wire [0:0]up_src_overflow_reg_0;
  wire up_src_overflow_reg_1;
  wire up_src_overflow_reg_2;
  wire up_sw_resetn;
  wire up_sw_resetn_reg_0;
  wire up_sync;
  wire \up_sync_config[0]_i_1_n_0 ;
  wire \up_sync_config[1]_i_1_n_0 ;
  wire \up_sync_config_reg[1]_0 ;
  wire \up_sync_config_reg[1]_1 ;
  wire up_transfer_length0;
  wire [23:0]\up_transfer_length_reg[29]_0 ;
  wire \up_transfer_length_reg[5]_0 ;
  wire up_wack_s;
  wire up_wreq_s;
  wire \wr_fsm_state_reg[2] ;
  wire wr_overflow;
  wire [24:0]wr_request_length;
  wire wr_sync_external_s;

  FDRE dst_sw_resetn_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dst_sw_resetn_s),
        .Q(dst_rstn),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__parameterized3__xdcDup__3 i_ddr_calib_done_sync
       (.Q(up_scratch[0]),
        .ddr_calib_done(ddr_calib_done),
        .s_axi_aclk(s_axi_aclk),
        .up_bypass_reg(up_bypass_reg_0),
        .\up_rdata[0]_i_3 (data4[0]),
        .\up_rdata[0]_i_3_0 ({\up_rdata_reg[1]_0 [3],\up_rdata_reg[1]_0 [1]}));
  system_i_data_offload_1_sync_data__parameterized0 i_dst_fsm_status
       (.\cdc_hold_reg[3]_0 (\cdc_hold_reg[3] ),
        .data7(data7[7:5]),
        .m_axis_aclk(m_axis_aclk),
        .s_axi_aclk(s_axi_aclk));
  system_i_data_offload_1_sync_bits__parameterized3 i_dst_oneshot_sync
       (.\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .data4(data4[1]),
        .m_axis_aclk(m_axis_aclk));
  system_i_data_offload_1_sync_bits__parameterized2__xdcDup__1 i_dst_xfer_control
       (.\cdc_sync_stage1_reg[0]_0 (data4[0]),
        .\cdc_sync_stage2_reg[0]_0 (dst_bypass_s),
        .dst_sw_resetn_s(dst_sw_resetn_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_tkeep(m_axis_tkeep),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .up_sw_resetn(up_sw_resetn));
  system_i_data_offload_1_sync_data__parameterized1 i_src_fsm_status
       (.\cdc_hold_reg[4]_0 (\cdc_hold_reg[4] ),
        .data7(data7[4:0]),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk));
  system_i_data_offload_1_sync_bits__parameterized2 i_src_xfer_control
       (.\cdc_sync_stage1_reg[0]_0 (data4[0]),
        .s_axis_aclk(s_axis_aclk),
        .src_bypass_s(src_bypass_s),
        .src_sw_resetn_s(src_sw_resetn_s),
        .up_sw_resetn(up_sw_resetn));
  system_i_data_offload_1_sync_data__parameterized2 i_sync_src_transfer_length
       (.D({\up_transfer_length_reg[29]_0 [23:2],data1,\up_transfer_length_reg[29]_0 [1:0]}),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .wr_request_length(wr_request_length));
  system_i_data_offload_1_sync_event i_wr_overflow_sync
       (.s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axis_aclk(s_axis_aclk),
        .up_src_overflow_reg(up_src_overflow_reg_1),
        .up_src_overflow_reg_0(up_src_overflow_reg_0),
        .wr_overflow(wr_overflow));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_fsm_state[3]_i_1 
       (.I0(dst_rstn),
        .O(dst_sw_resetn_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rd_request_enable_i_1
       (.I0(init_req),
        .I1(dst_rstn),
        .O(init_req_0));
  FDRE src_sw_resetn_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_sw_resetn_s),
        .Q(src_sw_resetn),
        .R(1'b0));
  system_i_data_offload_1_sync_data \sync_rx_path.i_sync_xfer_control 
       (.D(D),
        .\out_data_reg[2]_0 (\out_data_reg[2] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .\wr_fsm_state[1]_i_4 (\cdc_hold_reg[4] [2]),
        .\wr_fsm_state_reg[2] (\wr_fsm_state_reg[2] ),
        .wr_sync_external_s(wr_sync_external_s));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_bypass_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_bypass_reg_1),
        .Q(data4[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    up_oneshot_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_oneshot_reg_1),
        .Q(data4[1]),
        .S(SR));
  FDRE up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int),
        .Q(up_rack_s),
        .R(SR));
  LUT6 #(
    .INIT(64'hCFFFC4C4CFFFC7C7)) 
    \up_rdata[1]_i_3 
       (.I0(data4[1]),
        .I1(\up_rdata_reg[1]_0 [3]),
        .I2(\up_rdata_reg[1]_0 [0]),
        .I3(data1),
        .I4(\up_rdata_reg[1]_0 [2]),
        .I5(up_scratch[1]),
        .O(up_oneshot_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(up_rdata[0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(up_rdata[10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(up_rdata[11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(up_rdata[12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(up_rdata[14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(up_rdata[15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(up_rdata[16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(up_rdata[18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(up_rdata[19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(up_rdata[21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(up_rdata[23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(up_rdata[25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(up_rdata[26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(up_rdata[27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(up_rdata[28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(up_rdata[2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(up_rdata[30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(up_rdata[31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(up_rdata[3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(up_rdata[5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(up_rdata[7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(up_rdata[9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_reg[9]_0 ));
  FDRE \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [0]),
        .Q(up_rdata[0]),
        .R(SR));
  FDRE \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [10]),
        .Q(up_rdata[10]),
        .R(SR));
  FDRE \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [11]),
        .Q(up_rdata[11]),
        .R(SR));
  FDRE \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [12]),
        .Q(up_rdata[12]),
        .R(SR));
  FDRE \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [13]),
        .Q(\up_rdata_reg[29]_0 [4]),
        .R(SR));
  FDRE \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [14]),
        .Q(up_rdata[14]),
        .R(SR));
  FDRE \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [15]),
        .Q(up_rdata[15]),
        .R(SR));
  FDRE \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [16]),
        .Q(up_rdata[16]),
        .R(SR));
  FDRE \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [17]),
        .Q(\up_rdata_reg[29]_0 [5]),
        .R(SR));
  FDRE \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [18]),
        .Q(up_rdata[18]),
        .R(SR));
  FDRE \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [19]),
        .Q(up_rdata[19]),
        .R(SR));
  FDRE \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [1]),
        .Q(\up_rdata_reg[29]_0 [0]),
        .R(SR));
  FDRE \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [20]),
        .Q(\up_rdata_reg[29]_0 [6]),
        .R(SR));
  FDRE \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [21]),
        .Q(up_rdata[21]),
        .R(SR));
  FDRE \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [22]),
        .Q(\up_rdata_reg[29]_0 [7]),
        .R(SR));
  FDRE \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [23]),
        .Q(up_rdata[23]),
        .R(SR));
  FDRE \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [24]),
        .Q(\up_rdata_reg[29]_0 [8]),
        .R(SR));
  FDRE \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [25]),
        .Q(up_rdata[25]),
        .R(SR));
  FDRE \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [26]),
        .Q(up_rdata[26]),
        .R(SR));
  FDRE \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [27]),
        .Q(up_rdata[27]),
        .R(SR));
  FDRE \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [28]),
        .Q(up_rdata[28]),
        .R(SR));
  FDRE \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [29]),
        .Q(\up_rdata_reg[29]_0 [9]),
        .R(SR));
  FDRE \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [2]),
        .Q(up_rdata[2]),
        .R(SR));
  FDRE \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [30]),
        .Q(up_rdata[30]),
        .R(SR));
  FDRE \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [31]),
        .Q(up_rdata[31]),
        .R(SR));
  FDRE \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [3]),
        .Q(up_rdata[3]),
        .R(SR));
  FDRE \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [4]),
        .Q(\up_rdata_reg[29]_0 [1]),
        .R(SR));
  FDRE \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [5]),
        .Q(up_rdata[5]),
        .R(SR));
  FDRE \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [6]),
        .Q(\up_rdata_reg[29]_0 [2]),
        .R(SR));
  FDRE \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [7]),
        .Q(up_rdata[7]),
        .R(SR));
  FDRE \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [8]),
        .Q(\up_rdata_reg[29]_0 [3]),
        .R(SR));
  FDRE \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_reg[31]_1 [9]),
        .Q(up_rdata[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(up_scratch[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[10]),
        .Q(\up_scratch_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[11]),
        .Q(\up_scratch_reg[31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[12]),
        .Q(\up_scratch_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[13]),
        .Q(\up_scratch_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[14]),
        .Q(\up_scratch_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[15]),
        .Q(\up_scratch_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[16]),
        .Q(\up_scratch_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[17]),
        .Q(\up_scratch_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[18]),
        .Q(\up_scratch_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[19]),
        .Q(\up_scratch_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(up_scratch[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[20]),
        .Q(\up_scratch_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[21]),
        .Q(\up_scratch_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[22]),
        .Q(\up_scratch_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[23]),
        .Q(\up_scratch_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[24]),
        .Q(\up_scratch_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[25]),
        .Q(\up_scratch_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[26]),
        .Q(\up_scratch_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[27]),
        .Q(\up_scratch_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[28]),
        .Q(\up_scratch_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[29]),
        .Q(\up_scratch_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\up_scratch_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[30]),
        .Q(\up_scratch_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[31]),
        .Q(\up_scratch_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\up_scratch_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\up_scratch_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\up_scratch_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\up_scratch_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\up_scratch_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\up_scratch_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[9]),
        .Q(\up_scratch_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_src_overflow_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_src_overflow_reg_2),
        .Q(up_src_overflow_reg_0),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    up_sw_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_sw_resetn_reg_0),
        .Q(up_sw_resetn),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \up_sync_config[0]_i_1 
       (.I0(Q[0]),
        .I1(\up_sync_config_reg[1]_0 ),
        .I2(\up_sync_config_reg[1]_1 ),
        .I3(D[1]),
        .O(\up_sync_config[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \up_sync_config[1]_i_1 
       (.I0(Q[1]),
        .I1(\up_sync_config_reg[1]_0 ),
        .I2(\up_sync_config_reg[1]_1 ),
        .I3(D[2]),
        .O(\up_sync_config[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_sync_config_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_sync_config[0]_i_1_n_0 ),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_sync_config_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_sync_config[1]_i_1_n_0 ),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_sync_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_sync),
        .Q(D[0]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[4]),
        .Q(\up_transfer_length_reg[29]_0 [4]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[5]),
        .Q(\up_transfer_length_reg[29]_0 [5]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[6]),
        .Q(\up_transfer_length_reg[29]_0 [6]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[7]),
        .Q(\up_transfer_length_reg[29]_0 [7]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[8]),
        .Q(\up_transfer_length_reg[29]_0 [8]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[9]),
        .Q(\up_transfer_length_reg[29]_0 [9]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[10]),
        .Q(\up_transfer_length_reg[29]_0 [10]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[11]),
        .Q(\up_transfer_length_reg[29]_0 [11]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[12]),
        .Q(\up_transfer_length_reg[29]_0 [12]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[13]),
        .Q(\up_transfer_length_reg[29]_0 [13]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[14]),
        .Q(\up_transfer_length_reg[29]_0 [14]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[15]),
        .Q(\up_transfer_length_reg[29]_0 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[16]),
        .Q(\up_transfer_length_reg[29]_0 [16]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[17]),
        .Q(\up_transfer_length_reg[29]_0 [17]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[18]),
        .Q(\up_transfer_length_reg[29]_0 [18]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[19]),
        .Q(\up_transfer_length_reg[29]_0 [19]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[20]),
        .Q(\up_transfer_length_reg[29]_0 [20]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[21]),
        .Q(\up_transfer_length_reg[29]_0 [21]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[22]),
        .Q(\up_transfer_length_reg[29]_0 [22]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[23]),
        .Q(\up_transfer_length_reg[29]_0 [23]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_length_reg[5]_0 ),
        .Q(\up_transfer_length_reg[29]_0 [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[0]),
        .Q(\up_transfer_length_reg[29]_0 [1]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[1]),
        .Q(data1),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[2]),
        .Q(\up_transfer_length_reg[29]_0 [2]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \up_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_transfer_length0),
        .D(Q[3]),
        .Q(\up_transfer_length_reg[29]_0 [3]),
        .S(SR));
  FDRE up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_s),
        .Q(up_wack_s),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_fsm_state[1]_i_1 
       (.I0(src_sw_resetn),
        .O(SS));
endmodule

module system_i_data_offload_1_sync_bits
   (out_toggle,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk);
  output out_toggle;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized1
   (\cdc_sync_stage2_reg[0]_0 ,
    init_req,
    s_axis_aclk,
    src_bypass_s,
    Q);
  output \cdc_sync_stage2_reg[0]_0 ;
  input init_req;
  input s_axis_aclk;
  input src_bypass_s;
  input [0:0]Q;

  wire [0:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire init_req;
  wire s_axis_aclk;
  wire src_bypass_s;
  wire wr_init_req_s;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(init_req),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(wr_init_req_s),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \wr_fsm_state[1]_i_6 
       (.I0(src_bypass_s),
        .I1(wr_init_req_s),
        .I2(Q),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized1__xdcDup__2
   (wr_sync_external_s,
    sync_ext,
    s_axis_aclk);
  output wr_sync_external_s;
  input sync_ext;
  input s_axis_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire s_axis_aclk;
  wire sync_ext;
  wire wr_sync_external_s;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(sync_ext),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(wr_sync_external_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized2
   (src_sw_resetn_s,
    src_bypass_s,
    up_sw_resetn,
    s_axis_aclk,
    \cdc_sync_stage1_reg[0]_0 );
  output src_sw_resetn_s;
  output src_bypass_s;
  input up_sw_resetn;
  input s_axis_aclk;
  input \cdc_sync_stage1_reg[0]_0 ;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire s_axis_aclk;
  wire src_bypass_s;
  wire src_sw_resetn_s;
  wire up_sw_resetn;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(up_sw_resetn),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(src_bypass_s),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(src_sw_resetn_s),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized2__xdcDup__1
   (m_axis_last,
    \cdc_sync_stage2_reg[0]_0 ,
    m_axis_tkeep,
    dst_sw_resetn_s,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    up_sw_resetn,
    m_axis_aclk,
    \cdc_sync_stage1_reg[0]_0 );
  output m_axis_last;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [15:0]m_axis_tkeep;
  output dst_sw_resetn_s;
  input s_storage_axis_last;
  input [15:0]s_storage_axis_tkeep;
  input up_sw_resetn;
  input m_axis_aclk;
  input \cdc_sync_stage1_reg[0]_0 ;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dst_sw_resetn_s;
  wire m_axis_aclk;
  wire m_axis_last;
  wire [15:0]m_axis_tkeep;
  wire s_storage_axis_last;
  wire [15:0]s_storage_axis_tkeep;
  wire up_sw_resetn;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(up_sw_resetn),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(dst_sw_resetn_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_last_INST_0
       (.I0(s_storage_axis_last),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .O(m_axis_last));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[10]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[10]),
        .O(m_axis_tkeep[10]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[11]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[11]),
        .O(m_axis_tkeep[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[12]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[12]),
        .O(m_axis_tkeep[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[13]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[13]),
        .O(m_axis_tkeep[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[14]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[14]),
        .O(m_axis_tkeep[14]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[15]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[15]),
        .O(m_axis_tkeep[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[3]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[3]),
        .O(m_axis_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[4]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[4]),
        .O(m_axis_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[5]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[5]),
        .O(m_axis_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[6]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[6]),
        .O(m_axis_tkeep[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[7]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[7]),
        .O(m_axis_tkeep[7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[8]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[8]),
        .O(m_axis_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tkeep[9]_INST_0 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(s_storage_axis_tkeep[9]),
        .O(m_axis_tkeep[9]));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized3
   (\cdc_sync_stage2_reg[0]_0 ,
    data4,
    m_axis_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]data4;
  input m_axis_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]data4;
  wire m_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(data4),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized3__xdcDup__1
   (E,
    \zerodeep.s_axis_waddr_reg ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    wr_response_eot,
    \zerodeep.s_axis_waddr ,
    s_axis_aresetn);
  output [0:0]E;
  output \zerodeep.s_axis_waddr_reg ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input wr_response_eot;
  input \zerodeep.s_axis_waddr ;
  input s_axis_aresetn;

  wire [0:0]E;
  wire \cdc_sync_stage1[0]_i_1__0_n_0 ;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire wr_response_eot;
  wire \zerodeep.s_axis_waddr ;
  wire \zerodeep.s_axis_waddr_reg ;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[0]_i_1__0 
       (.I0(s_axis_aresetn),
        .O(\cdc_sync_stage1[0]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1[0]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \zerodeep.cdc_sync_fifo_ram[29]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(wr_response_eot),
        .I2(\zerodeep.s_axis_waddr ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h3A00)) 
    \zerodeep.s_axis_waddr_i_1 
       (.I0(\zerodeep.s_axis_waddr ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(wr_response_eot),
        .I3(s_axis_aresetn),
        .O(\zerodeep.s_axis_waddr_reg ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized3__xdcDup__2
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    \zerodeep.m_axis_raddr_reg ,
    \zerodeep.s_axis_waddr ,
    m_axis_aclk,
    \rd_request_length_reg[0] ,
    \rd_request_length_reg[0]_0 ,
    m_axis_aresetn);
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output \zerodeep.m_axis_raddr_reg ;
  input \zerodeep.s_axis_waddr ;
  input m_axis_aclk;
  input [0:0]\rd_request_length_reg[0] ;
  input \rd_request_length_reg[0]_0 ;
  input m_axis_aresetn;

  wire [0:0]E;
  wire \cdc_sync_stage1[0]_i_1_n_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [0:0]\rd_request_length_reg[0] ;
  wire \rd_request_length_reg[0]_0 ;
  wire \zerodeep.m_axis_raddr_reg ;
  wire \zerodeep.s_axis_waddr ;

  LUT1 #(
    .INIT(2'h1)) 
    \cdc_sync_stage1[0]_i_1 
       (.I0(m_axis_aresetn),
        .O(\cdc_sync_stage1[0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.s_axis_waddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1[0]_i_1_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rd_request_length[29]_i_1 
       (.I0(\rd_request_length_reg[0] ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\rd_request_length_reg[0]_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \zerodeep.m_axis_raddr_i_1 
       (.I0(\rd_request_length_reg[0]_0 ),
        .I1(\rd_request_length_reg[0] ),
        .I2(\cdc_sync_stage2_reg[0]_0 ),
        .I3(m_axis_aresetn),
        .O(\zerodeep.m_axis_raddr_reg ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__parameterized3__xdcDup__3
   (up_bypass_reg,
    ddr_calib_done,
    s_axi_aclk,
    \up_rdata[0]_i_3 ,
    \up_rdata[0]_i_3_0 ,
    Q);
  output up_bypass_reg;
  input ddr_calib_done;
  input s_axi_aclk;
  input \up_rdata[0]_i_3 ;
  input [1:0]\up_rdata[0]_i_3_0 ;
  input [0:0]Q;

  wire [0:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]data2;
  wire ddr_calib_done;
  wire s_axi_aclk;
  wire up_bypass_reg;
  wire \up_rdata[0]_i_3 ;
  wire [1:0]\up_rdata[0]_i_3_0 ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ddr_calib_done),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(data2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata[0]_i_3 ),
        .I1(\up_rdata[0]_i_3_0 [0]),
        .I2(data2),
        .I3(\up_rdata[0]_i_3_0 [1]),
        .I4(Q),
        .O(up_bypass_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__1
   (\rd_outstanding_reg[0] ,
    \cdc_sync_stage2_reg[0]_0 ,
    out_toggle_d1,
    m_axis_aclk,
    in_toggle_d1_reg,
    rd_outstanding,
    in_event_sticky,
    in_toggle_d1);
  output \rd_outstanding_reg[0] ;
  output \cdc_sync_stage2_reg[0]_0 ;
  input out_toggle_d1;
  input m_axis_aclk;
  input in_toggle_d1_reg;
  input [1:0]rd_outstanding;
  input in_event_sticky;
  input in_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire in_toggle_d1_reg;
  wire m_axis_aclk;
  wire out_toggle_d1;
  wire [1:0]rd_outstanding;
  wire \rd_outstanding_reg[0] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF08FF080000)) 
    \in_event_sticky[0]_i_1 
       (.I0(in_toggle_d1_reg),
        .I1(rd_outstanding[0]),
        .I2(rd_outstanding[1]),
        .I3(in_event_sticky),
        .I4(in_toggle_d1),
        .I5(cdc_sync_stage2),
        .O(\rd_outstanding_reg[0] ));
  LUT6 #(
    .INIT(64'h7577777745444444)) 
    in_toggle_d1_i_1__3
       (.I0(cdc_sync_stage2),
        .I1(in_event_sticky),
        .I2(rd_outstanding[1]),
        .I3(rd_outstanding[0]),
        .I4(in_toggle_d1_reg),
        .I5(in_toggle_d1),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__10
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[29]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__11
   (wr_overflow_0,
    \in_event_sticky_reg[0] ,
    out_toggle_d1,
    s_axis_aclk,
    wr_overflow,
    in_event_sticky,
    \in_event_sticky_reg[0]_0 );
  output wr_overflow_0;
  output \in_event_sticky_reg[0] ;
  input out_toggle_d1;
  input s_axis_aclk;
  input wr_overflow;
  input in_event_sticky;
  input \in_event_sticky_reg[0]_0 ;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire \in_event_sticky_reg[0]_0 ;
  wire out_toggle_d1;
  wire s_axis_aclk;
  wire wr_overflow;
  wire wr_overflow_0;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \in_event_sticky[0]_i_1__0 
       (.I0(wr_overflow),
        .I1(in_event_sticky),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(wr_overflow_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h1F0E)) 
    in_toggle_d1_i_1__4
       (.I0(in_event_sticky),
        .I1(wr_overflow),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(\in_event_sticky_reg[0]_0 ),
        .O(\in_event_sticky_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__12
   (out_toggle,
    load_out,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1__0 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__13
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__2
   (out_toggle,
    load_out,
    in_toggle_d1,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input in_toggle_d1;
  input s_axis_aclk;
  input out_toggle_d1;

  wire cdc_sync_stage1;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__3
   (E,
    out_toggle_d1,
    m_axis_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input m_axis_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axis_aclk;
  wire out_toggle_d1;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__0
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__4
   (out_toggle,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk);
  output out_toggle;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__5
   (E,
    out_toggle_d1,
    s_axis_aclk,
    \cdc_hold_reg[0] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axis_aclk;
  input \cdc_hold_reg[0] ;

  wire [0:0]E;
  wire \cdc_hold_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__1
       (.I0(\cdc_hold_reg[0] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__6
   (out_toggle,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    out_toggle_d1);
  output out_toggle;
  output [0:0]E;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input out_toggle_d1;

  wire [0:0]E;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data[4]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_i_data_offload_1_sync_bits__xdcDup__9
   (E,
    out_toggle_d1,
    s_axi_aclk,
    \cdc_hold_reg[5] );
  output [0:0]E;
  input out_toggle_d1;
  input s_axi_aclk;
  input \cdc_hold_reg[5] ;

  wire [0:0]E;
  wire \cdc_hold_reg[5] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    in_toggle_d1_i_1__2
       (.I0(\cdc_hold_reg[5] ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
endmodule

module system_i_data_offload_1_sync_data
   (\out_data_reg[2]_0 ,
    \wr_fsm_state_reg[2] ,
    s_axi_aclk,
    s_axis_aclk,
    \wr_fsm_state[1]_i_4 ,
    wr_sync_external_s,
    D);
  output \out_data_reg[2]_0 ;
  output \wr_fsm_state_reg[2] ;
  input s_axi_aclk;
  input s_axis_aclk;
  input [0:0]\wr_fsm_state[1]_i_4 ;
  input wr_sync_external_s;
  input [2:0]D;

  wire [2:0]D;
  wire [2:0]cdc_hold;
  wire in_load;
  wire in_toggle_d1_i_2__0_n_0;
  wire in_toggle_d1_reg_n_0;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data_reg[2]_0 ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [1:0]sync_config_s;
  wire sync_int_s;
  wire [0:0]\wr_fsm_state[1]_i_4 ;
  wire \wr_fsm_state_reg[2] ;
  wire wr_sync_external_s;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[0]),
        .Q(cdc_hold[0]),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[1]),
        .Q(cdc_hold[1]),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(D[2]),
        .Q(cdc_hold[2]),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__xdcDup__13 i_sync_in
       (.E(in_load),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  system_i_data_offload_1_sync_bits i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .s_axis_aclk(s_axis_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__0
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(in_load),
        .D(in_toggle_d1_i_2__0_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[0]_i_1 
       (.I0(cdc_hold[0]),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(sync_int_s),
        .O(\out_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[1]_i_1 
       (.I0(cdc_hold[1]),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(sync_config_s[0]),
        .O(\out_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[2]_i_1 
       (.I0(cdc_hold[2]),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(sync_config_s[1]),
        .O(\out_data[2]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(sync_int_s),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(sync_config_s[0]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(sync_config_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \wr_fsm_state[1]_i_5 
       (.I0(\wr_fsm_state[1]_i_4 ),
        .I1(sync_config_s[1]),
        .I2(sync_config_s[0]),
        .I3(sync_int_s),
        .O(\wr_fsm_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \wr_fsm_state[1]_i_7 
       (.I0(sync_config_s[1]),
        .I1(\wr_fsm_state[1]_i_4 ),
        .I2(sync_config_s[0]),
        .I3(wr_sync_external_s),
        .O(\out_data_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module system_i_data_offload_1_sync_data__parameterized0
   (data7,
    m_axis_aclk,
    s_axi_aclk,
    \cdc_hold_reg[3]_0 );
  output [2:0]data7;
  input m_axis_aclk;
  input s_axi_aclk;
  input [2:0]\cdc_hold_reg[3]_0 ;

  wire [2:0]\cdc_hold_reg[3]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire [2:0]data7;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__1_n_0;
  wire in_toggle_d1_reg_n_0;
  wire m_axis_aclk;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[3]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__xdcDup__3 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .m_axis_aclk(m_axis_aclk),
        .out_toggle_d1(out_toggle_d1));
  system_i_data_offload_1_sync_bits__xdcDup__4 i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__1
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(m_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__1_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[0]_i_1 
       (.I0(\cdc_hold_reg_n_0_[0] ),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(data7[0]),
        .O(\out_data[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[1]_i_1 
       (.I0(\cdc_hold_reg_n_0_[1] ),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(data7[1]),
        .O(\out_data[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \out_data[3]_i_1 
       (.I0(\cdc_hold_reg_n_0_[3] ),
        .I1(out_toggle_d1),
        .I2(out_toggle),
        .I3(data7[2]),
        .O(\out_data[3]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(data7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module system_i_data_offload_1_sync_data__parameterized1
   (data7,
    s_axis_aclk,
    s_axi_aclk,
    \cdc_hold_reg[4]_0 );
  output [4:0]data7;
  input s_axis_aclk;
  input s_axi_aclk;
  input [4:0]\cdc_hold_reg[4]_0 ;

  wire [4:0]\cdc_hold_reg[4]_0 ;
  wire \cdc_hold_reg_n_0_[0] ;
  wire \cdc_hold_reg_n_0_[1] ;
  wire \cdc_hold_reg_n_0_[2] ;
  wire \cdc_hold_reg_n_0_[3] ;
  wire \cdc_hold_reg_n_0_[4] ;
  wire [4:0]data7;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__2_n_0;
  wire in_toggle_d1_reg_n_0;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;

  FDRE \cdc_hold_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [0]),
        .Q(\cdc_hold_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [1]),
        .Q(\cdc_hold_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [2]),
        .Q(\cdc_hold_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [3]),
        .Q(\cdc_hold_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(\cdc_hold_reg[4]_0 [4]),
        .Q(\cdc_hold_reg_n_0_[4] ),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__xdcDup__5 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[0] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  system_i_data_offload_1_sync_bits__xdcDup__6 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__2
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__2_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[0] ),
        .Q(data7[0]),
        .R(1'b0));
  FDRE \out_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[1] ),
        .Q(data7[1]),
        .R(1'b0));
  FDRE \out_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[2] ),
        .Q(data7[2]),
        .R(1'b0));
  FDRE \out_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[3] ),
        .Q(data7[3]),
        .R(1'b0));
  FDRE \out_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[4] ),
        .Q(data7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_data" *) 
module system_i_data_offload_1_sync_data__parameterized2
   (wr_request_length,
    s_axi_aclk,
    s_axis_aclk,
    D);
  output [24:0]wr_request_length;
  input s_axi_aclk;
  input s_axis_aclk;
  input [24:0]D;

  wire [24:0]D;
  wire \cdc_hold_reg_n_0_[10] ;
  wire \cdc_hold_reg_n_0_[11] ;
  wire \cdc_hold_reg_n_0_[12] ;
  wire \cdc_hold_reg_n_0_[13] ;
  wire \cdc_hold_reg_n_0_[14] ;
  wire \cdc_hold_reg_n_0_[15] ;
  wire \cdc_hold_reg_n_0_[16] ;
  wire \cdc_hold_reg_n_0_[17] ;
  wire \cdc_hold_reg_n_0_[18] ;
  wire \cdc_hold_reg_n_0_[19] ;
  wire \cdc_hold_reg_n_0_[20] ;
  wire \cdc_hold_reg_n_0_[21] ;
  wire \cdc_hold_reg_n_0_[22] ;
  wire \cdc_hold_reg_n_0_[23] ;
  wire \cdc_hold_reg_n_0_[24] ;
  wire \cdc_hold_reg_n_0_[25] ;
  wire \cdc_hold_reg_n_0_[26] ;
  wire \cdc_hold_reg_n_0_[27] ;
  wire \cdc_hold_reg_n_0_[28] ;
  wire \cdc_hold_reg_n_0_[29] ;
  wire \cdc_hold_reg_n_0_[5] ;
  wire \cdc_hold_reg_n_0_[6] ;
  wire \cdc_hold_reg_n_0_[7] ;
  wire \cdc_hold_reg_n_0_[8] ;
  wire \cdc_hold_reg_n_0_[9] ;
  wire i_sync_in_n_0;
  wire in_toggle_d1_i_2__3_n_0;
  wire in_toggle_d1_reg_n_0;
  wire out_load;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [24:0]wr_request_length;

  FDRE \cdc_hold_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[5]),
        .Q(\cdc_hold_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[6]),
        .Q(\cdc_hold_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[7]),
        .Q(\cdc_hold_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[8]),
        .Q(\cdc_hold_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[9]),
        .Q(\cdc_hold_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[10]),
        .Q(\cdc_hold_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[11]),
        .Q(\cdc_hold_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[12]),
        .Q(\cdc_hold_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[13]),
        .Q(\cdc_hold_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[14]),
        .Q(\cdc_hold_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[15]),
        .Q(\cdc_hold_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[16]),
        .Q(\cdc_hold_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[17]),
        .Q(\cdc_hold_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[18]),
        .Q(\cdc_hold_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[19]),
        .Q(\cdc_hold_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[20]),
        .Q(\cdc_hold_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[21]),
        .Q(\cdc_hold_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[22]),
        .Q(\cdc_hold_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[23]),
        .Q(\cdc_hold_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[24]),
        .Q(\cdc_hold_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[0]),
        .Q(\cdc_hold_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[1]),
        .Q(\cdc_hold_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[2]),
        .Q(\cdc_hold_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[3]),
        .Q(\cdc_hold_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cdc_hold_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(D[4]),
        .Q(\cdc_hold_reg_n_0_[9] ),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__xdcDup__9 i_sync_in
       (.E(i_sync_in_n_0),
        .\cdc_hold_reg[5] (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  system_i_data_offload_1_sync_bits__xdcDup__10 i_sync_out
       (.E(out_load),
        .\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  LUT1 #(
    .INIT(2'h1)) 
    in_toggle_d1_i_2__3
       (.I0(in_toggle_d1_reg_n_0),
        .O(in_toggle_d1_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(i_sync_in_n_0),
        .D(in_toggle_d1_i_2__3_n_0),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[10] ),
        .Q(wr_request_length[5]),
        .R(1'b0));
  FDRE \out_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[11] ),
        .Q(wr_request_length[6]),
        .R(1'b0));
  FDRE \out_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[12] ),
        .Q(wr_request_length[7]),
        .R(1'b0));
  FDRE \out_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[13] ),
        .Q(wr_request_length[8]),
        .R(1'b0));
  FDRE \out_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[14] ),
        .Q(wr_request_length[9]),
        .R(1'b0));
  FDRE \out_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[15] ),
        .Q(wr_request_length[10]),
        .R(1'b0));
  FDRE \out_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[16] ),
        .Q(wr_request_length[11]),
        .R(1'b0));
  FDRE \out_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[17] ),
        .Q(wr_request_length[12]),
        .R(1'b0));
  FDRE \out_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[18] ),
        .Q(wr_request_length[13]),
        .R(1'b0));
  FDRE \out_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[19] ),
        .Q(wr_request_length[14]),
        .R(1'b0));
  FDRE \out_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[20] ),
        .Q(wr_request_length[15]),
        .R(1'b0));
  FDRE \out_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[21] ),
        .Q(wr_request_length[16]),
        .R(1'b0));
  FDRE \out_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[22] ),
        .Q(wr_request_length[17]),
        .R(1'b0));
  FDRE \out_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[23] ),
        .Q(wr_request_length[18]),
        .R(1'b0));
  FDRE \out_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[24] ),
        .Q(wr_request_length[19]),
        .R(1'b0));
  FDRE \out_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[25] ),
        .Q(wr_request_length[20]),
        .R(1'b0));
  FDRE \out_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[26] ),
        .Q(wr_request_length[21]),
        .R(1'b0));
  FDRE \out_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[27] ),
        .Q(wr_request_length[22]),
        .R(1'b0));
  FDRE \out_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[28] ),
        .Q(wr_request_length[23]),
        .R(1'b0));
  FDRE \out_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[29] ),
        .Q(wr_request_length[24]),
        .R(1'b0));
  FDRE \out_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[5] ),
        .Q(wr_request_length[0]),
        .R(1'b0));
  FDRE \out_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[6] ),
        .Q(wr_request_length[1]),
        .R(1'b0));
  FDRE \out_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[7] ),
        .Q(wr_request_length[2]),
        .R(1'b0));
  FDRE \out_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[8] ),
        .Q(wr_request_length[3]),
        .R(1'b0));
  FDRE \out_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(out_load),
        .D(\cdc_hold_reg_n_0_[9] ),
        .Q(wr_request_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
endmodule

module system_i_data_offload_1_sync_event
   (up_src_overflow_reg,
    s_axi_aclk,
    s_axis_aclk,
    wr_overflow,
    up_src_overflow_reg_0,
    s_axi_aresetn);
  output up_src_overflow_reg;
  input s_axi_aclk;
  input s_axis_aclk;
  input wr_overflow;
  input [0:0]up_src_overflow_reg_0;
  input s_axi_aresetn;

  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1_reg_n_0;
  wire load_out;
  wire out_event;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axis_aclk;
  wire up_src_overflow_reg;
  wire [0:0]up_src_overflow_reg_0;
  wire wr_overflow;

  system_i_data_offload_1_sync_bits__xdcDup__11 i_sync_in
       (.in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (i_sync_in_n_1),
        .\in_event_sticky_reg[0]_0 (in_toggle_d1_reg_n_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk),
        .wr_overflow(wr_overflow),
        .wr_overflow_0(i_sync_in_n_0));
  system_i_data_offload_1_sync_bits__xdcDup__12 i_sync_out
       (.\cdc_sync_stage1_reg[0]_0 (in_toggle_d1_reg_n_0),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1_reg_n_0),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_out),
        .Q(out_event),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    up_src_overflow_i_2
       (.I0(up_src_overflow_reg_0),
        .I1(out_event),
        .I2(s_axi_aresetn),
        .O(up_src_overflow_reg));
endmodule

(* ORIG_REF_NAME = "sync_event" *) 
module system_i_data_offload_1_sync_event__xdcDup__1
   (rd_request_ready_0,
    E,
    s_axis_aclk,
    m_axis_aclk,
    rd_outstanding,
    rd_request_ready,
    in_toggle_d1_reg_0,
    rd_cyclic_en,
    in_toggle_d1_reg_1,
    rd_response_eot,
    wr_response_eot,
    Q,
    wr_request_ready,
    \wr_fsm_state_reg[0] ,
    \wr_fsm_state_reg[0]_0 ,
    \wr_fsm_state_reg[0]_1 ,
    \wr_fsm_state_reg[0]_2 );
  output rd_request_ready_0;
  output [0:0]E;
  input s_axis_aclk;
  input m_axis_aclk;
  input [1:0]rd_outstanding;
  input rd_request_ready;
  input in_toggle_d1_reg_0;
  input rd_cyclic_en;
  input in_toggle_d1_reg_1;
  input rd_response_eot;
  input wr_response_eot;
  input [2:0]Q;
  input wr_request_ready;
  input \wr_fsm_state_reg[0] ;
  input \wr_fsm_state_reg[0]_0 ;
  input \wr_fsm_state_reg[0]_1 ;
  input \wr_fsm_state_reg[0]_2 ;

  wire [0:0]E;
  wire [2:0]Q;
  wire i_sync_in_n_0;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire in_toggle_d1_reg_0;
  wire in_toggle_d1_reg_1;
  wire load_out;
  wire m_axis_aclk;
  wire out_toggle;
  wire out_toggle_d1;
  wire rd_cyclic_en;
  wire [1:0]rd_outstanding;
  wire rd_request_ready;
  wire rd_request_ready_0;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire \wr_fsm_state[1]_i_4_n_0 ;
  wire \wr_fsm_state_reg[0] ;
  wire \wr_fsm_state_reg[0]_0 ;
  wire \wr_fsm_state_reg[0]_1 ;
  wire \wr_fsm_state_reg[0]_2 ;
  wire wr_rd_response_eot;
  wire wr_request_ready;
  wire wr_response_eot;

  system_i_data_offload_1_sync_bits__xdcDup__1 i_sync_in
       (.\cdc_sync_stage2_reg[0]_0 (i_sync_in_n_1),
        .in_event_sticky(in_event_sticky),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(rd_request_ready_0),
        .m_axis_aclk(m_axis_aclk),
        .out_toggle_d1(out_toggle_d1),
        .rd_outstanding(rd_outstanding),
        .\rd_outstanding_reg[0] (i_sync_in_n_0));
  system_i_data_offload_1_sync_bits__xdcDup__2 i_sync_out
       (.in_toggle_d1(in_toggle_d1),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_0),
        .Q(in_event_sticky),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h57000000)) 
    in_toggle_d1_i_2
       (.I0(rd_request_ready),
        .I1(in_toggle_d1_reg_0),
        .I2(rd_cyclic_en),
        .I3(in_toggle_d1_reg_1),
        .I4(rd_response_eot),
        .O(rd_request_ready_0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(load_out),
        .Q(wr_rd_response_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \wr_fsm_state[1]_i_2 
       (.I0(wr_response_eot),
        .I1(Q[1]),
        .I2(wr_request_ready),
        .I3(Q[0]),
        .I4(\wr_fsm_state[1]_i_4_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAFF)) 
    \wr_fsm_state[1]_i_4 
       (.I0(\wr_fsm_state_reg[0] ),
        .I1(Q[2]),
        .I2(wr_rd_response_eot),
        .I3(\wr_fsm_state_reg[0]_0 ),
        .I4(\wr_fsm_state_reg[0]_1 ),
        .I5(\wr_fsm_state_reg[0]_2 ),
        .O(\wr_fsm_state[1]_i_4_n_0 ));
endmodule

module system_i_data_offload_1_sync_gray
   (E,
    m_axis_ready_0,
    D,
    m_axis_ready,
    valid_bypass_s,
    Q,
    \cdc_sync_stage0_reg[4]_0 ,
    \cdc_sync_stage0_reg[4]_1 ,
    s_axis_aclk,
    SR,
    m_axis_aclk);
  output [0:0]E;
  output m_axis_ready_0;
  output [0:0]D;
  input m_axis_ready;
  input valid_bypass_s;
  input [4:0]Q;
  input [4:0]\cdc_sync_stage0_reg[4]_0 ;
  input [0:0]\cdc_sync_stage0_reg[4]_1 ;
  input s_axis_aclk;
  input [0:0]SR;
  input m_axis_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [3:1]b2g_return;
  wire [4:0]cdc_sync_stage0;
  wire [4:0]\cdc_sync_stage0_reg[4]_0 ;
  wire [0:0]\cdc_sync_stage0_reg[4]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[3] ;
  wire \fifo._m_axis_valid ;
  wire [3:0]g2b_return;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire m_ram_reg_0_i_4_n_0;
  wire [4:0]out_count_m;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire s_axis_aclk;
  wire valid_bypass_s;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[0]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [0]),
        .I1(\cdc_sync_stage0_reg[4]_0 [1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[1]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [1]),
        .I1(\cdc_sync_stage0_reg[4]_0 [2]),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[2]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [2]),
        .I1(\cdc_sync_stage0_reg[4]_0 [3]),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[3]_i_1__0 
       (.I0(\cdc_sync_stage0_reg[4]_0 [3]),
        .I1(\cdc_sync_stage0_reg[4]_0 [4]),
        .O(b2g_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(cdc_sync_stage0[0]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(cdc_sync_stage0[1]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(cdc_sync_stage0[2]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(cdc_sync_stage0[3]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg[4]_0 [4]),
        .Q(cdc_sync_stage0[4]),
        .R(\cdc_sync_stage0_reg[4]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage0[4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(p_0_in2_in),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_1_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    \fifo.valid_i_1 
       (.I0(m_axis_ready),
        .I1(\fifo._m_axis_valid ),
        .I2(valid_bypass_s),
        .O(m_axis_ready_0));
  LUT3 #(
    .INIT(8'h8A)) 
    m_ram_reg_0_i_1
       (.I0(\fifo._m_axis_valid ),
        .I1(m_axis_ready),
        .I2(valid_bypass_s),
        .O(E));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    m_ram_reg_0_i_3
       (.I0(out_count_m[3]),
        .I1(Q[3]),
        .I2(m_ram_reg_0_i_4_n_0),
        .I3(Q[4]),
        .I4(out_count_m[4]),
        .O(\fifo._m_axis_valid ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    m_ram_reg_0_i_4
       (.I0(Q[1]),
        .I1(out_count_m[1]),
        .I2(Q[2]),
        .I3(out_count_m[2]),
        .I4(out_count_m[0]),
        .I5(Q[0]),
        .O(m_ram_reg_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \out_count_m[0]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\cdc_sync_stage2_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(g2b_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_count_m[1]_i_1 
       (.I0(p_0_in),
        .I1(\cdc_sync_stage2_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .O(g2b_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_count_m[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\cdc_sync_stage2_reg_n_0_[3] ),
        .O(g2b_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_count_m[3]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .O(g2b_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[0]),
        .Q(out_count_m[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[1]),
        .Q(out_count_m[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[2]),
        .Q(out_count_m[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[3]),
        .Q(out_count_m[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(out_count_m[4]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "sync_gray" *) 
module system_i_data_offload_1_sync_gray__xdcDup__1
   (D,
    E,
    s_axis_ready,
    Q,
    src_bypass_s,
    s_axis_valid,
    m_storage_axis_ready,
    s_axis_ready_0,
    s_axis_ready_1,
    s_axis_ready_2,
    SR,
    m_axis_aclk,
    \out_count_m_reg[0]_0 ,
    s_axis_aclk);
  output [0:0]D;
  output [0:0]E;
  output s_axis_ready;
  input [4:0]Q;
  input src_bypass_s;
  input s_axis_valid;
  input m_storage_axis_ready;
  input [0:0]s_axis_ready_0;
  input [4:0]s_axis_ready_1;
  input s_axis_ready_2;
  input [0:0]SR;
  input m_axis_aclk;
  input [0:0]\out_count_m_reg[0]_0 ;
  input s_axis_aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [3:1]b2g_return;
  wire \cdc_sync_stage0_reg_n_0_[0] ;
  wire \cdc_sync_stage0_reg_n_0_[1] ;
  wire \cdc_sync_stage0_reg_n_0_[2] ;
  wire \cdc_sync_stage0_reg_n_0_[3] ;
  wire \cdc_sync_stage0_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[3] ;
  wire [3:0]g2b_return;
  wire m_axis_aclk;
  wire m_storage_axis_ready;
  wire [0:0]\out_count_m_reg[0]_0 ;
  wire \out_count_m_reg_n_0_[0] ;
  wire \out_count_m_reg_n_0_[1] ;
  wire \out_count_m_reg_n_0_[2] ;
  wire \out_count_m_reg_n_0_[3] ;
  wire \out_count_m_reg_n_0_[4] ;
  wire p_0_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire s_axis_aclk;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire [4:0]s_axis_ready_1;
  wire s_axis_ready_2;
  wire s_axis_ready_INST_0_i_1_n_0;
  wire s_axis_ready_INST_0_i_2_n_0;
  wire s_axis_valid;
  wire src_bypass_s;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(b2g_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(b2g_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cdc_sync_stage0[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(b2g_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\cdc_sync_stage0_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[1]),
        .Q(\cdc_sync_stage0_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[2]),
        .Q(\cdc_sync_stage0_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(b2g_return[3]),
        .Q(\cdc_sync_stage0_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage0_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\cdc_sync_stage0_reg_n_0_[4] ),
        .R(SR));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[0] ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[1] ),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[2] ),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[3] ),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage0_reg_n_0_[4] ),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(p_0_in),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(p_0_in2_in),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_1_in),
        .R(\out_count_m_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    m_ram_reg_0_i_2
       (.I0(s_axis_ready_INST_0_i_1_n_0),
        .I1(src_bypass_s),
        .I2(s_axis_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \out_count_m[0]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(p_0_in2_in),
        .I2(p_1_in),
        .I3(\cdc_sync_stage2_reg_n_0_[3] ),
        .I4(p_0_in),
        .O(g2b_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \out_count_m[1]_i_1 
       (.I0(p_0_in),
        .I1(\cdc_sync_stage2_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .O(g2b_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \out_count_m[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(\cdc_sync_stage2_reg_n_0_[3] ),
        .O(g2b_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \out_count_m[3]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[3] ),
        .I1(p_1_in),
        .O(g2b_return[3]));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[0]),
        .Q(\out_count_m_reg_n_0_[0] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[1]),
        .Q(\out_count_m_reg_n_0_[1] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[2]),
        .Q(\out_count_m_reg_n_0_[2] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(g2b_return[3]),
        .Q(\out_count_m_reg_n_0_[3] ),
        .R(\out_count_m_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_count_m_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(\out_count_m_reg_n_0_[4] ),
        .R(\out_count_m_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    s_axis_ready_INST_0
       (.I0(s_axis_ready_INST_0_i_1_n_0),
        .I1(src_bypass_s),
        .I2(m_storage_axis_ready),
        .I3(s_axis_ready_0),
        .O(s_axis_ready));
  LUT6 #(
    .INIT(64'hFFFBBEEFBEEFFFFB)) 
    s_axis_ready_INST_0_i_1
       (.I0(s_axis_ready_INST_0_i_2_n_0),
        .I1(s_axis_ready_1[3]),
        .I2(s_axis_ready_2),
        .I3(\out_count_m_reg_n_0_[3] ),
        .I4(s_axis_ready_1[4]),
        .I5(\out_count_m_reg_n_0_[4] ),
        .O(s_axis_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hDEFFFFDEF7BFBFF7)) 
    s_axis_ready_INST_0_i_2
       (.I0(\out_count_m_reg_n_0_[1] ),
        .I1(s_axis_ready_1[0]),
        .I2(s_axis_ready_1[1]),
        .I3(\out_count_m_reg_n_0_[2] ),
        .I4(s_axis_ready_1[2]),
        .I5(\out_count_m_reg_n_0_[0] ),
        .O(s_axis_ready_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_i_data_offload_1,data_offload,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "data_offload,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_i_data_offload_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_last,
    s_axis_tkeep,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_last,
    m_axis_tkeep,
    init_req,
    sync_ext,
    m_storage_axis_ready,
    m_storage_axis_valid,
    m_storage_axis_data,
    m_storage_axis_last,
    m_storage_axis_tkeep,
    s_storage_axis_ready,
    s_storage_axis_valid,
    s_storage_axis_data,
    s_storage_axis_last,
    s_storage_axis_tkeep,
    wr_request_enable,
    wr_request_valid,
    wr_request_ready,
    wr_request_length,
    wr_response_measured_length,
    wr_response_eot,
    wr_overflow,
    rd_request_enable,
    rd_request_valid,
    rd_request_ready,
    rd_request_length,
    rd_response_eot,
    rd_underflow,
    ddr_calib_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_storage_axis_s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis_s_axis_signal_clock, ASSOCIATED_BUSIF m_storage_axis:s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_storage_axis_s_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis_s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_storage_axis_m_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis_m_axis_signal_clock, ASSOCIATED_BUSIF s_storage_axis:m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_storage_axis_m_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis_m_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tkeep;
  input init_req;
  input sync_ext;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TREADY" *) input m_storage_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TVALID" *) output m_storage_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TDATA" *) output [127:0]m_storage_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TLAST" *) output m_storage_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_storage_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_storage_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TREADY" *) output s_storage_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TVALID" *) input s_storage_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TDATA" *) input [127:0]s_storage_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TLAST" *) input s_storage_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_storage_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_storage_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_storage_axis_tkeep;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_enable" *) output wr_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_valid" *) output wr_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_ready" *) input wr_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_length" *) output [29:0]wr_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_measured_length" *) input [29:0]wr_response_measured_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_eot" *) input wr_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl status_overflow" *) input wr_overflow;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_enable" *) output rd_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_valid" *) output rd_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_ready" *) input rd_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_length" *) output [29:0]rd_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl response_eot" *) input rd_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl status_underflow" *) input rd_underflow;
  input ddr_calib_done;

  wire \<const0> ;
  wire ddr_calib_done;
  wire init_req;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [15:0]m_axis_tkeep;
  wire m_axis_valid;
  wire [127:0]m_storage_axis_data;
  wire m_storage_axis_last;
  wire m_storage_axis_ready;
  wire [15:0]m_storage_axis_tkeep;
  wire m_storage_axis_valid;
  wire rd_request_enable;
  wire [29:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire [15:0]s_axis_tkeep;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_last;
  wire s_storage_axis_ready;
  wire [15:0]s_storage_axis_tkeep;
  wire s_storage_axis_valid;
  wire sync_ext;
  wire wr_overflow;
  wire wr_request_enable;
  wire [29:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* AUTO_BRINGUP = "1" *) 
  (* DST_ADDR_WIDTH_BYPASS = "4" *) 
  (* DST_CYCLIC_EN = "1'b1" *) 
  (* DST_DATA_WIDTH = "128" *) 
  (* HAS_BYPASS = "1'b1" *) 
  (* ID = "0" *) 
  (* MEM_SIZE_LOG2 = "30" *) 
  (* MEM_TYPE = "1'b1" *) 
  (* SRC_ADDR_WIDTH_BYPASS = "4" *) 
  (* SRC_BEAT_BYTE = "4" *) 
  (* SRC_DATA_WIDTH = "128" *) 
  (* SYNC_EXT_ADD_INTERNAL_CDC = "1'b1" *) 
  (* TX_OR_RXN_PATH = "0" *) 
  system_i_data_offload_1_data_offload inst
       (.ddr_calib_done(ddr_calib_done),
        .init_req(init_req),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_data(m_storage_axis_data),
        .m_storage_axis_last(m_storage_axis_last),
        .m_storage_axis_ready(m_storage_axis_ready),
        .m_storage_axis_tkeep(m_storage_axis_tkeep),
        .m_storage_axis_valid(m_storage_axis_valid),
        .rd_request_enable(rd_request_enable),
        .rd_request_length(rd_request_length),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid),
        .rd_response_eot(rd_response_eot),
        .rd_underflow(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[15:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[15:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_last(s_storage_axis_last),
        .s_storage_axis_ready(s_storage_axis_ready),
        .s_storage_axis_tkeep(s_storage_axis_tkeep),
        .s_storage_axis_valid(s_storage_axis_valid),
        .sync_ext(sync_ext),
        .wr_overflow(wr_overflow),
        .wr_request_enable(wr_request_enable),
        .wr_request_length(wr_request_length),
        .wr_request_ready(wr_request_ready),
        .wr_request_valid(wr_request_valid),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length));
endmodule

module system_i_data_offload_1_up_axi
   (up_rreq_int,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    up_sync,
    Q,
    \up_waddr_int_reg[8]_0 ,
    E,
    \up_wdata_int_reg[4]_0 ,
    s_axi_aresetn_0,
    up_transfer_length0,
    \up_waddr_int_reg[0]_0 ,
    \up_scratch_reg[31] ,
    \up_raddr_int_reg[5]_0 ,
    \up_wdata_int_reg[0]_0 ,
    \up_wdata_int_reg[1]_0 ,
    \up_wdata_int_reg[0]_1 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    up_wack_s,
    up_rack_s,
    s_axi_aresetn,
    up_src_overflow_reg,
    \up_rdata_reg[23] ,
    s_axi_bready,
    s_axi_rready,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    data7,
    \up_rdata_reg[31] ,
    \up_rdata_reg[1] ,
    D,
    \up_rdata_reg[0] ,
    up_sw_resetn,
    \up_rdata_reg[4] ,
    data4,
    s_axi_wdata,
    s_axi_araddr,
    \up_rdata_d_reg[29]_0 ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata_d_reg[30]_0 ,
    \up_rdata_d_reg[28]_0 ,
    \up_rdata_d_reg[27]_0 ,
    \up_rdata_d_reg[26]_0 ,
    \up_rdata_d_reg[25]_0 ,
    \up_rdata_d_reg[23]_0 ,
    \up_rdata_d_reg[21]_0 ,
    \up_rdata_d_reg[19]_0 ,
    \up_rdata_d_reg[18]_0 ,
    \up_rdata_d_reg[16]_0 ,
    \up_rdata_d_reg[15]_0 ,
    \up_rdata_d_reg[14]_0 ,
    \up_rdata_d_reg[12]_0 ,
    \up_rdata_d_reg[11]_0 ,
    \up_rdata_d_reg[10]_0 ,
    \up_rdata_d_reg[9]_0 ,
    \up_rdata_d_reg[7]_0 ,
    \up_rdata_d_reg[5]_0 ,
    \up_rdata_d_reg[3]_0 ,
    \up_rdata_d_reg[2]_0 ,
    \up_rdata_d_reg[0]_0 ,
    s_axi_awaddr);
  output up_rreq_int;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output up_sync;
  output [31:0]Q;
  output \up_waddr_int_reg[8]_0 ;
  output [0:0]E;
  output \up_wdata_int_reg[4]_0 ;
  output s_axi_aresetn_0;
  output up_transfer_length0;
  output \up_waddr_int_reg[0]_0 ;
  output [31:0]\up_scratch_reg[31] ;
  output [3:0]\up_raddr_int_reg[5]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output \up_wdata_int_reg[1]_0 ;
  output \up_wdata_int_reg[0]_1 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input up_wack_s;
  input up_rack_s;
  input s_axi_aresetn;
  input up_src_overflow_reg;
  input [23:0]\up_rdata_reg[23] ;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [7:0]data7;
  input [29:0]\up_rdata_reg[31] ;
  input \up_rdata_reg[1] ;
  input [2:0]D;
  input \up_rdata_reg[0] ;
  input up_sw_resetn;
  input [0:0]\up_rdata_reg[4] ;
  input [1:0]data4;
  input [31:0]s_axi_wdata;
  input [13:0]s_axi_araddr;
  input [9:0]\up_rdata_d_reg[29]_0 ;
  input \up_rdata_d_reg[31]_0 ;
  input \up_rdata_d_reg[30]_0 ;
  input \up_rdata_d_reg[28]_0 ;
  input \up_rdata_d_reg[27]_0 ;
  input \up_rdata_d_reg[26]_0 ;
  input \up_rdata_d_reg[25]_0 ;
  input \up_rdata_d_reg[23]_0 ;
  input \up_rdata_d_reg[21]_0 ;
  input \up_rdata_d_reg[19]_0 ;
  input \up_rdata_d_reg[18]_0 ;
  input \up_rdata_d_reg[16]_0 ;
  input \up_rdata_d_reg[15]_0 ;
  input \up_rdata_d_reg[14]_0 ;
  input \up_rdata_d_reg[12]_0 ;
  input \up_rdata_d_reg[11]_0 ;
  input \up_rdata_d_reg[10]_0 ;
  input \up_rdata_d_reg[9]_0 ;
  input \up_rdata_d_reg[7]_0 ;
  input \up_rdata_d_reg[5]_0 ;
  input \up_rdata_d_reg[3]_0 ;
  input \up_rdata_d_reg[2]_0 ;
  input \up_rdata_d_reg[0]_0 ;
  input [13:0]s_axi_awaddr;

  wire [2:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]data4;
  wire [7:0]data7;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_bypass_i_2_n_0;
  wire up_bypass_i_3_n_0;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_1;
  wire [13:3]up_raddr_int;
  wire [3:0]\up_raddr_int_reg[5]_0 ;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d_reg[0]_0 ;
  wire \up_rdata_d_reg[10]_0 ;
  wire \up_rdata_d_reg[11]_0 ;
  wire \up_rdata_d_reg[12]_0 ;
  wire \up_rdata_d_reg[14]_0 ;
  wire \up_rdata_d_reg[15]_0 ;
  wire \up_rdata_d_reg[16]_0 ;
  wire \up_rdata_d_reg[18]_0 ;
  wire \up_rdata_d_reg[19]_0 ;
  wire \up_rdata_d_reg[21]_0 ;
  wire \up_rdata_d_reg[23]_0 ;
  wire \up_rdata_d_reg[25]_0 ;
  wire \up_rdata_d_reg[26]_0 ;
  wire \up_rdata_d_reg[27]_0 ;
  wire \up_rdata_d_reg[28]_0 ;
  wire [9:0]\up_rdata_d_reg[29]_0 ;
  wire \up_rdata_d_reg[2]_0 ;
  wire \up_rdata_d_reg[30]_0 ;
  wire \up_rdata_d_reg[31]_0 ;
  wire \up_rdata_d_reg[3]_0 ;
  wire \up_rdata_d_reg[5]_0 ;
  wire \up_rdata_d_reg[7]_0 ;
  wire \up_rdata_d_reg[9]_0 ;
  wire \up_rdata_reg[0] ;
  wire \up_rdata_reg[1] ;
  wire [23:0]\up_rdata_reg[23] ;
  wire [29:0]\up_rdata_reg[31] ;
  wire [0:0]\up_rdata_reg[4] ;
  wire up_rreq_int;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire [31:0]\up_scratch_reg[31] ;
  wire up_src_overflow_reg;
  wire up_sw_resetn;
  wire up_sync;
  wire up_sync_i_2_n_0;
  wire up_sync_i_4_n_0;
  wire up_transfer_length0;
  wire \up_transfer_length[29]_i_2_n_0 ;
  wire \up_transfer_length[5]_i_2_n_0 ;
  wire up_wack_d;
  wire up_wack_s;
  wire up_wack_s_0;
  wire \up_waddr_int_reg[0]_0 ;
  wire \up_waddr_int_reg[8]_0 ;
  wire [13:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire \up_wdata_int_reg[0]_1 ;
  wire \up_wdata_int_reg[1]_0 ;
  wire \up_wdata_int_reg[4]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_inv_i_1_n_0;

  LUT4 #(
    .INIT(16'h00C4)) 
    up_axi_arready_int_i_1
       (.I0(up_axi_arready_int_i_2_n_0),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .I3(s_axi_arready),
        .O(up_axi_arready_int_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_awready_int_i_2
       (.I0(up_wack_s_0),
        .I1(s_axi_awready),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_rvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_rack_d),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    up_axi_wready_int_i_1
       (.I0(up_wack_s_0),
        .I1(s_axi_wready),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    up_bypass_i_1
       (.I0(Q[0]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(up_bypass_i_2_n_0),
        .I5(data4[0]),
        .O(\up_wdata_int_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    up_bypass_i_2
       (.I0(up_waddr_s[6]),
        .I1(up_sync_i_4_n_0),
        .I2(up_bypass_i_3_n_0),
        .I3(up_waddr_s[5]),
        .O(up_bypass_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    up_bypass_i_3
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[8]),
        .O(up_bypass_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    up_oneshot_i_1
       (.I0(Q[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[2]),
        .I4(up_bypass_i_2_n_0),
        .I5(data4[1]),
        .O(\up_wdata_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hC888888888888888)) 
    up_rack_d_i_1
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(\up_raddr_int_reg[5]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[10]),
        .Q(up_raddr_int[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[11]),
        .Q(up_raddr_int[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[12]),
        .Q(up_raddr_int[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[13]),
        .Q(up_raddr_int[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(\up_raddr_int_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[5]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_int[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_int[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(\up_raddr_int_reg[5]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_int[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_int[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr_int[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[9]),
        .Q(up_raddr_int[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack_s),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_rcount[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_rcount[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rack_s),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_int),
        .I1(p_0_in6_in),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(\up_rcount_reg_n_0_[2] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(up_rack_s),
        .I5(p_0_in6_in),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hAE00AEAE00000000)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_4_n_0 ),
        .I3(data7[0]),
        .I4(up_raddr_int[7]),
        .I5(\up_rdata[31]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    \up_rdata[0]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(\up_raddr_int_reg[5]_0 [2]),
        .I2(\up_rdata[0]_i_5_n_0 ),
        .I3(\up_rdata[0]_i_6_n_0 ),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata[0]_i_7_n_0 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202023F33)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata_reg[0] ),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .I3(D[0]),
        .I4(\up_raddr_int_reg[5]_0 [1]),
        .I5(\up_raddr_int_reg[5]_0 [3]),
        .O(\up_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[0]_i_4 
       (.I0(\up_raddr_int_reg[5]_0 [2]),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h002200C0)) 
    \up_rdata[0]_i_5 
       (.I0(D[1]),
        .I1(\up_raddr_int_reg[5]_0 [3]),
        .I2(up_sw_resetn),
        .I3(up_raddr_int[7]),
        .I4(up_raddr_int[6]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \up_rdata[0]_i_6 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(\up_raddr_int_reg[5]_0 [2]),
        .I2(\up_rdata_reg[23] [1]),
        .I3(up_raddr_int[7]),
        .I4(up_raddr_int[6]),
        .I5(\up_raddr_int_reg[5]_0 [3]),
        .O(\up_rdata[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \up_rdata[0]_i_7 
       (.I0(up_raddr_int[6]),
        .I1(up_raddr_int[7]),
        .I2(\up_raddr_int_reg[5]_0 [3]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[10]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[10]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [10]));
  LUT6 #(
    .INIT(64'hDFDDFF99DFDDFFBB)) 
    \up_rdata[10]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(up_raddr_int[7]),
        .I2(\up_rdata_reg[23] [10]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata_reg[31] [8]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \up_rdata[11]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(up_raddr_int[7]),
        .I4(data7[7]),
        .I5(\up_rdata[11]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [11]));
  LUT6 #(
    .INIT(64'hDFDDFF99DFDDFFBB)) 
    \up_rdata[11]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(up_raddr_int[7]),
        .I2(\up_rdata_reg[23] [11]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata_reg[31] [9]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [10]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [12]),
        .O(\up_scratch_reg[31] [12]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [11]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [13]),
        .O(\up_scratch_reg[31] [13]));
  LUT5 #(
    .INIT(32'h88A800A8)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .I2(\up_rdata_reg[31] [12]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_rdata_reg[23] [14]),
        .O(\up_scratch_reg[31] [14]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [13]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [15]),
        .O(\up_scratch_reg[31] [15]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[16]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[16]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [16]));
  LUT5 #(
    .INIT(32'h31F1FCFC)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata_reg[31] [14]),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_rdata_reg[23] [16]),
        .I4(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [15]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [17]),
        .O(\up_scratch_reg[31] [17]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [16]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [18]),
        .O(\up_scratch_reg[31] [18]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [17]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [19]),
        .O(\up_scratch_reg[31] [19]));
  LUT6 #(
    .INIT(64'h00000000AABA0000)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(up_raddr_int[6]),
        .I2(\up_raddr_int_reg[5]_0 [1]),
        .I3(\up_rdata_reg[1] ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(\up_rdata[1]_i_4_n_0 ),
        .O(\up_scratch_reg[31] [1]));
  LUT6 #(
    .INIT(64'h10101010000000FF)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[1]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[5]_0 [2]),
        .I2(D[2]),
        .I3(\up_rdata[3]_i_3_n_0 ),
        .I4(\up_raddr_int_reg[5]_0 [3]),
        .I5(up_raddr_int[6]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \up_rdata[1]_i_4 
       (.I0(up_raddr_int[7]),
        .I1(\up_rdata[1]_i_6_n_0 ),
        .I2(data7[1]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_raddr_int_reg[5]_0 [2]),
        .I5(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \up_rdata[1]_i_5 
       (.I0(\up_raddr_int_reg[5]_0 [0]),
        .I1(up_raddr_int[7]),
        .I2(\up_raddr_int_reg[5]_0 [3]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[1]_i_6 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [20]),
        .O(\up_scratch_reg[31] [20]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [19]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [21]),
        .O(\up_scratch_reg[31] [21]));
  LUT5 #(
    .INIT(32'h88A800A8)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .I2(\up_rdata_reg[31] [20]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_rdata_reg[23] [22]),
        .O(\up_scratch_reg[31] [22]));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [21]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [23]),
        .O(\up_scratch_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [22]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [23]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [25]));
  LUT4 #(
    .INIT(16'h00A8)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .I2(\up_rdata_reg[31] [24]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .O(\up_scratch_reg[31] [26]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(up_raddr_int[3]),
        .I2(up_raddr_int[4]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .I4(\up_raddr_int_reg[5]_0 [3]),
        .I5(\up_rdata[26]_i_3_n_0 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[26]_i_3 
       (.I0(up_raddr_int[7]),
        .I1(up_raddr_int[6]),
        .O(\up_rdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [25]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [26]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [29]));
  LUT6 #(
    .INIT(64'h0000100010101010)) 
    \up_rdata[2]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(data7[2]),
        .I4(\up_rdata[3]_i_3_n_0 ),
        .I5(\up_rdata[2]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFFAABFFFFFAABFF)) 
    \up_rdata[2]_i_2 
       (.I0(up_raddr_int[7]),
        .I1(\up_rdata_reg[31] [0]),
        .I2(\up_raddr_int_reg[5]_0 [0]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .I4(\up_raddr_int_reg[5]_0 [2]),
        .I5(\up_rdata_reg[23] [2]),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440004004400000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[5]_0 [1]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata_reg[31] [28]),
        .O(\up_scratch_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[30]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [29]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .O(\up_scratch_reg[31] [31]));
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(up_raddr_int[3]),
        .I2(up_raddr_int[4]),
        .O(\up_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \up_rdata[31]_i_3 
       (.I0(\up_raddr_int_reg[5]_0 [0]),
        .I1(\up_raddr_int_reg[5]_0 [2]),
        .I2(up_raddr_int[7]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .I4(\up_raddr_int_reg[5]_0 [3]),
        .I5(up_raddr_int[6]),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \up_rdata[31]_i_4 
       (.I0(up_raddr_int[12]),
        .I1(up_raddr_int[11]),
        .I2(up_raddr_int[8]),
        .I3(up_raddr_int[13]),
        .I4(up_raddr_int[9]),
        .I5(up_raddr_int[10]),
        .O(\up_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1000101010001000)) 
    \up_rdata[3]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(\up_rdata[3]_i_2_n_0 ),
        .I4(\up_rdata[3]_i_3_n_0 ),
        .I5(data7[3]),
        .O(\up_scratch_reg[31] [3]));
  LUT6 #(
    .INIT(64'h3000002200000000)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata_reg[31] [1]),
        .I1(up_raddr_int[7]),
        .I2(\up_rdata_reg[23] [3]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \up_rdata[3]_i_3 
       (.I0(up_raddr_int[7]),
        .I1(\up_raddr_int_reg[5]_0 [1]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000001010000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(up_raddr_int[6]),
        .I2(\up_raddr_int_reg[5]_0 [3]),
        .I3(\up_rdata[4]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(\up_rdata[4]_i_4_n_0 ),
        .O(\up_scratch_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \up_rdata[4]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [2]),
        .I1(\up_raddr_int_reg[5]_0 [1]),
        .I2(\up_rdata_reg[23] [4]),
        .I3(up_raddr_int[7]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata_reg[31] [2]),
        .I1(\up_raddr_int_reg[5]_0 [3]),
        .I2(up_raddr_int[7]),
        .I3(\up_raddr_int_reg[5]_0 [1]),
        .I4(\up_rdata[0]_i_4_n_0 ),
        .I5(up_raddr_int[6]),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFEAAAEA)) 
    \up_rdata[4]_i_4 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(data7[4]),
        .I2(up_raddr_int[7]),
        .I3(\up_raddr_int_reg[5]_0 [3]),
        .I4(\up_rdata_reg[4] ),
        .O(\up_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[5]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[5]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [5]));
  LUT6 #(
    .INIT(64'hCFFFFFDDFFFFFF00)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[31] [3]),
        .I1(\up_raddr_int_reg[5]_0 [3]),
        .I2(\up_rdata_reg[23] [5]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \up_rdata[6]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(up_raddr_int[7]),
        .I3(\up_rdata[31]_i_2_n_0 ),
        .I4(\up_rdata[6]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h31F1FCFC)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata_reg[31] [4]),
        .I1(\up_raddr_int_reg[5]_0 [0]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_rdata_reg[23] [6]),
        .I4(\up_raddr_int_reg[5]_0 [1]),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [5]),
        .I2(\up_raddr_int_reg[5]_0 [2]),
        .I3(\up_raddr_int_reg[5]_0 [0]),
        .I4(\up_rdata_reg[23] [7]),
        .O(\up_scratch_reg[31] [7]));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \up_rdata[8]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(up_raddr_int[7]),
        .I4(data7[5]),
        .I5(\up_rdata[8]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [8]));
  LUT6 #(
    .INIT(64'hDFDDFF99DFDDFFBB)) 
    \up_rdata[8]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(up_raddr_int[7]),
        .I2(\up_rdata_reg[23] [8]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata_reg[31] [6]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010100010)) 
    \up_rdata[9]_i_1 
       (.I0(\up_raddr_int_reg[5]_0 [3]),
        .I1(up_raddr_int[6]),
        .I2(\up_rdata[31]_i_2_n_0 ),
        .I3(up_raddr_int[7]),
        .I4(data7[6]),
        .I5(\up_rdata[9]_i_2_n_0 ),
        .O(\up_scratch_reg[31] [9]));
  LUT6 #(
    .INIT(64'hDFDDFF99DFDDFFBB)) 
    \up_rdata[9]_i_2 
       (.I0(\up_raddr_int_reg[5]_0 [1]),
        .I1(up_raddr_int[7]),
        .I2(\up_rdata_reg[23] [9]),
        .I3(\up_raddr_int_reg[5]_0 [2]),
        .I4(\up_raddr_int_reg[5]_0 [0]),
        .I5(\up_rdata_reg[31] [7]),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[0]_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[10]_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[11]_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[12]_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [4]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[14]_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[15]_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[16]_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [5]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[18]_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[19]_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [0]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [6]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[21]_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [7]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[23]_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [8]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[25]_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[26]_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[27]_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[28]_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [9]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[2]_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[30]_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[3]_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [1]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[5]_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [2]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[7]_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[29]_0 [3]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[9]_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[1]),
        .I3(up_waddr_s[0]),
        .I4(\up_transfer_length[29]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFF00FD00FF00FF00)) 
    up_src_overflow_i_1
       (.I0(Q[4]),
        .I1(up_waddr_s[0]),
        .I2(up_sync_i_2_n_0),
        .I3(up_src_overflow_reg),
        .I4(\up_transfer_length[29]_i_2_n_0 ),
        .I5(up_waddr_s[5]),
        .O(\up_wdata_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    up_sw_resetn_i_1
       (.I0(Q[0]),
        .I1(up_sync_i_2_n_0),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[5]),
        .I4(\up_transfer_length[29]_i_2_n_0 ),
        .I5(up_sw_resetn),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \up_sync_config[1]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[2]),
        .I4(up_waddr_s[1]),
        .O(\up_waddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    up_sync_i_1
       (.I0(up_sync_i_2_n_0),
        .I1(up_waddr_s[0]),
        .I2(Q[0]),
        .I3(up_waddr_s[6]),
        .I4(up_waddr_s[5]),
        .I5(\up_waddr_int_reg[8]_0 ),
        .O(up_sync));
  LUT2 #(
    .INIT(4'hE)) 
    up_sync_i_2
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[2]),
        .O(up_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    up_sync_i_3
       (.I0(up_sync_i_4_n_0),
        .I1(up_waddr_s[8]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[7]),
        .O(\up_waddr_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    up_sync_i_4
       (.I0(up_waddr_s[12]),
        .I1(up_waddr_s[13]),
        .I2(up_waddr_s[10]),
        .I3(up_waddr_s[11]),
        .I4(up_wreq_s),
        .I5(up_waddr_s[3]),
        .O(up_sync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \up_transfer_length[29]_i_1 
       (.I0(up_waddr_s[2]),
        .I1(up_waddr_s[5]),
        .I2(up_waddr_s[0]),
        .I3(up_waddr_s[1]),
        .I4(\up_transfer_length[29]_i_2_n_0 ),
        .O(up_transfer_length0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_transfer_length[29]_i_2 
       (.I0(up_waddr_s[7]),
        .I1(up_waddr_s[4]),
        .I2(up_waddr_s[9]),
        .I3(up_waddr_s[8]),
        .I4(up_sync_i_4_n_0),
        .I5(up_waddr_s[6]),
        .O(\up_transfer_length[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \up_transfer_length[5]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\up_transfer_length[5]_i_2_n_0 ),
        .I2(\up_transfer_length[29]_i_2_n_0 ),
        .I3(\up_rdata_reg[23] [0]),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_transfer_length[5]_i_2 
       (.I0(up_waddr_s[1]),
        .I1(up_waddr_s[0]),
        .I2(up_waddr_s[5]),
        .I3(up_waddr_s[2]),
        .O(\up_transfer_length[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack_s),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s_0),
        .Q(up_wack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[10]),
        .Q(up_waddr_s[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[11]),
        .Q(up_waddr_s[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[12]),
        .Q(up_waddr_s[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[13]),
        .Q(up_waddr_s[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr_s[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[9]),
        .Q(up_waddr_s[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack_s),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wack_s),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(p_0_in7_in),
        .I1(up_wreq_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(\up_wcount_reg_n_0_[2] ),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(up_wack_s),
        .I5(p_0_in7_in),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(SR));
endmodule

module system_i_data_offload_1_util_axis_fifo
   (m_axis_valid,
    m_axis_data,
    s_axis_ready,
    SR,
    m_axis_aclk,
    m_axis_ready,
    dst_bypass_s,
    dst_fsm_status_s,
    s_storage_axis_valid,
    s_storage_axis_data,
    src_bypass_s,
    s_axis_valid,
    m_storage_axis_ready,
    Q,
    s_axis_aclk,
    s_axis_data,
    \cdc_sync_stage0_reg[4] );
  output m_axis_valid;
  output [127:0]m_axis_data;
  output s_axis_ready;
  input [0:0]SR;
  input m_axis_aclk;
  input m_axis_ready;
  input dst_bypass_s;
  input [0:0]dst_fsm_status_s;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input src_bypass_s;
  input s_axis_valid;
  input m_storage_axis_ready;
  input [0:0]Q;
  input s_axis_aclk;
  input [127:0]s_axis_data;
  input [0:0]\cdc_sync_stage0_reg[4] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire dst_bypass_s;
  wire [0:0]dst_fsm_status_s;
  wire \fifo.i_address_gray_n_11 ;
  wire [3:0]\fifo.m_axis_raddr ;
  wire \fifo.m_mem_read ;
  wire [3:0]\fifo.s_axis_waddr ;
  wire \fifo.s_mem_write ;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_valid;
  wire src_bypass_s;
  wire valid_bypass_s;

  system_i_data_offload_1_ad_mem \fifo.async_clocks.i_mem 
       (.E(\fifo.m_mem_read ),
        .Q(\fifo.m_axis_raddr ),
        .dst_bypass_s(dst_bypass_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_ram_reg_1_0(\fifo.s_axis_waddr ),
        .m_ram_reg_1_1(\fifo.s_mem_write ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_storage_axis_data(s_storage_axis_data));
  system_i_data_offload_1_util_axis_fifo_address_generator \fifo.i_address_gray 
       (.E(\fifo.m_mem_read ),
        .Q(\fifo.m_axis_raddr ),
        .SR(SR),
        .\cdc_sync_stage0_reg[4] (\cdc_sync_stage0_reg[4] ),
        .\cdc_sync_stage2_reg[0] (\fifo.s_mem_write ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(\fifo.i_address_gray_n_11 ),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(Q),
        .s_axis_valid(s_axis_valid),
        .\s_axis_waddr_reg_reg[3]_0 (\fifo.s_axis_waddr ),
        .src_bypass_s(src_bypass_s),
        .valid_bypass_s(valid_bypass_s));
  FDRE #(
    .INIT(1'b0)) 
    \fifo.valid_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\fifo.i_address_gray_n_11 ),
        .Q(valid_bypass_s),
        .R(SR));
  LUT4 #(
    .INIT(16'hB888)) 
    m_axis_valid_INST_0
       (.I0(valid_bypass_s),
        .I1(dst_bypass_s),
        .I2(dst_fsm_status_s),
        .I3(s_storage_axis_valid),
        .O(m_axis_valid));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_i_data_offload_1_util_axis_fifo__parameterized0
   (D,
    \cdc_sync_stage2_reg[0] ,
    \zerodeep.m_axis_raddr ,
    E,
    m_axis_aclk,
    s_axis_aclk,
    \rd_request_length_reg[0] ,
    wr_response_eot,
    m_axis_aresetn,
    s_axis_aresetn,
    wr_response_measured_length);
  output [29:0]D;
  output \cdc_sync_stage2_reg[0] ;
  output \zerodeep.m_axis_raddr ;
  output [0:0]E;
  input m_axis_aclk;
  input s_axis_aclk;
  input [0:0]\rd_request_length_reg[0] ;
  input wr_response_eot;
  input m_axis_aresetn;
  input s_axis_aresetn;
  input [29:0]wr_response_measured_length;

  wire [0:0]E;
  wire \cdc_sync_stage2_reg[0] ;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [0:0]\rd_request_length_reg[0] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  (* RTL_KEEP = "yes" *) wire [29:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire \zerodeep.i_raddr_sync_n_1 ;
  wire \zerodeep.i_waddr_sync_n_2 ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.s_axis_waddr ;

  assign D[29:0] = \zerodeep.cdc_sync_fifo_ram ;
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[10]),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[11]),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[12]),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[13]),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[14] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[14]),
        .Q(\zerodeep.cdc_sync_fifo_ram [14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[15] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[15]),
        .Q(\zerodeep.cdc_sync_fifo_ram [15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[16] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[16]),
        .Q(\zerodeep.cdc_sync_fifo_ram [16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[17] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[17]),
        .Q(\zerodeep.cdc_sync_fifo_ram [17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[18] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[18]),
        .Q(\zerodeep.cdc_sync_fifo_ram [18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[19] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[19]),
        .Q(\zerodeep.cdc_sync_fifo_ram [19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[20] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[20]),
        .Q(\zerodeep.cdc_sync_fifo_ram [20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[21] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[21]),
        .Q(\zerodeep.cdc_sync_fifo_ram [21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[22] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[22]),
        .Q(\zerodeep.cdc_sync_fifo_ram [22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[23] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[23]),
        .Q(\zerodeep.cdc_sync_fifo_ram [23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[24] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[24]),
        .Q(\zerodeep.cdc_sync_fifo_ram [24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[25] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[25]),
        .Q(\zerodeep.cdc_sync_fifo_ram [25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[26] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[26]),
        .Q(\zerodeep.cdc_sync_fifo_ram [26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[27] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[27]),
        .Q(\zerodeep.cdc_sync_fifo_ram [27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[28] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[28]),
        .Q(\zerodeep.cdc_sync_fifo_ram [28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[29] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[29]),
        .Q(\zerodeep.cdc_sync_fifo_ram [29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[8]),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(wr_response_measured_length[9]),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  system_i_data_offload_1_sync_bits__parameterized3__xdcDup__1 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .\cdc_sync_stage1_reg[0]_0 (\zerodeep.m_axis_raddr ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .wr_response_eot(wr_response_eot),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ),
        .\zerodeep.s_axis_waddr_reg (\zerodeep.i_raddr_sync_n_1 ));
  system_i_data_offload_1_sync_bits__parameterized3__xdcDup__2 \zerodeep.i_waddr_sync 
       (.E(E),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .\rd_request_length_reg[0] (\rd_request_length_reg[0] ),
        .\rd_request_length_reg[0]_0 (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.i_waddr_sync_n_2 ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_waddr_sync_n_2 ),
        .Q(\zerodeep.m_axis_raddr ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_1 ),
        .Q(\zerodeep.s_axis_waddr ),
        .R(1'b0));
endmodule

module system_i_data_offload_1_util_axis_fifo_address_generator
   (E,
    Q,
    \cdc_sync_stage2_reg[0] ,
    s_axis_ready,
    \s_axis_waddr_reg_reg[3]_0 ,
    m_axis_ready_0,
    m_axis_ready,
    valid_bypass_s,
    src_bypass_s,
    s_axis_valid,
    m_storage_axis_ready,
    s_axis_ready_0,
    \cdc_sync_stage0_reg[4] ,
    s_axis_aclk,
    SR,
    m_axis_aclk);
  output [0:0]E;
  output [3:0]Q;
  output [0:0]\cdc_sync_stage2_reg[0] ;
  output s_axis_ready;
  output [3:0]\s_axis_waddr_reg_reg[3]_0 ;
  output m_axis_ready_0;
  input m_axis_ready;
  input valid_bypass_s;
  input src_bypass_s;
  input s_axis_valid;
  input m_storage_axis_ready;
  input [0:0]s_axis_ready_0;
  input [0:0]\cdc_sync_stage0_reg[4] ;
  input s_axis_aclk;
  input [0:0]SR;
  input m_axis_aclk;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]b2g_return;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire \g_async_clock.i_waddr_sync_gray_n_2 ;
  wire m_axis_aclk;
  wire [4:4]m_axis_raddr_reg_reg;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire m_storage_axis_ready;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire s_axis_aclk;
  wire s_axis_ready;
  wire [0:0]s_axis_ready_0;
  wire s_axis_ready_INST_0_i_3_n_0;
  wire s_axis_valid;
  wire [4:4]s_axis_waddr_reg_reg;
  wire [3:0]\s_axis_waddr_reg_reg[3]_0 ;
  wire src_bypass_s;
  wire valid_bypass_s;

  system_i_data_offload_1_sync_gray__xdcDup__1 \g_async_clock.i_raddr_sync_gray 
       (.D(b2g_return),
        .E(\cdc_sync_stage2_reg[0] ),
        .Q({m_axis_raddr_reg_reg,Q}),
        .SR(SR),
        .m_axis_aclk(m_axis_aclk),
        .m_storage_axis_ready(m_storage_axis_ready),
        .\out_count_m_reg[0]_0 (\cdc_sync_stage0_reg[4] ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_ready(s_axis_ready),
        .s_axis_ready_0(s_axis_ready_0),
        .s_axis_ready_1({s_axis_waddr_reg_reg,\s_axis_waddr_reg_reg[3]_0 }),
        .s_axis_ready_2(s_axis_ready_INST_0_i_3_n_0),
        .s_axis_valid(s_axis_valid),
        .src_bypass_s(src_bypass_s));
  system_i_data_offload_1_sync_gray \g_async_clock.i_waddr_sync_gray 
       (.D(\g_async_clock.i_waddr_sync_gray_n_2 ),
        .E(E),
        .Q({m_axis_raddr_reg_reg,Q}),
        .SR(SR),
        .\cdc_sync_stage0_reg[4]_0 ({s_axis_waddr_reg_reg,\s_axis_waddr_reg_reg[3]_0 }),
        .\cdc_sync_stage0_reg[4]_1 (\cdc_sync_stage0_reg[4] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(m_axis_ready_0),
        .s_axis_aclk(s_axis_aclk),
        .valid_bypass_s(valid_bypass_s));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_raddr_reg[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \m_axis_raddr_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \m_axis_raddr_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \m_axis_raddr_reg[4]_i_1 
       (.I0(m_axis_raddr_reg_reg),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(b2g_return),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_axis_raddr_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(m_axis_raddr_reg_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    s_axis_ready_INST_0_i_3
       (.I0(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [2]),
        .O(s_axis_ready_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_waddr_reg[0]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \s_axis_waddr_reg[2]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \s_axis_waddr_reg[3]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [2]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I3(\s_axis_waddr_reg_reg[3]_0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \s_axis_waddr_reg[4]_i_1 
       (.I0(\s_axis_waddr_reg_reg[3]_0 [3]),
        .I1(\s_axis_waddr_reg_reg[3]_0 [1]),
        .I2(\s_axis_waddr_reg_reg[3]_0 [0]),
        .I3(\s_axis_waddr_reg_reg[3]_0 [2]),
        .I4(s_axis_waddr_reg_reg),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(p_0_in__0[0]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [0]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(\g_async_clock.i_waddr_sync_gray_n_2 ),
        .Q(\s_axis_waddr_reg_reg[3]_0 [1]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(p_0_in__0[2]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [2]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(p_0_in__0[3]),
        .Q(\s_axis_waddr_reg_reg[3]_0 [3]),
        .R(\cdc_sync_stage0_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axis_waddr_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(p_0_in__0[4]),
        .Q(s_axis_waddr_reg_reg),
        .R(\cdc_sync_stage0_reg[4] ));
endmodule

module system_i_data_offload_1_util_axis_fifo_asym
   (m_axis_valid,
    m_axis_data,
    s_axis_ready,
    SR,
    m_axis_aclk,
    m_axis_ready,
    dst_bypass_s,
    dst_fsm_status_s,
    s_storage_axis_valid,
    s_storage_axis_data,
    src_bypass_s,
    s_axis_valid,
    m_storage_axis_ready,
    Q,
    s_axis_aclk,
    s_axis_data,
    \cdc_sync_stage0_reg[4] );
  output m_axis_valid;
  output [127:0]m_axis_data;
  output s_axis_ready;
  input [0:0]SR;
  input m_axis_aclk;
  input m_axis_ready;
  input dst_bypass_s;
  input [0:0]dst_fsm_status_s;
  input s_storage_axis_valid;
  input [127:0]s_storage_axis_data;
  input src_bypass_s;
  input s_axis_valid;
  input m_storage_axis_ready;
  input [0:0]Q;
  input s_axis_aclk;
  input [127:0]s_axis_data;
  input [0:0]\cdc_sync_stage0_reg[4] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\cdc_sync_stage0_reg[4] ;
  wire dst_bypass_s;
  wire [0:0]dst_fsm_status_s;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_storage_axis_ready;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [127:0]s_storage_axis_data;
  wire s_storage_axis_valid;
  wire src_bypass_s;

  system_i_data_offload_1_util_axis_fifo \genblk1[0].i_fifo 
       (.Q(Q),
        .SR(SR),
        .\cdc_sync_stage0_reg[4] (\cdc_sync_stage0_reg[4] ),
        .dst_bypass_s(dst_bypass_s),
        .dst_fsm_status_s(dst_fsm_status_s),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_storage_axis_ready(m_storage_axis_ready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_storage_axis_data(s_storage_axis_data),
        .s_storage_axis_valid(s_storage_axis_valid),
        .src_bypass_s(src_bypass_s));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
