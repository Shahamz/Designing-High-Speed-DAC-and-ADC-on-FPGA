// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:52:15 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_ad9680_cpack_0 -prefix
//               system_axi_ad9680_cpack_0_ system_axi_ad9680_cpack_0_sim_netlist.v
// Design      : system_axi_ad9680_cpack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_ad9680_cpack_0_pack_network
   (E,
    D,
    startup_ctrl,
    fifo_wr_en,
    Q,
    enable_int,
    clk,
    \packed_fifo_wr_data_reg[63] ,
    fifo_wr_data_1,
    fifo_wr_data_0);
  output [0:0]E;
  output [127:0]D;
  input startup_ctrl;
  input fifo_wr_en;
  input [1:0]Q;
  input [1:0]enable_int;
  input clk;
  input [3:0]\packed_fifo_wr_data_reg[63] ;
  input [63:0]fifo_wr_data_1;
  input [63:0]fifo_wr_data_0;

  wire [127:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire \ctrl_reg_n_0_[11] ;
  wire \ctrl_reg_n_0_[12] ;
  wire \ctrl_reg_n_0_[13] ;
  wire \ctrl_reg_n_0_[14] ;
  wire \ctrl_reg_n_0_[15] ;
  wire \ctrl_reg_n_0_[1] ;
  wire \ctrl_reg_n_0_[3] ;
  wire \ctrl_reg_n_0_[4] ;
  wire \ctrl_reg_n_0_[5] ;
  wire \ctrl_reg_n_0_[6] ;
  wire \ctrl_reg_n_0_[7] ;
  wire \ctrl_reg_n_0_[9] ;
  wire [15:1]ctrl_s;
  wire [1:0]enable_int;
  wire [63:0]fifo_wr_data_0;
  wire [63:0]fifo_wr_data_1;
  wire fifo_wr_en;
  wire [15:0]p_1_in;
  wire [15:0]p_2_in;
  wire [15:0]p_3_in;
  wire [15:0]p_4_in;
  wire [15:0]p_5_in;
  wire [15:0]p_6_in;
  wire \packed_fifo_wr_data[64]_i_2_n_0 ;
  wire \packed_fifo_wr_data[64]_i_3_n_0 ;
  wire \packed_fifo_wr_data[65]_i_2_n_0 ;
  wire \packed_fifo_wr_data[65]_i_3_n_0 ;
  wire \packed_fifo_wr_data[66]_i_2_n_0 ;
  wire \packed_fifo_wr_data[66]_i_3_n_0 ;
  wire \packed_fifo_wr_data[67]_i_2_n_0 ;
  wire \packed_fifo_wr_data[67]_i_3_n_0 ;
  wire \packed_fifo_wr_data[68]_i_2_n_0 ;
  wire \packed_fifo_wr_data[68]_i_3_n_0 ;
  wire \packed_fifo_wr_data[69]_i_2_n_0 ;
  wire \packed_fifo_wr_data[69]_i_3_n_0 ;
  wire \packed_fifo_wr_data[70]_i_2_n_0 ;
  wire \packed_fifo_wr_data[70]_i_3_n_0 ;
  wire \packed_fifo_wr_data[71]_i_2_n_0 ;
  wire \packed_fifo_wr_data[71]_i_3_n_0 ;
  wire \packed_fifo_wr_data[72]_i_2_n_0 ;
  wire \packed_fifo_wr_data[72]_i_3_n_0 ;
  wire \packed_fifo_wr_data[73]_i_2_n_0 ;
  wire \packed_fifo_wr_data[73]_i_3_n_0 ;
  wire \packed_fifo_wr_data[74]_i_2_n_0 ;
  wire \packed_fifo_wr_data[74]_i_3_n_0 ;
  wire \packed_fifo_wr_data[75]_i_2_n_0 ;
  wire \packed_fifo_wr_data[75]_i_3_n_0 ;
  wire \packed_fifo_wr_data[76]_i_2_n_0 ;
  wire \packed_fifo_wr_data[76]_i_3_n_0 ;
  wire \packed_fifo_wr_data[77]_i_2_n_0 ;
  wire \packed_fifo_wr_data[77]_i_3_n_0 ;
  wire \packed_fifo_wr_data[78]_i_2_n_0 ;
  wire \packed_fifo_wr_data[78]_i_3_n_0 ;
  wire \packed_fifo_wr_data[79]_i_3_n_0 ;
  wire \packed_fifo_wr_data[79]_i_4_n_0 ;
  wire [3:0]\packed_fifo_wr_data_reg[63] ;
  wire startup_ctrl;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD37F)) 
    \ctrl[11]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[0]),
        .I2(Q[1]),
        .I3(enable_int[1]),
        .O(ctrl_s[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AFF)) 
    \ctrl[12]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .O(ctrl_s[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB6FB)) 
    \ctrl[13]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .O(ctrl_s[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h77F3)) 
    \ctrl[14]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[0]),
        .I2(Q[1]),
        .I3(enable_int[1]),
        .O(ctrl_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3DDF)) 
    \ctrl[15]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[0]),
        .I3(enable_int[1]),
        .O(ctrl_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7AFB)) 
    \ctrl[1]_i_1__0 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .O(ctrl_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF1F7)) 
    \ctrl[3]_i_1__0 
       (.I0(Q[0]),
        .I1(enable_int[0]),
        .I2(Q[1]),
        .I3(enable_int[1]),
        .O(ctrl_s[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAF9F)) 
    \ctrl[4]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(enable_int[0]),
        .I3(Q[1]),
        .O(ctrl_s[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAB7F)) 
    \ctrl[5]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(enable_int[0]),
        .I3(Q[1]),
        .O(ctrl_s[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5F3F)) 
    \ctrl[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[0]),
        .I3(enable_int[1]),
        .O(ctrl_s[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h377F)) 
    \ctrl[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[0]),
        .I3(enable_int[1]),
        .O(ctrl_s[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6BBF)) 
    \ctrl[9]_i_1 
       (.I0(Q[0]),
        .I1(enable_int[1]),
        .I2(enable_int[0]),
        .I3(Q[1]),
        .O(ctrl_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[11] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[11]),
        .Q(\ctrl_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[12] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[12]),
        .Q(\ctrl_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[13] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[13]),
        .Q(\ctrl_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[14] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[14]),
        .Q(\ctrl_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[15] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[15]),
        .Q(\ctrl_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[1]),
        .Q(\ctrl_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[3]),
        .Q(\ctrl_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[4] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[8]),
        .Q(\ctrl_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[5]),
        .Q(\ctrl_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[6] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[10]),
        .Q(\ctrl_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[7]),
        .Q(\ctrl_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[9] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[9]),
        .Q(\ctrl_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[0]_i_1 
       (.I0(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[100]_i_1 
       (.I0(p_3_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[4]),
        .O(D[100]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[100]_i_2 
       (.I0(fifo_wr_data_1[36]),
        .I1(fifo_wr_data_0[36]),
        .I2(fifo_wr_data_1[52]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[52]),
        .O(p_3_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[100]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_1[20]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[20]),
        .O(p_4_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[101]_i_1 
       (.I0(p_3_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[5]),
        .O(D[101]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[101]_i_2 
       (.I0(fifo_wr_data_1[37]),
        .I1(fifo_wr_data_0[37]),
        .I2(fifo_wr_data_1[53]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[53]),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[101]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_1[21]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[21]),
        .O(p_4_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[102]_i_1 
       (.I0(p_3_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[6]),
        .O(D[102]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[102]_i_2 
       (.I0(fifo_wr_data_1[38]),
        .I1(fifo_wr_data_0[38]),
        .I2(fifo_wr_data_1[54]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[54]),
        .O(p_3_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[102]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_1[22]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[22]),
        .O(p_4_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[103]_i_1 
       (.I0(p_3_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[7]),
        .O(D[103]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[103]_i_2 
       (.I0(fifo_wr_data_1[39]),
        .I1(fifo_wr_data_0[39]),
        .I2(fifo_wr_data_1[55]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[55]),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[103]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_1[23]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[23]),
        .O(p_4_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[104]_i_1 
       (.I0(p_3_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[8]),
        .O(D[104]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[104]_i_2 
       (.I0(fifo_wr_data_1[40]),
        .I1(fifo_wr_data_0[40]),
        .I2(fifo_wr_data_1[56]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[56]),
        .O(p_3_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[104]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_1[24]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[24]),
        .O(p_4_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[105]_i_1 
       (.I0(p_3_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[9]),
        .O(D[105]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[105]_i_2 
       (.I0(fifo_wr_data_1[41]),
        .I1(fifo_wr_data_0[41]),
        .I2(fifo_wr_data_1[57]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[57]),
        .O(p_3_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[105]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_1[25]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[25]),
        .O(p_4_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[106]_i_1 
       (.I0(p_3_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[10]),
        .O(D[106]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[106]_i_2 
       (.I0(fifo_wr_data_1[42]),
        .I1(fifo_wr_data_0[42]),
        .I2(fifo_wr_data_1[58]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[58]),
        .O(p_3_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[106]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_1[26]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[26]),
        .O(p_4_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[107]_i_1 
       (.I0(p_3_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[11]),
        .O(D[107]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[107]_i_2 
       (.I0(fifo_wr_data_1[43]),
        .I1(fifo_wr_data_0[43]),
        .I2(fifo_wr_data_1[59]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[59]),
        .O(p_3_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[107]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_1[27]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[27]),
        .O(p_4_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[108]_i_1 
       (.I0(p_3_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[12]),
        .O(D[108]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[108]_i_2 
       (.I0(fifo_wr_data_1[44]),
        .I1(fifo_wr_data_0[44]),
        .I2(fifo_wr_data_1[60]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[60]),
        .O(p_3_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[108]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_1[28]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[28]),
        .O(p_4_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[109]_i_1 
       (.I0(p_3_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[13]),
        .O(D[109]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[109]_i_2 
       (.I0(fifo_wr_data_1[45]),
        .I1(fifo_wr_data_0[45]),
        .I2(fifo_wr_data_1[61]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[61]),
        .O(p_3_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[109]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_1[29]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[29]),
        .O(p_4_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[10]_i_1 
       (.I0(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[110]_i_1 
       (.I0(p_3_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[14]),
        .O(D[110]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[110]_i_2 
       (.I0(fifo_wr_data_1[46]),
        .I1(fifo_wr_data_0[46]),
        .I2(fifo_wr_data_1[62]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[62]),
        .O(p_3_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[110]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_1[30]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[30]),
        .O(p_4_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[111]_i_2 
       (.I0(p_3_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[15]),
        .O(D[111]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[111]_i_3 
       (.I0(fifo_wr_data_1[47]),
        .I1(fifo_wr_data_0[47]),
        .I2(fifo_wr_data_1[63]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[63]),
        .O(p_3_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[111]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_1[31]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[31]),
        .O(p_4_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[112]_i_1 
       (.I0(p_5_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[0]),
        .O(D[112]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[112]_i_2 
       (.I0(fifo_wr_data_1[32]),
        .I1(fifo_wr_data_0[32]),
        .I2(fifo_wr_data_1[48]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[48]),
        .O(p_5_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[112]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_1[16]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[16]),
        .O(p_6_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[113]_i_1 
       (.I0(p_5_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[1]),
        .O(D[113]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[113]_i_2 
       (.I0(fifo_wr_data_1[33]),
        .I1(fifo_wr_data_0[33]),
        .I2(fifo_wr_data_1[49]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[49]),
        .O(p_5_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[113]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_1[17]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[17]),
        .O(p_6_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[114]_i_1 
       (.I0(p_5_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[2]),
        .O(D[114]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[114]_i_2 
       (.I0(fifo_wr_data_1[34]),
        .I1(fifo_wr_data_0[34]),
        .I2(fifo_wr_data_1[50]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[50]),
        .O(p_5_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[114]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_1[18]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[18]),
        .O(p_6_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[115]_i_1 
       (.I0(p_5_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[3]),
        .O(D[115]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[115]_i_2 
       (.I0(fifo_wr_data_1[35]),
        .I1(fifo_wr_data_0[35]),
        .I2(fifo_wr_data_1[51]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[51]),
        .O(p_5_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[115]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_1[19]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[19]),
        .O(p_6_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[116]_i_1 
       (.I0(p_5_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[4]),
        .O(D[116]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[116]_i_2 
       (.I0(fifo_wr_data_1[36]),
        .I1(fifo_wr_data_0[36]),
        .I2(fifo_wr_data_1[52]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[52]),
        .O(p_5_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[116]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_1[20]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[20]),
        .O(p_6_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[117]_i_1 
       (.I0(p_5_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[5]),
        .O(D[117]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[117]_i_2 
       (.I0(fifo_wr_data_1[37]),
        .I1(fifo_wr_data_0[37]),
        .I2(fifo_wr_data_1[53]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[53]),
        .O(p_5_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[117]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_1[21]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[21]),
        .O(p_6_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[118]_i_1 
       (.I0(p_5_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[6]),
        .O(D[118]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[118]_i_2 
       (.I0(fifo_wr_data_1[38]),
        .I1(fifo_wr_data_0[38]),
        .I2(fifo_wr_data_1[54]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[54]),
        .O(p_5_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[118]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_1[22]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[22]),
        .O(p_6_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[119]_i_1 
       (.I0(p_5_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[7]),
        .O(D[119]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[119]_i_2 
       (.I0(fifo_wr_data_1[39]),
        .I1(fifo_wr_data_0[39]),
        .I2(fifo_wr_data_1[55]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[55]),
        .O(p_5_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[119]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_1[23]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[23]),
        .O(p_6_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[11]_i_1 
       (.I0(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[120]_i_1 
       (.I0(p_5_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[8]),
        .O(D[120]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[120]_i_2 
       (.I0(fifo_wr_data_1[40]),
        .I1(fifo_wr_data_0[40]),
        .I2(fifo_wr_data_1[56]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[56]),
        .O(p_5_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[120]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_1[24]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[24]),
        .O(p_6_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[121]_i_1 
       (.I0(p_5_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[9]),
        .O(D[121]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[121]_i_2 
       (.I0(fifo_wr_data_1[41]),
        .I1(fifo_wr_data_0[41]),
        .I2(fifo_wr_data_1[57]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[57]),
        .O(p_5_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[121]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_1[25]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[25]),
        .O(p_6_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[122]_i_1 
       (.I0(p_5_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[10]),
        .O(D[122]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[122]_i_2 
       (.I0(fifo_wr_data_1[42]),
        .I1(fifo_wr_data_0[42]),
        .I2(fifo_wr_data_1[58]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[58]),
        .O(p_5_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[122]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_1[26]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[26]),
        .O(p_6_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[123]_i_1 
       (.I0(p_5_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[11]),
        .O(D[123]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[123]_i_2 
       (.I0(fifo_wr_data_1[43]),
        .I1(fifo_wr_data_0[43]),
        .I2(fifo_wr_data_1[59]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[59]),
        .O(p_5_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[123]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_1[27]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[27]),
        .O(p_6_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[124]_i_1 
       (.I0(p_5_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[12]),
        .O(D[124]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[124]_i_2 
       (.I0(fifo_wr_data_1[44]),
        .I1(fifo_wr_data_0[44]),
        .I2(fifo_wr_data_1[60]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[60]),
        .O(p_5_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[124]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_1[28]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[28]),
        .O(p_6_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[125]_i_1 
       (.I0(p_5_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[13]),
        .O(D[125]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[125]_i_2 
       (.I0(fifo_wr_data_1[45]),
        .I1(fifo_wr_data_0[45]),
        .I2(fifo_wr_data_1[61]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[61]),
        .O(p_5_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[125]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_1[29]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[29]),
        .O(p_6_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[126]_i_1 
       (.I0(p_5_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[14]),
        .O(D[126]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[126]_i_2 
       (.I0(fifo_wr_data_1[46]),
        .I1(fifo_wr_data_0[46]),
        .I2(fifo_wr_data_1[62]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[62]),
        .O(p_5_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[126]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_1[30]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[30]),
        .O(p_6_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[127]_i_2 
       (.I0(p_5_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_6_in[15]),
        .O(D[127]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[127]_i_3 
       (.I0(fifo_wr_data_1[47]),
        .I1(fifo_wr_data_0[47]),
        .I2(fifo_wr_data_1[63]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[63]),
        .O(p_5_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[127]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_1[31]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[31]),
        .O(p_6_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[12]_i_1 
       (.I0(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[13]_i_1 
       (.I0(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[14]_i_1 
       (.I0(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[15]_i_2 
       (.I0(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I1(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[16]_i_1 
       (.I0(p_2_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[0]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[17]_i_1 
       (.I0(p_2_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[1]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[18]_i_1 
       (.I0(p_2_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[2]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[19]_i_1 
       (.I0(p_2_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[3]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[1]_i_1 
       (.I0(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[20]_i_1 
       (.I0(p_2_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[4]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[21]_i_1 
       (.I0(p_2_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[5]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[22]_i_1 
       (.I0(p_2_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[6]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[23]_i_1 
       (.I0(p_2_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[7]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[24]_i_1 
       (.I0(p_2_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[8]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[25]_i_1 
       (.I0(p_2_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[9]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[26]_i_1 
       (.I0(p_2_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[10]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[27]_i_1 
       (.I0(p_2_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[11]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[28]_i_1 
       (.I0(p_2_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[12]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[29]_i_1 
       (.I0(p_2_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[13]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[2]_i_1 
       (.I0(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[30]_i_1 
       (.I0(p_2_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[14]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[31]_i_2 
       (.I0(p_2_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_1_in[15]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[32]_i_1 
       (.I0(p_4_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[0]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[33]_i_1 
       (.I0(p_4_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[1]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[34]_i_1 
       (.I0(p_4_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[2]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[35]_i_1 
       (.I0(p_4_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[3]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[36]_i_1 
       (.I0(p_4_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[4]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[37]_i_1 
       (.I0(p_4_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[5]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[38]_i_1 
       (.I0(p_4_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[6]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[39]_i_1 
       (.I0(p_4_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[7]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[3]_i_1 
       (.I0(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[40]_i_1 
       (.I0(p_4_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[8]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[41]_i_1 
       (.I0(p_4_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[9]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[42]_i_1 
       (.I0(p_4_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[10]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[43]_i_1 
       (.I0(p_4_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[11]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[44]_i_1 
       (.I0(p_4_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[12]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[45]_i_1 
       (.I0(p_4_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[13]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[46]_i_1 
       (.I0(p_4_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[14]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[47]_i_2 
       (.I0(p_4_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_3_in[15]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[48]_i_1 
       (.I0(p_6_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[0]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[49]_i_1 
       (.I0(p_6_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[1]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[4]_i_1 
       (.I0(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[50]_i_1 
       (.I0(p_6_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[2]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[51]_i_1 
       (.I0(p_6_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[3]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[52]_i_1 
       (.I0(p_6_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[4]),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[53]_i_1 
       (.I0(p_6_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[5]),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[54]_i_1 
       (.I0(p_6_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[6]),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[55]_i_1 
       (.I0(p_6_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[7]),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[56]_i_1 
       (.I0(p_6_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[8]),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[57]_i_1 
       (.I0(p_6_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[9]),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[58]_i_1 
       (.I0(p_6_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[10]),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[59]_i_1 
       (.I0(p_6_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[11]),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[5]_i_1 
       (.I0(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[60]_i_1 
       (.I0(p_6_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[12]),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[61]_i_1 
       (.I0(p_6_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[13]),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[62]_i_1 
       (.I0(p_6_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[14]),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[63]_i_2 
       (.I0(p_6_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [3]),
        .I2(p_5_in[15]),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[64]_i_1 
       (.I0(\packed_fifo_wr_data[64]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[64]_i_3_n_0 ),
        .O(D[64]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[64]_i_2 
       (.I0(fifo_wr_data_1[32]),
        .I1(fifo_wr_data_0[32]),
        .I2(fifo_wr_data_1[48]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[48]),
        .O(\packed_fifo_wr_data[64]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[64]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_1[16]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[16]),
        .O(\packed_fifo_wr_data[64]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[65]_i_1 
       (.I0(\packed_fifo_wr_data[65]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[65]_i_3_n_0 ),
        .O(D[65]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[65]_i_2 
       (.I0(fifo_wr_data_1[33]),
        .I1(fifo_wr_data_0[33]),
        .I2(fifo_wr_data_1[49]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[49]),
        .O(\packed_fifo_wr_data[65]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[65]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_1[17]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[17]),
        .O(\packed_fifo_wr_data[65]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[66]_i_1 
       (.I0(\packed_fifo_wr_data[66]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[66]_i_3_n_0 ),
        .O(D[66]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[66]_i_2 
       (.I0(fifo_wr_data_1[34]),
        .I1(fifo_wr_data_0[34]),
        .I2(fifo_wr_data_1[50]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[50]),
        .O(\packed_fifo_wr_data[66]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[66]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_1[18]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[18]),
        .O(\packed_fifo_wr_data[66]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[67]_i_1 
       (.I0(\packed_fifo_wr_data[67]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[67]_i_3_n_0 ),
        .O(D[67]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[67]_i_2 
       (.I0(fifo_wr_data_1[35]),
        .I1(fifo_wr_data_0[35]),
        .I2(fifo_wr_data_1[51]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[51]),
        .O(\packed_fifo_wr_data[67]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[67]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_1[19]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[19]),
        .O(\packed_fifo_wr_data[67]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[68]_i_1 
       (.I0(\packed_fifo_wr_data[68]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[68]_i_3_n_0 ),
        .O(D[68]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[68]_i_2 
       (.I0(fifo_wr_data_1[36]),
        .I1(fifo_wr_data_0[36]),
        .I2(fifo_wr_data_1[52]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[52]),
        .O(\packed_fifo_wr_data[68]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[68]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_1[20]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[20]),
        .O(\packed_fifo_wr_data[68]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[69]_i_1 
       (.I0(\packed_fifo_wr_data[69]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[69]_i_3_n_0 ),
        .O(D[69]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[69]_i_2 
       (.I0(fifo_wr_data_1[37]),
        .I1(fifo_wr_data_0[37]),
        .I2(fifo_wr_data_1[53]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[53]),
        .O(\packed_fifo_wr_data[69]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[69]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_1[21]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[21]),
        .O(\packed_fifo_wr_data[69]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[6]_i_1 
       (.I0(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[70]_i_1 
       (.I0(\packed_fifo_wr_data[70]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[70]_i_3_n_0 ),
        .O(D[70]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[70]_i_2 
       (.I0(fifo_wr_data_1[38]),
        .I1(fifo_wr_data_0[38]),
        .I2(fifo_wr_data_1[54]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[54]),
        .O(\packed_fifo_wr_data[70]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[70]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_1[22]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[22]),
        .O(\packed_fifo_wr_data[70]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[71]_i_1 
       (.I0(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .O(D[71]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[71]_i_2 
       (.I0(fifo_wr_data_1[39]),
        .I1(fifo_wr_data_0[39]),
        .I2(fifo_wr_data_1[55]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[55]),
        .O(\packed_fifo_wr_data[71]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[71]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_1[23]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[23]),
        .O(\packed_fifo_wr_data[71]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[72]_i_1 
       (.I0(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .O(D[72]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[72]_i_2 
       (.I0(fifo_wr_data_1[40]),
        .I1(fifo_wr_data_0[40]),
        .I2(fifo_wr_data_1[56]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[56]),
        .O(\packed_fifo_wr_data[72]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[72]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_1[24]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[24]),
        .O(\packed_fifo_wr_data[72]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[73]_i_1 
       (.I0(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .O(D[73]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[73]_i_2 
       (.I0(fifo_wr_data_1[41]),
        .I1(fifo_wr_data_0[41]),
        .I2(fifo_wr_data_1[57]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[57]),
        .O(\packed_fifo_wr_data[73]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[73]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_1[25]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[25]),
        .O(\packed_fifo_wr_data[73]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[74]_i_1 
       (.I0(\packed_fifo_wr_data[74]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[74]_i_3_n_0 ),
        .O(D[74]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[74]_i_2 
       (.I0(fifo_wr_data_1[42]),
        .I1(fifo_wr_data_0[42]),
        .I2(fifo_wr_data_1[58]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[58]),
        .O(\packed_fifo_wr_data[74]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[74]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_1[26]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[26]),
        .O(\packed_fifo_wr_data[74]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[75]_i_1 
       (.I0(\packed_fifo_wr_data[75]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[75]_i_3_n_0 ),
        .O(D[75]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[75]_i_2 
       (.I0(fifo_wr_data_1[43]),
        .I1(fifo_wr_data_0[43]),
        .I2(fifo_wr_data_1[59]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[59]),
        .O(\packed_fifo_wr_data[75]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[75]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_1[27]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[27]),
        .O(\packed_fifo_wr_data[75]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[76]_i_1 
       (.I0(\packed_fifo_wr_data[76]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[76]_i_3_n_0 ),
        .O(D[76]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[76]_i_2 
       (.I0(fifo_wr_data_1[44]),
        .I1(fifo_wr_data_0[44]),
        .I2(fifo_wr_data_1[60]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[60]),
        .O(\packed_fifo_wr_data[76]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[76]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_1[28]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[28]),
        .O(\packed_fifo_wr_data[76]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[77]_i_1 
       (.I0(\packed_fifo_wr_data[77]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[77]_i_3_n_0 ),
        .O(D[77]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[77]_i_2 
       (.I0(fifo_wr_data_1[45]),
        .I1(fifo_wr_data_0[45]),
        .I2(fifo_wr_data_1[61]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[61]),
        .O(\packed_fifo_wr_data[77]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[77]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_1[29]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[29]),
        .O(\packed_fifo_wr_data[77]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[78]_i_1 
       (.I0(\packed_fifo_wr_data[78]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[78]_i_3_n_0 ),
        .O(D[78]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[78]_i_2 
       (.I0(fifo_wr_data_1[46]),
        .I1(fifo_wr_data_0[46]),
        .I2(fifo_wr_data_1[62]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[62]),
        .O(\packed_fifo_wr_data[78]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[78]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_1[30]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[30]),
        .O(\packed_fifo_wr_data[78]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[79]_i_2 
       (.I0(\packed_fifo_wr_data[79]_i_3_n_0 ),
        .I1(\packed_fifo_wr_data_reg[63] [0]),
        .I2(\packed_fifo_wr_data[79]_i_4_n_0 ),
        .O(D[79]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[79]_i_3 
       (.I0(fifo_wr_data_1[47]),
        .I1(fifo_wr_data_0[47]),
        .I2(fifo_wr_data_1[63]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[63]),
        .O(\packed_fifo_wr_data[79]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[79]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_1[31]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[31]),
        .O(\packed_fifo_wr_data[79]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[7]_i_1 
       (.I0(\packed_fifo_wr_data[71]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[71]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[80]_i_1 
       (.I0(p_1_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[0]),
        .O(D[80]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[80]_i_2 
       (.I0(fifo_wr_data_1[32]),
        .I1(fifo_wr_data_0[32]),
        .I2(fifo_wr_data_1[48]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[48]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[80]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_1[16]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[16]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[81]_i_1 
       (.I0(p_1_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[1]),
        .O(D[81]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[81]_i_2 
       (.I0(fifo_wr_data_1[33]),
        .I1(fifo_wr_data_0[33]),
        .I2(fifo_wr_data_1[49]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[49]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[81]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_1[17]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[17]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[82]_i_1 
       (.I0(p_1_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[2]),
        .O(D[82]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[82]_i_2 
       (.I0(fifo_wr_data_1[34]),
        .I1(fifo_wr_data_0[34]),
        .I2(fifo_wr_data_1[50]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[50]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[82]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_1[18]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[18]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[83]_i_1 
       (.I0(p_1_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[3]),
        .O(D[83]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[83]_i_2 
       (.I0(fifo_wr_data_1[35]),
        .I1(fifo_wr_data_0[35]),
        .I2(fifo_wr_data_1[51]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[51]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[83]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_1[19]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[19]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[84]_i_1 
       (.I0(p_1_in[4]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[4]),
        .O(D[84]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[84]_i_2 
       (.I0(fifo_wr_data_1[36]),
        .I1(fifo_wr_data_0[36]),
        .I2(fifo_wr_data_1[52]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[52]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[84]_i_3 
       (.I0(fifo_wr_data_1[4]),
        .I1(fifo_wr_data_0[4]),
        .I2(fifo_wr_data_1[20]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[20]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[85]_i_1 
       (.I0(p_1_in[5]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[5]),
        .O(D[85]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[85]_i_2 
       (.I0(fifo_wr_data_1[37]),
        .I1(fifo_wr_data_0[37]),
        .I2(fifo_wr_data_1[53]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[53]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[85]_i_3 
       (.I0(fifo_wr_data_1[5]),
        .I1(fifo_wr_data_0[5]),
        .I2(fifo_wr_data_1[21]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[21]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[86]_i_1 
       (.I0(p_1_in[6]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[6]),
        .O(D[86]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[86]_i_2 
       (.I0(fifo_wr_data_1[38]),
        .I1(fifo_wr_data_0[38]),
        .I2(fifo_wr_data_1[54]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[54]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[86]_i_3 
       (.I0(fifo_wr_data_1[6]),
        .I1(fifo_wr_data_0[6]),
        .I2(fifo_wr_data_1[22]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[22]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[87]_i_1 
       (.I0(p_1_in[7]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[7]),
        .O(D[87]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[87]_i_2 
       (.I0(fifo_wr_data_1[39]),
        .I1(fifo_wr_data_0[39]),
        .I2(fifo_wr_data_1[55]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[55]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[87]_i_3 
       (.I0(fifo_wr_data_1[7]),
        .I1(fifo_wr_data_0[7]),
        .I2(fifo_wr_data_1[23]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[23]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[88]_i_1 
       (.I0(p_1_in[8]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[8]),
        .O(D[88]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[88]_i_2 
       (.I0(fifo_wr_data_1[40]),
        .I1(fifo_wr_data_0[40]),
        .I2(fifo_wr_data_1[56]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[56]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[88]_i_3 
       (.I0(fifo_wr_data_1[8]),
        .I1(fifo_wr_data_0[8]),
        .I2(fifo_wr_data_1[24]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[24]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[89]_i_1 
       (.I0(p_1_in[9]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[9]),
        .O(D[89]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[89]_i_2 
       (.I0(fifo_wr_data_1[41]),
        .I1(fifo_wr_data_0[41]),
        .I2(fifo_wr_data_1[57]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[57]),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[89]_i_3 
       (.I0(fifo_wr_data_1[9]),
        .I1(fifo_wr_data_0[9]),
        .I2(fifo_wr_data_1[25]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[25]),
        .O(p_2_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[8]_i_1 
       (.I0(\packed_fifo_wr_data[72]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[72]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[90]_i_1 
       (.I0(p_1_in[10]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[10]),
        .O(D[90]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[90]_i_2 
       (.I0(fifo_wr_data_1[42]),
        .I1(fifo_wr_data_0[42]),
        .I2(fifo_wr_data_1[58]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[58]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[90]_i_3 
       (.I0(fifo_wr_data_1[10]),
        .I1(fifo_wr_data_0[10]),
        .I2(fifo_wr_data_1[26]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[26]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[91]_i_1 
       (.I0(p_1_in[11]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[11]),
        .O(D[91]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[91]_i_2 
       (.I0(fifo_wr_data_1[43]),
        .I1(fifo_wr_data_0[43]),
        .I2(fifo_wr_data_1[59]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[59]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[91]_i_3 
       (.I0(fifo_wr_data_1[11]),
        .I1(fifo_wr_data_0[11]),
        .I2(fifo_wr_data_1[27]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[27]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[92]_i_1 
       (.I0(p_1_in[12]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[12]),
        .O(D[92]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[92]_i_2 
       (.I0(fifo_wr_data_1[44]),
        .I1(fifo_wr_data_0[44]),
        .I2(fifo_wr_data_1[60]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[60]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[92]_i_3 
       (.I0(fifo_wr_data_1[12]),
        .I1(fifo_wr_data_0[12]),
        .I2(fifo_wr_data_1[28]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[28]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[93]_i_1 
       (.I0(p_1_in[13]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[13]),
        .O(D[93]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[93]_i_2 
       (.I0(fifo_wr_data_1[45]),
        .I1(fifo_wr_data_0[45]),
        .I2(fifo_wr_data_1[61]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[61]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[93]_i_3 
       (.I0(fifo_wr_data_1[13]),
        .I1(fifo_wr_data_0[13]),
        .I2(fifo_wr_data_1[29]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[29]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[94]_i_1 
       (.I0(p_1_in[14]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[14]),
        .O(D[94]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[94]_i_2 
       (.I0(fifo_wr_data_1[46]),
        .I1(fifo_wr_data_0[46]),
        .I2(fifo_wr_data_1[62]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[62]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[94]_i_3 
       (.I0(fifo_wr_data_1[14]),
        .I1(fifo_wr_data_0[14]),
        .I2(fifo_wr_data_1[30]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[30]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[95]_i_2 
       (.I0(p_1_in[15]),
        .I1(\packed_fifo_wr_data_reg[63] [1]),
        .I2(p_2_in[15]),
        .O(D[95]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[95]_i_3 
       (.I0(fifo_wr_data_1[47]),
        .I1(fifo_wr_data_0[47]),
        .I2(fifo_wr_data_1[63]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(fifo_wr_data_0[63]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[95]_i_4 
       (.I0(fifo_wr_data_1[15]),
        .I1(fifo_wr_data_0[15]),
        .I2(fifo_wr_data_1[31]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(fifo_wr_data_0[31]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[96]_i_1 
       (.I0(p_3_in[0]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[0]),
        .O(D[96]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[96]_i_2 
       (.I0(fifo_wr_data_1[32]),
        .I1(fifo_wr_data_0[32]),
        .I2(fifo_wr_data_1[48]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[48]),
        .O(p_3_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[96]_i_3 
       (.I0(fifo_wr_data_1[0]),
        .I1(fifo_wr_data_0[0]),
        .I2(fifo_wr_data_1[16]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[16]),
        .O(p_4_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[97]_i_1 
       (.I0(p_3_in[1]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[1]),
        .O(D[97]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[97]_i_2 
       (.I0(fifo_wr_data_1[33]),
        .I1(fifo_wr_data_0[33]),
        .I2(fifo_wr_data_1[49]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[49]),
        .O(p_3_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[97]_i_3 
       (.I0(fifo_wr_data_1[1]),
        .I1(fifo_wr_data_0[1]),
        .I2(fifo_wr_data_1[17]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[17]),
        .O(p_4_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[98]_i_1 
       (.I0(p_3_in[2]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[2]),
        .O(D[98]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[98]_i_2 
       (.I0(fifo_wr_data_1[34]),
        .I1(fifo_wr_data_0[34]),
        .I2(fifo_wr_data_1[50]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[50]),
        .O(p_3_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[98]_i_3 
       (.I0(fifo_wr_data_1[2]),
        .I1(fifo_wr_data_0[2]),
        .I2(fifo_wr_data_1[18]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[18]),
        .O(p_4_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packed_fifo_wr_data[99]_i_1 
       (.I0(p_3_in[3]),
        .I1(\packed_fifo_wr_data_reg[63] [2]),
        .I2(p_4_in[3]),
        .O(D[99]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[99]_i_2 
       (.I0(fifo_wr_data_1[35]),
        .I1(fifo_wr_data_0[35]),
        .I2(fifo_wr_data_1[51]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(fifo_wr_data_0[51]),
        .O(p_3_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \packed_fifo_wr_data[99]_i_3 
       (.I0(fifo_wr_data_1[3]),
        .I1(fifo_wr_data_0[3]),
        .I2(fifo_wr_data_1[19]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(fifo_wr_data_0[19]),
        .O(p_4_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \packed_fifo_wr_data[9]_i_1 
       (.I0(\packed_fifo_wr_data[73]_i_2_n_0 ),
        .I1(\packed_fifo_wr_data[73]_i_3_n_0 ),
        .I2(\packed_fifo_wr_data_reg[63] [0]),
        .O(D[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \rotate[2]_i_1 
       (.I0(startup_ctrl),
        .I1(fifo_wr_en),
        .O(E));
endmodule

(* ORIG_REF_NAME = "pack_network" *) 
module system_axi_ad9680_cpack_0_pack_network__parameterized0
   (\ctrl_reg[7]_0 ,
    Q,
    enable_int,
    E,
    clk);
  output [3:0]\ctrl_reg[7]_0 ;
  input [2:0]Q;
  input [1:0]enable_int;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \ctrl[1]_i_1_n_0 ;
  wire \ctrl[3]_i_1_n_0 ;
  wire \ctrl[5]_i_1__0_n_0 ;
  wire [3:0]\ctrl_reg[7]_0 ;
  wire [1:0]enable_int;
  wire \i_ctrl/ctrl10 ;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hA9959556)) 
    \ctrl[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(enable_int[1]),
        .I3(Q[1]),
        .I4(enable_int[0]),
        .O(\ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h9556)) 
    \ctrl[3]_i_1 
       (.I0(Q[2]),
        .I1(enable_int[1]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .O(\ctrl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h9556566A)) 
    \ctrl[5]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(enable_int[1]),
        .I3(Q[1]),
        .I4(enable_int[0]),
        .O(\ctrl[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \ctrl[7]_i_1__0 
       (.I0(Q[2]),
        .I1(enable_int[1]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .O(\i_ctrl/ctrl10 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[1]_i_1_n_0 ),
        .Q(\ctrl_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[3]_i_1_n_0 ),
        .Q(\ctrl_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[5]_i_1__0_n_0 ),
        .Q(\ctrl_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\i_ctrl/ctrl10 ),
        .Q(\ctrl_reg[7]_0 [3]),
        .R(1'b0));
endmodule

module system_axi_ad9680_cpack_0_pack_shell
   (E,
    fifo_wr_en_0,
    D,
    clk,
    fifo_wr_en,
    reset,
    enable_0,
    enable_1,
    fifo_wr_data_1,
    fifo_wr_data_0);
  output [7:0]E;
  output fifo_wr_en_0;
  output [127:0]D;
  input clk;
  input fifo_wr_en;
  input reset;
  input enable_0;
  input enable_1;
  input [63:0]fifo_wr_data_1;
  input [63:0]fifo_wr_data_0;

  wire [127:0]D;
  wire [7:0]E;
  wire ce_ctrl;
  wire clk;
  wire enable_0;
  wire enable_1;
  wire [2:1]enable_count;
  wire \enable_count[2]_i_1_n_0 ;
  wire [1:0]enable_int;
  wire \enable_int[0]_i_1_n_0 ;
  wire \enable_int[1]_i_1_n_0 ;
  wire [63:0]fifo_wr_data_0;
  wire [63:0]fifo_wr_data_1;
  wire fifo_wr_en;
  wire fifo_wr_en_0;
  wire [-1:0]\gen_pack.prev_valid ;
  wire \gen_pack.prev_valid[-1]_i_1_n_0 ;
  wire \gen_pack.prev_valid[0]_i_1_n_0 ;
  wire \gen_pack.valid[0]_i_1_n_0 ;
  wire \gen_pack.valid[1]_i_1_n_0 ;
  wire \gen_pack.valid[2]_i_1_n_0 ;
  wire \gen_pack.valid[3]_i_1_n_0 ;
  wire \gen_pack.valid[4]_i_1_n_0 ;
  wire \gen_pack.valid[5]_i_1_n_0 ;
  wire \gen_pack.valid[6]_i_1_n_0 ;
  wire \gen_pack.valid_reg_n_0_[0] ;
  wire \gen_pack.valid_reg_n_0_[2] ;
  wire \gen_pack.valid_reg_n_0_[3] ;
  wire \gen_pack.valid_reg_n_0_[4] ;
  wire \gen_pack.valid_reg_n_0_[5] ;
  wire \gen_pack.valid_reg_n_0_[6] ;
  wire \gen_pack.valid_reg_n_0_[7] ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire packed_fifo_wr_data1;
  wire ready;
  wire [3:0]ready0;
  wire reset;
  wire reset_ctrl;
  wire reset_ctrl_i_1_n_0;
  wire reset_data;
  wire reset_data_i_1_n_0;
  wire [2:0]rotate;
  wire startup_ctrl;
  wire startup_ctrl2;
  wire startup_ctrl2_i_1_n_0;
  wire startup_ctrl_i_1_n_0;
  wire startup_ctrl_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \enable_count[2]_i_1 
       (.I0(enable_int[1]),
        .I1(enable_int[0]),
        .O(\enable_count[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(enable_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_count[2]_i_1_n_0 ),
        .Q(enable_count[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \enable_int[0]_i_1 
       (.I0(enable_0),
        .I1(reset),
        .O(\enable_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \enable_int[1]_i_1 
       (.I0(enable_1),
        .I1(reset),
        .O(\enable_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_int[0]_i_1_n_0 ),
        .Q(enable_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\enable_int[1]_i_1_n_0 ),
        .Q(enable_int[1]),
        .R(1'b0));
  system_axi_ad9680_cpack_0_pack_network \gen_network[0].i_ctrl_interconnect 
       (.D(D),
        .E(ce_ctrl),
        .Q(rotate[1:0]),
        .clk(clk),
        .enable_int(enable_int),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_en(fifo_wr_en),
        .\packed_fifo_wr_data_reg[63] ({p_3_in,p_2_in,p_1_in,p_0_in}),
        .startup_ctrl(startup_ctrl));
  system_axi_ad9680_cpack_0_pack_network__parameterized0 \gen_network[1].i_ctrl_interconnect 
       (.E(ce_ctrl),
        .Q(rotate),
        .clk(clk),
        .\ctrl_reg[7]_0 ({p_3_in,p_2_in,p_1_in,p_0_in}),
        .enable_int(enable_int));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFCC0C800)) 
    \gen_pack.prev_valid[-1]_i_1 
       (.I0(rotate[0]),
        .I1(rotate[2]),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[1]),
        .O(\gen_pack.prev_valid[-1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFAA0EA80)) 
    \gen_pack.prev_valid[0]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[0]),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[1]),
        .O(\gen_pack.prev_valid[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[-1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[-1]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [-1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.prev_valid_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.prev_valid[0]_i_1_n_0 ),
        .Q(\gen_pack.prev_valid [0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF01)) 
    \gen_pack.valid[0]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(rotate[0]),
        .I3(\gen_pack.prev_valid [0]),
        .O(\gen_pack.valid[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005554)) 
    \gen_pack.valid[1]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[0]),
        .I2(enable_count[1]),
        .I3(enable_count[2]),
        .I4(rotate[1]),
        .I5(\gen_pack.prev_valid [-1]),
        .O(\gen_pack.valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h000054FE)) 
    \gen_pack.valid[2]_i_1 
       (.I0(rotate[1]),
        .I1(enable_count[2]),
        .I2(enable_count[1]),
        .I3(rotate[0]),
        .I4(rotate[2]),
        .O(\gen_pack.valid[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h0000FEEE)) 
    \gen_pack.valid[3]_i_1 
       (.I0(enable_count[1]),
        .I1(enable_count[2]),
        .I2(rotate[0]),
        .I3(rotate[1]),
        .I4(rotate[2]),
        .O(\gen_pack.valid[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55775062)) 
    \gen_pack.valid[4]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[0]),
        .I2(enable_count[1]),
        .I3(rotate[1]),
        .I4(enable_count[2]),
        .O(\gen_pack.valid[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h5F5A5E08)) 
    \gen_pack.valid[5]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[0]),
        .I2(rotate[1]),
        .I3(enable_count[2]),
        .I4(enable_count[1]),
        .O(\gen_pack.valid[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7F6A7A20)) 
    \gen_pack.valid[6]_i_1 
       (.I0(rotate[2]),
        .I1(rotate[0]),
        .I2(rotate[1]),
        .I3(enable_count[2]),
        .I4(enable_count[1]),
        .O(\gen_pack.valid[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[0]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[1]_i_1_n_0 ),
        .Q(packed_fifo_wr_data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[2]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[3] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[3]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[4] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[4]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[5] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[5]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[6] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(\gen_pack.valid[6]_i_1_n_0 ),
        .Q(\gen_pack.valid_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pack.valid_reg[7] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[3]),
        .Q(\gen_pack.valid_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[111]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[6] ),
        .O(E[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[127]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[7] ),
        .O(E[7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[15]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[0] ),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[31]_i_1 
       (.I0(fifo_wr_en),
        .I1(packed_fifo_wr_data1),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[47]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[2] ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[63]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[3] ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[79]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[4] ),
        .O(E[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packed_fifo_wr_data[95]_i_1 
       (.I0(fifo_wr_en),
        .I1(\gen_pack.valid_reg_n_0_[5] ),
        .O(E[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h08)) 
    packed_fifo_wr_en_i_1
       (.I0(fifo_wr_en),
        .I1(ready),
        .I2(reset_data),
        .O(fifo_wr_en_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFAAEA80)) 
    ready_i_1
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(rotate[0]),
        .I3(enable_count[2]),
        .I4(enable_count[1]),
        .O(ready0[3]));
  FDRE #(
    .INIT(1'b0)) 
    ready_reg
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[3]),
        .Q(ready),
        .R(reset_ctrl));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF7FBFDFF)) 
    reset_ctrl_i_1
       (.I0(enable_int[0]),
        .I1(enable_int[1]),
        .I2(reset),
        .I3(enable_0),
        .I4(enable_1),
        .O(reset_ctrl_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    reset_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_ctrl_i_1_n_0),
        .Q(reset_ctrl),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFBEFFF)) 
    reset_data_i_1
       (.I0(reset),
        .I1(enable_int[1]),
        .I2(enable_int[0]),
        .I3(enable_0),
        .I4(enable_1),
        .I5(startup_ctrl2),
        .O(reset_data_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_data_i_1_n_0),
        .Q(reset_data),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \rotate[0]_i_1 
       (.I0(rotate[0]),
        .I1(enable_count[1]),
        .O(ready0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rotate[1]_i_1 
       (.I0(enable_count[1]),
        .I1(rotate[0]),
        .I2(rotate[1]),
        .O(ready0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA95556A)) 
    \rotate[2]_i_2 
       (.I0(rotate[2]),
        .I1(rotate[1]),
        .I2(rotate[0]),
        .I3(enable_count[1]),
        .I4(enable_count[2]),
        .O(ready0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[0] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[0]),
        .Q(rotate[0]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[1] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[1]),
        .Q(rotate[1]),
        .R(reset_ctrl));
  FDRE #(
    .INIT(1'b0)) 
    \rotate_reg[2] 
       (.C(clk),
        .CE(ce_ctrl),
        .D(ready0[2]),
        .Q(rotate[2]),
        .R(reset_ctrl));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h070B0D00)) 
    startup_ctrl2_i_1
       (.I0(enable_int[0]),
        .I1(enable_int[1]),
        .I2(reset),
        .I3(enable_0),
        .I4(enable_1),
        .O(startup_ctrl2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl2_reg
       (.C(clk),
        .CE(1'b1),
        .D(startup_ctrl2_i_1_n_0),
        .Q(startup_ctrl2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FE00FE00FE0000)) 
    startup_ctrl_i_1
       (.I0(startup_ctrl_i_2_n_0),
        .I1(reset_ctrl),
        .I2(startup_ctrl2),
        .I3(reset),
        .I4(enable_0),
        .I5(enable_1),
        .O(startup_ctrl_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7DBE)) 
    startup_ctrl_i_2
       (.I0(enable_int[1]),
        .I1(enable_0),
        .I2(enable_int[0]),
        .I3(enable_1),
        .O(startup_ctrl_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    startup_ctrl_reg
       (.C(clk),
        .CE(1'b1),
        .D(startup_ctrl_i_1_n_0),
        .Q(startup_ctrl),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_axi_ad9680_cpack_0,util_cpack2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_cpack2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axi_ad9680_cpack_0
   (clk,
    reset,
    enable_0,
    enable_1,
    fifo_wr_en,
    fifo_wr_overflow,
    fifo_wr_data_0,
    fifo_wr_data_1,
    packed_fifo_wr_en,
    packed_fifo_wr_overflow,
    packed_fifo_wr_sync,
    packed_fifo_wr_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 packed_fifo_wr_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_clock, ASSOCIATED_BUSIF packed_fifo_wr, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 packed_fifo_wr_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME packed_fifo_wr_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable_0;
  input enable_1;
  input fifo_wr_en;
  output fifo_wr_overflow;
  input [63:0]fifo_wr_data_0;
  input [63:0]fifo_wr_data_1;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr EN" *) output packed_fifo_wr_en;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr OVERFLOW" *) input packed_fifo_wr_overflow;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr SYNC" *) output packed_fifo_wr_sync;
  (* X_INTERFACE_INFO = "analog.com:interface:fifo_wr:1.0 packed_fifo_wr DATA" *) output [127:0]packed_fifo_wr_data;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire [63:0]fifo_wr_data_0;
  wire [63:0]fifo_wr_data_1;
  wire fifo_wr_en;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_overflow;
  wire packed_fifo_wr_sync;
  wire reset;

  assign fifo_wr_overflow = packed_fifo_wr_overflow;
  system_axi_ad9680_cpack_0_util_cpack2 inst
       (.clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_en(fifo_wr_en),
        .packed_fifo_wr_data(packed_fifo_wr_data),
        .packed_fifo_wr_en(packed_fifo_wr_en),
        .packed_fifo_wr_sync(packed_fifo_wr_sync),
        .reset(reset));
endmodule

module system_axi_ad9680_cpack_0_util_cpack2
   (packed_fifo_wr_data,
    packed_fifo_wr_en,
    packed_fifo_wr_sync,
    fifo_wr_en,
    enable_1,
    reset,
    enable_0,
    clk,
    fifo_wr_data_1,
    fifo_wr_data_0);
  output [127:0]packed_fifo_wr_data;
  output packed_fifo_wr_en;
  output packed_fifo_wr_sync;
  input fifo_wr_en;
  input enable_1;
  input reset;
  input enable_0;
  input clk;
  input [63:0]fifo_wr_data_1;
  input [63:0]fifo_wr_data_0;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire [63:0]fifo_wr_data_0;
  wire [63:0]fifo_wr_data_1;
  wire fifo_wr_en;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_sync;
  wire reset;

  system_axi_ad9680_cpack_0_util_cpack2_impl i_cpack
       (.clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_en(fifo_wr_en),
        .packed_fifo_wr_data(packed_fifo_wr_data),
        .packed_fifo_wr_en(packed_fifo_wr_en),
        .packed_fifo_wr_sync(packed_fifo_wr_sync),
        .reset(reset));
endmodule

module system_axi_ad9680_cpack_0_util_cpack2_impl
   (packed_fifo_wr_data,
    packed_fifo_wr_en,
    packed_fifo_wr_sync,
    fifo_wr_en,
    enable_1,
    reset,
    enable_0,
    clk,
    fifo_wr_data_1,
    fifo_wr_data_0);
  output [127:0]packed_fifo_wr_data;
  output packed_fifo_wr_en;
  output packed_fifo_wr_sync;
  input fifo_wr_en;
  input enable_1;
  input reset;
  input enable_0;
  input clk;
  input [63:0]fifo_wr_data_1;
  input [63:0]fifo_wr_data_0;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire [63:0]fifo_wr_data_0;
  wire [63:0]fifo_wr_data_1;
  wire fifo_wr_en;
  wire [127:0]\gen_stages[0].mux_out ;
  wire i_pack_shell_n_0;
  wire i_pack_shell_n_1;
  wire i_pack_shell_n_2;
  wire i_pack_shell_n_3;
  wire i_pack_shell_n_4;
  wire i_pack_shell_n_5;
  wire i_pack_shell_n_6;
  wire i_pack_shell_n_7;
  wire i_pack_shell_n_8;
  wire [127:0]packed_fifo_wr_data;
  wire packed_fifo_wr_en;
  wire packed_fifo_wr_sync;
  wire reset;

  system_axi_ad9680_cpack_0_pack_shell i_pack_shell
       (.D({\gen_stages[0].mux_out [127:112],\gen_stages[0].mux_out [95:80],\gen_stages[0].mux_out [63:48],\gen_stages[0].mux_out [31:16],\gen_stages[0].mux_out [111:96],\gen_stages[0].mux_out [79:64],\gen_stages[0].mux_out [47:32],\gen_stages[0].mux_out [15:0]}),
        .E({i_pack_shell_n_0,i_pack_shell_n_1,i_pack_shell_n_2,i_pack_shell_n_3,i_pack_shell_n_4,i_pack_shell_n_5,i_pack_shell_n_6,i_pack_shell_n_7}),
        .clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_wr_data_0(fifo_wr_data_0),
        .fifo_wr_data_1(fifo_wr_data_1),
        .fifo_wr_en(fifo_wr_en),
        .fifo_wr_en_0(i_pack_shell_n_8),
        .reset(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[0] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [0]),
        .Q(packed_fifo_wr_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[100] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [84]),
        .Q(packed_fifo_wr_data[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[101] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [85]),
        .Q(packed_fifo_wr_data[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[102] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [86]),
        .Q(packed_fifo_wr_data[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[103] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [87]),
        .Q(packed_fifo_wr_data[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[104] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [88]),
        .Q(packed_fifo_wr_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[105] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [89]),
        .Q(packed_fifo_wr_data[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[106] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [90]),
        .Q(packed_fifo_wr_data[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[107] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [91]),
        .Q(packed_fifo_wr_data[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[108] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [92]),
        .Q(packed_fifo_wr_data[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[109] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [93]),
        .Q(packed_fifo_wr_data[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[10] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [10]),
        .Q(packed_fifo_wr_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[110] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [94]),
        .Q(packed_fifo_wr_data[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[111] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [95]),
        .Q(packed_fifo_wr_data[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[112] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [112]),
        .Q(packed_fifo_wr_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[113] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [113]),
        .Q(packed_fifo_wr_data[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[114] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [114]),
        .Q(packed_fifo_wr_data[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[115] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [115]),
        .Q(packed_fifo_wr_data[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[116] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [116]),
        .Q(packed_fifo_wr_data[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[117] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [117]),
        .Q(packed_fifo_wr_data[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[118] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [118]),
        .Q(packed_fifo_wr_data[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[119] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [119]),
        .Q(packed_fifo_wr_data[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[11] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [11]),
        .Q(packed_fifo_wr_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[120] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [120]),
        .Q(packed_fifo_wr_data[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[121] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [121]),
        .Q(packed_fifo_wr_data[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[122] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [122]),
        .Q(packed_fifo_wr_data[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[123] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [123]),
        .Q(packed_fifo_wr_data[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[124] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [124]),
        .Q(packed_fifo_wr_data[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[125] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [125]),
        .Q(packed_fifo_wr_data[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[126] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [126]),
        .Q(packed_fifo_wr_data[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[127] 
       (.C(clk),
        .CE(i_pack_shell_n_0),
        .D(\gen_stages[0].mux_out [127]),
        .Q(packed_fifo_wr_data[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[12] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [12]),
        .Q(packed_fifo_wr_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[13] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [13]),
        .Q(packed_fifo_wr_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[14] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [14]),
        .Q(packed_fifo_wr_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[15] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [15]),
        .Q(packed_fifo_wr_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[16] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [32]),
        .Q(packed_fifo_wr_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[17] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [33]),
        .Q(packed_fifo_wr_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[18] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [34]),
        .Q(packed_fifo_wr_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[19] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [35]),
        .Q(packed_fifo_wr_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[1] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [1]),
        .Q(packed_fifo_wr_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[20] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [36]),
        .Q(packed_fifo_wr_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[21] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [37]),
        .Q(packed_fifo_wr_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[22] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [38]),
        .Q(packed_fifo_wr_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[23] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [39]),
        .Q(packed_fifo_wr_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[24] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [40]),
        .Q(packed_fifo_wr_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[25] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [41]),
        .Q(packed_fifo_wr_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[26] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [42]),
        .Q(packed_fifo_wr_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[27] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [43]),
        .Q(packed_fifo_wr_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[28] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [44]),
        .Q(packed_fifo_wr_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[29] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [45]),
        .Q(packed_fifo_wr_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[2] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [2]),
        .Q(packed_fifo_wr_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[30] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [46]),
        .Q(packed_fifo_wr_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[31] 
       (.C(clk),
        .CE(i_pack_shell_n_6),
        .D(\gen_stages[0].mux_out [47]),
        .Q(packed_fifo_wr_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[32] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [64]),
        .Q(packed_fifo_wr_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[33] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [65]),
        .Q(packed_fifo_wr_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[34] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [66]),
        .Q(packed_fifo_wr_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[35] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [67]),
        .Q(packed_fifo_wr_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[36] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [68]),
        .Q(packed_fifo_wr_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[37] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [69]),
        .Q(packed_fifo_wr_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[38] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [70]),
        .Q(packed_fifo_wr_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[39] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [71]),
        .Q(packed_fifo_wr_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[3] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [3]),
        .Q(packed_fifo_wr_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[40] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [72]),
        .Q(packed_fifo_wr_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[41] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [73]),
        .Q(packed_fifo_wr_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[42] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [74]),
        .Q(packed_fifo_wr_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[43] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [75]),
        .Q(packed_fifo_wr_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[44] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [76]),
        .Q(packed_fifo_wr_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[45] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [77]),
        .Q(packed_fifo_wr_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[46] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [78]),
        .Q(packed_fifo_wr_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[47] 
       (.C(clk),
        .CE(i_pack_shell_n_5),
        .D(\gen_stages[0].mux_out [79]),
        .Q(packed_fifo_wr_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[48] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [96]),
        .Q(packed_fifo_wr_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[49] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [97]),
        .Q(packed_fifo_wr_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[4] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [4]),
        .Q(packed_fifo_wr_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[50] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [98]),
        .Q(packed_fifo_wr_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[51] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [99]),
        .Q(packed_fifo_wr_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[52] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [100]),
        .Q(packed_fifo_wr_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[53] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [101]),
        .Q(packed_fifo_wr_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[54] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [102]),
        .Q(packed_fifo_wr_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[55] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [103]),
        .Q(packed_fifo_wr_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[56] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [104]),
        .Q(packed_fifo_wr_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[57] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [105]),
        .Q(packed_fifo_wr_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[58] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [106]),
        .Q(packed_fifo_wr_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[59] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [107]),
        .Q(packed_fifo_wr_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[5] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [5]),
        .Q(packed_fifo_wr_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[60] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [108]),
        .Q(packed_fifo_wr_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[61] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [109]),
        .Q(packed_fifo_wr_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[62] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [110]),
        .Q(packed_fifo_wr_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[63] 
       (.C(clk),
        .CE(i_pack_shell_n_4),
        .D(\gen_stages[0].mux_out [111]),
        .Q(packed_fifo_wr_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[64] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [16]),
        .Q(packed_fifo_wr_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[65] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [17]),
        .Q(packed_fifo_wr_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[66] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [18]),
        .Q(packed_fifo_wr_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[67] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [19]),
        .Q(packed_fifo_wr_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[68] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [20]),
        .Q(packed_fifo_wr_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[69] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [21]),
        .Q(packed_fifo_wr_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[6] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [6]),
        .Q(packed_fifo_wr_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[70] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [22]),
        .Q(packed_fifo_wr_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[71] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [23]),
        .Q(packed_fifo_wr_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[72] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [24]),
        .Q(packed_fifo_wr_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[73] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [25]),
        .Q(packed_fifo_wr_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[74] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [26]),
        .Q(packed_fifo_wr_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[75] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [27]),
        .Q(packed_fifo_wr_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[76] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [28]),
        .Q(packed_fifo_wr_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[77] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [29]),
        .Q(packed_fifo_wr_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[78] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [30]),
        .Q(packed_fifo_wr_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[79] 
       (.C(clk),
        .CE(i_pack_shell_n_3),
        .D(\gen_stages[0].mux_out [31]),
        .Q(packed_fifo_wr_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[7] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [7]),
        .Q(packed_fifo_wr_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[80] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [48]),
        .Q(packed_fifo_wr_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[81] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [49]),
        .Q(packed_fifo_wr_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[82] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [50]),
        .Q(packed_fifo_wr_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[83] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [51]),
        .Q(packed_fifo_wr_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[84] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [52]),
        .Q(packed_fifo_wr_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[85] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [53]),
        .Q(packed_fifo_wr_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[86] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [54]),
        .Q(packed_fifo_wr_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[87] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [55]),
        .Q(packed_fifo_wr_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[88] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [56]),
        .Q(packed_fifo_wr_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[89] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [57]),
        .Q(packed_fifo_wr_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[8] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [8]),
        .Q(packed_fifo_wr_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[90] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [58]),
        .Q(packed_fifo_wr_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[91] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [59]),
        .Q(packed_fifo_wr_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[92] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [60]),
        .Q(packed_fifo_wr_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[93] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [61]),
        .Q(packed_fifo_wr_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[94] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [62]),
        .Q(packed_fifo_wr_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[95] 
       (.C(clk),
        .CE(i_pack_shell_n_2),
        .D(\gen_stages[0].mux_out [63]),
        .Q(packed_fifo_wr_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[96] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [80]),
        .Q(packed_fifo_wr_data[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[97] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [81]),
        .Q(packed_fifo_wr_data[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[98] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [82]),
        .Q(packed_fifo_wr_data[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[99] 
       (.C(clk),
        .CE(i_pack_shell_n_1),
        .D(\gen_stages[0].mux_out [83]),
        .Q(packed_fifo_wr_data[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packed_fifo_wr_data_reg[9] 
       (.C(clk),
        .CE(i_pack_shell_n_7),
        .D(\gen_stages[0].mux_out [9]),
        .Q(packed_fifo_wr_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    packed_fifo_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pack_shell_n_8),
        .Q(packed_fifo_wr_en),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    packed_fifo_wr_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pack_shell_n_8),
        .Q(packed_fifo_wr_sync),
        .R(1'b0));
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
