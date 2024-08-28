// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:50:25 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_axi_ad9144_upack_0 -prefix
//               system_axi_ad9144_upack_0_ system_axi_ad9144_upack_0_sim_netlist.v
// Design      : system_axi_ad9144_upack_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_axi_ad9144_upack_0_pack_network
   (E,
    D,
    startup_ctrl,
    fifo_rd_en,
    s_axis_valid,
    Q,
    enable_int,
    clk,
    \fifo_rd_data_reg[31] ,
    s_axis_data);
  output [0:0]E;
  output [127:0]D;
  input startup_ctrl;
  input fifo_rd_en;
  input s_axis_valid;
  input [2:0]Q;
  input [1:0]enable_int;
  input clk;
  input [1:0]\fifo_rd_data_reg[31] ;
  input [127:0]s_axis_data;

  wire [127:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire [1:1]ctrl10;
  wire [0:0]ctrl11;
  wire \ctrl[10]_i_1_n_0 ;
  wire \ctrl[11]_i_1_n_0 ;
  wire \ctrl[12]_i_1_n_0 ;
  wire \ctrl[1]_i_1_n_0 ;
  wire \ctrl[2]_i_1_n_0 ;
  wire \ctrl[3]_i_1_n_0 ;
  wire \ctrl[4]_i_1_n_0 ;
  wire \ctrl[5]_i_1_n_0 ;
  wire \ctrl_reg_n_0_[0] ;
  wire \ctrl_reg_n_0_[10] ;
  wire \ctrl_reg_n_0_[11] ;
  wire \ctrl_reg_n_0_[12] ;
  wire \ctrl_reg_n_0_[13] ;
  wire \ctrl_reg_n_0_[14] ;
  wire \ctrl_reg_n_0_[15] ;
  wire \ctrl_reg_n_0_[1] ;
  wire \ctrl_reg_n_0_[2] ;
  wire \ctrl_reg_n_0_[3] ;
  wire \ctrl_reg_n_0_[4] ;
  wire \ctrl_reg_n_0_[5] ;
  wire \ctrl_reg_n_0_[6] ;
  wire \ctrl_reg_n_0_[7] ;
  wire \ctrl_reg_n_0_[8] ;
  wire \ctrl_reg_n_0_[9] ;
  wire [15:6]ctrl_s;
  wire [1:0]enable_int;
  wire \fifo_rd_data[0]_i_2_n_0 ;
  wire \fifo_rd_data[0]_i_3_n_0 ;
  wire \fifo_rd_data[10]_i_2_n_0 ;
  wire \fifo_rd_data[10]_i_3_n_0 ;
  wire \fifo_rd_data[11]_i_2_n_0 ;
  wire \fifo_rd_data[11]_i_3_n_0 ;
  wire \fifo_rd_data[12]_i_2_n_0 ;
  wire \fifo_rd_data[12]_i_3_n_0 ;
  wire \fifo_rd_data[13]_i_2_n_0 ;
  wire \fifo_rd_data[13]_i_3_n_0 ;
  wire \fifo_rd_data[14]_i_2_n_0 ;
  wire \fifo_rd_data[14]_i_3_n_0 ;
  wire \fifo_rd_data[15]_i_2_n_0 ;
  wire \fifo_rd_data[15]_i_3_n_0 ;
  wire \fifo_rd_data[1]_i_2_n_0 ;
  wire \fifo_rd_data[1]_i_3_n_0 ;
  wire \fifo_rd_data[2]_i_2_n_0 ;
  wire \fifo_rd_data[2]_i_3_n_0 ;
  wire \fifo_rd_data[3]_i_2_n_0 ;
  wire \fifo_rd_data[3]_i_3_n_0 ;
  wire \fifo_rd_data[4]_i_2_n_0 ;
  wire \fifo_rd_data[4]_i_3_n_0 ;
  wire \fifo_rd_data[5]_i_2_n_0 ;
  wire \fifo_rd_data[5]_i_3_n_0 ;
  wire \fifo_rd_data[6]_i_2_n_0 ;
  wire \fifo_rd_data[6]_i_3_n_0 ;
  wire \fifo_rd_data[7]_i_2_n_0 ;
  wire \fifo_rd_data[7]_i_3_n_0 ;
  wire \fifo_rd_data[8]_i_2_n_0 ;
  wire \fifo_rd_data[8]_i_3_n_0 ;
  wire \fifo_rd_data[9]_i_2_n_0 ;
  wire \fifo_rd_data[9]_i_3_n_0 ;
  wire [1:0]\fifo_rd_data_reg[31] ;
  wire fifo_rd_en;
  wire [15:0]p_1_in;
  wire [15:0]p_2_in;
  wire [15:0]p_3_in;
  wire [15:0]p_4_in;
  wire [15:0]p_5_in;
  wire [15:0]p_6_in;
  wire [127:0]s_axis_data;
  wire s_axis_valid;
  wire startup_ctrl;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(ctrl11));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h366C)) 
    \ctrl[10]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .O(\ctrl[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \ctrl[11]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .I4(Q[1]),
        .O(\ctrl[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ctrl[12]_i_1 
       (.I0(Q[1]),
        .I1(enable_int[1]),
        .I2(enable_int[0]),
        .O(\ctrl[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \ctrl[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(enable_int[0]),
        .I3(enable_int[1]),
        .O(ctrl10));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h399C)) 
    \ctrl[14]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .O(ctrl_s[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA55656AA)) 
    \ctrl[15]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .I4(enable_int[1]),
        .O(ctrl_s[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ctrl[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\ctrl[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9336)) 
    \ctrl[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .O(\ctrl[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55566AAA)) 
    \ctrl[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .I4(Q[1]),
        .O(\ctrl[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ctrl[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .O(\ctrl[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9556566A)) 
    \ctrl[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .I4(enable_int[1]),
        .O(\ctrl[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \ctrl[6]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(enable_int[1]),
        .I3(enable_int[0]),
        .O(ctrl_s[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA955556A)) 
    \ctrl[7]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(enable_int[0]),
        .I4(enable_int[1]),
        .O(ctrl_s[7]));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[0] 
       (.C(clk),
        .CE(E),
        .D(ctrl11),
        .Q(\ctrl_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[10]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[11]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[12]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[13] 
       (.C(clk),
        .CE(E),
        .D(ctrl10),
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
        .D(\ctrl[1]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[2]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[3]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[4]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[5]_i_1_n_0 ),
        .Q(\ctrl_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[6] 
       (.C(clk),
        .CE(E),
        .D(ctrl_s[6]),
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
    \ctrl_reg[8] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\ctrl_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[9] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\ctrl_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[0]_i_1 
       (.I0(\fifo_rd_data[0]_i_2_n_0 ),
        .I1(\fifo_rd_data[0]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[0]_i_2 
       (.I0(s_axis_data[48]),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[112]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[80]),
        .O(\fifo_rd_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[0]_i_3 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[0]),
        .I2(s_axis_data[96]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[64]),
        .O(\fifo_rd_data[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[100]_i_1 
       (.I0(p_3_in[4]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[4]),
        .O(D[100]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[101]_i_1 
       (.I0(p_3_in[5]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[5]),
        .O(D[101]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[102]_i_1 
       (.I0(p_3_in[6]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[6]),
        .O(D[102]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[103]_i_1 
       (.I0(p_3_in[7]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[7]),
        .O(D[103]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[104]_i_1 
       (.I0(p_3_in[8]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[8]),
        .O(D[104]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[105]_i_1 
       (.I0(p_3_in[9]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[9]),
        .O(D[105]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[106]_i_1 
       (.I0(p_3_in[10]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[10]),
        .O(D[106]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[107]_i_1 
       (.I0(p_3_in[11]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[11]),
        .O(D[107]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[108]_i_1 
       (.I0(p_3_in[12]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[12]),
        .O(D[108]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[109]_i_1 
       (.I0(p_3_in[13]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[13]),
        .O(D[109]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[10]_i_1 
       (.I0(\fifo_rd_data[10]_i_2_n_0 ),
        .I1(\fifo_rd_data[10]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[10]_i_2 
       (.I0(s_axis_data[58]),
        .I1(s_axis_data[26]),
        .I2(s_axis_data[122]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[90]),
        .O(\fifo_rd_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[10]_i_3 
       (.I0(s_axis_data[42]),
        .I1(s_axis_data[10]),
        .I2(s_axis_data[106]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[74]),
        .O(\fifo_rd_data[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[110]_i_1 
       (.I0(p_3_in[14]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[14]),
        .O(D[110]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[111]_i_1 
       (.I0(p_3_in[15]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[15]),
        .O(D[111]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[112]_i_1 
       (.I0(p_5_in[0]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[0]),
        .O(D[112]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[113]_i_1 
       (.I0(p_5_in[1]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[1]),
        .O(D[113]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[114]_i_1 
       (.I0(p_5_in[2]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[2]),
        .O(D[114]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[115]_i_1 
       (.I0(p_5_in[3]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[3]),
        .O(D[115]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[116]_i_1 
       (.I0(p_5_in[4]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[4]),
        .O(D[116]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[117]_i_1 
       (.I0(p_5_in[5]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[5]),
        .O(D[117]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[118]_i_1 
       (.I0(p_5_in[6]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[6]),
        .O(D[118]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[119]_i_1 
       (.I0(p_5_in[7]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[7]),
        .O(D[119]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[11]_i_1 
       (.I0(\fifo_rd_data[11]_i_2_n_0 ),
        .I1(\fifo_rd_data[11]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[11]_i_2 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[27]),
        .I2(s_axis_data[123]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[91]),
        .O(\fifo_rd_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[11]_i_3 
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[11]),
        .I2(s_axis_data[107]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[75]),
        .O(\fifo_rd_data[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[120]_i_1 
       (.I0(p_5_in[8]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[8]),
        .O(D[120]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[121]_i_1 
       (.I0(p_5_in[9]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[9]),
        .O(D[121]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[122]_i_1 
       (.I0(p_5_in[10]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[10]),
        .O(D[122]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[123]_i_1 
       (.I0(p_5_in[11]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[11]),
        .O(D[123]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[124]_i_1 
       (.I0(p_5_in[12]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[12]),
        .O(D[124]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[125]_i_1 
       (.I0(p_5_in[13]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[13]),
        .O(D[125]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[126]_i_1 
       (.I0(p_5_in[14]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[14]),
        .O(D[126]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[127]_i_1 
       (.I0(p_5_in[15]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_6_in[15]),
        .O(D[127]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[12]_i_1 
       (.I0(\fifo_rd_data[12]_i_2_n_0 ),
        .I1(\fifo_rd_data[12]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[12]_i_2 
       (.I0(s_axis_data[60]),
        .I1(s_axis_data[28]),
        .I2(s_axis_data[124]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[92]),
        .O(\fifo_rd_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[12]_i_3 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[12]),
        .I2(s_axis_data[108]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[76]),
        .O(\fifo_rd_data[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[13]_i_1 
       (.I0(\fifo_rd_data[13]_i_2_n_0 ),
        .I1(\fifo_rd_data[13]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[13]_i_2 
       (.I0(s_axis_data[61]),
        .I1(s_axis_data[29]),
        .I2(s_axis_data[125]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[93]),
        .O(\fifo_rd_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[13]_i_3 
       (.I0(s_axis_data[45]),
        .I1(s_axis_data[13]),
        .I2(s_axis_data[109]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[77]),
        .O(\fifo_rd_data[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[14]_i_1 
       (.I0(\fifo_rd_data[14]_i_2_n_0 ),
        .I1(\fifo_rd_data[14]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[14]_i_2 
       (.I0(s_axis_data[62]),
        .I1(s_axis_data[30]),
        .I2(s_axis_data[126]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[94]),
        .O(\fifo_rd_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[14]_i_3 
       (.I0(s_axis_data[46]),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[110]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[78]),
        .O(\fifo_rd_data[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[15]_i_1 
       (.I0(\fifo_rd_data[15]_i_2_n_0 ),
        .I1(\fifo_rd_data[15]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[15]_i_2 
       (.I0(s_axis_data[63]),
        .I1(s_axis_data[31]),
        .I2(s_axis_data[127]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[95]),
        .O(\fifo_rd_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[15]_i_3 
       (.I0(s_axis_data[47]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[111]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[79]),
        .O(\fifo_rd_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[16]_i_1 
       (.I0(p_2_in[0]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[0]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[16]_i_2 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[0]),
        .I2(s_axis_data[96]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[64]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[16]_i_3 
       (.I0(s_axis_data[48]),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[112]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[80]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[17]_i_1 
       (.I0(p_2_in[1]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[17]_i_2 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[97]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[65]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[17]_i_3 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[113]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[81]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[18]_i_1 
       (.I0(p_2_in[2]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[18]_i_2 
       (.I0(s_axis_data[34]),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[98]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[66]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[18]_i_3 
       (.I0(s_axis_data[50]),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[114]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[82]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[19]_i_1 
       (.I0(p_2_in[3]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[3]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[19]_i_2 
       (.I0(s_axis_data[35]),
        .I1(s_axis_data[3]),
        .I2(s_axis_data[99]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[67]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[19]_i_3 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[115]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[83]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[1]_i_1 
       (.I0(\fifo_rd_data[1]_i_2_n_0 ),
        .I1(\fifo_rd_data[1]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[1]_i_2 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[113]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[81]),
        .O(\fifo_rd_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[1]_i_3 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[97]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[65]),
        .O(\fifo_rd_data[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[20]_i_1 
       (.I0(p_2_in[4]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[4]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[20]_i_2 
       (.I0(s_axis_data[36]),
        .I1(s_axis_data[4]),
        .I2(s_axis_data[100]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[68]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[20]_i_3 
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[116]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[84]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[21]_i_1 
       (.I0(p_2_in[5]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[5]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[21]_i_2 
       (.I0(s_axis_data[37]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[101]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[69]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[21]_i_3 
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[117]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[85]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[22]_i_1 
       (.I0(p_2_in[6]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[6]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[22]_i_2 
       (.I0(s_axis_data[38]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[102]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[70]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[22]_i_3 
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[118]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[86]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[23]_i_1 
       (.I0(p_2_in[7]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[7]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[23]_i_2 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[103]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[71]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[23]_i_3 
       (.I0(s_axis_data[55]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[119]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[87]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[24]_i_1 
       (.I0(p_2_in[8]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[8]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[24]_i_2 
       (.I0(s_axis_data[40]),
        .I1(s_axis_data[8]),
        .I2(s_axis_data[104]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[72]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[24]_i_3 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[24]),
        .I2(s_axis_data[120]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[88]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[25]_i_1 
       (.I0(p_2_in[9]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[9]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[25]_i_2 
       (.I0(s_axis_data[41]),
        .I1(s_axis_data[9]),
        .I2(s_axis_data[105]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[73]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[25]_i_3 
       (.I0(s_axis_data[57]),
        .I1(s_axis_data[25]),
        .I2(s_axis_data[121]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[89]),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[26]_i_1 
       (.I0(p_2_in[10]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[10]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[26]_i_2 
       (.I0(s_axis_data[42]),
        .I1(s_axis_data[10]),
        .I2(s_axis_data[106]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[74]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[26]_i_3 
       (.I0(s_axis_data[58]),
        .I1(s_axis_data[26]),
        .I2(s_axis_data[122]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[90]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[27]_i_1 
       (.I0(p_2_in[11]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[11]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[27]_i_2 
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[11]),
        .I2(s_axis_data[107]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[75]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[27]_i_3 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[27]),
        .I2(s_axis_data[123]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[91]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[28]_i_1 
       (.I0(p_2_in[12]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[12]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[28]_i_2 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[12]),
        .I2(s_axis_data[108]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[76]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[28]_i_3 
       (.I0(s_axis_data[60]),
        .I1(s_axis_data[28]),
        .I2(s_axis_data[124]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[92]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[29]_i_1 
       (.I0(p_2_in[13]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[13]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[29]_i_2 
       (.I0(s_axis_data[45]),
        .I1(s_axis_data[13]),
        .I2(s_axis_data[109]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[77]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[29]_i_3 
       (.I0(s_axis_data[61]),
        .I1(s_axis_data[29]),
        .I2(s_axis_data[125]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[93]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[2]_i_1 
       (.I0(\fifo_rd_data[2]_i_2_n_0 ),
        .I1(\fifo_rd_data[2]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[2]_i_2 
       (.I0(s_axis_data[50]),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[114]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[82]),
        .O(\fifo_rd_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[2]_i_3 
       (.I0(s_axis_data[34]),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[98]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[66]),
        .O(\fifo_rd_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[30]_i_1 
       (.I0(p_2_in[14]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[14]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[30]_i_2 
       (.I0(s_axis_data[46]),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[110]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[78]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[30]_i_3 
       (.I0(s_axis_data[62]),
        .I1(s_axis_data[30]),
        .I2(s_axis_data[126]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[94]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[31]_i_1 
       (.I0(p_2_in[15]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_1_in[15]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[31]_i_2 
       (.I0(s_axis_data[47]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[111]),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\ctrl_reg_n_0_[2] ),
        .I5(s_axis_data[79]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[31]_i_3 
       (.I0(s_axis_data[63]),
        .I1(s_axis_data[31]),
        .I2(s_axis_data[127]),
        .I3(\ctrl_reg_n_0_[11] ),
        .I4(\ctrl_reg_n_0_[10] ),
        .I5(s_axis_data[95]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[32]_i_1 
       (.I0(p_4_in[0]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[0]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[32]_i_2 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[0]),
        .I2(s_axis_data[96]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[64]),
        .O(p_4_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[32]_i_3 
       (.I0(s_axis_data[48]),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[112]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[80]),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[33]_i_1 
       (.I0(p_4_in[1]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[1]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[33]_i_2 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[97]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[65]),
        .O(p_4_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[33]_i_3 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[113]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[81]),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[34]_i_1 
       (.I0(p_4_in[2]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[2]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[34]_i_2 
       (.I0(s_axis_data[34]),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[98]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[66]),
        .O(p_4_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[34]_i_3 
       (.I0(s_axis_data[50]),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[114]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[82]),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[35]_i_1 
       (.I0(p_4_in[3]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[3]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[35]_i_2 
       (.I0(s_axis_data[35]),
        .I1(s_axis_data[3]),
        .I2(s_axis_data[99]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[67]),
        .O(p_4_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[35]_i_3 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[115]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[83]),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[36]_i_1 
       (.I0(p_4_in[4]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[4]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[36]_i_2 
       (.I0(s_axis_data[36]),
        .I1(s_axis_data[4]),
        .I2(s_axis_data[100]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[68]),
        .O(p_4_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[36]_i_3 
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[116]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[84]),
        .O(p_3_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[37]_i_1 
       (.I0(p_4_in[5]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[5]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[37]_i_2 
       (.I0(s_axis_data[37]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[101]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[69]),
        .O(p_4_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[37]_i_3 
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[117]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[85]),
        .O(p_3_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[38]_i_1 
       (.I0(p_4_in[6]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[6]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[38]_i_2 
       (.I0(s_axis_data[38]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[102]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[70]),
        .O(p_4_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[38]_i_3 
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[118]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[86]),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[39]_i_1 
       (.I0(p_4_in[7]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[7]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[39]_i_2 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[103]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[71]),
        .O(p_4_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[39]_i_3 
       (.I0(s_axis_data[55]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[119]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[87]),
        .O(p_3_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[3]_i_1 
       (.I0(\fifo_rd_data[3]_i_2_n_0 ),
        .I1(\fifo_rd_data[3]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[3]_i_2 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[115]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[83]),
        .O(\fifo_rd_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[3]_i_3 
       (.I0(s_axis_data[35]),
        .I1(s_axis_data[3]),
        .I2(s_axis_data[99]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[67]),
        .O(\fifo_rd_data[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[40]_i_1 
       (.I0(p_4_in[8]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[8]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[40]_i_2 
       (.I0(s_axis_data[40]),
        .I1(s_axis_data[8]),
        .I2(s_axis_data[104]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[72]),
        .O(p_4_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[40]_i_3 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[24]),
        .I2(s_axis_data[120]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[88]),
        .O(p_3_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[41]_i_1 
       (.I0(p_4_in[9]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[9]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[41]_i_2 
       (.I0(s_axis_data[41]),
        .I1(s_axis_data[9]),
        .I2(s_axis_data[105]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[73]),
        .O(p_4_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[41]_i_3 
       (.I0(s_axis_data[57]),
        .I1(s_axis_data[25]),
        .I2(s_axis_data[121]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[89]),
        .O(p_3_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[42]_i_1 
       (.I0(p_4_in[10]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[10]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[42]_i_2 
       (.I0(s_axis_data[42]),
        .I1(s_axis_data[10]),
        .I2(s_axis_data[106]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[74]),
        .O(p_4_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[42]_i_3 
       (.I0(s_axis_data[58]),
        .I1(s_axis_data[26]),
        .I2(s_axis_data[122]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[90]),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[43]_i_1 
       (.I0(p_4_in[11]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[11]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[43]_i_2 
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[11]),
        .I2(s_axis_data[107]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[75]),
        .O(p_4_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[43]_i_3 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[27]),
        .I2(s_axis_data[123]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[91]),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[44]_i_1 
       (.I0(p_4_in[12]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[12]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[44]_i_2 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[12]),
        .I2(s_axis_data[108]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[76]),
        .O(p_4_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[44]_i_3 
       (.I0(s_axis_data[60]),
        .I1(s_axis_data[28]),
        .I2(s_axis_data[124]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[92]),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[45]_i_1 
       (.I0(p_4_in[13]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[13]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[45]_i_2 
       (.I0(s_axis_data[45]),
        .I1(s_axis_data[13]),
        .I2(s_axis_data[109]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[77]),
        .O(p_4_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[45]_i_3 
       (.I0(s_axis_data[61]),
        .I1(s_axis_data[29]),
        .I2(s_axis_data[125]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[93]),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[46]_i_1 
       (.I0(p_4_in[14]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[14]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[46]_i_2 
       (.I0(s_axis_data[46]),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[110]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[78]),
        .O(p_4_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[46]_i_3 
       (.I0(s_axis_data[62]),
        .I1(s_axis_data[30]),
        .I2(s_axis_data[126]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[94]),
        .O(p_3_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[47]_i_1 
       (.I0(p_4_in[15]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_3_in[15]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[47]_i_2 
       (.I0(s_axis_data[47]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[111]),
        .I3(\ctrl_reg_n_0_[5] ),
        .I4(\ctrl_reg_n_0_[4] ),
        .I5(s_axis_data[79]),
        .O(p_4_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[47]_i_3 
       (.I0(s_axis_data[63]),
        .I1(s_axis_data[31]),
        .I2(s_axis_data[127]),
        .I3(\ctrl_reg_n_0_[13] ),
        .I4(\ctrl_reg_n_0_[12] ),
        .I5(s_axis_data[95]),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[48]_i_1 
       (.I0(p_6_in[0]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[0]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[48]_i_2 
       (.I0(s_axis_data[32]),
        .I1(s_axis_data[0]),
        .I2(s_axis_data[96]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[64]),
        .O(p_6_in[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[48]_i_3 
       (.I0(s_axis_data[48]),
        .I1(s_axis_data[16]),
        .I2(s_axis_data[112]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[80]),
        .O(p_5_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[49]_i_1 
       (.I0(p_6_in[1]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[1]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[49]_i_2 
       (.I0(s_axis_data[33]),
        .I1(s_axis_data[1]),
        .I2(s_axis_data[97]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[65]),
        .O(p_6_in[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[49]_i_3 
       (.I0(s_axis_data[49]),
        .I1(s_axis_data[17]),
        .I2(s_axis_data[113]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[81]),
        .O(p_5_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[4]_i_1 
       (.I0(\fifo_rd_data[4]_i_2_n_0 ),
        .I1(\fifo_rd_data[4]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[4]_i_2 
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[116]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[84]),
        .O(\fifo_rd_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[4]_i_3 
       (.I0(s_axis_data[36]),
        .I1(s_axis_data[4]),
        .I2(s_axis_data[100]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[68]),
        .O(\fifo_rd_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[50]_i_1 
       (.I0(p_6_in[2]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[2]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[50]_i_2 
       (.I0(s_axis_data[34]),
        .I1(s_axis_data[2]),
        .I2(s_axis_data[98]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[66]),
        .O(p_6_in[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[50]_i_3 
       (.I0(s_axis_data[50]),
        .I1(s_axis_data[18]),
        .I2(s_axis_data[114]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[82]),
        .O(p_5_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[51]_i_1 
       (.I0(p_6_in[3]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[3]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[51]_i_2 
       (.I0(s_axis_data[35]),
        .I1(s_axis_data[3]),
        .I2(s_axis_data[99]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[67]),
        .O(p_6_in[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[51]_i_3 
       (.I0(s_axis_data[51]),
        .I1(s_axis_data[19]),
        .I2(s_axis_data[115]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[83]),
        .O(p_5_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[52]_i_1 
       (.I0(p_6_in[4]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[4]),
        .O(D[52]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[52]_i_2 
       (.I0(s_axis_data[36]),
        .I1(s_axis_data[4]),
        .I2(s_axis_data[100]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[68]),
        .O(p_6_in[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[52]_i_3 
       (.I0(s_axis_data[52]),
        .I1(s_axis_data[20]),
        .I2(s_axis_data[116]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[84]),
        .O(p_5_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[53]_i_1 
       (.I0(p_6_in[5]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[5]),
        .O(D[53]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[53]_i_2 
       (.I0(s_axis_data[37]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[101]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[69]),
        .O(p_6_in[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[53]_i_3 
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[117]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[85]),
        .O(p_5_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[54]_i_1 
       (.I0(p_6_in[6]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[6]),
        .O(D[54]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[54]_i_2 
       (.I0(s_axis_data[38]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[102]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[70]),
        .O(p_6_in[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[54]_i_3 
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[118]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[86]),
        .O(p_5_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[55]_i_1 
       (.I0(p_6_in[7]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[7]),
        .O(D[55]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[55]_i_2 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[103]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[71]),
        .O(p_6_in[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[55]_i_3 
       (.I0(s_axis_data[55]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[119]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[87]),
        .O(p_5_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[56]_i_1 
       (.I0(p_6_in[8]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[8]),
        .O(D[56]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[56]_i_2 
       (.I0(s_axis_data[40]),
        .I1(s_axis_data[8]),
        .I2(s_axis_data[104]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[72]),
        .O(p_6_in[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[56]_i_3 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[24]),
        .I2(s_axis_data[120]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[88]),
        .O(p_5_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[57]_i_1 
       (.I0(p_6_in[9]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[9]),
        .O(D[57]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[57]_i_2 
       (.I0(s_axis_data[41]),
        .I1(s_axis_data[9]),
        .I2(s_axis_data[105]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[73]),
        .O(p_6_in[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[57]_i_3 
       (.I0(s_axis_data[57]),
        .I1(s_axis_data[25]),
        .I2(s_axis_data[121]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[89]),
        .O(p_5_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[58]_i_1 
       (.I0(p_6_in[10]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[10]),
        .O(D[58]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[58]_i_2 
       (.I0(s_axis_data[42]),
        .I1(s_axis_data[10]),
        .I2(s_axis_data[106]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[74]),
        .O(p_6_in[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[58]_i_3 
       (.I0(s_axis_data[58]),
        .I1(s_axis_data[26]),
        .I2(s_axis_data[122]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[90]),
        .O(p_5_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[59]_i_1 
       (.I0(p_6_in[11]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[11]),
        .O(D[59]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[59]_i_2 
       (.I0(s_axis_data[43]),
        .I1(s_axis_data[11]),
        .I2(s_axis_data[107]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[75]),
        .O(p_6_in[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[59]_i_3 
       (.I0(s_axis_data[59]),
        .I1(s_axis_data[27]),
        .I2(s_axis_data[123]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[91]),
        .O(p_5_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[5]_i_1 
       (.I0(\fifo_rd_data[5]_i_2_n_0 ),
        .I1(\fifo_rd_data[5]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[5]_i_2 
       (.I0(s_axis_data[53]),
        .I1(s_axis_data[21]),
        .I2(s_axis_data[117]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[85]),
        .O(\fifo_rd_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[5]_i_3 
       (.I0(s_axis_data[37]),
        .I1(s_axis_data[5]),
        .I2(s_axis_data[101]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[69]),
        .O(\fifo_rd_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[60]_i_1 
       (.I0(p_6_in[12]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[12]),
        .O(D[60]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[60]_i_2 
       (.I0(s_axis_data[44]),
        .I1(s_axis_data[12]),
        .I2(s_axis_data[108]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[76]),
        .O(p_6_in[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[60]_i_3 
       (.I0(s_axis_data[60]),
        .I1(s_axis_data[28]),
        .I2(s_axis_data[124]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[92]),
        .O(p_5_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[61]_i_1 
       (.I0(p_6_in[13]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[13]),
        .O(D[61]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[61]_i_2 
       (.I0(s_axis_data[45]),
        .I1(s_axis_data[13]),
        .I2(s_axis_data[109]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[77]),
        .O(p_6_in[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[61]_i_3 
       (.I0(s_axis_data[61]),
        .I1(s_axis_data[29]),
        .I2(s_axis_data[125]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[93]),
        .O(p_5_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[62]_i_1 
       (.I0(p_6_in[14]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[14]),
        .O(D[62]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[62]_i_2 
       (.I0(s_axis_data[46]),
        .I1(s_axis_data[14]),
        .I2(s_axis_data[110]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[78]),
        .O(p_6_in[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[62]_i_3 
       (.I0(s_axis_data[62]),
        .I1(s_axis_data[30]),
        .I2(s_axis_data[126]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[94]),
        .O(p_5_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[63]_i_1 
       (.I0(p_6_in[15]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_5_in[15]),
        .O(D[63]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[63]_i_2 
       (.I0(s_axis_data[47]),
        .I1(s_axis_data[15]),
        .I2(s_axis_data[111]),
        .I3(\ctrl_reg_n_0_[7] ),
        .I4(\ctrl_reg_n_0_[6] ),
        .I5(s_axis_data[79]),
        .O(p_6_in[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[63]_i_3 
       (.I0(s_axis_data[63]),
        .I1(s_axis_data[31]),
        .I2(s_axis_data[127]),
        .I3(\ctrl_reg_n_0_[15] ),
        .I4(\ctrl_reg_n_0_[14] ),
        .I5(s_axis_data[95]),
        .O(p_5_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[64]_i_1 
       (.I0(\fifo_rd_data[0]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[0]_i_3_n_0 ),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[65]_i_1 
       (.I0(\fifo_rd_data[1]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[1]_i_3_n_0 ),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[66]_i_1 
       (.I0(\fifo_rd_data[2]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[2]_i_3_n_0 ),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[67]_i_1 
       (.I0(\fifo_rd_data[3]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[3]_i_3_n_0 ),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[68]_i_1 
       (.I0(\fifo_rd_data[4]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[4]_i_3_n_0 ),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[69]_i_1 
       (.I0(\fifo_rd_data[5]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[5]_i_3_n_0 ),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[6]_i_1 
       (.I0(\fifo_rd_data[6]_i_2_n_0 ),
        .I1(\fifo_rd_data[6]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[6]_i_2 
       (.I0(s_axis_data[54]),
        .I1(s_axis_data[22]),
        .I2(s_axis_data[118]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[86]),
        .O(\fifo_rd_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[6]_i_3 
       (.I0(s_axis_data[38]),
        .I1(s_axis_data[6]),
        .I2(s_axis_data[102]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[70]),
        .O(\fifo_rd_data[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[70]_i_1 
       (.I0(\fifo_rd_data[6]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[6]_i_3_n_0 ),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[71]_i_1 
       (.I0(\fifo_rd_data[7]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[7]_i_3_n_0 ),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[72]_i_1 
       (.I0(\fifo_rd_data[8]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[8]_i_3_n_0 ),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[73]_i_1 
       (.I0(\fifo_rd_data[9]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[9]_i_3_n_0 ),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[74]_i_1 
       (.I0(\fifo_rd_data[10]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[10]_i_3_n_0 ),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[75]_i_1 
       (.I0(\fifo_rd_data[11]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[11]_i_3_n_0 ),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[76]_i_1 
       (.I0(\fifo_rd_data[12]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[12]_i_3_n_0 ),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[77]_i_1 
       (.I0(\fifo_rd_data[13]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[13]_i_3_n_0 ),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[78]_i_1 
       (.I0(\fifo_rd_data[14]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[14]_i_3_n_0 ),
        .O(D[78]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[79]_i_1 
       (.I0(\fifo_rd_data[15]_i_2_n_0 ),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(\fifo_rd_data[15]_i_3_n_0 ),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[7]_i_1 
       (.I0(\fifo_rd_data[7]_i_2_n_0 ),
        .I1(\fifo_rd_data[7]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[7]_i_2 
       (.I0(s_axis_data[55]),
        .I1(s_axis_data[23]),
        .I2(s_axis_data[119]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[87]),
        .O(\fifo_rd_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[7]_i_3 
       (.I0(s_axis_data[39]),
        .I1(s_axis_data[7]),
        .I2(s_axis_data[103]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[71]),
        .O(\fifo_rd_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[80]_i_1 
       (.I0(p_1_in[0]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[0]),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[81]_i_1 
       (.I0(p_1_in[1]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[1]),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[82]_i_1 
       (.I0(p_1_in[2]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[2]),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[83]_i_1 
       (.I0(p_1_in[3]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[3]),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[84]_i_1 
       (.I0(p_1_in[4]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[4]),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[85]_i_1 
       (.I0(p_1_in[5]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[5]),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[86]_i_1 
       (.I0(p_1_in[6]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[6]),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[87]_i_1 
       (.I0(p_1_in[7]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[7]),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[88]_i_1 
       (.I0(p_1_in[8]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[8]),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[89]_i_1 
       (.I0(p_1_in[9]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[9]),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[8]_i_1 
       (.I0(\fifo_rd_data[8]_i_2_n_0 ),
        .I1(\fifo_rd_data[8]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[8]_i_2 
       (.I0(s_axis_data[56]),
        .I1(s_axis_data[24]),
        .I2(s_axis_data[120]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[88]),
        .O(\fifo_rd_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[8]_i_3 
       (.I0(s_axis_data[40]),
        .I1(s_axis_data[8]),
        .I2(s_axis_data[104]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[72]),
        .O(\fifo_rd_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[90]_i_1 
       (.I0(p_1_in[10]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[10]),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[91]_i_1 
       (.I0(p_1_in[11]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[11]),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[92]_i_1 
       (.I0(p_1_in[12]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[12]),
        .O(D[92]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[93]_i_1 
       (.I0(p_1_in[13]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[13]),
        .O(D[93]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[94]_i_1 
       (.I0(p_1_in[14]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[14]),
        .O(D[94]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[95]_i_1 
       (.I0(p_1_in[15]),
        .I1(\fifo_rd_data_reg[31] [1]),
        .I2(p_2_in[15]),
        .O(D[95]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[96]_i_1 
       (.I0(p_3_in[0]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[0]),
        .O(D[96]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[97]_i_1 
       (.I0(p_3_in[1]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[1]),
        .O(D[97]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[98]_i_1 
       (.I0(p_3_in[2]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[2]),
        .O(D[98]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_rd_data[99]_i_1 
       (.I0(p_3_in[3]),
        .I1(\fifo_rd_data_reg[31] [0]),
        .I2(p_4_in[3]),
        .O(D[99]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \fifo_rd_data[9]_i_1 
       (.I0(\fifo_rd_data[9]_i_2_n_0 ),
        .I1(\fifo_rd_data[9]_i_3_n_0 ),
        .I2(\fifo_rd_data_reg[31] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[9]_i_2 
       (.I0(s_axis_data[57]),
        .I1(s_axis_data[25]),
        .I2(s_axis_data[121]),
        .I3(\ctrl_reg_n_0_[9] ),
        .I4(\ctrl_reg_n_0_[8] ),
        .I5(s_axis_data[89]),
        .O(\fifo_rd_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \fifo_rd_data[9]_i_3 
       (.I0(s_axis_data[41]),
        .I1(s_axis_data[9]),
        .I2(s_axis_data[105]),
        .I3(\ctrl_reg_n_0_[1] ),
        .I4(\ctrl_reg_n_0_[0] ),
        .I5(s_axis_data[73]),
        .O(\fifo_rd_data[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \rotate[2]_i_1 
       (.I0(startup_ctrl),
        .I1(fifo_rd_en),
        .I2(s_axis_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "pack_network" *) 
module system_axi_ad9144_upack_0_pack_network__parameterized0
   (\ctrl_reg[7]_0 ,
    Q,
    enable_int,
    E,
    clk);
  output [1:0]\ctrl_reg[7]_0 ;
  input [0:0]Q;
  input [1:0]enable_int;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \ctrl[5]_i_1__0_n_0 ;
  wire [1:0]\ctrl_reg[7]_0 ;
  wire [1:0]enable_int;
  wire \i_ctrl/ctrl10 ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[5]_i_1__0 
       (.I0(Q),
        .I1(enable_int[0]),
        .O(\ctrl[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ctrl[7]_i_1__0 
       (.I0(Q),
        .I1(enable_int[1]),
        .O(\i_ctrl/ctrl10 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ctrl[5]_i_1__0_n_0 ),
        .Q(\ctrl_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\i_ctrl/ctrl10 ),
        .Q(\ctrl_reg[7]_0 [1]),
        .R(1'b0));
endmodule

module system_axi_ad9144_upack_0_pack_shell
   (reset_data,
    s_axis_ready,
    reset_data_reg_0,
    s_axis_valid_0,
    D,
    clk,
    fifo_rd_en,
    s_axis_valid,
    reset,
    enable_0,
    enable_1,
    s_axis_data);
  output reset_data;
  output s_axis_ready;
  output reset_data_reg_0;
  output s_axis_valid_0;
  output [127:0]D;
  input clk;
  input fifo_rd_en;
  input s_axis_valid;
  input reset;
  input enable_0;
  input enable_1;
  input [127:0]s_axis_data;

  wire [127:0]D;
  wire ce_ctrl;
  wire clk;
  wire enable_0;
  wire enable_1;
  wire [2:1]enable_count;
  wire \enable_count[2]_i_1_n_0 ;
  wire [1:0]enable_int;
  wire \enable_int[0]_i_1_n_0 ;
  wire \enable_int[1]_i_1_n_0 ;
  wire fifo_rd_en;
  wire p_2_in;
  wire p_3_in;
  wire ready;
  wire [3:0]ready0;
  wire reset;
  wire reset_ctrl;
  wire reset_ctrl_i_1_n_0;
  wire reset_data;
  wire reset_data_i_1_n_0;
  wire reset_data_reg_0;
  wire [2:0]rotate;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_valid_0;
  wire startup_ctrl;
  wire startup_ctrl2;
  wire startup_ctrl2_i_1_n_0;
  wire startup_ctrl_i_1_n_0;
  wire startup_ctrl_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \enable_int[0]_i_1 
       (.I0(enable_0),
        .I1(reset),
        .O(\enable_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
  LUT3 #(
    .INIT(8'hD0)) 
    fifo_rd_underflow_i_1
       (.I0(s_axis_valid),
        .I1(reset_data),
        .I2(fifo_rd_en),
        .O(s_axis_valid_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    fifo_rd_valid_i_1
       (.I0(reset_data),
        .I1(s_axis_valid),
        .I2(fifo_rd_en),
        .O(reset_data_reg_0));
  system_axi_ad9144_upack_0_pack_network \gen_network[0].i_ctrl_interconnect 
       (.D(D),
        .E(ce_ctrl),
        .Q(rotate),
        .clk(clk),
        .enable_int(enable_int),
        .\fifo_rd_data_reg[31] ({p_3_in,p_2_in}),
        .fifo_rd_en(fifo_rd_en),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid),
        .startup_ctrl(startup_ctrl));
  system_axi_ad9144_upack_0_pack_network__parameterized0 \gen_network[1].i_ctrl_interconnect 
       (.E(ce_ctrl),
        .Q(rotate[0]),
        .clk(clk),
        .\ctrl_reg[7]_0 ({p_3_in,p_2_in}),
        .enable_int(enable_int));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFEEEA888)) 
    ready_i_1
       (.I0(enable_count[2]),
        .I1(enable_count[1]),
        .I2(rotate[1]),
        .I3(rotate[0]),
        .I4(rotate[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rotate[0]_i_1 
       (.I0(enable_count[1]),
        .I1(rotate[0]),
        .O(ready0[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \rotate[1]_i_1 
       (.I0(enable_count[1]),
        .I1(rotate[0]),
        .I2(rotate[1]),
        .O(ready0[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h99999666)) 
    \rotate[2]_i_2 
       (.I0(enable_count[2]),
        .I1(rotate[2]),
        .I2(rotate[0]),
        .I3(rotate[1]),
        .I4(enable_count[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    s_axis_ready_INST_0
       (.I0(ready),
        .I1(fifo_rd_en),
        .I2(s_axis_valid),
        .O(s_axis_ready));
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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

(* CHECK_LICENSE_TYPE = "system_axi_ad9144_upack_0,util_upack2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_upack2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_axi_ad9144_upack_0
   (clk,
    reset,
    enable_0,
    enable_1,
    fifo_rd_en,
    fifo_rd_valid,
    fifo_rd_underflow,
    fifo_rd_data_0,
    fifo_rd_data_1,
    s_axis_valid,
    s_axis_ready,
    s_axis_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input enable_0;
  input enable_1;
  input fifo_rd_en;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  output [63:0]fifo_rd_data_0;
  output [63:0]fifo_rd_data_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_tx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s_axis_data;

  wire clk;
  wire enable_0;
  wire enable_1;
  wire [63:0]fifo_rd_data_0;
  wire [63:0]fifo_rd_data_1;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire reset;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  system_axi_ad9144_upack_0_util_upack2 inst
       (.Q({fifo_rd_data_1,fifo_rd_data_0}),
        .clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_underflow(fifo_rd_underflow),
        .fifo_rd_valid(fifo_rd_valid),
        .reset(reset),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

module system_axi_ad9144_upack_0_util_upack2
   (Q,
    s_axis_ready,
    fifo_rd_valid,
    fifo_rd_underflow,
    enable_1,
    reset,
    enable_0,
    clk,
    fifo_rd_en,
    s_axis_data,
    s_axis_valid);
  output [127:0]Q;
  output s_axis_ready;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  input enable_1;
  input reset;
  input enable_0;
  input clk;
  input fifo_rd_en;
  input [127:0]s_axis_data;
  input s_axis_valid;

  wire [127:0]Q;
  wire clk;
  wire enable_0;
  wire enable_1;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire reset;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  system_axi_ad9144_upack_0_util_upack2_impl i_upack
       (.Q(Q),
        .clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_rd_en(fifo_rd_en),
        .fifo_rd_underflow(fifo_rd_underflow),
        .fifo_rd_valid(fifo_rd_valid),
        .reset(reset),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid));
endmodule

module system_axi_ad9144_upack_0_util_upack2_impl
   (Q,
    s_axis_ready,
    fifo_rd_valid,
    fifo_rd_underflow,
    enable_1,
    reset,
    enable_0,
    clk,
    fifo_rd_en,
    s_axis_data,
    s_axis_valid);
  output [127:0]Q;
  output s_axis_ready;
  output fifo_rd_valid;
  output fifo_rd_underflow;
  input enable_1;
  input reset;
  input enable_0;
  input clk;
  input fifo_rd_en;
  input [127:0]s_axis_data;
  input s_axis_valid;

  wire [127:0]Q;
  wire clk;
  wire enable_0;
  wire enable_1;
  wire fifo_rd_data0_n_0;
  wire fifo_rd_en;
  wire fifo_rd_underflow;
  wire fifo_rd_valid;
  wire [127:0]\gen_stages[0].mux_out ;
  wire i_pack_shell_n_2;
  wire i_pack_shell_n_3;
  wire reset;
  wire reset_data;
  wire [127:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;

  LUT3 #(
    .INIT(8'hBA)) 
    fifo_rd_data0
       (.I0(reset_data),
        .I1(s_axis_valid),
        .I2(fifo_rd_en),
        .O(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[0] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [0]),
        .Q(Q[0]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[100] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [84]),
        .Q(Q[100]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[101] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [85]),
        .Q(Q[101]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[102] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [86]),
        .Q(Q[102]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[103] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [87]),
        .Q(Q[103]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[104] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [88]),
        .Q(Q[104]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[105] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [89]),
        .Q(Q[105]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[106] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [90]),
        .Q(Q[106]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[107] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [91]),
        .Q(Q[107]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[108] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [92]),
        .Q(Q[108]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[109] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [93]),
        .Q(Q[109]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[10] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [10]),
        .Q(Q[10]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[110] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [94]),
        .Q(Q[110]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[111] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [95]),
        .Q(Q[111]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[112] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [112]),
        .Q(Q[112]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[113] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [113]),
        .Q(Q[113]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[114] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [114]),
        .Q(Q[114]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[115] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [115]),
        .Q(Q[115]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[116] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [116]),
        .Q(Q[116]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[117] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [117]),
        .Q(Q[117]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[118] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [118]),
        .Q(Q[118]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[119] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [119]),
        .Q(Q[119]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[11] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [11]),
        .Q(Q[11]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[120] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [120]),
        .Q(Q[120]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[121] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [121]),
        .Q(Q[121]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[122] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [122]),
        .Q(Q[122]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[123] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [123]),
        .Q(Q[123]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[124] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [124]),
        .Q(Q[124]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[125] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [125]),
        .Q(Q[125]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[126] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [126]),
        .Q(Q[126]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[127] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [127]),
        .Q(Q[127]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[12] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [12]),
        .Q(Q[12]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[13] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [13]),
        .Q(Q[13]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[14] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [14]),
        .Q(Q[14]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[15] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [15]),
        .Q(Q[15]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[16] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [32]),
        .Q(Q[16]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[17] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [33]),
        .Q(Q[17]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[18] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [34]),
        .Q(Q[18]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[19] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [35]),
        .Q(Q[19]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[1] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [1]),
        .Q(Q[1]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[20] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [36]),
        .Q(Q[20]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[21] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [37]),
        .Q(Q[21]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[22] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [38]),
        .Q(Q[22]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[23] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [39]),
        .Q(Q[23]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[24] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [40]),
        .Q(Q[24]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[25] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [41]),
        .Q(Q[25]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[26] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [42]),
        .Q(Q[26]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[27] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [43]),
        .Q(Q[27]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[28] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [44]),
        .Q(Q[28]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[29] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [45]),
        .Q(Q[29]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[2] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [2]),
        .Q(Q[2]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[30] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [46]),
        .Q(Q[30]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[31] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [47]),
        .Q(Q[31]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[32] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [64]),
        .Q(Q[32]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[33] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [65]),
        .Q(Q[33]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[34] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [66]),
        .Q(Q[34]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[35] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [67]),
        .Q(Q[35]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[36] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [68]),
        .Q(Q[36]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[37] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [69]),
        .Q(Q[37]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[38] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [70]),
        .Q(Q[38]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[39] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [71]),
        .Q(Q[39]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[3] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [3]),
        .Q(Q[3]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[40] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [72]),
        .Q(Q[40]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[41] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [73]),
        .Q(Q[41]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[42] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [74]),
        .Q(Q[42]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[43] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [75]),
        .Q(Q[43]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[44] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [76]),
        .Q(Q[44]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[45] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [77]),
        .Q(Q[45]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[46] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [78]),
        .Q(Q[46]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[47] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [79]),
        .Q(Q[47]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[48] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [96]),
        .Q(Q[48]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[49] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [97]),
        .Q(Q[49]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[4] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [4]),
        .Q(Q[4]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[50] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [98]),
        .Q(Q[50]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[51] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [99]),
        .Q(Q[51]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[52] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [100]),
        .Q(Q[52]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[53] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [101]),
        .Q(Q[53]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[54] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [102]),
        .Q(Q[54]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[55] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [103]),
        .Q(Q[55]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[56] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [104]),
        .Q(Q[56]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[57] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [105]),
        .Q(Q[57]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[58] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [106]),
        .Q(Q[58]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[59] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [107]),
        .Q(Q[59]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[5] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [5]),
        .Q(Q[5]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[60] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [108]),
        .Q(Q[60]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[61] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [109]),
        .Q(Q[61]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[62] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [110]),
        .Q(Q[62]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[63] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [111]),
        .Q(Q[63]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[64] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [16]),
        .Q(Q[64]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[65] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [17]),
        .Q(Q[65]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[66] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [18]),
        .Q(Q[66]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[67] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [19]),
        .Q(Q[67]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[68] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [20]),
        .Q(Q[68]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[69] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [21]),
        .Q(Q[69]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[6] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [6]),
        .Q(Q[6]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[70] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [22]),
        .Q(Q[70]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[71] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [23]),
        .Q(Q[71]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[72] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [24]),
        .Q(Q[72]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[73] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [25]),
        .Q(Q[73]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[74] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [26]),
        .Q(Q[74]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[75] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [27]),
        .Q(Q[75]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[76] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [28]),
        .Q(Q[76]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[77] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [29]),
        .Q(Q[77]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[78] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [30]),
        .Q(Q[78]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[79] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [31]),
        .Q(Q[79]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[7] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [7]),
        .Q(Q[7]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[80] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [48]),
        .Q(Q[80]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[81] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [49]),
        .Q(Q[81]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[82] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [50]),
        .Q(Q[82]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[83] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [51]),
        .Q(Q[83]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[84] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [52]),
        .Q(Q[84]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[85] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [53]),
        .Q(Q[85]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[86] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [54]),
        .Q(Q[86]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[87] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [55]),
        .Q(Q[87]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[88] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [56]),
        .Q(Q[88]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[89] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [57]),
        .Q(Q[89]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[8] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [8]),
        .Q(Q[8]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[90] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [58]),
        .Q(Q[90]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[91] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [59]),
        .Q(Q[91]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[92] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [60]),
        .Q(Q[92]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[93] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [61]),
        .Q(Q[93]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[94] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [62]),
        .Q(Q[94]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[95] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [63]),
        .Q(Q[95]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[96] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [80]),
        .Q(Q[96]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[97] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [81]),
        .Q(Q[97]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[98] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [82]),
        .Q(Q[98]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[99] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [83]),
        .Q(Q[99]),
        .R(fifo_rd_data0_n_0));
  FDRE \fifo_rd_data_reg[9] 
       (.C(clk),
        .CE(fifo_rd_en),
        .D(\gen_stages[0].mux_out [9]),
        .Q(Q[9]),
        .R(fifo_rd_data0_n_0));
  FDRE fifo_rd_underflow_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pack_shell_n_3),
        .Q(fifo_rd_underflow),
        .R(1'b0));
  FDRE fifo_rd_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_pack_shell_n_2),
        .Q(fifo_rd_valid),
        .R(1'b0));
  system_axi_ad9144_upack_0_pack_shell i_pack_shell
       (.D({\gen_stages[0].mux_out [127:112],\gen_stages[0].mux_out [95:80],\gen_stages[0].mux_out [63:48],\gen_stages[0].mux_out [31:16],\gen_stages[0].mux_out [111:96],\gen_stages[0].mux_out [79:64],\gen_stages[0].mux_out [47:32],\gen_stages[0].mux_out [15:0]}),
        .clk(clk),
        .enable_0(enable_0),
        .enable_1(enable_1),
        .fifo_rd_en(fifo_rd_en),
        .reset(reset),
        .reset_data(reset_data),
        .reset_data_reg_0(i_pack_shell_n_2),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_axis_valid_0(i_pack_shell_n_3));
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
