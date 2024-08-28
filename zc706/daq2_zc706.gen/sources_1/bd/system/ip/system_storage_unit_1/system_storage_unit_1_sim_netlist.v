// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 10 16:52:59 2024
// Host        : G-P-SHAHAMZ-LW running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top system_storage_unit_1 -prefix
//               system_storage_unit_1_ system_storage_unit_1_sim_netlist.v
// Design      : system_storage_unit_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_storage_unit_1_ad_mem_asym
   (E,
    doutb,
    dest_valid,
    dest_fifo_ready,
    m_ram_reg_bram_7_0,
    m_axi_aclk,
    s_axis_aclk,
    ADDRARDADDR,
    ADDRBWRADDR,
    dina,
    src_fifo_valid);
  output [0:0]E;
  output [511:0]doutb;
  input dest_valid;
  input dest_fifo_ready;
  input m_ram_reg_bram_7_0;
  input m_axi_aclk;
  input s_axis_aclk;
  input [7:0]ADDRARDADDR;
  input [9:0]ADDRBWRADDR;
  input [127:0]dina;
  input src_fifo_valid;

  wire [7:0]ADDRARDADDR;
  wire [9:0]ADDRBWRADDR;
  wire [0:0]E;
  wire dest_fifo_ready;
  wire dest_valid;
  wire [127:0]dina;
  wire [511:0]doutb;
  wire m_axi_aclk;
  wire m_ram_reg_bram_7_0;
  wire s_axis_aclk;
  wire src_fifo_valid;
  wire NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_SBITERR_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_7_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "63" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "15" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_0
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[143:128],doutb[15:0]}),
        .DOBDO({doutb[399:384],doutb[271:256]}),
        .DOPADOP(NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  LUT3 #(
    .INIT(8'h8A)) 
    m_ram_reg_bram_0_i_1
       (.I0(dest_valid),
        .I1(dest_fifo_ready),
        .I2(m_ram_reg_bram_7_0),
        .O(E));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "64" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "16" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_1
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:16]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[159:144],doutb[31:16]}),
        .DOBDO({doutb[415:400],doutb[287:272]}),
        .DOPADOP(NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "128" *) 
  (* \MEM.PORTA.DATA_MSB  = "191" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "32" *) 
  (* \MEM.PORTB.DATA_MSB  = "47" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "47" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_2
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_2_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_2_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[47:32]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[175:160],doutb[47:32]}),
        .DOBDO({doutb[431:416],doutb[303:288]}),
        .DOPADOP(NLW_m_ram_reg_bram_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "192" *) 
  (* \MEM.PORTA.DATA_MSB  = "255" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "48" *) 
  (* \MEM.PORTB.DATA_MSB  = "63" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "63" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_3
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_3_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_3_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[63:48]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[191:176],doutb[63:48]}),
        .DOBDO({doutb[447:432],doutb[319:304]}),
        .DOPADOP(NLW_m_ram_reg_bram_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "256" *) 
  (* \MEM.PORTA.DATA_MSB  = "319" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "64" *) 
  (* \MEM.PORTB.DATA_MSB  = "79" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "79" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_4
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_4_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_4_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[79:64]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[207:192],doutb[79:64]}),
        .DOBDO({doutb[463:448],doutb[335:320]}),
        .DOPADOP(NLW_m_ram_reg_bram_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "320" *) 
  (* \MEM.PORTA.DATA_MSB  = "383" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "80" *) 
  (* \MEM.PORTB.DATA_MSB  = "95" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "80" *) 
  (* ram_slice_end = "95" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_5
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_5_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_5_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[95:80]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[223:208],doutb[95:80]}),
        .DOBDO({doutb[479:464],doutb[351:336]}),
        .DOPADOP(NLW_m_ram_reg_bram_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "384" *) 
  (* \MEM.PORTA.DATA_MSB  = "447" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "96" *) 
  (* \MEM.PORTB.DATA_MSB  = "111" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "96" *) 
  (* ram_slice_end = "111" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_6
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_6_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_6_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[111:96]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[239:224],doutb[111:96]}),
        .DOBDO({doutb[495:480],doutb[367:352]}),
        .DOPADOP(NLW_m_ram_reg_bram_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "255" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTA.DATA_LSB  = "448" *) 
  (* \MEM.PORTA.DATA_MSB  = "511" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "112" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
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
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_7
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_7_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_7_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axi_aclk),
        .CLKBWRCLK(s_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[127:112]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({doutb[255:240],doutb[127:112]}),
        .DOBDO({doutb[511:496],doutb[383:368]}),
        .DOPADOP(NLW_m_ram_reg_bram_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
endmodule

(* ORIG_REF_NAME = "ad_mem_asym" *) 
module system_storage_unit_1_ad_mem_asym__parameterized0
   (E,
    doutb,
    m_ram_reg_bram_7_0,
    dest_fifo_ready,
    dest_valid,
    m_axis_aclk,
    m_axi_aclk,
    ADDRARDADDR,
    ADDRBWRADDR,
    m_ram_reg_bram_7_1,
    src_fifo_valid);
  output [0:0]E;
  output [127:0]doutb;
  input m_ram_reg_bram_7_0;
  input dest_fifo_ready;
  input dest_valid;
  input m_axis_aclk;
  input m_axi_aclk;
  input [9:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;
  input [511:0]m_ram_reg_bram_7_1;
  input src_fifo_valid;

  wire [9:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [0:0]E;
  wire dest_fifo_ready;
  wire dest_valid;
  wire [127:0]doutb;
  wire m_axi_aclk;
  wire m_axis_aclk;
  wire m_ram_reg_bram_7_0;
  wire [511:0]m_ram_reg_bram_7_1;
  wire src_fifo_valid;
  wire NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_4_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_4_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_5_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_5_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_6_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_6_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEINA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEINB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_7_SBITERR_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_7_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "63" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_0
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_0_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_0_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[143:128],m_ram_reg_bram_7_1[15:0]}),
        .DIBDI({m_ram_reg_bram_7_1[399:384],m_ram_reg_bram_7_1[271:256]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_0_DOADO_UNCONNECTED[31:16],doutb[15:0]}),
        .DOBDO(NLW_m_ram_reg_bram_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  LUT3 #(
    .INIT(8'hD0)) 
    m_ram_reg_bram_0_i_1__0
       (.I0(m_ram_reg_bram_7_0),
        .I1(dest_fifo_ready),
        .I2(dest_valid),
        .O(E));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "16" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "64" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_1
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_1_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_1_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[159:144],m_ram_reg_bram_7_1[31:16]}),
        .DIBDI({m_ram_reg_bram_7_1[415:400],m_ram_reg_bram_7_1[287:272]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_1_DOADO_UNCONNECTED[31:16],doutb[31:16]}),
        .DOBDO(NLW_m_ram_reg_bram_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "32" *) 
  (* \MEM.PORTA.DATA_MSB  = "47" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "128" *) 
  (* \MEM.PORTB.DATA_MSB  = "191" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "47" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_2
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_2_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_2_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[175:160],m_ram_reg_bram_7_1[47:32]}),
        .DIBDI({m_ram_reg_bram_7_1[431:416],m_ram_reg_bram_7_1[303:288]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_2_DOADO_UNCONNECTED[31:16],doutb[47:32]}),
        .DOBDO(NLW_m_ram_reg_bram_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "48" *) 
  (* \MEM.PORTA.DATA_MSB  = "63" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "192" *) 
  (* \MEM.PORTB.DATA_MSB  = "255" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "63" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_3
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_3_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_3_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[191:176],m_ram_reg_bram_7_1[63:48]}),
        .DIBDI({m_ram_reg_bram_7_1[447:432],m_ram_reg_bram_7_1[319:304]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_3_DOADO_UNCONNECTED[31:16],doutb[63:48]}),
        .DOBDO(NLW_m_ram_reg_bram_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "64" *) 
  (* \MEM.PORTA.DATA_MSB  = "79" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "256" *) 
  (* \MEM.PORTB.DATA_MSB  = "319" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_4" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "79" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_4
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_4_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_4_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_4_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[207:192],m_ram_reg_bram_7_1[79:64]}),
        .DIBDI({m_ram_reg_bram_7_1[463:448],m_ram_reg_bram_7_1[335:320]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_4_DOADO_UNCONNECTED[31:16],doutb[79:64]}),
        .DOBDO(NLW_m_ram_reg_bram_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "80" *) 
  (* \MEM.PORTA.DATA_MSB  = "95" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "320" *) 
  (* \MEM.PORTB.DATA_MSB  = "383" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "80" *) 
  (* ram_slice_end = "95" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_5
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_5_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_5_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_5_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[223:208],m_ram_reg_bram_7_1[95:80]}),
        .DIBDI({m_ram_reg_bram_7_1[479:464],m_ram_reg_bram_7_1[351:336]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_5_DOADO_UNCONNECTED[31:16],doutb[95:80]}),
        .DOBDO(NLW_m_ram_reg_bram_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "96" *) 
  (* \MEM.PORTA.DATA_MSB  = "111" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "384" *) 
  (* \MEM.PORTB.DATA_MSB  = "447" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_6" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "96" *) 
  (* ram_slice_end = "111" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_6
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_6_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_6_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_6_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[239:224],m_ram_reg_bram_7_1[111:96]}),
        .DIBDI({m_ram_reg_bram_7_1[495:480],m_ram_reg_bram_7_1[367:352]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_6_DOADO_UNCONNECTED[31:16],doutb[111:96]}),
        .DOBDO(NLW_m_ram_reg_bram_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "112" *) 
  (* \MEM.PORTA.DATA_MSB  = "127" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "255" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_LSB  = "448" *) 
  (* \MEM.PORTB.DATA_MSB  = "511" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg_bram_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
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
    .READ_WIDTH_A(18),
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
    m_ram_reg_bram_7
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(NLW_m_ram_reg_bram_7_CASCADEINA_UNCONNECTED),
        .CASCADEINB(NLW_m_ram_reg_bram_7_CASCADEINB_UNCONNECTED),
        .CASCADEOUTA(NLW_m_ram_reg_bram_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_m_ram_reg_bram_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_7_DBITERR_UNCONNECTED),
        .DIADI({m_ram_reg_bram_7_1[255:240],m_ram_reg_bram_7_1[127:112]}),
        .DIBDI({m_ram_reg_bram_7_1[511:496],m_ram_reg_bram_7_1[383:368]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_m_ram_reg_bram_7_DOADO_UNCONNECTED[31:16],doutb[127:112]}),
        .DOBDO(NLW_m_ram_reg_bram_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_m_ram_reg_bram_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_m_ram_reg_bram_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(E),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_m_ram_reg_bram_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_m_ram_reg_bram_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_m_ram_reg_bram_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid,src_fifo_valid}));
endmodule

module system_storage_unit_1_address_generator
   (addr_valid_reg_0,
    m_axi_awaddr,
    dest_bl_ready,
    req_ready_reg_0,
    \id_reg[1]_0 ,
    \id_reg[1]_1 ,
    \id_reg[2]_0 ,
    \id_reg[0]_0 ,
    \id_reg[2]_1 ,
    enabled_reg_0,
    m_axi_awlen,
    m_axi_aclk,
    dest_address_eot,
    Q,
    bl_ready_reg_0,
    m_axi_awready,
    addr_valid_reg_1,
    addr_valid_i_3,
    addr_valid_i_3_0,
    addr_valid_i_3_1,
    enabled_reg_1,
    out,
    dest_enable,
    dest_enabled,
    req_ready_reg_1,
    req_ready_reg_2,
    E,
    \last_burst_len_reg[5]_0 );
  output addr_valid_reg_0;
  output [23:0]m_axi_awaddr;
  output dest_bl_ready;
  output req_ready_reg_0;
  output \id_reg[1]_0 ;
  output \id_reg[1]_1 ;
  output \id_reg[2]_0 ;
  output \id_reg[0]_0 ;
  output \id_reg[2]_1 ;
  output enabled_reg_0;
  output [5:0]m_axi_awlen;
  input m_axi_aclk;
  input dest_address_eot;
  input [0:0]Q;
  input bl_ready_reg_0;
  input [0:0]m_axi_awready;
  input addr_valid_reg_1;
  input addr_valid_i_3;
  input addr_valid_i_3_0;
  input addr_valid_i_3_1;
  input [2:0]enabled_reg_1;
  input [23:0]out;
  input dest_enable;
  input dest_enabled;
  input req_ready_reg_1;
  input req_ready_reg_2;
  input [0:0]E;
  input [5:0]\last_burst_len_reg[5]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire addr_valid_d1;
  wire addr_valid_i_1_n_0;
  wire addr_valid_i_2_n_0;
  wire addr_valid_i_3;
  wire addr_valid_i_3_0;
  wire addr_valid_i_3_1;
  wire addr_valid_reg_0;
  wire addr_valid_reg_1;
  wire \address[0]_i_1_n_0 ;
  wire \address[12]_i_2_n_0 ;
  wire \address[12]_i_3_n_0 ;
  wire \address[12]_i_4_n_0 ;
  wire \address[12]_i_5_n_0 ;
  wire \address[16]_i_2_n_0 ;
  wire \address[16]_i_3_n_0 ;
  wire \address[16]_i_4_n_0 ;
  wire \address[16]_i_5_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[20]_i_2_n_0 ;
  wire \address[20]_i_3_n_0 ;
  wire \address[20]_i_4_n_0 ;
  wire \address[20]_i_5_n_0 ;
  wire \address[23]_i_1_n_0 ;
  wire \address[23]_i_3_n_0 ;
  wire \address[23]_i_4_n_0 ;
  wire \address[23]_i_5_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[8]_i_2_n_0 ;
  wire \address[8]_i_3_n_0 ;
  wire \address[8]_i_4_n_0 ;
  wire \address[8]_i_5_n_0 ;
  wire \address[8]_i_6_n_0 ;
  wire address_enabled;
  wire \address_reg[12]_i_1_n_0 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[12]_i_1_n_4 ;
  wire \address_reg[12]_i_1_n_5 ;
  wire \address_reg[12]_i_1_n_6 ;
  wire \address_reg[12]_i_1_n_7 ;
  wire \address_reg[16]_i_1_n_0 ;
  wire \address_reg[16]_i_1_n_1 ;
  wire \address_reg[16]_i_1_n_2 ;
  wire \address_reg[16]_i_1_n_3 ;
  wire \address_reg[16]_i_1_n_4 ;
  wire \address_reg[16]_i_1_n_5 ;
  wire \address_reg[16]_i_1_n_6 ;
  wire \address_reg[16]_i_1_n_7 ;
  wire \address_reg[20]_i_1_n_0 ;
  wire \address_reg[20]_i_1_n_1 ;
  wire \address_reg[20]_i_1_n_2 ;
  wire \address_reg[20]_i_1_n_3 ;
  wire \address_reg[20]_i_1_n_4 ;
  wire \address_reg[20]_i_1_n_5 ;
  wire \address_reg[20]_i_1_n_6 ;
  wire \address_reg[20]_i_1_n_7 ;
  wire \address_reg[23]_i_2_n_2 ;
  wire \address_reg[23]_i_2_n_3 ;
  wire \address_reg[23]_i_2_n_5 ;
  wire \address_reg[23]_i_2_n_6 ;
  wire \address_reg[23]_i_2_n_7 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_4 ;
  wire \address_reg[8]_i_1_n_5 ;
  wire \address_reg[8]_i_1_n_6 ;
  wire \address_reg[8]_i_1_n_7 ;
  wire bl_ready_reg_0;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire dest_enable;
  wire dest_enabled;
  wire enabled_i_1_n_0;
  wire enabled_reg_0;
  wire [2:0]enabled_reg_1;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[1]_1 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[2]_1 ;
  wire last;
  wire [5:0]last_burst_len;
  wire [5:0]\last_burst_len_reg[5]_0 ;
  wire \length[5]_i_1_n_0 ;
  wire m_axi_aclk;
  wire [23:0]m_axi_awaddr;
  wire [5:0]m_axi_awlen;
  wire [0:0]m_axi_awready;
  wire [23:0]out;
  wire p_0_in0;
  wire req_ready_i_1__1_n_0;
  wire req_ready_reg_0;
  wire req_ready_reg_1;
  wire req_ready_reg_2;
  wire [3:2]\NLW_address_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[23]_i_2_O_UNCONNECTED ;

  FDRE addr_valid_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DDDD0F00)) 
    addr_valid_i_1
       (.I0(m_axi_awready),
        .I1(req_ready_reg_0),
        .I2(addr_valid_i_2_n_0),
        .I3(addr_valid_reg_1),
        .I4(addr_valid_reg_0),
        .I5(Q),
        .O(addr_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    addr_valid_i_2
       (.I0(req_ready_reg_0),
        .I1(dest_address_eot),
        .I2(dest_bl_ready),
        .O(addr_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_valid_i_4
       (.I0(\id_reg[1]_1 ),
        .I1(addr_valid_i_3),
        .I2(\id_reg[2]_0 ),
        .I3(addr_valid_i_3_0),
        .I4(addr_valid_i_3_1),
        .I5(\id_reg[0]_0 ),
        .O(\id_reg[1]_0 ));
  FDRE addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(out[0]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_2 
       (.I0(out[12]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[12]),
        .O(\address[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_3 
       (.I0(out[11]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[11]),
        .O(\address[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_4 
       (.I0(out[10]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[10]),
        .O(\address[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_5 
       (.I0(out[9]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[9]),
        .O(\address[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_2 
       (.I0(out[16]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[16]),
        .O(\address[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_3 
       (.I0(out[15]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[15]),
        .O(\address[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_4 
       (.I0(out[14]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[14]),
        .O(\address[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_5 
       (.I0(out[13]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[13]),
        .O(\address[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(out[1]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_2 
       (.I0(out[20]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[20]),
        .O(\address[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_3 
       (.I0(out[19]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[19]),
        .O(\address[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_4 
       (.I0(out[18]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[18]),
        .O(\address[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_5 
       (.I0(out[17]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[17]),
        .O(\address[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[23]_i_1 
       (.I0(req_ready_reg_0),
        .I1(m_axi_awready),
        .I2(addr_valid_reg_0),
        .O(\address[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_3 
       (.I0(out[23]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[23]),
        .O(\address[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_4 
       (.I0(out[22]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[22]),
        .O(\address[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_5 
       (.I0(out[21]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[21]),
        .O(\address[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(out[2]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1 
       (.I0(out[3]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[3]),
        .O(\address[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1 
       (.I0(out[4]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[4]),
        .O(\address[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[8]_i_2 
       (.I0(req_ready_reg_0),
        .O(\address[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_3 
       (.I0(out[8]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[8]),
        .O(\address[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_4 
       (.I0(out[7]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[7]),
        .O(\address[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[8]_i_5 
       (.I0(m_axi_awaddr[6]),
        .I1(out[6]),
        .I2(req_ready_reg_0),
        .O(\address[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_6 
       (.I0(out[5]),
        .I1(req_ready_reg_0),
        .I2(m_axi_awaddr[5]),
        .O(\address[8]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(m_axi_awaddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[12]_i_1_n_6 ),
        .Q(m_axi_awaddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[12]_i_1_n_5 ),
        .Q(m_axi_awaddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[12]_i_1_n_4 ),
        .Q(m_axi_awaddr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\address_reg[12]_i_1_n_0 ,\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1_n_4 ,\address_reg[12]_i_1_n_5 ,\address_reg[12]_i_1_n_6 ,\address_reg[12]_i_1_n_7 }),
        .S({\address[12]_i_2_n_0 ,\address[12]_i_3_n_0 ,\address[12]_i_4_n_0 ,\address[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[16]_i_1_n_7 ),
        .Q(m_axi_awaddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[16]_i_1_n_6 ),
        .Q(m_axi_awaddr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[16]_i_1_n_5 ),
        .Q(m_axi_awaddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[16]_i_1_n_4 ),
        .Q(m_axi_awaddr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[16]_i_1 
       (.CI(\address_reg[12]_i_1_n_0 ),
        .CO({\address_reg[16]_i_1_n_0 ,\address_reg[16]_i_1_n_1 ,\address_reg[16]_i_1_n_2 ,\address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[16]_i_1_n_4 ,\address_reg[16]_i_1_n_5 ,\address_reg[16]_i_1_n_6 ,\address_reg[16]_i_1_n_7 }),
        .S({\address[16]_i_2_n_0 ,\address[16]_i_3_n_0 ,\address[16]_i_4_n_0 ,\address[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[20]_i_1_n_7 ),
        .Q(m_axi_awaddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[20]_i_1_n_6 ),
        .Q(m_axi_awaddr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[20]_i_1_n_5 ),
        .Q(m_axi_awaddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(m_axi_awaddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[20]_i_1_n_4 ),
        .Q(m_axi_awaddr[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[20]_i_1 
       (.CI(\address_reg[16]_i_1_n_0 ),
        .CO({\address_reg[20]_i_1_n_0 ,\address_reg[20]_i_1_n_1 ,\address_reg[20]_i_1_n_2 ,\address_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[20]_i_1_n_4 ,\address_reg[20]_i_1_n_5 ,\address_reg[20]_i_1_n_6 ,\address_reg[20]_i_1_n_7 }),
        .S({\address[20]_i_2_n_0 ,\address[20]_i_3_n_0 ,\address[20]_i_4_n_0 ,\address[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[23]_i_2_n_7 ),
        .Q(m_axi_awaddr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[23]_i_2_n_6 ),
        .Q(m_axi_awaddr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[23]_i_2_n_5 ),
        .Q(m_axi_awaddr[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[23]_i_2 
       (.CI(\address_reg[20]_i_1_n_0 ),
        .CO({\NLW_address_reg[23]_i_2_CO_UNCONNECTED [3:2],\address_reg[23]_i_2_n_2 ,\address_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[23]_i_2_O_UNCONNECTED [3],\address_reg[23]_i_2_n_5 ,\address_reg[23]_i_2_n_6 ,\address_reg[23]_i_2_n_7 }),
        .S({1'b0,\address[23]_i_3_n_0 ,\address[23]_i_4_n_0 ,\address[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(m_axi_awaddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(m_axi_awaddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(m_axi_awaddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[8]_i_1_n_7 ),
        .Q(m_axi_awaddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[8]_i_1_n_6 ),
        .Q(m_axi_awaddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[8]_i_1_n_5 ),
        .Q(m_axi_awaddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[8]_i_1_n_4 ),
        .Q(m_axi_awaddr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address[8]_i_2_n_0 ,1'b0}),
        .O({\address_reg[8]_i_1_n_4 ,\address_reg[8]_i_1_n_5 ,\address_reg[8]_i_1_n_6 ,\address_reg[8]_i_1_n_7 }),
        .S({\address[8]_i_3_n_0 ,\address[8]_i_4_n_0 ,\address[8]_i_5_n_0 ,\address[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1_n_0 ),
        .D(\address_reg[12]_i_1_n_7 ),
        .Q(m_axi_awaddr[9]),
        .R(1'b0));
  FDSE bl_ready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_reg_0),
        .Q(dest_bl_ready),
        .S(Q));
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1
       (.I0(dest_enable),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    enabled_i_1__0
       (.I0(address_enabled),
        .I1(\id_reg[2]_1 ),
        .I2(dest_enabled),
        .O(enabled_reg_0));
  FDRE enabled_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1_n_0),
        .Q(address_enabled),
        .R(Q));
  LUT5 #(
    .INIT(32'hFF9F0090)) 
    \id[0]_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[1]_1 ),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(\id_reg[0]_0 ),
        .O(\id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \id[1]_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(\id_reg[1]_1 ),
        .O(\id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEF0040)) 
    \id[2]_i_1 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[1]_1 ),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(\id_reg[2]_0 ),
        .O(\id[2]_i_1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1_n_0 ),
        .Q(\id_reg[1]_1 ),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1_n_0 ),
        .Q(\id_reg[2]_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [0]),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [1]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [2]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [3]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [4]),
        .Q(last_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\last_burst_len_reg[5]_0 [5]),
        .Q(last_burst_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(dest_address_eot),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[5]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(dest_address_eot),
        .O(\length[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[5]_i_2 
       (.I0(addr_valid_reg_0),
        .O(p_0_in0));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[0]),
        .Q(m_axi_awlen[0]),
        .S(\length[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[1]),
        .Q(m_axi_awlen[1]),
        .S(\length[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[2]),
        .Q(m_axi_awlen[2]),
        .S(\length[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[3]),
        .Q(m_axi_awlen[3]),
        .S(\length[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[4]),
        .Q(m_axi_awlen[4]),
        .S(\length[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[5]),
        .Q(m_axi_awlen[5]),
        .S(\length[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \m_axi_bready[0]_INST_0_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(enabled_reg_1[2]),
        .I2(\id_reg[0]_0 ),
        .I3(enabled_reg_1[0]),
        .I4(enabled_reg_1[1]),
        .I5(\id_reg[1]_1 ),
        .O(\id_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hC3AAC300C300C300)) 
    req_ready_i_1__1
       (.I0(last),
        .I1(req_ready_reg_1),
        .I2(req_ready_reg_2),
        .I3(req_ready_reg_0),
        .I4(m_axi_awready),
        .I5(addr_valid_reg_0),
        .O(req_ready_i_1__1_n_0));
  FDSE req_ready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__1_n_0),
        .Q(req_ready_reg_0),
        .S(Q));
endmodule

(* ORIG_REF_NAME = "address_generator" *) 
module system_storage_unit_1_address_generator_1
   (addr_valid_reg_0,
    m_axi_araddr,
    \cdc_sync_stage2_reg[0] ,
    \id_reg[0]_0 ,
    ADDRD,
    enabled_reg_0,
    m_axi_arlen,
    m_axi_aclk,
    enabled_reg_1,
    src_address_eot,
    \acked_reg[1] ,
    \acked_reg[1]_0 ,
    acked,
    m_axi_arready,
    bl_ready_reg_0,
    addr_valid_i_3__0,
    p_1_in,
    p_0_in1_in,
    enabled_reg_2,
    enabled_reg_3,
    enabled_reg_4,
    out,
    \zerodeep.m_axis_raddr0 ,
    src_enable,
    enabled,
    E);
  output addr_valid_reg_0;
  output [23:0]m_axi_araddr;
  output \cdc_sync_stage2_reg[0] ;
  output \id_reg[0]_0 ;
  output [2:0]ADDRD;
  output enabled_reg_0;
  output [5:0]m_axi_arlen;
  input m_axi_aclk;
  input [0:0]enabled_reg_1;
  input src_address_eot;
  input \acked_reg[1] ;
  input \acked_reg[1]_0 ;
  input [1:0]acked;
  input [0:0]m_axi_arready;
  input bl_ready_reg_0;
  input addr_valid_i_3__0;
  input p_1_in;
  input p_0_in1_in;
  input enabled_reg_2;
  input enabled_reg_3;
  input enabled_reg_4;
  input [29:0]out;
  input \zerodeep.m_axis_raddr0 ;
  input src_enable;
  input enabled;
  input [0:0]E;

  wire [2:0]ADDRD;
  wire [0:0]E;
  wire [1:0]acked;
  wire \acked_reg[1] ;
  wire \acked_reg[1]_0 ;
  wire addr_valid_d1;
  wire addr_valid_i_1__0_n_0;
  wire addr_valid_i_2__0_n_0;
  wire addr_valid_i_3__0;
  wire addr_valid_reg_0;
  wire \address[0]_i_1__0_n_0 ;
  wire \address[12]_i_2__0_n_0 ;
  wire \address[12]_i_3__0_n_0 ;
  wire \address[12]_i_4__0_n_0 ;
  wire \address[12]_i_5__0_n_0 ;
  wire \address[16]_i_2__0_n_0 ;
  wire \address[16]_i_3__0_n_0 ;
  wire \address[16]_i_4__0_n_0 ;
  wire \address[16]_i_5__0_n_0 ;
  wire \address[1]_i_1__0_n_0 ;
  wire \address[20]_i_2__0_n_0 ;
  wire \address[20]_i_3__0_n_0 ;
  wire \address[20]_i_4__0_n_0 ;
  wire \address[20]_i_5__0_n_0 ;
  wire \address[23]_i_1__0_n_0 ;
  wire \address[23]_i_3__0_n_0 ;
  wire \address[23]_i_4__0_n_0 ;
  wire \address[23]_i_5__0_n_0 ;
  wire \address[2]_i_1__0_n_0 ;
  wire \address[3]_i_1__0_n_0 ;
  wire \address[4]_i_1__0_n_0 ;
  wire \address[8]_i_3__0_n_0 ;
  wire \address[8]_i_4__0_n_0 ;
  wire \address[8]_i_5__0_n_0 ;
  wire \address[8]_i_6__0_n_0 ;
  wire address_enabled;
  wire \address_reg[12]_i_1__0_n_0 ;
  wire \address_reg[12]_i_1__0_n_1 ;
  wire \address_reg[12]_i_1__0_n_2 ;
  wire \address_reg[12]_i_1__0_n_3 ;
  wire \address_reg[12]_i_1__0_n_4 ;
  wire \address_reg[12]_i_1__0_n_5 ;
  wire \address_reg[12]_i_1__0_n_6 ;
  wire \address_reg[12]_i_1__0_n_7 ;
  wire \address_reg[16]_i_1__0_n_0 ;
  wire \address_reg[16]_i_1__0_n_1 ;
  wire \address_reg[16]_i_1__0_n_2 ;
  wire \address_reg[16]_i_1__0_n_3 ;
  wire \address_reg[16]_i_1__0_n_4 ;
  wire \address_reg[16]_i_1__0_n_5 ;
  wire \address_reg[16]_i_1__0_n_6 ;
  wire \address_reg[16]_i_1__0_n_7 ;
  wire \address_reg[20]_i_1__0_n_0 ;
  wire \address_reg[20]_i_1__0_n_1 ;
  wire \address_reg[20]_i_1__0_n_2 ;
  wire \address_reg[20]_i_1__0_n_3 ;
  wire \address_reg[20]_i_1__0_n_4 ;
  wire \address_reg[20]_i_1__0_n_5 ;
  wire \address_reg[20]_i_1__0_n_6 ;
  wire \address_reg[20]_i_1__0_n_7 ;
  wire \address_reg[23]_i_2__0_n_2 ;
  wire \address_reg[23]_i_2__0_n_3 ;
  wire \address_reg[23]_i_2__0_n_5 ;
  wire \address_reg[23]_i_2__0_n_6 ;
  wire \address_reg[23]_i_2__0_n_7 ;
  wire \address_reg[8]_i_1__0_n_0 ;
  wire \address_reg[8]_i_1__0_n_1 ;
  wire \address_reg[8]_i_1__0_n_2 ;
  wire \address_reg[8]_i_1__0_n_3 ;
  wire \address_reg[8]_i_1__0_n_4 ;
  wire \address_reg[8]_i_1__0_n_5 ;
  wire \address_reg[8]_i_1__0_n_6 ;
  wire \address_reg[8]_i_1__0_n_7 ;
  wire bl_ready_ag;
  wire bl_ready_i_1__0_n_0;
  wire bl_ready_reg_0;
  wire \cdc_sync_stage2_reg[0] ;
  wire enabled;
  wire enabled_i_1__2_n_0;
  wire enabled_i_2_n_0;
  wire enabled_reg_0;
  wire [0:0]enabled_reg_1;
  wire enabled_reg_2;
  wire enabled_reg_3;
  wire enabled_reg_4;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id_reg[0]_0 ;
  wire last;
  wire [5:0]last_burst_len;
  wire \length[5]_i_1__0_n_0 ;
  wire m_axi_aclk;
  wire [23:0]m_axi_araddr;
  wire [5:0]m_axi_arlen;
  wire [0:0]m_axi_arready;
  wire [29:0]out;
  wire p_0_in0;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_1_in_0;
  wire req_ready_ag;
  wire req_ready_i_1__2_n_0;
  wire src_address_eot;
  wire src_enable;
  wire \zerodeep.m_axis_raddr0 ;
  wire [3:2]\NLW_address_reg[23]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[23]_i_2__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h999F999F999FFFFF)) 
    \acked[1]_i_2 
       (.I0(\acked_reg[1] ),
        .I1(\acked_reg[1]_0 ),
        .I2(req_ready_ag),
        .I3(acked[0]),
        .I4(bl_ready_ag),
        .I5(acked[1]),
        .O(\cdc_sync_stage2_reg[0] ));
  FDRE addr_valid_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DDDD0F00)) 
    addr_valid_i_1__0
       (.I0(m_axi_arready),
        .I1(req_ready_ag),
        .I2(addr_valid_i_2__0_n_0),
        .I3(bl_ready_reg_0),
        .I4(addr_valid_reg_0),
        .I5(enabled_reg_1),
        .O(addr_valid_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    addr_valid_i_2__0
       (.I0(req_ready_ag),
        .I1(src_address_eot),
        .I2(bl_ready_ag),
        .O(addr_valid_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_valid_i_4__0
       (.I0(ADDRD[0]),
        .I1(addr_valid_i_3__0),
        .I2(p_1_in),
        .I3(ADDRD[2]),
        .I4(p_0_in1_in),
        .I5(ADDRD[1]),
        .O(\id_reg[0]_0 ));
  FDRE addr_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1__0_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1__0 
       (.I0(out[6]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[0]),
        .O(\address[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_2__0 
       (.I0(out[18]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[12]),
        .O(\address[12]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_3__0 
       (.I0(out[17]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[11]),
        .O(\address[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_4__0 
       (.I0(out[16]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[10]),
        .O(\address[12]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[12]_i_5__0 
       (.I0(out[15]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[9]),
        .O(\address[12]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_2__0 
       (.I0(out[22]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[16]),
        .O(\address[16]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_3__0 
       (.I0(out[21]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[15]),
        .O(\address[16]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_4__0 
       (.I0(out[20]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[14]),
        .O(\address[16]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[16]_i_5__0 
       (.I0(out[19]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[13]),
        .O(\address[16]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1__0 
       (.I0(out[7]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[1]),
        .O(\address[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_2__0 
       (.I0(out[26]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[20]),
        .O(\address[20]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_3__0 
       (.I0(out[25]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[19]),
        .O(\address[20]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_4__0 
       (.I0(out[24]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[18]),
        .O(\address[20]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[20]_i_5__0 
       (.I0(out[23]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[17]),
        .O(\address[20]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[23]_i_1__0 
       (.I0(req_ready_ag),
        .I1(m_axi_arready),
        .I2(addr_valid_reg_0),
        .O(\address[23]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_3__0 
       (.I0(out[29]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[23]),
        .O(\address[23]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_4__0 
       (.I0(out[28]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[22]),
        .O(\address[23]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[23]_i_5__0 
       (.I0(out[27]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[21]),
        .O(\address[23]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1__0 
       (.I0(out[8]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[2]),
        .O(\address[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1__0 
       (.I0(out[9]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[3]),
        .O(\address[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1__0 
       (.I0(out[10]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[4]),
        .O(\address[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[8]_i_2__0 
       (.I0(req_ready_ag),
        .O(p_1_in_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_3__0 
       (.I0(out[14]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[8]),
        .O(\address[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_4__0 
       (.I0(out[13]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[7]),
        .O(\address[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[8]_i_5__0 
       (.I0(m_axi_araddr[6]),
        .I1(out[12]),
        .I2(req_ready_ag),
        .O(\address[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[8]_i_6__0 
       (.I0(out[11]),
        .I1(req_ready_ag),
        .I2(m_axi_araddr[5]),
        .O(\address[8]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address[0]_i_1__0_n_0 ),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[12]_i_1__0_n_6 ),
        .Q(m_axi_araddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[12]_i_1__0_n_5 ),
        .Q(m_axi_araddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[12]_i_1__0_n_4 ),
        .Q(m_axi_araddr[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[12]_i_1__0 
       (.CI(\address_reg[8]_i_1__0_n_0 ),
        .CO({\address_reg[12]_i_1__0_n_0 ,\address_reg[12]_i_1__0_n_1 ,\address_reg[12]_i_1__0_n_2 ,\address_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[12]_i_1__0_n_4 ,\address_reg[12]_i_1__0_n_5 ,\address_reg[12]_i_1__0_n_6 ,\address_reg[12]_i_1__0_n_7 }),
        .S({\address[12]_i_2__0_n_0 ,\address[12]_i_3__0_n_0 ,\address[12]_i_4__0_n_0 ,\address[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[16]_i_1__0_n_7 ),
        .Q(m_axi_araddr[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[16]_i_1__0_n_6 ),
        .Q(m_axi_araddr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[16]_i_1__0_n_5 ),
        .Q(m_axi_araddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[16]_i_1__0_n_4 ),
        .Q(m_axi_araddr[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[16]_i_1__0 
       (.CI(\address_reg[12]_i_1__0_n_0 ),
        .CO({\address_reg[16]_i_1__0_n_0 ,\address_reg[16]_i_1__0_n_1 ,\address_reg[16]_i_1__0_n_2 ,\address_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[16]_i_1__0_n_4 ,\address_reg[16]_i_1__0_n_5 ,\address_reg[16]_i_1__0_n_6 ,\address_reg[16]_i_1__0_n_7 }),
        .S({\address[16]_i_2__0_n_0 ,\address[16]_i_3__0_n_0 ,\address[16]_i_4__0_n_0 ,\address[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[20]_i_1__0_n_7 ),
        .Q(m_axi_araddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[20]_i_1__0_n_6 ),
        .Q(m_axi_araddr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[20]_i_1__0_n_5 ),
        .Q(m_axi_araddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address[1]_i_1__0_n_0 ),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[20]_i_1__0_n_4 ),
        .Q(m_axi_araddr[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[20]_i_1__0 
       (.CI(\address_reg[16]_i_1__0_n_0 ),
        .CO({\address_reg[20]_i_1__0_n_0 ,\address_reg[20]_i_1__0_n_1 ,\address_reg[20]_i_1__0_n_2 ,\address_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[20]_i_1__0_n_4 ,\address_reg[20]_i_1__0_n_5 ,\address_reg[20]_i_1__0_n_6 ,\address_reg[20]_i_1__0_n_7 }),
        .S({\address[20]_i_2__0_n_0 ,\address[20]_i_3__0_n_0 ,\address[20]_i_4__0_n_0 ,\address[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[23]_i_2__0_n_7 ),
        .Q(m_axi_araddr[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[23]_i_2__0_n_6 ),
        .Q(m_axi_araddr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[23]_i_2__0_n_5 ),
        .Q(m_axi_araddr[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[23]_i_2__0 
       (.CI(\address_reg[20]_i_1__0_n_0 ),
        .CO({\NLW_address_reg[23]_i_2__0_CO_UNCONNECTED [3:2],\address_reg[23]_i_2__0_n_2 ,\address_reg[23]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[23]_i_2__0_O_UNCONNECTED [3],\address_reg[23]_i_2__0_n_5 ,\address_reg[23]_i_2__0_n_6 ,\address_reg[23]_i_2__0_n_7 }),
        .S({1'b0,\address[23]_i_3__0_n_0 ,\address[23]_i_4__0_n_0 ,\address[23]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address[2]_i_1__0_n_0 ),
        .Q(m_axi_araddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address[3]_i_1__0_n_0 ),
        .Q(m_axi_araddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address[4]_i_1__0_n_0 ),
        .Q(m_axi_araddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[8]_i_1__0_n_7 ),
        .Q(m_axi_araddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[8]_i_1__0_n_6 ),
        .Q(m_axi_araddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[8]_i_1__0_n_5 ),
        .Q(m_axi_araddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[8]_i_1__0_n_4 ),
        .Q(m_axi_araddr[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_reg[8]_i_1__0 
       (.CI(1'b0),
        .CO({\address_reg[8]_i_1__0_n_0 ,\address_reg[8]_i_1__0_n_1 ,\address_reg[8]_i_1__0_n_2 ,\address_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in_0,1'b0}),
        .O({\address_reg[8]_i_1__0_n_4 ,\address_reg[8]_i_1__0_n_5 ,\address_reg[8]_i_1__0_n_6 ,\address_reg[8]_i_1__0_n_7 }),
        .S({\address[8]_i_3__0_n_0 ,\address[8]_i_4__0_n_0 ,\address[8]_i_5__0_n_0 ,\address[8]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_axi_aclk),
        .CE(\address[23]_i_1__0_n_0 ),
        .D(\address_reg[12]_i_1__0_n_7 ),
        .Q(m_axi_araddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0B0B0B0)) 
    bl_ready_i_1__0
       (.I0(acked[1]),
        .I1(\zerodeep.m_axis_raddr0 ),
        .I2(bl_ready_ag),
        .I3(addr_valid_reg_0),
        .I4(src_address_eot),
        .I5(bl_ready_reg_0),
        .O(bl_ready_i_1__0_n_0));
  FDSE bl_ready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_i_1__0_n_0),
        .Q(bl_ready_ag),
        .S(enabled_reg_1));
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1__2
       (.I0(src_enable),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    enabled_i_1__3
       (.I0(address_enabled),
        .I1(enabled_i_2_n_0),
        .I2(enabled),
        .O(enabled_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enabled_i_2
       (.I0(ADDRD[1]),
        .I1(enabled_reg_2),
        .I2(ADDRD[2]),
        .I3(enabled_reg_3),
        .I4(enabled_reg_4),
        .I5(ADDRD[0]),
        .O(enabled_i_2_n_0));
  FDRE enabled_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1__2_n_0),
        .Q(address_enabled),
        .R(enabled_reg_1));
  LUT5 #(
    .INIT(32'hFF9F0090)) 
    \id[0]_i_1 
       (.I0(ADDRD[2]),
        .I1(ADDRD[1]),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(ADDRD[0]),
        .O(\id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \id[1]_i_1 
       (.I0(ADDRD[2]),
        .I1(ADDRD[0]),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(ADDRD[1]),
        .O(\id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF0040)) 
    \id[2]_i_1 
       (.I0(ADDRD[0]),
        .I1(ADDRD[1]),
        .I2(addr_valid_reg_0),
        .I3(addr_valid_d1),
        .I4(ADDRD[2]),
        .O(\id[2]_i_1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1_n_0 ),
        .Q(ADDRD[0]),
        .R(enabled_reg_1));
  FDRE \id_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1_n_0 ),
        .Q(ADDRD[1]),
        .R(enabled_reg_1));
  FDRE \id_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1_n_0 ),
        .Q(ADDRD[2]),
        .R(enabled_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[0]),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[1]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[2]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[3]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[4]),
        .Q(last_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[5]),
        .Q(last_burst_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(src_address_eot),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[5]_i_1__0 
       (.I0(addr_valid_reg_0),
        .I1(src_address_eot),
        .O(\length[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \length[5]_i_2__0 
       (.I0(addr_valid_reg_0),
        .O(p_0_in0));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[0]),
        .Q(m_axi_arlen[0]),
        .S(\length[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[1]),
        .Q(m_axi_arlen[1]),
        .S(\length[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[2]),
        .Q(m_axi_arlen[2]),
        .S(\length[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[3]),
        .Q(m_axi_arlen[3]),
        .S(\length[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[4]),
        .Q(m_axi_arlen[4]),
        .S(\length[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(m_axi_aclk),
        .CE(p_0_in0),
        .D(last_burst_len[5]),
        .Q(m_axi_arlen[5]),
        .S(\length[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0DD00DD00DD00)) 
    req_ready_i_1__2
       (.I0(\zerodeep.m_axis_raddr0 ),
        .I1(acked[0]),
        .I2(last),
        .I3(req_ready_ag),
        .I4(m_axi_arready),
        .I5(addr_valid_reg_0),
        .O(req_ready_i_1__2_n_0));
  FDSE req_ready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__2_n_0),
        .Q(req_ready_ag),
        .S(enabled_reg_1));
endmodule

module system_storage_unit_1_axi_dmac_burst_memory
   (dest_burst_info_write,
    dest_fifo_valid,
    dest_fifo_last,
    \dest_burst_len_data_reg[12]_0 ,
    dest_fifo_strb,
    \cdc_sync_stage2_reg[2] ,
    doutb,
    \dest_id_reg[2]_0 ,
    \cdc_sync_stage2_reg[2]_0 ,
    \cdc_sync_stage2_reg[1] ,
    \cdc_sync_stage2_reg[0] ,
    Q,
    m_axi_aclk,
    \src_id_reg[0]_0 ,
    s_axis_aclk,
    dest_fifo_ready,
    dbg_dest_address_id,
    src_fifo_valid,
    src_fifo_last,
    p_1_in,
    \src_throttled_request_id[2]_i_2 ,
    p_0_in1_in,
    dina,
    src_last_beat,
    \dest_burst_len_data_reg[11]_0 ,
    SR);
  output dest_burst_info_write;
  output dest_fifo_valid;
  output dest_fifo_last;
  output [8:0]\dest_burst_len_data_reg[12]_0 ;
  output [2:0]dest_fifo_strb;
  output \cdc_sync_stage2_reg[2] ;
  output [511:0]doutb;
  output [2:0]\dest_id_reg[2]_0 ;
  output \cdc_sync_stage2_reg[2]_0 ;
  output \cdc_sync_stage2_reg[1] ;
  output \cdc_sync_stage2_reg[0] ;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]\src_id_reg[0]_0 ;
  input s_axis_aclk;
  input dest_fifo_ready;
  input [2:0]dbg_dest_address_id;
  input src_fifo_valid;
  input src_fifo_last;
  input p_1_in;
  input \src_throttled_request_id[2]_i_2 ;
  input p_0_in1_in;
  input [127:0]dina;
  input src_last_beat;
  input [0:0]\dest_burst_len_data_reg[11]_0 ;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire b2g3_return03_out;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[1] ;
  wire \cdc_sync_stage2_reg[2] ;
  wire \cdc_sync_stage2_reg[2]_0 ;
  wire [2:0]dbg_dest_address_id;
  wire dest_beat;
  wire dest_beat_counter0;
  wire \dest_beat_counter[3]_i_1__0_n_0 ;
  wire [5:0]dest_beat_counter_reg;
  wire dest_burst_info_write;
  wire [12:4]dest_burst_len_data;
  wire [0:0]\dest_burst_len_data_reg[11]_0 ;
  wire [8:0]\dest_burst_len_data_reg[12]_0 ;
  wire dest_burst_ready;
  wire dest_burst_valid;
  wire dest_fifo_last;
  wire dest_fifo_ready;
  wire [2:0]dest_fifo_strb;
  wire dest_fifo_valid;
  wire \dest_id_next[0]_i_1__0_n_0 ;
  wire \dest_id_next[2]_i_3_n_0 ;
  wire \dest_id_next[2]_i_4_n_0 ;
  wire \dest_id_next_reg_n_0_[2] ;
  wire dest_id_reduced_msb;
  wire [0:0]dest_id_reduced_next;
  wire [1:1]dest_id_reduced_next__0;
  wire [2:0]\dest_id_reg[2]_0 ;
  wire dest_last;
  wire dest_mem_data_last_i_1_n_0;
  wire dest_mem_data_strb;
  wire \dest_mem_data_strb[31]_i_1_n_0 ;
  wire \dest_mem_data_strb[47]_i_1_n_0 ;
  wire \dest_mem_data_strb[63]_i_1_n_0 ;
  wire dest_mem_data_valid_i_1_n_0;
  wire dest_valid;
  wire dest_valid_i_1__0_n_0;
  wire [127:0]dina;
  wire [511:0]doutb;
  wire id0;
  wire m_axi_aclk;
  wire [5:0]p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire [7:0]p_0_in_1;
  wire [7:0]p_0_in__2;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in_0;
  wire s_axis_aclk;
  wire \src_beat_counter[7]_i_3_n_0 ;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire [2:0]src_id_next;
  wire [1:0]src_id_reduced;
  wire src_id_reduced_msb_i_1_n_0;
  wire [0:0]\src_id_reg[0]_0 ;
  wire \src_id_reg_n_0_[1] ;
  wire src_last_beat;
  wire \src_throttled_request_id[2]_i_2 ;
  wire [1:0]NLW_burst_len_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_burst_len_mem_reg_0_3_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_3_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_3_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_3_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M burst_len_mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRB({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRC({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRD({1'b0,1'b0,1'b0,src_id_reduced}),
        .DIA(p_0_in_1[1:0]),
        .DIB(p_0_in_1[3:2]),
        .DIC(p_0_in_1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[5:4]),
        .DOB(dest_burst_len_data[7:6]),
        .DOC(dest_burst_len_data[9:8]),
        .DOD(NLW_burst_len_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_aclk),
        .WE(src_last_beat));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_3_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M burst_len_mem_reg_0_3_6_8
       (.ADDRA({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRB({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRC({1'b0,1'b0,1'b0,dest_id_reduced_next__0,dest_id_reduced_next}),
        .ADDRD({1'b0,1'b0,1'b0,src_id_reduced}),
        .DIA(p_0_in_1[7:6]),
        .DIB({1'b0,\dest_burst_len_data_reg[11]_0 }),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[11:10]),
        .DOB({NLW_burst_len_mem_reg_0_3_6_8_DOB_UNCONNECTED[1],dest_burst_len_data[12]}),
        .DOC(NLW_burst_len_mem_reg_0_3_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_burst_len_mem_reg_0_3_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(s_axis_aclk),
        .WE(src_last_beat));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \dest_beat_counter[2]_i_1 
       (.I0(dest_beat_counter_reg[2]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dest_beat_counter[3]_i_1__0 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[1]),
        .O(\dest_beat_counter[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dest_beat_counter[4]_i_1 
       (.I0(dest_beat_counter_reg[4]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[2]),
        .I4(dest_beat_counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22020000)) 
    \dest_beat_counter[5]_i_1__0 
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .I2(dest_fifo_valid),
        .I3(dest_fifo_ready),
        .I4(dest_valid),
        .I5(Q),
        .O(dest_beat_counter0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dest_beat_counter[5]_i_2 
       (.I0(dest_beat_counter_reg[5]),
        .I1(dest_beat_counter_reg[3]),
        .I2(dest_beat_counter_reg[2]),
        .I3(dest_beat_counter_reg[0]),
        .I4(dest_beat_counter_reg[1]),
        .I5(dest_beat_counter_reg[4]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(\dest_beat_counter[3]_i_1__0_n_0 ),
        .Q(dest_beat_counter_reg[3]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[4]),
        .Q(dest_beat_counter_reg[4]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in[5]),
        .Q(dest_beat_counter_reg[5]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    dest_burst_info_write_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(id0),
        .Q(dest_burst_info_write),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[10] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[10]),
        .Q(\dest_burst_len_data_reg[12]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[11] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[11]),
        .Q(\dest_burst_len_data_reg[12]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[12] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[12]),
        .Q(\dest_burst_len_data_reg[12]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(\dest_burst_len_data_reg[12]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(\dest_burst_len_data_reg[12]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(\dest_burst_len_data_reg[12]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[7] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[7]),
        .Q(\dest_burst_len_data_reg[12]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[8] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[8]),
        .Q(\dest_burst_len_data_reg[12]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[9] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[9]),
        .Q(\dest_burst_len_data_reg[12]_0 [5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2202FFFF)) 
    \dest_id[2]_i_1__0 
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .I2(dest_fifo_valid),
        .I3(dest_fifo_ready),
        .I4(dest_valid),
        .O(dest_burst_ready));
  LUT2 #(
    .INIT(4'h9)) 
    \dest_id_next[0]_i_1__0 
       (.I0(\dest_id_next_reg_n_0_[2] ),
        .I1(p_0_in4_in),
        .O(\dest_id_next[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dest_id_next[1]_i_1 
       (.I0(\dest_id_next_reg_n_0_[2] ),
        .I1(dest_id_reduced_next),
        .I2(p_0_in4_in),
        .O(b2g3_return03_out));
  LUT6 #(
    .INIT(64'h2202FFFF00000000)) 
    \dest_id_next[2]_i_1__0 
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .I2(dest_fifo_valid),
        .I3(dest_fifo_ready),
        .I4(dest_valid),
        .I5(dest_burst_valid),
        .O(id0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dest_id_next[2]_i_2 
       (.I0(\dest_id_next_reg_n_0_[2] ),
        .I1(dest_id_reduced_next),
        .I2(p_0_in4_in),
        .O(p_1_in2_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dest_id_next[2]_i_3 
       (.I0(\dest_burst_len_data_reg[12]_0 [5]),
        .I1(dest_beat_counter_reg[3]),
        .I2(dest_beat_counter_reg[4]),
        .I3(\dest_burst_len_data_reg[12]_0 [6]),
        .I4(dest_beat_counter_reg[5]),
        .I5(\dest_burst_len_data_reg[12]_0 [7]),
        .O(\dest_id_next[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \dest_id_next[2]_i_4 
       (.I0(\dest_burst_len_data_reg[12]_0 [2]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(\dest_burst_len_data_reg[12]_0 [3]),
        .I4(dest_beat_counter_reg[2]),
        .I5(\dest_burst_len_data_reg[12]_0 [4]),
        .O(\dest_id_next[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \dest_id_next[2]_i_5 
       (.I0(p_0_in4_in),
        .I1(dbg_dest_address_id[1]),
        .I2(dbg_dest_address_id[0]),
        .I3(dest_id_reduced_next),
        .I4(dbg_dest_address_id[2]),
        .I5(\dest_id_next_reg_n_0_[2] ),
        .O(dest_burst_valid));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(\dest_id_next[0]_i_1__0_n_0 ),
        .Q(dest_id_reduced_next),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(b2g3_return03_out),
        .Q(p_0_in4_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_axi_aclk),
        .CE(id0),
        .D(p_1_in2_in),
        .Q(\dest_id_next_reg_n_0_[2] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_axi_aclk),
        .CE(id0),
        .D(dest_id_reduced_next),
        .Q(dest_id_reduced_next__0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next__0),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next),
        .Q(\dest_id_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in4_in),
        .Q(\dest_id_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_axi_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[2] ),
        .Q(\dest_id_reg[2]_0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008F8B8088)) 
    dest_mem_data_last_i_1
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(dest_fifo_ready),
        .I3(dest_fifo_valid),
        .I4(dest_fifo_last),
        .I5(Q),
        .O(dest_mem_data_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1_n_0),
        .Q(dest_fifo_last),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFEEE2)) 
    \dest_mem_data_strb[31]_i_1 
       (.I0(dest_fifo_strb[0]),
        .I1(dest_beat),
        .I2(\dest_burst_len_data_reg[12]_0 [0]),
        .I3(\dest_burst_len_data_reg[12]_0 [1]),
        .I4(dest_mem_data_strb),
        .O(\dest_mem_data_strb[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0D02FFF00D0)) 
    \dest_mem_data_strb[47]_i_1 
       (.I0(dest_fifo_valid),
        .I1(dest_fifo_ready),
        .I2(dest_valid),
        .I3(dest_last),
        .I4(dest_fifo_strb[1]),
        .I5(\dest_burst_len_data_reg[12]_0 [1]),
        .O(\dest_mem_data_strb[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dest_mem_data_strb[47]_i_2 
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .O(dest_last));
  LUT5 #(
    .INIT(32'hFFFFE222)) 
    \dest_mem_data_strb[63]_i_1 
       (.I0(dest_fifo_strb[2]),
        .I1(dest_beat),
        .I2(\dest_burst_len_data_reg[12]_0 [0]),
        .I3(\dest_burst_len_data_reg[12]_0 [1]),
        .I4(dest_mem_data_strb),
        .O(\dest_mem_data_strb[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hDD0D0000)) 
    \dest_mem_data_strb[63]_i_2 
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .I2(dest_fifo_valid),
        .I3(dest_fifo_ready),
        .I4(dest_valid),
        .O(dest_mem_data_strb));
  FDRE #(
    .INIT(1'b1)) 
    \dest_mem_data_strb_reg[31] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dest_mem_data_strb[31]_i_1_n_0 ),
        .Q(dest_fifo_strb[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dest_mem_data_strb_reg[47] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dest_mem_data_strb[47]_i_1_n_0 ),
        .Q(dest_fifo_strb[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \dest_mem_data_strb_reg[63] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\dest_mem_data_strb[63]_i_1_n_0 ),
        .Q(dest_fifo_strb[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dest_mem_data_valid_i_1
       (.I0(dest_fifo_ready),
        .I1(dest_valid),
        .I2(dest_fifo_valid),
        .O(dest_mem_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1_n_0),
        .Q(dest_fifo_valid),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFD0000)) 
    dest_valid_i_1__0
       (.I0(\dest_id_next[2]_i_3_n_0 ),
        .I1(\dest_id_next[2]_i_4_n_0 ),
        .I2(dest_fifo_valid),
        .I3(dest_fifo_ready),
        .I4(dest_valid),
        .I5(dest_burst_valid),
        .O(dest_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(dest_valid_i_1__0_n_0),
        .Q(dest_valid),
        .R(Q));
  system_storage_unit_1_sync_bits__parameterized2__xdcDup__4 i_dest_sync_id
       (.Q({p_1_in_0,\src_id_reg_n_0_[1] ,src_id_reduced[0]}),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[1]_0 (\cdc_sync_stage2_reg[1] ),
        .\cdc_sync_stage2_reg[2]_0 (\cdc_sync_stage2_reg[2]_0 ),
        .m_axi_aclk(m_axi_aclk));
  system_storage_unit_1_ad_mem_asym i_mem
       (.ADDRARDADDR({dest_id_reduced_msb,\dest_id_reg[2]_0 [0],dest_beat_counter_reg}),
        .ADDRBWRADDR({src_id_reduced,p_0_in_1}),
        .E(dest_beat),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_valid(dest_valid),
        .dina(dina),
        .doutb(doutb),
        .m_axi_aclk(m_axi_aclk),
        .m_ram_reg_bram_7_0(dest_fifo_valid),
        .s_axis_aclk(s_axis_aclk),
        .src_fifo_valid(src_fifo_valid));
  system_storage_unit_1_sync_bits__parameterized2__xdcDup__5 i_src_sync_id
       (.\cdc_sync_stage1_reg[2]_0 (\dest_id_reg[2]_0 ),
        .\cdc_sync_stage2_reg[2]_0 (\cdc_sync_stage2_reg[2] ),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .s_axis_aclk(s_axis_aclk),
        .\src_throttled_request_id[2]_i_2 (\src_throttled_request_id[2]_i_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1 
       (.I0(p_0_in_1[0]),
        .O(p_0_in__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(p_0_in_1[0]),
        .O(p_0_in__2[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \src_beat_counter[2]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(p_0_in_1[0]),
        .I2(p_0_in_1[1]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \src_beat_counter[3]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(p_0_in_1[1]),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \src_beat_counter[4]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(p_0_in_1[2]),
        .I2(p_0_in_1[0]),
        .I3(p_0_in_1[1]),
        .I4(p_0_in_1[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \src_beat_counter[5]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(p_0_in_1[3]),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(p_0_in_1[2]),
        .I5(p_0_in_1[4]),
        .O(p_0_in__2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[6]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(\src_beat_counter[7]_i_3_n_0 ),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    \src_beat_counter[7]_i_2 
       (.I0(p_0_in_1[7]),
        .I1(\src_beat_counter[7]_i_3_n_0 ),
        .I2(p_0_in_1[6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \src_beat_counter[7]_i_3 
       (.I0(p_0_in_1[5]),
        .I1(p_0_in_1[3]),
        .I2(p_0_in_1[1]),
        .I3(p_0_in_1[0]),
        .I4(p_0_in_1[2]),
        .I5(p_0_in_1[4]),
        .O(\src_beat_counter[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[0]),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[1]),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[2]),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[3] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[3]),
        .Q(p_0_in_1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[4] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[4]),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[5] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[5]),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[6] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[6]),
        .Q(p_0_in_1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[7] 
       (.C(s_axis_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in__2[7]),
        .Q(p_0_in_1[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hC3AAAAAA)) 
    \src_id[0]_i_1 
       (.I0(src_id_reduced[0]),
        .I1(p_1_in_0),
        .I2(\src_id_reg_n_0_[1] ),
        .I3(src_fifo_valid),
        .I4(src_fifo_last),
        .O(src_id_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \src_id[1]_i_1 
       (.I0(p_1_in_0),
        .I1(src_id_reduced[0]),
        .I2(src_fifo_last),
        .I3(src_fifo_valid),
        .I4(\src_id_reg_n_0_[1] ),
        .O(src_id_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \src_id[2]_i_1 
       (.I0(p_1_in_0),
        .I1(src_id_reduced[0]),
        .I2(src_fifo_last),
        .I3(src_fifo_valid),
        .I4(\src_id_reg_n_0_[1] ),
        .O(src_id_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD515EA2A)) 
    src_id_reduced_msb_i_1
       (.I0(\src_id_reg_n_0_[1] ),
        .I1(src_fifo_valid),
        .I2(src_fifo_last),
        .I3(src_id_reduced[0]),
        .I4(p_1_in_0),
        .O(src_id_reduced_msb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1_n_0),
        .Q(src_id_reduced[1]),
        .R(\src_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(src_id_reduced[0]),
        .R(\src_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(\src_id_reg_n_0_[1] ),
        .R(\src_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(p_1_in_0),
        .R(\src_id_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_dmac_burst_memory" *) 
module system_storage_unit_1_axi_dmac_burst_memory__parameterized0
   (dest_fifo_valid,
    dest_mem_data_last,
    \cdc_sync_stage2_reg[2] ,
    dest_last_beat__0,
    doutb,
    dest_id_reduced_msb_next_reg_0,
    m_axis_aclk,
    src_id_reduced_msb_reg_0,
    m_axi_aclk,
    src_fifo_last,
    src_fifo_valid,
    p_1_in,
    p_0_in1_in,
    \src_throttled_request_id_reg[0] ,
    dest_fifo_ready,
    m_ram_reg_bram_7,
    src_last_beat,
    \dest_burst_len_data_reg[5]_0 ,
    SR,
    \dest_beat_counter_reg[0]_0 );
  output dest_fifo_valid;
  output dest_mem_data_last;
  output \cdc_sync_stage2_reg[2] ;
  output dest_last_beat__0;
  output [127:0]doutb;
  input [0:0]dest_id_reduced_msb_next_reg_0;
  input m_axis_aclk;
  input [0:0]src_id_reduced_msb_reg_0;
  input m_axi_aclk;
  input src_fifo_last;
  input src_fifo_valid;
  input p_1_in;
  input p_0_in1_in;
  input \src_throttled_request_id_reg[0] ;
  input dest_fifo_ready;
  input [511:0]m_ram_reg_bram_7;
  input src_last_beat;
  input [1:0]\dest_burst_len_data_reg[5]_0 ;
  input [0:0]SR;
  input [0:0]\dest_beat_counter_reg[0]_0 ;

  wire [0:0]SR;
  wire b2g9_return0;
  wire b2g9_return03_out;
  wire burst_len_mem_reg_0_3_6_8_n_3;
  wire \cdc_sync_stage2_reg[2] ;
  wire dest_beat;
  wire \dest_beat_counter[7]_i_4_n_0 ;
  wire [7:0]dest_beat_counter_reg;
  wire [0:0]\dest_beat_counter_reg[0]_0 ;
  wire [7:0]dest_burst_len;
  wire [11:4]dest_burst_len_data;
  wire [1:0]\dest_burst_len_data_reg[5]_0 ;
  wire dest_burst_ready;
  wire dest_fifo_ready;
  wire dest_fifo_valid;
  wire [2:1]dest_id;
  wire \dest_id_next[2]_i_3__0_n_0 ;
  wire \dest_id_next[2]_i_4__0_n_0 ;
  wire \dest_id_next[2]_i_6_n_0 ;
  wire \dest_id_next[2]_i_7_n_0 ;
  wire \dest_id_next_reg_n_0_[2] ;
  wire dest_id_reduced_msb;
  wire [0:0]dest_id_reduced_msb_next_reg_0;
  wire [1:1]dest_id_reduced_next;
  wire [0:0]dest_id_reduced_next_0;
  wire \dest_id_reg_n_0_[0] ;
  wire dest_last_beat__0;
  wire dest_mem_data_last;
  wire dest_mem_data_last_i_1__0_n_0;
  wire dest_mem_data_valid_i_1__0_n_0;
  wire dest_valid;
  wire [127:0]doutb;
  wire i_dest_sync_id_n_0;
  wire id0;
  wire m_axi_aclk;
  wire m_axis_aclk;
  wire [511:0]m_ram_reg_bram_7;
  wire [5:0]p_0_in;
  wire p_0_in1_in;
  wire p_0_in4_in;
  wire [7:2]p_0_in_2;
  wire [7:0]p_0_in__0;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_1_in_1;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire [2:0]src_id_next;
  wire [1:0]src_id_reduced;
  wire src_id_reduced_msb_i_1__0_n_0;
  wire [0:0]src_id_reduced_msb_reg_0;
  wire \src_id_reg_n_0_[1] ;
  wire src_last_beat;
  wire \src_throttled_request_id_reg[0] ;
  wire [1:0]NLW_burst_len_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_burst_len_mem_reg_0_3_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_3_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_3_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_3_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M burst_len_mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRB({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRC({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRD({1'b0,1'b0,1'b0,src_id_reduced}),
        .DIA(\dest_burst_len_data_reg[5]_0 ),
        .DIB(p_0_in_2[3:2]),
        .DIC(p_0_in_2[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[5:4]),
        .DOB(dest_burst_len_data[7:6]),
        .DOC(dest_burst_len_data[9:8]),
        .DOD(NLW_burst_len_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_aclk),
        .WE(src_last_beat));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "36" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg_0_3_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM32M burst_len_mem_reg_0_3_6_8
       (.ADDRA({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRB({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRC({1'b0,1'b0,1'b0,dest_id_reduced_next,dest_id_reduced_next_0}),
        .ADDRD({1'b0,1'b0,1'b0,src_id_reduced}),
        .DIA(p_0_in_2[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dest_burst_len_data[11:10]),
        .DOB({NLW_burst_len_mem_reg_0_3_6_8_DOB_UNCONNECTED[1],burst_len_mem_reg_0_3_6_8_n_3}),
        .DOC(NLW_burst_len_mem_reg_0_3_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_burst_len_mem_reg_0_3_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_aclk),
        .WE(src_last_beat));
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1__0 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1__0 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \dest_beat_counter[2]_i_1__0 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dest_beat_counter[3]_i_1 
       (.I0(dest_beat_counter_reg[1]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[2]),
        .I3(dest_beat_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dest_beat_counter[4]_i_1__0 
       (.I0(dest_beat_counter_reg[2]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[3]),
        .I4(dest_beat_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dest_beat_counter[5]_i_1 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[2]),
        .I4(dest_beat_counter_reg[4]),
        .I5(dest_beat_counter_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[6]_i_1 
       (.I0(\dest_beat_counter[7]_i_4_n_0 ),
        .I1(dest_beat_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \dest_beat_counter[7]_i_2 
       (.I0(\dest_beat_counter[7]_i_4_n_0 ),
        .I1(dest_beat_counter_reg[6]),
        .I2(dest_beat_counter_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000000090090000)) 
    \dest_beat_counter[7]_i_3 
       (.I0(dest_beat_counter_reg[7]),
        .I1(dest_burst_len[7]),
        .I2(dest_beat_counter_reg[6]),
        .I3(dest_burst_len[6]),
        .I4(dest_beat),
        .I5(\dest_id_next[2]_i_3__0_n_0 ),
        .O(dest_last_beat__0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \dest_beat_counter[7]_i_4 
       (.I0(dest_beat_counter_reg[5]),
        .I1(dest_beat_counter_reg[3]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[0]),
        .I4(dest_beat_counter_reg[2]),
        .I5(dest_beat_counter_reg[4]),
        .O(\dest_beat_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[3]),
        .Q(dest_beat_counter_reg[3]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[4]),
        .Q(dest_beat_counter_reg[4]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[5]),
        .Q(dest_beat_counter_reg[5]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[6]),
        .Q(dest_beat_counter_reg[6]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[7] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[7]),
        .Q(dest_beat_counter_reg[7]),
        .R(\dest_beat_counter_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[10] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[10]),
        .Q(dest_burst_len[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[11] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[11]),
        .Q(dest_burst_len[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(dest_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(dest_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(dest_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[7]),
        .Q(dest_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[8]),
        .Q(dest_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[9] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[9]),
        .Q(dest_burst_len[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0045FFFF)) 
    \dest_id[2]_i_1 
       (.I0(\dest_id_next[2]_i_3__0_n_0 ),
        .I1(dest_fifo_ready),
        .I2(dest_fifo_valid),
        .I3(\dest_id_next[2]_i_4__0_n_0 ),
        .I4(dest_valid),
        .O(dest_burst_ready));
  LUT2 #(
    .INIT(4'h9)) 
    \dest_id_next[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(\dest_id_next_reg_n_0_[2] ),
        .O(b2g9_return0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \dest_id_next[1]_i_1__0 
       (.I0(\dest_id_next_reg_n_0_[2] ),
        .I1(p_0_in4_in),
        .I2(dest_id_reduced_next_0),
        .O(b2g9_return03_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \dest_id_next[2]_i_2__0 
       (.I0(dest_id_reduced_next_0),
        .I1(p_0_in4_in),
        .I2(\dest_id_next_reg_n_0_[2] ),
        .O(p_1_in2_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \dest_id_next[2]_i_3__0 
       (.I0(\dest_id_next[2]_i_6_n_0 ),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_burst_len[1]),
        .I3(dest_beat_counter_reg[0]),
        .I4(dest_burst_len[0]),
        .I5(\dest_id_next[2]_i_7_n_0 ),
        .O(\dest_id_next[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[2]_i_4__0 
       (.I0(dest_beat_counter_reg[7]),
        .I1(dest_burst_len[7]),
        .I2(dest_beat_counter_reg[6]),
        .I3(dest_burst_len[6]),
        .O(\dest_id_next[2]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[2]_i_6 
       (.I0(dest_beat_counter_reg[4]),
        .I1(dest_burst_len[4]),
        .I2(dest_beat_counter_reg[3]),
        .I3(dest_burst_len[3]),
        .O(\dest_id_next[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \dest_id_next[2]_i_7 
       (.I0(dest_beat_counter_reg[5]),
        .I1(dest_burst_len[5]),
        .I2(dest_beat_counter_reg[2]),
        .I3(dest_burst_len[2]),
        .O(\dest_id_next[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g9_return0),
        .Q(dest_id_reduced_next_0),
        .R(dest_id_reduced_msb_next_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g9_return03_out),
        .Q(p_0_in4_in),
        .R(dest_id_reduced_msb_next_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(p_1_in2_in),
        .Q(\dest_id_next_reg_n_0_[2] ),
        .R(dest_id_reduced_msb_next_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_id_reduced_next_0),
        .Q(dest_id_reduced_next),
        .R(dest_id_reduced_msb_next_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_next_0),
        .Q(\dest_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in4_in),
        .Q(dest_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[2] ),
        .Q(dest_id[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00030003000000AA)) 
    dest_mem_data_last_i_1__0
       (.I0(dest_mem_data_last),
        .I1(\dest_id_next[2]_i_3__0_n_0 ),
        .I2(\dest_id_next[2]_i_4__0_n_0 ),
        .I3(dest_id_reduced_msb_next_reg_0),
        .I4(dest_fifo_ready),
        .I5(dest_beat),
        .O(dest_mem_data_last_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1__0_n_0),
        .Q(dest_mem_data_last),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    dest_mem_data_valid_i_1__0
       (.I0(dest_valid),
        .I1(dest_fifo_ready),
        .I2(dest_fifo_valid),
        .O(dest_mem_data_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1__0_n_0),
        .Q(dest_fifo_valid),
        .R(dest_id_reduced_msb_next_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_dest_sync_id_n_0),
        .Q(dest_valid),
        .R(dest_id_reduced_msb_next_reg_0));
  system_storage_unit_1_sync_bits__parameterized2__xdcDup__1 i_dest_sync_id
       (.E(id0),
        .Q({\dest_id_next_reg_n_0_[2] ,p_0_in4_in,dest_id_reduced_next_0}),
        .\cdc_sync_stage1_reg[2]_0 ({p_1_in_1,\src_id_reg_n_0_[1] ,src_id_reduced[0]}),
        .\dest_burst_len_data_reg[4] (\dest_id_next[2]_i_3__0_n_0 ),
        .\dest_burst_len_data_reg[4]_0 (dest_fifo_valid),
        .\dest_burst_len_data_reg[4]_1 (\dest_id_next[2]_i_4__0_n_0 ),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_last_beat__0(dest_last_beat__0),
        .dest_valid(dest_valid),
        .dest_valid_reg(i_dest_sync_id_n_0),
        .m_axis_aclk(m_axis_aclk));
  system_storage_unit_1_ad_mem_asym__parameterized0 i_mem
       (.ADDRARDADDR({dest_id_reduced_msb,\dest_id_reg_n_0_[0] ,dest_beat_counter_reg}),
        .ADDRBWRADDR({src_id_reduced,p_0_in_2}),
        .E(dest_beat),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_valid(dest_valid),
        .doutb(doutb),
        .m_axi_aclk(m_axi_aclk),
        .m_axis_aclk(m_axis_aclk),
        .m_ram_reg_bram_7_0(dest_fifo_valid),
        .m_ram_reg_bram_7_1(m_ram_reg_bram_7),
        .src_fifo_valid(src_fifo_valid));
  system_storage_unit_1_sync_bits__parameterized2__xdcDup__2 i_src_sync_id
       (.Q({dest_id,\dest_id_reg_n_0_[0] }),
        .\cdc_sync_stage2_reg[2]_0 (\cdc_sync_stage2_reg[2] ),
        .m_axi_aclk(m_axi_aclk),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .\src_throttled_request_id_reg[0] (\src_throttled_request_id_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1__0 
       (.I0(p_0_in_2[2]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1__0 
       (.I0(p_0_in_2[2]),
        .I1(p_0_in_2[3]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \src_beat_counter[2]_i_1__0 
       (.I0(p_0_in_2[2]),
        .I1(p_0_in_2[3]),
        .I2(p_0_in_2[4]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \src_beat_counter[3]_i_1__0 
       (.I0(p_0_in_2[5]),
        .I1(p_0_in_2[2]),
        .I2(p_0_in_2[3]),
        .I3(p_0_in_2[4]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \src_beat_counter[4]_i_1__0 
       (.I0(p_0_in_2[6]),
        .I1(p_0_in_2[4]),
        .I2(p_0_in_2[3]),
        .I3(p_0_in_2[2]),
        .I4(p_0_in_2[5]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \src_beat_counter[5]_i_2 
       (.I0(p_0_in_2[7]),
        .I1(p_0_in_2[5]),
        .I2(p_0_in_2[2]),
        .I3(p_0_in_2[3]),
        .I4(p_0_in_2[4]),
        .I5(p_0_in_2[6]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[0]),
        .Q(p_0_in_2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[1]),
        .Q(p_0_in_2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[2]),
        .Q(p_0_in_2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[3] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[3]),
        .Q(p_0_in_2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[4] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[4]),
        .Q(p_0_in_2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[5] 
       (.C(m_axi_aclk),
        .CE(src_fifo_valid),
        .D(p_0_in[5]),
        .Q(p_0_in_2[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC3AAAAAA)) 
    \src_id[0]_i_1__0 
       (.I0(src_id_reduced[0]),
        .I1(\src_id_reg_n_0_[1] ),
        .I2(p_1_in_1),
        .I3(src_fifo_last),
        .I4(src_fifo_valid),
        .O(src_id_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAAEAAA)) 
    \src_id[1]_i_1__0 
       (.I0(\src_id_reg_n_0_[1] ),
        .I1(src_fifo_valid),
        .I2(src_fifo_last),
        .I3(src_id_reduced[0]),
        .I4(p_1_in_1),
        .O(src_id_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \src_id[2]_i_1__0 
       (.I0(\src_id_reg_n_0_[1] ),
        .I1(src_id_reduced[0]),
        .I2(src_fifo_valid),
        .I3(src_fifo_last),
        .I4(p_1_in_1),
        .O(src_id_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD515EA2A)) 
    src_id_reduced_msb_i_1__0
       (.I0(p_1_in_1),
        .I1(src_fifo_last),
        .I2(src_fifo_valid),
        .I3(src_id_reduced[0]),
        .I4(\src_id_reg_n_0_[1] ),
        .O(src_id_reduced_msb_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1__0_n_0),
        .Q(src_id_reduced[1]),
        .R(src_id_reduced_msb_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(src_id_reduced[0]),
        .R(src_id_reduced_msb_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(\src_id_reg_n_0_[1] ),
        .R(src_id_reduced_msb_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(p_1_in_1),
        .R(src_id_reduced_msb_reg_0));
endmodule

module system_storage_unit_1_axi_dmac_reset_manager
   (Q,
    do_enable_reg_0,
    dest_enable,
    \cdc_sync_stage2_reg[0] ,
    do_enable_reg_1,
    do_enable_reg_2,
    \reset_gen[1].reset_sync_reg[0]_0 ,
    m_axi_aclk,
    s_axis_aclk,
    dest_enabled,
    bl_ready_reg,
    s_axis_aresetn,
    req_gen_ready,
    wr_request_enable,
    \FSM_sequential_state[0]_i_2 );
  output [0:0]Q;
  output do_enable_reg_0;
  output dest_enable;
  output \cdc_sync_stage2_reg[0] ;
  output do_enable_reg_1;
  output do_enable_reg_2;
  output [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  input m_axi_aclk;
  input s_axis_aclk;
  input dest_enabled;
  input bl_ready_reg;
  input s_axis_aresetn;
  input req_gen_ready;
  input wr_request_enable;
  input \FSM_sequential_state[0]_i_2 ;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_sequential_state[0]_i_2 ;
  wire [0:0]Q;
  wire bl_ready_reg;
  wire \cdc_sync_stage2_reg[0] ;
  wire dest_enable;
  wire dest_enabled;
  wire do_enable0;
  wire do_enable_reg_0;
  wire do_enable_reg_1;
  wire do_enable_reg_2;
  wire do_reset;
  wire do_reset_0;
  wire m_axi_aclk;
  wire needs_reset;
  wire needs_reset_i_1_n_0;
  wire needs_reset_reg_n_0;
  wire req_gen_ready;
  wire \reset_gen[0].reset_async_reg_n_0_[0] ;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[0] ;
  wire \reset_gen[1].reset_async_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[2] ;
  wire \reset_gen[1].reset_async_reg_n_0_[3] ;
  wire \reset_gen[1].reset_sync_in ;
  wire [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  wire \reset_gen[1].reset_sync_reg_n_0_[1] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire state;
  wire wr_request_enable;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_n_0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(needs_reset),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_n_0),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(s_axis_aresetn),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(needs_reset_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(do_reset_0),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(do_reset_0),
        .S(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(do_reset_0),
        .Q(needs_reset),
        .R(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(do_enable_reg_0),
        .I1(req_gen_ready),
        .O(do_enable_reg_1));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(do_enable_reg_0),
        .I1(\FSM_sequential_state[0]_i_2 ),
        .O(do_enable_reg_2));
  LUT2 #(
    .INIT(4'hE)) 
    do_enable_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(do_enable0));
  FDRE #(
    .INIT(1'b0)) 
    do_enable_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(do_enable0),
        .Q(do_enable_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    do_reset_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(do_reset_0),
        .Q(do_reset),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__13 i_sync_control_dest
       (.bl_ready_reg(bl_ready_reg),
        .\cdc_sync_stage1_reg[0]_0 (do_enable_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .dest_enable(dest_enable),
        .m_axi_aclk(m_axi_aclk));
  system_storage_unit_1_sync_bits i_sync_status_dest
       (.E(state),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[5]_i_3_n_0 ),
        .\FSM_onehot_state_reg[0]_0 (\reset_gen[1].reset_sync_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_1 (do_enable_reg_0),
        .Q({\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[3] ,needs_reset}),
        .dest_enabled(dest_enabled),
        .s_axis_aclk(s_axis_aclk),
        .wr_request_enable(wr_request_enable));
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1
       (.I0(wr_request_enable),
        .I1(needs_reset_reg_n_0),
        .I2(needs_reset),
        .O(needs_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1_n_0),
        .Q(needs_reset_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .Q(\reset_gen[0].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_in_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(Q),
        .Q(\reset_gen[1].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[1].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_in ),
        .Q(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_reset_manager" *) 
module system_storage_unit_1_axi_dmac_reset_manager__parameterized0
   (Q,
    \reset_gen[1].reset_sync_reg[0]_0 ,
    do_enable_reg_0,
    needs_reset_reg_0,
    src_enable,
    \cdc_sync_stage2_reg[0] ,
    SR,
    \reset_gen[2].reset_sync_reg[0]_0 ,
    m_axis_aclk,
    m_axi_aclk,
    enabled,
    bl_ready_reg,
    m_axis_aresetn,
    dest_last_beat__0,
    rd_request_enable,
    \FSM_onehot_state_reg[0]_0 );
  output [0:0]Q;
  output [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  output do_enable_reg_0;
  output needs_reset_reg_0;
  output src_enable;
  output \cdc_sync_stage2_reg[0] ;
  output [0:0]SR;
  output [0:0]\reset_gen[2].reset_sync_reg[0]_0 ;
  input m_axis_aclk;
  input m_axi_aclk;
  input enabled;
  input bl_ready_reg;
  input m_axis_aresetn;
  input dest_last_beat__0;
  input rd_request_enable;
  input \FSM_onehot_state_reg[0]_0 ;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_4__0_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire bl_ready_reg;
  wire \cdc_sync_stage2_reg[0] ;
  wire dest_last_beat__0;
  wire do_enable0;
  wire do_enable_reg_0;
  wire do_reset;
  wire do_reset_reg_n_0;
  wire enabled;
  wire m_axi_aclk;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire needs_reset;
  wire needs_reset_i_1__0_n_0;
  wire needs_reset_reg_0;
  wire rd_request_enable;
  wire \reset_gen[0].reset_async_reg_n_0_[0] ;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in_reg_n_0 ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[0] ;
  wire \reset_gen[1].reset_async_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[2] ;
  wire \reset_gen[1].reset_async_reg_n_0_[3] ;
  wire \reset_gen[1].reset_sync_in_reg_n_0 ;
  wire [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  wire \reset_gen[1].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[2].reset_async_reg_n_0_[0] ;
  wire \reset_gen[2].reset_async_reg_n_0_[1] ;
  wire \reset_gen[2].reset_async_reg_n_0_[2] ;
  wire \reset_gen[2].reset_async_reg_n_0_[3] ;
  wire \reset_gen[2].reset_sync_in ;
  wire [0:0]\reset_gen[2].reset_sync_reg[0]_0 ;
  wire \reset_gen[2].reset_sync_reg_n_0_[1] ;
  wire src_enable;
  wire state;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(needs_reset),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(m_axis_aresetn),
        .O(\FSM_onehot_state[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_state[5]_i_4__0 
       (.I0(do_reset),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(needs_reset_reg_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[5]_i_4__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(do_reset),
        .S(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(do_reset),
        .Q(needs_reset),
        .R(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(m_axis_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(\FSM_onehot_state[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dest_beat_counter[7]_i_1 
       (.I0(Q),
        .I1(dest_last_beat__0),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    do_enable_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(do_enable0));
  FDRE #(
    .INIT(1'b0)) 
    do_enable_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(do_enable0),
        .Q(do_enable_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    do_reset_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(do_reset),
        .Q(do_reset_reg_n_0),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__5 i_sync_control_src
       (.bl_ready_reg(bl_ready_reg),
        .\cdc_sync_stage1_reg[0]_0 (do_enable_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .m_axi_aclk(m_axi_aclk),
        .src_enable(src_enable));
  system_storage_unit_1_sync_bits__xdcDup__6 i_sync_status_src
       (.E(state),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[5]_i_4__0_n_0 ),
        .\FSM_onehot_state_reg[0]_0 (\reset_gen[2].reset_sync_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_1 (do_enable_reg_0),
        .\FSM_onehot_state_reg[0]_2 (\FSM_onehot_state_reg[0]_0 ),
        .Q({\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[3] ,needs_reset}),
        .enabled(enabled),
        .m_axis_aclk(m_axis_aclk),
        .rd_request_enable(rd_request_enable));
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1__0
       (.I0(rd_request_enable),
        .I1(needs_reset_reg_0),
        .I2(needs_reset),
        .O(needs_reset_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1__0_n_0),
        .Q(needs_reset_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[0].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[2].reset_async_reg_n_0_[0] ),
        .Q(\reset_gen[0].reset_sync_in_reg_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in_reg_n_0 ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[1] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[1].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[2] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[1].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[3] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[1].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[1].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_in_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(Q),
        .Q(\reset_gen[1].reset_sync_in_reg_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[1].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_in_reg_n_0 ),
        .Q(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[1] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[2].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[2] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[2].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[3] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[2].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(do_reset_reg_n_0),
        .Q(\reset_gen[2].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_in_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[1].reset_sync_reg[0]_0 ),
        .Q(\reset_gen[2].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[2].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_sync_in ),
        .Q(\reset_gen[2].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module system_storage_unit_1_axi_dmac_response_manager
   (E,
    completion_req_ready,
    m_axi_bready,
    SR,
    response_valid_reg_0,
    O119,
    completion_req_ready_reg_0,
    completion_req_ready_reg_1,
    response_valid_reg_1,
    Q,
    m_axi_aclk,
    \cdc_sync_stage2_reg[0] ,
    s_axis_aclk,
    m_axi_bvalid,
    \zerodeep.s_axis_waddr_reg ,
    completion_req_valid,
    wr_response_measured_length,
    wr_response_eot,
    wr_request_enable,
    req_rewind_req_valid,
    wr_eot_pending,
    \FSM_sequential_state[1]_i_2_0 ,
    D);
  output [0:0]E;
  output completion_req_ready;
  output [0:0]m_axi_bready;
  output [0:0]SR;
  output [0:0]response_valid_reg_0;
  output [29:0]O119;
  output [0:0]completion_req_ready_reg_0;
  output [0:0]completion_req_ready_reg_1;
  output response_valid_reg_1;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]\cdc_sync_stage2_reg[0] ;
  input s_axis_aclk;
  input [0:0]m_axi_bvalid;
  input \zerodeep.s_axis_waddr_reg ;
  input completion_req_valid;
  input [29:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_request_enable;
  input req_rewind_req_valid;
  input wr_eot_pending;
  input [1:0]\FSM_sequential_state[1]_i_2_0 ;
  input [9:0]D;

  wire [9:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state[1]_i_2_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [29:0]O119;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire completion_req_last_found_i_1_n_0;
  wire completion_req_last_found_reg_n_0;
  wire completion_req_ready;
  wire completion_req_ready_i_1_n_0;
  wire [0:0]completion_req_ready_reg_0;
  wire [0:0]completion_req_ready_reg_1;
  wire completion_req_valid;
  wire i_dest_response_fifo_n_12;
  wire i_dest_response_fifo_n_15;
  wire i_dest_response_fifo_n_18;
  wire m_axi_aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire \measured_burst_length[11]_i_1_n_0 ;
  wire \measured_burst_length[11]_i_2_n_0 ;
  wire [2:0]nx_state__0;
  wire [11:0]p_0_in__0;
  wire req_eot;
  wire req_eot0;
  wire [11:0]req_response_dest_data_burst_length;
  wire req_rewind_req_valid;
  wire [11:0]response_dest_data_burst_length;
  wire response_dest_ready;
  wire response_dest_ready_i_4_n_0;
  wire response_dest_ready_i_5_n_0;
  wire [0:0]response_valid_reg_0;
  wire response_valid_reg_1;
  wire s_axis_aclk;
  wire [2:0]state;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire [1:0]transfer_id;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire \transfer_id[1]_i_2_n_0 ;
  wire wr_eot_pending;
  wire wr_request_enable;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire \wr_response_measured_length_per_m[11]_i_2_n_0 ;
  wire \wr_response_measured_length_per_m[11]_i_3_n_0 ;
  wire \wr_response_measured_length_per_m[11]_i_4_n_0 ;
  wire \wr_response_measured_length_per_m[11]_i_5_n_0 ;
  wire \wr_response_measured_length_per_m[3]_i_2_n_0 ;
  wire \wr_response_measured_length_per_m[3]_i_3_n_0 ;
  wire \wr_response_measured_length_per_m[3]_i_4_n_0 ;
  wire \wr_response_measured_length_per_m[3]_i_5_n_0 ;
  wire \wr_response_measured_length_per_m[7]_i_2_n_0 ;
  wire \wr_response_measured_length_per_m[7]_i_3_n_0 ;
  wire \wr_response_measured_length_per_m[7]_i_4_n_0 ;
  wire \wr_response_measured_length_per_m[7]_i_5_n_0 ;
  wire \wr_response_measured_length_per_m_reg[11]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[11]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[11]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[11]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[15]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[15]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[15]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[15]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[19]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[19]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[19]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[19]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[23]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[23]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[23]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[23]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[27]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[27]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[27]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[27]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[29]_i_3_n_3 ;
  wire \wr_response_measured_length_per_m_reg[3]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[3]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[3]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[3]_i_1_n_3 ;
  wire \wr_response_measured_length_per_m_reg[7]_i_1_n_0 ;
  wire \wr_response_measured_length_per_m_reg[7]_i_1_n_1 ;
  wire \wr_response_measured_length_per_m_reg[7]_i_1_n_2 ;
  wire \wr_response_measured_length_per_m_reg[7]_i_1_n_3 ;
  wire wr_response_valid_loc_0;
  wire \zerodeep.s_axis_waddr_reg ;
  wire [3:1]\NLW_wr_response_measured_length_per_m_reg[29]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_wr_response_measured_length_per_m_reg[29]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFDDFFDDFFDDF0DD)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(completion_req_last_found_reg_n_0),
        .I3(state[0]),
        .I4(to_complete_count[0]),
        .I5(to_complete_count[1]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF66FF66FF6FFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(transfer_id[1]),
        .I1(\FSM_sequential_state[1]_i_2_0 [1]),
        .I2(transfer_id[0]),
        .I3(\FSM_sequential_state[1]_i_2_0 [0]),
        .I4(to_complete_count[0]),
        .I5(to_complete_count[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FC000000)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(to_complete_count[0]),
        .I2(to_complete_count[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(nx_state__0[2]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(wr_eot_pending),
        .I1(state[0]),
        .I2(req_eot),
        .I3(state[1]),
        .I4(state[2]),
        .I5(wr_response_valid_loc_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(\cdc_sync_stage2_reg[0] ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(\cdc_sync_stage2_reg[0] ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    completion_req_last_found_i_1
       (.I0(completion_req_valid),
        .I1(completion_req_ready),
        .I2(to_complete_count[0]),
        .I3(to_complete_count[1]),
        .I4(\measured_burst_length[11]_i_1_n_0 ),
        .I5(completion_req_last_found_reg_n_0),
        .O(completion_req_last_found_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_last_found_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(completion_req_last_found_i_1_n_0),
        .Q(completion_req_last_found_reg_n_0),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT4 #(
    .INIT(16'h5501)) 
    completion_req_ready_i_1
       (.I0(completion_req_valid),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
        .I3(completion_req_ready),
        .O(completion_req_ready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    completion_req_ready_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(completion_req_ready_i_1_n_0),
        .Q(completion_req_ready),
        .S(\cdc_sync_stage2_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \genblk1[0].wr_eot_pending[0]_i_1 
       (.I0(wr_response_valid_loc_0),
        .I1(state[2]),
        .I2(state[1]),
        .I3(req_eot),
        .I4(state[0]),
        .I5(wr_eot_pending),
        .O(response_valid_reg_1));
  system_storage_unit_1_util_axis_fifo__parameterized3 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[2]_i_2_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (state),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state[1]_i_2_n_0 ),
        .\FSM_sequential_state_reg[2] (i_dest_response_fifo_n_15),
        .\FSM_sequential_state_reg[2]_0 (i_dest_response_fifo_n_18),
        .Q(Q),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .out({response_dest_data_burst_length,i_dest_response_fifo_n_12}),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_i_2(response_dest_ready_i_5_n_0),
        .response_dest_ready_reg(req_eot0),
        .response_dest_ready_reg_0(response_dest_ready_i_4_n_0),
        .s_axis_aclk(s_axis_aclk),
        .wr_response_valid_loc_0(wr_response_valid_loc_0),
        .\zerodeep.cdc_sync_fifo_ram_reg[13]_0 (D),
        .\zerodeep.s_axis_waddr_reg_0 (\zerodeep.s_axis_waddr_reg ));
  LUT3 #(
    .INIT(8'h08)) 
    \measured_burst_length[11]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\measured_burst_length[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \measured_burst_length[11]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\measured_burst_length[11]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[0]),
        .Q(p_0_in__0[0]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[10] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[10]),
        .Q(p_0_in__0[10]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[11] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[11]),
        .Q(p_0_in__0[11]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[1]),
        .Q(p_0_in__0[1]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[2]),
        .Q(p_0_in__0[2]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[3]),
        .Q(p_0_in__0[3]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[4]),
        .Q(p_0_in__0[4]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[5]),
        .Q(p_0_in__0[5]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[6]),
        .Q(p_0_in__0[6]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[7] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[7]),
        .Q(p_0_in__0[7]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[8] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[8]),
        .Q(p_0_in__0[8]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[9] 
       (.C(s_axis_aclk),
        .CE(\measured_burst_length[11]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[9]),
        .Q(p_0_in__0[9]),
        .S(\measured_burst_length[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(i_dest_response_fifo_n_12),
        .Q(req_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[0]),
        .Q(req_response_dest_data_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[10] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[10]),
        .Q(req_response_dest_data_burst_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[11] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[11]),
        .Q(req_response_dest_data_burst_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[1]),
        .Q(req_response_dest_data_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[2]),
        .Q(req_response_dest_data_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[3]),
        .Q(req_response_dest_data_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[4]),
        .Q(req_response_dest_data_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[5]),
        .Q(req_response_dest_data_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[6]),
        .Q(req_response_dest_data_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[7] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[7]),
        .Q(req_response_dest_data_burst_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[8] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[8]),
        .Q(req_response_dest_data_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[9] 
       (.C(s_axis_aclk),
        .CE(req_eot0),
        .D(response_dest_data_burst_length[9]),
        .Q(req_response_dest_data_burst_length[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    response_dest_ready_i_4
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .O(response_dest_ready_i_4_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    response_dest_ready_i_5
       (.I0(to_complete_count[1]),
        .I1(to_complete_count[0]),
        .I2(state[0]),
        .I3(completion_req_last_found_reg_n_0),
        .O(response_dest_ready_i_5_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_18),
        .Q(response_dest_ready),
        .S(\cdc_sync_stage2_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_15),
        .Q(wr_response_valid_loc_0),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    rew_req_xlast_i_1
       (.I0(completion_req_ready),
        .I1(req_rewind_req_valid),
        .O(completion_req_ready_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \to_complete_count[0]_i_1 
       (.I0(\transfer_id[1]_i_2_n_0 ),
        .I1(completion_req_ready),
        .I2(completion_req_valid),
        .I3(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hEA7F1580)) 
    \to_complete_count[1]_i_1 
       (.I0(to_complete_count[0]),
        .I1(completion_req_valid),
        .I2(completion_req_ready),
        .I3(\transfer_id[1]_i_2_n_0 ),
        .I4(to_complete_count[1]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(\cdc_sync_stage2_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\to_complete_count[1]_i_1_n_0 ),
        .Q(to_complete_count[1]),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT6 #(
    .INIT(64'hFFD3FFDF002C0020)) 
    \transfer_id[0]_i_1 
       (.I0(req_eot),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .I5(transfer_id[0]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5777A888)) 
    \transfer_id[1]_i_1 
       (.I0(transfer_id[0]),
        .I1(\transfer_id[1]_i_2_n_0 ),
        .I2(\measured_burst_length[11]_i_2_n_0 ),
        .I3(req_eot),
        .I4(transfer_id[1]),
        .O(\transfer_id[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \transfer_id[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(wr_eot_pending),
        .O(\transfer_id[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(transfer_id[0]),
        .R(\cdc_sync_stage2_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(transfer_id[1]),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[11]_i_2 
       (.I0(wr_response_measured_length[11]),
        .I1(p_0_in__0[11]),
        .O(\wr_response_measured_length_per_m[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[11]_i_3 
       (.I0(wr_response_measured_length[10]),
        .I1(p_0_in__0[10]),
        .O(\wr_response_measured_length_per_m[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[11]_i_4 
       (.I0(wr_response_measured_length[9]),
        .I1(p_0_in__0[9]),
        .O(\wr_response_measured_length_per_m[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[11]_i_5 
       (.I0(wr_response_measured_length[8]),
        .I1(p_0_in__0[8]),
        .O(\wr_response_measured_length_per_m[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \wr_response_measured_length_per_m[29]_i_1 
       (.I0(response_valid_reg_0),
        .I1(wr_response_eot),
        .I2(wr_request_enable),
        .O(SR));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \wr_response_measured_length_per_m[29]_i_2 
       (.I0(wr_response_valid_loc_0),
        .I1(wr_eot_pending),
        .I2(state[0]),
        .I3(req_eot),
        .I4(state[1]),
        .I5(state[2]),
        .O(response_valid_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[3]_i_2 
       (.I0(wr_response_measured_length[3]),
        .I1(p_0_in__0[3]),
        .O(\wr_response_measured_length_per_m[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[3]_i_3 
       (.I0(wr_response_measured_length[2]),
        .I1(p_0_in__0[2]),
        .O(\wr_response_measured_length_per_m[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[3]_i_4 
       (.I0(wr_response_measured_length[1]),
        .I1(p_0_in__0[1]),
        .O(\wr_response_measured_length_per_m[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \wr_response_measured_length_per_m[3]_i_5 
       (.I0(wr_response_measured_length[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(req_eot),
        .I4(state[0]),
        .O(\wr_response_measured_length_per_m[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[7]_i_2 
       (.I0(wr_response_measured_length[7]),
        .I1(p_0_in__0[7]),
        .O(\wr_response_measured_length_per_m[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[7]_i_3 
       (.I0(wr_response_measured_length[6]),
        .I1(p_0_in__0[6]),
        .O(\wr_response_measured_length_per_m[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[7]_i_4 
       (.I0(wr_response_measured_length[5]),
        .I1(p_0_in__0[5]),
        .O(\wr_response_measured_length_per_m[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \wr_response_measured_length_per_m[7]_i_5 
       (.I0(wr_response_measured_length[4]),
        .I1(p_0_in__0[4]),
        .O(\wr_response_measured_length_per_m[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[11]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[7]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[11]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[11]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[11]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wr_response_measured_length[11:8]),
        .O(O119[11:8]),
        .S({\wr_response_measured_length_per_m[11]_i_2_n_0 ,\wr_response_measured_length_per_m[11]_i_3_n_0 ,\wr_response_measured_length_per_m[11]_i_4_n_0 ,\wr_response_measured_length_per_m[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[15]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[11]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[15]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[15]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[15]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O119[15:12]),
        .S(wr_response_measured_length[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[19]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[15]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[19]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[19]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[19]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O119[19:16]),
        .S(wr_response_measured_length[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[23]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[19]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[23]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[23]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[23]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O119[23:20]),
        .S(wr_response_measured_length[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[27]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[23]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[27]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[27]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[27]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O119[27:24]),
        .S(wr_response_measured_length[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[29]_i_3 
       (.CI(\wr_response_measured_length_per_m_reg[27]_i_1_n_0 ),
        .CO({\NLW_wr_response_measured_length_per_m_reg[29]_i_3_CO_UNCONNECTED [3:1],\wr_response_measured_length_per_m_reg[29]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_response_measured_length_per_m_reg[29]_i_3_O_UNCONNECTED [3:2],O119[29:28]}),
        .S({1'b0,1'b0,wr_response_measured_length[29:28]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\wr_response_measured_length_per_m_reg[3]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[3]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[3]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[3]_i_1_n_3 }),
        .CYINIT(p_0_in__0[0]),
        .DI(wr_response_measured_length[3:0]),
        .O(O119[3:0]),
        .S({\wr_response_measured_length_per_m[3]_i_2_n_0 ,\wr_response_measured_length_per_m[3]_i_3_n_0 ,\wr_response_measured_length_per_m[3]_i_4_n_0 ,\wr_response_measured_length_per_m[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_response_measured_length_per_m_reg[7]_i_1 
       (.CI(\wr_response_measured_length_per_m_reg[3]_i_1_n_0 ),
        .CO({\wr_response_measured_length_per_m_reg[7]_i_1_n_0 ,\wr_response_measured_length_per_m_reg[7]_i_1_n_1 ,\wr_response_measured_length_per_m_reg[7]_i_1_n_2 ,\wr_response_measured_length_per_m_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(wr_response_measured_length[7:4]),
        .O(O119[7:4]),
        .S({\wr_response_measured_length_per_m[7]_i_2_n_0 ,\wr_response_measured_length_per_m[7]_i_3_n_0 ,\wr_response_measured_length_per_m[7]_i_4_n_0 ,\wr_response_measured_length_per_m[7]_i_5_n_0 }));
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_valid_d_i_1 
       (.I0(completion_req_ready),
        .I1(req_rewind_req_valid),
        .O(completion_req_ready_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_dmac_response_manager" *) 
module system_storage_unit_1_axi_dmac_response_manager__parameterized0
   (response_dest_ready,
    response_dest_valid,
    needs_reset_reg,
    Q,
    m_axis_aclk,
    \zerodeep.axis_valid_d_reg ,
    \zerodeep.axis_valid_d_reg_0 ,
    response_eot,
    \genblk1[0].rd_eot_pending_reg[0] ,
    \genblk1[0].rd_needs_reset_d ,
    rd_eot_pending);
  output response_dest_ready;
  output response_dest_valid;
  output needs_reset_reg;
  input [0:0]Q;
  input m_axis_aclk;
  input [0:0]\zerodeep.axis_valid_d_reg ;
  input \zerodeep.axis_valid_d_reg_0 ;
  input response_eot;
  input \genblk1[0].rd_eot_pending_reg[0] ;
  input \genblk1[0].rd_needs_reset_d ;
  input rd_eot_pending;

  wire \FSM_sequential_state[0]_i_3__2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire [0:0]Q;
  wire \genblk1[0].rd_eot_pending_reg[0] ;
  wire \genblk1[0].rd_needs_reset_d ;
  wire i_dest_response_fifo_n_1;
  wire i_dest_response_fifo_n_2;
  wire i_dest_response_fifo_n_3;
  wire m_axis_aclk;
  wire needs_reset_reg;
  wire [2:2]nx_state;
  wire nx_state15_in;
  wire [2:0]nx_state__0;
  wire rd_eot_pending;
  wire rd_request_eot_loc_0;
  wire rd_response_ready_loc;
  wire rd_response_valid_loc_0;
  wire req_eot;
  wire response_dest_ready;
  wire response_dest_ready_i_5__0_n_0;
  wire response_dest_ready_i_7_n_0;
  wire response_dest_ready_i_8_n_0;
  wire response_dest_valid;
  wire response_eot;
  wire [2:0]state;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire [1:0]transfer_id;
  wire transfer_id0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;

  LUT6 #(
    .INIT(64'h0000000000002220)) 
    \FSM_sequential_state[0]_i_3__2 
       (.I0(rd_response_ready_loc),
        .I1(state[0]),
        .I2(to_complete_count[0]),
        .I3(to_complete_count[1]),
        .I4(transfer_id[1]),
        .I5(transfer_id[0]),
        .O(\FSM_sequential_state[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D3D00000000)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(rd_response_ready_loc),
        .I1(state[0]),
        .I2(nx_state15_in),
        .I3(transfer_id[1]),
        .I4(transfer_id[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_4__0 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .O(nx_state15_in));
  LUT6 #(
    .INIT(64'h0EFE00F000F000F0)) 
    \FSM_sequential_state[2]_i_1__1 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(state[2]),
        .I3(rd_response_ready_loc),
        .I4(state[1]),
        .I5(state[0]),
        .O(nx_state__0[2]));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAA8A)) 
    \FSM_sequential_state[2]_i_2__0 
       (.I0(rd_eot_pending),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(req_eot),
        .I5(rd_response_valid_loc_0),
        .O(rd_response_ready_loc));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(Q));
  LUT5 #(
    .INIT(32'h0000F444)) 
    \genblk1[0].rd_eot_pending[0]_i_1 
       (.I0(\genblk1[0].rd_eot_pending_reg[0] ),
        .I1(\genblk1[0].rd_needs_reset_d ),
        .I2(rd_response_valid_loc_0),
        .I3(rd_request_eot_loc_0),
        .I4(rd_eot_pending),
        .O(needs_reset_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \genblk1[0].rd_eot_pending[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(req_eot),
        .O(rd_request_eot_loc_0));
  system_storage_unit_1_util_axis_fifo__parameterized6 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .\FSM_sequential_state_reg[0] (i_dest_response_fifo_n_3),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[0]_i_3__2_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3__0_n_0 ),
        .Q(state),
        .m_axis_aclk(m_axis_aclk),
        .rd_response_ready_loc(rd_response_ready_loc),
        .rd_response_valid_loc_0(rd_response_valid_loc_0),
        .req_eot(req_eot),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_i_3__0_0(response_dest_ready_i_8_n_0),
        .response_dest_ready_reg(response_dest_ready_i_7_n_0),
        .response_dest_ready_reg_0(response_dest_ready_i_5__0_n_0),
        .response_eot(response_eot),
        .response_valid_reg(i_dest_response_fifo_n_2),
        .response_valid_reg_0(nx_state),
        .to_complete_count(to_complete_count),
        .transfer_id(transfer_id),
        .\zerodeep.axis_data_d_reg[0]_0 (i_dest_response_fifo_n_1),
        .\zerodeep.axis_valid_d_reg_0 (response_dest_valid),
        .\zerodeep.axis_valid_d_reg_1 (\zerodeep.axis_valid_d_reg ),
        .\zerodeep.axis_valid_d_reg_2 (\zerodeep.axis_valid_d_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_1),
        .Q(req_eot),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0E0E0000000000F0)) 
    response_dest_ready_i_4__0
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(state[2]),
        .I3(rd_response_ready_loc),
        .I4(state[1]),
        .I5(state[0]),
        .O(nx_state));
  LUT6 #(
    .INIT(64'h0055030000550000)) 
    response_dest_ready_i_5__0
       (.I0(state[2]),
        .I1(transfer_id[0]),
        .I2(transfer_id[1]),
        .I3(nx_state15_in),
        .I4(state[0]),
        .I5(rd_response_ready_loc),
        .O(response_dest_ready_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h101F)) 
    response_dest_ready_i_7
       (.I0(to_complete_count[1]),
        .I1(to_complete_count[0]),
        .I2(state[0]),
        .I3(rd_response_ready_loc),
        .O(response_dest_ready_i_7_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    response_dest_ready_i_8
       (.I0(transfer_id[0]),
        .I1(transfer_id[1]),
        .I2(to_complete_count[1]),
        .I3(to_complete_count[0]),
        .O(response_dest_ready_i_8_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_3),
        .Q(response_dest_ready),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_2),
        .Q(rd_response_valid_loc_0),
        .R(Q));
  LUT5 #(
    .INIT(32'hFDFF0200)) 
    \to_complete_count[0]_i_1 
       (.I0(rd_response_ready_loc),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    \to_complete_count[1]_i_1 
       (.I0(to_complete_count[0]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(rd_response_ready_loc),
        .I5(to_complete_count[1]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\to_complete_count[1]_i_1_n_0 ),
        .Q(to_complete_count[1]),
        .R(Q));
  LUT6 #(
    .INIT(64'hF9FBFDFF06040200)) 
    \transfer_id[0]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rd_response_ready_loc),
        .I4(req_eot),
        .I5(transfer_id[0]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \transfer_id[1]_i_1 
       (.I0(transfer_id[0]),
        .I1(transfer_id0),
        .I2(transfer_id[1]),
        .O(\transfer_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03080008)) 
    \transfer_id[1]_i_2__0 
       (.I0(rd_eot_pending),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(req_eot),
        .O(transfer_id0));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(transfer_id[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(transfer_id[1]),
        .R(Q));
endmodule

module system_storage_unit_1_axi_dmac_transfer
   (addr_valid_reg,
    m_axi_awaddr,
    fwd_valid_reg,
    m_axi_bready,
    wr_overflow,
    SR,
    E,
    m_axi_awlen,
    Q,
    m_axi_wstrb,
    O119,
    wr_request_ready,
    s_axis_ready,
    response_valid_reg,
    m_axi_aclk,
    s_axis_aclk,
    m_axi_awready,
    m_axi_bvalid,
    m_axi_wready,
    s_axis_aresetn,
    wr_response_measured_length,
    wr_response_eot,
    wr_request_enable,
    wr_request_valid,
    s_axis_valid,
    s_axis_last,
    wr_request_length,
    s_axis_data,
    wr_eot_pending);
  output addr_valid_reg;
  output [23:0]m_axi_awaddr;
  output fwd_valid_reg;
  output [0:0]m_axi_bready;
  output wr_overflow;
  output [0:0]SR;
  output [0:0]E;
  output [5:0]m_axi_awlen;
  output [515:0]Q;
  output [15:0]m_axi_wstrb;
  output [29:0]O119;
  output wr_request_ready;
  output s_axis_ready;
  output response_valid_reg;
  input m_axi_aclk;
  input s_axis_aclk;
  input [0:0]m_axi_awready;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_wready;
  input s_axis_aresetn;
  input [29:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_request_enable;
  input wr_request_valid;
  input s_axis_valid;
  input s_axis_last;
  input [25:0]wr_request_length;
  input [127:0]s_axis_data;
  input wr_eot_pending;

  wire [0:0]E;
  wire [29:0]O119;
  wire [515:0]Q;
  wire [0:0]SR;
  wire addr_valid_reg;
  wire dest_enable;
  wire dest_enabled;
  wire fwd_valid_reg;
  wire i_request_arb_n_28;
  wire i_request_arb_n_66;
  wire i_reset_manager_n_0;
  wire i_reset_manager_n_1;
  wire i_reset_manager_n_3;
  wire i_reset_manager_n_4;
  wire i_reset_manager_n_5;
  wire i_reset_manager_n_6;
  wire m_axi_aclk;
  wire [23:0]m_axi_awaddr;
  wire [5:0]m_axi_awlen;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire req_gen_ready;
  wire response_valid_reg;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire wr_eot_pending;
  wire wr_overflow;
  wire wr_request_enable;
  wire [25:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;

  system_storage_unit_1_request_arb i_request_arb
       (.E(E),
        .O119(O119),
        .Q(i_reset_manager_n_0),
        .SR(SR),
        .addr_valid_reg(addr_valid_reg),
        .bl_ready_reg(i_reset_manager_n_3),
        .\cdc_sync_stage2_reg[1] (i_request_arb_n_66),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .\fwd_data_reg[576] (Q),
        .fwd_valid_reg(fwd_valid_reg),
        .\id_reg[1] (i_request_arb_n_28),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .req_gen_ready(req_gen_ready),
        .req_ready_reg(i_reset_manager_n_4),
        .req_ready_reg_0(i_reset_manager_n_5),
        .response_valid_reg(response_valid_reg),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .\src_id_reg[0] (i_reset_manager_n_6),
        .wr_eot_pending(wr_eot_pending),
        .wr_overflow(wr_overflow),
        .wr_request_enable(wr_request_enable),
        .wr_request_length(wr_request_length),
        .wr_request_ready(wr_request_ready),
        .wr_request_valid(wr_request_valid),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length),
        .\zerodeep.axis_valid_d_reg (i_reset_manager_n_1));
  system_storage_unit_1_axi_dmac_reset_manager i_reset_manager
       (.\FSM_sequential_state[0]_i_2 (i_request_arb_n_66),
        .Q(i_reset_manager_n_0),
        .bl_ready_reg(i_request_arb_n_28),
        .\cdc_sync_stage2_reg[0] (i_reset_manager_n_3),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .do_enable_reg_0(i_reset_manager_n_1),
        .do_enable_reg_1(i_reset_manager_n_4),
        .do_enable_reg_2(i_reset_manager_n_5),
        .m_axi_aclk(m_axi_aclk),
        .req_gen_ready(req_gen_ready),
        .\reset_gen[1].reset_sync_reg[0]_0 (i_reset_manager_n_6),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .wr_request_enable(wr_request_enable));
endmodule

(* ORIG_REF_NAME = "axi_dmac_transfer" *) 
module system_storage_unit_1_axi_dmac_transfer__parameterized0
   (addr_valid_reg,
    m_axi_araddr,
    \genblk1[0].rd_dbg_status ,
    m_axi_arlen,
    m_axis_data,
    m_axis_valid,
    rd_request_ready,
    needs_reset_reg,
    m_axis_last,
    m_axis_aclk,
    m_axi_aclk,
    m_axi_rvalid,
    m_axi_arready,
    m_axis_aresetn,
    m_axis_ready,
    rd_request_valid,
    m_axi_rlast,
    m_axi_rdata,
    rd_request_length,
    \genblk1[0].rd_needs_reset_d ,
    rd_eot_pending,
    rd_request_enable);
  output addr_valid_reg;
  output [23:0]m_axi_araddr;
  output [0:0]\genblk1[0].rd_dbg_status ;
  output [5:0]m_axi_arlen;
  output [127:0]m_axis_data;
  output m_axis_valid;
  output rd_request_ready;
  output needs_reset_reg;
  output m_axis_last;
  input m_axis_aclk;
  input m_axi_aclk;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_arready;
  input m_axis_aresetn;
  input m_axis_ready;
  input rd_request_valid;
  input [0:0]m_axi_rlast;
  input [511:0]m_axi_rdata;
  input [29:0]rd_request_length;
  input \genblk1[0].rd_needs_reset_d ;
  input rd_eot_pending;
  input rd_request_enable;

  wire addr_valid_reg;
  wire enabled;
  wire [0:0]\genblk1[0].rd_dbg_status ;
  wire \genblk1[0].rd_needs_reset_d ;
  wire i_request_arb_n_25;
  wire i_request_arb_n_27;
  wire i_reset_manager_n_0;
  wire i_reset_manager_n_1;
  wire i_reset_manager_n_2;
  wire i_reset_manager_n_5;
  wire i_reset_manager_n_7;
  wire \i_store_and_forward/dest_beat_counter0 ;
  wire \i_store_and_forward/dest_last_beat__0 ;
  wire m_axi_aclk;
  wire [23:0]m_axi_araddr;
  wire [5:0]m_axi_arlen;
  wire [0:0]m_axi_arready;
  wire [511:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire needs_reset_reg;
  wire rd_eot_pending;
  wire rd_request_enable;
  wire [29:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire src_enable;

  system_storage_unit_1_request_arb__parameterized0 i_request_arb
       (.Q(i_reset_manager_n_7),
        .SR(\i_store_and_forward/dest_beat_counter0 ),
        .addr_valid_reg(addr_valid_reg),
        .bl_ready_reg(i_reset_manager_n_5),
        .dest_id_reduced_msb_next_reg(i_reset_manager_n_0),
        .dest_last_beat__0(\i_store_and_forward/dest_last_beat__0 ),
        .enabled(enabled),
        .enabled_reg(i_request_arb_n_25),
        .\genblk1[0].rd_eot_pending_reg[0] (\genblk1[0].rd_dbg_status ),
        .\genblk1[0].rd_needs_reset_d (\genblk1[0].rd_needs_reset_d ),
        .\id_reg[0] (i_request_arb_n_27),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .needs_reset_reg(needs_reset_reg),
        .rd_eot_pending(rd_eot_pending),
        .rd_request_length(rd_request_length),
        .rd_request_ready(rd_request_ready),
        .rd_request_ready_0(i_reset_manager_n_2),
        .rd_request_valid(rd_request_valid),
        .src_enable(src_enable),
        .src_id_reduced_msb_reg(i_reset_manager_n_1));
  system_storage_unit_1_axi_dmac_reset_manager__parameterized0 i_reset_manager
       (.\FSM_onehot_state_reg[0]_0 (i_request_arb_n_25),
        .Q(i_reset_manager_n_0),
        .SR(\i_store_and_forward/dest_beat_counter0 ),
        .bl_ready_reg(i_request_arb_n_27),
        .\cdc_sync_stage2_reg[0] (i_reset_manager_n_5),
        .dest_last_beat__0(\i_store_and_forward/dest_last_beat__0 ),
        .do_enable_reg_0(i_reset_manager_n_2),
        .enabled(enabled),
        .m_axi_aclk(m_axi_aclk),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .needs_reset_reg_0(\genblk1[0].rd_dbg_status ),
        .rd_request_enable(rd_request_enable),
        .\reset_gen[1].reset_sync_reg[0]_0 (i_reset_manager_n_1),
        .\reset_gen[2].reset_sync_reg[0]_0 (i_reset_manager_n_7),
        .src_enable(src_enable));
endmodule

module system_storage_unit_1_axi_register_slice
   (src_fifo_valid,
    src_last_beat,
    src_fifo_last,
    SR,
    dina,
    p_0_in,
    fwd_valid_reg_0,
    E,
    s_axis_aclk,
    s_axis_data,
    src_last,
    src_partial_burst);
  output src_fifo_valid;
  output src_last_beat;
  output src_fifo_last;
  output [0:0]SR;
  output [127:0]dina;
  output [0:0]p_0_in;
  input [0:0]fwd_valid_reg_0;
  input [0:0]E;
  input s_axis_aclk;
  input [127:0]s_axis_data;
  input src_last;
  input src_partial_burst;

  wire [0:0]E;
  wire [0:0]SR;
  wire [127:0]dina;
  wire [0:0]fwd_valid_reg_0;
  wire [0:0]p_0_in;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire src_last;
  wire src_last_beat;
  wire src_partial_burst;

  LUT2 #(
    .INIT(4'h8)) 
    burst_len_mem_reg_0_3_0_5_i_1__0
       (.I0(src_fifo_valid),
        .I1(src_fifo_last),
        .O(src_last_beat));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_partial_burst),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[100] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[94]),
        .Q(dina[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[101] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[95]),
        .Q(dina[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[102] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[96]),
        .Q(dina[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[103] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[97]),
        .Q(dina[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[104] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[98]),
        .Q(dina[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[105] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[99]),
        .Q(dina[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[106] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[100]),
        .Q(dina[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[107] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[101]),
        .Q(dina[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[108] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[102]),
        .Q(dina[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[109] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[103]),
        .Q(dina[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[4]),
        .Q(dina[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[110] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[104]),
        .Q(dina[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[111] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[105]),
        .Q(dina[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[112] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[106]),
        .Q(dina[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[113] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[107]),
        .Q(dina[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[114] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[108]),
        .Q(dina[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[115] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[109]),
        .Q(dina[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[116] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[110]),
        .Q(dina[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[117] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[111]),
        .Q(dina[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[118] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[112]),
        .Q(dina[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[119] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[113]),
        .Q(dina[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[5]),
        .Q(dina[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[120] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[114]),
        .Q(dina[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[121] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[115]),
        .Q(dina[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[122] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[116]),
        .Q(dina[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[123] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[117]),
        .Q(dina[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[124] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[118]),
        .Q(dina[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[125] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[119]),
        .Q(dina[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[126] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[120]),
        .Q(dina[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[127] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[121]),
        .Q(dina[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[128] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[122]),
        .Q(dina[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[129] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[123]),
        .Q(dina[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[6]),
        .Q(dina[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[130] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[124]),
        .Q(dina[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[131] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[125]),
        .Q(dina[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[132] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[126]),
        .Q(dina[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[133] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[127]),
        .Q(dina[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[7]),
        .Q(dina[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[8]),
        .Q(dina[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[9]),
        .Q(dina[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[10]),
        .Q(dina[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[11]),
        .Q(dina[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[12]),
        .Q(dina[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[13]),
        .Q(dina[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_last),
        .Q(src_fifo_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[14]),
        .Q(dina[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[15]),
        .Q(dina[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[16]),
        .Q(dina[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[17]),
        .Q(dina[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[18]),
        .Q(dina[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[19]),
        .Q(dina[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[20]),
        .Q(dina[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[21]),
        .Q(dina[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[22]),
        .Q(dina[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[23]),
        .Q(dina[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[24]),
        .Q(dina[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[25]),
        .Q(dina[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[26]),
        .Q(dina[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[27]),
        .Q(dina[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[28]),
        .Q(dina[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[29]),
        .Q(dina[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[30]),
        .Q(dina[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[31]),
        .Q(dina[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[32]),
        .Q(dina[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[33]),
        .Q(dina[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[34]),
        .Q(dina[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[35]),
        .Q(dina[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[36]),
        .Q(dina[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[37]),
        .Q(dina[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[38]),
        .Q(dina[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[39]),
        .Q(dina[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[40]),
        .Q(dina[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[41]),
        .Q(dina[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[42]),
        .Q(dina[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[43]),
        .Q(dina[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[44]),
        .Q(dina[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[45]),
        .Q(dina[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[46]),
        .Q(dina[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[47]),
        .Q(dina[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[48]),
        .Q(dina[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[49]),
        .Q(dina[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[50]),
        .Q(dina[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[51]),
        .Q(dina[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[52]),
        .Q(dina[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[53]),
        .Q(dina[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[54]),
        .Q(dina[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[55]),
        .Q(dina[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[56]),
        .Q(dina[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[57]),
        .Q(dina[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[64] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[58]),
        .Q(dina[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[65] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[59]),
        .Q(dina[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[66] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[60]),
        .Q(dina[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[67] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[61]),
        .Q(dina[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[68] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[62]),
        .Q(dina[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[69] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[63]),
        .Q(dina[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[0]),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[70] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[64]),
        .Q(dina[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[71] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[65]),
        .Q(dina[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[72] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[66]),
        .Q(dina[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[73] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[67]),
        .Q(dina[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[74] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[68]),
        .Q(dina[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[75] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[69]),
        .Q(dina[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[76] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[70]),
        .Q(dina[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[77] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[71]),
        .Q(dina[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[78] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[72]),
        .Q(dina[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[79] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[73]),
        .Q(dina[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[1]),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[80] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[74]),
        .Q(dina[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[81] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[75]),
        .Q(dina[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[82] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[76]),
        .Q(dina[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[83] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[77]),
        .Q(dina[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[84] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[78]),
        .Q(dina[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[85] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[79]),
        .Q(dina[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[86] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[80]),
        .Q(dina[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[87] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[81]),
        .Q(dina[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[88] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[82]),
        .Q(dina[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[89] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[83]),
        .Q(dina[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[2]),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[90] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[84]),
        .Q(dina[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[91] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[85]),
        .Q(dina[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[92] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[86]),
        .Q(dina[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[93] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[87]),
        .Q(dina[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[94] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[88]),
        .Q(dina[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[95] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[89]),
        .Q(dina[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[96] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[90]),
        .Q(dina[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[97] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[91]),
        .Q(dina[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[98] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[92]),
        .Q(dina[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[99] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[93]),
        .Q(dina[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_data[3]),
        .Q(dina[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fwd_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(E),
        .Q(src_fifo_valid),
        .R(fwd_valid_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    \src_beat_counter[7]_i_1 
       (.I0(fwd_valid_reg_0),
        .I1(src_fifo_last),
        .I2(src_fifo_valid),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_register_slice" *) 
module system_storage_unit_1_axi_register_slice__parameterized0
   (fwd_valid_reg_0,
    dest_fifo_ready,
    \fwd_data_reg[576]_0 ,
    m_axi_wstrb,
    Q,
    m_axi_aclk,
    m_axi_wready,
    dest_fifo_last,
    dest_fifo_strb,
    doutb,
    dest_fifo_valid);
  output fwd_valid_reg_0;
  output dest_fifo_ready;
  output [515:0]\fwd_data_reg[576]_0 ;
  output [15:0]m_axi_wstrb;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]m_axi_wready;
  input dest_fifo_last;
  input [2:0]dest_fifo_strb;
  input [511:0]doutb;
  input dest_fifo_valid;

  wire [0:0]Q;
  wire [576:0]bwd_data;
  wire [576:0]bwd_data_s;
  wire bwd_ready_i_1__0_n_0;
  wire dest_fifo_last;
  wire dest_fifo_ready;
  wire [2:0]dest_fifo_strb;
  wire dest_fifo_valid;
  wire [511:0]doutb;
  wire \fwd_data[527]_i_1_n_0 ;
  wire [515:0]\fwd_data_reg[576]_0 ;
  wire fwd_ready_s;
  wire fwd_valid_i_1_n_0;
  wire fwd_valid_reg_0;
  wire m_axi_aclk;
  wire [0:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;

  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[0] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[0]),
        .Q(bwd_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[100] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[100]),
        .Q(bwd_data[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[101] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[101]),
        .Q(bwd_data[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[102] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[102]),
        .Q(bwd_data[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[103] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[103]),
        .Q(bwd_data[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[104] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[104]),
        .Q(bwd_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[105] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[105]),
        .Q(bwd_data[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[106] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[106]),
        .Q(bwd_data[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[107] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[107]),
        .Q(bwd_data[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[108] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[108]),
        .Q(bwd_data[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[109] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[109]),
        .Q(bwd_data[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[10] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[10]),
        .Q(bwd_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[110] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[110]),
        .Q(bwd_data[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[111] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[111]),
        .Q(bwd_data[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[112] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[112]),
        .Q(bwd_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[113] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[113]),
        .Q(bwd_data[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[114] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[114]),
        .Q(bwd_data[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[115] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[115]),
        .Q(bwd_data[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[116] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[116]),
        .Q(bwd_data[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[117] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[117]),
        .Q(bwd_data[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[118] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[118]),
        .Q(bwd_data[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[119] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[119]),
        .Q(bwd_data[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[11] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[11]),
        .Q(bwd_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[120] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[120]),
        .Q(bwd_data[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[121] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[121]),
        .Q(bwd_data[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[122] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[122]),
        .Q(bwd_data[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[123] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[123]),
        .Q(bwd_data[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[124] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[124]),
        .Q(bwd_data[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[125] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[125]),
        .Q(bwd_data[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[126] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[126]),
        .Q(bwd_data[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[127] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[127]),
        .Q(bwd_data[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[128] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[128]),
        .Q(bwd_data[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[129] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[129]),
        .Q(bwd_data[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[12] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[12]),
        .Q(bwd_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[130] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[130]),
        .Q(bwd_data[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[131] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[131]),
        .Q(bwd_data[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[132] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[132]),
        .Q(bwd_data[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[133] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[133]),
        .Q(bwd_data[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[134] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[134]),
        .Q(bwd_data[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[135] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[135]),
        .Q(bwd_data[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[136] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[136]),
        .Q(bwd_data[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[137] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[137]),
        .Q(bwd_data[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[138] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[138]),
        .Q(bwd_data[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[139] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[139]),
        .Q(bwd_data[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[13] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[13]),
        .Q(bwd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[140] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[140]),
        .Q(bwd_data[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[141] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[141]),
        .Q(bwd_data[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[142] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[142]),
        .Q(bwd_data[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[143] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[143]),
        .Q(bwd_data[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[144] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[144]),
        .Q(bwd_data[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[145] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[145]),
        .Q(bwd_data[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[146] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[146]),
        .Q(bwd_data[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[147] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[147]),
        .Q(bwd_data[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[148] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[148]),
        .Q(bwd_data[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[149] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[149]),
        .Q(bwd_data[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[14] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[14]),
        .Q(bwd_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[150] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[150]),
        .Q(bwd_data[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[151] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[151]),
        .Q(bwd_data[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[152] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[152]),
        .Q(bwd_data[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[153] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[153]),
        .Q(bwd_data[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[154] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[154]),
        .Q(bwd_data[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[155] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[155]),
        .Q(bwd_data[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[156] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[156]),
        .Q(bwd_data[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[157] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[157]),
        .Q(bwd_data[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[158] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[158]),
        .Q(bwd_data[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[159] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[159]),
        .Q(bwd_data[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[15] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[15]),
        .Q(bwd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[160] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[160]),
        .Q(bwd_data[160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[161] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[161]),
        .Q(bwd_data[161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[162] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[162]),
        .Q(bwd_data[162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[163] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[163]),
        .Q(bwd_data[163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[164] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[164]),
        .Q(bwd_data[164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[165] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[165]),
        .Q(bwd_data[165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[166] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[166]),
        .Q(bwd_data[166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[167] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[167]),
        .Q(bwd_data[167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[168] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[168]),
        .Q(bwd_data[168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[169] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[169]),
        .Q(bwd_data[169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[16] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[16]),
        .Q(bwd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[170] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[170]),
        .Q(bwd_data[170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[171] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[171]),
        .Q(bwd_data[171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[172] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[172]),
        .Q(bwd_data[172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[173] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[173]),
        .Q(bwd_data[173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[174] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[174]),
        .Q(bwd_data[174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[175] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[175]),
        .Q(bwd_data[175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[176] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[176]),
        .Q(bwd_data[176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[177] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[177]),
        .Q(bwd_data[177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[178] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[178]),
        .Q(bwd_data[178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[179] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[179]),
        .Q(bwd_data[179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[17] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[17]),
        .Q(bwd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[180] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[180]),
        .Q(bwd_data[180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[181] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[181]),
        .Q(bwd_data[181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[182] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[182]),
        .Q(bwd_data[182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[183] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[183]),
        .Q(bwd_data[183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[184] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[184]),
        .Q(bwd_data[184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[185] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[185]),
        .Q(bwd_data[185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[186] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[186]),
        .Q(bwd_data[186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[187] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[187]),
        .Q(bwd_data[187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[188] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[188]),
        .Q(bwd_data[188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[189] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[189]),
        .Q(bwd_data[189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[18] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[18]),
        .Q(bwd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[190] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[190]),
        .Q(bwd_data[190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[191] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[191]),
        .Q(bwd_data[191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[192] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[192]),
        .Q(bwd_data[192]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[193] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[193]),
        .Q(bwd_data[193]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[194] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[194]),
        .Q(bwd_data[194]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[195] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[195]),
        .Q(bwd_data[195]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[196] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[196]),
        .Q(bwd_data[196]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[197] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[197]),
        .Q(bwd_data[197]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[198] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[198]),
        .Q(bwd_data[198]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[199] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[199]),
        .Q(bwd_data[199]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[19] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[19]),
        .Q(bwd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[1] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[1]),
        .Q(bwd_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[200] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[200]),
        .Q(bwd_data[200]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[201] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[201]),
        .Q(bwd_data[201]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[202] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[202]),
        .Q(bwd_data[202]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[203] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[203]),
        .Q(bwd_data[203]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[204] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[204]),
        .Q(bwd_data[204]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[205] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[205]),
        .Q(bwd_data[205]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[206] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[206]),
        .Q(bwd_data[206]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[207] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[207]),
        .Q(bwd_data[207]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[208] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[208]),
        .Q(bwd_data[208]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[209] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[209]),
        .Q(bwd_data[209]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[20] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[20]),
        .Q(bwd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[210] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[210]),
        .Q(bwd_data[210]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[211] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[211]),
        .Q(bwd_data[211]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[212] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[212]),
        .Q(bwd_data[212]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[213] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[213]),
        .Q(bwd_data[213]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[214] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[214]),
        .Q(bwd_data[214]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[215] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[215]),
        .Q(bwd_data[215]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[216] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[216]),
        .Q(bwd_data[216]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[217] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[217]),
        .Q(bwd_data[217]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[218] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[218]),
        .Q(bwd_data[218]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[219] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[219]),
        .Q(bwd_data[219]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[21] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[21]),
        .Q(bwd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[220] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[220]),
        .Q(bwd_data[220]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[221] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[221]),
        .Q(bwd_data[221]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[222] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[222]),
        .Q(bwd_data[222]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[223] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[223]),
        .Q(bwd_data[223]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[224] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[224]),
        .Q(bwd_data[224]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[225] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[225]),
        .Q(bwd_data[225]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[226] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[226]),
        .Q(bwd_data[226]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[227] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[227]),
        .Q(bwd_data[227]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[228] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[228]),
        .Q(bwd_data[228]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[229] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[229]),
        .Q(bwd_data[229]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[22] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[22]),
        .Q(bwd_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[230] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[230]),
        .Q(bwd_data[230]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[231] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[231]),
        .Q(bwd_data[231]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[232] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[232]),
        .Q(bwd_data[232]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[233] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[233]),
        .Q(bwd_data[233]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[234] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[234]),
        .Q(bwd_data[234]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[235] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[235]),
        .Q(bwd_data[235]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[236] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[236]),
        .Q(bwd_data[236]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[237] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[237]),
        .Q(bwd_data[237]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[238] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[238]),
        .Q(bwd_data[238]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[239] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[239]),
        .Q(bwd_data[239]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[23] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[23]),
        .Q(bwd_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[240] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[240]),
        .Q(bwd_data[240]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[241] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[241]),
        .Q(bwd_data[241]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[242] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[242]),
        .Q(bwd_data[242]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[243] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[243]),
        .Q(bwd_data[243]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[244] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[244]),
        .Q(bwd_data[244]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[245] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[245]),
        .Q(bwd_data[245]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[246] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[246]),
        .Q(bwd_data[246]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[247] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[247]),
        .Q(bwd_data[247]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[248] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[248]),
        .Q(bwd_data[248]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[249] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[249]),
        .Q(bwd_data[249]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[24] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[24]),
        .Q(bwd_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[250] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[250]),
        .Q(bwd_data[250]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[251] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[251]),
        .Q(bwd_data[251]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[252] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[252]),
        .Q(bwd_data[252]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[253] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[253]),
        .Q(bwd_data[253]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[254] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[254]),
        .Q(bwd_data[254]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[255] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[255]),
        .Q(bwd_data[255]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[256] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[256]),
        .Q(bwd_data[256]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[257] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[257]),
        .Q(bwd_data[257]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[258] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[258]),
        .Q(bwd_data[258]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[259] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[259]),
        .Q(bwd_data[259]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[25] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[25]),
        .Q(bwd_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[260] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[260]),
        .Q(bwd_data[260]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[261] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[261]),
        .Q(bwd_data[261]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[262] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[262]),
        .Q(bwd_data[262]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[263] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[263]),
        .Q(bwd_data[263]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[264] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[264]),
        .Q(bwd_data[264]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[265] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[265]),
        .Q(bwd_data[265]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[266] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[266]),
        .Q(bwd_data[266]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[267] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[267]),
        .Q(bwd_data[267]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[268] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[268]),
        .Q(bwd_data[268]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[269] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[269]),
        .Q(bwd_data[269]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[26] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[26]),
        .Q(bwd_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[270] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[270]),
        .Q(bwd_data[270]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[271] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[271]),
        .Q(bwd_data[271]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[272] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[272]),
        .Q(bwd_data[272]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[273] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[273]),
        .Q(bwd_data[273]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[274] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[274]),
        .Q(bwd_data[274]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[275] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[275]),
        .Q(bwd_data[275]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[276] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[276]),
        .Q(bwd_data[276]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[277] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[277]),
        .Q(bwd_data[277]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[278] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[278]),
        .Q(bwd_data[278]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[279] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[279]),
        .Q(bwd_data[279]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[27] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[27]),
        .Q(bwd_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[280] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[280]),
        .Q(bwd_data[280]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[281] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[281]),
        .Q(bwd_data[281]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[282] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[282]),
        .Q(bwd_data[282]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[283] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[283]),
        .Q(bwd_data[283]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[284] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[284]),
        .Q(bwd_data[284]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[285] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[285]),
        .Q(bwd_data[285]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[286] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[286]),
        .Q(bwd_data[286]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[287] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[287]),
        .Q(bwd_data[287]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[288] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[288]),
        .Q(bwd_data[288]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[289] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[289]),
        .Q(bwd_data[289]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[28] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[28]),
        .Q(bwd_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[290] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[290]),
        .Q(bwd_data[290]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[291] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[291]),
        .Q(bwd_data[291]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[292] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[292]),
        .Q(bwd_data[292]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[293] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[293]),
        .Q(bwd_data[293]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[294] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[294]),
        .Q(bwd_data[294]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[295] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[295]),
        .Q(bwd_data[295]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[296] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[296]),
        .Q(bwd_data[296]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[297] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[297]),
        .Q(bwd_data[297]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[298] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[298]),
        .Q(bwd_data[298]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[299] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[299]),
        .Q(bwd_data[299]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[29] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[29]),
        .Q(bwd_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[2] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[2]),
        .Q(bwd_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[300] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[300]),
        .Q(bwd_data[300]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[301] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[301]),
        .Q(bwd_data[301]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[302] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[302]),
        .Q(bwd_data[302]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[303] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[303]),
        .Q(bwd_data[303]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[304] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[304]),
        .Q(bwd_data[304]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[305] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[305]),
        .Q(bwd_data[305]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[306] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[306]),
        .Q(bwd_data[306]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[307] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[307]),
        .Q(bwd_data[307]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[308] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[308]),
        .Q(bwd_data[308]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[309] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[309]),
        .Q(bwd_data[309]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[30] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[30]),
        .Q(bwd_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[310] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[310]),
        .Q(bwd_data[310]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[311] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[311]),
        .Q(bwd_data[311]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[312] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[312]),
        .Q(bwd_data[312]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[313] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[313]),
        .Q(bwd_data[313]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[314] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[314]),
        .Q(bwd_data[314]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[315] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[315]),
        .Q(bwd_data[315]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[316] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[316]),
        .Q(bwd_data[316]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[317] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[317]),
        .Q(bwd_data[317]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[318] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[318]),
        .Q(bwd_data[318]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[319] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[319]),
        .Q(bwd_data[319]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[31] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[31]),
        .Q(bwd_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[320] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[320]),
        .Q(bwd_data[320]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[321] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[321]),
        .Q(bwd_data[321]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[322] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[322]),
        .Q(bwd_data[322]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[323] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[323]),
        .Q(bwd_data[323]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[324] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[324]),
        .Q(bwd_data[324]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[325] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[325]),
        .Q(bwd_data[325]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[326] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[326]),
        .Q(bwd_data[326]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[327] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[327]),
        .Q(bwd_data[327]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[328] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[328]),
        .Q(bwd_data[328]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[329] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[329]),
        .Q(bwd_data[329]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[32] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[32]),
        .Q(bwd_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[330] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[330]),
        .Q(bwd_data[330]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[331] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[331]),
        .Q(bwd_data[331]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[332] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[332]),
        .Q(bwd_data[332]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[333] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[333]),
        .Q(bwd_data[333]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[334] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[334]),
        .Q(bwd_data[334]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[335] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[335]),
        .Q(bwd_data[335]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[336] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[336]),
        .Q(bwd_data[336]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[337] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[337]),
        .Q(bwd_data[337]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[338] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[338]),
        .Q(bwd_data[338]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[339] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[339]),
        .Q(bwd_data[339]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[33] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[33]),
        .Q(bwd_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[340] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[340]),
        .Q(bwd_data[340]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[341] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[341]),
        .Q(bwd_data[341]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[342] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[342]),
        .Q(bwd_data[342]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[343] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[343]),
        .Q(bwd_data[343]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[344] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[344]),
        .Q(bwd_data[344]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[345] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[345]),
        .Q(bwd_data[345]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[346] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[346]),
        .Q(bwd_data[346]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[347] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[347]),
        .Q(bwd_data[347]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[348] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[348]),
        .Q(bwd_data[348]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[349] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[349]),
        .Q(bwd_data[349]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[34] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[34]),
        .Q(bwd_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[350] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[350]),
        .Q(bwd_data[350]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[351] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[351]),
        .Q(bwd_data[351]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[352] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[352]),
        .Q(bwd_data[352]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[353] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[353]),
        .Q(bwd_data[353]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[354] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[354]),
        .Q(bwd_data[354]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[355] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[355]),
        .Q(bwd_data[355]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[356] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[356]),
        .Q(bwd_data[356]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[357] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[357]),
        .Q(bwd_data[357]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[358] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[358]),
        .Q(bwd_data[358]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[359] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[359]),
        .Q(bwd_data[359]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[35] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[35]),
        .Q(bwd_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[360] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[360]),
        .Q(bwd_data[360]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[361] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[361]),
        .Q(bwd_data[361]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[362] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[362]),
        .Q(bwd_data[362]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[363] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[363]),
        .Q(bwd_data[363]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[364] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[364]),
        .Q(bwd_data[364]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[365] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[365]),
        .Q(bwd_data[365]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[366] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[366]),
        .Q(bwd_data[366]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[367] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[367]),
        .Q(bwd_data[367]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[368] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[368]),
        .Q(bwd_data[368]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[369] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[369]),
        .Q(bwd_data[369]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[36] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[36]),
        .Q(bwd_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[370] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[370]),
        .Q(bwd_data[370]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[371] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[371]),
        .Q(bwd_data[371]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[372] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[372]),
        .Q(bwd_data[372]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[373] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[373]),
        .Q(bwd_data[373]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[374] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[374]),
        .Q(bwd_data[374]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[375] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[375]),
        .Q(bwd_data[375]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[376] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[376]),
        .Q(bwd_data[376]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[377] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[377]),
        .Q(bwd_data[377]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[378] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[378]),
        .Q(bwd_data[378]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[379] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[379]),
        .Q(bwd_data[379]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[37] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[37]),
        .Q(bwd_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[380] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[380]),
        .Q(bwd_data[380]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[381] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[381]),
        .Q(bwd_data[381]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[382] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[382]),
        .Q(bwd_data[382]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[383] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[383]),
        .Q(bwd_data[383]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[384] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[384]),
        .Q(bwd_data[384]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[385] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[385]),
        .Q(bwd_data[385]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[386] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[386]),
        .Q(bwd_data[386]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[387] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[387]),
        .Q(bwd_data[387]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[388] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[388]),
        .Q(bwd_data[388]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[389] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[389]),
        .Q(bwd_data[389]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[38] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[38]),
        .Q(bwd_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[390] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[390]),
        .Q(bwd_data[390]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[391] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[391]),
        .Q(bwd_data[391]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[392] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[392]),
        .Q(bwd_data[392]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[393] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[393]),
        .Q(bwd_data[393]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[394] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[394]),
        .Q(bwd_data[394]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[395] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[395]),
        .Q(bwd_data[395]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[396] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[396]),
        .Q(bwd_data[396]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[397] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[397]),
        .Q(bwd_data[397]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[398] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[398]),
        .Q(bwd_data[398]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[399] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[399]),
        .Q(bwd_data[399]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[39] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[39]),
        .Q(bwd_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[3] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[3]),
        .Q(bwd_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[400] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[400]),
        .Q(bwd_data[400]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[401] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[401]),
        .Q(bwd_data[401]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[402] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[402]),
        .Q(bwd_data[402]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[403] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[403]),
        .Q(bwd_data[403]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[404] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[404]),
        .Q(bwd_data[404]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[405] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[405]),
        .Q(bwd_data[405]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[406] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[406]),
        .Q(bwd_data[406]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[407] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[407]),
        .Q(bwd_data[407]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[408] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[408]),
        .Q(bwd_data[408]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[409] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[409]),
        .Q(bwd_data[409]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[40] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[40]),
        .Q(bwd_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[410] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[410]),
        .Q(bwd_data[410]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[411] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[411]),
        .Q(bwd_data[411]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[412] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[412]),
        .Q(bwd_data[412]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[413] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[413]),
        .Q(bwd_data[413]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[414] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[414]),
        .Q(bwd_data[414]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[415] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[415]),
        .Q(bwd_data[415]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[416] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[416]),
        .Q(bwd_data[416]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[417] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[417]),
        .Q(bwd_data[417]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[418] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[418]),
        .Q(bwd_data[418]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[419] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[419]),
        .Q(bwd_data[419]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[41] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[41]),
        .Q(bwd_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[420] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[420]),
        .Q(bwd_data[420]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[421] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[421]),
        .Q(bwd_data[421]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[422] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[422]),
        .Q(bwd_data[422]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[423] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[423]),
        .Q(bwd_data[423]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[424] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[424]),
        .Q(bwd_data[424]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[425] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[425]),
        .Q(bwd_data[425]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[426] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[426]),
        .Q(bwd_data[426]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[427] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[427]),
        .Q(bwd_data[427]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[428] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[428]),
        .Q(bwd_data[428]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[429] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[429]),
        .Q(bwd_data[429]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[42] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[42]),
        .Q(bwd_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[430] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[430]),
        .Q(bwd_data[430]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[431] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[431]),
        .Q(bwd_data[431]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[432] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[432]),
        .Q(bwd_data[432]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[433] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[433]),
        .Q(bwd_data[433]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[434] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[434]),
        .Q(bwd_data[434]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[435] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[435]),
        .Q(bwd_data[435]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[436] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[436]),
        .Q(bwd_data[436]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[437] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[437]),
        .Q(bwd_data[437]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[438] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[438]),
        .Q(bwd_data[438]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[439] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[439]),
        .Q(bwd_data[439]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[43] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[43]),
        .Q(bwd_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[440] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[440]),
        .Q(bwd_data[440]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[441] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[441]),
        .Q(bwd_data[441]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[442] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[442]),
        .Q(bwd_data[442]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[443] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[443]),
        .Q(bwd_data[443]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[444] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[444]),
        .Q(bwd_data[444]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[445] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[445]),
        .Q(bwd_data[445]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[446] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[446]),
        .Q(bwd_data[446]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[447] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[447]),
        .Q(bwd_data[447]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[448] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[448]),
        .Q(bwd_data[448]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[449] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[449]),
        .Q(bwd_data[449]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[44] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[44]),
        .Q(bwd_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[450] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[450]),
        .Q(bwd_data[450]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[451] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[451]),
        .Q(bwd_data[451]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[452] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[452]),
        .Q(bwd_data[452]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[453] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[453]),
        .Q(bwd_data[453]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[454] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[454]),
        .Q(bwd_data[454]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[455] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[455]),
        .Q(bwd_data[455]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[456] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[456]),
        .Q(bwd_data[456]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[457] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[457]),
        .Q(bwd_data[457]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[458] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[458]),
        .Q(bwd_data[458]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[459] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[459]),
        .Q(bwd_data[459]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[45] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[45]),
        .Q(bwd_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[460] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[460]),
        .Q(bwd_data[460]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[461] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[461]),
        .Q(bwd_data[461]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[462] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[462]),
        .Q(bwd_data[462]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[463] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[463]),
        .Q(bwd_data[463]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[464] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[464]),
        .Q(bwd_data[464]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[465] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[465]),
        .Q(bwd_data[465]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[466] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[466]),
        .Q(bwd_data[466]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[467] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[467]),
        .Q(bwd_data[467]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[468] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[468]),
        .Q(bwd_data[468]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[469] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[469]),
        .Q(bwd_data[469]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[46] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[46]),
        .Q(bwd_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[470] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[470]),
        .Q(bwd_data[470]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[471] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[471]),
        .Q(bwd_data[471]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[472] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[472]),
        .Q(bwd_data[472]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[473] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[473]),
        .Q(bwd_data[473]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[474] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[474]),
        .Q(bwd_data[474]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[475] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[475]),
        .Q(bwd_data[475]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[476] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[476]),
        .Q(bwd_data[476]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[477] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[477]),
        .Q(bwd_data[477]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[478] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[478]),
        .Q(bwd_data[478]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[479] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[479]),
        .Q(bwd_data[479]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[47] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[47]),
        .Q(bwd_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[480] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[480]),
        .Q(bwd_data[480]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[481] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[481]),
        .Q(bwd_data[481]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[482] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[482]),
        .Q(bwd_data[482]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[483] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[483]),
        .Q(bwd_data[483]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[484] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[484]),
        .Q(bwd_data[484]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[485] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[485]),
        .Q(bwd_data[485]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[486] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[486]),
        .Q(bwd_data[486]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[487] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[487]),
        .Q(bwd_data[487]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[488] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[488]),
        .Q(bwd_data[488]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[489] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[489]),
        .Q(bwd_data[489]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[48] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[48]),
        .Q(bwd_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[490] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[490]),
        .Q(bwd_data[490]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[491] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[491]),
        .Q(bwd_data[491]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[492] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[492]),
        .Q(bwd_data[492]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[493] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[493]),
        .Q(bwd_data[493]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[494] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[494]),
        .Q(bwd_data[494]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[495] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[495]),
        .Q(bwd_data[495]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[496] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[496]),
        .Q(bwd_data[496]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[497] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[497]),
        .Q(bwd_data[497]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[498] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[498]),
        .Q(bwd_data[498]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[499] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[499]),
        .Q(bwd_data[499]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[49] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[49]),
        .Q(bwd_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[4] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[4]),
        .Q(bwd_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[500] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[500]),
        .Q(bwd_data[500]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[501] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[501]),
        .Q(bwd_data[501]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[502] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[502]),
        .Q(bwd_data[502]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[503] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[503]),
        .Q(bwd_data[503]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[504] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[504]),
        .Q(bwd_data[504]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[505] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[505]),
        .Q(bwd_data[505]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[506] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[506]),
        .Q(bwd_data[506]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[507] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[507]),
        .Q(bwd_data[507]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[508] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[508]),
        .Q(bwd_data[508]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[509] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[509]),
        .Q(bwd_data[509]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[50] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[50]),
        .Q(bwd_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[510] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[510]),
        .Q(bwd_data[510]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[511] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[511]),
        .Q(bwd_data[511]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[512] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[512]),
        .Q(bwd_data[512]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[513] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[513]),
        .Q(bwd_data[513]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[514] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[514]),
        .Q(bwd_data[514]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[515] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[515]),
        .Q(bwd_data[515]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[516] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[516]),
        .Q(bwd_data[516]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[517] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[517]),
        .Q(bwd_data[517]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[518] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[518]),
        .Q(bwd_data[518]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[519] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[519]),
        .Q(bwd_data[519]),
        .S(dest_fifo_ready));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[51] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[51]),
        .Q(bwd_data[51]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[520] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[520]),
        .Q(bwd_data[520]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[521] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[521]),
        .Q(bwd_data[521]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[522] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[522]),
        .Q(bwd_data[522]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[523] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[523]),
        .Q(bwd_data[523]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[524] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[524]),
        .Q(bwd_data[524]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[525] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[525]),
        .Q(bwd_data[525]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[526] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[526]),
        .Q(bwd_data[526]),
        .S(dest_fifo_ready));
  FDSE #(
    .INIT(1'b0)) 
    \bwd_data_reg[527] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_data[527]),
        .Q(bwd_data[527]),
        .S(dest_fifo_ready));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[52] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[52]),
        .Q(bwd_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[53] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[53]),
        .Q(bwd_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[543] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(dest_fifo_strb[0]),
        .Q(bwd_data[543]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[54] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[54]),
        .Q(bwd_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[559] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(dest_fifo_strb[1]),
        .Q(bwd_data[559]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[55] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[55]),
        .Q(bwd_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[56] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[56]),
        .Q(bwd_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[575] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(dest_fifo_strb[2]),
        .Q(bwd_data[575]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[576] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(dest_fifo_last),
        .Q(bwd_data[576]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[57] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[57]),
        .Q(bwd_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[58] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[58]),
        .Q(bwd_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[59] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[59]),
        .Q(bwd_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[5] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[5]),
        .Q(bwd_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[60] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[60]),
        .Q(bwd_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[61] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[61]),
        .Q(bwd_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[62] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[62]),
        .Q(bwd_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[63] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[63]),
        .Q(bwd_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[64] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[64]),
        .Q(bwd_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[65] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[65]),
        .Q(bwd_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[66] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[66]),
        .Q(bwd_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[67] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[67]),
        .Q(bwd_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[68] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[68]),
        .Q(bwd_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[69] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[69]),
        .Q(bwd_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[6] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[6]),
        .Q(bwd_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[70] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[70]),
        .Q(bwd_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[71] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[71]),
        .Q(bwd_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[72] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[72]),
        .Q(bwd_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[73] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[73]),
        .Q(bwd_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[74] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[74]),
        .Q(bwd_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[75] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[75]),
        .Q(bwd_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[76] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[76]),
        .Q(bwd_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[77] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[77]),
        .Q(bwd_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[78] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[78]),
        .Q(bwd_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[79] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[79]),
        .Q(bwd_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[7] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[7]),
        .Q(bwd_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[80] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[80]),
        .Q(bwd_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[81] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[81]),
        .Q(bwd_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[82] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[82]),
        .Q(bwd_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[83] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[83]),
        .Q(bwd_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[84] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[84]),
        .Q(bwd_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[85] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[85]),
        .Q(bwd_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[86] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[86]),
        .Q(bwd_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[87] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[87]),
        .Q(bwd_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[88] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[88]),
        .Q(bwd_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[89] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[89]),
        .Q(bwd_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[8] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[8]),
        .Q(bwd_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[90] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[90]),
        .Q(bwd_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[91] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[91]),
        .Q(bwd_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[92] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[92]),
        .Q(bwd_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[93] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[93]),
        .Q(bwd_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[94] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[94]),
        .Q(bwd_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[95] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[95]),
        .Q(bwd_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[96] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[96]),
        .Q(bwd_data[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[97] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[97]),
        .Q(bwd_data[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[98] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[98]),
        .Q(bwd_data[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[99] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[99]),
        .Q(bwd_data[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[9] 
       (.C(m_axi_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[9]),
        .Q(bwd_data[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    bwd_ready_i_1__0
       (.I0(m_axi_wready),
        .I1(fwd_valid_reg_0),
        .I2(dest_fifo_ready),
        .I3(dest_fifo_valid),
        .I4(Q),
        .O(bwd_ready_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bwd_ready_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(bwd_ready_i_1__0_n_0),
        .Q(dest_fifo_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[0]_i_1 
       (.I0(doutb[0]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[0]),
        .O(bwd_data_s[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[100]_i_1 
       (.I0(doutb[100]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[100]),
        .O(bwd_data_s[100]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[101]_i_1 
       (.I0(doutb[101]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[101]),
        .O(bwd_data_s[101]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[102]_i_1 
       (.I0(doutb[102]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[102]),
        .O(bwd_data_s[102]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[103]_i_1 
       (.I0(doutb[103]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[103]),
        .O(bwd_data_s[103]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[104]_i_1 
       (.I0(doutb[104]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[104]),
        .O(bwd_data_s[104]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[105]_i_1 
       (.I0(doutb[105]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[105]),
        .O(bwd_data_s[105]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[106]_i_1 
       (.I0(doutb[106]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[106]),
        .O(bwd_data_s[106]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[107]_i_1 
       (.I0(doutb[107]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[107]),
        .O(bwd_data_s[107]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[108]_i_1 
       (.I0(doutb[108]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[108]),
        .O(bwd_data_s[108]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[109]_i_1 
       (.I0(doutb[109]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[109]),
        .O(bwd_data_s[109]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[10]_i_1 
       (.I0(doutb[10]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[10]),
        .O(bwd_data_s[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[110]_i_1 
       (.I0(doutb[110]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[110]),
        .O(bwd_data_s[110]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[111]_i_1 
       (.I0(doutb[111]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[111]),
        .O(bwd_data_s[111]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[112]_i_1 
       (.I0(doutb[112]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[112]),
        .O(bwd_data_s[112]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[113]_i_1 
       (.I0(doutb[113]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[113]),
        .O(bwd_data_s[113]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[114]_i_1 
       (.I0(doutb[114]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[114]),
        .O(bwd_data_s[114]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[115]_i_1 
       (.I0(doutb[115]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[115]),
        .O(bwd_data_s[115]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[116]_i_1 
       (.I0(doutb[116]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[116]),
        .O(bwd_data_s[116]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[117]_i_1 
       (.I0(doutb[117]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[117]),
        .O(bwd_data_s[117]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[118]_i_1 
       (.I0(doutb[118]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[118]),
        .O(bwd_data_s[118]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[119]_i_1 
       (.I0(doutb[119]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[119]),
        .O(bwd_data_s[119]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[11]_i_1 
       (.I0(doutb[11]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[11]),
        .O(bwd_data_s[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[120]_i_1 
       (.I0(doutb[120]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[120]),
        .O(bwd_data_s[120]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[121]_i_1 
       (.I0(doutb[121]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[121]),
        .O(bwd_data_s[121]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[122]_i_1 
       (.I0(doutb[122]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[122]),
        .O(bwd_data_s[122]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[123]_i_1 
       (.I0(doutb[123]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[123]),
        .O(bwd_data_s[123]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[124]_i_1 
       (.I0(doutb[124]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[124]),
        .O(bwd_data_s[124]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[125]_i_1 
       (.I0(doutb[125]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[125]),
        .O(bwd_data_s[125]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[126]_i_1 
       (.I0(doutb[126]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[126]),
        .O(bwd_data_s[126]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[127]_i_1 
       (.I0(doutb[127]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[127]),
        .O(bwd_data_s[127]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[128]_i_1 
       (.I0(doutb[128]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[128]),
        .O(bwd_data_s[128]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[129]_i_1 
       (.I0(doutb[129]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[129]),
        .O(bwd_data_s[129]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[12]_i_1 
       (.I0(doutb[12]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[12]),
        .O(bwd_data_s[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[130]_i_1 
       (.I0(doutb[130]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[130]),
        .O(bwd_data_s[130]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[131]_i_1 
       (.I0(doutb[131]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[131]),
        .O(bwd_data_s[131]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[132]_i_1 
       (.I0(doutb[132]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[132]),
        .O(bwd_data_s[132]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[133]_i_1 
       (.I0(doutb[133]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[133]),
        .O(bwd_data_s[133]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[134]_i_1 
       (.I0(doutb[134]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[134]),
        .O(bwd_data_s[134]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[135]_i_1 
       (.I0(doutb[135]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[135]),
        .O(bwd_data_s[135]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[136]_i_1 
       (.I0(doutb[136]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[136]),
        .O(bwd_data_s[136]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[137]_i_1 
       (.I0(doutb[137]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[137]),
        .O(bwd_data_s[137]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[138]_i_1 
       (.I0(doutb[138]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[138]),
        .O(bwd_data_s[138]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[139]_i_1 
       (.I0(doutb[139]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[139]),
        .O(bwd_data_s[139]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[13]_i_1 
       (.I0(doutb[13]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[13]),
        .O(bwd_data_s[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[140]_i_1 
       (.I0(doutb[140]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[140]),
        .O(bwd_data_s[140]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[141]_i_1 
       (.I0(doutb[141]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[141]),
        .O(bwd_data_s[141]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[142]_i_1 
       (.I0(doutb[142]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[142]),
        .O(bwd_data_s[142]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[143]_i_1 
       (.I0(doutb[143]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[143]),
        .O(bwd_data_s[143]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[144]_i_1 
       (.I0(doutb[144]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[144]),
        .O(bwd_data_s[144]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[145]_i_1 
       (.I0(doutb[145]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[145]),
        .O(bwd_data_s[145]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[146]_i_1 
       (.I0(doutb[146]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[146]),
        .O(bwd_data_s[146]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[147]_i_1 
       (.I0(doutb[147]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[147]),
        .O(bwd_data_s[147]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[148]_i_1 
       (.I0(doutb[148]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[148]),
        .O(bwd_data_s[148]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[149]_i_1 
       (.I0(doutb[149]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[149]),
        .O(bwd_data_s[149]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[14]_i_1 
       (.I0(doutb[14]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[14]),
        .O(bwd_data_s[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[150]_i_1 
       (.I0(doutb[150]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[150]),
        .O(bwd_data_s[150]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[151]_i_1 
       (.I0(doutb[151]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[151]),
        .O(bwd_data_s[151]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[152]_i_1 
       (.I0(doutb[152]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[152]),
        .O(bwd_data_s[152]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[153]_i_1 
       (.I0(doutb[153]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[153]),
        .O(bwd_data_s[153]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[154]_i_1 
       (.I0(doutb[154]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[154]),
        .O(bwd_data_s[154]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[155]_i_1 
       (.I0(doutb[155]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[155]),
        .O(bwd_data_s[155]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[156]_i_1 
       (.I0(doutb[156]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[156]),
        .O(bwd_data_s[156]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[157]_i_1 
       (.I0(doutb[157]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[157]),
        .O(bwd_data_s[157]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[158]_i_1 
       (.I0(doutb[158]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[158]),
        .O(bwd_data_s[158]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[159]_i_1 
       (.I0(doutb[159]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[159]),
        .O(bwd_data_s[159]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[15]_i_1 
       (.I0(doutb[15]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[15]),
        .O(bwd_data_s[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[160]_i_1 
       (.I0(doutb[160]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[160]),
        .O(bwd_data_s[160]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[161]_i_1 
       (.I0(doutb[161]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[161]),
        .O(bwd_data_s[161]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[162]_i_1 
       (.I0(doutb[162]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[162]),
        .O(bwd_data_s[162]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[163]_i_1 
       (.I0(doutb[163]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[163]),
        .O(bwd_data_s[163]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[164]_i_1 
       (.I0(doutb[164]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[164]),
        .O(bwd_data_s[164]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[165]_i_1 
       (.I0(doutb[165]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[165]),
        .O(bwd_data_s[165]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[166]_i_1 
       (.I0(doutb[166]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[166]),
        .O(bwd_data_s[166]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[167]_i_1 
       (.I0(doutb[167]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[167]),
        .O(bwd_data_s[167]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[168]_i_1 
       (.I0(doutb[168]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[168]),
        .O(bwd_data_s[168]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[169]_i_1 
       (.I0(doutb[169]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[169]),
        .O(bwd_data_s[169]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[16]_i_1 
       (.I0(doutb[16]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[16]),
        .O(bwd_data_s[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[170]_i_1 
       (.I0(doutb[170]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[170]),
        .O(bwd_data_s[170]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[171]_i_1 
       (.I0(doutb[171]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[171]),
        .O(bwd_data_s[171]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[172]_i_1 
       (.I0(doutb[172]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[172]),
        .O(bwd_data_s[172]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[173]_i_1 
       (.I0(doutb[173]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[173]),
        .O(bwd_data_s[173]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[174]_i_1 
       (.I0(doutb[174]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[174]),
        .O(bwd_data_s[174]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[175]_i_1 
       (.I0(doutb[175]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[175]),
        .O(bwd_data_s[175]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[176]_i_1 
       (.I0(doutb[176]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[176]),
        .O(bwd_data_s[176]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[177]_i_1 
       (.I0(doutb[177]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[177]),
        .O(bwd_data_s[177]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[178]_i_1 
       (.I0(doutb[178]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[178]),
        .O(bwd_data_s[178]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[179]_i_1 
       (.I0(doutb[179]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[179]),
        .O(bwd_data_s[179]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[17]_i_1 
       (.I0(doutb[17]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[17]),
        .O(bwd_data_s[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[180]_i_1 
       (.I0(doutb[180]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[180]),
        .O(bwd_data_s[180]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[181]_i_1 
       (.I0(doutb[181]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[181]),
        .O(bwd_data_s[181]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[182]_i_1 
       (.I0(doutb[182]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[182]),
        .O(bwd_data_s[182]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[183]_i_1 
       (.I0(doutb[183]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[183]),
        .O(bwd_data_s[183]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[184]_i_1 
       (.I0(doutb[184]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[184]),
        .O(bwd_data_s[184]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[185]_i_1 
       (.I0(doutb[185]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[185]),
        .O(bwd_data_s[185]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[186]_i_1 
       (.I0(doutb[186]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[186]),
        .O(bwd_data_s[186]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[187]_i_1 
       (.I0(doutb[187]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[187]),
        .O(bwd_data_s[187]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[188]_i_1 
       (.I0(doutb[188]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[188]),
        .O(bwd_data_s[188]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[189]_i_1 
       (.I0(doutb[189]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[189]),
        .O(bwd_data_s[189]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[18]_i_1 
       (.I0(doutb[18]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[18]),
        .O(bwd_data_s[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[190]_i_1 
       (.I0(doutb[190]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[190]),
        .O(bwd_data_s[190]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[191]_i_1 
       (.I0(doutb[191]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[191]),
        .O(bwd_data_s[191]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[192]_i_1 
       (.I0(doutb[192]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[192]),
        .O(bwd_data_s[192]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[193]_i_1 
       (.I0(doutb[193]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[193]),
        .O(bwd_data_s[193]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[194]_i_1 
       (.I0(doutb[194]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[194]),
        .O(bwd_data_s[194]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[195]_i_1 
       (.I0(doutb[195]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[195]),
        .O(bwd_data_s[195]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[196]_i_1 
       (.I0(doutb[196]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[196]),
        .O(bwd_data_s[196]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[197]_i_1 
       (.I0(doutb[197]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[197]),
        .O(bwd_data_s[197]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[198]_i_1 
       (.I0(doutb[198]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[198]),
        .O(bwd_data_s[198]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[199]_i_1 
       (.I0(doutb[199]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[199]),
        .O(bwd_data_s[199]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[19]_i_1 
       (.I0(doutb[19]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[19]),
        .O(bwd_data_s[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[1]_i_1__0 
       (.I0(doutb[1]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[1]),
        .O(bwd_data_s[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[200]_i_1 
       (.I0(doutb[200]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[200]),
        .O(bwd_data_s[200]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[201]_i_1 
       (.I0(doutb[201]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[201]),
        .O(bwd_data_s[201]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[202]_i_1 
       (.I0(doutb[202]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[202]),
        .O(bwd_data_s[202]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[203]_i_1 
       (.I0(doutb[203]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[203]),
        .O(bwd_data_s[203]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[204]_i_1 
       (.I0(doutb[204]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[204]),
        .O(bwd_data_s[204]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[205]_i_1 
       (.I0(doutb[205]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[205]),
        .O(bwd_data_s[205]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[206]_i_1 
       (.I0(doutb[206]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[206]),
        .O(bwd_data_s[206]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[207]_i_1 
       (.I0(doutb[207]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[207]),
        .O(bwd_data_s[207]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[208]_i_1 
       (.I0(doutb[208]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[208]),
        .O(bwd_data_s[208]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[209]_i_1 
       (.I0(doutb[209]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[209]),
        .O(bwd_data_s[209]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[20]_i_1 
       (.I0(doutb[20]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[20]),
        .O(bwd_data_s[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[210]_i_1 
       (.I0(doutb[210]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[210]),
        .O(bwd_data_s[210]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[211]_i_1 
       (.I0(doutb[211]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[211]),
        .O(bwd_data_s[211]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[212]_i_1 
       (.I0(doutb[212]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[212]),
        .O(bwd_data_s[212]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[213]_i_1 
       (.I0(doutb[213]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[213]),
        .O(bwd_data_s[213]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[214]_i_1 
       (.I0(doutb[214]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[214]),
        .O(bwd_data_s[214]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[215]_i_1 
       (.I0(doutb[215]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[215]),
        .O(bwd_data_s[215]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[216]_i_1 
       (.I0(doutb[216]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[216]),
        .O(bwd_data_s[216]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[217]_i_1 
       (.I0(doutb[217]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[217]),
        .O(bwd_data_s[217]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[218]_i_1 
       (.I0(doutb[218]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[218]),
        .O(bwd_data_s[218]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[219]_i_1 
       (.I0(doutb[219]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[219]),
        .O(bwd_data_s[219]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[21]_i_1 
       (.I0(doutb[21]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[21]),
        .O(bwd_data_s[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[220]_i_1 
       (.I0(doutb[220]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[220]),
        .O(bwd_data_s[220]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[221]_i_1 
       (.I0(doutb[221]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[221]),
        .O(bwd_data_s[221]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[222]_i_1 
       (.I0(doutb[222]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[222]),
        .O(bwd_data_s[222]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[223]_i_1 
       (.I0(doutb[223]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[223]),
        .O(bwd_data_s[223]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[224]_i_1 
       (.I0(doutb[224]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[224]),
        .O(bwd_data_s[224]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[225]_i_1 
       (.I0(doutb[225]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[225]),
        .O(bwd_data_s[225]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[226]_i_1 
       (.I0(doutb[226]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[226]),
        .O(bwd_data_s[226]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[227]_i_1 
       (.I0(doutb[227]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[227]),
        .O(bwd_data_s[227]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[228]_i_1 
       (.I0(doutb[228]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[228]),
        .O(bwd_data_s[228]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[229]_i_1 
       (.I0(doutb[229]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[229]),
        .O(bwd_data_s[229]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[22]_i_1 
       (.I0(doutb[22]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[22]),
        .O(bwd_data_s[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[230]_i_1 
       (.I0(doutb[230]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[230]),
        .O(bwd_data_s[230]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[231]_i_1 
       (.I0(doutb[231]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[231]),
        .O(bwd_data_s[231]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[232]_i_1 
       (.I0(doutb[232]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[232]),
        .O(bwd_data_s[232]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[233]_i_1 
       (.I0(doutb[233]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[233]),
        .O(bwd_data_s[233]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[234]_i_1 
       (.I0(doutb[234]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[234]),
        .O(bwd_data_s[234]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[235]_i_1 
       (.I0(doutb[235]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[235]),
        .O(bwd_data_s[235]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[236]_i_1 
       (.I0(doutb[236]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[236]),
        .O(bwd_data_s[236]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[237]_i_1 
       (.I0(doutb[237]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[237]),
        .O(bwd_data_s[237]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[238]_i_1 
       (.I0(doutb[238]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[238]),
        .O(bwd_data_s[238]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[239]_i_1 
       (.I0(doutb[239]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[239]),
        .O(bwd_data_s[239]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[23]_i_1 
       (.I0(doutb[23]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[23]),
        .O(bwd_data_s[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[240]_i_1 
       (.I0(doutb[240]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[240]),
        .O(bwd_data_s[240]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[241]_i_1 
       (.I0(doutb[241]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[241]),
        .O(bwd_data_s[241]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[242]_i_1 
       (.I0(doutb[242]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[242]),
        .O(bwd_data_s[242]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[243]_i_1 
       (.I0(doutb[243]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[243]),
        .O(bwd_data_s[243]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[244]_i_1 
       (.I0(doutb[244]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[244]),
        .O(bwd_data_s[244]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[245]_i_1 
       (.I0(doutb[245]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[245]),
        .O(bwd_data_s[245]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[246]_i_1 
       (.I0(doutb[246]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[246]),
        .O(bwd_data_s[246]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[247]_i_1 
       (.I0(doutb[247]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[247]),
        .O(bwd_data_s[247]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[248]_i_1 
       (.I0(doutb[248]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[248]),
        .O(bwd_data_s[248]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[249]_i_1 
       (.I0(doutb[249]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[249]),
        .O(bwd_data_s[249]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[24]_i_1 
       (.I0(doutb[24]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[24]),
        .O(bwd_data_s[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[250]_i_1 
       (.I0(doutb[250]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[250]),
        .O(bwd_data_s[250]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[251]_i_1 
       (.I0(doutb[251]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[251]),
        .O(bwd_data_s[251]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[252]_i_1 
       (.I0(doutb[252]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[252]),
        .O(bwd_data_s[252]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[253]_i_1 
       (.I0(doutb[253]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[253]),
        .O(bwd_data_s[253]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[254]_i_1 
       (.I0(doutb[254]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[254]),
        .O(bwd_data_s[254]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[255]_i_1 
       (.I0(doutb[255]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[255]),
        .O(bwd_data_s[255]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[256]_i_1 
       (.I0(doutb[256]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[256]),
        .O(bwd_data_s[256]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[257]_i_1 
       (.I0(doutb[257]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[257]),
        .O(bwd_data_s[257]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[258]_i_1 
       (.I0(doutb[258]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[258]),
        .O(bwd_data_s[258]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[259]_i_1 
       (.I0(doutb[259]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[259]),
        .O(bwd_data_s[259]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[25]_i_1 
       (.I0(doutb[25]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[25]),
        .O(bwd_data_s[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[260]_i_1 
       (.I0(doutb[260]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[260]),
        .O(bwd_data_s[260]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[261]_i_1 
       (.I0(doutb[261]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[261]),
        .O(bwd_data_s[261]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[262]_i_1 
       (.I0(doutb[262]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[262]),
        .O(bwd_data_s[262]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[263]_i_1 
       (.I0(doutb[263]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[263]),
        .O(bwd_data_s[263]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[264]_i_1 
       (.I0(doutb[264]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[264]),
        .O(bwd_data_s[264]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[265]_i_1 
       (.I0(doutb[265]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[265]),
        .O(bwd_data_s[265]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[266]_i_1 
       (.I0(doutb[266]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[266]),
        .O(bwd_data_s[266]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[267]_i_1 
       (.I0(doutb[267]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[267]),
        .O(bwd_data_s[267]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[268]_i_1 
       (.I0(doutb[268]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[268]),
        .O(bwd_data_s[268]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[269]_i_1 
       (.I0(doutb[269]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[269]),
        .O(bwd_data_s[269]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[26]_i_1 
       (.I0(doutb[26]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[26]),
        .O(bwd_data_s[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[270]_i_1 
       (.I0(doutb[270]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[270]),
        .O(bwd_data_s[270]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[271]_i_1 
       (.I0(doutb[271]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[271]),
        .O(bwd_data_s[271]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[272]_i_1 
       (.I0(doutb[272]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[272]),
        .O(bwd_data_s[272]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[273]_i_1 
       (.I0(doutb[273]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[273]),
        .O(bwd_data_s[273]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[274]_i_1 
       (.I0(doutb[274]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[274]),
        .O(bwd_data_s[274]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[275]_i_1 
       (.I0(doutb[275]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[275]),
        .O(bwd_data_s[275]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[276]_i_1 
       (.I0(doutb[276]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[276]),
        .O(bwd_data_s[276]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[277]_i_1 
       (.I0(doutb[277]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[277]),
        .O(bwd_data_s[277]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[278]_i_1 
       (.I0(doutb[278]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[278]),
        .O(bwd_data_s[278]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[279]_i_1 
       (.I0(doutb[279]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[279]),
        .O(bwd_data_s[279]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[27]_i_1 
       (.I0(doutb[27]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[27]),
        .O(bwd_data_s[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[280]_i_1 
       (.I0(doutb[280]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[280]),
        .O(bwd_data_s[280]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[281]_i_1 
       (.I0(doutb[281]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[281]),
        .O(bwd_data_s[281]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[282]_i_1 
       (.I0(doutb[282]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[282]),
        .O(bwd_data_s[282]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[283]_i_1 
       (.I0(doutb[283]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[283]),
        .O(bwd_data_s[283]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[284]_i_1 
       (.I0(doutb[284]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[284]),
        .O(bwd_data_s[284]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[285]_i_1 
       (.I0(doutb[285]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[285]),
        .O(bwd_data_s[285]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[286]_i_1 
       (.I0(doutb[286]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[286]),
        .O(bwd_data_s[286]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[287]_i_1 
       (.I0(doutb[287]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[287]),
        .O(bwd_data_s[287]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[288]_i_1 
       (.I0(doutb[288]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[288]),
        .O(bwd_data_s[288]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[289]_i_1 
       (.I0(doutb[289]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[289]),
        .O(bwd_data_s[289]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[28]_i_1 
       (.I0(doutb[28]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[28]),
        .O(bwd_data_s[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[290]_i_1 
       (.I0(doutb[290]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[290]),
        .O(bwd_data_s[290]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[291]_i_1 
       (.I0(doutb[291]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[291]),
        .O(bwd_data_s[291]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[292]_i_1 
       (.I0(doutb[292]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[292]),
        .O(bwd_data_s[292]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[293]_i_1 
       (.I0(doutb[293]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[293]),
        .O(bwd_data_s[293]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[294]_i_1 
       (.I0(doutb[294]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[294]),
        .O(bwd_data_s[294]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[295]_i_1 
       (.I0(doutb[295]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[295]),
        .O(bwd_data_s[295]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[296]_i_1 
       (.I0(doutb[296]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[296]),
        .O(bwd_data_s[296]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[297]_i_1 
       (.I0(doutb[297]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[297]),
        .O(bwd_data_s[297]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[298]_i_1 
       (.I0(doutb[298]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[298]),
        .O(bwd_data_s[298]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[299]_i_1 
       (.I0(doutb[299]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[299]),
        .O(bwd_data_s[299]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[29]_i_1 
       (.I0(doutb[29]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[29]),
        .O(bwd_data_s[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[2]_i_1 
       (.I0(doutb[2]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[2]),
        .O(bwd_data_s[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[300]_i_1 
       (.I0(doutb[300]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[300]),
        .O(bwd_data_s[300]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[301]_i_1 
       (.I0(doutb[301]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[301]),
        .O(bwd_data_s[301]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[302]_i_1 
       (.I0(doutb[302]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[302]),
        .O(bwd_data_s[302]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[303]_i_1 
       (.I0(doutb[303]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[303]),
        .O(bwd_data_s[303]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[304]_i_1 
       (.I0(doutb[304]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[304]),
        .O(bwd_data_s[304]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[305]_i_1 
       (.I0(doutb[305]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[305]),
        .O(bwd_data_s[305]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[306]_i_1 
       (.I0(doutb[306]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[306]),
        .O(bwd_data_s[306]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[307]_i_1 
       (.I0(doutb[307]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[307]),
        .O(bwd_data_s[307]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[308]_i_1 
       (.I0(doutb[308]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[308]),
        .O(bwd_data_s[308]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[309]_i_1 
       (.I0(doutb[309]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[309]),
        .O(bwd_data_s[309]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[30]_i_1 
       (.I0(doutb[30]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[30]),
        .O(bwd_data_s[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[310]_i_1 
       (.I0(doutb[310]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[310]),
        .O(bwd_data_s[310]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[311]_i_1 
       (.I0(doutb[311]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[311]),
        .O(bwd_data_s[311]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[312]_i_1 
       (.I0(doutb[312]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[312]),
        .O(bwd_data_s[312]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[313]_i_1 
       (.I0(doutb[313]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[313]),
        .O(bwd_data_s[313]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[314]_i_1 
       (.I0(doutb[314]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[314]),
        .O(bwd_data_s[314]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[315]_i_1 
       (.I0(doutb[315]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[315]),
        .O(bwd_data_s[315]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[316]_i_1 
       (.I0(doutb[316]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[316]),
        .O(bwd_data_s[316]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[317]_i_1 
       (.I0(doutb[317]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[317]),
        .O(bwd_data_s[317]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[318]_i_1 
       (.I0(doutb[318]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[318]),
        .O(bwd_data_s[318]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[319]_i_1 
       (.I0(doutb[319]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[319]),
        .O(bwd_data_s[319]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[31]_i_1 
       (.I0(doutb[31]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[31]),
        .O(bwd_data_s[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[320]_i_1 
       (.I0(doutb[320]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[320]),
        .O(bwd_data_s[320]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[321]_i_1 
       (.I0(doutb[321]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[321]),
        .O(bwd_data_s[321]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[322]_i_1 
       (.I0(doutb[322]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[322]),
        .O(bwd_data_s[322]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[323]_i_1 
       (.I0(doutb[323]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[323]),
        .O(bwd_data_s[323]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[324]_i_1 
       (.I0(doutb[324]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[324]),
        .O(bwd_data_s[324]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[325]_i_1 
       (.I0(doutb[325]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[325]),
        .O(bwd_data_s[325]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[326]_i_1 
       (.I0(doutb[326]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[326]),
        .O(bwd_data_s[326]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[327]_i_1 
       (.I0(doutb[327]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[327]),
        .O(bwd_data_s[327]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[328]_i_1 
       (.I0(doutb[328]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[328]),
        .O(bwd_data_s[328]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[329]_i_1 
       (.I0(doutb[329]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[329]),
        .O(bwd_data_s[329]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[32]_i_1 
       (.I0(doutb[32]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[32]),
        .O(bwd_data_s[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[330]_i_1 
       (.I0(doutb[330]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[330]),
        .O(bwd_data_s[330]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[331]_i_1 
       (.I0(doutb[331]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[331]),
        .O(bwd_data_s[331]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[332]_i_1 
       (.I0(doutb[332]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[332]),
        .O(bwd_data_s[332]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[333]_i_1 
       (.I0(doutb[333]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[333]),
        .O(bwd_data_s[333]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[334]_i_1 
       (.I0(doutb[334]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[334]),
        .O(bwd_data_s[334]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[335]_i_1 
       (.I0(doutb[335]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[335]),
        .O(bwd_data_s[335]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[336]_i_1 
       (.I0(doutb[336]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[336]),
        .O(bwd_data_s[336]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[337]_i_1 
       (.I0(doutb[337]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[337]),
        .O(bwd_data_s[337]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[338]_i_1 
       (.I0(doutb[338]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[338]),
        .O(bwd_data_s[338]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[339]_i_1 
       (.I0(doutb[339]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[339]),
        .O(bwd_data_s[339]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[33]_i_1 
       (.I0(doutb[33]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[33]),
        .O(bwd_data_s[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[340]_i_1 
       (.I0(doutb[340]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[340]),
        .O(bwd_data_s[340]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[341]_i_1 
       (.I0(doutb[341]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[341]),
        .O(bwd_data_s[341]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[342]_i_1 
       (.I0(doutb[342]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[342]),
        .O(bwd_data_s[342]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[343]_i_1 
       (.I0(doutb[343]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[343]),
        .O(bwd_data_s[343]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[344]_i_1 
       (.I0(doutb[344]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[344]),
        .O(bwd_data_s[344]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[345]_i_1 
       (.I0(doutb[345]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[345]),
        .O(bwd_data_s[345]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[346]_i_1 
       (.I0(doutb[346]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[346]),
        .O(bwd_data_s[346]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[347]_i_1 
       (.I0(doutb[347]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[347]),
        .O(bwd_data_s[347]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[348]_i_1 
       (.I0(doutb[348]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[348]),
        .O(bwd_data_s[348]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[349]_i_1 
       (.I0(doutb[349]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[349]),
        .O(bwd_data_s[349]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[34]_i_1 
       (.I0(doutb[34]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[34]),
        .O(bwd_data_s[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[350]_i_1 
       (.I0(doutb[350]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[350]),
        .O(bwd_data_s[350]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[351]_i_1 
       (.I0(doutb[351]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[351]),
        .O(bwd_data_s[351]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[352]_i_1 
       (.I0(doutb[352]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[352]),
        .O(bwd_data_s[352]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[353]_i_1 
       (.I0(doutb[353]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[353]),
        .O(bwd_data_s[353]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[354]_i_1 
       (.I0(doutb[354]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[354]),
        .O(bwd_data_s[354]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[355]_i_1 
       (.I0(doutb[355]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[355]),
        .O(bwd_data_s[355]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[356]_i_1 
       (.I0(doutb[356]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[356]),
        .O(bwd_data_s[356]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[357]_i_1 
       (.I0(doutb[357]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[357]),
        .O(bwd_data_s[357]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[358]_i_1 
       (.I0(doutb[358]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[358]),
        .O(bwd_data_s[358]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[359]_i_1 
       (.I0(doutb[359]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[359]),
        .O(bwd_data_s[359]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[35]_i_1 
       (.I0(doutb[35]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[35]),
        .O(bwd_data_s[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[360]_i_1 
       (.I0(doutb[360]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[360]),
        .O(bwd_data_s[360]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[361]_i_1 
       (.I0(doutb[361]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[361]),
        .O(bwd_data_s[361]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[362]_i_1 
       (.I0(doutb[362]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[362]),
        .O(bwd_data_s[362]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[363]_i_1 
       (.I0(doutb[363]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[363]),
        .O(bwd_data_s[363]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[364]_i_1 
       (.I0(doutb[364]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[364]),
        .O(bwd_data_s[364]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[365]_i_1 
       (.I0(doutb[365]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[365]),
        .O(bwd_data_s[365]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[366]_i_1 
       (.I0(doutb[366]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[366]),
        .O(bwd_data_s[366]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[367]_i_1 
       (.I0(doutb[367]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[367]),
        .O(bwd_data_s[367]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[368]_i_1 
       (.I0(doutb[368]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[368]),
        .O(bwd_data_s[368]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[369]_i_1 
       (.I0(doutb[369]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[369]),
        .O(bwd_data_s[369]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[36]_i_1 
       (.I0(doutb[36]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[36]),
        .O(bwd_data_s[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[370]_i_1 
       (.I0(doutb[370]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[370]),
        .O(bwd_data_s[370]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[371]_i_1 
       (.I0(doutb[371]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[371]),
        .O(bwd_data_s[371]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[372]_i_1 
       (.I0(doutb[372]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[372]),
        .O(bwd_data_s[372]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[373]_i_1 
       (.I0(doutb[373]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[373]),
        .O(bwd_data_s[373]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[374]_i_1 
       (.I0(doutb[374]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[374]),
        .O(bwd_data_s[374]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[375]_i_1 
       (.I0(doutb[375]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[375]),
        .O(bwd_data_s[375]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[376]_i_1 
       (.I0(doutb[376]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[376]),
        .O(bwd_data_s[376]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[377]_i_1 
       (.I0(doutb[377]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[377]),
        .O(bwd_data_s[377]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[378]_i_1 
       (.I0(doutb[378]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[378]),
        .O(bwd_data_s[378]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[379]_i_1 
       (.I0(doutb[379]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[379]),
        .O(bwd_data_s[379]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[37]_i_1 
       (.I0(doutb[37]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[37]),
        .O(bwd_data_s[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[380]_i_1 
       (.I0(doutb[380]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[380]),
        .O(bwd_data_s[380]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[381]_i_1 
       (.I0(doutb[381]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[381]),
        .O(bwd_data_s[381]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[382]_i_1 
       (.I0(doutb[382]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[382]),
        .O(bwd_data_s[382]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[383]_i_1 
       (.I0(doutb[383]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[383]),
        .O(bwd_data_s[383]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[384]_i_1 
       (.I0(doutb[384]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[384]),
        .O(bwd_data_s[384]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[385]_i_1 
       (.I0(doutb[385]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[385]),
        .O(bwd_data_s[385]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[386]_i_1 
       (.I0(doutb[386]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[386]),
        .O(bwd_data_s[386]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[387]_i_1 
       (.I0(doutb[387]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[387]),
        .O(bwd_data_s[387]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[388]_i_1 
       (.I0(doutb[388]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[388]),
        .O(bwd_data_s[388]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[389]_i_1 
       (.I0(doutb[389]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[389]),
        .O(bwd_data_s[389]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[38]_i_1 
       (.I0(doutb[38]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[38]),
        .O(bwd_data_s[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[390]_i_1 
       (.I0(doutb[390]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[390]),
        .O(bwd_data_s[390]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[391]_i_1 
       (.I0(doutb[391]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[391]),
        .O(bwd_data_s[391]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[392]_i_1 
       (.I0(doutb[392]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[392]),
        .O(bwd_data_s[392]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[393]_i_1 
       (.I0(doutb[393]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[393]),
        .O(bwd_data_s[393]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[394]_i_1 
       (.I0(doutb[394]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[394]),
        .O(bwd_data_s[394]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[395]_i_1 
       (.I0(doutb[395]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[395]),
        .O(bwd_data_s[395]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[396]_i_1 
       (.I0(doutb[396]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[396]),
        .O(bwd_data_s[396]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[397]_i_1 
       (.I0(doutb[397]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[397]),
        .O(bwd_data_s[397]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[398]_i_1 
       (.I0(doutb[398]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[398]),
        .O(bwd_data_s[398]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[399]_i_1 
       (.I0(doutb[399]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[399]),
        .O(bwd_data_s[399]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[39]_i_1 
       (.I0(doutb[39]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[39]),
        .O(bwd_data_s[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[3]_i_1 
       (.I0(doutb[3]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[3]),
        .O(bwd_data_s[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[400]_i_1 
       (.I0(doutb[400]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[400]),
        .O(bwd_data_s[400]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[401]_i_1 
       (.I0(doutb[401]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[401]),
        .O(bwd_data_s[401]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[402]_i_1 
       (.I0(doutb[402]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[402]),
        .O(bwd_data_s[402]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[403]_i_1 
       (.I0(doutb[403]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[403]),
        .O(bwd_data_s[403]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[404]_i_1 
       (.I0(doutb[404]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[404]),
        .O(bwd_data_s[404]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[405]_i_1 
       (.I0(doutb[405]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[405]),
        .O(bwd_data_s[405]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[406]_i_1 
       (.I0(doutb[406]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[406]),
        .O(bwd_data_s[406]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[407]_i_1 
       (.I0(doutb[407]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[407]),
        .O(bwd_data_s[407]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[408]_i_1 
       (.I0(doutb[408]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[408]),
        .O(bwd_data_s[408]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[409]_i_1 
       (.I0(doutb[409]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[409]),
        .O(bwd_data_s[409]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[40]_i_1 
       (.I0(doutb[40]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[40]),
        .O(bwd_data_s[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[410]_i_1 
       (.I0(doutb[410]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[410]),
        .O(bwd_data_s[410]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[411]_i_1 
       (.I0(doutb[411]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[411]),
        .O(bwd_data_s[411]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[412]_i_1 
       (.I0(doutb[412]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[412]),
        .O(bwd_data_s[412]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[413]_i_1 
       (.I0(doutb[413]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[413]),
        .O(bwd_data_s[413]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[414]_i_1 
       (.I0(doutb[414]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[414]),
        .O(bwd_data_s[414]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[415]_i_1 
       (.I0(doutb[415]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[415]),
        .O(bwd_data_s[415]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[416]_i_1 
       (.I0(doutb[416]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[416]),
        .O(bwd_data_s[416]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[417]_i_1 
       (.I0(doutb[417]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[417]),
        .O(bwd_data_s[417]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[418]_i_1 
       (.I0(doutb[418]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[418]),
        .O(bwd_data_s[418]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[419]_i_1 
       (.I0(doutb[419]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[419]),
        .O(bwd_data_s[419]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[41]_i_1 
       (.I0(doutb[41]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[41]),
        .O(bwd_data_s[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[420]_i_1 
       (.I0(doutb[420]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[420]),
        .O(bwd_data_s[420]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[421]_i_1 
       (.I0(doutb[421]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[421]),
        .O(bwd_data_s[421]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[422]_i_1 
       (.I0(doutb[422]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[422]),
        .O(bwd_data_s[422]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[423]_i_1 
       (.I0(doutb[423]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[423]),
        .O(bwd_data_s[423]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[424]_i_1 
       (.I0(doutb[424]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[424]),
        .O(bwd_data_s[424]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[425]_i_1 
       (.I0(doutb[425]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[425]),
        .O(bwd_data_s[425]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[426]_i_1 
       (.I0(doutb[426]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[426]),
        .O(bwd_data_s[426]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[427]_i_1 
       (.I0(doutb[427]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[427]),
        .O(bwd_data_s[427]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[428]_i_1 
       (.I0(doutb[428]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[428]),
        .O(bwd_data_s[428]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[429]_i_1 
       (.I0(doutb[429]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[429]),
        .O(bwd_data_s[429]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[42]_i_1 
       (.I0(doutb[42]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[42]),
        .O(bwd_data_s[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[430]_i_1 
       (.I0(doutb[430]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[430]),
        .O(bwd_data_s[430]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[431]_i_1 
       (.I0(doutb[431]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[431]),
        .O(bwd_data_s[431]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[432]_i_1 
       (.I0(doutb[432]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[432]),
        .O(bwd_data_s[432]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[433]_i_1 
       (.I0(doutb[433]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[433]),
        .O(bwd_data_s[433]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[434]_i_1 
       (.I0(doutb[434]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[434]),
        .O(bwd_data_s[434]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[435]_i_1 
       (.I0(doutb[435]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[435]),
        .O(bwd_data_s[435]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[436]_i_1 
       (.I0(doutb[436]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[436]),
        .O(bwd_data_s[436]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[437]_i_1 
       (.I0(doutb[437]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[437]),
        .O(bwd_data_s[437]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[438]_i_1 
       (.I0(doutb[438]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[438]),
        .O(bwd_data_s[438]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[439]_i_1 
       (.I0(doutb[439]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[439]),
        .O(bwd_data_s[439]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[43]_i_1 
       (.I0(doutb[43]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[43]),
        .O(bwd_data_s[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[440]_i_1 
       (.I0(doutb[440]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[440]),
        .O(bwd_data_s[440]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[441]_i_1 
       (.I0(doutb[441]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[441]),
        .O(bwd_data_s[441]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[442]_i_1 
       (.I0(doutb[442]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[442]),
        .O(bwd_data_s[442]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[443]_i_1 
       (.I0(doutb[443]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[443]),
        .O(bwd_data_s[443]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[444]_i_1 
       (.I0(doutb[444]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[444]),
        .O(bwd_data_s[444]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[445]_i_1 
       (.I0(doutb[445]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[445]),
        .O(bwd_data_s[445]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[446]_i_1 
       (.I0(doutb[446]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[446]),
        .O(bwd_data_s[446]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[447]_i_1 
       (.I0(doutb[447]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[447]),
        .O(bwd_data_s[447]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[448]_i_1 
       (.I0(doutb[448]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[448]),
        .O(bwd_data_s[448]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[449]_i_1 
       (.I0(doutb[449]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[449]),
        .O(bwd_data_s[449]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[44]_i_1 
       (.I0(doutb[44]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[44]),
        .O(bwd_data_s[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[450]_i_1 
       (.I0(doutb[450]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[450]),
        .O(bwd_data_s[450]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[451]_i_1 
       (.I0(doutb[451]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[451]),
        .O(bwd_data_s[451]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[452]_i_1 
       (.I0(doutb[452]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[452]),
        .O(bwd_data_s[452]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[453]_i_1 
       (.I0(doutb[453]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[453]),
        .O(bwd_data_s[453]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[454]_i_1 
       (.I0(doutb[454]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[454]),
        .O(bwd_data_s[454]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[455]_i_1 
       (.I0(doutb[455]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[455]),
        .O(bwd_data_s[455]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[456]_i_1 
       (.I0(doutb[456]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[456]),
        .O(bwd_data_s[456]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[457]_i_1 
       (.I0(doutb[457]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[457]),
        .O(bwd_data_s[457]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[458]_i_1 
       (.I0(doutb[458]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[458]),
        .O(bwd_data_s[458]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[459]_i_1 
       (.I0(doutb[459]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[459]),
        .O(bwd_data_s[459]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[45]_i_1 
       (.I0(doutb[45]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[45]),
        .O(bwd_data_s[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[460]_i_1 
       (.I0(doutb[460]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[460]),
        .O(bwd_data_s[460]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[461]_i_1 
       (.I0(doutb[461]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[461]),
        .O(bwd_data_s[461]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[462]_i_1 
       (.I0(doutb[462]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[462]),
        .O(bwd_data_s[462]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[463]_i_1 
       (.I0(doutb[463]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[463]),
        .O(bwd_data_s[463]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[464]_i_1 
       (.I0(doutb[464]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[464]),
        .O(bwd_data_s[464]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[465]_i_1 
       (.I0(doutb[465]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[465]),
        .O(bwd_data_s[465]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[466]_i_1 
       (.I0(doutb[466]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[466]),
        .O(bwd_data_s[466]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[467]_i_1 
       (.I0(doutb[467]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[467]),
        .O(bwd_data_s[467]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[468]_i_1 
       (.I0(doutb[468]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[468]),
        .O(bwd_data_s[468]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[469]_i_1 
       (.I0(doutb[469]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[469]),
        .O(bwd_data_s[469]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[46]_i_1 
       (.I0(doutb[46]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[46]),
        .O(bwd_data_s[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[470]_i_1 
       (.I0(doutb[470]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[470]),
        .O(bwd_data_s[470]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[471]_i_1 
       (.I0(doutb[471]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[471]),
        .O(bwd_data_s[471]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[472]_i_1 
       (.I0(doutb[472]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[472]),
        .O(bwd_data_s[472]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[473]_i_1 
       (.I0(doutb[473]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[473]),
        .O(bwd_data_s[473]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[474]_i_1 
       (.I0(doutb[474]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[474]),
        .O(bwd_data_s[474]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[475]_i_1 
       (.I0(doutb[475]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[475]),
        .O(bwd_data_s[475]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[476]_i_1 
       (.I0(doutb[476]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[476]),
        .O(bwd_data_s[476]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[477]_i_1 
       (.I0(doutb[477]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[477]),
        .O(bwd_data_s[477]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[478]_i_1 
       (.I0(doutb[478]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[478]),
        .O(bwd_data_s[478]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[479]_i_1 
       (.I0(doutb[479]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[479]),
        .O(bwd_data_s[479]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[47]_i_1 
       (.I0(doutb[47]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[47]),
        .O(bwd_data_s[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[480]_i_1 
       (.I0(doutb[480]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[480]),
        .O(bwd_data_s[480]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[481]_i_1 
       (.I0(doutb[481]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[481]),
        .O(bwd_data_s[481]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[482]_i_1 
       (.I0(doutb[482]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[482]),
        .O(bwd_data_s[482]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[483]_i_1 
       (.I0(doutb[483]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[483]),
        .O(bwd_data_s[483]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[484]_i_1 
       (.I0(doutb[484]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[484]),
        .O(bwd_data_s[484]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[485]_i_1 
       (.I0(doutb[485]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[485]),
        .O(bwd_data_s[485]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[486]_i_1 
       (.I0(doutb[486]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[486]),
        .O(bwd_data_s[486]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[487]_i_1 
       (.I0(doutb[487]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[487]),
        .O(bwd_data_s[487]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[488]_i_1 
       (.I0(doutb[488]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[488]),
        .O(bwd_data_s[488]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[489]_i_1 
       (.I0(doutb[489]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[489]),
        .O(bwd_data_s[489]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[48]_i_1 
       (.I0(doutb[48]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[48]),
        .O(bwd_data_s[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[490]_i_1 
       (.I0(doutb[490]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[490]),
        .O(bwd_data_s[490]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[491]_i_1 
       (.I0(doutb[491]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[491]),
        .O(bwd_data_s[491]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[492]_i_1 
       (.I0(doutb[492]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[492]),
        .O(bwd_data_s[492]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[493]_i_1 
       (.I0(doutb[493]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[493]),
        .O(bwd_data_s[493]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[494]_i_1 
       (.I0(doutb[494]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[494]),
        .O(bwd_data_s[494]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[495]_i_1 
       (.I0(doutb[495]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[495]),
        .O(bwd_data_s[495]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[496]_i_1 
       (.I0(doutb[496]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[496]),
        .O(bwd_data_s[496]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[497]_i_1 
       (.I0(doutb[497]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[497]),
        .O(bwd_data_s[497]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[498]_i_1 
       (.I0(doutb[498]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[498]),
        .O(bwd_data_s[498]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[499]_i_1 
       (.I0(doutb[499]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[499]),
        .O(bwd_data_s[499]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[49]_i_1 
       (.I0(doutb[49]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[49]),
        .O(bwd_data_s[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[4]_i_1 
       (.I0(doutb[4]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[4]),
        .O(bwd_data_s[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[500]_i_1 
       (.I0(doutb[500]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[500]),
        .O(bwd_data_s[500]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[501]_i_1 
       (.I0(doutb[501]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[501]),
        .O(bwd_data_s[501]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[502]_i_1 
       (.I0(doutb[502]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[502]),
        .O(bwd_data_s[502]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[503]_i_1 
       (.I0(doutb[503]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[503]),
        .O(bwd_data_s[503]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[504]_i_1 
       (.I0(doutb[504]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[504]),
        .O(bwd_data_s[504]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[505]_i_1 
       (.I0(doutb[505]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[505]),
        .O(bwd_data_s[505]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[506]_i_1 
       (.I0(doutb[506]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[506]),
        .O(bwd_data_s[506]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[507]_i_1 
       (.I0(doutb[507]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[507]),
        .O(bwd_data_s[507]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[508]_i_1 
       (.I0(doutb[508]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[508]),
        .O(bwd_data_s[508]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[509]_i_1 
       (.I0(doutb[509]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[509]),
        .O(bwd_data_s[509]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[50]_i_1 
       (.I0(doutb[50]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[50]),
        .O(bwd_data_s[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[510]_i_1 
       (.I0(doutb[510]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[510]),
        .O(bwd_data_s[510]));
  LUT2 #(
    .INIT(4'hB)) 
    \fwd_data[511]_i_1 
       (.I0(m_axi_wready),
        .I1(fwd_valid_reg_0),
        .O(fwd_ready_s));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[511]_i_2 
       (.I0(doutb[511]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[511]),
        .O(bwd_data_s[511]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[51]_i_1 
       (.I0(doutb[51]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[51]),
        .O(bwd_data_s[51]));
  LUT3 #(
    .INIT(8'hB0)) 
    \fwd_data[527]_i_1 
       (.I0(m_axi_wready),
        .I1(fwd_valid_reg_0),
        .I2(dest_fifo_ready),
        .O(\fwd_data[527]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[52]_i_1 
       (.I0(doutb[52]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[52]),
        .O(bwd_data_s[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[53]_i_1 
       (.I0(doutb[53]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[53]),
        .O(bwd_data_s[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[543]_i_1 
       (.I0(dest_fifo_strb[0]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[543]),
        .O(bwd_data_s[543]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[54]_i_1 
       (.I0(doutb[54]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[54]),
        .O(bwd_data_s[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[559]_i_1 
       (.I0(dest_fifo_strb[1]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[559]),
        .O(bwd_data_s[559]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[55]_i_1 
       (.I0(doutb[55]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[55]),
        .O(bwd_data_s[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[56]_i_1 
       (.I0(doutb[56]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[56]),
        .O(bwd_data_s[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[575]_i_1 
       (.I0(dest_fifo_strb[2]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[575]),
        .O(bwd_data_s[575]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[576]_i_1 
       (.I0(dest_fifo_last),
        .I1(dest_fifo_ready),
        .I2(bwd_data[576]),
        .O(bwd_data_s[576]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[57]_i_1 
       (.I0(doutb[57]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[57]),
        .O(bwd_data_s[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[58]_i_1 
       (.I0(doutb[58]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[58]),
        .O(bwd_data_s[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[59]_i_1 
       (.I0(doutb[59]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[59]),
        .O(bwd_data_s[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[5]_i_1 
       (.I0(doutb[5]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[5]),
        .O(bwd_data_s[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[60]_i_1 
       (.I0(doutb[60]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[60]),
        .O(bwd_data_s[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[61]_i_1 
       (.I0(doutb[61]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[61]),
        .O(bwd_data_s[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[62]_i_1 
       (.I0(doutb[62]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[62]),
        .O(bwd_data_s[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[63]_i_1 
       (.I0(doutb[63]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[63]),
        .O(bwd_data_s[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[64]_i_1 
       (.I0(doutb[64]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[64]),
        .O(bwd_data_s[64]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[65]_i_1 
       (.I0(doutb[65]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[65]),
        .O(bwd_data_s[65]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[66]_i_1 
       (.I0(doutb[66]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[66]),
        .O(bwd_data_s[66]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[67]_i_1 
       (.I0(doutb[67]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[67]),
        .O(bwd_data_s[67]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[68]_i_1 
       (.I0(doutb[68]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[68]),
        .O(bwd_data_s[68]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[69]_i_1 
       (.I0(doutb[69]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[69]),
        .O(bwd_data_s[69]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[6]_i_1 
       (.I0(doutb[6]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[6]),
        .O(bwd_data_s[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[70]_i_1 
       (.I0(doutb[70]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[70]),
        .O(bwd_data_s[70]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[71]_i_1 
       (.I0(doutb[71]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[71]),
        .O(bwd_data_s[71]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[72]_i_1 
       (.I0(doutb[72]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[72]),
        .O(bwd_data_s[72]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[73]_i_1 
       (.I0(doutb[73]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[73]),
        .O(bwd_data_s[73]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[74]_i_1 
       (.I0(doutb[74]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[74]),
        .O(bwd_data_s[74]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[75]_i_1 
       (.I0(doutb[75]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[75]),
        .O(bwd_data_s[75]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[76]_i_1 
       (.I0(doutb[76]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[76]),
        .O(bwd_data_s[76]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[77]_i_1 
       (.I0(doutb[77]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[77]),
        .O(bwd_data_s[77]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[78]_i_1 
       (.I0(doutb[78]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[78]),
        .O(bwd_data_s[78]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[79]_i_1 
       (.I0(doutb[79]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[79]),
        .O(bwd_data_s[79]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[7]_i_1 
       (.I0(doutb[7]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[7]),
        .O(bwd_data_s[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[80]_i_1 
       (.I0(doutb[80]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[80]),
        .O(bwd_data_s[80]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[81]_i_1 
       (.I0(doutb[81]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[81]),
        .O(bwd_data_s[81]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[82]_i_1 
       (.I0(doutb[82]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[82]),
        .O(bwd_data_s[82]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[83]_i_1 
       (.I0(doutb[83]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[83]),
        .O(bwd_data_s[83]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[84]_i_1 
       (.I0(doutb[84]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[84]),
        .O(bwd_data_s[84]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[85]_i_1 
       (.I0(doutb[85]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[85]),
        .O(bwd_data_s[85]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[86]_i_1 
       (.I0(doutb[86]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[86]),
        .O(bwd_data_s[86]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[87]_i_1 
       (.I0(doutb[87]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[87]),
        .O(bwd_data_s[87]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[88]_i_1 
       (.I0(doutb[88]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[88]),
        .O(bwd_data_s[88]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[89]_i_1 
       (.I0(doutb[89]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[89]),
        .O(bwd_data_s[89]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[8]_i_1 
       (.I0(doutb[8]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[8]),
        .O(bwd_data_s[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[90]_i_1 
       (.I0(doutb[90]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[90]),
        .O(bwd_data_s[90]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[91]_i_1 
       (.I0(doutb[91]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[91]),
        .O(bwd_data_s[91]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[92]_i_1 
       (.I0(doutb[92]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[92]),
        .O(bwd_data_s[92]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[93]_i_1 
       (.I0(doutb[93]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[93]),
        .O(bwd_data_s[93]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[94]_i_1 
       (.I0(doutb[94]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[94]),
        .O(bwd_data_s[94]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[95]_i_1 
       (.I0(doutb[95]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[95]),
        .O(bwd_data_s[95]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[96]_i_1 
       (.I0(doutb[96]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[96]),
        .O(bwd_data_s[96]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[97]_i_1 
       (.I0(doutb[97]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[97]),
        .O(bwd_data_s[97]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[98]_i_1 
       (.I0(doutb[98]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[98]),
        .O(bwd_data_s[98]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[99]_i_1 
       (.I0(doutb[99]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[99]),
        .O(bwd_data_s[99]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[9]_i_1 
       (.I0(doutb[9]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[9]),
        .O(bwd_data_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[0] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[0]),
        .Q(\fwd_data_reg[576]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[100] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[100]),
        .Q(\fwd_data_reg[576]_0 [100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[101] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[101]),
        .Q(\fwd_data_reg[576]_0 [101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[102] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[102]),
        .Q(\fwd_data_reg[576]_0 [102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[103] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[103]),
        .Q(\fwd_data_reg[576]_0 [103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[104] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[104]),
        .Q(\fwd_data_reg[576]_0 [104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[105] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[105]),
        .Q(\fwd_data_reg[576]_0 [105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[106] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[106]),
        .Q(\fwd_data_reg[576]_0 [106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[107] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[107]),
        .Q(\fwd_data_reg[576]_0 [107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[108] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[108]),
        .Q(\fwd_data_reg[576]_0 [108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[109] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[109]),
        .Q(\fwd_data_reg[576]_0 [109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[10] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[10]),
        .Q(\fwd_data_reg[576]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[110] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[110]),
        .Q(\fwd_data_reg[576]_0 [110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[111] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[111]),
        .Q(\fwd_data_reg[576]_0 [111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[112] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[112]),
        .Q(\fwd_data_reg[576]_0 [112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[113] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[113]),
        .Q(\fwd_data_reg[576]_0 [113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[114] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[114]),
        .Q(\fwd_data_reg[576]_0 [114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[115] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[115]),
        .Q(\fwd_data_reg[576]_0 [115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[116] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[116]),
        .Q(\fwd_data_reg[576]_0 [116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[117] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[117]),
        .Q(\fwd_data_reg[576]_0 [117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[118] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[118]),
        .Q(\fwd_data_reg[576]_0 [118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[119] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[119]),
        .Q(\fwd_data_reg[576]_0 [119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[11] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[11]),
        .Q(\fwd_data_reg[576]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[120] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[120]),
        .Q(\fwd_data_reg[576]_0 [120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[121] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[121]),
        .Q(\fwd_data_reg[576]_0 [121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[122] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[122]),
        .Q(\fwd_data_reg[576]_0 [122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[123] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[123]),
        .Q(\fwd_data_reg[576]_0 [123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[124] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[124]),
        .Q(\fwd_data_reg[576]_0 [124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[125] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[125]),
        .Q(\fwd_data_reg[576]_0 [125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[126] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[126]),
        .Q(\fwd_data_reg[576]_0 [126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[127] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[127]),
        .Q(\fwd_data_reg[576]_0 [127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[128] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[128]),
        .Q(\fwd_data_reg[576]_0 [128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[129] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[129]),
        .Q(\fwd_data_reg[576]_0 [129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[12] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[12]),
        .Q(\fwd_data_reg[576]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[130] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[130]),
        .Q(\fwd_data_reg[576]_0 [130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[131] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[131]),
        .Q(\fwd_data_reg[576]_0 [131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[132] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[132]),
        .Q(\fwd_data_reg[576]_0 [132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[133] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[133]),
        .Q(\fwd_data_reg[576]_0 [133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[134] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[134]),
        .Q(\fwd_data_reg[576]_0 [134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[135] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[135]),
        .Q(\fwd_data_reg[576]_0 [135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[136] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[136]),
        .Q(\fwd_data_reg[576]_0 [136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[137] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[137]),
        .Q(\fwd_data_reg[576]_0 [137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[138] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[138]),
        .Q(\fwd_data_reg[576]_0 [138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[139] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[139]),
        .Q(\fwd_data_reg[576]_0 [139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[13] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[13]),
        .Q(\fwd_data_reg[576]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[140] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[140]),
        .Q(\fwd_data_reg[576]_0 [140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[141] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[141]),
        .Q(\fwd_data_reg[576]_0 [141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[142] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[142]),
        .Q(\fwd_data_reg[576]_0 [142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[143] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[143]),
        .Q(\fwd_data_reg[576]_0 [143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[144] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[144]),
        .Q(\fwd_data_reg[576]_0 [144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[145] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[145]),
        .Q(\fwd_data_reg[576]_0 [145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[146] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[146]),
        .Q(\fwd_data_reg[576]_0 [146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[147] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[147]),
        .Q(\fwd_data_reg[576]_0 [147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[148] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[148]),
        .Q(\fwd_data_reg[576]_0 [148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[149] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[149]),
        .Q(\fwd_data_reg[576]_0 [149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[14] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[14]),
        .Q(\fwd_data_reg[576]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[150] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[150]),
        .Q(\fwd_data_reg[576]_0 [150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[151] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[151]),
        .Q(\fwd_data_reg[576]_0 [151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[152] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[152]),
        .Q(\fwd_data_reg[576]_0 [152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[153] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[153]),
        .Q(\fwd_data_reg[576]_0 [153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[154] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[154]),
        .Q(\fwd_data_reg[576]_0 [154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[155] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[155]),
        .Q(\fwd_data_reg[576]_0 [155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[156] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[156]),
        .Q(\fwd_data_reg[576]_0 [156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[157] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[157]),
        .Q(\fwd_data_reg[576]_0 [157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[158] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[158]),
        .Q(\fwd_data_reg[576]_0 [158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[159] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[159]),
        .Q(\fwd_data_reg[576]_0 [159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[15] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[15]),
        .Q(\fwd_data_reg[576]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[160] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[160]),
        .Q(\fwd_data_reg[576]_0 [160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[161] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[161]),
        .Q(\fwd_data_reg[576]_0 [161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[162] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[162]),
        .Q(\fwd_data_reg[576]_0 [162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[163] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[163]),
        .Q(\fwd_data_reg[576]_0 [163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[164] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[164]),
        .Q(\fwd_data_reg[576]_0 [164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[165] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[165]),
        .Q(\fwd_data_reg[576]_0 [165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[166] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[166]),
        .Q(\fwd_data_reg[576]_0 [166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[167] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[167]),
        .Q(\fwd_data_reg[576]_0 [167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[168] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[168]),
        .Q(\fwd_data_reg[576]_0 [168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[169] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[169]),
        .Q(\fwd_data_reg[576]_0 [169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[16] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[16]),
        .Q(\fwd_data_reg[576]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[170] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[170]),
        .Q(\fwd_data_reg[576]_0 [170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[171] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[171]),
        .Q(\fwd_data_reg[576]_0 [171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[172] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[172]),
        .Q(\fwd_data_reg[576]_0 [172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[173] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[173]),
        .Q(\fwd_data_reg[576]_0 [173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[174] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[174]),
        .Q(\fwd_data_reg[576]_0 [174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[175] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[175]),
        .Q(\fwd_data_reg[576]_0 [175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[176] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[176]),
        .Q(\fwd_data_reg[576]_0 [176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[177] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[177]),
        .Q(\fwd_data_reg[576]_0 [177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[178] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[178]),
        .Q(\fwd_data_reg[576]_0 [178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[179] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[179]),
        .Q(\fwd_data_reg[576]_0 [179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[17] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[17]),
        .Q(\fwd_data_reg[576]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[180] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[180]),
        .Q(\fwd_data_reg[576]_0 [180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[181] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[181]),
        .Q(\fwd_data_reg[576]_0 [181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[182] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[182]),
        .Q(\fwd_data_reg[576]_0 [182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[183] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[183]),
        .Q(\fwd_data_reg[576]_0 [183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[184] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[184]),
        .Q(\fwd_data_reg[576]_0 [184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[185] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[185]),
        .Q(\fwd_data_reg[576]_0 [185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[186] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[186]),
        .Q(\fwd_data_reg[576]_0 [186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[187] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[187]),
        .Q(\fwd_data_reg[576]_0 [187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[188] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[188]),
        .Q(\fwd_data_reg[576]_0 [188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[189] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[189]),
        .Q(\fwd_data_reg[576]_0 [189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[18] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[18]),
        .Q(\fwd_data_reg[576]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[190] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[190]),
        .Q(\fwd_data_reg[576]_0 [190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[191] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[191]),
        .Q(\fwd_data_reg[576]_0 [191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[192] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[192]),
        .Q(\fwd_data_reg[576]_0 [192]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[193] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[193]),
        .Q(\fwd_data_reg[576]_0 [193]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[194] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[194]),
        .Q(\fwd_data_reg[576]_0 [194]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[195] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[195]),
        .Q(\fwd_data_reg[576]_0 [195]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[196] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[196]),
        .Q(\fwd_data_reg[576]_0 [196]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[197] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[197]),
        .Q(\fwd_data_reg[576]_0 [197]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[198] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[198]),
        .Q(\fwd_data_reg[576]_0 [198]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[199] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[199]),
        .Q(\fwd_data_reg[576]_0 [199]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[19] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[19]),
        .Q(\fwd_data_reg[576]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[1] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[1]),
        .Q(\fwd_data_reg[576]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[200] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[200]),
        .Q(\fwd_data_reg[576]_0 [200]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[201] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[201]),
        .Q(\fwd_data_reg[576]_0 [201]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[202] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[202]),
        .Q(\fwd_data_reg[576]_0 [202]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[203] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[203]),
        .Q(\fwd_data_reg[576]_0 [203]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[204] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[204]),
        .Q(\fwd_data_reg[576]_0 [204]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[205] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[205]),
        .Q(\fwd_data_reg[576]_0 [205]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[206] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[206]),
        .Q(\fwd_data_reg[576]_0 [206]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[207] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[207]),
        .Q(\fwd_data_reg[576]_0 [207]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[208] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[208]),
        .Q(\fwd_data_reg[576]_0 [208]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[209] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[209]),
        .Q(\fwd_data_reg[576]_0 [209]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[20] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[20]),
        .Q(\fwd_data_reg[576]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[210] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[210]),
        .Q(\fwd_data_reg[576]_0 [210]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[211] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[211]),
        .Q(\fwd_data_reg[576]_0 [211]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[212] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[212]),
        .Q(\fwd_data_reg[576]_0 [212]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[213] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[213]),
        .Q(\fwd_data_reg[576]_0 [213]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[214] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[214]),
        .Q(\fwd_data_reg[576]_0 [214]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[215] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[215]),
        .Q(\fwd_data_reg[576]_0 [215]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[216] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[216]),
        .Q(\fwd_data_reg[576]_0 [216]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[217] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[217]),
        .Q(\fwd_data_reg[576]_0 [217]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[218] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[218]),
        .Q(\fwd_data_reg[576]_0 [218]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[219] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[219]),
        .Q(\fwd_data_reg[576]_0 [219]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[21] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[21]),
        .Q(\fwd_data_reg[576]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[220] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[220]),
        .Q(\fwd_data_reg[576]_0 [220]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[221] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[221]),
        .Q(\fwd_data_reg[576]_0 [221]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[222] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[222]),
        .Q(\fwd_data_reg[576]_0 [222]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[223] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[223]),
        .Q(\fwd_data_reg[576]_0 [223]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[224] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[224]),
        .Q(\fwd_data_reg[576]_0 [224]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[225] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[225]),
        .Q(\fwd_data_reg[576]_0 [225]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[226] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[226]),
        .Q(\fwd_data_reg[576]_0 [226]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[227] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[227]),
        .Q(\fwd_data_reg[576]_0 [227]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[228] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[228]),
        .Q(\fwd_data_reg[576]_0 [228]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[229] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[229]),
        .Q(\fwd_data_reg[576]_0 [229]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[22] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[22]),
        .Q(\fwd_data_reg[576]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[230] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[230]),
        .Q(\fwd_data_reg[576]_0 [230]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[231] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[231]),
        .Q(\fwd_data_reg[576]_0 [231]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[232] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[232]),
        .Q(\fwd_data_reg[576]_0 [232]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[233] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[233]),
        .Q(\fwd_data_reg[576]_0 [233]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[234] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[234]),
        .Q(\fwd_data_reg[576]_0 [234]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[235] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[235]),
        .Q(\fwd_data_reg[576]_0 [235]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[236] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[236]),
        .Q(\fwd_data_reg[576]_0 [236]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[237] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[237]),
        .Q(\fwd_data_reg[576]_0 [237]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[238] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[238]),
        .Q(\fwd_data_reg[576]_0 [238]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[239] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[239]),
        .Q(\fwd_data_reg[576]_0 [239]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[23] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[23]),
        .Q(\fwd_data_reg[576]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[240] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[240]),
        .Q(\fwd_data_reg[576]_0 [240]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[241] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[241]),
        .Q(\fwd_data_reg[576]_0 [241]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[242] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[242]),
        .Q(\fwd_data_reg[576]_0 [242]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[243] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[243]),
        .Q(\fwd_data_reg[576]_0 [243]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[244] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[244]),
        .Q(\fwd_data_reg[576]_0 [244]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[245] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[245]),
        .Q(\fwd_data_reg[576]_0 [245]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[246] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[246]),
        .Q(\fwd_data_reg[576]_0 [246]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[247] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[247]),
        .Q(\fwd_data_reg[576]_0 [247]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[248] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[248]),
        .Q(\fwd_data_reg[576]_0 [248]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[249] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[249]),
        .Q(\fwd_data_reg[576]_0 [249]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[24] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[24]),
        .Q(\fwd_data_reg[576]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[250] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[250]),
        .Q(\fwd_data_reg[576]_0 [250]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[251] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[251]),
        .Q(\fwd_data_reg[576]_0 [251]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[252] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[252]),
        .Q(\fwd_data_reg[576]_0 [252]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[253] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[253]),
        .Q(\fwd_data_reg[576]_0 [253]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[254] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[254]),
        .Q(\fwd_data_reg[576]_0 [254]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[255] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[255]),
        .Q(\fwd_data_reg[576]_0 [255]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[256] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[256]),
        .Q(\fwd_data_reg[576]_0 [256]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[257] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[257]),
        .Q(\fwd_data_reg[576]_0 [257]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[258] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[258]),
        .Q(\fwd_data_reg[576]_0 [258]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[259] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[259]),
        .Q(\fwd_data_reg[576]_0 [259]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[25] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[25]),
        .Q(\fwd_data_reg[576]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[260] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[260]),
        .Q(\fwd_data_reg[576]_0 [260]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[261] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[261]),
        .Q(\fwd_data_reg[576]_0 [261]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[262] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[262]),
        .Q(\fwd_data_reg[576]_0 [262]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[263] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[263]),
        .Q(\fwd_data_reg[576]_0 [263]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[264] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[264]),
        .Q(\fwd_data_reg[576]_0 [264]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[265] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[265]),
        .Q(\fwd_data_reg[576]_0 [265]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[266] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[266]),
        .Q(\fwd_data_reg[576]_0 [266]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[267] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[267]),
        .Q(\fwd_data_reg[576]_0 [267]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[268] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[268]),
        .Q(\fwd_data_reg[576]_0 [268]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[269] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[269]),
        .Q(\fwd_data_reg[576]_0 [269]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[26] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[26]),
        .Q(\fwd_data_reg[576]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[270] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[270]),
        .Q(\fwd_data_reg[576]_0 [270]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[271] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[271]),
        .Q(\fwd_data_reg[576]_0 [271]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[272] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[272]),
        .Q(\fwd_data_reg[576]_0 [272]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[273] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[273]),
        .Q(\fwd_data_reg[576]_0 [273]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[274] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[274]),
        .Q(\fwd_data_reg[576]_0 [274]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[275] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[275]),
        .Q(\fwd_data_reg[576]_0 [275]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[276] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[276]),
        .Q(\fwd_data_reg[576]_0 [276]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[277] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[277]),
        .Q(\fwd_data_reg[576]_0 [277]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[278] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[278]),
        .Q(\fwd_data_reg[576]_0 [278]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[279] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[279]),
        .Q(\fwd_data_reg[576]_0 [279]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[27] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[27]),
        .Q(\fwd_data_reg[576]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[280] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[280]),
        .Q(\fwd_data_reg[576]_0 [280]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[281] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[281]),
        .Q(\fwd_data_reg[576]_0 [281]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[282] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[282]),
        .Q(\fwd_data_reg[576]_0 [282]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[283] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[283]),
        .Q(\fwd_data_reg[576]_0 [283]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[284] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[284]),
        .Q(\fwd_data_reg[576]_0 [284]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[285] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[285]),
        .Q(\fwd_data_reg[576]_0 [285]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[286] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[286]),
        .Q(\fwd_data_reg[576]_0 [286]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[287] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[287]),
        .Q(\fwd_data_reg[576]_0 [287]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[288] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[288]),
        .Q(\fwd_data_reg[576]_0 [288]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[289] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[289]),
        .Q(\fwd_data_reg[576]_0 [289]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[28] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[28]),
        .Q(\fwd_data_reg[576]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[290] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[290]),
        .Q(\fwd_data_reg[576]_0 [290]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[291] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[291]),
        .Q(\fwd_data_reg[576]_0 [291]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[292] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[292]),
        .Q(\fwd_data_reg[576]_0 [292]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[293] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[293]),
        .Q(\fwd_data_reg[576]_0 [293]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[294] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[294]),
        .Q(\fwd_data_reg[576]_0 [294]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[295] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[295]),
        .Q(\fwd_data_reg[576]_0 [295]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[296] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[296]),
        .Q(\fwd_data_reg[576]_0 [296]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[297] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[297]),
        .Q(\fwd_data_reg[576]_0 [297]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[298] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[298]),
        .Q(\fwd_data_reg[576]_0 [298]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[299] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[299]),
        .Q(\fwd_data_reg[576]_0 [299]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[29] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[29]),
        .Q(\fwd_data_reg[576]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[2] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[2]),
        .Q(\fwd_data_reg[576]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[300] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[300]),
        .Q(\fwd_data_reg[576]_0 [300]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[301] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[301]),
        .Q(\fwd_data_reg[576]_0 [301]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[302] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[302]),
        .Q(\fwd_data_reg[576]_0 [302]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[303] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[303]),
        .Q(\fwd_data_reg[576]_0 [303]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[304] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[304]),
        .Q(\fwd_data_reg[576]_0 [304]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[305] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[305]),
        .Q(\fwd_data_reg[576]_0 [305]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[306] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[306]),
        .Q(\fwd_data_reg[576]_0 [306]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[307] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[307]),
        .Q(\fwd_data_reg[576]_0 [307]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[308] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[308]),
        .Q(\fwd_data_reg[576]_0 [308]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[309] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[309]),
        .Q(\fwd_data_reg[576]_0 [309]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[30] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[30]),
        .Q(\fwd_data_reg[576]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[310] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[310]),
        .Q(\fwd_data_reg[576]_0 [310]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[311] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[311]),
        .Q(\fwd_data_reg[576]_0 [311]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[312] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[312]),
        .Q(\fwd_data_reg[576]_0 [312]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[313] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[313]),
        .Q(\fwd_data_reg[576]_0 [313]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[314] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[314]),
        .Q(\fwd_data_reg[576]_0 [314]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[315] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[315]),
        .Q(\fwd_data_reg[576]_0 [315]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[316] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[316]),
        .Q(\fwd_data_reg[576]_0 [316]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[317] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[317]),
        .Q(\fwd_data_reg[576]_0 [317]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[318] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[318]),
        .Q(\fwd_data_reg[576]_0 [318]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[319] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[319]),
        .Q(\fwd_data_reg[576]_0 [319]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[31] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[31]),
        .Q(\fwd_data_reg[576]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[320] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[320]),
        .Q(\fwd_data_reg[576]_0 [320]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[321] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[321]),
        .Q(\fwd_data_reg[576]_0 [321]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[322] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[322]),
        .Q(\fwd_data_reg[576]_0 [322]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[323] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[323]),
        .Q(\fwd_data_reg[576]_0 [323]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[324] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[324]),
        .Q(\fwd_data_reg[576]_0 [324]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[325] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[325]),
        .Q(\fwd_data_reg[576]_0 [325]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[326] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[326]),
        .Q(\fwd_data_reg[576]_0 [326]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[327] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[327]),
        .Q(\fwd_data_reg[576]_0 [327]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[328] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[328]),
        .Q(\fwd_data_reg[576]_0 [328]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[329] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[329]),
        .Q(\fwd_data_reg[576]_0 [329]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[32] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[32]),
        .Q(\fwd_data_reg[576]_0 [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[330] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[330]),
        .Q(\fwd_data_reg[576]_0 [330]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[331] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[331]),
        .Q(\fwd_data_reg[576]_0 [331]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[332] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[332]),
        .Q(\fwd_data_reg[576]_0 [332]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[333] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[333]),
        .Q(\fwd_data_reg[576]_0 [333]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[334] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[334]),
        .Q(\fwd_data_reg[576]_0 [334]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[335] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[335]),
        .Q(\fwd_data_reg[576]_0 [335]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[336] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[336]),
        .Q(\fwd_data_reg[576]_0 [336]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[337] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[337]),
        .Q(\fwd_data_reg[576]_0 [337]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[338] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[338]),
        .Q(\fwd_data_reg[576]_0 [338]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[339] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[339]),
        .Q(\fwd_data_reg[576]_0 [339]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[33] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[33]),
        .Q(\fwd_data_reg[576]_0 [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[340] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[340]),
        .Q(\fwd_data_reg[576]_0 [340]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[341] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[341]),
        .Q(\fwd_data_reg[576]_0 [341]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[342] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[342]),
        .Q(\fwd_data_reg[576]_0 [342]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[343] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[343]),
        .Q(\fwd_data_reg[576]_0 [343]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[344] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[344]),
        .Q(\fwd_data_reg[576]_0 [344]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[345] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[345]),
        .Q(\fwd_data_reg[576]_0 [345]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[346] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[346]),
        .Q(\fwd_data_reg[576]_0 [346]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[347] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[347]),
        .Q(\fwd_data_reg[576]_0 [347]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[348] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[348]),
        .Q(\fwd_data_reg[576]_0 [348]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[349] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[349]),
        .Q(\fwd_data_reg[576]_0 [349]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[34] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[34]),
        .Q(\fwd_data_reg[576]_0 [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[350] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[350]),
        .Q(\fwd_data_reg[576]_0 [350]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[351] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[351]),
        .Q(\fwd_data_reg[576]_0 [351]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[352] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[352]),
        .Q(\fwd_data_reg[576]_0 [352]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[353] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[353]),
        .Q(\fwd_data_reg[576]_0 [353]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[354] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[354]),
        .Q(\fwd_data_reg[576]_0 [354]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[355] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[355]),
        .Q(\fwd_data_reg[576]_0 [355]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[356] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[356]),
        .Q(\fwd_data_reg[576]_0 [356]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[357] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[357]),
        .Q(\fwd_data_reg[576]_0 [357]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[358] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[358]),
        .Q(\fwd_data_reg[576]_0 [358]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[359] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[359]),
        .Q(\fwd_data_reg[576]_0 [359]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[35] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[35]),
        .Q(\fwd_data_reg[576]_0 [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[360] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[360]),
        .Q(\fwd_data_reg[576]_0 [360]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[361] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[361]),
        .Q(\fwd_data_reg[576]_0 [361]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[362] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[362]),
        .Q(\fwd_data_reg[576]_0 [362]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[363] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[363]),
        .Q(\fwd_data_reg[576]_0 [363]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[364] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[364]),
        .Q(\fwd_data_reg[576]_0 [364]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[365] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[365]),
        .Q(\fwd_data_reg[576]_0 [365]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[366] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[366]),
        .Q(\fwd_data_reg[576]_0 [366]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[367] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[367]),
        .Q(\fwd_data_reg[576]_0 [367]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[368] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[368]),
        .Q(\fwd_data_reg[576]_0 [368]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[369] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[369]),
        .Q(\fwd_data_reg[576]_0 [369]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[36] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[36]),
        .Q(\fwd_data_reg[576]_0 [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[370] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[370]),
        .Q(\fwd_data_reg[576]_0 [370]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[371] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[371]),
        .Q(\fwd_data_reg[576]_0 [371]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[372] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[372]),
        .Q(\fwd_data_reg[576]_0 [372]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[373] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[373]),
        .Q(\fwd_data_reg[576]_0 [373]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[374] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[374]),
        .Q(\fwd_data_reg[576]_0 [374]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[375] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[375]),
        .Q(\fwd_data_reg[576]_0 [375]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[376] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[376]),
        .Q(\fwd_data_reg[576]_0 [376]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[377] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[377]),
        .Q(\fwd_data_reg[576]_0 [377]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[378] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[378]),
        .Q(\fwd_data_reg[576]_0 [378]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[379] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[379]),
        .Q(\fwd_data_reg[576]_0 [379]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[37] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[37]),
        .Q(\fwd_data_reg[576]_0 [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[380] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[380]),
        .Q(\fwd_data_reg[576]_0 [380]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[381] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[381]),
        .Q(\fwd_data_reg[576]_0 [381]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[382] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[382]),
        .Q(\fwd_data_reg[576]_0 [382]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[383] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[383]),
        .Q(\fwd_data_reg[576]_0 [383]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[384] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[384]),
        .Q(\fwd_data_reg[576]_0 [384]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[385] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[385]),
        .Q(\fwd_data_reg[576]_0 [385]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[386] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[386]),
        .Q(\fwd_data_reg[576]_0 [386]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[387] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[387]),
        .Q(\fwd_data_reg[576]_0 [387]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[388] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[388]),
        .Q(\fwd_data_reg[576]_0 [388]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[389] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[389]),
        .Q(\fwd_data_reg[576]_0 [389]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[38] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[38]),
        .Q(\fwd_data_reg[576]_0 [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[390] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[390]),
        .Q(\fwd_data_reg[576]_0 [390]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[391] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[391]),
        .Q(\fwd_data_reg[576]_0 [391]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[392] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[392]),
        .Q(\fwd_data_reg[576]_0 [392]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[393] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[393]),
        .Q(\fwd_data_reg[576]_0 [393]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[394] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[394]),
        .Q(\fwd_data_reg[576]_0 [394]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[395] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[395]),
        .Q(\fwd_data_reg[576]_0 [395]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[396] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[396]),
        .Q(\fwd_data_reg[576]_0 [396]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[397] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[397]),
        .Q(\fwd_data_reg[576]_0 [397]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[398] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[398]),
        .Q(\fwd_data_reg[576]_0 [398]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[399] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[399]),
        .Q(\fwd_data_reg[576]_0 [399]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[39] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[39]),
        .Q(\fwd_data_reg[576]_0 [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[3] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[3]),
        .Q(\fwd_data_reg[576]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[400] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[400]),
        .Q(\fwd_data_reg[576]_0 [400]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[401] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[401]),
        .Q(\fwd_data_reg[576]_0 [401]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[402] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[402]),
        .Q(\fwd_data_reg[576]_0 [402]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[403] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[403]),
        .Q(\fwd_data_reg[576]_0 [403]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[404] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[404]),
        .Q(\fwd_data_reg[576]_0 [404]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[405] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[405]),
        .Q(\fwd_data_reg[576]_0 [405]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[406] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[406]),
        .Q(\fwd_data_reg[576]_0 [406]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[407] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[407]),
        .Q(\fwd_data_reg[576]_0 [407]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[408] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[408]),
        .Q(\fwd_data_reg[576]_0 [408]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[409] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[409]),
        .Q(\fwd_data_reg[576]_0 [409]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[40] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[40]),
        .Q(\fwd_data_reg[576]_0 [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[410] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[410]),
        .Q(\fwd_data_reg[576]_0 [410]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[411] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[411]),
        .Q(\fwd_data_reg[576]_0 [411]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[412] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[412]),
        .Q(\fwd_data_reg[576]_0 [412]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[413] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[413]),
        .Q(\fwd_data_reg[576]_0 [413]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[414] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[414]),
        .Q(\fwd_data_reg[576]_0 [414]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[415] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[415]),
        .Q(\fwd_data_reg[576]_0 [415]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[416] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[416]),
        .Q(\fwd_data_reg[576]_0 [416]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[417] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[417]),
        .Q(\fwd_data_reg[576]_0 [417]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[418] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[418]),
        .Q(\fwd_data_reg[576]_0 [418]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[419] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[419]),
        .Q(\fwd_data_reg[576]_0 [419]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[41] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[41]),
        .Q(\fwd_data_reg[576]_0 [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[420] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[420]),
        .Q(\fwd_data_reg[576]_0 [420]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[421] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[421]),
        .Q(\fwd_data_reg[576]_0 [421]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[422] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[422]),
        .Q(\fwd_data_reg[576]_0 [422]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[423] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[423]),
        .Q(\fwd_data_reg[576]_0 [423]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[424] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[424]),
        .Q(\fwd_data_reg[576]_0 [424]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[425] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[425]),
        .Q(\fwd_data_reg[576]_0 [425]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[426] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[426]),
        .Q(\fwd_data_reg[576]_0 [426]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[427] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[427]),
        .Q(\fwd_data_reg[576]_0 [427]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[428] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[428]),
        .Q(\fwd_data_reg[576]_0 [428]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[429] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[429]),
        .Q(\fwd_data_reg[576]_0 [429]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[42] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[42]),
        .Q(\fwd_data_reg[576]_0 [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[430] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[430]),
        .Q(\fwd_data_reg[576]_0 [430]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[431] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[431]),
        .Q(\fwd_data_reg[576]_0 [431]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[432] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[432]),
        .Q(\fwd_data_reg[576]_0 [432]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[433] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[433]),
        .Q(\fwd_data_reg[576]_0 [433]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[434] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[434]),
        .Q(\fwd_data_reg[576]_0 [434]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[435] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[435]),
        .Q(\fwd_data_reg[576]_0 [435]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[436] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[436]),
        .Q(\fwd_data_reg[576]_0 [436]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[437] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[437]),
        .Q(\fwd_data_reg[576]_0 [437]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[438] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[438]),
        .Q(\fwd_data_reg[576]_0 [438]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[439] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[439]),
        .Q(\fwd_data_reg[576]_0 [439]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[43] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[43]),
        .Q(\fwd_data_reg[576]_0 [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[440] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[440]),
        .Q(\fwd_data_reg[576]_0 [440]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[441] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[441]),
        .Q(\fwd_data_reg[576]_0 [441]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[442] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[442]),
        .Q(\fwd_data_reg[576]_0 [442]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[443] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[443]),
        .Q(\fwd_data_reg[576]_0 [443]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[444] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[444]),
        .Q(\fwd_data_reg[576]_0 [444]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[445] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[445]),
        .Q(\fwd_data_reg[576]_0 [445]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[446] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[446]),
        .Q(\fwd_data_reg[576]_0 [446]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[447] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[447]),
        .Q(\fwd_data_reg[576]_0 [447]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[448] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[448]),
        .Q(\fwd_data_reg[576]_0 [448]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[449] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[449]),
        .Q(\fwd_data_reg[576]_0 [449]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[44] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[44]),
        .Q(\fwd_data_reg[576]_0 [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[450] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[450]),
        .Q(\fwd_data_reg[576]_0 [450]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[451] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[451]),
        .Q(\fwd_data_reg[576]_0 [451]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[452] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[452]),
        .Q(\fwd_data_reg[576]_0 [452]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[453] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[453]),
        .Q(\fwd_data_reg[576]_0 [453]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[454] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[454]),
        .Q(\fwd_data_reg[576]_0 [454]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[455] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[455]),
        .Q(\fwd_data_reg[576]_0 [455]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[456] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[456]),
        .Q(\fwd_data_reg[576]_0 [456]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[457] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[457]),
        .Q(\fwd_data_reg[576]_0 [457]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[458] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[458]),
        .Q(\fwd_data_reg[576]_0 [458]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[459] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[459]),
        .Q(\fwd_data_reg[576]_0 [459]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[45] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[45]),
        .Q(\fwd_data_reg[576]_0 [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[460] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[460]),
        .Q(\fwd_data_reg[576]_0 [460]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[461] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[461]),
        .Q(\fwd_data_reg[576]_0 [461]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[462] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[462]),
        .Q(\fwd_data_reg[576]_0 [462]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[463] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[463]),
        .Q(\fwd_data_reg[576]_0 [463]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[464] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[464]),
        .Q(\fwd_data_reg[576]_0 [464]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[465] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[465]),
        .Q(\fwd_data_reg[576]_0 [465]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[466] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[466]),
        .Q(\fwd_data_reg[576]_0 [466]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[467] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[467]),
        .Q(\fwd_data_reg[576]_0 [467]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[468] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[468]),
        .Q(\fwd_data_reg[576]_0 [468]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[469] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[469]),
        .Q(\fwd_data_reg[576]_0 [469]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[46] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[46]),
        .Q(\fwd_data_reg[576]_0 [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[470] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[470]),
        .Q(\fwd_data_reg[576]_0 [470]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[471] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[471]),
        .Q(\fwd_data_reg[576]_0 [471]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[472] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[472]),
        .Q(\fwd_data_reg[576]_0 [472]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[473] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[473]),
        .Q(\fwd_data_reg[576]_0 [473]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[474] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[474]),
        .Q(\fwd_data_reg[576]_0 [474]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[475] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[475]),
        .Q(\fwd_data_reg[576]_0 [475]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[476] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[476]),
        .Q(\fwd_data_reg[576]_0 [476]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[477] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[477]),
        .Q(\fwd_data_reg[576]_0 [477]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[478] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[478]),
        .Q(\fwd_data_reg[576]_0 [478]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[479] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[479]),
        .Q(\fwd_data_reg[576]_0 [479]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[47] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[47]),
        .Q(\fwd_data_reg[576]_0 [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[480] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[480]),
        .Q(\fwd_data_reg[576]_0 [480]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[481] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[481]),
        .Q(\fwd_data_reg[576]_0 [481]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[482] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[482]),
        .Q(\fwd_data_reg[576]_0 [482]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[483] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[483]),
        .Q(\fwd_data_reg[576]_0 [483]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[484] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[484]),
        .Q(\fwd_data_reg[576]_0 [484]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[485] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[485]),
        .Q(\fwd_data_reg[576]_0 [485]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[486] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[486]),
        .Q(\fwd_data_reg[576]_0 [486]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[487] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[487]),
        .Q(\fwd_data_reg[576]_0 [487]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[488] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[488]),
        .Q(\fwd_data_reg[576]_0 [488]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[489] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[489]),
        .Q(\fwd_data_reg[576]_0 [489]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[48] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[48]),
        .Q(\fwd_data_reg[576]_0 [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[490] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[490]),
        .Q(\fwd_data_reg[576]_0 [490]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[491] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[491]),
        .Q(\fwd_data_reg[576]_0 [491]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[492] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[492]),
        .Q(\fwd_data_reg[576]_0 [492]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[493] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[493]),
        .Q(\fwd_data_reg[576]_0 [493]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[494] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[494]),
        .Q(\fwd_data_reg[576]_0 [494]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[495] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[495]),
        .Q(\fwd_data_reg[576]_0 [495]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[496] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[496]),
        .Q(\fwd_data_reg[576]_0 [496]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[497] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[497]),
        .Q(\fwd_data_reg[576]_0 [497]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[498] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[498]),
        .Q(\fwd_data_reg[576]_0 [498]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[499] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[499]),
        .Q(\fwd_data_reg[576]_0 [499]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[49] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[49]),
        .Q(\fwd_data_reg[576]_0 [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[4] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[4]),
        .Q(\fwd_data_reg[576]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[500] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[500]),
        .Q(\fwd_data_reg[576]_0 [500]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[501] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[501]),
        .Q(\fwd_data_reg[576]_0 [501]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[502] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[502]),
        .Q(\fwd_data_reg[576]_0 [502]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[503] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[503]),
        .Q(\fwd_data_reg[576]_0 [503]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[504] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[504]),
        .Q(\fwd_data_reg[576]_0 [504]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[505] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[505]),
        .Q(\fwd_data_reg[576]_0 [505]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[506] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[506]),
        .Q(\fwd_data_reg[576]_0 [506]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[507] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[507]),
        .Q(\fwd_data_reg[576]_0 [507]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[508] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[508]),
        .Q(\fwd_data_reg[576]_0 [508]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[509] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[509]),
        .Q(\fwd_data_reg[576]_0 [509]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[50] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[50]),
        .Q(\fwd_data_reg[576]_0 [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[510] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[510]),
        .Q(\fwd_data_reg[576]_0 [510]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[511] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[511]),
        .Q(\fwd_data_reg[576]_0 [511]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[512] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[512]),
        .Q(m_axi_wstrb[0]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[513] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[513]),
        .Q(m_axi_wstrb[1]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[514] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[514]),
        .Q(m_axi_wstrb[2]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[515] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[515]),
        .Q(m_axi_wstrb[3]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[516] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[516]),
        .Q(m_axi_wstrb[4]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[517] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[517]),
        .Q(m_axi_wstrb[5]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[518] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[518]),
        .Q(m_axi_wstrb[6]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[519] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[519]),
        .Q(m_axi_wstrb[7]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[51] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[51]),
        .Q(\fwd_data_reg[576]_0 [51]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[520] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[520]),
        .Q(m_axi_wstrb[8]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[521] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[521]),
        .Q(m_axi_wstrb[9]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[522] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[522]),
        .Q(m_axi_wstrb[10]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[523] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[523]),
        .Q(m_axi_wstrb[11]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[524] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[524]),
        .Q(m_axi_wstrb[12]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[525] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[525]),
        .Q(m_axi_wstrb[13]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[526] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[526]),
        .Q(m_axi_wstrb[14]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \fwd_data_reg[527] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data[527]),
        .Q(m_axi_wstrb[15]),
        .S(\fwd_data[527]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[52] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[52]),
        .Q(\fwd_data_reg[576]_0 [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[53] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[53]),
        .Q(\fwd_data_reg[576]_0 [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[543] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[543]),
        .Q(\fwd_data_reg[576]_0 [512]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[54] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[54]),
        .Q(\fwd_data_reg[576]_0 [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[559] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[559]),
        .Q(\fwd_data_reg[576]_0 [513]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[55] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[55]),
        .Q(\fwd_data_reg[576]_0 [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[56] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[56]),
        .Q(\fwd_data_reg[576]_0 [56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[575] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[575]),
        .Q(\fwd_data_reg[576]_0 [514]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[576] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[576]),
        .Q(\fwd_data_reg[576]_0 [515]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[57] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[57]),
        .Q(\fwd_data_reg[576]_0 [57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[58] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[58]),
        .Q(\fwd_data_reg[576]_0 [58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[59] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[59]),
        .Q(\fwd_data_reg[576]_0 [59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[5] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[5]),
        .Q(\fwd_data_reg[576]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[60] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[60]),
        .Q(\fwd_data_reg[576]_0 [60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[61] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[61]),
        .Q(\fwd_data_reg[576]_0 [61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[62] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[62]),
        .Q(\fwd_data_reg[576]_0 [62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[63] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[63]),
        .Q(\fwd_data_reg[576]_0 [63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[64] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[64]),
        .Q(\fwd_data_reg[576]_0 [64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[65] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[65]),
        .Q(\fwd_data_reg[576]_0 [65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[66] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[66]),
        .Q(\fwd_data_reg[576]_0 [66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[67] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[67]),
        .Q(\fwd_data_reg[576]_0 [67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[68] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[68]),
        .Q(\fwd_data_reg[576]_0 [68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[69] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[69]),
        .Q(\fwd_data_reg[576]_0 [69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[6] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[6]),
        .Q(\fwd_data_reg[576]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[70] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[70]),
        .Q(\fwd_data_reg[576]_0 [70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[71] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[71]),
        .Q(\fwd_data_reg[576]_0 [71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[72] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[72]),
        .Q(\fwd_data_reg[576]_0 [72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[73] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[73]),
        .Q(\fwd_data_reg[576]_0 [73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[74] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[74]),
        .Q(\fwd_data_reg[576]_0 [74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[75] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[75]),
        .Q(\fwd_data_reg[576]_0 [75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[76] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[76]),
        .Q(\fwd_data_reg[576]_0 [76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[77] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[77]),
        .Q(\fwd_data_reg[576]_0 [77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[78] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[78]),
        .Q(\fwd_data_reg[576]_0 [78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[79] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[79]),
        .Q(\fwd_data_reg[576]_0 [79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[7] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[7]),
        .Q(\fwd_data_reg[576]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[80] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[80]),
        .Q(\fwd_data_reg[576]_0 [80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[81] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[81]),
        .Q(\fwd_data_reg[576]_0 [81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[82] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[82]),
        .Q(\fwd_data_reg[576]_0 [82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[83] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[83]),
        .Q(\fwd_data_reg[576]_0 [83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[84] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[84]),
        .Q(\fwd_data_reg[576]_0 [84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[85] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[85]),
        .Q(\fwd_data_reg[576]_0 [85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[86] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[86]),
        .Q(\fwd_data_reg[576]_0 [86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[87] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[87]),
        .Q(\fwd_data_reg[576]_0 [87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[88] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[88]),
        .Q(\fwd_data_reg[576]_0 [88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[89] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[89]),
        .Q(\fwd_data_reg[576]_0 [89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[8] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[8]),
        .Q(\fwd_data_reg[576]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[90] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[90]),
        .Q(\fwd_data_reg[576]_0 [90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[91] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[91]),
        .Q(\fwd_data_reg[576]_0 [91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[92] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[92]),
        .Q(\fwd_data_reg[576]_0 [92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[93] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[93]),
        .Q(\fwd_data_reg[576]_0 [93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[94] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[94]),
        .Q(\fwd_data_reg[576]_0 [94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[95] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[95]),
        .Q(\fwd_data_reg[576]_0 [95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[96] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[96]),
        .Q(\fwd_data_reg[576]_0 [96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[97] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[97]),
        .Q(\fwd_data_reg[576]_0 [97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[98] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[98]),
        .Q(\fwd_data_reg[576]_0 [98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[99] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[99]),
        .Q(\fwd_data_reg[576]_0 [99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[9] 
       (.C(m_axi_aclk),
        .CE(fwd_ready_s),
        .D(bwd_data_s[9]),
        .Q(\fwd_data_reg[576]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF7F3)) 
    fwd_valid_i_1
       (.I0(m_axi_wready),
        .I1(dest_fifo_ready),
        .I2(dest_fifo_valid),
        .I3(fwd_valid_reg_0),
        .O(fwd_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fwd_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(fwd_valid_i_1_n_0),
        .Q(fwd_valid_reg_0),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "axi_register_slice" *) 
module system_storage_unit_1_axi_register_slice__parameterized1
   (src_fifo_valid,
    SR,
    src_fifo_last,
    src_last_beat,
    p_0_in,
    \fwd_data_reg[7]_0 ,
    fwd_valid_reg_0,
    m_axi_rvalid,
    m_axi_aclk,
    m_axi_rdata,
    DOC,
    m_axi_rlast);
  output src_fifo_valid;
  output [0:0]SR;
  output src_fifo_last;
  output src_last_beat;
  output [511:0]p_0_in;
  output [1:0]\fwd_data_reg[7]_0 ;
  input [0:0]fwd_valid_reg_0;
  input [0:0]m_axi_rvalid;
  input m_axi_aclk;
  input [511:0]m_axi_rdata;
  input [1:0]DOC;
  input [0:0]m_axi_rlast;

  wire [1:0]DOC;
  wire [0:0]SR;
  wire [1:0]\fwd_data_reg[7]_0 ;
  wire [0:0]fwd_valid_reg_0;
  wire m_axi_aclk;
  wire [511:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire [511:0]p_0_in;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire src_last_beat;

  LUT2 #(
    .INIT(4'h8)) 
    burst_len_mem_reg_0_3_0_5_i_1
       (.I0(src_fifo_valid),
        .I1(src_fifo_last),
        .O(src_last_beat));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[100] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[92]),
        .Q(p_0_in[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[101] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[93]),
        .Q(p_0_in[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[102] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[94]),
        .Q(p_0_in[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[103] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[95]),
        .Q(p_0_in[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[104] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[96]),
        .Q(p_0_in[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[105] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[97]),
        .Q(p_0_in[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[106] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[98]),
        .Q(p_0_in[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[107] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[99]),
        .Q(p_0_in[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[108] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[100]),
        .Q(p_0_in[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[109] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[101]),
        .Q(p_0_in[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[110] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[102]),
        .Q(p_0_in[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[111] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[103]),
        .Q(p_0_in[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[112] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[104]),
        .Q(p_0_in[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[113] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[105]),
        .Q(p_0_in[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[114] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[106]),
        .Q(p_0_in[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[115] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[107]),
        .Q(p_0_in[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[116] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[108]),
        .Q(p_0_in[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[117] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[109]),
        .Q(p_0_in[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[118] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[110]),
        .Q(p_0_in[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[119] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[111]),
        .Q(p_0_in[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[120] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[112]),
        .Q(p_0_in[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[121] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[113]),
        .Q(p_0_in[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[122] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[114]),
        .Q(p_0_in[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[123] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[115]),
        .Q(p_0_in[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[124] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[116]),
        .Q(p_0_in[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[125] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[117]),
        .Q(p_0_in[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[126] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[118]),
        .Q(p_0_in[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[127] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[119]),
        .Q(p_0_in[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[128] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[120]),
        .Q(p_0_in[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[129] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[121]),
        .Q(p_0_in[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[12] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[4]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[130] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[122]),
        .Q(p_0_in[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[131] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[123]),
        .Q(p_0_in[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[132] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[124]),
        .Q(p_0_in[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[133] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[125]),
        .Q(p_0_in[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[134] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[126]),
        .Q(p_0_in[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[135] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[127]),
        .Q(p_0_in[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[136] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[128]),
        .Q(p_0_in[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[137] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[129]),
        .Q(p_0_in[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[138] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[130]),
        .Q(p_0_in[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[139] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[131]),
        .Q(p_0_in[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[13] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[5]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[140] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[132]),
        .Q(p_0_in[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[141] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[133]),
        .Q(p_0_in[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[142] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[134]),
        .Q(p_0_in[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[143] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[135]),
        .Q(p_0_in[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[144] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[136]),
        .Q(p_0_in[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[145] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[137]),
        .Q(p_0_in[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[146] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[138]),
        .Q(p_0_in[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[147] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[139]),
        .Q(p_0_in[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[148] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[140]),
        .Q(p_0_in[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[149] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[141]),
        .Q(p_0_in[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[14] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[6]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[150] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[142]),
        .Q(p_0_in[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[151] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[143]),
        .Q(p_0_in[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[152] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[144]),
        .Q(p_0_in[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[153] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[145]),
        .Q(p_0_in[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[154] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[146]),
        .Q(p_0_in[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[155] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[147]),
        .Q(p_0_in[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[156] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[148]),
        .Q(p_0_in[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[157] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[149]),
        .Q(p_0_in[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[158] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[150]),
        .Q(p_0_in[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[159] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[151]),
        .Q(p_0_in[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[15] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[7]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[160] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[152]),
        .Q(p_0_in[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[161] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[153]),
        .Q(p_0_in[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[162] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[154]),
        .Q(p_0_in[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[163] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[155]),
        .Q(p_0_in[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[164] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[156]),
        .Q(p_0_in[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[165] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[157]),
        .Q(p_0_in[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[166] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[158]),
        .Q(p_0_in[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[167] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[159]),
        .Q(p_0_in[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[168] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[160]),
        .Q(p_0_in[160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[169] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[161]),
        .Q(p_0_in[161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[16] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[8]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[170] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[162]),
        .Q(p_0_in[162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[171] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[163]),
        .Q(p_0_in[163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[172] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[164]),
        .Q(p_0_in[164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[173] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[165]),
        .Q(p_0_in[165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[174] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[166]),
        .Q(p_0_in[166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[175] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[167]),
        .Q(p_0_in[167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[176] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[168]),
        .Q(p_0_in[168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[177] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[169]),
        .Q(p_0_in[169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[178] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[170]),
        .Q(p_0_in[170]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[179] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[171]),
        .Q(p_0_in[171]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[17] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[9]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[180] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[172]),
        .Q(p_0_in[172]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[181] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[173]),
        .Q(p_0_in[173]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[182] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[174]),
        .Q(p_0_in[174]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[183] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[175]),
        .Q(p_0_in[175]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[184] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[176]),
        .Q(p_0_in[176]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[185] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[177]),
        .Q(p_0_in[177]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[186] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[178]),
        .Q(p_0_in[178]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[187] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[179]),
        .Q(p_0_in[179]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[188] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[180]),
        .Q(p_0_in[180]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[189] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[181]),
        .Q(p_0_in[181]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[18] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[10]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[190] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[182]),
        .Q(p_0_in[182]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[191] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[183]),
        .Q(p_0_in[183]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[192] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[184]),
        .Q(p_0_in[184]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[193] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[185]),
        .Q(p_0_in[185]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[194] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[186]),
        .Q(p_0_in[186]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[195] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[187]),
        .Q(p_0_in[187]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[196] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[188]),
        .Q(p_0_in[188]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[197] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[189]),
        .Q(p_0_in[189]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[198] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[190]),
        .Q(p_0_in[190]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[199] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[191]),
        .Q(p_0_in[191]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[19] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[11]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rlast),
        .Q(src_fifo_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[200] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[192]),
        .Q(p_0_in[192]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[201] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[193]),
        .Q(p_0_in[193]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[202] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[194]),
        .Q(p_0_in[194]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[203] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[195]),
        .Q(p_0_in[195]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[204] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[196]),
        .Q(p_0_in[196]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[205] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[197]),
        .Q(p_0_in[197]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[206] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[198]),
        .Q(p_0_in[198]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[207] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[199]),
        .Q(p_0_in[199]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[208] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[200]),
        .Q(p_0_in[200]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[209] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[201]),
        .Q(p_0_in[201]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[20] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[12]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[210] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[202]),
        .Q(p_0_in[202]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[211] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[203]),
        .Q(p_0_in[203]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[212] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[204]),
        .Q(p_0_in[204]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[213] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[205]),
        .Q(p_0_in[205]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[214] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[206]),
        .Q(p_0_in[206]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[215] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[207]),
        .Q(p_0_in[207]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[216] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[208]),
        .Q(p_0_in[208]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[217] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[209]),
        .Q(p_0_in[209]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[218] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[210]),
        .Q(p_0_in[210]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[219] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[211]),
        .Q(p_0_in[211]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[21] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[13]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[220] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[212]),
        .Q(p_0_in[212]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[221] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[213]),
        .Q(p_0_in[213]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[222] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[214]),
        .Q(p_0_in[214]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[223] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[215]),
        .Q(p_0_in[215]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[224] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[216]),
        .Q(p_0_in[216]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[225] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[217]),
        .Q(p_0_in[217]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[226] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[218]),
        .Q(p_0_in[218]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[227] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[219]),
        .Q(p_0_in[219]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[228] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[220]),
        .Q(p_0_in[220]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[229] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[221]),
        .Q(p_0_in[221]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[22] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[14]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[230] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[222]),
        .Q(p_0_in[222]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[231] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[223]),
        .Q(p_0_in[223]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[232] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[224]),
        .Q(p_0_in[224]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[233] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[225]),
        .Q(p_0_in[225]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[234] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[226]),
        .Q(p_0_in[226]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[235] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[227]),
        .Q(p_0_in[227]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[236] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[228]),
        .Q(p_0_in[228]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[237] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[229]),
        .Q(p_0_in[229]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[238] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[230]),
        .Q(p_0_in[230]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[239] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[231]),
        .Q(p_0_in[231]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[23] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[15]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[240] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[232]),
        .Q(p_0_in[232]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[241] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[233]),
        .Q(p_0_in[233]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[242] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[234]),
        .Q(p_0_in[234]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[243] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[235]),
        .Q(p_0_in[235]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[244] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[236]),
        .Q(p_0_in[236]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[245] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[237]),
        .Q(p_0_in[237]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[246] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[238]),
        .Q(p_0_in[238]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[247] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[239]),
        .Q(p_0_in[239]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[248] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[240]),
        .Q(p_0_in[240]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[249] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[241]),
        .Q(p_0_in[241]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[24] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[16]),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[250] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[242]),
        .Q(p_0_in[242]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[251] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[243]),
        .Q(p_0_in[243]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[252] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[244]),
        .Q(p_0_in[244]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[253] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[245]),
        .Q(p_0_in[245]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[254] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[246]),
        .Q(p_0_in[246]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[255] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[247]),
        .Q(p_0_in[247]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[256] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[248]),
        .Q(p_0_in[248]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[257] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[249]),
        .Q(p_0_in[249]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[258] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[250]),
        .Q(p_0_in[250]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[259] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[251]),
        .Q(p_0_in[251]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[25] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[17]),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[260] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[252]),
        .Q(p_0_in[252]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[261] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[253]),
        .Q(p_0_in[253]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[262] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[254]),
        .Q(p_0_in[254]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[263] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[255]),
        .Q(p_0_in[255]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[264] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[256]),
        .Q(p_0_in[256]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[265] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[257]),
        .Q(p_0_in[257]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[266] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[258]),
        .Q(p_0_in[258]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[267] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[259]),
        .Q(p_0_in[259]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[268] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[260]),
        .Q(p_0_in[260]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[269] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[261]),
        .Q(p_0_in[261]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[26] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[18]),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[270] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[262]),
        .Q(p_0_in[262]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[271] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[263]),
        .Q(p_0_in[263]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[272] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[264]),
        .Q(p_0_in[264]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[273] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[265]),
        .Q(p_0_in[265]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[274] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[266]),
        .Q(p_0_in[266]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[275] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[267]),
        .Q(p_0_in[267]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[276] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[268]),
        .Q(p_0_in[268]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[277] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[269]),
        .Q(p_0_in[269]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[278] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[270]),
        .Q(p_0_in[270]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[279] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[271]),
        .Q(p_0_in[271]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[27] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[19]),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[280] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[272]),
        .Q(p_0_in[272]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[281] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[273]),
        .Q(p_0_in[273]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[282] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[274]),
        .Q(p_0_in[274]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[283] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[275]),
        .Q(p_0_in[275]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[284] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[276]),
        .Q(p_0_in[276]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[285] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[277]),
        .Q(p_0_in[277]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[286] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[278]),
        .Q(p_0_in[278]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[287] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[279]),
        .Q(p_0_in[279]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[288] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[280]),
        .Q(p_0_in[280]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[289] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[281]),
        .Q(p_0_in[281]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[28] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[20]),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[290] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[282]),
        .Q(p_0_in[282]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[291] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[283]),
        .Q(p_0_in[283]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[292] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[284]),
        .Q(p_0_in[284]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[293] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[285]),
        .Q(p_0_in[285]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[294] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[286]),
        .Q(p_0_in[286]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[295] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[287]),
        .Q(p_0_in[287]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[296] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[288]),
        .Q(p_0_in[288]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[297] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[289]),
        .Q(p_0_in[289]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[298] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[290]),
        .Q(p_0_in[290]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[299] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[291]),
        .Q(p_0_in[291]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[29] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[21]),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[300] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[292]),
        .Q(p_0_in[292]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[301] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[293]),
        .Q(p_0_in[293]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[302] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[294]),
        .Q(p_0_in[294]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[303] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[295]),
        .Q(p_0_in[295]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[304] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[296]),
        .Q(p_0_in[296]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[305] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[297]),
        .Q(p_0_in[297]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[306] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[298]),
        .Q(p_0_in[298]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[307] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[299]),
        .Q(p_0_in[299]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[308] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[300]),
        .Q(p_0_in[300]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[309] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[301]),
        .Q(p_0_in[301]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[30] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[22]),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[310] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[302]),
        .Q(p_0_in[302]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[311] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[303]),
        .Q(p_0_in[303]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[312] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[304]),
        .Q(p_0_in[304]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[313] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[305]),
        .Q(p_0_in[305]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[314] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[306]),
        .Q(p_0_in[306]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[315] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[307]),
        .Q(p_0_in[307]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[316] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[308]),
        .Q(p_0_in[308]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[317] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[309]),
        .Q(p_0_in[309]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[318] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[310]),
        .Q(p_0_in[310]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[319] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[311]),
        .Q(p_0_in[311]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[31] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[23]),
        .Q(p_0_in[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[320] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[312]),
        .Q(p_0_in[312]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[321] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[313]),
        .Q(p_0_in[313]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[322] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[314]),
        .Q(p_0_in[314]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[323] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[315]),
        .Q(p_0_in[315]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[324] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[316]),
        .Q(p_0_in[316]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[325] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[317]),
        .Q(p_0_in[317]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[326] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[318]),
        .Q(p_0_in[318]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[327] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[319]),
        .Q(p_0_in[319]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[328] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[320]),
        .Q(p_0_in[320]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[329] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[321]),
        .Q(p_0_in[321]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[32] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[24]),
        .Q(p_0_in[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[330] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[322]),
        .Q(p_0_in[322]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[331] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[323]),
        .Q(p_0_in[323]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[332] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[324]),
        .Q(p_0_in[324]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[333] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[325]),
        .Q(p_0_in[325]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[334] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[326]),
        .Q(p_0_in[326]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[335] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[327]),
        .Q(p_0_in[327]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[336] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[328]),
        .Q(p_0_in[328]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[337] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[329]),
        .Q(p_0_in[329]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[338] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[330]),
        .Q(p_0_in[330]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[339] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[331]),
        .Q(p_0_in[331]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[33] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[25]),
        .Q(p_0_in[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[340] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[332]),
        .Q(p_0_in[332]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[341] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[333]),
        .Q(p_0_in[333]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[342] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[334]),
        .Q(p_0_in[334]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[343] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[335]),
        .Q(p_0_in[335]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[344] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[336]),
        .Q(p_0_in[336]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[345] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[337]),
        .Q(p_0_in[337]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[346] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[338]),
        .Q(p_0_in[338]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[347] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[339]),
        .Q(p_0_in[339]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[348] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[340]),
        .Q(p_0_in[340]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[349] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[341]),
        .Q(p_0_in[341]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[34] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[26]),
        .Q(p_0_in[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[350] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[342]),
        .Q(p_0_in[342]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[351] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[343]),
        .Q(p_0_in[343]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[352] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[344]),
        .Q(p_0_in[344]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[353] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[345]),
        .Q(p_0_in[345]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[354] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[346]),
        .Q(p_0_in[346]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[355] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[347]),
        .Q(p_0_in[347]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[356] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[348]),
        .Q(p_0_in[348]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[357] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[349]),
        .Q(p_0_in[349]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[358] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[350]),
        .Q(p_0_in[350]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[359] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[351]),
        .Q(p_0_in[351]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[35] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[27]),
        .Q(p_0_in[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[360] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[352]),
        .Q(p_0_in[352]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[361] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[353]),
        .Q(p_0_in[353]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[362] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[354]),
        .Q(p_0_in[354]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[363] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[355]),
        .Q(p_0_in[355]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[364] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[356]),
        .Q(p_0_in[356]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[365] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[357]),
        .Q(p_0_in[357]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[366] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[358]),
        .Q(p_0_in[358]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[367] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[359]),
        .Q(p_0_in[359]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[368] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[360]),
        .Q(p_0_in[360]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[369] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[361]),
        .Q(p_0_in[361]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[36] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[28]),
        .Q(p_0_in[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[370] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[362]),
        .Q(p_0_in[362]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[371] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[363]),
        .Q(p_0_in[363]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[372] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[364]),
        .Q(p_0_in[364]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[373] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[365]),
        .Q(p_0_in[365]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[374] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[366]),
        .Q(p_0_in[366]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[375] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[367]),
        .Q(p_0_in[367]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[376] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[368]),
        .Q(p_0_in[368]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[377] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[369]),
        .Q(p_0_in[369]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[378] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[370]),
        .Q(p_0_in[370]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[379] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[371]),
        .Q(p_0_in[371]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[37] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[29]),
        .Q(p_0_in[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[380] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[372]),
        .Q(p_0_in[372]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[381] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[373]),
        .Q(p_0_in[373]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[382] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[374]),
        .Q(p_0_in[374]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[383] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[375]),
        .Q(p_0_in[375]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[384] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[376]),
        .Q(p_0_in[376]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[385] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[377]),
        .Q(p_0_in[377]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[386] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[378]),
        .Q(p_0_in[378]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[387] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[379]),
        .Q(p_0_in[379]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[388] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[380]),
        .Q(p_0_in[380]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[389] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[381]),
        .Q(p_0_in[381]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[38] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[30]),
        .Q(p_0_in[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[390] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[382]),
        .Q(p_0_in[382]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[391] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[383]),
        .Q(p_0_in[383]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[392] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[384]),
        .Q(p_0_in[384]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[393] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[385]),
        .Q(p_0_in[385]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[394] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[386]),
        .Q(p_0_in[386]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[395] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[387]),
        .Q(p_0_in[387]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[396] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[388]),
        .Q(p_0_in[388]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[397] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[389]),
        .Q(p_0_in[389]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[398] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[390]),
        .Q(p_0_in[390]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[399] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[391]),
        .Q(p_0_in[391]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[39] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[31]),
        .Q(p_0_in[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[400] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[392]),
        .Q(p_0_in[392]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[401] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[393]),
        .Q(p_0_in[393]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[402] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[394]),
        .Q(p_0_in[394]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[403] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[395]),
        .Q(p_0_in[395]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[404] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[396]),
        .Q(p_0_in[396]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[405] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[397]),
        .Q(p_0_in[397]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[406] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[398]),
        .Q(p_0_in[398]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[407] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[399]),
        .Q(p_0_in[399]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[408] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[400]),
        .Q(p_0_in[400]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[409] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[401]),
        .Q(p_0_in[401]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[40] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[32]),
        .Q(p_0_in[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[410] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[402]),
        .Q(p_0_in[402]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[411] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[403]),
        .Q(p_0_in[403]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[412] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[404]),
        .Q(p_0_in[404]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[413] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[405]),
        .Q(p_0_in[405]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[414] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[406]),
        .Q(p_0_in[406]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[415] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[407]),
        .Q(p_0_in[407]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[416] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[408]),
        .Q(p_0_in[408]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[417] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[409]),
        .Q(p_0_in[409]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[418] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[410]),
        .Q(p_0_in[410]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[419] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[411]),
        .Q(p_0_in[411]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[41] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[33]),
        .Q(p_0_in[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[420] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[412]),
        .Q(p_0_in[412]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[421] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[413]),
        .Q(p_0_in[413]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[422] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[414]),
        .Q(p_0_in[414]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[423] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[415]),
        .Q(p_0_in[415]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[424] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[416]),
        .Q(p_0_in[416]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[425] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[417]),
        .Q(p_0_in[417]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[426] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[418]),
        .Q(p_0_in[418]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[427] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[419]),
        .Q(p_0_in[419]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[428] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[420]),
        .Q(p_0_in[420]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[429] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[421]),
        .Q(p_0_in[421]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[42] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[34]),
        .Q(p_0_in[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[430] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[422]),
        .Q(p_0_in[422]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[431] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[423]),
        .Q(p_0_in[423]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[432] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[424]),
        .Q(p_0_in[424]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[433] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[425]),
        .Q(p_0_in[425]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[434] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[426]),
        .Q(p_0_in[426]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[435] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[427]),
        .Q(p_0_in[427]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[436] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[428]),
        .Q(p_0_in[428]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[437] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[429]),
        .Q(p_0_in[429]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[438] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[430]),
        .Q(p_0_in[430]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[439] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[431]),
        .Q(p_0_in[431]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[43] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[35]),
        .Q(p_0_in[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[440] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[432]),
        .Q(p_0_in[432]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[441] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[433]),
        .Q(p_0_in[433]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[442] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[434]),
        .Q(p_0_in[434]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[443] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[435]),
        .Q(p_0_in[435]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[444] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[436]),
        .Q(p_0_in[436]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[445] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[437]),
        .Q(p_0_in[437]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[446] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[438]),
        .Q(p_0_in[438]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[447] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[439]),
        .Q(p_0_in[439]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[448] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[440]),
        .Q(p_0_in[440]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[449] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[441]),
        .Q(p_0_in[441]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[44] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[36]),
        .Q(p_0_in[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[450] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[442]),
        .Q(p_0_in[442]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[451] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[443]),
        .Q(p_0_in[443]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[452] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[444]),
        .Q(p_0_in[444]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[453] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[445]),
        .Q(p_0_in[445]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[454] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[446]),
        .Q(p_0_in[446]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[455] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[447]),
        .Q(p_0_in[447]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[456] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[448]),
        .Q(p_0_in[448]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[457] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[449]),
        .Q(p_0_in[449]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[458] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[450]),
        .Q(p_0_in[450]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[459] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[451]),
        .Q(p_0_in[451]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[45] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[37]),
        .Q(p_0_in[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[460] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[452]),
        .Q(p_0_in[452]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[461] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[453]),
        .Q(p_0_in[453]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[462] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[454]),
        .Q(p_0_in[454]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[463] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[455]),
        .Q(p_0_in[455]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[464] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[456]),
        .Q(p_0_in[456]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[465] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[457]),
        .Q(p_0_in[457]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[466] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[458]),
        .Q(p_0_in[458]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[467] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[459]),
        .Q(p_0_in[459]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[468] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[460]),
        .Q(p_0_in[460]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[469] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[461]),
        .Q(p_0_in[461]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[46] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[38]),
        .Q(p_0_in[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[470] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[462]),
        .Q(p_0_in[462]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[471] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[463]),
        .Q(p_0_in[463]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[472] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[464]),
        .Q(p_0_in[464]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[473] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[465]),
        .Q(p_0_in[465]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[474] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[466]),
        .Q(p_0_in[466]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[475] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[467]),
        .Q(p_0_in[467]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[476] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[468]),
        .Q(p_0_in[468]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[477] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[469]),
        .Q(p_0_in[469]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[478] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[470]),
        .Q(p_0_in[470]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[479] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[471]),
        .Q(p_0_in[471]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[47] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[39]),
        .Q(p_0_in[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[480] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[472]),
        .Q(p_0_in[472]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[481] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[473]),
        .Q(p_0_in[473]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[482] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[474]),
        .Q(p_0_in[474]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[483] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[475]),
        .Q(p_0_in[475]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[484] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[476]),
        .Q(p_0_in[476]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[485] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[477]),
        .Q(p_0_in[477]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[486] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[478]),
        .Q(p_0_in[478]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[487] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[479]),
        .Q(p_0_in[479]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[488] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[480]),
        .Q(p_0_in[480]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[489] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[481]),
        .Q(p_0_in[481]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[48] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[40]),
        .Q(p_0_in[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[490] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[482]),
        .Q(p_0_in[482]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[491] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[483]),
        .Q(p_0_in[483]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[492] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[484]),
        .Q(p_0_in[484]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[493] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[485]),
        .Q(p_0_in[485]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[494] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[486]),
        .Q(p_0_in[486]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[495] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[487]),
        .Q(p_0_in[487]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[496] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[488]),
        .Q(p_0_in[488]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[497] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[489]),
        .Q(p_0_in[489]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[498] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[490]),
        .Q(p_0_in[490]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[499] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[491]),
        .Q(p_0_in[491]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[49] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[41]),
        .Q(p_0_in[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[500] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[492]),
        .Q(p_0_in[492]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[501] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[493]),
        .Q(p_0_in[493]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[502] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[494]),
        .Q(p_0_in[494]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[503] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[495]),
        .Q(p_0_in[495]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[504] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[496]),
        .Q(p_0_in[496]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[505] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[497]),
        .Q(p_0_in[497]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[506] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[498]),
        .Q(p_0_in[498]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[507] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[499]),
        .Q(p_0_in[499]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[508] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[500]),
        .Q(p_0_in[500]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[509] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[501]),
        .Q(p_0_in[501]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[50] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[42]),
        .Q(p_0_in[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[510] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[502]),
        .Q(p_0_in[502]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[511] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[503]),
        .Q(p_0_in[503]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[512] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[504]),
        .Q(p_0_in[504]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[513] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[505]),
        .Q(p_0_in[505]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[514] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[506]),
        .Q(p_0_in[506]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[515] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[507]),
        .Q(p_0_in[507]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[516] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[508]),
        .Q(p_0_in[508]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[517] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[509]),
        .Q(p_0_in[509]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[518] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[510]),
        .Q(p_0_in[510]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[519] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[511]),
        .Q(p_0_in[511]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[51] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[43]),
        .Q(p_0_in[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[52] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[44]),
        .Q(p_0_in[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[53] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[45]),
        .Q(p_0_in[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[54] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[46]),
        .Q(p_0_in[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[55] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[47]),
        .Q(p_0_in[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[56] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[48]),
        .Q(p_0_in[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[57] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[49]),
        .Q(p_0_in[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[58] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[50]),
        .Q(p_0_in[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[59] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[51]),
        .Q(p_0_in[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[60] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[52]),
        .Q(p_0_in[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[61] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[53]),
        .Q(p_0_in[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[62] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[54]),
        .Q(p_0_in[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[63] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[55]),
        .Q(p_0_in[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[64] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[56]),
        .Q(p_0_in[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[65] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[57]),
        .Q(p_0_in[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[66] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[58]),
        .Q(p_0_in[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[67] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[59]),
        .Q(p_0_in[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[68] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[60]),
        .Q(p_0_in[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[69] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[61]),
        .Q(p_0_in[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(DOC[0]),
        .Q(\fwd_data_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[70] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[62]),
        .Q(p_0_in[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[71] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[63]),
        .Q(p_0_in[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[72] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[64]),
        .Q(p_0_in[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[73] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[65]),
        .Q(p_0_in[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[74] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[66]),
        .Q(p_0_in[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[75] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[67]),
        .Q(p_0_in[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[76] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[68]),
        .Q(p_0_in[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[77] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[69]),
        .Q(p_0_in[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[78] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[70]),
        .Q(p_0_in[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[79] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[71]),
        .Q(p_0_in[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(DOC[1]),
        .Q(\fwd_data_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[80] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[72]),
        .Q(p_0_in[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[81] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[73]),
        .Q(p_0_in[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[82] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[74]),
        .Q(p_0_in[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[83] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[75]),
        .Q(p_0_in[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[84] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[76]),
        .Q(p_0_in[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[85] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[77]),
        .Q(p_0_in[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[86] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[78]),
        .Q(p_0_in[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[87] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[79]),
        .Q(p_0_in[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[88] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[80]),
        .Q(p_0_in[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[89] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[81]),
        .Q(p_0_in[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[90] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[82]),
        .Q(p_0_in[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[91] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[83]),
        .Q(p_0_in[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[92] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[84]),
        .Q(p_0_in[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[93] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[85]),
        .Q(p_0_in[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[94] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[86]),
        .Q(p_0_in[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[95] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[87]),
        .Q(p_0_in[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[96] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[88]),
        .Q(p_0_in[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[97] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[89]),
        .Q(p_0_in[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[98] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[90]),
        .Q(p_0_in[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[99] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[91]),
        .Q(p_0_in[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rdata[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fwd_valid_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(m_axi_rvalid),
        .Q(src_fifo_valid),
        .R(fwd_valid_reg_0));
  LUT3 #(
    .INIT(8'hEA)) 
    \src_beat_counter[5]_i_1__0 
       (.I0(fwd_valid_reg_0),
        .I1(src_fifo_valid),
        .I2(src_fifo_last),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "axi_register_slice" *) 
module system_storage_unit_1_axi_register_slice__parameterized2
   (dest_valid,
    dest_fifo_ready,
    \zerodeep.cdc_sync_fifo_ram_reg[0] ,
    dest_ready,
    Q,
    \fwd_data_reg[144]_0 ,
    m_axis_valid,
    m_axis_last,
    fwd_valid_reg_0,
    m_axis_aclk,
    out,
    data_eot,
    req_xlast_d_reg,
    req_xlast_d,
    dest_fifo_valid,
    m_axis_ready,
    fwd_valid_reg_1,
    \zerodeep.m_axis_raddr_reg ,
    \zerodeep.m_axis_raddr ,
    E,
    dest_mem_data_last,
    doutb);
  output dest_valid;
  output dest_fifo_ready;
  output \zerodeep.cdc_sync_fifo_ram_reg[0] ;
  output dest_ready;
  output [128:0]Q;
  output \fwd_data_reg[144]_0 ;
  output m_axis_valid;
  output m_axis_last;
  input [0:0]fwd_valid_reg_0;
  input m_axis_aclk;
  input [0:0]out;
  input data_eot;
  input req_xlast_d_reg;
  input req_xlast_d;
  input dest_fifo_valid;
  input m_axis_ready;
  input fwd_valid_reg_1;
  input \zerodeep.m_axis_raddr_reg ;
  input \zerodeep.m_axis_raddr ;
  input [0:0]E;
  input dest_mem_data_last;
  input [127:0]doutb;

  wire [0:0]E;
  wire [128:0]Q;
  wire [144:0]bwd_data;
  wire [144:0]bwd_data_s;
  wire bwd_ready_i_1_n_0;
  wire data_eot;
  wire dest_fifo_ready;
  wire dest_fifo_valid;
  wire dest_mem_data_last;
  wire dest_ready;
  wire dest_valid;
  wire [127:0]doutb;
  wire \fwd_data_reg[144]_0 ;
  wire fwd_valid_i_1__0_n_0;
  wire [0:0]fwd_valid_reg_0;
  wire fwd_valid_reg_1;
  wire m_axis_aclk;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [0:0]out;
  wire req_xlast_d;
  wire req_xlast_d_reg;
  wire \zerodeep.cdc_sync_fifo_ram_reg[0] ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr_reg ;

  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[0]),
        .Q(bwd_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[100] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[100]),
        .Q(bwd_data[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[101] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[101]),
        .Q(bwd_data[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[102] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[102]),
        .Q(bwd_data[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[103] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[103]),
        .Q(bwd_data[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[104] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[104]),
        .Q(bwd_data[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[105] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[105]),
        .Q(bwd_data[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[106] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[106]),
        .Q(bwd_data[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[107] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[107]),
        .Q(bwd_data[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[108] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[108]),
        .Q(bwd_data[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[109] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[109]),
        .Q(bwd_data[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[10] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[10]),
        .Q(bwd_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[110] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[110]),
        .Q(bwd_data[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[111] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[111]),
        .Q(bwd_data[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[112] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[112]),
        .Q(bwd_data[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[113] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[113]),
        .Q(bwd_data[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[114] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[114]),
        .Q(bwd_data[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[115] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[115]),
        .Q(bwd_data[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[116] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[116]),
        .Q(bwd_data[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[117] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[117]),
        .Q(bwd_data[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[118] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[118]),
        .Q(bwd_data[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[119] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[119]),
        .Q(bwd_data[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[11] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[11]),
        .Q(bwd_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[120] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[120]),
        .Q(bwd_data[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[121] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[121]),
        .Q(bwd_data[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[122] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[122]),
        .Q(bwd_data[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[123] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[123]),
        .Q(bwd_data[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[124] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[124]),
        .Q(bwd_data[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[125] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[125]),
        .Q(bwd_data[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[126] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[126]),
        .Q(bwd_data[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[127] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[127]),
        .Q(bwd_data[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[12] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[12]),
        .Q(bwd_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[13] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[13]),
        .Q(bwd_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[144] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(dest_mem_data_last),
        .Q(bwd_data[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[14] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[14]),
        .Q(bwd_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[15] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[15]),
        .Q(bwd_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[16] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[16]),
        .Q(bwd_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[17] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[17]),
        .Q(bwd_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[18] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[18]),
        .Q(bwd_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[19] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[19]),
        .Q(bwd_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[1]),
        .Q(bwd_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[20] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[20]),
        .Q(bwd_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[21] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[21]),
        .Q(bwd_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[22] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[22]),
        .Q(bwd_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[23] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[23]),
        .Q(bwd_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[24] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[24]),
        .Q(bwd_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[25] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[25]),
        .Q(bwd_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[26] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[26]),
        .Q(bwd_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[27] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[27]),
        .Q(bwd_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[28] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[28]),
        .Q(bwd_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[29] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[29]),
        .Q(bwd_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[2]),
        .Q(bwd_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[30] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[30]),
        .Q(bwd_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[31] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[31]),
        .Q(bwd_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[32] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[32]),
        .Q(bwd_data[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[33] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[33]),
        .Q(bwd_data[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[34] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[34]),
        .Q(bwd_data[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[35] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[35]),
        .Q(bwd_data[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[36] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[36]),
        .Q(bwd_data[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[37] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[37]),
        .Q(bwd_data[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[38] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[38]),
        .Q(bwd_data[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[39] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[39]),
        .Q(bwd_data[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[3]),
        .Q(bwd_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[40] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[40]),
        .Q(bwd_data[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[41] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[41]),
        .Q(bwd_data[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[42] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[42]),
        .Q(bwd_data[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[43] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[43]),
        .Q(bwd_data[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[44] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[44]),
        .Q(bwd_data[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[45] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[45]),
        .Q(bwd_data[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[46] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[46]),
        .Q(bwd_data[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[47] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[47]),
        .Q(bwd_data[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[48] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[48]),
        .Q(bwd_data[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[49] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[49]),
        .Q(bwd_data[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[4]),
        .Q(bwd_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[50] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[50]),
        .Q(bwd_data[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[51] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[51]),
        .Q(bwd_data[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[52] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[52]),
        .Q(bwd_data[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[53] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[53]),
        .Q(bwd_data[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[54] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[54]),
        .Q(bwd_data[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[55] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[55]),
        .Q(bwd_data[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[56] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[56]),
        .Q(bwd_data[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[57] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[57]),
        .Q(bwd_data[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[58] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[58]),
        .Q(bwd_data[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[59] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[59]),
        .Q(bwd_data[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[5]),
        .Q(bwd_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[60] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[60]),
        .Q(bwd_data[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[61] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[61]),
        .Q(bwd_data[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[62] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[62]),
        .Q(bwd_data[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[63] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[63]),
        .Q(bwd_data[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[64] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[64]),
        .Q(bwd_data[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[65] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[65]),
        .Q(bwd_data[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[66] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[66]),
        .Q(bwd_data[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[67] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[67]),
        .Q(bwd_data[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[68] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[68]),
        .Q(bwd_data[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[69] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[69]),
        .Q(bwd_data[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[6]),
        .Q(bwd_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[70] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[70]),
        .Q(bwd_data[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[71] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[71]),
        .Q(bwd_data[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[72] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[72]),
        .Q(bwd_data[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[73] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[73]),
        .Q(bwd_data[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[74] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[74]),
        .Q(bwd_data[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[75] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[75]),
        .Q(bwd_data[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[76] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[76]),
        .Q(bwd_data[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[77] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[77]),
        .Q(bwd_data[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[78] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[78]),
        .Q(bwd_data[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[79] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[79]),
        .Q(bwd_data[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[7]),
        .Q(bwd_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[80] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[80]),
        .Q(bwd_data[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[81] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[81]),
        .Q(bwd_data[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[82] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[82]),
        .Q(bwd_data[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[83] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[83]),
        .Q(bwd_data[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[84] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[84]),
        .Q(bwd_data[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[85] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[85]),
        .Q(bwd_data[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[86] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[86]),
        .Q(bwd_data[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[87] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[87]),
        .Q(bwd_data[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[88] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[88]),
        .Q(bwd_data[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[89] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[89]),
        .Q(bwd_data[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[8]),
        .Q(bwd_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[90] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[90]),
        .Q(bwd_data[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[91] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[91]),
        .Q(bwd_data[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[92] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[92]),
        .Q(bwd_data[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[93] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[93]),
        .Q(bwd_data[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[94] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[94]),
        .Q(bwd_data[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[95] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[95]),
        .Q(bwd_data[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[96] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[96]),
        .Q(bwd_data[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[97] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[97]),
        .Q(bwd_data[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[98] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[98]),
        .Q(bwd_data[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[99] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[99]),
        .Q(bwd_data[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bwd_data_reg[9] 
       (.C(m_axis_aclk),
        .CE(dest_fifo_ready),
        .D(doutb[9]),
        .Q(bwd_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    bwd_ready_i_1
       (.I0(fwd_valid_reg_0),
        .I1(dest_fifo_ready),
        .I2(dest_fifo_valid),
        .I3(E),
        .O(bwd_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bwd_ready_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(bwd_ready_i_1_n_0),
        .Q(dest_fifo_ready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[0]_i_1__0 
       (.I0(doutb[0]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[0]),
        .O(bwd_data_s[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[100]_i_1__0 
       (.I0(doutb[100]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[100]),
        .O(bwd_data_s[100]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[101]_i_1__0 
       (.I0(doutb[101]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[101]),
        .O(bwd_data_s[101]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[102]_i_1__0 
       (.I0(doutb[102]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[102]),
        .O(bwd_data_s[102]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[103]_i_1__0 
       (.I0(doutb[103]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[103]),
        .O(bwd_data_s[103]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[104]_i_1__0 
       (.I0(doutb[104]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[104]),
        .O(bwd_data_s[104]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[105]_i_1__0 
       (.I0(doutb[105]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[105]),
        .O(bwd_data_s[105]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[106]_i_1__0 
       (.I0(doutb[106]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[106]),
        .O(bwd_data_s[106]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[107]_i_1__0 
       (.I0(doutb[107]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[107]),
        .O(bwd_data_s[107]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[108]_i_1__0 
       (.I0(doutb[108]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[108]),
        .O(bwd_data_s[108]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[109]_i_1__0 
       (.I0(doutb[109]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[109]),
        .O(bwd_data_s[109]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[10]_i_1__0 
       (.I0(doutb[10]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[10]),
        .O(bwd_data_s[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[110]_i_1__0 
       (.I0(doutb[110]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[110]),
        .O(bwd_data_s[110]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[111]_i_1__0 
       (.I0(doutb[111]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[111]),
        .O(bwd_data_s[111]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[112]_i_1__0 
       (.I0(doutb[112]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[112]),
        .O(bwd_data_s[112]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[113]_i_1__0 
       (.I0(doutb[113]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[113]),
        .O(bwd_data_s[113]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[114]_i_1__0 
       (.I0(doutb[114]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[114]),
        .O(bwd_data_s[114]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[115]_i_1__0 
       (.I0(doutb[115]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[115]),
        .O(bwd_data_s[115]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[116]_i_1__0 
       (.I0(doutb[116]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[116]),
        .O(bwd_data_s[116]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[117]_i_1__0 
       (.I0(doutb[117]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[117]),
        .O(bwd_data_s[117]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[118]_i_1__0 
       (.I0(doutb[118]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[118]),
        .O(bwd_data_s[118]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[119]_i_1__0 
       (.I0(doutb[119]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[119]),
        .O(bwd_data_s[119]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[11]_i_1__0 
       (.I0(doutb[11]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[11]),
        .O(bwd_data_s[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[120]_i_1__0 
       (.I0(doutb[120]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[120]),
        .O(bwd_data_s[120]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[121]_i_1__0 
       (.I0(doutb[121]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[121]),
        .O(bwd_data_s[121]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[122]_i_1__0 
       (.I0(doutb[122]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[122]),
        .O(bwd_data_s[122]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[123]_i_1__0 
       (.I0(doutb[123]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[123]),
        .O(bwd_data_s[123]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[124]_i_1__0 
       (.I0(doutb[124]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[124]),
        .O(bwd_data_s[124]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[125]_i_1__0 
       (.I0(doutb[125]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[125]),
        .O(bwd_data_s[125]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[126]_i_1__0 
       (.I0(doutb[126]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[126]),
        .O(bwd_data_s[126]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[127]_i_2 
       (.I0(doutb[127]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[127]),
        .O(bwd_data_s[127]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[12]_i_1__0 
       (.I0(doutb[12]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[12]),
        .O(bwd_data_s[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[13]_i_1__0 
       (.I0(doutb[13]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[13]),
        .O(bwd_data_s[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[144]_i_1__0 
       (.I0(dest_mem_data_last),
        .I1(dest_fifo_ready),
        .I2(bwd_data[144]),
        .O(bwd_data_s[144]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[14]_i_1__0 
       (.I0(doutb[14]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[14]),
        .O(bwd_data_s[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[15]_i_1__0 
       (.I0(doutb[15]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[15]),
        .O(bwd_data_s[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[16]_i_1__0 
       (.I0(doutb[16]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[16]),
        .O(bwd_data_s[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[17]_i_1__0 
       (.I0(doutb[17]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[17]),
        .O(bwd_data_s[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[18]_i_1__0 
       (.I0(doutb[18]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[18]),
        .O(bwd_data_s[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[19]_i_1__0 
       (.I0(doutb[19]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[19]),
        .O(bwd_data_s[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[1]_i_1__1 
       (.I0(doutb[1]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[1]),
        .O(bwd_data_s[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[20]_i_1__0 
       (.I0(doutb[20]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[20]),
        .O(bwd_data_s[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[21]_i_1__0 
       (.I0(doutb[21]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[21]),
        .O(bwd_data_s[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[22]_i_1__0 
       (.I0(doutb[22]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[22]),
        .O(bwd_data_s[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[23]_i_1__0 
       (.I0(doutb[23]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[23]),
        .O(bwd_data_s[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[24]_i_1__0 
       (.I0(doutb[24]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[24]),
        .O(bwd_data_s[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[25]_i_1__0 
       (.I0(doutb[25]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[25]),
        .O(bwd_data_s[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[26]_i_1__0 
       (.I0(doutb[26]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[26]),
        .O(bwd_data_s[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[27]_i_1__0 
       (.I0(doutb[27]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[27]),
        .O(bwd_data_s[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[28]_i_1__0 
       (.I0(doutb[28]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[28]),
        .O(bwd_data_s[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[29]_i_1__0 
       (.I0(doutb[29]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[29]),
        .O(bwd_data_s[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[2]_i_1__0 
       (.I0(doutb[2]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[2]),
        .O(bwd_data_s[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[30]_i_1__0 
       (.I0(doutb[30]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[30]),
        .O(bwd_data_s[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[31]_i_1__0 
       (.I0(doutb[31]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[31]),
        .O(bwd_data_s[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[32]_i_1__0 
       (.I0(doutb[32]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[32]),
        .O(bwd_data_s[32]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[33]_i_1__0 
       (.I0(doutb[33]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[33]),
        .O(bwd_data_s[33]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[34]_i_1__0 
       (.I0(doutb[34]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[34]),
        .O(bwd_data_s[34]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[35]_i_1__0 
       (.I0(doutb[35]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[35]),
        .O(bwd_data_s[35]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[36]_i_1__0 
       (.I0(doutb[36]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[36]),
        .O(bwd_data_s[36]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[37]_i_1__0 
       (.I0(doutb[37]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[37]),
        .O(bwd_data_s[37]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[38]_i_1__0 
       (.I0(doutb[38]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[38]),
        .O(bwd_data_s[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[39]_i_1__0 
       (.I0(doutb[39]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[39]),
        .O(bwd_data_s[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[3]_i_1__0 
       (.I0(doutb[3]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[3]),
        .O(bwd_data_s[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[40]_i_1__0 
       (.I0(doutb[40]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[40]),
        .O(bwd_data_s[40]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[41]_i_1__0 
       (.I0(doutb[41]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[41]),
        .O(bwd_data_s[41]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[42]_i_1__0 
       (.I0(doutb[42]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[42]),
        .O(bwd_data_s[42]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[43]_i_1__0 
       (.I0(doutb[43]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[43]),
        .O(bwd_data_s[43]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[44]_i_1__0 
       (.I0(doutb[44]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[44]),
        .O(bwd_data_s[44]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[45]_i_1__0 
       (.I0(doutb[45]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[45]),
        .O(bwd_data_s[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[46]_i_1__0 
       (.I0(doutb[46]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[46]),
        .O(bwd_data_s[46]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[47]_i_1__0 
       (.I0(doutb[47]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[47]),
        .O(bwd_data_s[47]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[48]_i_1__0 
       (.I0(doutb[48]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[48]),
        .O(bwd_data_s[48]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[49]_i_1__0 
       (.I0(doutb[49]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[49]),
        .O(bwd_data_s[49]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[4]_i_1__0 
       (.I0(doutb[4]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[4]),
        .O(bwd_data_s[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[50]_i_1__0 
       (.I0(doutb[50]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[50]),
        .O(bwd_data_s[50]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[51]_i_1__0 
       (.I0(doutb[51]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[51]),
        .O(bwd_data_s[51]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[52]_i_1__0 
       (.I0(doutb[52]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[52]),
        .O(bwd_data_s[52]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[53]_i_1__0 
       (.I0(doutb[53]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[53]),
        .O(bwd_data_s[53]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[54]_i_1__0 
       (.I0(doutb[54]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[54]),
        .O(bwd_data_s[54]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[55]_i_1__0 
       (.I0(doutb[55]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[55]),
        .O(bwd_data_s[55]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[56]_i_1__0 
       (.I0(doutb[56]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[56]),
        .O(bwd_data_s[56]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[57]_i_1__0 
       (.I0(doutb[57]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[57]),
        .O(bwd_data_s[57]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[58]_i_1__0 
       (.I0(doutb[58]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[58]),
        .O(bwd_data_s[58]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[59]_i_1__0 
       (.I0(doutb[59]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[59]),
        .O(bwd_data_s[59]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[5]_i_1__0 
       (.I0(doutb[5]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[5]),
        .O(bwd_data_s[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[60]_i_1__0 
       (.I0(doutb[60]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[60]),
        .O(bwd_data_s[60]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[61]_i_1__0 
       (.I0(doutb[61]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[61]),
        .O(bwd_data_s[61]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[62]_i_1__0 
       (.I0(doutb[62]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[62]),
        .O(bwd_data_s[62]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[63]_i_1__0 
       (.I0(doutb[63]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[63]),
        .O(bwd_data_s[63]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[64]_i_1__0 
       (.I0(doutb[64]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[64]),
        .O(bwd_data_s[64]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[65]_i_1__0 
       (.I0(doutb[65]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[65]),
        .O(bwd_data_s[65]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[66]_i_1__0 
       (.I0(doutb[66]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[66]),
        .O(bwd_data_s[66]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[67]_i_1__0 
       (.I0(doutb[67]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[67]),
        .O(bwd_data_s[67]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[68]_i_1__0 
       (.I0(doutb[68]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[68]),
        .O(bwd_data_s[68]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[69]_i_1__0 
       (.I0(doutb[69]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[69]),
        .O(bwd_data_s[69]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[6]_i_1__0 
       (.I0(doutb[6]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[6]),
        .O(bwd_data_s[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[70]_i_1__0 
       (.I0(doutb[70]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[70]),
        .O(bwd_data_s[70]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[71]_i_1__0 
       (.I0(doutb[71]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[71]),
        .O(bwd_data_s[71]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[72]_i_1__0 
       (.I0(doutb[72]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[72]),
        .O(bwd_data_s[72]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[73]_i_1__0 
       (.I0(doutb[73]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[73]),
        .O(bwd_data_s[73]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[74]_i_1__0 
       (.I0(doutb[74]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[74]),
        .O(bwd_data_s[74]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[75]_i_1__0 
       (.I0(doutb[75]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[75]),
        .O(bwd_data_s[75]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[76]_i_1__0 
       (.I0(doutb[76]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[76]),
        .O(bwd_data_s[76]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[77]_i_1__0 
       (.I0(doutb[77]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[77]),
        .O(bwd_data_s[77]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[78]_i_1__0 
       (.I0(doutb[78]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[78]),
        .O(bwd_data_s[78]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[79]_i_1__0 
       (.I0(doutb[79]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[79]),
        .O(bwd_data_s[79]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[7]_i_1__0 
       (.I0(doutb[7]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[7]),
        .O(bwd_data_s[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[80]_i_1__0 
       (.I0(doutb[80]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[80]),
        .O(bwd_data_s[80]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[81]_i_1__0 
       (.I0(doutb[81]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[81]),
        .O(bwd_data_s[81]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[82]_i_1__0 
       (.I0(doutb[82]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[82]),
        .O(bwd_data_s[82]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[83]_i_1__0 
       (.I0(doutb[83]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[83]),
        .O(bwd_data_s[83]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[84]_i_1__0 
       (.I0(doutb[84]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[84]),
        .O(bwd_data_s[84]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[85]_i_1__0 
       (.I0(doutb[85]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[85]),
        .O(bwd_data_s[85]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[86]_i_1__0 
       (.I0(doutb[86]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[86]),
        .O(bwd_data_s[86]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[87]_i_1__0 
       (.I0(doutb[87]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[87]),
        .O(bwd_data_s[87]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[88]_i_1__0 
       (.I0(doutb[88]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[88]),
        .O(bwd_data_s[88]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[89]_i_1__0 
       (.I0(doutb[89]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[89]),
        .O(bwd_data_s[89]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[8]_i_1__0 
       (.I0(doutb[8]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[8]),
        .O(bwd_data_s[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[90]_i_1__0 
       (.I0(doutb[90]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[90]),
        .O(bwd_data_s[90]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[91]_i_1__0 
       (.I0(doutb[91]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[91]),
        .O(bwd_data_s[91]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[92]_i_1__0 
       (.I0(doutb[92]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[92]),
        .O(bwd_data_s[92]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[93]_i_1__0 
       (.I0(doutb[93]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[93]),
        .O(bwd_data_s[93]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[94]_i_1__0 
       (.I0(doutb[94]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[94]),
        .O(bwd_data_s[94]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[95]_i_1__0 
       (.I0(doutb[95]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[95]),
        .O(bwd_data_s[95]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[96]_i_1__0 
       (.I0(doutb[96]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[96]),
        .O(bwd_data_s[96]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[97]_i_1__0 
       (.I0(doutb[97]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[97]),
        .O(bwd_data_s[97]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[98]_i_1__0 
       (.I0(doutb[98]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[98]),
        .O(bwd_data_s[98]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[99]_i_1__0 
       (.I0(doutb[99]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[99]),
        .O(bwd_data_s[99]));
  LUT3 #(
    .INIT(8'hB8)) 
    \fwd_data[9]_i_1__0 
       (.I0(doutb[9]),
        .I1(dest_fifo_ready),
        .I2(bwd_data[9]),
        .O(bwd_data_s[9]));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[0] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[100] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[100]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[101] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[101]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[102] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[102]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[103] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[103]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[104] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[104]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[105] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[105]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[106] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[106]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[107] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[107]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[108] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[108]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[109] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[109]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[10] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[110] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[110]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[111] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[111]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[112] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[112]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[113] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[113]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[114] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[114]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[115] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[115]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[116] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[116]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[117] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[117]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[118] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[118]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[119] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[119]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[11] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[120] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[120]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[121] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[121]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[122] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[122]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[123] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[123]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[124] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[124]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[125] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[125]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[126] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[126]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[127] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[127]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[12] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[13] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[144] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[144]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[14] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[15] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[16] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[17] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[18] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[19] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[1] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[20] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[21] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[22] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[23] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[24] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[25] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[26] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[27] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[28] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[29] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[30] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[31] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[32] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[33] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[34] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[35] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[36] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[37] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[38] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[39] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[40] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[41] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[42] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[43] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[44] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[45] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[46] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[47] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[48] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[49] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[50] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[51] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[52] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[53] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[54] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[55] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[56] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[57] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[58] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[59] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[60] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[61] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[62] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[63] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[64] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[65] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[66] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[67] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[67]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[68] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[68]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[69] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[69]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[70] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[70]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[71] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[71]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[72] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[72]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[73] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[73]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[74] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[74]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[75] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[75]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[76] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[76]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[77] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[77]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[78] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[78]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[79] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[79]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[80] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[80]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[81] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[81]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[82] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[82]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[83] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[83]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[84] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[84]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[85] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[85]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[86] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[86]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[87] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[87]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[88] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[88]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[89] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[89]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[90] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[90]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[91] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[91]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[92] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[92]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[93] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[93]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[94] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[94]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[95] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[95]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[96] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[96]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[97] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[97]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[98] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[98]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[99] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[99]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fwd_data_reg[9] 
       (.C(m_axis_aclk),
        .CE(E),
        .D(bwd_data_s[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDDDFDDDFDDFFDD)) 
    fwd_valid_i_1__0
       (.I0(dest_fifo_ready),
        .I1(dest_fifo_valid),
        .I2(req_xlast_d_reg),
        .I3(dest_valid),
        .I4(m_axis_ready),
        .I5(fwd_valid_reg_1),
        .O(fwd_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fwd_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(fwd_valid_i_1__0_n_0),
        .Q(dest_valid),
        .R(fwd_valid_reg_0));
  LUT4 #(
    .INIT(16'hEA00)) 
    \id[2]_i_2__1 
       (.I0(fwd_valid_reg_1),
        .I1(m_axis_ready),
        .I2(dest_valid),
        .I3(req_xlast_d_reg),
        .O(dest_ready));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_last_INST_0
       (.I0(Q[128]),
        .I1(data_eot),
        .I2(req_xlast_d),
        .O(m_axis_last));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_valid_INST_0
       (.I0(dest_valid),
        .I1(req_xlast_d_reg),
        .O(m_axis_valid));
  LUT6 #(
    .INIT(64'hBFFFAAAA8000AAAA)) 
    req_xlast_d_i_1
       (.I0(out),
        .I1(dest_ready),
        .I2(data_eot),
        .I3(Q[128]),
        .I4(req_xlast_d_reg),
        .I5(req_xlast_d),
        .O(\zerodeep.cdc_sync_fifo_ram_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF7F0080FF0000)) 
    \zerodeep.m_axis_raddr_i_1__2 
       (.I0(dest_ready),
        .I1(data_eot),
        .I2(Q[128]),
        .I3(req_xlast_d_reg),
        .I4(\zerodeep.m_axis_raddr_reg ),
        .I5(\zerodeep.m_axis_raddr ),
        .O(\fwd_data_reg[144]_0 ));
endmodule

module system_storage_unit_1_data_mover
   (E,
    s_axis_valid_0,
    transfer_abort_reg_0,
    req_xlast_d_reg_0,
    src_bl_valid,
    \zerodeep.axis_valid_d_reg ,
    wr_overflow,
    source_eot,
    D,
    Q,
    src_last,
    cur_req_xlast0,
    req_xlast_d_reg_1,
    s_axis_ready,
    s_axis_last_0,
    \src_throttled_request_id_reg[0] ,
    \src_throttled_request_id_reg[2] ,
    \src_throttled_request_id_reg[1] ,
    \transfer_id_reg[1]_0 ,
    \measured_last_burst_length_reg[7]_0 ,
    s_axis_aclk,
    active_reg_0,
    req_xlast_d_reg_2,
    bl_valid_reg_0,
    last_eot_reg_0,
    src_eot,
    transfer_abort_reg_1,
    \zerodeep.axis_valid_d_reg_0 ,
    src_req_spltr_valid,
    s_axis_valid,
    s_axis_last,
    pending_burst_reg_0,
    p_1_in,
    p_0_in1_in,
    wr_request_valid,
    \zerodeep.axis_valid_d_reg_1 ,
    req_gen_ready,
    \src_throttled_request_id_reg[0]_0 ,
    \src_throttled_request_id_reg[0]_1 ,
    \src_throttled_request_id_reg[0]_2 ,
    req_rewind_req_valid,
    completion_req_ready,
    \last_burst_length_reg[7]_0 ,
    \transfer_id_reg[0]_0 ,
    \transfer_id_reg[0]_1 );
  output [0:0]E;
  output [0:0]s_axis_valid_0;
  output transfer_abort_reg_0;
  output req_xlast_d_reg_0;
  output src_bl_valid;
  output [0:0]\zerodeep.axis_valid_d_reg ;
  output wr_overflow;
  output source_eot;
  output [2:0]D;
  output [2:0]Q;
  output src_last;
  output cur_req_xlast0;
  output req_xlast_d_reg_1;
  output s_axis_ready;
  output [0:0]s_axis_last_0;
  output \src_throttled_request_id_reg[0] ;
  output \src_throttled_request_id_reg[2] ;
  output \src_throttled_request_id_reg[1] ;
  output [1:0]\transfer_id_reg[1]_0 ;
  output [7:0]\measured_last_burst_length_reg[7]_0 ;
  input s_axis_aclk;
  input [0:0]active_reg_0;
  input req_xlast_d_reg_2;
  input bl_valid_reg_0;
  input last_eot_reg_0;
  input src_eot;
  input transfer_abort_reg_1;
  input \zerodeep.axis_valid_d_reg_0 ;
  input src_req_spltr_valid;
  input s_axis_valid;
  input s_axis_last;
  input pending_burst_reg_0;
  input p_1_in;
  input p_0_in1_in;
  input wr_request_valid;
  input \zerodeep.axis_valid_d_reg_1 ;
  input req_gen_ready;
  input \src_throttled_request_id_reg[0]_0 ;
  input \src_throttled_request_id_reg[0]_1 ;
  input \src_throttled_request_id_reg[0]_2 ;
  input req_rewind_req_valid;
  input completion_req_ready;
  input [7:0]\last_burst_length_reg[7]_0 ;
  input \transfer_id_reg[0]_0 ;
  input \transfer_id_reg[0]_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire active_i_1_n_0;
  wire [0:0]active_reg_0;
  wire [7:0]beat_counter_minus_one;
  wire [7:0]beat_counter_reg;
  wire bl_valid_reg_0;
  wire completion_req_ready;
  wire cur_req_xlast0;
  wire \genblk1[0].s_axis_xfer_req ;
  wire \id[2]_i_2_n_0 ;
  wire [7:0]last_burst_length;
  wire [7:0]\last_burst_length_reg[7]_0 ;
  wire last_eot_i_1_n_0;
  wire last_eot_i_3_n_0;
  wire last_eot_i_5_n_0;
  wire last_eot_i_6_n_0;
  wire last_eot_reg_0;
  wire last_eot_reg_n_0;
  wire last_non_eot;
  wire last_non_eot_i_2_n_0;
  wire last_non_eot_i_3_n_0;
  wire [7:0]\measured_last_burst_length_reg[7]_0 ;
  wire p_0_in1_in;
  wire [7:0]p_0_in__1;
  wire p_1_in;
  wire pending_burst;
  wire pending_burst_i_1_n_0;
  wire pending_burst_i_2_n_0;
  wire pending_burst_reg_0;
  wire req_gen_ready;
  wire req_rewind_req_valid;
  wire req_xlast_d_reg_0;
  wire req_xlast_d_reg_1;
  wire req_xlast_d_reg_2;
  wire s_axis_aclk;
  wire s_axis_last;
  wire [0:0]s_axis_last_0;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [0:0]s_axis_valid_0;
  wire source_eot;
  wire src_bl_valid;
  wire src_eot;
  wire src_last;
  wire src_req_spltr_valid;
  wire \src_throttled_request_id[2]_i_2_n_0 ;
  wire \src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \src_throttled_request_id_reg[0]_1 ;
  wire \src_throttled_request_id_reg[0]_2 ;
  wire \src_throttled_request_id_reg[1] ;
  wire \src_throttled_request_id_reg[2] ;
  wire transfer_abort_i_1_n_0;
  wire transfer_abort_reg_0;
  wire transfer_abort_reg_1;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire \transfer_id_reg[0]_0 ;
  wire \transfer_id_reg[0]_1 ;
  wire [1:0]\transfer_id_reg[1]_0 ;
  wire wr_overflow;
  wire wr_request_ready_INST_0_i_2_n_0;
  wire wr_request_ready_INST_0_i_3_n_0;
  wire wr_request_valid;
  wire \zerodeep.axis_data_d[13]_i_3_n_0 ;
  wire \zerodeep.axis_data_d[13]_i_4_n_0 ;
  wire \zerodeep.axis_data_d[13]_i_5_n_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire \zerodeep.axis_valid_d_reg_1 ;

  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    active_i_1
       (.I0(\genblk1[0].s_axis_xfer_req ),
        .I1(last_eot_reg_n_0),
        .I2(src_eot),
        .I3(wr_request_ready_INST_0_i_3_n_0),
        .I4(transfer_abort_reg_1),
        .O(active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(\genblk1[0].s_axis_xfer_req ),
        .R(active_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter_reg[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter[1]_i_1 
       (.I0(beat_counter_reg[1]),
        .I1(beat_counter_reg[0]),
        .O(p_0_in__1[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_counter[2]_i_1 
       (.I0(beat_counter_reg[2]),
        .I1(beat_counter_reg[0]),
        .I2(beat_counter_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_counter[3]_i_1 
       (.I0(beat_counter_reg[3]),
        .I1(beat_counter_reg[1]),
        .I2(beat_counter_reg[0]),
        .I3(beat_counter_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \beat_counter[4]_i_1 
       (.I0(beat_counter_reg[4]),
        .I1(beat_counter_reg[2]),
        .I2(beat_counter_reg[0]),
        .I3(beat_counter_reg[1]),
        .I4(beat_counter_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \beat_counter[5]_i_1 
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[3]),
        .I2(beat_counter_reg[1]),
        .I3(beat_counter_reg[0]),
        .I4(beat_counter_reg[2]),
        .I5(beat_counter_reg[4]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter[6]_i_1 
       (.I0(beat_counter_reg[6]),
        .I1(last_non_eot_i_3_n_0),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_counter[7]_i_1 
       (.I0(beat_counter_reg[7]),
        .I1(last_non_eot_i_3_n_0),
        .I2(beat_counter_reg[6]),
        .O(p_0_in__1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[0]),
        .Q(beat_counter_minus_one[0]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[1]),
        .Q(beat_counter_minus_one[1]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[2]),
        .Q(beat_counter_minus_one[2]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[3]),
        .Q(beat_counter_minus_one[3]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[4]),
        .Q(beat_counter_minus_one[4]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[5]),
        .Q(beat_counter_minus_one[5]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[6]),
        .Q(beat_counter_minus_one[6]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[7]),
        .Q(beat_counter_minus_one[7]),
        .R(E));
  FDSE #(
    .INIT(1'b0)) 
    \beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[0]),
        .Q(beat_counter_reg[0]),
        .S(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[1]),
        .Q(beat_counter_reg[1]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[2]),
        .Q(beat_counter_reg[2]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[3]),
        .Q(beat_counter_reg[3]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[4]),
        .Q(beat_counter_reg[4]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[5]),
        .Q(beat_counter_reg[5]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[6]),
        .Q(beat_counter_reg[6]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in__1[7]),
        .Q(beat_counter_reg[7]),
        .R(E));
  FDRE #(
    .INIT(1'b0)) 
    bl_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bl_valid_reg_0),
        .Q(src_bl_valid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \cur_burst_length[17]_i_1 
       (.I0(wr_request_valid),
        .I1(\zerodeep.axis_valid_d_reg ),
        .I2(\zerodeep.axis_valid_d_reg_1 ),
        .I3(req_gen_ready),
        .O(cur_req_xlast0));
  LUT6 #(
    .INIT(64'hFFFF2000FFFF0000)) 
    eot_mem_dest_reg_r1_0_7_0_0_i_1
       (.I0(\genblk1[0].s_axis_xfer_req ),
        .I1(transfer_abort_reg_0),
        .I2(pending_burst),
        .I3(s_axis_valid),
        .I4(src_eot),
        .I5(s_axis_last),
        .O(source_eot));
  LUT5 #(
    .INIT(32'hB8FFB8B8)) 
    \fwd_data[1]_i_1 
       (.I0(last_eot_reg_n_0),
        .I1(src_eot),
        .I2(last_non_eot),
        .I3(wr_request_ready_INST_0_i_3_n_0),
        .I4(s_axis_last),
        .O(src_last));
  LUT4 #(
    .INIT(16'hB88B)) 
    \id[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\id[2]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \id[1]_i_1__1 
       (.I0(Q[1]),
        .I1(\id[2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \id[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\id[2]_i_2_n_0 ),
        .I3(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFF00FF47)) 
    \id[2]_i_2 
       (.I0(last_eot_reg_n_0),
        .I1(src_eot),
        .I2(last_non_eot),
        .I3(wr_request_ready_INST_0_i_3_n_0),
        .I4(s_axis_last),
        .O(\id[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(active_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(active_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(active_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [0]),
        .Q(last_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [1]),
        .Q(last_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [2]),
        .Q(last_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [3]),
        .Q(last_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [4]),
        .Q(last_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [5]),
        .Q(last_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [6]),
        .Q(last_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\last_burst_length_reg[7]_0 [7]),
        .Q(last_burst_length[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    last_eot_i_1
       (.I0(last_eot_reg_0),
        .I1(last_eot_i_3_n_0),
        .I2(E),
        .I3(wr_request_ready_INST_0_i_3_n_0),
        .I4(last_eot_reg_n_0),
        .O(last_eot_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    last_eot_i_3
       (.I0(last_burst_length[7]),
        .I1(beat_counter_reg[7]),
        .I2(last_burst_length[6]),
        .I3(beat_counter_reg[6]),
        .I4(last_eot_i_5_n_0),
        .I5(last_eot_i_6_n_0),
        .O(last_eot_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_eot_i_5
       (.I0(beat_counter_reg[3]),
        .I1(last_burst_length[3]),
        .I2(last_burst_length[5]),
        .I3(beat_counter_reg[5]),
        .I4(last_burst_length[4]),
        .I5(beat_counter_reg[4]),
        .O(last_eot_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_eot_i_6
       (.I0(beat_counter_reg[0]),
        .I1(last_burst_length[0]),
        .I2(last_burst_length[2]),
        .I3(beat_counter_reg[2]),
        .I4(last_burst_length[1]),
        .I5(beat_counter_reg[1]),
        .O(last_eot_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_eot_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(last_eot_i_1_n_0),
        .Q(last_eot_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    last_non_eot_i_1
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(\genblk1[0].s_axis_xfer_req ),
        .O(s_axis_valid_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    last_non_eot_i_2
       (.I0(beat_counter_reg[7]),
        .I1(last_non_eot_i_3_n_0),
        .I2(beat_counter_reg[6]),
        .O(last_non_eot_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    last_non_eot_i_3
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[3]),
        .I2(beat_counter_reg[1]),
        .I3(beat_counter_reg[0]),
        .I4(beat_counter_reg[2]),
        .I5(beat_counter_reg[4]),
        .O(last_non_eot_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_non_eot_reg
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(last_non_eot_i_2_n_0),
        .Q(last_non_eot),
        .R(E));
  LUT4 #(
    .INIT(16'h5444)) 
    \measured_last_burst_length[7]_i_1 
       (.I0(wr_request_ready_INST_0_i_3_n_0),
        .I1(s_axis_last),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .O(s_axis_last_0));
  FDRE \measured_last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[0]),
        .Q(\measured_last_burst_length_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[1]),
        .Q(\measured_last_burst_length_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[2]),
        .Q(\measured_last_burst_length_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[3]),
        .Q(\measured_last_burst_length_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[4]),
        .Q(\measured_last_burst_length_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[5]),
        .Q(\measured_last_burst_length_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[6]),
        .Q(\measured_last_burst_length_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_last_0),
        .D(beat_counter_minus_one[7]),
        .Q(\measured_last_burst_length_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9FF9FFFFFFFF9FF9)) 
    pending_burst_i_1
       (.I0(pending_burst_i_2_n_0),
        .I1(pending_burst_reg_0),
        .I2(p_1_in),
        .I3(D[2]),
        .I4(p_0_in1_in),
        .I5(D[1]),
        .O(pending_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'h06F6)) 
    pending_burst_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\id[2]_i_2_n_0 ),
        .I3(Q[0]),
        .O(pending_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pending_burst_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pending_burst_i_1_n_0),
        .Q(pending_burst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(req_xlast_d_reg_2),
        .Q(req_xlast_d_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s_axis_ready_INST_0
       (.I0(\genblk1[0].s_axis_xfer_req ),
        .I1(transfer_abort_reg_0),
        .I2(pending_burst),
        .O(s_axis_ready));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \src_throttled_request_id[0]_i_1 
       (.I0(D[0]),
        .I1(req_xlast_d_reg_1),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .I4(\src_throttled_request_id[2]_i_2_n_0 ),
        .I5(pending_burst_reg_0),
        .O(\src_throttled_request_id_reg[1] ));
  LUT6 #(
    .INIT(64'h8BBBFFFF8B880000)) 
    \src_throttled_request_id[1]_i_1 
       (.I0(D[1]),
        .I1(req_xlast_d_reg_1),
        .I2(p_1_in),
        .I3(pending_burst_reg_0),
        .I4(\src_throttled_request_id[2]_i_2_n_0 ),
        .I5(p_0_in1_in),
        .O(\src_throttled_request_id_reg[2] ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \src_throttled_request_id[2]_i_1 
       (.I0(D[2]),
        .I1(req_xlast_d_reg_1),
        .I2(pending_burst_reg_0),
        .I3(p_0_in1_in),
        .I4(\src_throttled_request_id[2]_i_2_n_0 ),
        .I5(p_1_in),
        .O(\src_throttled_request_id_reg[0] ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \src_throttled_request_id[2]_i_2 
       (.I0(req_xlast_d_reg_1),
        .I1(\src_throttled_request_id_reg[0]_0 ),
        .I2(\src_throttled_request_id_reg[0]_1 ),
        .I3(\src_throttled_request_id_reg[0]_2 ),
        .O(\src_throttled_request_id[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057005757)) 
    transfer_abort_i_1
       (.I0(req_xlast_d_reg_0),
        .I1(\zerodeep.axis_data_d[13]_i_3_n_0 ),
        .I2(transfer_abort_reg_1),
        .I3(transfer_abort_reg_0),
        .I4(\zerodeep.axis_data_d[13]_i_5_n_0 ),
        .I5(active_reg_0),
        .O(transfer_abort_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    transfer_abort_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(transfer_abort_i_1_n_0),
        .Q(transfer_abort_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FF78008)) 
    \transfer_id[0]_i_1 
       (.I0(src_req_spltr_valid),
        .I1(E),
        .I2(\transfer_id_reg[0]_1 ),
        .I3(\transfer_id_reg[0]_0 ),
        .I4(\transfer_id_reg[1]_0 [0]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DFFFFFF82000000)) 
    \transfer_id[1]_i_1 
       (.I0(\transfer_id_reg[1]_0 [0]),
        .I1(\transfer_id_reg[0]_0 ),
        .I2(\transfer_id_reg[0]_1 ),
        .I3(E),
        .I4(src_req_spltr_valid),
        .I5(\transfer_id_reg[1]_0 [1]),
        .O(\transfer_id[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(\transfer_id_reg[1]_0 [0]),
        .R(active_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(\transfer_id_reg[1]_0 [1]),
        .R(active_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    wr_overflow_INST_0
       (.I0(pending_burst),
        .I1(transfer_abort_reg_0),
        .I2(\genblk1[0].s_axis_xfer_req ),
        .O(wr_overflow));
  LUT6 #(
    .INIT(64'hBAAAAAAABAAABAAA)) 
    wr_request_ready_INST_0_i_1
       (.I0(wr_request_ready_INST_0_i_2_n_0),
        .I1(wr_request_ready_INST_0_i_3_n_0),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .I4(req_xlast_d_reg_0),
        .I5(s_axis_last),
        .O(E));
  LUT5 #(
    .INIT(32'hFF0F2222)) 
    wr_request_ready_INST_0_i_2
       (.I0(pending_burst),
        .I1(\genblk1[0].s_axis_xfer_req ),
        .I2(req_rewind_req_valid),
        .I3(completion_req_ready),
        .I4(transfer_abort_reg_0),
        .O(wr_request_ready_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    wr_request_ready_INST_0_i_3
       (.I0(\genblk1[0].s_axis_xfer_req ),
        .I1(transfer_abort_reg_0),
        .I2(pending_burst),
        .I3(s_axis_valid),
        .O(wr_request_ready_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8A888A8FFFFFFFF)) 
    \zerodeep.axis_data_d[13]_i_1 
       (.I0(\zerodeep.axis_valid_d_reg_0 ),
        .I1(wr_request_ready_INST_0_i_2_n_0),
        .I2(\zerodeep.axis_data_d[13]_i_3_n_0 ),
        .I3(\zerodeep.axis_data_d[13]_i_4_n_0 ),
        .I4(\zerodeep.axis_data_d[13]_i_5_n_0 ),
        .I5(src_req_spltr_valid),
        .O(\zerodeep.axis_valid_d_reg ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \zerodeep.axis_data_d[13]_i_3 
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(\genblk1[0].s_axis_xfer_req ),
        .I4(src_eot),
        .I5(last_eot_reg_n_0),
        .O(\zerodeep.axis_data_d[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \zerodeep.axis_data_d[13]_i_4 
       (.I0(src_eot),
        .I1(last_eot_reg_n_0),
        .I2(req_xlast_d_reg_0),
        .O(\zerodeep.axis_data_d[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \zerodeep.axis_data_d[13]_i_5 
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(\genblk1[0].s_axis_xfer_req ),
        .I4(s_axis_last),
        .O(\zerodeep.axis_data_d[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00007F00)) 
    \zerodeep.axis_valid_d_i_2 
       (.I0(req_xlast_d_reg_0),
        .I1(last_eot_reg_n_0),
        .I2(src_eot),
        .I3(s_axis_last),
        .I4(wr_request_ready_INST_0_i_3_n_0),
        .O(req_xlast_d_reg_1));
endmodule

module system_storage_unit_1_dest_axi_mm
   (addr_valid_reg,
    m_axi_awaddr,
    dest_bl_ready,
    dest_enabled,
    dest_req_ready,
    D,
    \id_reg[2] ,
    \id_reg[1] ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[0] ,
    \id_reg[2]_1 ,
    m_axi_awlen,
    m_axi_aclk,
    dest_address_eot,
    Q,
    bl_ready_reg,
    \zerodeep.cdc_sync_fifo_ram_reg[1] ,
    dest_burst_info_write,
    \zerodeep.cdc_sync_fifo_ram_reg[7] ,
    m_axi_awready,
    addr_valid_reg_0,
    addr_valid_i_3,
    addr_valid_i_3_0,
    addr_valid_i_3_1,
    out,
    dest_enable,
    req_ready_reg,
    req_ready_reg_0,
    E,
    \last_burst_len_reg[5] ,
    \id_reg[0]_0 );
  output addr_valid_reg;
  output [23:0]m_axi_awaddr;
  output dest_bl_ready;
  output dest_enabled;
  output dest_req_ready;
  output [8:0]D;
  output [2:0]\id_reg[2] ;
  output \id_reg[1] ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[0] ;
  output \id_reg[2]_1 ;
  output [5:0]m_axi_awlen;
  input m_axi_aclk;
  input dest_address_eot;
  input [0:0]Q;
  input bl_ready_reg;
  input [8:0]\zerodeep.cdc_sync_fifo_ram_reg[1] ;
  input dest_burst_info_write;
  input [2:0]\zerodeep.cdc_sync_fifo_ram_reg[7] ;
  input [0:0]m_axi_awready;
  input addr_valid_reg_0;
  input addr_valid_i_3;
  input addr_valid_i_3_0;
  input addr_valid_i_3_1;
  input [23:0]out;
  input dest_enable;
  input req_ready_reg;
  input req_ready_reg_0;
  input [0:0]E;
  input [5:0]\last_burst_len_reg[5] ;
  input [0:0]\id_reg[0]_0 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire addr_valid_i_3;
  wire addr_valid_i_3_0;
  wire addr_valid_i_3_1;
  wire addr_valid_reg;
  wire addr_valid_reg_0;
  wire bl_ready_reg;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire dest_burst_info_write;
  wire dest_enable;
  wire dest_enabled;
  wire dest_req_ready;
  wire i_addr_gen_n_32;
  wire \id_reg[0] ;
  wire [0:0]\id_reg[0]_0 ;
  wire \id_reg[1] ;
  wire \id_reg[1]_0 ;
  wire [2:0]\id_reg[2] ;
  wire \id_reg[2]_0 ;
  wire \id_reg[2]_1 ;
  wire [5:0]\last_burst_len_reg[5] ;
  wire m_axi_aclk;
  wire [23:0]m_axi_awaddr;
  wire [5:0]m_axi_awlen;
  wire [0:0]m_axi_awready;
  wire [23:0]out;
  wire req_ready_reg;
  wire req_ready_reg_0;
  wire [8:0]\zerodeep.cdc_sync_fifo_ram_reg[1] ;
  wire [2:0]\zerodeep.cdc_sync_fifo_ram_reg[7] ;
  wire [1:0]NLW_bl_mem_reg_0_7_0_5_DOA_UNCONNECTED;
  wire [1:0]NLW_bl_mem_reg_0_7_0_5_DOB_UNCONNECTED;
  wire [1:0]NLW_bl_mem_reg_0_7_0_5_DOD_UNCONNECTED;
  wire NLW_bl_mem_reg_0_7_12_12_SPO_UNCONNECTED;
  wire [1:0]NLW_bl_mem_reg_0_7_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M bl_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,\id_reg[2] }),
        .ADDRB({1'b0,1'b0,\id_reg[2] }),
        .ADDRC({1'b0,1'b0,\id_reg[2] }),
        .ADDRD({1'b0,1'b0,\zerodeep.cdc_sync_fifo_ram_reg[7] }),
        .DIA({1'b1,1'b1}),
        .DIB({1'b1,1'b1}),
        .DIC(\zerodeep.cdc_sync_fifo_ram_reg[1] [1:0]),
        .DID({1'b0,1'b0}),
        .DOA(NLW_bl_mem_reg_0_7_0_5_DOA_UNCONNECTED[1:0]),
        .DOB(NLW_bl_mem_reg_0_7_0_5_DOB_UNCONNECTED[1:0]),
        .DOC(D[2:1]),
        .DOD(NLW_bl_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_aclk),
        .WE(dest_burst_info_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_7_12_12" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D bl_mem_reg_0_7_12_12
       (.A0(\zerodeep.cdc_sync_fifo_ram_reg[7] [0]),
        .A1(\zerodeep.cdc_sync_fifo_ram_reg[7] [1]),
        .A2(\zerodeep.cdc_sync_fifo_ram_reg[7] [2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[1] [8]),
        .DPO(D[0]),
        .DPRA0(\id_reg[2] [0]),
        .DPRA1(\id_reg[2] [1]),
        .DPRA2(\id_reg[2] [2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_bl_mem_reg_0_7_12_12_SPO_UNCONNECTED),
        .WCLK(m_axi_aclk),
        .WE(dest_burst_info_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_7_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M bl_mem_reg_0_7_6_11
       (.ADDRA({1'b0,1'b0,\id_reg[2] }),
        .ADDRB({1'b0,1'b0,\id_reg[2] }),
        .ADDRC({1'b0,1'b0,\id_reg[2] }),
        .ADDRD({1'b0,1'b0,\zerodeep.cdc_sync_fifo_ram_reg[7] }),
        .DIA(\zerodeep.cdc_sync_fifo_ram_reg[1] [3:2]),
        .DIB(\zerodeep.cdc_sync_fifo_ram_reg[1] [5:4]),
        .DIC(\zerodeep.cdc_sync_fifo_ram_reg[1] [7:6]),
        .DID({1'b0,1'b0}),
        .DOA(D[4:3]),
        .DOB(D[6:5]),
        .DOC(D[8:7]),
        .DOD(NLW_bl_mem_reg_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_aclk),
        .WE(dest_burst_info_write));
  system_storage_unit_1_address_generator i_addr_gen
       (.E(E),
        .Q(Q),
        .addr_valid_i_3(addr_valid_i_3),
        .addr_valid_i_3_0(addr_valid_i_3_0),
        .addr_valid_i_3_1(addr_valid_i_3_1),
        .addr_valid_reg_0(addr_valid_reg),
        .addr_valid_reg_1(addr_valid_reg_0),
        .bl_ready_reg_0(bl_ready_reg),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .enabled_reg_0(i_addr_gen_n_32),
        .enabled_reg_1(\id_reg[2] ),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[1]_0 (\id_reg[1] ),
        .\id_reg[1]_1 (\id_reg[1]_0 ),
        .\id_reg[2]_0 (\id_reg[2]_0 ),
        .\id_reg[2]_1 (\id_reg[2]_1 ),
        .\last_burst_len_reg[5]_0 (\last_burst_len_reg[5] ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .out(out),
        .req_ready_reg_0(dest_req_ready),
        .req_ready_reg_1(req_ready_reg),
        .req_ready_reg_2(req_ready_reg_0));
  system_storage_unit_1_response_handler i_response_handler
       (.Q(Q),
        .dest_enabled(dest_enabled),
        .enabled_reg_0(i_addr_gen_n_32),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .\id_reg[2]_0 (\id_reg[2] ),
        .m_axi_aclk(m_axi_aclk));
endmodule

module system_storage_unit_1_dest_axi_stream
   (enabled_reg,
    active_reg_0,
    req_xlast_d,
    enabled_reg_0,
    \response_id_reg[2] ,
    \id_reg[2]_0 ,
    \response_id_reg[1] ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    \response_id_reg[0] ,
    E,
    incr_en0__4,
    \response_id_reg[0]_0 ,
    m_axis_aclk,
    active_reg_1,
    req_xlast_d_reg_0,
    dest_valid,
    m_axis_ready,
    data_enabled_reg_0,
    data_enabled_reg_1,
    response_dest_ready,
    response_dest_valid,
    request_id,
    dest_ready,
    Q);
  output enabled_reg;
  output active_reg_0;
  output req_xlast_d;
  output enabled_reg_0;
  output \response_id_reg[2] ;
  output \id_reg[2]_0 ;
  output \response_id_reg[1] ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output \response_id_reg[0] ;
  output [0:0]E;
  output incr_en0__4;
  input [0:0]\response_id_reg[0]_0 ;
  input m_axis_aclk;
  input active_reg_1;
  input req_xlast_d_reg_0;
  input dest_valid;
  input m_axis_ready;
  input data_enabled_reg_0;
  input data_enabled_reg_1;
  input response_dest_ready;
  input response_dest_valid;
  input [2:0]request_id;
  input dest_ready;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire active_reg_0;
  wire active_reg_1;
  wire data_enabled;
  wire data_enabled_i_1_n_0;
  wire data_enabled_reg_0;
  wire data_enabled_reg_1;
  wire dest_ready;
  wire dest_valid;
  wire enabled_reg;
  wire enabled_reg_0;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire incr_en0__4;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire req_xlast_d;
  wire req_xlast_d_reg_0;
  wire [2:0]request_id;
  wire response_dest_ready;
  wire response_dest_valid;
  wire \response_id_reg[0] ;
  wire [0:0]\response_id_reg[0]_0 ;
  wire \response_id_reg[1] ;
  wire \response_id_reg[2] ;

  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(active_reg_1),
        .Q(active_reg_0),
        .R(\response_id_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0008FFFF0000)) 
    data_enabled_i_1
       (.I0(dest_valid),
        .I1(active_reg_0),
        .I2(m_axis_ready),
        .I3(data_enabled_reg_0),
        .I4(data_enabled_reg_1),
        .I5(data_enabled),
        .O(data_enabled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(data_enabled_i_1_n_0),
        .Q(data_enabled),
        .R(\response_id_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hA8FF)) 
    \fwd_data[127]_i_1__0 
       (.I0(active_reg_0),
        .I1(m_axis_ready),
        .I2(data_enabled_reg_0),
        .I3(dest_valid),
        .O(E));
  system_storage_unit_1_response_generator i_response_generator
       (.data_enabled(data_enabled),
        .enabled_reg_0(enabled_reg),
        .enabled_reg_1(enabled_reg_0),
        .incr_en0__4(incr_en0__4),
        .m_axis_aclk(m_axis_aclk),
        .request_id(request_id),
        .response_dest_ready(response_dest_ready),
        .response_dest_valid(response_dest_valid),
        .\response_id_reg[0]_0 (\response_id_reg[0] ),
        .\response_id_reg[0]_1 (\response_id_reg[0]_0 ),
        .\response_id_reg[1]_0 (\response_id_reg[1] ),
        .\response_id_reg[2]_0 (\response_id_reg[2] ),
        .\zerodeep.axis_valid_d_reg (\id_reg[2]_0 ),
        .\zerodeep.axis_valid_d_reg_0 (\id_reg[1]_0 ),
        .\zerodeep.axis_valid_d_reg_1 (\id_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \id[0]_i_1 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(dest_ready),
        .I3(Q),
        .I4(\id_reg[0]_0 ),
        .O(\id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \id[1]_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(dest_ready),
        .I3(Q),
        .I4(\id_reg[1]_0 ),
        .O(\id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \id[2]_i_1 
       (.I0(\id_reg[0]_0 ),
        .I1(\id_reg[1]_0 ),
        .I2(dest_ready),
        .I3(Q),
        .I4(\id_reg[2]_0 ),
        .O(\id[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1_n_0 ),
        .Q(\id_reg[1]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1_n_0 ),
        .Q(\id_reg[2]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(req_xlast_d_reg_0),
        .Q(req_xlast_d),
        .R(1'b0));
endmodule

module system_storage_unit_1_request_arb
   (addr_valid_reg,
    req_gen_ready,
    m_axi_awaddr,
    dest_enabled,
    fwd_valid_reg,
    \id_reg[1] ,
    m_axi_bready,
    wr_overflow,
    SR,
    E,
    O119,
    wr_request_ready,
    s_axis_ready,
    response_valid_reg,
    \cdc_sync_stage2_reg[1] ,
    m_axi_awlen,
    \fwd_data_reg[576] ,
    m_axi_wstrb,
    m_axi_aclk,
    s_axis_aclk,
    Q,
    \src_id_reg[0] ,
    m_axi_awready,
    bl_ready_reg,
    m_axi_bvalid,
    m_axi_wready,
    dest_enable,
    wr_response_measured_length,
    wr_response_eot,
    wr_request_enable,
    wr_request_valid,
    \zerodeep.axis_valid_d_reg ,
    s_axis_valid,
    s_axis_last,
    req_ready_reg,
    req_ready_reg_0,
    wr_eot_pending,
    wr_request_length,
    s_axis_data);
  output addr_valid_reg;
  output req_gen_ready;
  output [23:0]m_axi_awaddr;
  output dest_enabled;
  output fwd_valid_reg;
  output \id_reg[1] ;
  output [0:0]m_axi_bready;
  output wr_overflow;
  output [0:0]SR;
  output [0:0]E;
  output [29:0]O119;
  output wr_request_ready;
  output s_axis_ready;
  output response_valid_reg;
  output \cdc_sync_stage2_reg[1] ;
  output [5:0]m_axi_awlen;
  output [515:0]\fwd_data_reg[576] ;
  output [15:0]m_axi_wstrb;
  input m_axi_aclk;
  input s_axis_aclk;
  input [0:0]Q;
  input [0:0]\src_id_reg[0] ;
  input [0:0]m_axi_awready;
  input bl_ready_reg;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_wready;
  input dest_enable;
  input [29:0]wr_response_measured_length;
  input wr_response_eot;
  input wr_request_enable;
  input wr_request_valid;
  input \zerodeep.axis_valid_d_reg ;
  input s_axis_valid;
  input s_axis_last;
  input req_ready_reg;
  input req_ready_reg_0;
  input wr_eot_pending;
  input [25:0]wr_request_length;
  input [127:0]s_axis_data;

  wire [0:0]E;
  wire [29:0]O119;
  wire [0:0]Q;
  wire [0:0]SR;
  wire addr_valid_reg;
  wire bl_ready_reg;
  wire block_descr_to_dst;
  wire \cdc_sync_stage2_reg[1] ;
  wire completion_req_ready;
  wire completion_req_valid;
  wire [1:0]completion_transfer_id;
  wire cur_req_xlast0;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire [11:4]dest_burst_info_length;
  wire dest_burst_info_partial;
  wire dest_burst_info_write;
  wire dest_enable;
  wire dest_enabled;
  wire [511:0]dest_fifo_data;
  wire dest_fifo_last;
  wire dest_fifo_ready;
  wire [63:31]dest_fifo_strb;
  wire dest_fifo_valid;
  wire [23:0]dest_req_dest_address;
  wire dest_req_ready;
  wire [11:4]dest_response_data_burst_length;
  wire dest_response_eot;
  wire dest_response_partial;
  wire [7:2]dest_src_burst_length;
  wire [515:0]\fwd_data_reg[576] ;
  wire fwd_valid_reg;
  wire \i_addr_gen/last_burst_len0 ;
  wire \i_data_mover/bl_valid0 ;
  wire [2:0]\i_data_mover/id_next ;
  wire i_dest_dma_mm_n_37;
  wire i_dest_dma_mm_n_38;
  wire i_dest_dma_mm_n_39;
  wire i_dest_dma_mm_n_41;
  wire i_dest_dma_mm_n_42;
  wire i_dest_dma_mm_n_43;
  wire i_dest_dma_mm_n_44;
  wire i_dest_req_fifo_n_24;
  wire i_dest_req_fifo_n_25;
  wire i_dest_req_fifo_n_26;
  wire i_dest_req_fifo_n_27;
  wire i_dest_req_fifo_n_28;
  wire i_dest_req_fifo_n_29;
  wire i_dest_req_fifo_n_30;
  wire i_req_gen_n_2;
  wire i_req_gen_n_6;
  wire i_req_gen_n_7;
  wire i_req_gen_n_8;
  wire i_req_gen_n_9;
  wire \i_response_handler/id0 ;
  wire i_src_dest_bl_fifo_n_7;
  wire i_src_dest_bl_fifo_n_8;
  wire i_src_dma_stream_n_10;
  wire i_src_dma_stream_n_13;
  wire i_src_dma_stream_n_14;
  wire i_src_dma_stream_n_15;
  wire i_src_dma_stream_n_21;
  wire i_src_dma_stream_n_22;
  wire i_src_dma_stream_n_23;
  wire i_src_dma_stream_n_3;
  wire i_src_dma_stream_n_4;
  wire i_src_dma_stream_n_5;
  wire i_src_req_fifo_n_1;
  wire i_src_req_fifo_n_2;
  wire i_src_req_fifo_n_3;
  wire i_src_slice_n_1;
  wire i_src_slice_n_132;
  wire i_store_and_forward_n_15;
  wire i_store_and_forward_n_528;
  wire i_store_and_forward_n_529;
  wire i_store_and_forward_n_530;
  wire i_store_and_forward_n_531;
  wire i_store_and_forward_n_532;
  wire i_store_and_forward_n_533;
  wire \id_reg[1] ;
  wire m_axi_aclk;
  wire [23:0]m_axi_awaddr;
  wire [5:0]m_axi_awlen;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire nx_state13_out;
  wire p_0_in1_in;
  wire p_1_in;
  wire req_gen_ready;
  wire req_ready_reg;
  wire req_ready_reg_0;
  wire [5:0]req_rewind_req_data;
  wire req_rewind_req_valid;
  wire request_eot;
  wire response_valid_reg;
  wire rewind_req_ready;
  wire s_axis_aclk;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire source_eot;
  wire src_beat_counter0;
  wire src_bl_valid;
  wire [7:0]src_burst_length;
  wire src_dest_valid_hs;
  wire src_eot;
  wire [127:0]src_fifo_data;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire [0:0]\src_id_reg[0] ;
  wire src_last;
  wire src_partial_burst;
  wire [7:0]src_req_last_burst_length;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire src_req_xlast_cur;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire src_throttler_enabled_reg_n_0;
  wire src_valid;
  wire wr_eot_pending;
  wire wr_overflow;
  wire wr_request_enable;
  wire [25:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire \zerodeep.axis_valid_d_reg ;
  wire NLW_eot_mem_dest_reg_r1_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_dest_reg_r2_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_src_reg_0_7_0_0_SPO_UNCONNECTED;

  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/eot_mem_dest_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r1_0_7_0_0
       (.A0(i_src_dma_stream_n_15),
        .A1(i_src_dma_stream_n_14),
        .A2(i_src_dma_stream_n_13),
        .A3(1'b0),
        .A4(1'b0),
        .D(source_eot),
        .DPO(dest_response_eot),
        .DPRA0(i_dest_dma_mm_n_39),
        .DPRA1(i_dest_dma_mm_n_38),
        .DPRA2(i_dest_dma_mm_n_37),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r1_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/eot_mem_dest_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r2_0_7_0_0
       (.A0(i_src_dma_stream_n_15),
        .A1(i_src_dma_stream_n_14),
        .A2(i_src_dma_stream_n_13),
        .A3(1'b0),
        .A4(1'b0),
        .D(source_eot),
        .DPO(dest_address_eot),
        .DPRA0(i_dest_dma_mm_n_43),
        .DPRA1(i_dest_dma_mm_n_41),
        .DPRA2(i_dest_dma_mm_n_42),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r2_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_wr_transfer/i_request_arb/eot_mem_src_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_src_reg_0_7_0_0
       (.A0(i_req_gen_n_9),
        .A1(i_req_gen_n_8),
        .A2(i_req_gen_n_7),
        .A3(1'b0),
        .A4(1'b0),
        .D(request_eot),
        .DPO(src_eot),
        .DPRA0(i_src_dma_stream_n_15),
        .DPRA1(i_src_dma_stream_n_14),
        .DPRA2(i_src_dma_stream_n_13),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_src_reg_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
        .WE(1'b1));
  system_storage_unit_1_dest_axi_mm i_dest_dma_mm
       (.D({dest_response_data_burst_length,dest_response_partial}),
        .E(\i_addr_gen/last_burst_len0 ),
        .Q(Q),
        .addr_valid_i_3(i_store_and_forward_n_532),
        .addr_valid_i_3_0(i_store_and_forward_n_531),
        .addr_valid_i_3_1(i_store_and_forward_n_533),
        .addr_valid_reg(addr_valid_reg),
        .addr_valid_reg_0(bl_ready_reg),
        .bl_ready_reg(i_src_dest_bl_fifo_n_7),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .dest_burst_info_write(dest_burst_info_write),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .dest_req_ready(dest_req_ready),
        .\id_reg[0] (i_dest_dma_mm_n_43),
        .\id_reg[0]_0 (\i_response_handler/id0 ),
        .\id_reg[1] (\id_reg[1] ),
        .\id_reg[1]_0 (i_dest_dma_mm_n_41),
        .\id_reg[2] ({i_dest_dma_mm_n_37,i_dest_dma_mm_n_38,i_dest_dma_mm_n_39}),
        .\id_reg[2]_0 (i_dest_dma_mm_n_42),
        .\id_reg[2]_1 (i_dest_dma_mm_n_44),
        .\last_burst_len_reg[5] (dest_src_burst_length),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .out(dest_req_dest_address),
        .req_ready_reg(i_dest_req_fifo_n_26),
        .req_ready_reg_0(i_dest_req_fifo_n_25),
        .\zerodeep.cdc_sync_fifo_ram_reg[1] ({dest_burst_info_partial,dest_burst_info_length}),
        .\zerodeep.cdc_sync_fifo_ram_reg[7] ({i_store_and_forward_n_528,i_store_and_forward_n_529,i_store_and_forward_n_530}));
  system_storage_unit_1_util_axis_fifo__parameterized1 i_dest_req_fifo
       (.D(src_req_xlast_cur),
        .Q(Q),
        .block_descr_to_dst(block_descr_to_dst),
        .\cdc_sync_stage1_reg[0] (\src_id_reg[0] ),
        .\cdc_sync_stage2_reg[0] (i_dest_req_fifo_n_25),
        .\cdc_sync_stage2_reg[0]_0 (i_dest_req_fifo_n_27),
        .dest_req_ready(dest_req_ready),
        .m_axi_aclk(m_axi_aclk),
        .out(dest_req_dest_address),
        .s_axis_aclk(s_axis_aclk),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_req_ready(src_req_ready),
        .src_req_spltr_valid(src_req_spltr_valid),
        .wr_request_ready(wr_request_ready),
        .wr_request_ready_0(\zerodeep.axis_valid_d_reg ),
        .wr_request_ready_1(req_gen_ready),
        .\zerodeep.axis_valid_d_reg (i_dest_req_fifo_n_28),
        .\zerodeep.m_axis_raddr_reg_0 (i_dest_req_fifo_n_26),
        .\zerodeep.s_axis_waddr_reg_0 (i_dest_req_fifo_n_24),
        .\zerodeep.s_axis_waddr_reg_1 (i_dest_req_fifo_n_29),
        .\zerodeep.s_axis_waddr_reg_2 (i_dest_req_fifo_n_30));
  system_storage_unit_1_axi_register_slice__parameterized0 i_dest_slice
       (.Q(Q),
        .dest_fifo_last(dest_fifo_last),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_fifo_strb({dest_fifo_strb[63],dest_fifo_strb[47],dest_fifo_strb[31]}),
        .dest_fifo_valid(dest_fifo_valid),
        .doutb(dest_fifo_data),
        .\fwd_data_reg[576]_0 (\fwd_data_reg[576] ),
        .fwd_valid_reg_0(fwd_valid_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb));
  system_storage_unit_1_request_generator i_req_gen
       (.E(nx_state13_out),
        .\FSM_sequential_state_reg[1]_0 (i_req_gen_n_2),
        .Q(req_rewind_req_data),
        .\burst_count_reg[0]_0 (\cdc_sync_stage2_reg[1] ),
        .completion_req_ready(completion_req_ready),
        .completion_req_valid(completion_req_valid),
        .cur_req_xlast0(cur_req_xlast0),
        .cur_transfer_id_reg_0(i_src_dma_stream_n_10),
        .cur_transfer_id_reg_1(\zerodeep.axis_valid_d_reg ),
        .\id_reg[0]_0 (i_req_gen_n_9),
        .\id_reg[0]_1 (\src_id_reg[0] ),
        .\id_reg[1]_0 (i_req_gen_n_8),
        .\id_reg[2]_0 (i_req_gen_n_7),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .req_ready_reg_0(req_gen_ready),
        .req_ready_reg_1(req_ready_reg),
        .req_ready_reg_2(req_ready_reg_0),
        .req_rewind_req_valid(req_rewind_req_valid),
        .request_eot(request_eot),
        .\rew_transfer_id_reg[1]_0 (completion_transfer_id),
        .s_axis_aclk(s_axis_aclk),
        .src_partial_burst(src_partial_burst),
        .\src_throttled_request_id[2]_i_2 (\src_throttled_request_id_reg_n_0_[0] ),
        .\src_throttled_request_id_reg[2] (i_req_gen_n_6),
        .src_throttler_enabled_reg(src_throttler_enabled_reg_n_0),
        .wr_request_length(wr_request_length[25:8]),
        .wr_request_valid(wr_request_valid));
  system_storage_unit_1_axi_dmac_response_manager i_response_manager
       (.D({dest_response_data_burst_length,dest_response_partial,dest_response_eot}),
        .E(\i_response_handler/id0 ),
        .\FSM_sequential_state[1]_i_2_0 (completion_transfer_id),
        .O119(O119),
        .Q(Q),
        .SR(SR),
        .\cdc_sync_stage2_reg[0] (\src_id_reg[0] ),
        .completion_req_ready(completion_req_ready),
        .completion_req_ready_reg_0(rewind_req_ready),
        .completion_req_ready_reg_1(nx_state13_out),
        .completion_req_valid(completion_req_valid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .req_rewind_req_valid(req_rewind_req_valid),
        .response_valid_reg_0(E),
        .response_valid_reg_1(response_valid_reg),
        .s_axis_aclk(s_axis_aclk),
        .wr_eot_pending(wr_eot_pending),
        .wr_request_enable(wr_request_enable),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length),
        .\zerodeep.s_axis_waddr_reg (i_dest_dma_mm_n_44));
  system_storage_unit_1_util_axis_fifo__parameterized0 i_rewind_req_fifo
       (.D({i_src_dma_stream_n_3,i_src_dma_stream_n_4,i_src_dma_stream_n_5,\i_data_mover/id_next }),
        .E(rewind_req_ready),
        .Q(req_rewind_req_data),
        .req_rewind_req_valid(req_rewind_req_valid),
        .s_axis_aclk(s_axis_aclk),
        .src_partial_burst(src_partial_burst),
        .\zerodeep.axis_data_d_reg[0]_0 (\src_id_reg[0] ));
  system_storage_unit_1_util_axis_fifo i_src_dest_bl_fifo
       (.E(\i_addr_gen/last_burst_len0 ),
        .Q(Q),
        .bl_ready_reg(addr_valid_reg),
        .bl_ready_reg_0(bl_ready_reg),
        .bl_valid_reg(\i_data_mover/bl_valid0 ),
        .\cdc_sync_stage1_reg[0] (\src_id_reg[0] ),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .m_axi_aclk(m_axi_aclk),
        .out(dest_src_burst_length),
        .s_axis_aclk(s_axis_aclk),
        .src_bl_valid(src_bl_valid),
        .\zerodeep.cdc_sync_fifo_ram_reg[7]_0 (src_burst_length),
        .\zerodeep.m_axis_raddr_reg_0 (i_src_dest_bl_fifo_n_7),
        .\zerodeep.s_axis_waddr_reg_0 (i_src_dest_bl_fifo_n_8));
  system_storage_unit_1_src_axi_stream i_src_dma_stream
       (.D({i_src_dma_stream_n_3,i_src_dma_stream_n_4,i_src_dma_stream_n_5,\i_data_mover/id_next }),
        .E(src_valid),
        .Q({i_src_dma_stream_n_13,i_src_dma_stream_n_14,i_src_dma_stream_n_15}),
        .active_reg(\src_id_reg[0] ),
        .bl_valid_reg(i_src_dest_bl_fifo_n_8),
        .block_descr_to_dst(block_descr_to_dst),
        .completion_req_ready(completion_req_ready),
        .cur_req_xlast0(cur_req_xlast0),
        .\last_burst_length_reg[7] (src_req_last_burst_length),
        .last_eot_reg(i_src_req_fifo_n_3),
        .\measured_last_burst_length_reg[7] (src_burst_length),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .pending_burst_reg(\src_throttled_request_id_reg_n_0_[0] ),
        .req_gen_ready(req_gen_ready),
        .req_rewind_req_valid(req_rewind_req_valid),
        .req_xlast_d_reg(i_src_req_fifo_n_2),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_last_0(\i_data_mover/bl_valid0 ),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .source_eot(source_eot),
        .src_bl_valid(src_bl_valid),
        .src_eot(src_eot),
        .src_last(src_last),
        .src_partial_burst(src_partial_burst),
        .src_req_ready(src_req_ready),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\src_throttled_request_id_reg[0] (i_src_dma_stream_n_21),
        .\src_throttled_request_id_reg[0]_0 (src_throttler_enabled_reg_n_0),
        .\src_throttled_request_id_reg[0]_1 (i_req_gen_n_6),
        .\src_throttled_request_id_reg[0]_2 (i_store_and_forward_n_15),
        .\src_throttled_request_id_reg[1] (i_src_dma_stream_n_23),
        .\src_throttled_request_id_reg[2] (i_src_dma_stream_n_22),
        .transfer_abort_reg(i_dest_req_fifo_n_29),
        .\transfer_id_reg[0] (i_dest_req_fifo_n_24),
        .\transfer_id_reg[0]_0 (i_dest_req_fifo_n_27),
        .wr_overflow(wr_overflow),
        .wr_request_valid(wr_request_valid),
        .\zerodeep.axis_valid_d_reg (i_src_dma_stream_n_10),
        .\zerodeep.axis_valid_d_reg_0 (i_dest_req_fifo_n_30),
        .\zerodeep.axis_valid_d_reg_1 (\zerodeep.axis_valid_d_reg ));
  system_storage_unit_1_util_axis_fifo__parameterized2 i_src_req_fifo
       (.D(src_req_xlast_cur),
        .E(i_src_dma_stream_n_10),
        .Q(src_req_last_burst_length),
        .cur_req_xlast0(cur_req_xlast0),
        .req_xlast_d_reg(i_src_dma_stream_n_5),
        .s_axis_aclk(s_axis_aclk),
        .src_req_ready(src_req_ready),
        .src_req_spltr_valid(src_req_spltr_valid),
        .src_req_xlast_cur_reg(i_dest_req_fifo_n_24),
        .src_req_xlast_cur_reg_0(i_dest_req_fifo_n_27),
        .wr_request_length(wr_request_length[7:0]),
        .\zerodeep.axis_data_d_reg[0]_0 (i_src_req_fifo_n_1),
        .\zerodeep.axis_data_d_reg[0]_1 (i_src_req_fifo_n_2),
        .\zerodeep.axis_data_d_reg[7]_0 (i_src_req_fifo_n_3),
        .\zerodeep.axis_valid_d_reg_0 (\src_id_reg[0] ));
  system_storage_unit_1_axi_register_slice i_src_slice
       (.E(src_valid),
        .SR(src_beat_counter0),
        .dina(src_fifo_data),
        .fwd_valid_reg_0(\src_id_reg[0] ),
        .p_0_in(i_src_slice_n_132),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .src_fifo_last(src_fifo_last),
        .src_fifo_valid(src_fifo_valid),
        .src_last(src_last),
        .src_last_beat(i_src_slice_n_1),
        .src_partial_burst(src_partial_burst));
  system_storage_unit_1_axi_dmac_burst_memory i_store_and_forward
       (.Q(Q),
        .SR(src_beat_counter0),
        .\cdc_sync_stage2_reg[0] (i_store_and_forward_n_533),
        .\cdc_sync_stage2_reg[1] (i_store_and_forward_n_532),
        .\cdc_sync_stage2_reg[2] (i_store_and_forward_n_15),
        .\cdc_sync_stage2_reg[2]_0 (i_store_and_forward_n_531),
        .dbg_dest_address_id({i_dest_dma_mm_n_42,i_dest_dma_mm_n_41,i_dest_dma_mm_n_43}),
        .dest_burst_info_write(dest_burst_info_write),
        .\dest_burst_len_data_reg[11]_0 (i_src_slice_n_132),
        .\dest_burst_len_data_reg[12]_0 ({dest_burst_info_partial,dest_burst_info_length}),
        .dest_fifo_last(dest_fifo_last),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_fifo_strb({dest_fifo_strb[63],dest_fifo_strb[47],dest_fifo_strb[31]}),
        .dest_fifo_valid(dest_fifo_valid),
        .\dest_id_reg[2]_0 ({i_store_and_forward_n_528,i_store_and_forward_n_529,i_store_and_forward_n_530}),
        .dina(src_fifo_data),
        .doutb(dest_fifo_data),
        .m_axi_aclk(m_axi_aclk),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .s_axis_aclk(s_axis_aclk),
        .src_fifo_last(src_fifo_last),
        .src_fifo_valid(src_fifo_valid),
        .\src_id_reg[0]_0 (\src_id_reg[0] ),
        .src_last_beat(i_src_slice_n_1),
        .\src_throttled_request_id[2]_i_2 (\src_throttled_request_id_reg_n_0_[0] ));
  system_storage_unit_1_sync_bits__parameterized2 i_sync_req_response_id
       (.\burst_count_reg[0] (i_req_gen_n_9),
        .\burst_count_reg[0]_0 (i_req_gen_n_8),
        .\burst_count_reg[0]_1 (i_req_gen_n_7),
        .\cdc_sync_stage2_reg[1]_0 (\cdc_sync_stage2_reg[1] ),
        .dbg_dest_response_id({i_dest_dma_mm_n_37,i_dest_dma_mm_n_38,i_dest_dma_mm_n_39}),
        .s_axis_aclk(s_axis_aclk));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_dest_req_fifo_n_28),
        .Q(src_dest_valid_hs),
        .R(\src_id_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    src_req_xlast_cur_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_src_req_fifo_n_1),
        .Q(src_req_xlast_cur),
        .R(1'b0));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_src_dma_stream_n_23),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(\src_id_reg[0] ));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_src_dma_stream_n_22),
        .Q(p_0_in1_in),
        .R(\src_id_reg[0] ));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_src_dma_stream_n_21),
        .Q(p_1_in),
        .R(\src_id_reg[0] ));
  FDSE #(
    .INIT(1'b1)) 
    src_throttler_enabled_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_req_gen_n_2),
        .Q(src_throttler_enabled_reg_n_0),
        .S(\src_id_reg[0] ));
endmodule

(* ORIG_REF_NAME = "request_arb" *) 
module system_storage_unit_1_request_arb__parameterized0
   (addr_valid_reg,
    m_axi_araddr,
    enabled_reg,
    enabled,
    \id_reg[0] ,
    dest_last_beat__0,
    m_axis_valid,
    rd_request_ready,
    needs_reset_reg,
    m_axis_last,
    m_axi_arlen,
    m_axis_data,
    Q,
    m_axis_aclk,
    dest_id_reduced_msb_next_reg,
    m_axi_aclk,
    src_id_reduced_msb_reg,
    m_axi_rvalid,
    m_axi_arready,
    bl_ready_reg,
    m_axis_ready,
    \genblk1[0].rd_eot_pending_reg[0] ,
    rd_request_ready_0,
    src_enable,
    rd_request_valid,
    \genblk1[0].rd_needs_reset_d ,
    rd_eot_pending,
    rd_request_length,
    m_axi_rlast,
    m_axi_rdata,
    SR);
  output addr_valid_reg;
  output [23:0]m_axi_araddr;
  output enabled_reg;
  output enabled;
  output \id_reg[0] ;
  output dest_last_beat__0;
  output m_axis_valid;
  output rd_request_ready;
  output needs_reset_reg;
  output m_axis_last;
  output [5:0]m_axi_arlen;
  output [127:0]m_axis_data;
  input [0:0]Q;
  input m_axis_aclk;
  input [0:0]dest_id_reduced_msb_next_reg;
  input m_axi_aclk;
  input [0:0]src_id_reduced_msb_reg;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_arready;
  input bl_ready_reg;
  input m_axis_ready;
  input \genblk1[0].rd_eot_pending_reg[0] ;
  input rd_request_ready_0;
  input src_enable;
  input rd_request_valid;
  input \genblk1[0].rd_needs_reset_d ;
  input rd_eot_pending;
  input [29:0]rd_request_length;
  input [0:0]m_axi_rlast;
  input [511:0]m_axi_rdata;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire addr_valid_reg;
  wire bl_ready_reg;
  wire data_eot;
  wire [127:0]dest_fifo_data;
  wire dest_fifo_ready;
  wire dest_fifo_valid;
  wire [0:0]dest_id_reduced_msb_next_reg;
  wire dest_last;
  wire dest_last_beat__0;
  wire dest_mem_data_last;
  wire dest_ready;
  wire dest_valid;
  wire enabled;
  wire enabled_reg;
  wire [5:4]fifo_valid_bytes;
  wire fwd_ready_s;
  wire \genblk1[0].rd_eot_pending_reg[0] ;
  wire \genblk1[0].rd_needs_reset_d ;
  wire i_dest_dma_stream_n_1;
  wire i_dest_dma_stream_n_3;
  wire i_dest_dma_stream_n_4;
  wire i_dest_dma_stream_n_5;
  wire i_dest_dma_stream_n_6;
  wire i_dest_dma_stream_n_7;
  wire i_dest_dma_stream_n_8;
  wire i_dest_dma_stream_n_9;
  wire i_dest_req_fifo_n_0;
  wire i_dest_req_fifo_n_1;
  wire i_dest_req_fifo_n_4;
  wire i_dest_req_fifo_n_5;
  wire i_dest_req_fifo_n_7;
  wire i_dest_req_fifo_n_8;
  wire i_dest_req_fifo_n_9;
  wire i_dest_slice_n_133;
  wire i_dest_slice_n_2;
  wire [1:0]\i_req_splitter/acked ;
  wire i_src_dma_mm_n_3;
  wire i_src_dma_mm_n_31;
  wire i_src_dma_mm_n_4;
  wire i_src_dma_mm_n_5;
  wire i_src_req_fifo_n_62;
  wire i_src_req_fifo_n_63;
  wire i_src_req_fifo_n_64;
  wire i_src_slice_n_3;
  wire i_src_slice_n_516;
  wire i_src_slice_n_517;
  wire i_store_and_forward_n_2;
  wire i_sync_src_request_id_n_0;
  wire i_sync_src_request_id_n_1;
  wire i_sync_src_request_id_n_2;
  wire \id_reg[0] ;
  wire incr_en0__4;
  wire last_beat_bytes0;
  wire m_axi_aclk;
  wire [23:0]m_axi_araddr;
  wire [5:0]m_axi_arlen;
  wire [0:0]m_axi_arready;
  wire [511:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire m_axis_aclk;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire needs_reset_reg;
  wire p_0_in1_in;
  wire p_1_in;
  wire rd_eot_pending;
  wire [29:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_ready_0;
  wire rd_request_valid;
  wire req_gen_ready;
  wire req_gen_valid__0;
  wire req_xlast_d;
  wire request_eot;
  wire [2:0]request_id;
  wire response_dest_ready;
  wire response_dest_valid;
  wire response_eot;
  wire [26:0]s_axis_data__0;
  wire src_address_eot;
  wire src_beat_counter0;
  wire src_dest_valid_hs;
  wire src_enable;
  wire [511:0]src_fifo_data;
  wire src_fifo_last;
  wire src_fifo_valid;
  wire [0:0]src_id_reduced_msb_reg;
  wire [25:0]src_req_dest_address;
  wire [5:0]src_req_last_beat_bytes;
  wire [5:0]src_req_last_burst_length;
  wire [23:0]src_req_src_address;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr0 ;
  wire NLW_eot_mem_dest_reg_r1_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_dest_reg_r2_0_7_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_src_reg_0_7_0_0_SPO_UNCONNECTED;

  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/eot_mem_dest_reg_r1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r1_0_7_0_0
       (.A0(i_src_dma_mm_n_5),
        .A1(i_src_dma_mm_n_4),
        .A2(i_src_dma_mm_n_3),
        .A3(1'b0),
        .A4(1'b0),
        .D(src_address_eot),
        .DPO(response_eot),
        .DPRA0(i_dest_dma_stream_n_9),
        .DPRA1(i_dest_dma_stream_n_6),
        .DPRA2(i_dest_dma_stream_n_4),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r1_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(m_axi_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/eot_mem_dest_reg_r2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_dest_reg_r2_0_7_0_0
       (.A0(i_src_dma_mm_n_5),
        .A1(i_src_dma_mm_n_4),
        .A2(i_src_dma_mm_n_3),
        .A3(1'b0),
        .A4(1'b0),
        .D(src_address_eot),
        .DPO(data_eot),
        .DPRA0(i_dest_dma_stream_n_8),
        .DPRA1(i_dest_dma_stream_n_7),
        .DPRA2(i_dest_dma_stream_n_5),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_dest_reg_r2_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(m_axi_aclk),
        .WE(1'b1));
  (* RTL_RAM_BITS = "8" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/eot_mem_src_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    eot_mem_src_reg_0_7_0_0
       (.A0(request_id[0]),
        .A1(request_id[1]),
        .A2(request_id[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(request_eot),
        .DPO(src_address_eot),
        .DPRA0(i_src_dma_mm_n_5),
        .DPRA1(i_src_dma_mm_n_4),
        .DPRA2(i_src_dma_mm_n_3),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_eot_mem_src_reg_0_7_0_0_SPO_UNCONNECTED),
        .WCLK(m_axis_aclk),
        .WE(1'b1));
  system_storage_unit_1_dest_axi_stream i_dest_dma_stream
       (.E(fwd_ready_s),
        .Q(dest_last),
        .active_reg_0(i_dest_dma_stream_n_1),
        .active_reg_1(i_dest_req_fifo_n_4),
        .data_enabled_reg_0(\genblk1[0].rd_eot_pending_reg[0] ),
        .data_enabled_reg_1(rd_request_ready_0),
        .dest_ready(dest_ready),
        .dest_valid(dest_valid),
        .enabled_reg(enabled_reg),
        .enabled_reg_0(i_dest_dma_stream_n_3),
        .\id_reg[0]_0 (i_dest_dma_stream_n_8),
        .\id_reg[1]_0 (i_dest_dma_stream_n_7),
        .\id_reg[2]_0 (i_dest_dma_stream_n_5),
        .incr_en0__4(incr_en0__4),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .req_xlast_d(req_xlast_d),
        .req_xlast_d_reg_0(i_dest_slice_n_2),
        .request_id(request_id),
        .response_dest_ready(response_dest_ready),
        .response_dest_valid(response_dest_valid),
        .\response_id_reg[0] (i_dest_dma_stream_n_9),
        .\response_id_reg[0]_0 (dest_id_reduced_msb_next_reg),
        .\response_id_reg[1] (i_dest_dma_stream_n_6),
        .\response_id_reg[2] (i_dest_dma_stream_n_4));
  system_storage_unit_1_util_axis_fifo__parameterized4 i_dest_req_fifo
       (.D(s_axis_data__0),
        .E(last_beat_bytes0),
        .Q(dest_last),
        .acked(\i_req_splitter/acked ),
        .\acked_reg[1] (i_src_dma_mm_n_31),
        .active_reg(i_dest_dma_stream_n_1),
        .\cdc_sync_stage1_reg[0] (dest_id_reduced_msb_next_reg),
        .\cdc_sync_stage1_reg[0]_0 (src_id_reduced_msb_reg),
        .\cdc_sync_stage2_reg[0] (i_dest_req_fifo_n_1),
        .\cdc_sync_stage2_reg[0]_0 (i_dest_req_fifo_n_5),
        .\cdc_sync_stage2_reg[0]_1 (i_dest_req_fifo_n_7),
        .\cdc_sync_stage2_reg[0]_2 (i_dest_req_fifo_n_8),
        .\cdc_sync_stage2_reg[0]_3 (i_dest_req_fifo_n_9),
        .data_eot(data_eot),
        .dest_ready(dest_ready),
        .m_axi_aclk(m_axi_aclk),
        .m_axis_aclk(m_axis_aclk),
        .out(i_dest_req_fifo_n_0),
        .src_dest_valid_hs(src_dest_valid_hs),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr0 (\zerodeep.m_axis_raddr0 ),
        .\zerodeep.m_axis_raddr_reg_0 (i_dest_req_fifo_n_4),
        .\zerodeep.m_axis_raddr_reg_1 (i_dest_slice_n_133),
        .\zerodeep.m_axis_raddr_reg_2 (i_src_req_fifo_n_64));
  system_storage_unit_1_axi_register_slice__parameterized2 i_dest_slice
       (.E(fwd_ready_s),
        .Q({dest_last,m_axis_data}),
        .data_eot(data_eot),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_mem_data_last(dest_mem_data_last),
        .dest_ready(dest_ready),
        .dest_valid(dest_valid),
        .doutb(dest_fifo_data),
        .\fwd_data_reg[144]_0 (i_dest_slice_n_133),
        .fwd_valid_reg_0(dest_id_reduced_msb_next_reg),
        .fwd_valid_reg_1(\genblk1[0].rd_eot_pending_reg[0] ),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .out(i_dest_req_fifo_n_0),
        .req_xlast_d(req_xlast_d),
        .req_xlast_d_reg(i_dest_dma_stream_n_1),
        .\zerodeep.cdc_sync_fifo_ram_reg[0] (i_dest_slice_n_2),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg (i_dest_req_fifo_n_1));
  system_storage_unit_1_request_generator_0 i_req_gen
       (.Q(Q),
        .\id_reg[2]_0 (rd_request_ready_0),
        .incr_en0__4(incr_en0__4),
        .m_axis_aclk(m_axis_aclk),
        .rd_request_length(rd_request_length[29:12]),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid__0(req_gen_valid__0),
        .request_eot(request_eot),
        .request_id(request_id));
  system_storage_unit_1_axi_dmac_response_manager__parameterized0 i_response_manager
       (.Q(Q),
        .\genblk1[0].rd_eot_pending_reg[0] (\genblk1[0].rd_eot_pending_reg[0] ),
        .\genblk1[0].rd_needs_reset_d (\genblk1[0].rd_needs_reset_d ),
        .m_axis_aclk(m_axis_aclk),
        .needs_reset_reg(needs_reset_reg),
        .rd_eot_pending(rd_eot_pending),
        .response_dest_ready(response_dest_ready),
        .response_dest_valid(response_dest_valid),
        .response_eot(response_eot),
        .\zerodeep.axis_valid_d_reg (dest_id_reduced_msb_next_reg),
        .\zerodeep.axis_valid_d_reg_0 (i_dest_dma_stream_n_3));
  system_storage_unit_1_src_axi_mm i_src_dma_mm
       (.DOC(fifo_valid_bytes),
        .E(last_beat_bytes0),
        .acked(\i_req_splitter/acked ),
        .\acked_reg[0] (i_dest_req_fifo_n_8),
        .\acked_reg[1] (i_src_req_fifo_n_63),
        .\acked_reg[1]_0 (i_src_req_fifo_n_64),
        .\acked_reg[1]_1 (i_dest_req_fifo_n_9),
        .addr_valid_i_3__0(\src_throttled_request_id_reg_n_0_[0] ),
        .addr_valid_reg(addr_valid_reg),
        .bl_ready_reg(bl_ready_reg),
        .\cdc_sync_stage2_reg[0] (i_src_dma_mm_n_31),
        .enabled(enabled),
        .enabled_reg_0(src_id_reduced_msb_reg),
        .\id_reg[0]_0 (i_src_dma_mm_n_5),
        .\id_reg[0]_1 (\id_reg[0] ),
        .\id_reg[1]_0 (i_src_dma_mm_n_4),
        .\id_reg[2]_0 (i_src_dma_mm_n_3),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .out({src_req_src_address,src_req_last_burst_length,src_req_last_beat_bytes}),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .src_address_eot(src_address_eot),
        .src_enable(src_enable),
        .\zerodeep.m_axis_raddr0 (\zerodeep.m_axis_raddr0 ));
  system_storage_unit_1_util_axis_fifo__parameterized5 i_src_req_fifo
       (.Q(Q),
        .\cdc_sync_stage1_reg[0] (src_id_reduced_msb_reg),
        .\cdc_sync_stage2_reg[0] (i_src_req_fifo_n_63),
        .m_axi_aclk(m_axi_aclk),
        .m_axis_aclk(m_axis_aclk),
        .out({src_req_dest_address,src_req_src_address,src_req_last_burst_length,src_req_last_beat_bytes,i_src_req_fifo_n_62}),
        .rd_request_length(rd_request_length[11:0]),
        .rd_request_ready(rd_request_ready),
        .rd_request_ready_0(rd_request_ready_0),
        .rd_request_valid(rd_request_valid),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid__0(req_gen_valid__0),
        .\zerodeep.m_axis_raddr_reg_0 (i_src_req_fifo_n_64),
        .\zerodeep.m_axis_raddr_reg_1 (i_dest_req_fifo_n_5));
  system_storage_unit_1_axi_register_slice__parameterized1 i_src_slice
       (.DOC(fifo_valid_bytes),
        .SR(src_beat_counter0),
        .\fwd_data_reg[7]_0 ({i_src_slice_n_516,i_src_slice_n_517}),
        .fwd_valid_reg_0(src_id_reduced_msb_reg),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .p_0_in(src_fifo_data),
        .src_fifo_last(src_fifo_last),
        .src_fifo_valid(src_fifo_valid),
        .src_last_beat(i_src_slice_n_3));
  system_storage_unit_1_axi_dmac_burst_memory__parameterized0 i_store_and_forward
       (.SR(src_beat_counter0),
        .\cdc_sync_stage2_reg[2] (i_store_and_forward_n_2),
        .\dest_beat_counter_reg[0]_0 (SR),
        .\dest_burst_len_data_reg[5]_0 ({i_src_slice_n_516,i_src_slice_n_517}),
        .dest_fifo_ready(dest_fifo_ready),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_id_reduced_msb_next_reg_0(dest_id_reduced_msb_next_reg),
        .dest_last_beat__0(dest_last_beat__0),
        .dest_mem_data_last(dest_mem_data_last),
        .doutb(dest_fifo_data),
        .m_axi_aclk(m_axi_aclk),
        .m_axis_aclk(m_axis_aclk),
        .m_ram_reg_bram_7(src_fifo_data),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .src_fifo_last(src_fifo_last),
        .src_fifo_valid(src_fifo_valid),
        .src_id_reduced_msb_reg_0(src_id_reduced_msb_reg),
        .src_last_beat(i_src_slice_n_3),
        .\src_throttled_request_id_reg[0] (\src_throttled_request_id_reg_n_0_[0] ));
  system_storage_unit_1_sync_bits__parameterized2__xdcDup__3 i_sync_src_request_id
       (.m_axi_aclk(m_axi_aclk),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .request_id(request_id),
        .\src_throttled_request_id_reg[0] (i_sync_src_request_id_n_2),
        .\src_throttled_request_id_reg[0]_0 (\src_throttled_request_id_reg_n_0_[0] ),
        .\src_throttled_request_id_reg[0]_1 (i_store_and_forward_n_2),
        .\src_throttled_request_id_reg[1] (i_sync_src_request_id_n_0),
        .\src_throttled_request_id_reg[2] (i_sync_src_request_id_n_1));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(i_dest_req_fifo_n_7),
        .Q(src_dest_valid_hs),
        .R(src_id_reduced_msb_reg));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[0] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[0]),
        .Q(s_axis_data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[10] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[10]),
        .Q(s_axis_data__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[11] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[11]),
        .Q(s_axis_data__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[12] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[12]),
        .Q(s_axis_data__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[13] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[13]),
        .Q(s_axis_data__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[14] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[14]),
        .Q(s_axis_data__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[15] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[15]),
        .Q(s_axis_data__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[16] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[16]),
        .Q(s_axis_data__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[17] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[17]),
        .Q(s_axis_data__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[18] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[18]),
        .Q(s_axis_data__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[19] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[19]),
        .Q(s_axis_data__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[1] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[1]),
        .Q(s_axis_data__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[20] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[20]),
        .Q(s_axis_data__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[21] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[21]),
        .Q(s_axis_data__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[22] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[22]),
        .Q(s_axis_data__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[23] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[23]),
        .Q(s_axis_data__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[24] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[24]),
        .Q(s_axis_data__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[25] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[25]),
        .Q(s_axis_data__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[2] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[2]),
        .Q(s_axis_data__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[3] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[3]),
        .Q(s_axis_data__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[4] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[4]),
        .Q(s_axis_data__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[5] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[5]),
        .Q(s_axis_data__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[6] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[6]),
        .Q(s_axis_data__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[7] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[7]),
        .Q(s_axis_data__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[8] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[8]),
        .Q(s_axis_data__0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[9] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(src_req_dest_address[9]),
        .Q(s_axis_data__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    src_req_xlast_cur_reg
       (.C(m_axi_aclk),
        .CE(\zerodeep.m_axis_raddr0 ),
        .D(i_src_req_fifo_n_62),
        .Q(s_axis_data__0[0]),
        .R(1'b0));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(i_sync_src_request_id_n_0),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(src_id_reduced_msb_reg));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(i_sync_src_request_id_n_1),
        .Q(p_0_in1_in),
        .R(src_id_reduced_msb_reg));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(i_sync_src_request_id_n_2),
        .Q(p_1_in),
        .R(src_id_reduced_msb_reg));
endmodule

module system_storage_unit_1_request_generator
   (req_ready_reg_0,
    completion_req_valid,
    \FSM_sequential_state_reg[1]_0 ,
    \rew_transfer_id_reg[1]_0 ,
    request_eot,
    \src_throttled_request_id_reg[2] ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    \id_reg[0]_1 ,
    s_axis_aclk,
    E,
    Q,
    src_partial_burst,
    src_throttler_enabled_reg,
    req_rewind_req_valid,
    completion_req_ready,
    wr_request_valid,
    cur_transfer_id_reg_0,
    cur_transfer_id_reg_1,
    cur_req_xlast0,
    req_ready_reg_1,
    req_ready_reg_2,
    \burst_count_reg[0]_0 ,
    p_1_in,
    p_0_in1_in,
    \src_throttled_request_id[2]_i_2 ,
    wr_request_length);
  output req_ready_reg_0;
  output completion_req_valid;
  output \FSM_sequential_state_reg[1]_0 ;
  output [1:0]\rew_transfer_id_reg[1]_0 ;
  output request_eot;
  output \src_throttled_request_id_reg[2] ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  input [0:0]\id_reg[0]_1 ;
  input s_axis_aclk;
  input [0:0]E;
  input [5:0]Q;
  input src_partial_burst;
  input src_throttler_enabled_reg;
  input req_rewind_req_valid;
  input completion_req_ready;
  input wr_request_valid;
  input cur_transfer_id_reg_0;
  input cur_transfer_id_reg_1;
  input cur_req_xlast0;
  input req_ready_reg_1;
  input req_ready_reg_2;
  input \burst_count_reg[0]_0 ;
  input p_1_in;
  input p_0_in1_in;
  input \src_throttled_request_id[2]_i_2 ;
  input [17:0]wr_request_length;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3__1_n_0 ;
  wire \FSM_sequential_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [5:0]Q;
  wire burst_count;
  wire burst_count0_carry__0_i_1_n_0;
  wire burst_count0_carry__0_i_2_n_0;
  wire burst_count0_carry__0_i_3_n_0;
  wire burst_count0_carry__0_i_4_n_0;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_i_1_n_0;
  wire burst_count0_carry__1_i_2_n_0;
  wire burst_count0_carry__1_i_3_n_0;
  wire burst_count0_carry__1_i_4_n_0;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_i_1_n_0;
  wire burst_count0_carry__2_i_2_n_0;
  wire burst_count0_carry__2_i_3_n_0;
  wire burst_count0_carry__2_i_4_n_0;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__3_i_1_n_0;
  wire burst_count0_carry_i_1_n_0;
  wire burst_count0_carry_i_2_n_0;
  wire burst_count0_carry_i_3_n_0;
  wire burst_count0_carry_i_4_n_0;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[14]_i_1_n_0 ;
  wire \burst_count[15]_i_1_n_0 ;
  wire \burst_count[16]_i_1_n_0 ;
  wire \burst_count[17]_i_2_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire \burst_count_reg[0]_0 ;
  wire \burst_count_reg_n_0_[0] ;
  wire \burst_count_reg_n_0_[10] ;
  wire \burst_count_reg_n_0_[11] ;
  wire \burst_count_reg_n_0_[12] ;
  wire \burst_count_reg_n_0_[13] ;
  wire \burst_count_reg_n_0_[14] ;
  wire \burst_count_reg_n_0_[15] ;
  wire \burst_count_reg_n_0_[16] ;
  wire \burst_count_reg_n_0_[17] ;
  wire \burst_count_reg_n_0_[1] ;
  wire \burst_count_reg_n_0_[2] ;
  wire \burst_count_reg_n_0_[3] ;
  wire \burst_count_reg_n_0_[4] ;
  wire \burst_count_reg_n_0_[5] ;
  wire \burst_count_reg_n_0_[6] ;
  wire \burst_count_reg_n_0_[7] ;
  wire \burst_count_reg_n_0_[8] ;
  wire \burst_count_reg_n_0_[9] ;
  wire completion_req_ready;
  wire completion_req_valid;
  wire completion_req_valid_i_2_n_0;
  wire [17:0]cur_burst_length;
  wire cur_req_xlast0;
  wire cur_transfer_id;
  wire cur_transfer_id_i_1_n_0;
  wire cur_transfer_id_reg_0;
  wire cur_transfer_id_reg_1;
  wire eot_mem_src_reg_0_7_0_0_i_2_n_0;
  wire eot_mem_src_reg_0_7_0_0_i_3_n_0;
  wire eot_mem_src_reg_0_7_0_0_i_4_n_0;
  wire eot_mem_src_reg_0_7_0_0_i_5_n_0;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id[2]_i_2__2_n_0 ;
  wire \id[2]_i_3_n_0 ;
  wire \id_reg[0]_0 ;
  wire [0:0]\id_reg[0]_1 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire [17:1]in10;
  wire nx_completion_req_valid;
  wire [2:0]nx_state__0;
  wire p_0_in1_in;
  wire p_1_in;
  wire req_ready_i_1_n_0;
  wire req_ready_i_2_n_0;
  wire req_ready_i_3_n_0;
  wire req_ready_reg_0;
  wire req_ready_reg_1;
  wire req_ready_reg_2;
  wire req_rewind_req_valid;
  wire request_eot;
  wire [2:0]rew_id;
  wire rew_req_xlast;
  wire [1:0]\rew_transfer_id_reg[1]_0 ;
  wire s_axis_aclk;
  wire src_partial_burst;
  wire \src_throttled_request_id[2]_i_2 ;
  wire \src_throttled_request_id_reg[2] ;
  wire src_throttler_enabled_reg;
  wire [2:0]state;
  wire [17:0]wr_request_length;
  wire wr_request_valid;
  wire [3:0]NLW_burst_count0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_burst_count0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000044444FFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3__1_n_0 ),
        .I2(cur_req_xlast0),
        .I3(state[0]),
        .I4(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I5(state[2]),
        .O(nx_state__0[0]));
  LUT6 #(
    .INIT(64'h0000FF00DFDFDFDF)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(wr_request_valid),
        .I1(req_ready_reg_1),
        .I2(cur_transfer_id_reg_0),
        .I3(request_eot),
        .I4(req_ready_reg_2),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_state[0]_i_3__1 
       (.I0(state[1]),
        .I1(req_rewind_req_valid),
        .I2(completion_req_ready),
        .O(\FSM_sequential_state[0]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0096FFFF)) 
    \FSM_sequential_state[0]_i_4__0 
       (.I0(rew_req_xlast),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .I2(cur_transfer_id),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000004EFF4E00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I2(cur_req_xlast0),
        .I3(state[1]),
        .I4(E),
        .I5(state[2]),
        .O(nx_state__0[1]));
  LUT3 #(
    .INIT(8'h41)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(rew_req_xlast),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .I2(cur_transfer_id),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(cur_req_xlast0),
        .I3(state[0]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(\id_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(\id_reg[0]_1 ));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(\id_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(\burst_count_reg_n_0_[0] ),
        .DI({\burst_count_reg_n_0_[4] ,\burst_count_reg_n_0_[3] ,\burst_count_reg_n_0_[2] ,\burst_count_reg_n_0_[1] }),
        .O(in10[4:1]),
        .S({burst_count0_carry_i_1_n_0,burst_count0_carry_i_2_n_0,burst_count0_carry_i_3_n_0,burst_count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\burst_count_reg_n_0_[8] ,\burst_count_reg_n_0_[7] ,\burst_count_reg_n_0_[6] ,\burst_count_reg_n_0_[5] }),
        .O(in10[8:5]),
        .S({burst_count0_carry__0_i_1_n_0,burst_count0_carry__0_i_2_n_0,burst_count0_carry__0_i_3_n_0,burst_count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_1
       (.I0(\burst_count_reg_n_0_[8] ),
        .O(burst_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_2
       (.I0(\burst_count_reg_n_0_[7] ),
        .O(burst_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_3
       (.I0(\burst_count_reg_n_0_[6] ),
        .O(burst_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_4
       (.I0(\burst_count_reg_n_0_[5] ),
        .O(burst_count0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\burst_count_reg_n_0_[12] ,\burst_count_reg_n_0_[11] ,\burst_count_reg_n_0_[10] ,\burst_count_reg_n_0_[9] }),
        .O(in10[12:9]),
        .S({burst_count0_carry__1_i_1_n_0,burst_count0_carry__1_i_2_n_0,burst_count0_carry__1_i_3_n_0,burst_count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_1
       (.I0(\burst_count_reg_n_0_[12] ),
        .O(burst_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_2
       (.I0(\burst_count_reg_n_0_[11] ),
        .O(burst_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_3
       (.I0(\burst_count_reg_n_0_[10] ),
        .O(burst_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_4
       (.I0(\burst_count_reg_n_0_[9] ),
        .O(burst_count0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\burst_count_reg_n_0_[16] ,\burst_count_reg_n_0_[15] ,\burst_count_reg_n_0_[14] ,\burst_count_reg_n_0_[13] }),
        .O(in10[16:13]),
        .S({burst_count0_carry__2_i_1_n_0,burst_count0_carry__2_i_2_n_0,burst_count0_carry__2_i_3_n_0,burst_count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_1
       (.I0(\burst_count_reg_n_0_[16] ),
        .O(burst_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_2
       (.I0(\burst_count_reg_n_0_[15] ),
        .O(burst_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_3
       (.I0(\burst_count_reg_n_0_[14] ),
        .O(burst_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_4
       (.I0(\burst_count_reg_n_0_[13] ),
        .O(burst_count0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO(NLW_burst_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__3_O_UNCONNECTED[3:1],in10[17]}),
        .S({1'b0,1'b0,1'b0,burst_count0_carry__3_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__3_i_1
       (.I0(\burst_count_reg_n_0_[17] ),
        .O(burst_count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_1
       (.I0(\burst_count_reg_n_0_[4] ),
        .O(burst_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_2
       (.I0(\burst_count_reg_n_0_[3] ),
        .O(burst_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_3
       (.I0(\burst_count_reg_n_0_[2] ),
        .O(burst_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_4
       (.I0(\burst_count_reg_n_0_[1] ),
        .O(burst_count0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h3A3A3F30)) 
    \burst_count[0]_i_1 
       (.I0(cur_burst_length[0]),
        .I1(\burst_count_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(wr_request_length[0]),
        .I4(state[1]),
        .O(\burst_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[10]_i_1 
       (.I0(cur_burst_length[10]),
        .I1(in10[10]),
        .I2(state[0]),
        .I3(wr_request_length[10]),
        .I4(state[1]),
        .O(\burst_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \burst_count[11]_i_1 
       (.I0(cur_burst_length[11]),
        .I1(in10[11]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wr_request_length[11]),
        .O(\burst_count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[12]_i_1 
       (.I0(cur_burst_length[12]),
        .I1(in10[12]),
        .I2(state[0]),
        .I3(wr_request_length[12]),
        .I4(state[1]),
        .O(\burst_count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \burst_count[13]_i_1 
       (.I0(cur_burst_length[13]),
        .I1(in10[13]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wr_request_length[13]),
        .O(\burst_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \burst_count[14]_i_1 
       (.I0(cur_burst_length[14]),
        .I1(in10[14]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wr_request_length[14]),
        .O(\burst_count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \burst_count[15]_i_1 
       (.I0(cur_burst_length[15]),
        .I1(in10[15]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wr_request_length[15]),
        .O(\burst_count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \burst_count[16]_i_1 
       (.I0(cur_burst_length[16]),
        .I1(in10[16]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wr_request_length[16]),
        .O(\burst_count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000800FF)) 
    \burst_count[17]_i_1 
       (.I0(cur_transfer_id_reg_1),
        .I1(\burst_count_reg[0]_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(burst_count));
  LUT5 #(
    .INIT(32'hFAFC0A0C)) 
    \burst_count[17]_i_2 
       (.I0(cur_burst_length[17]),
        .I1(wr_request_length[17]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(in10[17]),
        .O(\burst_count[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[1]_i_1 
       (.I0(cur_burst_length[1]),
        .I1(in10[1]),
        .I2(state[0]),
        .I3(wr_request_length[1]),
        .I4(state[1]),
        .O(\burst_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[2]_i_1 
       (.I0(cur_burst_length[2]),
        .I1(in10[2]),
        .I2(state[0]),
        .I3(wr_request_length[2]),
        .I4(state[1]),
        .O(\burst_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[3]_i_1 
       (.I0(cur_burst_length[3]),
        .I1(in10[3]),
        .I2(state[0]),
        .I3(wr_request_length[3]),
        .I4(state[1]),
        .O(\burst_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[4]_i_1 
       (.I0(cur_burst_length[4]),
        .I1(in10[4]),
        .I2(state[0]),
        .I3(wr_request_length[4]),
        .I4(state[1]),
        .O(\burst_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[5]_i_1 
       (.I0(cur_burst_length[5]),
        .I1(in10[5]),
        .I2(state[0]),
        .I3(wr_request_length[5]),
        .I4(state[1]),
        .O(\burst_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[6]_i_1 
       (.I0(cur_burst_length[6]),
        .I1(in10[6]),
        .I2(state[0]),
        .I3(wr_request_length[6]),
        .I4(state[1]),
        .O(\burst_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[7]_i_1 
       (.I0(cur_burst_length[7]),
        .I1(in10[7]),
        .I2(state[0]),
        .I3(wr_request_length[7]),
        .I4(state[1]),
        .O(\burst_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[8]_i_1 
       (.I0(cur_burst_length[8]),
        .I1(in10[8]),
        .I2(state[0]),
        .I3(wr_request_length[8]),
        .I4(state[1]),
        .O(\burst_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACACFC0)) 
    \burst_count[9]_i_1 
       (.I0(cur_burst_length[9]),
        .I1(in10[9]),
        .I2(state[0]),
        .I3(wr_request_length[9]),
        .I4(state[1]),
        .O(\burst_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[10]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[11]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[12]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[13]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[14]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[15]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[16]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[17]_i_2_n_0 ),
        .Q(\burst_count_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[8]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(s_axis_aclk),
        .CE(burst_count),
        .D(\burst_count[9]_i_1_n_0 ),
        .Q(\burst_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0808080800000C00)) 
    completion_req_valid_i_1
       (.I0(cur_req_xlast0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(completion_req_valid_i_2_n_0),
        .I4(rew_req_xlast),
        .I5(state[0]),
        .O(nx_completion_req_valid));
  LUT2 #(
    .INIT(4'h6)) 
    completion_req_valid_i_2
       (.I0(cur_transfer_id),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .O(completion_req_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(nx_completion_req_valid),
        .Q(completion_req_valid),
        .R(\id_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[0]),
        .Q(cur_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[10] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[10]),
        .Q(cur_burst_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[11] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[11]),
        .Q(cur_burst_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[12] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[12]),
        .Q(cur_burst_length[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[13] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[13]),
        .Q(cur_burst_length[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[14] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[14]),
        .Q(cur_burst_length[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[15] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[15]),
        .Q(cur_burst_length[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[16] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[16]),
        .Q(cur_burst_length[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[17] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[17]),
        .Q(cur_burst_length[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[1]),
        .Q(cur_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[2]),
        .Q(cur_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[3]),
        .Q(cur_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[4]),
        .Q(cur_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[5]),
        .Q(cur_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[6]),
        .Q(cur_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[7] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[7]),
        .Q(cur_burst_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[8] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[8]),
        .Q(cur_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[9] 
       (.C(s_axis_aclk),
        .CE(cur_req_xlast0),
        .D(wr_request_length[9]),
        .Q(cur_burst_length[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    cur_transfer_id_i_1
       (.I0(wr_request_valid),
        .I1(cur_transfer_id_reg_0),
        .I2(cur_transfer_id_reg_1),
        .I3(req_ready_reg_0),
        .I4(cur_transfer_id),
        .O(cur_transfer_id_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cur_transfer_id_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_transfer_id_i_1_n_0),
        .Q(cur_transfer_id),
        .R(\id_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0002)) 
    eot_mem_src_reg_0_7_0_0_i_1
       (.I0(eot_mem_src_reg_0_7_0_0_i_2_n_0),
        .I1(eot_mem_src_reg_0_7_0_0_i_3_n_0),
        .I2(eot_mem_src_reg_0_7_0_0_i_4_n_0),
        .I3(eot_mem_src_reg_0_7_0_0_i_5_n_0),
        .O(request_eot));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eot_mem_src_reg_0_7_0_0_i_2
       (.I0(\burst_count_reg_n_0_[14] ),
        .I1(\burst_count_reg_n_0_[8] ),
        .I2(\burst_count_reg_n_0_[10] ),
        .I3(\burst_count_reg_n_0_[12] ),
        .I4(\burst_count_reg_n_0_[17] ),
        .I5(\burst_count_reg_n_0_[5] ),
        .O(eot_mem_src_reg_0_7_0_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_7_0_0_i_3
       (.I0(\burst_count_reg_n_0_[4] ),
        .I1(\burst_count_reg_n_0_[0] ),
        .I2(\burst_count_reg_n_0_[15] ),
        .I3(\burst_count_reg_n_0_[16] ),
        .O(eot_mem_src_reg_0_7_0_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_7_0_0_i_4
       (.I0(\burst_count_reg_n_0_[1] ),
        .I1(\burst_count_reg_n_0_[6] ),
        .I2(\burst_count_reg_n_0_[2] ),
        .I3(\burst_count_reg_n_0_[9] ),
        .O(eot_mem_src_reg_0_7_0_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    eot_mem_src_reg_0_7_0_0_i_5
       (.I0(\burst_count_reg_n_0_[13] ),
        .I1(\burst_count_reg_n_0_[3] ),
        .I2(\burst_count_reg_n_0_[7] ),
        .I3(\burst_count_reg_n_0_[11] ),
        .O(eot_mem_src_reg_0_7_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAC3FFFFAAC30000)) 
    \id[0]_i_1 
       (.I0(rew_id[0]),
        .I1(\id_reg[1]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id[2]_i_2__2_n_0 ),
        .I4(\id[2]_i_3_n_0 ),
        .I5(\id_reg[0]_0 ),
        .O(\id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA3FFFFFAA300000)) 
    \id[1]_i_1 
       (.I0(rew_id[1]),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id[2]_i_2__2_n_0 ),
        .I4(\id[2]_i_3_n_0 ),
        .I5(\id_reg[1]_0 ),
        .O(\id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFF8B880000)) 
    \id[2]_i_1 
       (.I0(rew_id[2]),
        .I1(\id[2]_i_2__2_n_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[1]_0 ),
        .I4(\id[2]_i_3_n_0 ),
        .I5(\id_reg[2]_0 ),
        .O(\id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \id[2]_i_2__2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\id[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000800F0)) 
    \id[2]_i_3 
       (.I0(cur_transfer_id_reg_1),
        .I1(\burst_count_reg[0]_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(\id[2]_i_3_n_0 ));
  FDRE \id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1_n_0 ),
        .Q(\id_reg[0]_0 ),
        .R(\id_reg[0]_1 ));
  FDRE \id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1_n_0 ),
        .Q(\id_reg[1]_0 ),
        .R(\id_reg[0]_1 ));
  FDRE \id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1_n_0 ),
        .Q(\id_reg[2]_0 ),
        .R(\id_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFEEEEFFFF00F0)) 
    req_ready_i_1
       (.I0(req_ready_i_2_n_0),
        .I1(req_ready_i_3_n_0),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(E),
        .I4(state[2]),
        .I5(state[1]),
        .O(req_ready_i_1_n_0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    req_ready_i_2
       (.I0(state[0]),
        .I1(req_ready_reg_0),
        .I2(cur_transfer_id_reg_1),
        .I3(cur_transfer_id_reg_0),
        .I4(wr_request_valid),
        .O(req_ready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5115)) 
    req_ready_i_3
       (.I0(state[0]),
        .I1(rew_req_xlast),
        .I2(cur_transfer_id),
        .I3(\rew_transfer_id_reg[1]_0 [0]),
        .O(req_ready_i_3_n_0));
  FDRE req_ready_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(req_ready_i_1_n_0),
        .Q(req_ready_reg_0),
        .R(\id_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(rew_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(rew_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(rew_id[2]),
        .R(1'b0));
  FDRE rew_req_xlast_reg
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(rew_req_xlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\rew_transfer_id_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\rew_transfer_id_reg[1]_0 [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \src_throttled_request_id[2]_i_3 
       (.I0(p_1_in),
        .I1(\id_reg[2]_0 ),
        .I2(p_0_in1_in),
        .I3(\id_reg[1]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\src_throttled_request_id[2]_i_2 ),
        .O(\src_throttled_request_id_reg[2] ));
  LUT5 #(
    .INIT(32'h55550004)) 
    src_throttler_enabled_i_1
       (.I0(src_partial_burst),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(src_throttler_enabled_reg),
        .O(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "request_generator" *) 
module system_storage_unit_1_request_generator_0
   (req_gen_ready,
    request_id,
    request_eot,
    Q,
    m_axis_aclk,
    \id_reg[2]_0 ,
    incr_en0__4,
    req_gen_valid__0,
    rd_request_length);
  output req_gen_ready;
  output [2:0]request_id;
  output request_eot;
  input [0:0]Q;
  input m_axis_aclk;
  input \id_reg[2]_0 ;
  input incr_en0__4;
  input req_gen_valid__0;
  input [17:0]rd_request_length;

  wire [0:0]Q;
  wire [17:0]burst_count;
  wire burst_count0_carry__0_i_1__0_n_0;
  wire burst_count0_carry__0_i_2__0_n_0;
  wire burst_count0_carry__0_i_3__0_n_0;
  wire burst_count0_carry__0_i_4__0_n_0;
  wire burst_count0_carry__0_n_0;
  wire burst_count0_carry__0_n_1;
  wire burst_count0_carry__0_n_2;
  wire burst_count0_carry__0_n_3;
  wire burst_count0_carry__1_i_1__0_n_0;
  wire burst_count0_carry__1_i_2__0_n_0;
  wire burst_count0_carry__1_i_3__0_n_0;
  wire burst_count0_carry__1_i_4__0_n_0;
  wire burst_count0_carry__1_n_0;
  wire burst_count0_carry__1_n_1;
  wire burst_count0_carry__1_n_2;
  wire burst_count0_carry__1_n_3;
  wire burst_count0_carry__2_i_1__0_n_0;
  wire burst_count0_carry__2_i_2__0_n_0;
  wire burst_count0_carry__2_i_3__0_n_0;
  wire burst_count0_carry__2_i_4__0_n_0;
  wire burst_count0_carry__2_n_0;
  wire burst_count0_carry__2_n_1;
  wire burst_count0_carry__2_n_2;
  wire burst_count0_carry__2_n_3;
  wire burst_count0_carry__3_i_1__0_n_0;
  wire burst_count0_carry_i_1__0_n_0;
  wire burst_count0_carry_i_2__0_n_0;
  wire burst_count0_carry_i_3__0_n_0;
  wire burst_count0_carry_i_4__0_n_0;
  wire burst_count0_carry_n_0;
  wire burst_count0_carry_n_1;
  wire burst_count0_carry_n_2;
  wire burst_count0_carry_n_3;
  wire \burst_count[0]_i_1__0_n_0 ;
  wire \burst_count[10]_i_1__0_n_0 ;
  wire \burst_count[11]_i_1__0_n_0 ;
  wire \burst_count[12]_i_1__0_n_0 ;
  wire \burst_count[13]_i_1__0_n_0 ;
  wire \burst_count[14]_i_1__0_n_0 ;
  wire \burst_count[15]_i_1__0_n_0 ;
  wire \burst_count[16]_i_1__0_n_0 ;
  wire \burst_count[17]_i_2__0_n_0 ;
  wire \burst_count[1]_i_1__0_n_0 ;
  wire \burst_count[2]_i_1__0_n_0 ;
  wire \burst_count[3]_i_1__0_n_0 ;
  wire \burst_count[4]_i_1__0_n_0 ;
  wire \burst_count[5]_i_1__0_n_0 ;
  wire \burst_count[6]_i_1__0_n_0 ;
  wire \burst_count[7]_i_1__0_n_0 ;
  wire \burst_count[8]_i_1__0_n_0 ;
  wire \burst_count[9]_i_1__0_n_0 ;
  wire burst_count_0;
  wire eot_mem_src_reg_0_7_0_0_i_2__0_n_0;
  wire eot_mem_src_reg_0_7_0_0_i_3__0_n_0;
  wire eot_mem_src_reg_0_7_0_0_i_4__0_n_0;
  wire \id[0]_i_1__3_n_0 ;
  wire \id[1]_i_1__3_n_0 ;
  wire \id[2]_i_1__3_n_0 ;
  wire \id_reg[2]_0 ;
  wire [17:1]in10;
  wire incr_en0__4;
  wire m_axis_aclk;
  wire [0:0]nx_state__0;
  wire [17:0]rd_request_length;
  wire req_gen_ready;
  wire req_gen_valid__0;
  wire req_ready_i_1__0_n_0;
  wire request_eot;
  wire [2:0]request_id;
  wire [0:0]state;
  wire [3:0]NLW_burst_count0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_burst_count0_carry__3_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\id_reg[2]_0 ),
        .I1(request_eot),
        .I2(incr_en0__4),
        .I3(state),
        .I4(req_gen_valid__0),
        .O(nx_state__0));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(nx_state__0),
        .Q(state),
        .R(Q));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry
       (.CI(1'b0),
        .CO({burst_count0_carry_n_0,burst_count0_carry_n_1,burst_count0_carry_n_2,burst_count0_carry_n_3}),
        .CYINIT(burst_count[0]),
        .DI(burst_count[4:1]),
        .O(in10[4:1]),
        .S({burst_count0_carry_i_1__0_n_0,burst_count0_carry_i_2__0_n_0,burst_count0_carry_i_3__0_n_0,burst_count0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__0
       (.CI(burst_count0_carry_n_0),
        .CO({burst_count0_carry__0_n_0,burst_count0_carry__0_n_1,burst_count0_carry__0_n_2,burst_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[8:5]),
        .O(in10[8:5]),
        .S({burst_count0_carry__0_i_1__0_n_0,burst_count0_carry__0_i_2__0_n_0,burst_count0_carry__0_i_3__0_n_0,burst_count0_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_1__0
       (.I0(burst_count[8]),
        .O(burst_count0_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_2__0
       (.I0(burst_count[7]),
        .O(burst_count0_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_3__0
       (.I0(burst_count[6]),
        .O(burst_count0_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__0_i_4__0
       (.I0(burst_count[5]),
        .O(burst_count0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__1
       (.CI(burst_count0_carry__0_n_0),
        .CO({burst_count0_carry__1_n_0,burst_count0_carry__1_n_1,burst_count0_carry__1_n_2,burst_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[12:9]),
        .O(in10[12:9]),
        .S({burst_count0_carry__1_i_1__0_n_0,burst_count0_carry__1_i_2__0_n_0,burst_count0_carry__1_i_3__0_n_0,burst_count0_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_1__0
       (.I0(burst_count[12]),
        .O(burst_count0_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_2__0
       (.I0(burst_count[11]),
        .O(burst_count0_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_3__0
       (.I0(burst_count[10]),
        .O(burst_count0_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__1_i_4__0
       (.I0(burst_count[9]),
        .O(burst_count0_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__2
       (.CI(burst_count0_carry__1_n_0),
        .CO({burst_count0_carry__2_n_0,burst_count0_carry__2_n_1,burst_count0_carry__2_n_2,burst_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(burst_count[16:13]),
        .O(in10[16:13]),
        .S({burst_count0_carry__2_i_1__0_n_0,burst_count0_carry__2_i_2__0_n_0,burst_count0_carry__2_i_3__0_n_0,burst_count0_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_1__0
       (.I0(burst_count[16]),
        .O(burst_count0_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_2__0
       (.I0(burst_count[15]),
        .O(burst_count0_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_3__0
       (.I0(burst_count[14]),
        .O(burst_count0_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__2_i_4__0
       (.I0(burst_count[13]),
        .O(burst_count0_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 burst_count0_carry__3
       (.CI(burst_count0_carry__2_n_0),
        .CO(NLW_burst_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_count0_carry__3_O_UNCONNECTED[3:1],in10[17]}),
        .S({1'b0,1'b0,1'b0,burst_count0_carry__3_i_1__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry__3_i_1__0
       (.I0(burst_count[17]),
        .O(burst_count0_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_1__0
       (.I0(burst_count[4]),
        .O(burst_count0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_2__0
       (.I0(burst_count[3]),
        .O(burst_count0_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_3__0
       (.I0(burst_count[2]),
        .O(burst_count0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    burst_count0_carry_i_4__0
       (.I0(burst_count[1]),
        .O(burst_count0_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    \burst_count[0]_i_1__0 
       (.I0(burst_count[0]),
        .I1(state),
        .I2(rd_request_length[0]),
        .O(\burst_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[10]_i_1__0 
       (.I0(in10[10]),
        .I1(state),
        .I2(rd_request_length[10]),
        .O(\burst_count[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[11]_i_1__0 
       (.I0(in10[11]),
        .I1(state),
        .I2(rd_request_length[11]),
        .O(\burst_count[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[12]_i_1__0 
       (.I0(in10[12]),
        .I1(state),
        .I2(rd_request_length[12]),
        .O(\burst_count[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[13]_i_1__0 
       (.I0(in10[13]),
        .I1(state),
        .I2(rd_request_length[13]),
        .O(\burst_count[13]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[14]_i_1__0 
       (.I0(in10[14]),
        .I1(state),
        .I2(rd_request_length[14]),
        .O(\burst_count[14]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[15]_i_1__0 
       (.I0(in10[15]),
        .I1(state),
        .I2(rd_request_length[15]),
        .O(\burst_count[15]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[16]_i_1__0 
       (.I0(in10[16]),
        .I1(state),
        .I2(rd_request_length[16]),
        .O(\burst_count[16]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB3)) 
    \burst_count[17]_i_1__0 
       (.I0(\id_reg[2]_0 ),
        .I1(state),
        .I2(incr_en0__4),
        .O(burst_count_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[17]_i_2__0 
       (.I0(in10[17]),
        .I1(state),
        .I2(rd_request_length[17]),
        .O(\burst_count[17]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[1]_i_1__0 
       (.I0(in10[1]),
        .I1(state),
        .I2(rd_request_length[1]),
        .O(\burst_count[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[2]_i_1__0 
       (.I0(in10[2]),
        .I1(state),
        .I2(rd_request_length[2]),
        .O(\burst_count[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[3]_i_1__0 
       (.I0(in10[3]),
        .I1(state),
        .I2(rd_request_length[3]),
        .O(\burst_count[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[4]_i_1__0 
       (.I0(in10[4]),
        .I1(state),
        .I2(rd_request_length[4]),
        .O(\burst_count[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[5]_i_1__0 
       (.I0(in10[5]),
        .I1(state),
        .I2(rd_request_length[5]),
        .O(\burst_count[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[6]_i_1__0 
       (.I0(in10[6]),
        .I1(state),
        .I2(rd_request_length[6]),
        .O(\burst_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[7]_i_1__0 
       (.I0(in10[7]),
        .I1(state),
        .I2(rd_request_length[7]),
        .O(\burst_count[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[8]_i_1__0 
       (.I0(in10[8]),
        .I1(state),
        .I2(rd_request_length[8]),
        .O(\burst_count[8]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \burst_count[9]_i_1__0 
       (.I0(in10[9]),
        .I1(state),
        .I2(rd_request_length[9]),
        .O(\burst_count[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[0]_i_1__0_n_0 ),
        .Q(burst_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[10]_i_1__0_n_0 ),
        .Q(burst_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[11]_i_1__0_n_0 ),
        .Q(burst_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[12]_i_1__0_n_0 ),
        .Q(burst_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[13]_i_1__0_n_0 ),
        .Q(burst_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[14]_i_1__0_n_0 ),
        .Q(burst_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[15] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[15]_i_1__0_n_0 ),
        .Q(burst_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[16] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[16]_i_1__0_n_0 ),
        .Q(burst_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[17] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[17]_i_2__0_n_0 ),
        .Q(burst_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[1]_i_1__0_n_0 ),
        .Q(burst_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[2]_i_1__0_n_0 ),
        .Q(burst_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[3]_i_1__0_n_0 ),
        .Q(burst_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[4]_i_1__0_n_0 ),
        .Q(burst_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[5]_i_1__0_n_0 ),
        .Q(burst_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[6]_i_1__0_n_0 ),
        .Q(burst_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[7]_i_1__0_n_0 ),
        .Q(burst_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[8]_i_1__0_n_0 ),
        .Q(burst_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(burst_count_0),
        .D(\burst_count[9]_i_1__0_n_0 ),
        .Q(burst_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    eot_mem_src_reg_0_7_0_0_i_1__0
       (.I0(burst_count[1]),
        .I1(burst_count[0]),
        .I2(burst_count[3]),
        .I3(burst_count[2]),
        .I4(eot_mem_src_reg_0_7_0_0_i_2__0_n_0),
        .I5(eot_mem_src_reg_0_7_0_0_i_3__0_n_0),
        .O(request_eot));
  LUT5 #(
    .INIT(32'h00010000)) 
    eot_mem_src_reg_0_7_0_0_i_2__0
       (.I0(burst_count[4]),
        .I1(burst_count[5]),
        .I2(burst_count[6]),
        .I3(burst_count[7]),
        .I4(eot_mem_src_reg_0_7_0_0_i_4__0_n_0),
        .O(eot_mem_src_reg_0_7_0_0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    eot_mem_src_reg_0_7_0_0_i_3__0
       (.I0(burst_count[12]),
        .I1(burst_count[13]),
        .I2(burst_count[14]),
        .I3(burst_count[15]),
        .I4(burst_count[17]),
        .I5(burst_count[16]),
        .O(eot_mem_src_reg_0_7_0_0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    eot_mem_src_reg_0_7_0_0_i_4__0
       (.I0(burst_count[11]),
        .I1(burst_count[10]),
        .I2(burst_count[9]),
        .I3(burst_count[8]),
        .O(eot_mem_src_reg_0_7_0_0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFF7F7FFF80000080)) 
    \id[0]_i_1__3 
       (.I0(\id_reg[2]_0 ),
        .I1(state),
        .I2(incr_en0__4),
        .I3(request_id[1]),
        .I4(request_id[2]),
        .I5(request_id[0]),
        .O(\id[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00800000)) 
    \id[1]_i_1__3 
       (.I0(\id_reg[2]_0 ),
        .I1(state),
        .I2(incr_en0__4),
        .I3(request_id[2]),
        .I4(request_id[0]),
        .I5(request_id[1]),
        .O(\id[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00800000)) 
    \id[2]_i_1__3 
       (.I0(\id_reg[2]_0 ),
        .I1(state),
        .I2(incr_en0__4),
        .I3(request_id[0]),
        .I4(request_id[1]),
        .I5(request_id[2]),
        .O(\id[2]_i_1__3_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1__3_n_0 ),
        .Q(request_id[0]),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1__3_n_0 ),
        .Q(request_id[1]),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1__3_n_0 ),
        .Q(request_id[2]),
        .R(Q));
  LUT5 #(
    .INIT(32'hD1111111)) 
    req_ready_i_1__0
       (.I0(req_gen_valid__0),
        .I1(state),
        .I2(incr_en0__4),
        .I3(request_eot),
        .I4(\id_reg[2]_0 ),
        .O(req_ready_i_1__0_n_0));
  FDRE req_ready_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__0_n_0),
        .Q(req_gen_ready),
        .R(Q));
endmodule

module system_storage_unit_1_response_generator
   (enabled_reg_0,
    enabled_reg_1,
    \response_id_reg[2]_0 ,
    \response_id_reg[1]_0 ,
    \response_id_reg[0]_0 ,
    incr_en0__4,
    \response_id_reg[0]_1 ,
    m_axis_aclk,
    data_enabled,
    response_dest_ready,
    response_dest_valid,
    \zerodeep.axis_valid_d_reg ,
    \zerodeep.axis_valid_d_reg_0 ,
    \zerodeep.axis_valid_d_reg_1 ,
    request_id);
  output enabled_reg_0;
  output enabled_reg_1;
  output \response_id_reg[2]_0 ;
  output \response_id_reg[1]_0 ;
  output \response_id_reg[0]_0 ;
  output incr_en0__4;
  input [0:0]\response_id_reg[0]_1 ;
  input m_axis_aclk;
  input data_enabled;
  input response_dest_ready;
  input response_dest_valid;
  input \zerodeep.axis_valid_d_reg ;
  input \zerodeep.axis_valid_d_reg_0 ;
  input \zerodeep.axis_valid_d_reg_1 ;
  input [2:0]request_id;

  wire data_enabled;
  wire enabled_i_1__1_n_0;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire id0;
  wire incr_en0__4;
  wire m_axis_aclk;
  wire [2:0]request_id;
  wire resp_valid0__4;
  wire response_dest_ready;
  wire response_dest_valid;
  wire \response_id[0]_i_1_n_0 ;
  wire \response_id[1]_i_1_n_0 ;
  wire \response_id[2]_i_1_n_0 ;
  wire \response_id_reg[0]_0 ;
  wire [0:0]\response_id_reg[0]_1 ;
  wire \response_id_reg[1]_0 ;
  wire \response_id_reg[2]_0 ;
  wire \zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire \zerodeep.axis_valid_d_reg_1 ;

  LUT6 #(
    .INIT(64'hF7EFFBDF7FBFFEFD)) 
    \FSM_sequential_state[0]_i_2__1 
       (.I0(\response_id_reg[0]_0 ),
        .I1(\response_id_reg[2]_0 ),
        .I2(\response_id_reg[1]_0 ),
        .I3(request_id[2]),
        .I4(request_id[1]),
        .I5(request_id[0]),
        .O(incr_en0__4));
  LUT3 #(
    .INIT(8'hEC)) 
    enabled_i_1__1
       (.I0(resp_valid0__4),
        .I1(data_enabled),
        .I2(enabled_reg_0),
        .O(enabled_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    enabled_i_2__0
       (.I0(\response_id_reg[2]_0 ),
        .I1(\zerodeep.axis_valid_d_reg ),
        .I2(\response_id_reg[1]_0 ),
        .I3(\zerodeep.axis_valid_d_reg_0 ),
        .I4(\zerodeep.axis_valid_d_reg_1 ),
        .I5(\response_id_reg[0]_0 ),
        .O(resp_valid0__4));
  FDRE enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(enabled_i_1__1_n_0),
        .Q(enabled_reg_0),
        .R(\response_id_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \response_id[0]_i_1 
       (.I0(\response_id_reg[1]_0 ),
        .I1(\response_id_reg[2]_0 ),
        .I2(id0),
        .I3(\response_id_reg[0]_0 ),
        .O(\response_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \response_id[1]_i_1 
       (.I0(\response_id_reg[2]_0 ),
        .I1(\response_id_reg[0]_0 ),
        .I2(id0),
        .I3(\response_id_reg[1]_0 ),
        .O(\response_id[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \response_id[2]_i_1 
       (.I0(\response_id_reg[0]_0 ),
        .I1(\response_id_reg[1]_0 ),
        .I2(id0),
        .I3(\response_id_reg[2]_0 ),
        .O(\response_id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \response_id[2]_i_2 
       (.I0(enabled_reg_0),
        .I1(response_dest_ready),
        .I2(response_dest_valid),
        .I3(resp_valid0__4),
        .O(id0));
  FDRE \response_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\response_id[0]_i_1_n_0 ),
        .Q(\response_id_reg[0]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\response_id[1]_i_1_n_0 ),
        .Q(\response_id_reg[1]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\response_id[2]_i_1_n_0 ),
        .Q(\response_id_reg[2]_0 ),
        .R(\response_id_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \zerodeep.axis_valid_d_i_1__0 
       (.I0(resp_valid0__4),
        .I1(enabled_reg_0),
        .I2(response_dest_ready),
        .I3(response_dest_valid),
        .O(enabled_reg_1));
endmodule

module system_storage_unit_1_response_handler
   (dest_enabled,
    \id_reg[2]_0 ,
    Q,
    enabled_reg_0,
    m_axi_aclk,
    \id_reg[0]_0 );
  output dest_enabled;
  output [2:0]\id_reg[2]_0 ;
  input [0:0]Q;
  input enabled_reg_0;
  input m_axi_aclk;
  input [0:0]\id_reg[0]_0 ;

  wire [0:0]Q;
  wire dest_enabled;
  wire enabled_reg_0;
  wire \id[0]_i_1__2_n_0 ;
  wire \id[2]_i_2__0_n_0 ;
  wire [0:0]\id_reg[0]_0 ;
  wire [2:0]\id_reg[2]_0 ;
  wire [1:1]inc_id0_return;
  wire m_axi_aclk;

  FDRE enabled_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(enabled_reg_0),
        .Q(dest_enabled),
        .R(Q));
  LUT2 #(
    .INIT(4'h9)) 
    \id[0]_i_1__2 
       (.I0(\id_reg[2]_0 [2]),
        .I1(\id_reg[2]_0 [1]),
        .O(\id[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \id[1]_i_1__2 
       (.I0(\id_reg[2]_0 [2]),
        .I1(\id_reg[2]_0 [0]),
        .I2(\id_reg[2]_0 [1]),
        .O(inc_id0_return));
  LUT3 #(
    .INIT(8'hB8)) 
    \id[2]_i_2__0 
       (.I0(\id_reg[2]_0 [2]),
        .I1(\id_reg[2]_0 [0]),
        .I2(\id_reg[2]_0 [1]),
        .O(\id[2]_i_2__0_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_axi_aclk),
        .CE(\id_reg[0]_0 ),
        .D(\id[0]_i_1__2_n_0 ),
        .Q(\id_reg[2]_0 [0]),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(m_axi_aclk),
        .CE(\id_reg[0]_0 ),
        .D(inc_id0_return),
        .Q(\id_reg[2]_0 [1]),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(m_axi_aclk),
        .CE(\id_reg[0]_0 ),
        .D(\id[2]_i_2__0_n_0 ),
        .Q(\id_reg[2]_0 [2]),
        .R(Q));
endmodule

module system_storage_unit_1_splitter
   (acked,
    \acked_reg[1]_0 ,
    m_axi_aclk,
    \acked_reg[0]_0 );
  output [1:0]acked;
  input \acked_reg[1]_0 ;
  input m_axi_aclk;
  input \acked_reg[0]_0 ;

  wire [1:0]acked;
  wire \acked_reg[0]_0 ;
  wire \acked_reg[1]_0 ;
  wire m_axi_aclk;

  FDRE \acked_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\acked_reg[0]_0 ),
        .Q(acked[0]),
        .R(1'b0));
  FDRE \acked_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\acked_reg[1]_0 ),
        .Q(acked[1]),
        .R(1'b0));
endmodule

module system_storage_unit_1_src_axi_mm
   (addr_valid_reg,
    DOC,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_axi_araddr,
    enabled,
    \cdc_sync_stage2_reg[0] ,
    acked,
    \id_reg[0]_1 ,
    m_axi_arlen,
    m_axi_aclk,
    enabled_reg_0,
    src_address_eot,
    \acked_reg[1] ,
    \acked_reg[1]_0 ,
    m_axi_arready,
    bl_ready_reg,
    addr_valid_i_3__0,
    p_1_in,
    p_0_in1_in,
    out,
    \zerodeep.m_axis_raddr0 ,
    src_enable,
    m_axi_rvalid,
    m_axi_rlast,
    \acked_reg[1]_1 ,
    \acked_reg[0] ,
    E);
  output addr_valid_reg;
  output [1:0]DOC;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [23:0]m_axi_araddr;
  output enabled;
  output \cdc_sync_stage2_reg[0] ;
  output [1:0]acked;
  output \id_reg[0]_1 ;
  output [5:0]m_axi_arlen;
  input m_axi_aclk;
  input [0:0]enabled_reg_0;
  input src_address_eot;
  input \acked_reg[1] ;
  input \acked_reg[1]_0 ;
  input [0:0]m_axi_arready;
  input bl_ready_reg;
  input addr_valid_i_3__0;
  input p_1_in;
  input p_0_in1_in;
  input [35:0]out;
  input \zerodeep.m_axis_raddr0 ;
  input src_enable;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input \acked_reg[1]_1 ;
  input \acked_reg[0] ;
  input [0:0]E;

  wire [1:0]DOC;
  wire [0:0]E;
  wire [1:0]acked;
  wire \acked_reg[0] ;
  wire \acked_reg[1] ;
  wire \acked_reg[1]_0 ;
  wire \acked_reg[1]_1 ;
  wire addr_valid_i_3__0;
  wire addr_valid_reg;
  wire bl_ready_reg;
  wire \cdc_sync_stage2_reg[0] ;
  wire enabled;
  wire [0:0]enabled_reg_0;
  wire i_addr_gen_n_30;
  wire \id[0]_i_1__0_n_0 ;
  wire \id[1]_i_1__0_n_0 ;
  wire \id[2]_i_1__0_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[0]_1 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg_n_0_[0] ;
  wire \id_reg_n_0_[1] ;
  wire \id_reg_n_0_[2] ;
  wire [5:0]last_beat_bytes;
  wire last_beat_bytes_mem_reg_0_7_0_5_n_0;
  wire last_beat_bytes_mem_reg_0_7_0_5_n_1;
  wire last_beat_bytes_mem_reg_0_7_0_5_n_2;
  wire last_beat_bytes_mem_reg_0_7_0_5_n_3;
  wire m_axi_aclk;
  wire [23:0]m_axi_araddr;
  wire [5:0]m_axi_arlen;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire [35:0]out;
  wire [5:0]p_0_in;
  wire p_0_in1_in;
  wire p_1_in;
  wire src_address_eot;
  wire src_enable;
  wire \zerodeep.m_axis_raddr0 ;
  wire [1:0]NLW_last_beat_bytes_mem_reg_0_7_0_5_DOD_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    enabled_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(i_addr_gen_n_30),
        .Q(enabled),
        .R(enabled_reg_0));
  system_storage_unit_1_address_generator_1 i_addr_gen
       (.ADDRD({\id_reg[2]_0 ,\id_reg[1]_0 ,\id_reg[0]_0 }),
        .E(E),
        .acked(acked),
        .\acked_reg[1] (\acked_reg[1] ),
        .\acked_reg[1]_0 (\acked_reg[1]_0 ),
        .addr_valid_i_3__0(addr_valid_i_3__0),
        .addr_valid_reg_0(addr_valid_reg),
        .bl_ready_reg_0(bl_ready_reg),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .enabled(enabled),
        .enabled_reg_0(i_addr_gen_n_30),
        .enabled_reg_1(enabled_reg_0),
        .enabled_reg_2(\id_reg_n_0_[1] ),
        .enabled_reg_3(\id_reg_n_0_[2] ),
        .enabled_reg_4(\id_reg_n_0_[0] ),
        .\id_reg[0]_0 (\id_reg[0]_1 ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .out(out[35:6]),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .src_address_eot(src_address_eot),
        .src_enable(src_enable),
        .\zerodeep.m_axis_raddr0 (\zerodeep.m_axis_raddr0 ));
  system_storage_unit_1_splitter i_req_splitter
       (.acked(acked),
        .\acked_reg[0]_0 (\acked_reg[0] ),
        .\acked_reg[1]_0 (\acked_reg[1]_1 ),
        .m_axi_aclk(m_axi_aclk));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \id[0]_i_1__0 
       (.I0(\id_reg_n_0_[2] ),
        .I1(\id_reg_n_0_[1] ),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(\id_reg_n_0_[0] ),
        .O(\id[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF4000)) 
    \id[1]_i_1__0 
       (.I0(\id_reg_n_0_[2] ),
        .I1(\id_reg_n_0_[0] ),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(\id_reg_n_0_[1] ),
        .O(\id[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \id[2]_i_1__0 
       (.I0(\id_reg_n_0_[0] ),
        .I1(\id_reg_n_0_[1] ),
        .I2(m_axi_rvalid),
        .I3(m_axi_rlast),
        .I4(\id_reg_n_0_[2] ),
        .O(\id[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[0]_i_1__0_n_0 ),
        .Q(\id_reg_n_0_[0] ),
        .R(enabled_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[1]_i_1__0_n_0 ),
        .Q(\id_reg_n_0_[1] ),
        .R(enabled_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\id[2]_i_1__0_n_0 ),
        .Q(\id_reg_n_0_[2] ),
        .R(enabled_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "48" *) 
  (* RTL_RAM_NAME = "genblk1[0].i_rd_transfer/i_request_arb/i_src_dma_mm/last_beat_bytes_mem_reg_0_7_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M last_beat_bytes_mem_reg_0_7_0_5
       (.ADDRA({1'b0,1'b0,\id_reg_n_0_[2] ,\id_reg_n_0_[1] ,\id_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\id_reg_n_0_[2] ,\id_reg_n_0_[1] ,\id_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\id_reg_n_0_[2] ,\id_reg_n_0_[1] ,\id_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,\id_reg[2]_0 ,\id_reg[1]_0 ,\id_reg[0]_0 }),
        .DIA(p_0_in[1:0]),
        .DIB(p_0_in[3:2]),
        .DIC(p_0_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({last_beat_bytes_mem_reg_0_7_0_5_n_0,last_beat_bytes_mem_reg_0_7_0_5_n_1}),
        .DOB({last_beat_bytes_mem_reg_0_7_0_5_n_2,last_beat_bytes_mem_reg_0_7_0_5_n_3}),
        .DOC(DOC),
        .DOD(NLW_last_beat_bytes_mem_reg_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(m_axi_aclk),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_1
       (.I0(last_beat_bytes[1]),
        .I1(src_address_eot),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_2
       (.I0(last_beat_bytes[0]),
        .I1(src_address_eot),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_3
       (.I0(last_beat_bytes[3]),
        .I1(src_address_eot),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_4
       (.I0(last_beat_bytes[2]),
        .I1(src_address_eot),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_5
       (.I0(last_beat_bytes[5]),
        .I1(src_address_eot),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'hB)) 
    last_beat_bytes_mem_reg_0_7_0_5_i_6
       (.I0(last_beat_bytes[4]),
        .I1(src_address_eot),
        .O(p_0_in[4]));
  FDRE \last_beat_bytes_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[0]),
        .Q(last_beat_bytes[0]),
        .R(1'b0));
  FDRE \last_beat_bytes_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[1]),
        .Q(last_beat_bytes[1]),
        .R(1'b0));
  FDRE \last_beat_bytes_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[2]),
        .Q(last_beat_bytes[2]),
        .R(1'b0));
  FDRE \last_beat_bytes_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[3]),
        .Q(last_beat_bytes[3]),
        .R(1'b0));
  FDRE \last_beat_bytes_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[4]),
        .Q(last_beat_bytes[4]),
        .R(1'b0));
  FDRE \last_beat_bytes_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(out[5]),
        .Q(last_beat_bytes[5]),
        .R(1'b0));
endmodule

module system_storage_unit_1_src_axi_stream
   (src_req_ready,
    E,
    block_descr_to_dst,
    D,
    src_bl_valid,
    \zerodeep.axis_valid_d_reg ,
    wr_overflow,
    source_eot,
    Q,
    src_last,
    cur_req_xlast0,
    src_partial_burst,
    s_axis_ready,
    s_axis_last_0,
    \src_throttled_request_id_reg[0] ,
    \src_throttled_request_id_reg[2] ,
    \src_throttled_request_id_reg[1] ,
    \measured_last_burst_length_reg[7] ,
    s_axis_aclk,
    active_reg,
    req_xlast_d_reg,
    bl_valid_reg,
    last_eot_reg,
    src_eot,
    transfer_abort_reg,
    \zerodeep.axis_valid_d_reg_0 ,
    src_req_spltr_valid,
    s_axis_valid,
    s_axis_last,
    pending_burst_reg,
    p_1_in,
    p_0_in1_in,
    wr_request_valid,
    \zerodeep.axis_valid_d_reg_1 ,
    req_gen_ready,
    \src_throttled_request_id_reg[0]_0 ,
    \src_throttled_request_id_reg[0]_1 ,
    \src_throttled_request_id_reg[0]_2 ,
    req_rewind_req_valid,
    completion_req_ready,
    \last_burst_length_reg[7] ,
    \transfer_id_reg[0] ,
    \transfer_id_reg[0]_0 );
  output src_req_ready;
  output [0:0]E;
  output block_descr_to_dst;
  output [5:0]D;
  output src_bl_valid;
  output [0:0]\zerodeep.axis_valid_d_reg ;
  output wr_overflow;
  output source_eot;
  output [2:0]Q;
  output src_last;
  output cur_req_xlast0;
  output src_partial_burst;
  output s_axis_ready;
  output [0:0]s_axis_last_0;
  output \src_throttled_request_id_reg[0] ;
  output \src_throttled_request_id_reg[2] ;
  output \src_throttled_request_id_reg[1] ;
  output [7:0]\measured_last_burst_length_reg[7] ;
  input s_axis_aclk;
  input [0:0]active_reg;
  input req_xlast_d_reg;
  input bl_valid_reg;
  input last_eot_reg;
  input src_eot;
  input transfer_abort_reg;
  input \zerodeep.axis_valid_d_reg_0 ;
  input src_req_spltr_valid;
  input s_axis_valid;
  input s_axis_last;
  input pending_burst_reg;
  input p_1_in;
  input p_0_in1_in;
  input wr_request_valid;
  input \zerodeep.axis_valid_d_reg_1 ;
  input req_gen_ready;
  input \src_throttled_request_id_reg[0]_0 ;
  input \src_throttled_request_id_reg[0]_1 ;
  input \src_throttled_request_id_reg[0]_2 ;
  input req_rewind_req_valid;
  input completion_req_ready;
  input [7:0]\last_burst_length_reg[7] ;
  input \transfer_id_reg[0] ;
  input \transfer_id_reg[0]_0 ;

  wire [5:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]active_reg;
  wire bl_valid_reg;
  wire block_descr_to_dst;
  wire completion_req_ready;
  wire cur_req_xlast0;
  wire [7:0]\last_burst_length_reg[7] ;
  wire last_eot_reg;
  wire [7:0]\measured_last_burst_length_reg[7] ;
  wire p_0_in1_in;
  wire p_1_in;
  wire pending_burst_reg;
  wire req_gen_ready;
  wire req_rewind_req_valid;
  wire req_xlast_d_reg;
  wire s_axis_aclk;
  wire s_axis_last;
  wire [0:0]s_axis_last_0;
  wire s_axis_ready;
  wire s_axis_valid;
  wire source_eot;
  wire src_bl_valid;
  wire src_eot;
  wire src_last;
  wire src_partial_burst;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire \src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \src_throttled_request_id_reg[0]_1 ;
  wire \src_throttled_request_id_reg[0]_2 ;
  wire \src_throttled_request_id_reg[1] ;
  wire \src_throttled_request_id_reg[2] ;
  wire transfer_abort_reg;
  wire \transfer_id_reg[0] ;
  wire \transfer_id_reg[0]_0 ;
  wire wr_overflow;
  wire wr_request_valid;
  wire [0:0]\zerodeep.axis_valid_d_reg ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire \zerodeep.axis_valid_d_reg_1 ;

  system_storage_unit_1_data_mover i_data_mover
       (.D(D[2:0]),
        .E(src_req_ready),
        .Q(Q),
        .active_reg_0(active_reg),
        .bl_valid_reg_0(bl_valid_reg),
        .completion_req_ready(completion_req_ready),
        .cur_req_xlast0(cur_req_xlast0),
        .\last_burst_length_reg[7]_0 (\last_burst_length_reg[7] ),
        .last_eot_reg_0(last_eot_reg),
        .\measured_last_burst_length_reg[7]_0 (\measured_last_burst_length_reg[7] ),
        .p_0_in1_in(p_0_in1_in),
        .p_1_in(p_1_in),
        .pending_burst_reg_0(pending_burst_reg),
        .req_gen_ready(req_gen_ready),
        .req_rewind_req_valid(req_rewind_req_valid),
        .req_xlast_d_reg_0(D[3]),
        .req_xlast_d_reg_1(src_partial_burst),
        .req_xlast_d_reg_2(req_xlast_d_reg),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_last_0(s_axis_last_0),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_axis_valid_0(E),
        .source_eot(source_eot),
        .src_bl_valid(src_bl_valid),
        .src_eot(src_eot),
        .src_last(src_last),
        .src_req_spltr_valid(src_req_spltr_valid),
        .\src_throttled_request_id_reg[0] (\src_throttled_request_id_reg[0] ),
        .\src_throttled_request_id_reg[0]_0 (\src_throttled_request_id_reg[0]_0 ),
        .\src_throttled_request_id_reg[0]_1 (\src_throttled_request_id_reg[0]_1 ),
        .\src_throttled_request_id_reg[0]_2 (\src_throttled_request_id_reg[0]_2 ),
        .\src_throttled_request_id_reg[1] (\src_throttled_request_id_reg[1] ),
        .\src_throttled_request_id_reg[2] (\src_throttled_request_id_reg[2] ),
        .transfer_abort_reg_0(block_descr_to_dst),
        .transfer_abort_reg_1(transfer_abort_reg),
        .\transfer_id_reg[0]_0 (\transfer_id_reg[0] ),
        .\transfer_id_reg[0]_1 (\transfer_id_reg[0]_0 ),
        .\transfer_id_reg[1]_0 (D[5:4]),
        .wr_overflow(wr_overflow),
        .wr_request_valid(wr_request_valid),
        .\zerodeep.axis_valid_d_reg (\zerodeep.axis_valid_d_reg ),
        .\zerodeep.axis_valid_d_reg_0 (\zerodeep.axis_valid_d_reg_0 ),
        .\zerodeep.axis_valid_d_reg_1 (\zerodeep.axis_valid_d_reg_1 ));
endmodule

module system_storage_unit_1_sync_bits
   (E,
    dest_enabled,
    s_axis_aclk,
    \FSM_onehot_state_reg[0] ,
    wr_request_enable,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 );
  output [0:0]E;
  input dest_enabled;
  input s_axis_aclk;
  input \FSM_onehot_state_reg[0] ;
  input wr_request_enable;
  input [2:0]Q;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [2:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire dest_enabled;
  wire s_axis_aclk;
  wire wr_request_enable;

  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(wr_request_enable),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\FSM_onehot_state[5]_i_4_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h8830)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[0]_1 ),
        .I2(Q[2]),
        .I3(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(dest_enabled),
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
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2
   (\cdc_sync_stage2_reg[1]_0 ,
    \burst_count_reg[0] ,
    \burst_count_reg[0]_0 ,
    \burst_count_reg[0]_1 ,
    dbg_dest_response_id,
    s_axis_aclk);
  output \cdc_sync_stage2_reg[1]_0 ;
  input \burst_count_reg[0] ;
  input \burst_count_reg[0]_0 ;
  input \burst_count_reg[0]_1 ;
  input [2:0]dbg_dest_response_id;
  input s_axis_aclk;

  wire \burst_count_reg[0] ;
  wire \burst_count_reg[0]_0 ;
  wire \burst_count_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage2_reg[1]_0 ;
  wire [2:0]dbg_dest_response_id;
  wire [2:0]response_id;
  wire s_axis_aclk;

  LUT6 #(
    .INIT(64'h9FFFFFF6FFBED7FF)) 
    \burst_count[17]_i_3 
       (.I0(response_id[1]),
        .I1(\burst_count_reg[0] ),
        .I2(response_id[2]),
        .I3(\burst_count_reg[0]_0 ),
        .I4(\burst_count_reg[0]_1 ),
        .I5(response_id[0]),
        .O(\cdc_sync_stage2_reg[1]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(dbg_dest_response_id[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(dbg_dest_response_id[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(dbg_dest_response_id[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(response_id[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(response_id[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(response_id[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2__xdcDup__1
   (dest_valid_reg,
    E,
    dest_last_beat__0,
    dest_valid,
    \dest_burst_len_data_reg[4] ,
    dest_fifo_ready,
    \dest_burst_len_data_reg[4]_0 ,
    \dest_burst_len_data_reg[4]_1 ,
    Q,
    \cdc_sync_stage1_reg[2]_0 ,
    m_axis_aclk);
  output dest_valid_reg;
  output [0:0]E;
  input dest_last_beat__0;
  input dest_valid;
  input \dest_burst_len_data_reg[4] ;
  input dest_fifo_ready;
  input \dest_burst_len_data_reg[4]_0 ;
  input \dest_burst_len_data_reg[4]_1 ;
  input [2:0]Q;
  input [2:0]\cdc_sync_stage1_reg[2]_0 ;
  input m_axis_aclk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]\cdc_sync_stage1_reg[2]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire [2:0]cdc_sync_stage2;
  wire \dest_burst_len_data_reg[4] ;
  wire \dest_burst_len_data_reg[4]_0 ;
  wire \dest_burst_len_data_reg[4]_1 ;
  wire dest_burst_valid;
  wire dest_fifo_ready;
  wire dest_last_beat__0;
  wire dest_valid;
  wire dest_valid_reg;
  wire m_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(cdc_sync_stage2[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(cdc_sync_stage2[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(cdc_sync_stage2[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0045FFFF00000000)) 
    \dest_id_next[2]_i_1 
       (.I0(\dest_burst_len_data_reg[4] ),
        .I1(dest_fifo_ready),
        .I2(\dest_burst_len_data_reg[4]_0 ),
        .I3(\dest_burst_len_data_reg[4]_1 ),
        .I4(dest_valid),
        .I5(dest_burst_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \dest_id_next[2]_i_5__0 
       (.I0(Q[0]),
        .I1(cdc_sync_stage2[0]),
        .I2(Q[1]),
        .I3(cdc_sync_stage2[1]),
        .I4(cdc_sync_stage2[2]),
        .I5(Q[2]),
        .O(dest_burst_valid));
  LUT3 #(
    .INIT(8'hBA)) 
    dest_valid_i_1
       (.I0(dest_burst_valid),
        .I1(dest_last_beat__0),
        .I2(dest_valid),
        .O(dest_valid_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2__xdcDup__2
   (\cdc_sync_stage2_reg[2]_0 ,
    p_1_in,
    p_0_in1_in,
    \src_throttled_request_id_reg[0] ,
    Q,
    m_axi_aclk);
  output \cdc_sync_stage2_reg[2]_0 ;
  input p_1_in;
  input p_0_in1_in;
  input \src_throttled_request_id_reg[0] ;
  input [2:0]Q;
  input m_axi_aclk;

  wire [2:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage2_reg[2]_0 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[1] ;
  wire \cdc_sync_stage2_reg_n_0_[2] ;
  wire m_axi_aclk;
  wire p_0_in1_in;
  wire p_1_in;
  wire \src_throttled_request_id_reg[0] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(\cdc_sync_stage2_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0660000000000660)) 
    \src_throttled_request_id[2]_i_3__0 
       (.I0(\cdc_sync_stage2_reg_n_0_[2] ),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .I3(\cdc_sync_stage2_reg_n_0_[1] ),
        .I4(\src_throttled_request_id_reg[0] ),
        .I5(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(\cdc_sync_stage2_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2__xdcDup__3
   (\src_throttled_request_id_reg[1] ,
    \src_throttled_request_id_reg[2] ,
    \src_throttled_request_id_reg[0] ,
    p_0_in1_in,
    p_1_in,
    \src_throttled_request_id_reg[0]_0 ,
    \src_throttled_request_id_reg[0]_1 ,
    request_id,
    m_axi_aclk);
  output \src_throttled_request_id_reg[1] ;
  output \src_throttled_request_id_reg[2] ;
  output \src_throttled_request_id_reg[0] ;
  input p_0_in1_in;
  input p_1_in;
  input \src_throttled_request_id_reg[0]_0 ;
  input \src_throttled_request_id_reg[0]_1 ;
  input [2:0]request_id;
  input m_axi_aclk;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire m_axi_aclk;
  wire p_0_in1_in;
  wire p_1_in;
  wire [2:0]request_id;
  wire [2:0]src_request_id;
  wire \src_throttled_request_id[2]_i_2__0_n_0 ;
  wire \src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;
  wire \src_throttled_request_id_reg[0]_1 ;
  wire \src_throttled_request_id_reg[1] ;
  wire \src_throttled_request_id_reg[2] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(request_id[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(request_id[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(request_id[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(src_request_id[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(src_request_id[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(src_request_id[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDF2002)) 
    \src_throttled_request_id[0]_i_1__0 
       (.I0(\src_throttled_request_id[2]_i_2__0_n_0 ),
        .I1(\src_throttled_request_id_reg[0]_1 ),
        .I2(p_0_in1_in),
        .I3(p_1_in),
        .I4(\src_throttled_request_id_reg[0]_0 ),
        .O(\src_throttled_request_id_reg[1] ));
  LUT5 #(
    .INIT(32'hDFFF0200)) 
    \src_throttled_request_id[1]_i_1__0 
       (.I0(\src_throttled_request_id[2]_i_2__0_n_0 ),
        .I1(\src_throttled_request_id_reg[0]_1 ),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg[0]_0 ),
        .I4(p_0_in1_in),
        .O(\src_throttled_request_id_reg[2] ));
  LUT5 #(
    .INIT(32'hFFFD0200)) 
    \src_throttled_request_id[2]_i_1__0 
       (.I0(\src_throttled_request_id[2]_i_2__0_n_0 ),
        .I1(\src_throttled_request_id_reg[0]_1 ),
        .I2(\src_throttled_request_id_reg[0]_0 ),
        .I3(p_0_in1_in),
        .I4(p_1_in),
        .O(\src_throttled_request_id_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \src_throttled_request_id[2]_i_2__0 
       (.I0(src_request_id[1]),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(src_request_id[2]),
        .I4(\src_throttled_request_id_reg[0]_0 ),
        .I5(src_request_id[0]),
        .O(\src_throttled_request_id[2]_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2__xdcDup__4
   (\cdc_sync_stage2_reg[2]_0 ,
    \cdc_sync_stage2_reg[1]_0 ,
    \cdc_sync_stage2_reg[0]_0 ,
    Q,
    m_axi_aclk);
  output \cdc_sync_stage2_reg[2]_0 ;
  output \cdc_sync_stage2_reg[1]_0 ;
  output \cdc_sync_stage2_reg[0]_0 ;
  input [2:0]Q;
  input m_axi_aclk;

  wire [2:0]Q;
  wire [2:0]cdc_sync_stage1;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[1]_0 ;
  wire \cdc_sync_stage2_reg[2]_0 ;
  wire m_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(cdc_sync_stage1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(cdc_sync_stage1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(cdc_sync_stage1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1[0]),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1[1]),
        .Q(\cdc_sync_stage2_reg[1]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1[2]),
        .Q(\cdc_sync_stage2_reg[2]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__parameterized2__xdcDup__5
   (\cdc_sync_stage2_reg[2]_0 ,
    p_1_in,
    \src_throttled_request_id[2]_i_2 ,
    p_0_in1_in,
    \cdc_sync_stage1_reg[2]_0 ,
    s_axis_aclk);
  output \cdc_sync_stage2_reg[2]_0 ;
  input p_1_in;
  input \src_throttled_request_id[2]_i_2 ;
  input p_0_in1_in;
  input [2:0]\cdc_sync_stage1_reg[2]_0 ;
  input s_axis_aclk;

  wire [2:0]\cdc_sync_stage1_reg[2]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage2_reg[2]_0 ;
  wire p_0_in1_in;
  wire p_1_in;
  wire s_axis_aclk;
  wire [2:0]src_data_request_id;
  wire \src_throttled_request_id[2]_i_2 ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 [2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(src_data_request_id[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(src_data_request_id[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(src_data_request_id[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF9FF99FF9FFFF)) 
    \src_throttled_request_id[2]_i_4 
       (.I0(src_data_request_id[2]),
        .I1(p_1_in),
        .I2(src_data_request_id[0]),
        .I3(\src_throttled_request_id[2]_i_2 ),
        .I4(src_data_request_id[1]),
        .I5(p_0_in1_in),
        .O(\cdc_sync_stage2_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__1
   (\zerodeep.m_axis_raddr0 ,
    E,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage2_reg[0]_2 ,
    \cdc_sync_stage2_reg[0]_3 ,
    \cdc_sync_stage2_reg[0]_4 ,
    \cdc_sync_stage2_reg[0]_5 ,
    \cdc_sync_stage1_reg[0]_0 ,
    \zerodeep.m_axis_raddr ,
    m_axi_aclk,
    \zerodeep.s_axis_waddr ,
    \acked_reg[1] ,
    src_dest_valid_hs,
    \zerodeep.m_axis_raddr_reg ,
    acked);
  output \zerodeep.m_axis_raddr0 ;
  output [0:0]E;
  output \cdc_sync_stage2_reg[0]_0 ;
  output \cdc_sync_stage2_reg[0]_1 ;
  output [0:0]\cdc_sync_stage2_reg[0]_2 ;
  output \cdc_sync_stage2_reg[0]_3 ;
  output \cdc_sync_stage2_reg[0]_4 ;
  output \cdc_sync_stage2_reg[0]_5 ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \zerodeep.m_axis_raddr ;
  input m_axi_aclk;
  input \zerodeep.s_axis_waddr ;
  input \acked_reg[1] ;
  input src_dest_valid_hs;
  input \zerodeep.m_axis_raddr_reg ;
  input [1:0]acked;

  wire [0:0]E;
  wire [1:0]acked;
  wire \acked_reg[1] ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_2 ;
  wire \cdc_sync_stage2_reg[0]_3 ;
  wire \cdc_sync_stage2_reg[0]_4 ;
  wire \cdc_sync_stage2_reg[0]_5 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axi_aclk;
  wire src_dest_valid_hs;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr0 ;
  wire \zerodeep.m_axis_raddr_reg ;
  wire \zerodeep.s_axis_waddr ;

  LUT5 #(
    .INIT(32'h0000F600)) 
    \acked[0]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .I3(acked[0]),
        .I4(\cdc_sync_stage1_reg[0]_0 ),
        .O(\cdc_sync_stage2_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h0000F600)) 
    \acked[1]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .I3(acked[1]),
        .I4(\cdc_sync_stage1_reg[0]_0 ),
        .O(\cdc_sync_stage2_reg[0]_5 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.m_axis_raddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \last_burst_len[5]_i_1__0 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .I3(acked[1]),
        .O(\cdc_sync_stage2_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F09)) 
    src_dest_valid_hs_i_1__0
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .I3(src_dest_valid_hs),
        .O(\cdc_sync_stage2_reg[0]_3 ));
  LUT3 #(
    .INIT(8'h09)) 
    src_req_xlast_cur_i_1
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .O(\zerodeep.m_axis_raddr0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \zerodeep.cdc_sync_fifo_ram[26]_i_1 
       (.I0(src_dest_valid_hs),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(\zerodeep.s_axis_waddr ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF609)) 
    \zerodeep.m_axis_raddr_i_1__3 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\acked_reg[1] ),
        .I3(\zerodeep.m_axis_raddr_reg ),
        .O(\cdc_sync_stage2_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h74)) 
    \zerodeep.s_axis_waddr_i_1__1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(src_dest_valid_hs),
        .I2(\zerodeep.s_axis_waddr ),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__10
   (\FSM_sequential_state_reg[2] ,
    \cdc_sync_stage2_reg[0]_0 ,
    D,
    \FSM_sequential_state_reg[2]_0 ,
    response_dest_ready_reg,
    \cdc_sync_stage2_reg[0]_1 ,
    \zerodeep.s_axis_waddr ,
    s_axis_aclk,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    wr_response_valid_loc_0,
    response_dest_ready,
    \zerodeep.m_axis_raddr ,
    \FSM_sequential_state_reg[1]_1 ,
    response_dest_ready_reg_0,
    \FSM_sequential_state_reg[0] ,
    response_dest_ready_i_2_0);
  output \FSM_sequential_state_reg[2] ;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [1:0]D;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]response_dest_ready_reg;
  input [0:0]\cdc_sync_stage2_reg[0]_1 ;
  input \zerodeep.s_axis_waddr ;
  input s_axis_aclk;
  input \FSM_sequential_state_reg[1] ;
  input [2:0]\FSM_sequential_state_reg[1]_0 ;
  input wr_response_valid_loc_0;
  input response_dest_ready;
  input \zerodeep.m_axis_raddr ;
  input \FSM_sequential_state_reg[1]_1 ;
  input response_dest_ready_reg_0;
  input \FSM_sequential_state_reg[0] ;
  input response_dest_ready_i_2_0;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire cdc_sync_stage1;
  wire cdc_sync_stage2;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_1 ;
  wire response_dest_ready;
  wire response_dest_ready_i_2_0;
  wire response_dest_ready_i_2_n_0;
  wire response_dest_ready_i_3_n_0;
  wire [0:0]response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire s_axis_aclk;
  wire wr_response_valid_loc_0;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.s_axis_waddr ;

  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[1]_0 [2]),
        .I3(\FSM_sequential_state_reg[1] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB8B8)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1]_1 ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state[0]_i_3_n_0 ),
        .I4(\FSM_sequential_state_reg[0] ),
        .I5(\FSM_sequential_state_reg[1]_0 [2]),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(cdc_sync_stage2),
        .I1(\zerodeep.m_axis_raddr ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFF55AAAAAA00)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(\FSM_sequential_state_reg[1]_0 [2]),
        .I1(\FSM_sequential_state_reg[1]_1 ),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1] ),
        .I4(\FSM_sequential_state_reg[1]_0 [1]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEFEEEEEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state_reg[1]_0 [1]),
        .I1(\FSM_sequential_state_reg[1]_0 [0]),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(cdc_sync_stage2),
        .I4(\zerodeep.m_axis_raddr ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.s_axis_waddr ),
        .Q(cdc_sync_stage1),
        .R(\cdc_sync_stage2_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(cdc_sync_stage2),
        .R(\cdc_sync_stage2_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h28)) 
    req_eot_i_1
       (.I0(response_dest_ready),
        .I1(\zerodeep.m_axis_raddr ),
        .I2(cdc_sync_stage2),
        .O(response_dest_ready_reg));
  LUT4 #(
    .INIT(16'h88A8)) 
    response_dest_ready_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_0 [2]),
        .I3(\FSM_sequential_state_reg[1] ),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h11110111DDD1CDD1)) 
    response_dest_ready_i_2
       (.I0(response_dest_ready_i_3_n_0),
        .I1(\FSM_sequential_state_reg[1]_0 [2]),
        .I2(\FSM_sequential_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_state_reg[1]_0 [1]),
        .I4(response_dest_ready_reg_0),
        .I5(\FSM_sequential_state_reg[1] ),
        .O(response_dest_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFCCFFDD330C33DD)) 
    response_dest_ready_i_3
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(\FSM_sequential_state_reg[1]_0 [0]),
        .I4(\FSM_sequential_state_reg[0] ),
        .I5(response_dest_ready_i_2_0),
        .O(response_dest_ready_i_3_n_0));
  LUT5 #(
    .INIT(32'h55F500F4)) 
    response_valid_i_1
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(\FSM_sequential_state_reg[1]_0 [2]),
        .I2(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I3(response_dest_ready_i_2_n_0),
        .I4(wr_response_valid_loc_0),
        .O(\FSM_sequential_state_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \zerodeep.m_axis_raddr_i_1 
       (.I0(cdc_sync_stage2),
        .I1(response_dest_ready),
        .I2(\zerodeep.m_axis_raddr ),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__11
   (E,
    bl_valid_reg,
    \zerodeep.s_axis_waddr_reg ,
    \cdc_sync_stage1_reg[0]_0 ,
    \zerodeep.m_axis_raddr ,
    s_axis_aclk,
    \zerodeep.s_axis_waddr ,
    src_bl_valid,
    bl_valid_reg_0);
  output [0:0]E;
  output bl_valid_reg;
  output \zerodeep.s_axis_waddr_reg ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \zerodeep.m_axis_raddr ;
  input s_axis_aclk;
  input \zerodeep.s_axis_waddr ;
  input src_bl_valid;
  input [0:0]bl_valid_reg_0;

  wire [0:0]E;
  wire bl_valid_reg;
  wire [0:0]bl_valid_reg_0;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire s_axis_aclk;
  wire src_bl_valid;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.s_axis_waddr ;
  wire \zerodeep.s_axis_waddr_reg ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.m_axis_raddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF60)) 
    \i_data_mover/bl_valid_i_1 
       (.I0(\zerodeep.s_axis_waddr ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(src_bl_valid),
        .I3(bl_valid_reg_0),
        .O(\zerodeep.s_axis_waddr_reg ));
  LUT3 #(
    .INIT(8'h90)) 
    \zerodeep.cdc_sync_fifo_ram[7]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(src_bl_valid),
        .O(E));
  LUT3 #(
    .INIT(8'h72)) 
    \zerodeep.s_axis_waddr_i_1__2 
       (.I0(src_bl_valid),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(\zerodeep.s_axis_waddr ),
        .O(bl_valid_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__12
   (E,
    \zerodeep.m_axis_raddr_reg ,
    \cdc_sync_stage2_reg[0]_0 ,
    Q,
    \zerodeep.s_axis_waddr ,
    m_axi_aclk,
    dest_bl_ready,
    \zerodeep.m_axis_raddr ,
    bl_ready_reg,
    dest_address_eot,
    bl_ready_reg_0);
  output [0:0]E;
  output \zerodeep.m_axis_raddr_reg ;
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]Q;
  input \zerodeep.s_axis_waddr ;
  input m_axi_aclk;
  input dest_bl_ready;
  input \zerodeep.m_axis_raddr ;
  input bl_ready_reg;
  input dest_address_eot;
  input bl_ready_reg_0;

  wire [0:0]E;
  wire [0:0]Q;
  wire bl_ready_reg;
  wire bl_ready_reg_0;
  wire cdc_sync_stage1;
  wire cdc_sync_stage2;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire m_axi_aclk;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr_reg ;
  wire \zerodeep.s_axis_waddr ;

  LUT6 #(
    .INIT(64'h909F909090909090)) 
    bl_ready_i_1
       (.I0(\zerodeep.m_axis_raddr ),
        .I1(cdc_sync_stage2),
        .I2(dest_bl_ready),
        .I3(bl_ready_reg),
        .I4(dest_address_eot),
        .I5(bl_ready_reg_0),
        .O(\zerodeep.m_axis_raddr_reg ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.s_axis_waddr ),
        .Q(cdc_sync_stage1),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(cdc_sync_stage2),
        .R(Q));
  LUT3 #(
    .INIT(8'h28)) 
    \last_burst_len[5]_i_1 
       (.I0(dest_bl_ready),
        .I1(cdc_sync_stage2),
        .I2(\zerodeep.m_axis_raddr ),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \zerodeep.m_axis_raddr_i_1__0 
       (.I0(cdc_sync_stage2),
        .I1(dest_bl_ready),
        .I2(\zerodeep.m_axis_raddr ),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__13
   (dest_enable,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axi_aclk,
    bl_ready_reg);
  output dest_enable;
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axi_aclk;
  input bl_ready_reg;

  wire bl_ready_reg;
  wire cdc_sync_stage1;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_enable;
  wire m_axi_aclk;

  LUT2 #(
    .INIT(4'h2)) 
    addr_valid_i_3
       (.I0(dest_enable),
        .I1(bl_ready_reg),
        .O(\cdc_sync_stage2_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(dest_enable),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__2
   (\cdc_sync_stage2_reg[0]_0 ,
    \zerodeep.m_axis_raddr_reg ,
    \cdc_sync_stage1_reg[0]_0 ,
    \zerodeep.s_axis_waddr ,
    m_axis_aclk,
    \zerodeep.m_axis_raddr ,
    dest_ready,
    data_eot,
    Q,
    active_reg);
  output \cdc_sync_stage2_reg[0]_0 ;
  output \zerodeep.m_axis_raddr_reg ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \zerodeep.s_axis_waddr ;
  input m_axis_aclk;
  input \zerodeep.m_axis_raddr ;
  input dest_ready;
  input data_eot;
  input [0:0]Q;
  input active_reg;

  wire [0:0]Q;
  wire active_reg;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire data_eot;
  wire dest_ready;
  wire m_axis_aclk;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr_reg ;
  wire \zerodeep.s_axis_waddr ;

  LUT6 #(
    .INIT(64'h6FFFFFFF66666666)) 
    active_i_1__0
       (.I0(\zerodeep.m_axis_raddr ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(dest_ready),
        .I3(data_eot),
        .I4(Q),
        .I5(active_reg),
        .O(\zerodeep.m_axis_raddr_reg ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.s_axis_waddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__3
   (rd_request_valid_0,
    rd_request_ready,
    E,
    req_gen_valid__0,
    Q,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axis_aclk,
    rd_request_valid,
    req_gen_ready,
    rd_request_ready_0,
    rd_request_ready_1);
  output rd_request_valid_0;
  output rd_request_ready;
  output [0:0]E;
  output req_gen_valid__0;
  input [0:0]Q;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axis_aclk;
  input rd_request_valid;
  input req_gen_ready;
  input rd_request_ready_0;
  input rd_request_ready_1;

  wire [0:0]E;
  wire [0:0]Q;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axis_aclk;
  wire rd_request_ready;
  wire rd_request_ready_0;
  wire rd_request_ready_1;
  wire rd_request_valid;
  wire rd_request_valid_0;
  wire req_gen_ready;
  wire req_gen_valid__0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(rd_request_valid),
        .I1(req_gen_ready),
        .I2(rd_request_ready_0),
        .I3(\cdc_sync_stage2_reg_n_0_[0] ),
        .I4(rd_request_ready_1),
        .O(req_gen_valid__0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(Q));
  LUT4 #(
    .INIT(16'h8008)) 
    rd_request_ready_INST_0
       (.I0(rd_request_ready_0),
        .I1(req_gen_ready),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(rd_request_ready_1),
        .O(rd_request_ready));
  LUT5 #(
    .INIT(32'h90000000)) 
    \zerodeep.cdc_sync_fifo_ram[63]_i_1 
       (.I0(rd_request_ready_1),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(rd_request_ready_0),
        .I3(req_gen_ready),
        .I4(rd_request_valid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF0080)) 
    \zerodeep.s_axis_waddr_i_1__3 
       (.I0(rd_request_valid),
        .I1(req_gen_ready),
        .I2(rd_request_ready_0),
        .I3(\cdc_sync_stage2_reg_n_0_[0] ),
        .I4(rd_request_ready_1),
        .O(rd_request_valid_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__4
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    m_axi_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input m_axi_aclk;

  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire m_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__5
   (src_enable,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axi_aclk,
    bl_ready_reg);
  output src_enable;
  output \cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axi_aclk;
  input bl_ready_reg;

  wire bl_ready_reg;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire m_axi_aclk;
  wire src_enable;

  LUT2 #(
    .INIT(4'h2)) 
    addr_valid_i_3__0
       (.I0(src_enable),
        .I1(bl_ready_reg),
        .O(\cdc_sync_stage2_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(src_enable),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__6
   (E,
    enabled,
    m_axis_aclk,
    \FSM_onehot_state_reg[0] ,
    rd_request_enable,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 );
  output [0:0]E;
  input enabled;
  input m_axis_aclk;
  input \FSM_onehot_state_reg[0] ;
  input rd_request_enable;
  input [2:0]Q;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input \FSM_onehot_state_reg[0]_2 ;

  wire [0:0]E;
  wire \FSM_onehot_state[5]_i_3__0_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire [2:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire enabled;
  wire m_axis_aclk;
  wire rd_request_enable;

  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \FSM_onehot_state[5]_i_2__0 
       (.I0(\FSM_onehot_state[5]_i_3__0_n_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(rd_request_enable),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(\FSM_onehot_state[5]_i_5_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[5]_i_3__0 
       (.I0(\FSM_onehot_state_reg[0]_1 ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_reg[0]_2 ),
        .O(\FSM_onehot_state[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(\FSM_onehot_state_reg[0]_1 ),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg[0]_2 ),
        .I3(Q[2]),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(enabled),
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
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__7
   (\cdc_sync_stage2_reg[0]_0 ,
    \zerodeep.axis_valid_d_reg ,
    \zerodeep.s_axis_waddr_reg ,
    transfer_abort_reg,
    \zerodeep.s_axis_waddr_reg_0 ,
    wr_request_ready,
    E,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    s_axis_aclk,
    src_req_ready,
    src_req_spltr_valid,
    \zerodeep.cdc_sync_fifo_ram_reg[0] ,
    src_dest_valid_hs,
    block_descr_to_dst,
    wr_request_ready_0,
    wr_request_ready_1);
  output \cdc_sync_stage2_reg[0]_0 ;
  output \zerodeep.axis_valid_d_reg ;
  output \zerodeep.s_axis_waddr_reg ;
  output transfer_abort_reg;
  output \zerodeep.s_axis_waddr_reg_0 ;
  output wr_request_ready;
  output [0:0]E;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input s_axis_aclk;
  input src_req_ready;
  input src_req_spltr_valid;
  input \zerodeep.cdc_sync_fifo_ram_reg[0] ;
  input src_dest_valid_hs;
  input block_descr_to_dst;
  input wr_request_ready_0;
  input wr_request_ready_1;

  wire [0:0]E;
  wire block_descr_to_dst;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire s_axis_aclk;
  wire src_dest_valid_hs;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire transfer_abort_reg;
  wire wr_request_ready;
  wire wr_request_ready_0;
  wire wr_request_ready_1;
  wire \zerodeep.axis_valid_d_reg ;
  wire \zerodeep.cdc_sync_fifo_ram_reg[0] ;
  wire \zerodeep.s_axis_waddr_reg ;
  wire \zerodeep.s_axis_waddr_reg_0 ;

  LUT4 #(
    .INIT(16'h9000)) 
    active_i_2
       (.I0(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(src_req_ready),
        .I3(src_req_spltr_valid),
        .O(\zerodeep.s_axis_waddr_reg ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h8FF88008)) 
    src_dest_valid_hs_i_1
       (.I0(src_req_ready),
        .I1(src_req_spltr_valid),
        .I2(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .I3(\cdc_sync_stage2_reg[0]_0 ),
        .I4(src_dest_valid_hs),
        .O(\zerodeep.axis_valid_d_reg ));
  LUT6 #(
    .INIT(64'h90FF000000000000)) 
    wr_request_ready_INST_0
       (.I0(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(src_req_ready),
        .I3(src_req_spltr_valid),
        .I4(wr_request_ready_0),
        .I5(wr_request_ready_1),
        .O(wr_request_ready));
  LUT2 #(
    .INIT(4'h9)) 
    \zerodeep.axis_data_d[13]_i_2 
       (.I0(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .O(\zerodeep.s_axis_waddr_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \zerodeep.cdc_sync_fifo_ram[24]_i_1 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .I2(src_dest_valid_hs),
        .I3(block_descr_to_dst),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF04)) 
    \zerodeep.s_axis_waddr_i_1__0 
       (.I0(block_descr_to_dst),
        .I1(src_dest_valid_hs),
        .I2(\cdc_sync_stage2_reg[0]_0 ),
        .I3(\zerodeep.cdc_sync_fifo_ram_reg[0] ),
        .O(transfer_abort_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__8
   (\cdc_sync_stage2_reg[0]_0 ,
    req_ready_reg,
    Q,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axi_aclk,
    dest_req_ready,
    \zerodeep.m_axis_raddr_reg );
  output \cdc_sync_stage2_reg[0]_0 ;
  output req_ready_reg;
  input [0:0]Q;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axi_aclk;
  input dest_req_ready;
  input \zerodeep.m_axis_raddr_reg ;

  wire [0:0]Q;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_req_ready;
  wire m_axi_aclk;
  wire req_ready_reg;
  wire \zerodeep.m_axis_raddr_reg ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(Q));
  LUT3 #(
    .INIT(8'hD8)) 
    \zerodeep.m_axis_raddr_i_1__1 
       (.I0(dest_req_ready),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\zerodeep.m_axis_raddr_reg ),
        .O(req_ready_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module system_storage_unit_1_sync_bits__xdcDup__9
   (E,
    m_axi_bready,
    Q,
    \zerodeep.m_axis_raddr ,
    m_axi_aclk,
    m_axi_bvalid,
    \zerodeep.s_axis_waddr_reg ,
    \zerodeep.s_axis_waddr );
  output [0:0]E;
  output [0:0]m_axi_bready;
  input [0:0]Q;
  input \zerodeep.m_axis_raddr ;
  input m_axi_aclk;
  input [0:0]m_axi_bvalid;
  input \zerodeep.s_axis_waddr_reg ;
  input \zerodeep.s_axis_waddr ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axi_aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.s_axis_waddr ;
  wire \zerodeep.s_axis_waddr_reg ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.m_axis_raddr ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(Q));
  LUT4 #(
    .INIT(16'h2002)) 
    \id[2]_i_1__2 
       (.I0(m_axi_bvalid),
        .I1(\zerodeep.s_axis_waddr_reg ),
        .I2(\zerodeep.s_axis_waddr ),
        .I3(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'h09)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\zerodeep.s_axis_waddr ),
        .I2(\zerodeep.s_axis_waddr_reg ),
        .O(m_axi_bready));
endmodule

(* CHECK_LICENSE_TYPE = "system_storage_unit_1,util_hbm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "util_hbm,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module system_storage_unit_1
   (wr_request_enable,
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
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_strb,
    s_axis_keep,
    s_axis_user,
    s_axis_last,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_strb,
    m_axis_keep,
    m_axis_user,
    m_axis_last,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_bready,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_rdata,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_rlast);
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_enable" *) input wr_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_valid" *) input wr_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_ready" *) output wr_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl request_length" *) input [29:0]wr_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_measured_length" *) output [29:0]wr_response_measured_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl response_eot" *) output wr_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 wr_ctrl status_overflow" *) output wr_overflow;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_enable" *) input rd_request_enable;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_valid" *) input rd_request_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_ready" *) output rd_request_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl request_length" *) input [29:0]rd_request_length;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl response_eot" *) output rd_response_eot;
  (* X_INTERFACE_INFO = "analog.com:interface:if_do_ctrl:1.0 rd_ctrl status_underflow" *) output rd_underflow;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_wr_ctrl_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_wr_ctrl_signal_clock, ASSOCIATED_BUSIF s_axis:wr_ctrl, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_wr_ctrl_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_wr_ctrl_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [127:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [15:0]s_axis_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [15:0]s_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_util_daq2_xcvr_0_rx_out_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_rd_ctrl_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rd_ctrl_signal_clock, ASSOCIATED_BUSIF m_axis:rd_ctrl, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_rd_ctrl_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rd_ctrl_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [127:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [15:0]m_axis_strb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [15:0]m_axis_keep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_last;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_clock, ASSOCIATED_BUSIF :MAXI_0:MAXI_1:MAXI_2:MAXI_3:MAXI_4:MAXI_5:MAXI_6:MAXI_7:MAXI_8:MAXI_9:MAXI_10:MAXI_11:MAXI_12:MAXI_13:MAXI_14:MAXI_15, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_ui_clk, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME _MAXI_0_MAXI_1_MAXI_2_MAXI_3_MAXI_4_MAXI_5_MAXI_6_MAXI_7_MAXI_8_MAXI_9_MAXI_10_MAXI_11_MAXI_12_MAXI_13_MAXI_14_MAXI_15_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWADDR" *) output [29:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWVALID" *) output [0:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 AWREADY" *) input [0:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WDATA" *) output [511:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WSTRB" *) output [63:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WREADY" *) input [0:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WVALID" *) output [0:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 WLAST" *) output [0:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BVALID" *) input [0:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 BREADY" *) output [0:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARREADY" *) input [0:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARVALID" *) output [0:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARADDR" *) output [29:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RDATA" *) input [511:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RREADY" *) output [0:0]m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RVALID" *) input [0:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_0 RLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 30, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0, CLK_DOMAIN system_axi_ddr_cntrl_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]m_axi_rlast;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_aclk;
  wire [29:6]\^m_axi_araddr ;
  wire [5:0]\^m_axi_arlen ;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [29:6]\^m_axi_awaddr ;
  wire [5:0]\^m_axi_awlen ;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire [511:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [63:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire rd_request_enable;
  wire [29:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire wr_overflow;
  wire wr_request_enable;
  wire [29:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire NLW_inst_rd_underflow_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [7:6]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [7:6]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_rready_UNCONNECTED;
  wire [15:0]NLW_inst_m_axis_keep_UNCONNECTED;
  wire [15:0]NLW_inst_m_axis_strb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_user_UNCONNECTED;

  assign m_axi_araddr[29:6] = \^m_axi_araddr [29:6];
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5:0] = \^m_axi_arlen [5:0];
  assign m_axi_arsize[2] = \<const1> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[29:6] = \^m_axi_awaddr [29:6];
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5:0] = \^m_axi_awlen [5:0];
  assign m_axi_awsize[2] = \<const1> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_rready[0] = \<const1> ;
  assign m_axis_keep[15] = \<const0> ;
  assign m_axis_keep[14] = \<const0> ;
  assign m_axis_keep[13] = \<const0> ;
  assign m_axis_keep[12] = \<const0> ;
  assign m_axis_keep[11] = \<const0> ;
  assign m_axis_keep[10] = \<const0> ;
  assign m_axis_keep[9] = \<const0> ;
  assign m_axis_keep[8] = \<const0> ;
  assign m_axis_keep[7] = \<const0> ;
  assign m_axis_keep[6] = \<const0> ;
  assign m_axis_keep[5] = \<const0> ;
  assign m_axis_keep[4] = \<const0> ;
  assign m_axis_keep[3] = \<const0> ;
  assign m_axis_keep[2] = \<const0> ;
  assign m_axis_keep[1] = \<const0> ;
  assign m_axis_keep[0] = \<const0> ;
  assign m_axis_strb[15] = \<const0> ;
  assign m_axis_strb[14] = \<const0> ;
  assign m_axis_strb[13] = \<const0> ;
  assign m_axis_strb[12] = \<const0> ;
  assign m_axis_strb[11] = \<const0> ;
  assign m_axis_strb[10] = \<const0> ;
  assign m_axis_strb[9] = \<const0> ;
  assign m_axis_strb[8] = \<const0> ;
  assign m_axis_strb[7] = \<const0> ;
  assign m_axis_strb[6] = \<const0> ;
  assign m_axis_strb[5] = \<const0> ;
  assign m_axis_strb[4] = \<const0> ;
  assign m_axis_strb[3] = \<const0> ;
  assign m_axis_strb[2] = \<const0> ;
  assign m_axis_strb[1] = \<const0> ;
  assign m_axis_strb[0] = \<const0> ;
  assign m_axis_user[0] = \<const0> ;
  assign rd_underflow = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXI_ADDR_WIDTH = "30" *) 
  (* AXI_ALEN = "8" *) 
  (* AXI_BYTES_PER_BEAT_WIDTH = "6" *) 
  (* AXI_DATA_WIDTH = "512" *) 
  (* AXI_PROTOCOL = "0" *) 
  (* BYTES_PER_BURST_WIDTH = "12" *) 
  (* DDR_BASE_ADDDRESS = "0" *) 
  (* DMA_TYPE_AXI_MM = "0" *) 
  (* DMA_TYPE_AXI_STREAM = "1" *) 
  (* DMA_TYPE_FIFO = "2" *) 
  (* DST_BYTES_PER_BEAT_WIDTH = "4" *) 
  (* DST_DATA_WIDTH = "128" *) 
  (* DST_DATA_WIDTH_PER_M = "128" *) 
  (* DST_FIFO_SIZE = "8" *) 
  (* HBM_SEGMENTS_PER_MASTER = "4" *) 
  (* HBM_SEGMENT_INDEX = "0" *) 
  (* LENGTH_WIDTH = "30" *) 
  (* LW_PER_M = "30" *) 
  (* MAX_BYTES_PER_BURST = "16384" *) 
  (* MAX_BYTES_PER_BURST_LMT = "4096" *) 
  (* MEM_TYPE = "1" *) 
  (* NUM_M = "1" *) 
  (* NUM_M_LOG2 = "0" *) 
  (* SRC_BYTES_PER_BEAT_WIDTH = "4" *) 
  (* SRC_DATA_WIDTH = "128" *) 
  (* SRC_DATA_WIDTH_PER_M = "128" *) 
  (* SRC_FIFO_SIZE = "8" *) 
  (* TX_RX_N = "0" *) 
  system_storage_unit_1_util_hbm inst
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_araddr({\^m_axi_araddr ,NLW_inst_m_axi_araddr_UNCONNECTED[5:0]}),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen({NLW_inst_m_axi_arlen_UNCONNECTED[7:6],\^m_axi_arlen }),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\^m_axi_awaddr ,NLW_inst_m_axi_awaddr_UNCONNECTED[5:0]}),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awlen({NLW_inst_m_axi_awlen_UNCONNECTED[7:6],\^m_axi_awlen }),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED[0]),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_data(m_axis_data),
        .m_axis_keep(NLW_inst_m_axis_keep_UNCONNECTED[15:0]),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_strb(NLW_inst_m_axis_strb_UNCONNECTED[15:0]),
        .m_axis_user(NLW_inst_m_axis_user_UNCONNECTED[0]),
        .m_axis_valid(m_axis_valid),
        .rd_request_enable(rd_request_enable),
        .rd_request_length(rd_request_length),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid),
        .rd_response_eot(rd_response_eot),
        .rd_underflow(NLW_inst_rd_underflow_UNCONNECTED),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_data(s_axis_data),
        .s_axis_keep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_strb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_user(1'b0),
        .s_axis_valid(s_axis_valid),
        .wr_overflow(wr_overflow),
        .wr_request_enable(wr_request_enable),
        .wr_request_length({wr_request_length[29:4],1'b0,1'b0,1'b0,1'b0}),
        .wr_request_ready(wr_request_ready),
        .wr_request_valid(wr_request_valid),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length));
endmodule

module system_storage_unit_1_util_axis_fifo
   (out,
    E,
    \zerodeep.m_axis_raddr_reg_0 ,
    \zerodeep.s_axis_waddr_reg_0 ,
    Q,
    m_axi_aclk,
    \cdc_sync_stage1_reg[0] ,
    s_axis_aclk,
    dest_bl_ready,
    src_bl_valid,
    bl_ready_reg,
    dest_address_eot,
    bl_ready_reg_0,
    bl_valid_reg,
    \zerodeep.cdc_sync_fifo_ram_reg[7]_0 );
  output [5:0]out;
  output [0:0]E;
  output \zerodeep.m_axis_raddr_reg_0 ;
  output \zerodeep.s_axis_waddr_reg_0 ;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axis_aclk;
  input dest_bl_ready;
  input src_bl_valid;
  input bl_ready_reg;
  input dest_address_eot;
  input bl_ready_reg_0;
  input [0:0]bl_valid_reg;
  input [7:0]\zerodeep.cdc_sync_fifo_ram_reg[7]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire bl_ready_reg;
  wire bl_ready_reg_0;
  wire [0:0]bl_valid_reg;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire m_axi_aclk;
  wire s_axis_aclk;
  wire src_bl_valid;
  (* RTL_KEEP = "yes" *) wire [7:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire [7:0]\zerodeep.cdc_sync_fifo_ram_reg[7]_0 ;
  wire \zerodeep.i_raddr_sync_n_1 ;
  wire \zerodeep.i_waddr_sync_n_2 ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr_reg_0 ;
  wire \zerodeep.s_axis_waddr ;
  wire \zerodeep.s_axis_waddr_reg_0 ;

  assign out[5:0] = \zerodeep.cdc_sync_fifo_ram [7:2];
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[7]_0 [7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__11 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .bl_valid_reg(\zerodeep.i_raddr_sync_n_1 ),
        .bl_valid_reg_0(bl_valid_reg),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .s_axis_aclk(s_axis_aclk),
        .src_bl_valid(src_bl_valid),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ),
        .\zerodeep.s_axis_waddr_reg (\zerodeep.s_axis_waddr_reg_0 ));
  system_storage_unit_1_sync_bits__xdcDup__12 \zerodeep.i_waddr_sync 
       (.E(E),
        .Q(Q),
        .bl_ready_reg(bl_ready_reg),
        .bl_ready_reg_0(bl_ready_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\zerodeep.i_waddr_sync_n_2 ),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .m_axi_aclk(m_axi_aclk),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.m_axis_raddr_reg_0 ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_waddr_sync_n_2 ),
        .Q(\zerodeep.m_axis_raddr ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_1 ),
        .Q(\zerodeep.s_axis_waddr ),
        .R(\cdc_sync_stage1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized0
   (req_rewind_req_valid,
    Q,
    \zerodeep.axis_data_d_reg[0]_0 ,
    E,
    src_partial_burst,
    s_axis_aclk,
    D);
  output req_rewind_req_valid;
  output [5:0]Q;
  input [0:0]\zerodeep.axis_data_d_reg[0]_0 ;
  input [0:0]E;
  input src_partial_burst;
  input s_axis_aclk;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire req_rewind_req_valid;
  wire s_axis_aclk;
  wire src_partial_burst;
  wire [0:0]\zerodeep.axis_data_d_reg[0]_0 ;

  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axis_aclk),
        .CE(E),
        .D(src_partial_burst),
        .Q(req_rewind_req_valid),
        .R(\zerodeep.axis_data_d_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized1
   (out,
    \zerodeep.s_axis_waddr_reg_0 ,
    \cdc_sync_stage2_reg[0] ,
    \zerodeep.m_axis_raddr_reg_0 ,
    \cdc_sync_stage2_reg[0]_0 ,
    \zerodeep.axis_valid_d_reg ,
    \zerodeep.s_axis_waddr_reg_1 ,
    \zerodeep.s_axis_waddr_reg_2 ,
    wr_request_ready,
    Q,
    m_axi_aclk,
    \cdc_sync_stage1_reg[0] ,
    s_axis_aclk,
    src_req_ready,
    src_req_spltr_valid,
    src_dest_valid_hs,
    block_descr_to_dst,
    dest_req_ready,
    wr_request_ready_0,
    wr_request_ready_1,
    D);
  output [23:0]out;
  output \zerodeep.s_axis_waddr_reg_0 ;
  output \cdc_sync_stage2_reg[0] ;
  output \zerodeep.m_axis_raddr_reg_0 ;
  output \cdc_sync_stage2_reg[0]_0 ;
  output \zerodeep.axis_valid_d_reg ;
  output \zerodeep.s_axis_waddr_reg_1 ;
  output \zerodeep.s_axis_waddr_reg_2 ;
  output wr_request_ready;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axis_aclk;
  input src_req_ready;
  input src_req_spltr_valid;
  input src_dest_valid_hs;
  input block_descr_to_dst;
  input dest_req_ready;
  input wr_request_ready_0;
  input wr_request_ready_1;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]Q;
  wire block_descr_to_dst;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_req_ready;
  wire m_axi_aclk;
  wire s_axis_aclk;
  wire src_dest_valid_hs;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire wr_request_ready;
  wire wr_request_ready_0;
  wire wr_request_ready_1;
  wire \zerodeep.axis_valid_d_reg ;
  (* RTL_KEEP = "yes" *) wire [24:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire \zerodeep.i_raddr_sync_n_3 ;
  wire \zerodeep.i_waddr_sync_n_1 ;
  wire \zerodeep.m_axis_raddr_reg_0 ;
  wire \zerodeep.s_axis_waddr_reg_0 ;
  wire \zerodeep.s_axis_waddr_reg_1 ;
  wire \zerodeep.s_axis_waddr_reg_2 ;

  assign out[23:0] = \zerodeep.cdc_sync_fifo_ram [24:1];
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[14] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[15] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[16] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[17] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[18] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[19] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[20] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[21] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[22] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[23] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[24] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(s_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__7 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .block_descr_to_dst(block_descr_to_dst),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_1 (\zerodeep.m_axis_raddr_reg_0 ),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .s_axis_aclk(s_axis_aclk),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_req_ready(src_req_ready),
        .src_req_spltr_valid(src_req_spltr_valid),
        .transfer_abort_reg(\zerodeep.i_raddr_sync_n_3 ),
        .wr_request_ready(wr_request_ready),
        .wr_request_ready_0(wr_request_ready_0),
        .wr_request_ready_1(wr_request_ready_1),
        .\zerodeep.axis_valid_d_reg (\zerodeep.axis_valid_d_reg ),
        .\zerodeep.cdc_sync_fifo_ram_reg[0] (\zerodeep.s_axis_waddr_reg_0 ),
        .\zerodeep.s_axis_waddr_reg (\zerodeep.s_axis_waddr_reg_1 ),
        .\zerodeep.s_axis_waddr_reg_0 (\zerodeep.s_axis_waddr_reg_2 ));
  system_storage_unit_1_sync_bits__xdcDup__8 \zerodeep.i_waddr_sync 
       (.Q(Q),
        .\cdc_sync_stage1_reg[0]_0 (\zerodeep.s_axis_waddr_reg_0 ),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .dest_req_ready(dest_req_ready),
        .m_axi_aclk(m_axi_aclk),
        .req_ready_reg(\zerodeep.i_waddr_sync_n_1 ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.m_axis_raddr_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_waddr_sync_n_1 ),
        .Q(\zerodeep.m_axis_raddr_reg_0 ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_3 ),
        .Q(\zerodeep.s_axis_waddr_reg_0 ),
        .R(\cdc_sync_stage1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized2
   (src_req_spltr_valid,
    \zerodeep.axis_data_d_reg[0]_0 ,
    \zerodeep.axis_data_d_reg[0]_1 ,
    \zerodeep.axis_data_d_reg[7]_0 ,
    Q,
    \zerodeep.axis_valid_d_reg_0 ,
    E,
    cur_req_xlast0,
    s_axis_aclk,
    src_req_xlast_cur_reg,
    src_req_xlast_cur_reg_0,
    src_req_ready,
    D,
    req_xlast_d_reg,
    wr_request_length);
  output src_req_spltr_valid;
  output \zerodeep.axis_data_d_reg[0]_0 ;
  output \zerodeep.axis_data_d_reg[0]_1 ;
  output \zerodeep.axis_data_d_reg[7]_0 ;
  output [7:0]Q;
  input [0:0]\zerodeep.axis_valid_d_reg_0 ;
  input [0:0]E;
  input cur_req_xlast0;
  input s_axis_aclk;
  input src_req_xlast_cur_reg;
  input src_req_xlast_cur_reg_0;
  input src_req_ready;
  input [0:0]D;
  input [0:0]req_xlast_d_reg;
  input [7:0]wr_request_length;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire cur_req_xlast0;
  wire last_eot_i_4_n_0;
  wire [0:0]req_xlast_d_reg;
  wire s_axis_aclk;
  wire src_req_ready;
  wire src_req_spltr_valid;
  wire src_req_xlast_cur_reg;
  wire src_req_xlast_cur_reg_0;
  wire [7:0]wr_request_length;
  wire \zerodeep.axis_data_d_reg[0]_0 ;
  wire \zerodeep.axis_data_d_reg[0]_1 ;
  wire \zerodeep.axis_data_d_reg[7]_0 ;
  wire \zerodeep.axis_data_d_reg_n_0_[0] ;
  wire [0:0]\zerodeep.axis_valid_d_reg_0 ;

  LUT5 #(
    .INIT(32'h00000001)) 
    last_eot_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(last_eot_i_4_n_0),
        .O(\zerodeep.axis_data_d_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_eot_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(last_eot_i_4_n_0));
  LUT6 #(
    .INIT(64'hBEFFFFFF82000000)) 
    req_xlast_d_i_1__0
       (.I0(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .I1(src_req_xlast_cur_reg),
        .I2(src_req_xlast_cur_reg_0),
        .I3(src_req_ready),
        .I4(src_req_spltr_valid),
        .I5(req_xlast_d_reg),
        .O(\zerodeep.axis_data_d_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBEFFFFFF82000000)) 
    src_req_xlast_cur_i_1__0
       (.I0(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .I1(src_req_xlast_cur_reg),
        .I2(src_req_xlast_cur_reg_0),
        .I3(src_req_ready),
        .I4(src_req_spltr_valid),
        .I5(D),
        .O(\zerodeep.axis_data_d_reg[0]_0 ));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[10] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[4]),
        .Q(Q[4]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[11] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[5]),
        .Q(Q[5]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[12] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[6]),
        .Q(Q[6]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[13] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[7]),
        .Q(Q[7]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[0]),
        .Q(Q[0]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[1]),
        .Q(Q[1]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[8] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[2]),
        .Q(Q[2]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_data_d_reg[9] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(wr_request_length[3]),
        .Q(Q[3]),
        .R(\zerodeep.axis_valid_d_reg_0 ));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(s_axis_aclk),
        .CE(E),
        .D(cur_req_xlast0),
        .Q(src_req_spltr_valid),
        .R(\zerodeep.axis_valid_d_reg_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized3
   (out,
    E,
    m_axi_bready,
    \FSM_sequential_state_reg[2] ,
    D,
    \FSM_sequential_state_reg[2]_0 ,
    response_dest_ready_reg,
    Q,
    m_axi_aclk,
    \cdc_sync_stage2_reg[0] ,
    s_axis_aclk,
    m_axi_bvalid,
    \zerodeep.s_axis_waddr_reg_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    wr_response_valid_loc_0,
    response_dest_ready,
    \FSM_sequential_state_reg[1]_1 ,
    response_dest_ready_reg_0,
    \FSM_sequential_state_reg[0] ,
    response_dest_ready_i_2,
    \zerodeep.cdc_sync_fifo_ram_reg[13]_0 );
  output [12:0]out;
  output [0:0]E;
  output [0:0]m_axi_bready;
  output \FSM_sequential_state_reg[2] ;
  output [1:0]D;
  output \FSM_sequential_state_reg[2]_0 ;
  output [0:0]response_dest_ready_reg;
  input [0:0]Q;
  input m_axi_aclk;
  input [0:0]\cdc_sync_stage2_reg[0] ;
  input s_axis_aclk;
  input [0:0]m_axi_bvalid;
  input \zerodeep.s_axis_waddr_reg_0 ;
  input \FSM_sequential_state_reg[1] ;
  input [2:0]\FSM_sequential_state_reg[1]_0 ;
  input wr_response_valid_loc_0;
  input response_dest_ready;
  input \FSM_sequential_state_reg[1]_1 ;
  input response_dest_ready_reg_0;
  input \FSM_sequential_state_reg[0] ;
  input response_dest_ready_i_2;
  input [9:0]\zerodeep.cdc_sync_fifo_ram_reg[13]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]\FSM_sequential_state_reg[1]_0 ;
  wire \FSM_sequential_state_reg[1]_1 ;
  wire \FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]Q;
  wire [0:0]\cdc_sync_stage2_reg[0] ;
  wire m_axi_aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire response_dest_ready;
  wire response_dest_ready_i_2;
  wire [0:0]response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire s_axis_aclk;
  wire wr_response_valid_loc_0;
  (* RTL_KEEP = "yes" *) wire [13:0]\zerodeep.cdc_sync_fifo_ram ;
  wire [9:0]\zerodeep.cdc_sync_fifo_ram_reg[13]_0 ;
  wire \zerodeep.i_waddr_sync_n_1 ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.s_axis_waddr ;
  wire \zerodeep.s_axis_waddr_i_1_n_0 ;
  wire \zerodeep.s_axis_waddr_reg_0 ;

  assign out[12:1] = \zerodeep.cdc_sync_fifo_ram [13:2];
  assign out[0] = \zerodeep.cdc_sync_fifo_ram [0];
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [8]),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [9]),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.cdc_sync_fifo_ram_reg[13]_0 [5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__9 \zerodeep.i_raddr_sync 
       (.E(E),
        .Q(Q),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ),
        .\zerodeep.s_axis_waddr_reg (\zerodeep.s_axis_waddr_reg_0 ));
  system_storage_unit_1_sync_bits__xdcDup__10 \zerodeep.i_waddr_sync 
       (.D(D),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .\FSM_sequential_state_reg[1]_1 (\FSM_sequential_state_reg[1]_1 ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2]_0 ),
        .\cdc_sync_stage2_reg[0]_0 (\zerodeep.i_waddr_sync_n_1 ),
        .\cdc_sync_stage2_reg[0]_1 (\cdc_sync_stage2_reg[0] ),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_i_2_0(response_dest_ready_i_2),
        .response_dest_ready_reg(response_dest_ready_reg),
        .response_dest_ready_reg_0(response_dest_ready_reg_0),
        .s_axis_aclk(s_axis_aclk),
        .wr_response_valid_loc_0(wr_response_valid_loc_0),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_waddr_sync_n_1 ),
        .Q(\zerodeep.m_axis_raddr ),
        .R(\cdc_sync_stage2_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \zerodeep.s_axis_waddr_i_1 
       (.I0(\zerodeep.s_axis_waddr ),
        .O(\zerodeep.s_axis_waddr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(m_axi_aclk),
        .CE(E),
        .D(\zerodeep.s_axis_waddr_i_1_n_0 ),
        .Q(\zerodeep.s_axis_waddr ),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized4
   (out,
    \cdc_sync_stage2_reg[0] ,
    \zerodeep.m_axis_raddr ,
    \zerodeep.m_axis_raddr0 ,
    \zerodeep.m_axis_raddr_reg_0 ,
    \cdc_sync_stage2_reg[0]_0 ,
    E,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage2_reg[0]_2 ,
    \cdc_sync_stage2_reg[0]_3 ,
    \cdc_sync_stage1_reg[0] ,
    m_axis_aclk,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axi_aclk,
    \zerodeep.m_axis_raddr_reg_1 ,
    \acked_reg[1] ,
    src_dest_valid_hs,
    dest_ready,
    data_eot,
    Q,
    active_reg,
    \zerodeep.m_axis_raddr_reg_2 ,
    acked,
    D);
  output [0:0]out;
  output \cdc_sync_stage2_reg[0] ;
  output \zerodeep.m_axis_raddr ;
  output \zerodeep.m_axis_raddr0 ;
  output \zerodeep.m_axis_raddr_reg_0 ;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output \cdc_sync_stage2_reg[0]_1 ;
  output \cdc_sync_stage2_reg[0]_2 ;
  output \cdc_sync_stage2_reg[0]_3 ;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input m_axis_aclk;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input m_axi_aclk;
  input \zerodeep.m_axis_raddr_reg_1 ;
  input \acked_reg[1] ;
  input src_dest_valid_hs;
  input dest_ready;
  input data_eot;
  input [0:0]Q;
  input active_reg;
  input \zerodeep.m_axis_raddr_reg_2 ;
  input [1:0]acked;
  input [26:0]D;

  wire [26:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]acked;
  wire \acked_reg[1] ;
  wire active_reg;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire \cdc_sync_stage2_reg[0]_2 ;
  wire \cdc_sync_stage2_reg[0]_3 ;
  wire data_eot;
  wire dest_ready;
  wire m_axi_aclk;
  wire m_axis_aclk;
  wire src_dest_valid_hs;
  (* RTL_KEEP = "yes" *) wire [26:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire \zerodeep.i_raddr_sync_n_2 ;
  wire \zerodeep.m_axis_raddr ;
  wire \zerodeep.m_axis_raddr0 ;
  wire \zerodeep.m_axis_raddr_reg_0 ;
  wire \zerodeep.m_axis_raddr_reg_1 ;
  wire \zerodeep.m_axis_raddr_reg_2 ;
  wire \zerodeep.s_axis_waddr ;

  assign out[0] = \zerodeep.cdc_sync_fifo_ram [0];
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[10]),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[11]),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[12]),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[13]),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[14] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[14]),
        .Q(\zerodeep.cdc_sync_fifo_ram [14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[15] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[15]),
        .Q(\zerodeep.cdc_sync_fifo_ram [15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[16] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[16]),
        .Q(\zerodeep.cdc_sync_fifo_ram [16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[17] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[17]),
        .Q(\zerodeep.cdc_sync_fifo_ram [17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[18] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[18]),
        .Q(\zerodeep.cdc_sync_fifo_ram [18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[19] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[19]),
        .Q(\zerodeep.cdc_sync_fifo_ram [19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[20] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[20]),
        .Q(\zerodeep.cdc_sync_fifo_ram [20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[21] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[21]),
        .Q(\zerodeep.cdc_sync_fifo_ram [21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[22] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[22]),
        .Q(\zerodeep.cdc_sync_fifo_ram [22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[23] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[23]),
        .Q(\zerodeep.cdc_sync_fifo_ram [23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[24] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[24]),
        .Q(\zerodeep.cdc_sync_fifo_ram [24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[25] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[25]),
        .Q(\zerodeep.cdc_sync_fifo_ram [25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[26] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[26]),
        .Q(\zerodeep.cdc_sync_fifo_ram [26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[8]),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(m_axi_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(D[9]),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__1 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .acked(acked),
        .\acked_reg[1] (\acked_reg[1] ),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0]_0 ),
        .\cdc_sync_stage2_reg[0]_0 (\zerodeep.i_raddr_sync_n_2 ),
        .\cdc_sync_stage2_reg[0]_1 (\cdc_sync_stage2_reg[0]_0 ),
        .\cdc_sync_stage2_reg[0]_2 (E),
        .\cdc_sync_stage2_reg[0]_3 (\cdc_sync_stage2_reg[0]_1 ),
        .\cdc_sync_stage2_reg[0]_4 (\cdc_sync_stage2_reg[0]_2 ),
        .\cdc_sync_stage2_reg[0]_5 (\cdc_sync_stage2_reg[0]_3 ),
        .m_axi_aclk(m_axi_aclk),
        .src_dest_valid_hs(src_dest_valid_hs),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr0 (\zerodeep.m_axis_raddr0 ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.m_axis_raddr_reg_2 ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  system_storage_unit_1_sync_bits__xdcDup__2 \zerodeep.i_waddr_sync 
       (.Q(Q),
        .active_reg(active_reg),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .data_eot(data_eot),
        .dest_ready(dest_ready),
        .m_axis_aclk(m_axis_aclk),
        .\zerodeep.m_axis_raddr (\zerodeep.m_axis_raddr ),
        .\zerodeep.m_axis_raddr_reg (\zerodeep.m_axis_raddr_reg_0 ),
        .\zerodeep.s_axis_waddr (\zerodeep.s_axis_waddr ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.m_axis_raddr_reg_1 ),
        .Q(\zerodeep.m_axis_raddr ),
        .R(\cdc_sync_stage1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_2 ),
        .Q(\zerodeep.s_axis_waddr ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized5
   (out,
    \cdc_sync_stage2_reg[0] ,
    \zerodeep.m_axis_raddr_reg_0 ,
    rd_request_ready,
    req_gen_valid__0,
    \cdc_sync_stage1_reg[0] ,
    m_axi_aclk,
    Q,
    m_axis_aclk,
    \zerodeep.m_axis_raddr_reg_1 ,
    rd_request_valid,
    req_gen_ready,
    rd_request_ready_0,
    rd_request_length);
  output [62:0]out;
  output \cdc_sync_stage2_reg[0] ;
  output \zerodeep.m_axis_raddr_reg_0 ;
  output rd_request_ready;
  output req_gen_valid__0;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input m_axi_aclk;
  input [0:0]Q;
  input m_axis_aclk;
  input \zerodeep.m_axis_raddr_reg_1 ;
  input rd_request_valid;
  input req_gen_ready;
  input rd_request_ready_0;
  input [11:0]rd_request_length;

  wire [0:0]Q;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire m_axi_aclk;
  wire m_axis_aclk;
  wire [11:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_ready_0;
  wire rd_request_valid;
  wire req_gen_ready;
  wire req_gen_valid__0;
  (* RTL_KEEP = "yes" *) wire [63:0]\zerodeep.cdc_sync_fifo_ram ;
  wire \zerodeep.cdc_sync_fifo_ram_reg0 ;
  wire \zerodeep.i_raddr_sync_n_0 ;
  wire \zerodeep.m_axis_raddr_reg_0 ;
  wire \zerodeep.m_axis_raddr_reg_1 ;
  wire \zerodeep.s_axis_waddr_reg_n_0 ;

  assign out[62:1] = \zerodeep.cdc_sync_fifo_ram [63:2];
  assign out[0] = \zerodeep.cdc_sync_fifo_ram [0];
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[0] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b1),
        .Q(\zerodeep.cdc_sync_fifo_ram [0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[10] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[8]),
        .Q(\zerodeep.cdc_sync_fifo_ram [10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[11] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[9]),
        .Q(\zerodeep.cdc_sync_fifo_ram [11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[12] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[10]),
        .Q(\zerodeep.cdc_sync_fifo_ram [12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[13] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[11]),
        .Q(\zerodeep.cdc_sync_fifo_ram [13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[14] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[15] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[16] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[17] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[18] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[19] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[1] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[20] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[21] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[22] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[23] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[24] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[25] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[26] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[27] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[28] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[29] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[2] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[0]),
        .Q(\zerodeep.cdc_sync_fifo_ram [2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[30] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[31] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[32] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [32]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[33] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [33]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[34] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [34]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[35] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [35]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[36] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [36]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[37] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [37]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[38] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [38]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[39] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [39]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[3] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[1]),
        .Q(\zerodeep.cdc_sync_fifo_ram [3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[40] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [40]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[41] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [41]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[42] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [42]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[43] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [43]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[44] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [44]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[45] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [45]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[46] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [46]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[47] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [47]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[48] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [48]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[49] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [49]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[4] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[2]),
        .Q(\zerodeep.cdc_sync_fifo_ram [4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[50] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [50]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[51] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [51]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[52] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [52]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[53] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [53]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[54] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [54]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[55] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [55]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[56] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [56]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[57] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [57]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[58] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [58]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[59] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [59]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[5] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[3]),
        .Q(\zerodeep.cdc_sync_fifo_ram [5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[60] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [60]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[61] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [61]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[62] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [62]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[63] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(1'b0),
        .Q(\zerodeep.cdc_sync_fifo_ram [63]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[6] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[4]),
        .Q(\zerodeep.cdc_sync_fifo_ram [6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[7] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[5]),
        .Q(\zerodeep.cdc_sync_fifo_ram [7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[8] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[6]),
        .Q(\zerodeep.cdc_sync_fifo_ram [8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \zerodeep.cdc_sync_fifo_ram_reg[9] 
       (.C(m_axis_aclk),
        .CE(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .D(rd_request_length[7]),
        .Q(\zerodeep.cdc_sync_fifo_ram [9]),
        .R(1'b0));
  system_storage_unit_1_sync_bits__xdcDup__3 \zerodeep.i_raddr_sync 
       (.E(\zerodeep.cdc_sync_fifo_ram_reg0 ),
        .Q(Q),
        .\cdc_sync_stage1_reg[0]_0 (\zerodeep.m_axis_raddr_reg_0 ),
        .m_axis_aclk(m_axis_aclk),
        .rd_request_ready(rd_request_ready),
        .rd_request_ready_0(rd_request_ready_0),
        .rd_request_ready_1(\zerodeep.s_axis_waddr_reg_n_0 ),
        .rd_request_valid(rd_request_valid),
        .rd_request_valid_0(\zerodeep.i_raddr_sync_n_0 ),
        .req_gen_ready(req_gen_ready),
        .req_gen_valid__0(req_gen_valid__0));
  system_storage_unit_1_sync_bits__xdcDup__4 \zerodeep.i_waddr_sync 
       (.\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_1 (\zerodeep.s_axis_waddr_reg_n_0 ),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .m_axi_aclk(m_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.m_axis_raddr_reg 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\zerodeep.m_axis_raddr_reg_1 ),
        .Q(\zerodeep.m_axis_raddr_reg_0 ),
        .R(\cdc_sync_stage1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \zerodeep.s_axis_waddr_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.i_raddr_sync_n_0 ),
        .Q(\zerodeep.s_axis_waddr_reg_n_0 ),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module system_storage_unit_1_util_axis_fifo__parameterized6
   (\zerodeep.axis_valid_d_reg_0 ,
    \zerodeep.axis_data_d_reg[0]_0 ,
    response_valid_reg,
    \FSM_sequential_state_reg[0] ,
    D,
    \zerodeep.axis_valid_d_reg_1 ,
    \zerodeep.axis_valid_d_reg_2 ,
    m_axis_aclk,
    response_eot,
    response_dest_ready,
    req_eot,
    response_valid_reg_0,
    rd_response_ready_loc,
    rd_response_valid_loc_0,
    Q,
    response_dest_ready_reg,
    \FSM_sequential_state_reg[0]_0 ,
    response_dest_ready_i_3__0_0,
    response_dest_ready_reg_0,
    to_complete_count,
    transfer_id,
    \FSM_sequential_state_reg[1] );
  output \zerodeep.axis_valid_d_reg_0 ;
  output \zerodeep.axis_data_d_reg[0]_0 ;
  output response_valid_reg;
  output \FSM_sequential_state_reg[0] ;
  output [1:0]D;
  input [0:0]\zerodeep.axis_valid_d_reg_1 ;
  input \zerodeep.axis_valid_d_reg_2 ;
  input m_axis_aclk;
  input response_eot;
  input response_dest_ready;
  input req_eot;
  input [0:0]response_valid_reg_0;
  input rd_response_ready_loc;
  input rd_response_valid_loc_0;
  input [2:0]Q;
  input response_dest_ready_reg;
  input \FSM_sequential_state_reg[0]_0 ;
  input response_dest_ready_i_3__0_0;
  input response_dest_ready_reg_0;
  input [1:0]to_complete_count;
  input [1:0]transfer_id;
  input \FSM_sequential_state_reg[1] ;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_2__2_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [2:0]Q;
  wire dest_response_ready;
  wire m_axis_aclk;
  wire [1:0]nx_state;
  wire rd_response_ready_loc;
  wire rd_response_valid_loc_0;
  wire req_eot;
  wire response_dest_ready;
  wire response_dest_ready_i_3__0_0;
  wire response_dest_ready_i_6_n_0;
  wire response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire response_eot;
  wire response_valid_reg;
  wire [0:0]response_valid_reg_0;
  wire [1:0]to_complete_count;
  wire [1:0]transfer_id;
  wire \zerodeep.axis_data_d_reg[0]_0 ;
  wire \zerodeep.axis_data_d_reg_n_0_[0] ;
  wire \zerodeep.axis_valid_d_reg_0 ;
  wire [0:0]\zerodeep.axis_valid_d_reg_1 ;
  wire \zerodeep.axis_valid_d_reg_2 ;

  LUT6 #(
    .INIT(64'hEFEFEFE0EFE0EFE0)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(rd_response_ready_loc),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\FSM_sequential_state[0]_i_2__2_n_0 ),
        .I4(Q[1]),
        .I5(\FSM_sequential_state_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h110000F0)) 
    \FSM_sequential_state[0]_i_2__2 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\zerodeep.axis_valid_d_reg_0 ),
        .I1(to_complete_count[0]),
        .I2(to_complete_count[1]),
        .I3(transfer_id[1]),
        .I4(transfer_id[0]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEA4)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(Q[2]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(Q[1]),
        .I3(rd_response_ready_loc),
        .I4(\FSM_sequential_state_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\zerodeep.axis_valid_d_reg_0 ),
        .I1(transfer_id[0]),
        .I2(transfer_id[1]),
        .I3(to_complete_count[1]),
        .I4(to_complete_count[0]),
        .I5(Q[0]),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    req_eot_i_1__0
       (.I0(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .I1(\zerodeep.axis_valid_d_reg_0 ),
        .I2(response_dest_ready),
        .I3(req_eot),
        .O(\zerodeep.axis_data_d_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    response_dest_ready_i_1__0
       (.I0(nx_state[0]),
        .I1(nx_state[1]),
        .I2(response_valid_reg_0),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF0FFF044F000F044)) 
    response_dest_ready_i_2__0
       (.I0(Q[0]),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(rd_response_ready_loc),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(response_dest_ready_reg_0),
        .O(nx_state[0]));
  LUT5 #(
    .INIT(32'hBABABAAA)) 
    response_dest_ready_i_3__0
       (.I0(response_dest_ready_i_6_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(response_dest_ready_reg),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .O(nx_state[1]));
  LUT6 #(
    .INIT(64'h8B888B888B888B8B)) 
    response_dest_ready_i_6
       (.I0(rd_response_ready_loc),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(response_dest_ready_i_3__0_0),
        .I5(\zerodeep.axis_valid_d_reg_0 ),
        .O(response_dest_ready_i_6_n_0));
  LUT5 #(
    .INIT(32'h14FF1414)) 
    response_valid_i_1__0
       (.I0(nx_state[0]),
        .I1(nx_state[1]),
        .I2(response_valid_reg_0),
        .I3(rd_response_ready_loc),
        .I4(rd_response_valid_loc_0),
        .O(response_valid_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \zerodeep.axis_data_d[0]_i_1 
       (.I0(response_dest_ready),
        .I1(\zerodeep.axis_valid_d_reg_0 ),
        .O(dest_response_ready));
  FDRE \zerodeep.axis_data_d_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_response_ready),
        .D(response_eot),
        .Q(\zerodeep.axis_data_d_reg_n_0_[0] ),
        .R(\zerodeep.axis_valid_d_reg_1 ));
  FDRE \zerodeep.axis_valid_d_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\zerodeep.axis_valid_d_reg_2 ),
        .Q(\zerodeep.axis_valid_d_reg_0 ),
        .R(\zerodeep.axis_valid_d_reg_1 ));
endmodule

(* AXI_ADDR_WIDTH = "30" *) (* AXI_ALEN = "8" *) (* AXI_BYTES_PER_BEAT_WIDTH = "6" *) 
(* AXI_DATA_WIDTH = "512" *) (* AXI_PROTOCOL = "0" *) (* BYTES_PER_BURST_WIDTH = "12" *) 
(* DDR_BASE_ADDDRESS = "0" *) (* DMA_TYPE_AXI_MM = "0" *) (* DMA_TYPE_AXI_STREAM = "1" *) 
(* DMA_TYPE_FIFO = "2" *) (* DST_BYTES_PER_BEAT_WIDTH = "4" *) (* DST_DATA_WIDTH = "128" *) 
(* DST_DATA_WIDTH_PER_M = "128" *) (* DST_FIFO_SIZE = "8" *) (* HBM_SEGMENTS_PER_MASTER = "4" *) 
(* HBM_SEGMENT_INDEX = "0" *) (* LENGTH_WIDTH = "30" *) (* LW_PER_M = "30" *) 
(* MAX_BYTES_PER_BURST = "16384" *) (* MAX_BYTES_PER_BURST_LMT = "4096" *) (* MEM_TYPE = "1" *) 
(* NUM_M = "1" *) (* NUM_M_LOG2 = "0" *) (* SRC_BYTES_PER_BEAT_WIDTH = "4" *) 
(* SRC_DATA_WIDTH = "128" *) (* SRC_DATA_WIDTH_PER_M = "128" *) (* SRC_FIFO_SIZE = "8" *) 
(* TX_RX_N = "0" *) 
module system_storage_unit_1_util_hbm
   (wr_request_enable,
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
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_strb,
    s_axis_keep,
    s_axis_user,
    s_axis_last,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_strb,
    m_axis_keep,
    m_axis_user,
    m_axis_last,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wready,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_bvalid,
    m_axi_bresp,
    m_axi_bready,
    m_axi_arready,
    m_axi_arvalid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_rdata,
    m_axi_rready,
    m_axi_rvalid,
    m_axi_rresp,
    m_axi_rlast);
  input wr_request_enable;
  input wr_request_valid;
  output wr_request_ready;
  input [29:0]wr_request_length;
  output [29:0]wr_response_measured_length;
  output wr_response_eot;
  output wr_overflow;
  input rd_request_enable;
  input rd_request_valid;
  output rd_request_ready;
  input [29:0]rd_request_length;
  output rd_response_eot;
  output rd_underflow;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_ready;
  input s_axis_valid;
  input [127:0]s_axis_data;
  input [15:0]s_axis_strb;
  input [15:0]s_axis_keep;
  input [0:0]s_axis_user;
  input s_axis_last;
  input m_axis_aclk;
  input m_axis_aresetn;
  input m_axis_ready;
  output m_axis_valid;
  output [127:0]m_axis_data;
  output [15:0]m_axis_strb;
  output [15:0]m_axis_keep;
  output [0:0]m_axis_user;
  output m_axis_last;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [29:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  input [0:0]m_axi_wready;
  output [0:0]m_axi_wvalid;
  output [0:0]m_axi_wlast;
  input [0:0]m_axi_bvalid;
  input [1:0]m_axi_bresp;
  output [0:0]m_axi_bready;
  input [0:0]m_axi_arready;
  output [0:0]m_axi_arvalid;
  output [29:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  input [511:0]m_axi_rdata;
  output [0:0]m_axi_rready;
  input [0:0]m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;

  wire \<const0> ;
  wire \genblk1[0].i_rd_transfer_n_162 ;
  wire \genblk1[0].i_wr_transfer_n_28 ;
  wire \genblk1[0].i_wr_transfer_n_568 ;
  wire \genblk1[0].i_wr_transfer_n_569 ;
  wire \genblk1[0].i_wr_transfer_n_570 ;
  wire \genblk1[0].i_wr_transfer_n_571 ;
  wire \genblk1[0].i_wr_transfer_n_572 ;
  wire \genblk1[0].i_wr_transfer_n_573 ;
  wire \genblk1[0].i_wr_transfer_n_574 ;
  wire \genblk1[0].i_wr_transfer_n_575 ;
  wire \genblk1[0].i_wr_transfer_n_576 ;
  wire \genblk1[0].i_wr_transfer_n_577 ;
  wire \genblk1[0].i_wr_transfer_n_578 ;
  wire \genblk1[0].i_wr_transfer_n_579 ;
  wire \genblk1[0].i_wr_transfer_n_580 ;
  wire \genblk1[0].i_wr_transfer_n_581 ;
  wire \genblk1[0].i_wr_transfer_n_582 ;
  wire \genblk1[0].i_wr_transfer_n_583 ;
  wire \genblk1[0].i_wr_transfer_n_584 ;
  wire \genblk1[0].i_wr_transfer_n_585 ;
  wire \genblk1[0].i_wr_transfer_n_586 ;
  wire \genblk1[0].i_wr_transfer_n_587 ;
  wire \genblk1[0].i_wr_transfer_n_588 ;
  wire \genblk1[0].i_wr_transfer_n_589 ;
  wire \genblk1[0].i_wr_transfer_n_590 ;
  wire \genblk1[0].i_wr_transfer_n_591 ;
  wire \genblk1[0].i_wr_transfer_n_592 ;
  wire \genblk1[0].i_wr_transfer_n_593 ;
  wire \genblk1[0].i_wr_transfer_n_594 ;
  wire \genblk1[0].i_wr_transfer_n_595 ;
  wire \genblk1[0].i_wr_transfer_n_596 ;
  wire \genblk1[0].i_wr_transfer_n_597 ;
  wire \genblk1[0].i_wr_transfer_n_600 ;
  wire [11:11]\genblk1[0].rd_dbg_status ;
  wire \genblk1[0].rd_needs_reset_d ;
  wire m_axi_aclk;
  wire [29:6]\^m_axi_araddr ;
  wire [5:0]\^m_axi_arlen ;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [29:6]\^m_axi_awaddr ;
  wire [5:0]\^m_axi_awlen ;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [511:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rvalid;
  wire [511:0]m_axi_wdata;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [62:0]\^m_axi_wstrb ;
  wire [0:0]m_axi_wvalid;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [127:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire rd_eot_pending;
  wire rd_request_enable;
  wire [29:0]rd_request_length;
  wire rd_request_ready;
  wire rd_request_valid;
  wire rd_response_eot;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [127:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire wr_eot_pending;
  wire wr_overflow;
  wire wr_request_enable;
  wire [29:0]wr_request_length;
  wire wr_request_ready;
  wire wr_request_valid;
  wire wr_response_eot;
  wire [29:0]wr_response_measured_length;
  wire wr_response_measured_length_per_m0;

  assign m_axi_araddr[29:6] = \^m_axi_araddr [29:6];
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5:0] = \^m_axi_arlen [5:0];
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[29:6] = \^m_axi_awaddr [29:6];
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5:0] = \^m_axi_awlen [5:0];
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_rready[0] = \<const0> ;
  assign m_axi_wstrb[63] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[62] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[61] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[60] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[59] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[58] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[57] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[56] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[55] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[54] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[53] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[52] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[51] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[50] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[49] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[48] = \^m_axi_wstrb [62];
  assign m_axi_wstrb[47] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[46] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[45] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[44] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[43] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[42] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[41] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[40] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[39] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[38] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[37] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[36] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[35] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[34] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[33] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[32] = \^m_axi_wstrb [46];
  assign m_axi_wstrb[31] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[30] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[29] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[28] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[27] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[26] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[25] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[24] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[23] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[22] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[21] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[20] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[19] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[18] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[17] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[16] = \^m_axi_wstrb [30];
  assign m_axi_wstrb[15:0] = \^m_axi_wstrb [15:0];
  assign m_axis_keep[15] = \<const0> ;
  assign m_axis_keep[14] = \<const0> ;
  assign m_axis_keep[13] = \<const0> ;
  assign m_axis_keep[12] = \<const0> ;
  assign m_axis_keep[11] = \<const0> ;
  assign m_axis_keep[10] = \<const0> ;
  assign m_axis_keep[9] = \<const0> ;
  assign m_axis_keep[8] = \<const0> ;
  assign m_axis_keep[7] = \<const0> ;
  assign m_axis_keep[6] = \<const0> ;
  assign m_axis_keep[5] = \<const0> ;
  assign m_axis_keep[4] = \<const0> ;
  assign m_axis_keep[3] = \<const0> ;
  assign m_axis_keep[2] = \<const0> ;
  assign m_axis_keep[1] = \<const0> ;
  assign m_axis_keep[0] = \<const0> ;
  assign m_axis_strb[15] = \<const0> ;
  assign m_axis_strb[14] = \<const0> ;
  assign m_axis_strb[13] = \<const0> ;
  assign m_axis_strb[12] = \<const0> ;
  assign m_axis_strb[11] = \<const0> ;
  assign m_axis_strb[10] = \<const0> ;
  assign m_axis_strb[9] = \<const0> ;
  assign m_axis_strb[8] = \<const0> ;
  assign m_axis_strb[7] = \<const0> ;
  assign m_axis_strb[6] = \<const0> ;
  assign m_axis_strb[5] = \<const0> ;
  assign m_axis_strb[4] = \<const0> ;
  assign m_axis_strb[3] = \<const0> ;
  assign m_axis_strb[2] = \<const0> ;
  assign m_axis_strb[1] = \<const0> ;
  assign m_axis_strb[0] = \<const0> ;
  assign m_axis_user[0] = \<const0> ;
  assign rd_underflow = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_storage_unit_1_axi_dmac_transfer__parameterized0 \genblk1[0].i_rd_transfer 
       (.addr_valid_reg(m_axi_arvalid),
        .\genblk1[0].rd_dbg_status (\genblk1[0].rd_dbg_status ),
        .\genblk1[0].rd_needs_reset_d (\genblk1[0].rd_needs_reset_d ),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(\^m_axi_araddr ),
        .m_axi_arlen(\^m_axi_arlen ),
        .m_axi_arready(m_axi_arready),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .needs_reset_reg(\genblk1[0].i_rd_transfer_n_162 ),
        .rd_eot_pending(rd_eot_pending),
        .rd_request_enable(rd_request_enable),
        .rd_request_length(rd_request_length),
        .rd_request_ready(rd_request_ready),
        .rd_request_valid(rd_request_valid));
  system_storage_unit_1_axi_dmac_transfer \genblk1[0].i_wr_transfer 
       (.E(wr_response_measured_length_per_m0),
        .O119({\genblk1[0].i_wr_transfer_n_568 ,\genblk1[0].i_wr_transfer_n_569 ,\genblk1[0].i_wr_transfer_n_570 ,\genblk1[0].i_wr_transfer_n_571 ,\genblk1[0].i_wr_transfer_n_572 ,\genblk1[0].i_wr_transfer_n_573 ,\genblk1[0].i_wr_transfer_n_574 ,\genblk1[0].i_wr_transfer_n_575 ,\genblk1[0].i_wr_transfer_n_576 ,\genblk1[0].i_wr_transfer_n_577 ,\genblk1[0].i_wr_transfer_n_578 ,\genblk1[0].i_wr_transfer_n_579 ,\genblk1[0].i_wr_transfer_n_580 ,\genblk1[0].i_wr_transfer_n_581 ,\genblk1[0].i_wr_transfer_n_582 ,\genblk1[0].i_wr_transfer_n_583 ,\genblk1[0].i_wr_transfer_n_584 ,\genblk1[0].i_wr_transfer_n_585 ,\genblk1[0].i_wr_transfer_n_586 ,\genblk1[0].i_wr_transfer_n_587 ,\genblk1[0].i_wr_transfer_n_588 ,\genblk1[0].i_wr_transfer_n_589 ,\genblk1[0].i_wr_transfer_n_590 ,\genblk1[0].i_wr_transfer_n_591 ,\genblk1[0].i_wr_transfer_n_592 ,\genblk1[0].i_wr_transfer_n_593 ,\genblk1[0].i_wr_transfer_n_594 ,\genblk1[0].i_wr_transfer_n_595 ,\genblk1[0].i_wr_transfer_n_596 ,\genblk1[0].i_wr_transfer_n_597 }),
        .Q({m_axi_wlast,\^m_axi_wstrb [62],\^m_axi_wstrb [46],\^m_axi_wstrb [30],m_axi_wdata}),
        .SR(\genblk1[0].i_wr_transfer_n_28 ),
        .addr_valid_reg(m_axi_awvalid),
        .fwd_valid_reg(m_axi_wvalid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_awaddr(\^m_axi_awaddr ),
        .m_axi_awlen(\^m_axi_awlen ),
        .m_axi_awready(m_axi_awready),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(\^m_axi_wstrb [15:0]),
        .response_valid_reg(\genblk1[0].i_wr_transfer_n_600 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .wr_eot_pending(wr_eot_pending),
        .wr_overflow(wr_overflow),
        .wr_request_enable(wr_request_enable),
        .wr_request_length(wr_request_length[29:4]),
        .wr_request_ready(wr_request_ready),
        .wr_request_valid(wr_request_valid),
        .wr_response_eot(wr_response_eot),
        .wr_response_measured_length(wr_response_measured_length));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].rd_eot_pending_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\genblk1[0].i_rd_transfer_n_162 ),
        .Q(rd_eot_pending),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].rd_needs_reset_d_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\genblk1[0].rd_dbg_status ),
        .Q(\genblk1[0].rd_needs_reset_d ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \genblk1[0].wr_eot_pending_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\genblk1[0].i_wr_transfer_n_600 ),
        .Q(wr_eot_pending),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rd_response_eot_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(rd_eot_pending),
        .Q(rd_response_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    wr_response_eot_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(wr_eot_pending),
        .Q(wr_response_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[0] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_597 ),
        .Q(wr_response_measured_length[0]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[10] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_587 ),
        .Q(wr_response_measured_length[10]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[11] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_586 ),
        .Q(wr_response_measured_length[11]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[12] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_585 ),
        .Q(wr_response_measured_length[12]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[13] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_584 ),
        .Q(wr_response_measured_length[13]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[14] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_583 ),
        .Q(wr_response_measured_length[14]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[15] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_582 ),
        .Q(wr_response_measured_length[15]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[16] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_581 ),
        .Q(wr_response_measured_length[16]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[17] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_580 ),
        .Q(wr_response_measured_length[17]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[18] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_579 ),
        .Q(wr_response_measured_length[18]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[19] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_578 ),
        .Q(wr_response_measured_length[19]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[1] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_596 ),
        .Q(wr_response_measured_length[1]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[20] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_577 ),
        .Q(wr_response_measured_length[20]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[21] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_576 ),
        .Q(wr_response_measured_length[21]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[22] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_575 ),
        .Q(wr_response_measured_length[22]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[23] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_574 ),
        .Q(wr_response_measured_length[23]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[24] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_573 ),
        .Q(wr_response_measured_length[24]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[25] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_572 ),
        .Q(wr_response_measured_length[25]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[26] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_571 ),
        .Q(wr_response_measured_length[26]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[27] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_570 ),
        .Q(wr_response_measured_length[27]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[28] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_569 ),
        .Q(wr_response_measured_length[28]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[29] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_568 ),
        .Q(wr_response_measured_length[29]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[2] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_595 ),
        .Q(wr_response_measured_length[2]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[3] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_594 ),
        .Q(wr_response_measured_length[3]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[4] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_593 ),
        .Q(wr_response_measured_length[4]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[5] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_592 ),
        .Q(wr_response_measured_length[5]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[6] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_591 ),
        .Q(wr_response_measured_length[6]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[7] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_590 ),
        .Q(wr_response_measured_length[7]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[8] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_589 ),
        .Q(wr_response_measured_length[8]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_response_measured_length_per_m_reg[9] 
       (.C(s_axis_aclk),
        .CE(wr_response_measured_length_per_m0),
        .D(\genblk1[0].i_wr_transfer_n_588 ),
        .Q(wr_response_measured_length[9]),
        .R(\genblk1[0].i_wr_transfer_n_28 ));
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
