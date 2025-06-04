// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  1 20:58:40 2025
// Host        : JacobsRazer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_hdmi_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_hdmi_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap
   (DOBDO,
    tilemap_reg_0,
    tilemap_reg_1,
    tilemap_reg_2,
    tilemap_reg_3,
    tilemap_reg_4,
    D,
    CO,
    axi_aclk,
    ADDRBWRADDR,
    axi_wdata,
    R1__7,
    \srl[38].srl16_i ,
    Q,
    \axi_rdata_reg[0] ,
    tilemap_reg_5,
    tilemap_reg_6,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[7] ,
    O,
    S);
  output [5:0]DOBDO;
  output tilemap_reg_0;
  output tilemap_reg_1;
  output tilemap_reg_2;
  output tilemap_reg_3;
  output tilemap_reg_4;
  output [7:0]D;
  output [0:0]CO;
  input axi_aclk;
  input [5:0]ADDRBWRADDR;
  input [7:0]axi_wdata;
  input R1__7;
  input \srl[38].srl16_i ;
  input [10:0]Q;
  input [10:0]\axi_rdata_reg[0] ;
  input tilemap_reg_5;
  input tilemap_reg_6;
  input axi_wvalid;
  input axi_awvalid;
  input [0:0]axi_wstrb;
  input \axi_rdata_reg[0]_0 ;
  input [7:0]\axi_rdata_reg[7] ;
  input [3:0]O;
  input [3:0]S;

  wire [5:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [7:0]D;
  wire [5:0]DOBDO;
  wire [3:0]O;
  wire [10:0]Q;
  wire R1__7;
  wire [3:0]S;
  wire axi_aclk;
  wire axi_awvalid;
  wire [10:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire [7:0]\axi_rdata_reg[7] ;
  wire [7:0]axi_wdata;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire \srl[38].srl16_i ;
  wire [7:6]tile_code;
  wire [9:0]tilemap_addra;
  wire tilemap_addra1__0;
  wire tilemap_reg_0;
  wire tilemap_reg_1;
  wire tilemap_reg_2;
  wire tilemap_reg_3;
  wire tilemap_reg_4;
  wire tilemap_reg_5;
  wire tilemap_reg_6;
  wire tilemap_reg_i_12_n_1;
  wire tilemap_reg_i_12_n_2;
  wire tilemap_reg_i_12_n_3;
  wire tilemap_reg_i_12_n_4;
  wire tilemap_reg_i_12_n_5;
  wire tilemap_reg_i_12_n_6;
  wire tilemap_reg_i_12_n_7;
  wire tilemap_reg_n_10;
  wire tilemap_reg_n_11;
  wire tilemap_reg_n_12;
  wire tilemap_reg_n_13;
  wire tilemap_reg_n_14;
  wire tilemap_reg_n_15;
  wire tilemap_reg_n_8;
  wire tilemap_reg_n_9;
  wire tilemap_wen;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire [15:8]NLW_tilemap_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_tilemap_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tilemap_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tilemap_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[0]_i_1 
       (.I0(tilemap_reg_n_15),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[1]_i_1 
       (.I0(tilemap_reg_n_14),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[2]_i_1 
       (.I0(tilemap_reg_n_13),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[3]_i_1 
       (.I0(tilemap_reg_n_12),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[4]_i_1 
       (.I0(tilemap_reg_n_11),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[5]_i_1 
       (.I0(tilemap_reg_n_10),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[6]_i_1 
       (.I0(tilemap_reg_n_9),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_rdata[7]_i_1 
       (.I0(tilemap_reg_n_8),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata_reg[0] [10]),
        .I3(\axi_rdata_reg[7] [7]),
        .O(D[7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8064" *) 
  (* RTL_RAM_NAME = "inst/hdmi_text_controller_v1_0_AXI_inst/tilemap_inst/tilemap_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002D002C00000029002B002A002900000000000000280027003B000000000000),
    .INIT_01(256'h00000000000000000000000000000000000000000000000000000030002F002E),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000003100310000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0007000700070007000700070007000700070007000700060000000000000000),
    .INIT_06(256'h0005000700070007000700070007000700070007000700070007001400130007),
    .INIT_07(256'h0001001200110001000100010001000100010001000100010001000100010009),
    .INIT_08(256'h000F000E00010009000A00010001000100010001000100010001000100010001),
    .INIT_09(256'h000F000F000F000E0001001200110001000D000F000F000F000E0001000D000F),
    .INIT_0A(256'h00110001001200000000001100020009000A0001000D000F000F000E0001000D),
    .INIT_0B(256'h0000001100010012000000000000001100010012001100010012000000000000),
    .INIT_0C(256'h000B001000100010000C0001000B00100010000C00010009000A000200120000),
    .INIT_0D(256'h000A0001000B00100010000C0001000B001000100010000C0001000B000C0001),
    .INIT_0E(256'h0001000100010001000100010001000100010001000100010001000100010009),
    .INIT_0F(256'h000F000E00010009000A00010001000100010001000100010001000100010001),
    .INIT_10(256'h000E0001000D000F000F000F000F000F000F000E0001000D000E0001000D000F),
    .INIT_11(256'h00110001000B00100010000C00010009000A0001000D000F000F000E0001000D),
    .INIT_12(256'h0010000C0001001200110001000B00100010000E000D00100010000C00010012),
    .INIT_13(256'h000100010001001200110001000100010001000100010009000A0001000B0010),
    .INIT_14(256'h000A000100010001000100010001001200110001000100010001001200110001),
    .INIT_15(256'h0000001200110000000D000F000F000C00110001000D00080008000800080004),
    .INIT_16(256'h000000000000000000030008000800080008000E00010012000B000F000F000E),
    .INIT_17(256'h000D00100010000C0000000B000C0000000B00100010000E0011000100090000),
    .INIT_18(256'h0011000100090000000000000000000000000000000000000000000A00010012),
    .INIT_19(256'h0000000A00010012001100000000000000000000000000000000000000000012),
    .INIT_1A(256'h0021001900000012001100010009000000000000000000000000000000000000),
    .INIT_1B(256'h00000000000000000000000A0001001200110000001A0021001D003C003C001E),
    .INIT_1C(256'h00000000000000000000001F0000000B000C0001000B00070007000700070007),
    .INIT_1D(256'h000000000000000000070007000700070007000C0001000B000C000000200000),
    .INIT_1E(256'h000000000020000000000000000000000000001F000000000000000100000000),
    .INIT_1F(256'h000E0001000D0008000800080008000800000000000000000000000000010000),
    .INIT_20(256'h0008000E0001000D000E00000020000000000000000000000000001F0000000D),
    .INIT_21(256'h0022001C00000012001100010009000000000000000000000008000800080008),
    .INIT_22(256'h00000000000000000000000A0001001200110000001B00220022002200220022),
    .INIT_23(256'h0000000000000000000000000000001200110001000900000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000A000100120011000000000000),
    .INIT_25(256'h00110000000D000F000F000F000F000F000F000E000000120011000100090000),
    .INIT_26(256'h000C0001000B0007000700070007000600000000000000000000000A00010012),
    .INIT_27(256'h0007000C0001000B000C0000000B00100010000E000D00100010000C0000000B),
    .INIT_28(256'h0001000100010001000100010001000100010001000100090005000700070007),
    .INIT_29(256'h000A000100010001000100010001000100010001000100010001001200110001),
    .INIT_2A(256'h0001001200110001000D000F000F000F000E0001000D000F000F000E00010009),
    .INIT_2B(256'h0010000C00010009000A0001000D000F000F000E0001000D000F000F000F000E),
    .INIT_2C(256'h001000100010000C0001000B000C0001000B001000100010000C00010012000D),
    .INIT_2D(256'h00010001001200110001000100020009000A0001000B0010000E00110001000B),
    .INIT_2E(256'h0012001100010001000100010001000100010000000000010001000100010001),
    .INIT_2F(256'h000F000E0001000D000E0001001200110001000D000F0015000A000200010001),
    .INIT_30(256'h0017000F000E0001001200110001000D000E0001000D000F000F000F000F000F),
    .INIT_31(256'h0010000E000D00100010000C0001001200110001000B000C0001000B00100016),
    .INIT_32(256'h000100010001000900180010000C0001000B000C0001001200110001000B0010),
    .INIT_33(256'h0011000100010001000100120011000100010001000100120011000100010001),
    .INIT_34(256'h000B000F000F000F000F000E00010009000A0001000100010001000100010012),
    .INIT_35(256'h000F000F000F000C000B000F000F000E0001001200110001000D000F000F000C),
    .INIT_36(256'h000B00100010001000100010001000100010000C00010009000A0001000D000F),
    .INIT_37(256'h000A0001000B00100010001000100010001000100010000C0001000B000C0001),
    .INIT_38(256'h0001000100010001000100010001000100010001000100010001000100010009),
    .INIT_39(256'h0008000800080004000A00010001000100010001000100010001000100010001),
    .INIT_3A(256'h0008000800080008000800080008000800080008000800080008000800080008),
    .INIT_3B(256'h0000000000240023002400230000000000030008000800080008000800080008),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000026002500260025000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    tilemap_reg
       (.ADDRARDADDR({tilemap_addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ADDRBWRADDR[5:2],tilemap_reg_i_12_n_4,tilemap_reg_i_12_n_5,tilemap_reg_i_12_n_6,tilemap_reg_i_12_n_7,ADDRBWRADDR[1:0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_tilemap_reg_DOADO_UNCONNECTED[15:8],tilemap_reg_n_8,tilemap_reg_n_9,tilemap_reg_n_10,tilemap_reg_n_11,tilemap_reg_n_12,tilemap_reg_n_13,tilemap_reg_n_14,tilemap_reg_n_15}),
        .DOBDO({NLW_tilemap_reg_DOBDO_UNCONNECTED[15:8],tile_code,DOBDO}),
        .DOPADOP(NLW_tilemap_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_tilemap_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({tilemap_wen,tilemap_wen}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_1
       (.I0(Q[9]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [9]),
        .O(tilemap_addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_10
       (.I0(Q[0]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [0]),
        .O(tilemap_addra[0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tilemap_reg_i_12
       (.CI(1'b0),
        .CO({CO,tilemap_reg_i_12_n_1,tilemap_reg_i_12_n_2,tilemap_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(O),
        .O({tilemap_reg_i_12_n_4,tilemap_reg_i_12_n_5,tilemap_reg_i_12_n_6,tilemap_reg_i_12_n_7}),
        .S(S));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    tilemap_reg_i_15
       (.I0(Q[10]),
        .I1(tilemap_reg_5),
        .I2(tilemap_reg_6),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_wstrb),
        .O(tilemap_wen));
  LUT5 #(
    .INIT(32'h00008000)) 
    tilemap_reg_i_16
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(tilemap_reg_6),
        .I3(tilemap_reg_5),
        .I4(Q[10]),
        .O(tilemap_addra1__0));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_2
       (.I0(Q[8]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [8]),
        .O(tilemap_addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_3
       (.I0(Q[7]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [7]),
        .O(tilemap_addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_4
       (.I0(Q[6]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [6]),
        .O(tilemap_addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_5
       (.I0(Q[5]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [5]),
        .O(tilemap_addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_6
       (.I0(Q[4]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [4]),
        .O(tilemap_addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_7
       (.I0(Q[3]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [3]),
        .O(tilemap_addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_8
       (.I0(Q[2]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [2]),
        .O(tilemap_addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_9
       (.I0(Q[1]),
        .I1(tilemap_addra1__0),
        .I2(\axi_rdata_reg[0] [1]),
        .O(tilemap_addra[1]));
  LUT5 #(
    .INIT(32'h88888880)) 
    vga_to_hdmi_i_14
       (.I0(R1__7),
        .I1(\srl[38].srl16_i ),
        .I2(tile_code[7]),
        .I3(tile_code[6]),
        .I4(vga_to_hdmi_i_37_n_0),
        .O(tilemap_reg_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    vga_to_hdmi_i_19
       (.I0(R1__7),
        .I1(\srl[38].srl16_i ),
        .I2(tile_code[7]),
        .I3(tile_code[6]),
        .I4(vga_to_hdmi_i_46_n_0),
        .O(tilemap_reg_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    vga_to_hdmi_i_20
       (.I0(R1__7),
        .I1(\srl[38].srl16_i ),
        .I2(vga_to_hdmi_i_47_n_0),
        .I3(DOBDO[5]),
        .I4(tile_code[6]),
        .I5(tile_code[7]),
        .O(tilemap_reg_2));
  LUT6 #(
    .INIT(64'hAA00A800A800AA00)) 
    vga_to_hdmi_i_28
       (.I0(R1__7),
        .I1(tile_code[6]),
        .I2(tile_code[7]),
        .I3(\srl[38].srl16_i ),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(tilemap_reg_4));
  LUT5 #(
    .INIT(32'h00080000)) 
    vga_to_hdmi_i_29
       (.I0(R1__7),
        .I1(\srl[38].srl16_i ),
        .I2(tile_code[7]),
        .I3(tile_code[6]),
        .I4(vga_to_hdmi_i_56_n_0),
        .O(tilemap_reg_3));
  LUT6 #(
    .INIT(64'hFFFE0001FFFC0002)) 
    vga_to_hdmi_i_37
       (.I0(DOBDO[0]),
        .I1(DOBDO[2]),
        .I2(DOBDO[4]),
        .I3(DOBDO[3]),
        .I4(DOBDO[5]),
        .I5(DOBDO[1]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h0F00FF00FF008006)) 
    vga_to_hdmi_i_46
       (.I0(DOBDO[0]),
        .I1(DOBDO[1]),
        .I2(DOBDO[2]),
        .I3(DOBDO[5]),
        .I4(DOBDO[4]),
        .I5(DOBDO[3]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT5 #(
    .INIT(32'h55FFEAAA)) 
    vga_to_hdmi_i_47
       (.I0(DOBDO[3]),
        .I1(DOBDO[0]),
        .I2(DOBDO[1]),
        .I3(DOBDO[2]),
        .I4(DOBDO[4]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h7777EBBBFFFFFEEF)) 
    vga_to_hdmi_i_55
       (.I0(DOBDO[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .I4(DOBDO[3]),
        .I5(DOBDO[5]),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h7777EBBBFFFFFFFE)) 
    vga_to_hdmi_i_56
       (.I0(DOBDO[4]),
        .I1(DOBDO[2]),
        .I2(DOBDO[1]),
        .I3(DOBDO[0]),
        .I4(DOBDO[3]),
        .I5(DOBDO[5]),
        .O(vga_to_hdmi_i_56_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (axi_arready,
    axi_awready,
    axi_wready,
    axi_rdata,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_arready;
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_wvalid;
  input axi_awvalid;
  input [0:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [6:0]A;
  wire R1__7;
  wire [9:6]addr_a1;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [1:0]cur_glyph_X;
  wire [3:0]cur_glyph_Y;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire [9:0]hard_blinky_x_reg;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_10;
  wire hdmi_text_controller_v1_0_AXI_inst_n_100;
  wire hdmi_text_controller_v1_0_AXI_inst_n_101;
  wire hdmi_text_controller_v1_0_AXI_inst_n_102;
  wire hdmi_text_controller_v1_0_AXI_inst_n_103;
  wire hdmi_text_controller_v1_0_AXI_inst_n_104;
  wire hdmi_text_controller_v1_0_AXI_inst_n_105;
  wire hdmi_text_controller_v1_0_AXI_inst_n_106;
  wire hdmi_text_controller_v1_0_AXI_inst_n_107;
  wire hdmi_text_controller_v1_0_AXI_inst_n_108;
  wire hdmi_text_controller_v1_0_AXI_inst_n_109;
  wire hdmi_text_controller_v1_0_AXI_inst_n_11;
  wire hdmi_text_controller_v1_0_AXI_inst_n_110;
  wire hdmi_text_controller_v1_0_AXI_inst_n_111;
  wire hdmi_text_controller_v1_0_AXI_inst_n_112;
  wire hdmi_text_controller_v1_0_AXI_inst_n_113;
  wire hdmi_text_controller_v1_0_AXI_inst_n_114;
  wire hdmi_text_controller_v1_0_AXI_inst_n_115;
  wire hdmi_text_controller_v1_0_AXI_inst_n_116;
  wire hdmi_text_controller_v1_0_AXI_inst_n_117;
  wire hdmi_text_controller_v1_0_AXI_inst_n_118;
  wire hdmi_text_controller_v1_0_AXI_inst_n_119;
  wire hdmi_text_controller_v1_0_AXI_inst_n_12;
  wire hdmi_text_controller_v1_0_AXI_inst_n_120;
  wire hdmi_text_controller_v1_0_AXI_inst_n_121;
  wire hdmi_text_controller_v1_0_AXI_inst_n_122;
  wire hdmi_text_controller_v1_0_AXI_inst_n_123;
  wire hdmi_text_controller_v1_0_AXI_inst_n_124;
  wire hdmi_text_controller_v1_0_AXI_inst_n_125;
  wire hdmi_text_controller_v1_0_AXI_inst_n_126;
  wire hdmi_text_controller_v1_0_AXI_inst_n_127;
  wire hdmi_text_controller_v1_0_AXI_inst_n_128;
  wire hdmi_text_controller_v1_0_AXI_inst_n_129;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_140;
  wire hdmi_text_controller_v1_0_AXI_inst_n_141;
  wire hdmi_text_controller_v1_0_AXI_inst_n_142;
  wire hdmi_text_controller_v1_0_AXI_inst_n_143;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_176;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire hdmi_text_controller_v1_0_AXI_inst_n_19;
  wire hdmi_text_controller_v1_0_AXI_inst_n_20;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_25;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_27;
  wire hdmi_text_controller_v1_0_AXI_inst_n_28;
  wire hdmi_text_controller_v1_0_AXI_inst_n_29;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_50;
  wire hdmi_text_controller_v1_0_AXI_inst_n_51;
  wire hdmi_text_controller_v1_0_AXI_inst_n_52;
  wire hdmi_text_controller_v1_0_AXI_inst_n_53;
  wire hdmi_text_controller_v1_0_AXI_inst_n_54;
  wire hdmi_text_controller_v1_0_AXI_inst_n_55;
  wire hdmi_text_controller_v1_0_AXI_inst_n_56;
  wire hdmi_text_controller_v1_0_AXI_inst_n_57;
  wire hdmi_text_controller_v1_0_AXI_inst_n_58;
  wire hdmi_text_controller_v1_0_AXI_inst_n_59;
  wire hdmi_text_controller_v1_0_AXI_inst_n_60;
  wire hdmi_text_controller_v1_0_AXI_inst_n_61;
  wire hdmi_text_controller_v1_0_AXI_inst_n_62;
  wire hdmi_text_controller_v1_0_AXI_inst_n_63;
  wire hdmi_text_controller_v1_0_AXI_inst_n_64;
  wire hdmi_text_controller_v1_0_AXI_inst_n_65;
  wire hdmi_text_controller_v1_0_AXI_inst_n_66;
  wire hdmi_text_controller_v1_0_AXI_inst_n_67;
  wire hdmi_text_controller_v1_0_AXI_inst_n_68;
  wire hdmi_text_controller_v1_0_AXI_inst_n_69;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_70;
  wire hdmi_text_controller_v1_0_AXI_inst_n_71;
  wire hdmi_text_controller_v1_0_AXI_inst_n_72;
  wire hdmi_text_controller_v1_0_AXI_inst_n_73;
  wire hdmi_text_controller_v1_0_AXI_inst_n_74;
  wire hdmi_text_controller_v1_0_AXI_inst_n_75;
  wire hdmi_text_controller_v1_0_AXI_inst_n_76;
  wire hdmi_text_controller_v1_0_AXI_inst_n_77;
  wire hdmi_text_controller_v1_0_AXI_inst_n_78;
  wire hdmi_text_controller_v1_0_AXI_inst_n_79;
  wire hdmi_text_controller_v1_0_AXI_inst_n_80;
  wire hdmi_text_controller_v1_0_AXI_inst_n_81;
  wire hdmi_text_controller_v1_0_AXI_inst_n_82;
  wire hdmi_text_controller_v1_0_AXI_inst_n_83;
  wire hdmi_text_controller_v1_0_AXI_inst_n_84;
  wire hdmi_text_controller_v1_0_AXI_inst_n_85;
  wire hdmi_text_controller_v1_0_AXI_inst_n_86;
  wire hdmi_text_controller_v1_0_AXI_inst_n_87;
  wire hdmi_text_controller_v1_0_AXI_inst_n_88;
  wire hdmi_text_controller_v1_0_AXI_inst_n_89;
  wire hdmi_text_controller_v1_0_AXI_inst_n_90;
  wire hdmi_text_controller_v1_0_AXI_inst_n_91;
  wire hdmi_text_controller_v1_0_AXI_inst_n_92;
  wire hdmi_text_controller_v1_0_AXI_inst_n_93;
  wire hdmi_text_controller_v1_0_AXI_inst_n_94;
  wire hdmi_text_controller_v1_0_AXI_inst_n_95;
  wire hdmi_text_controller_v1_0_AXI_inst_n_96;
  wire hdmi_text_controller_v1_0_AXI_inst_n_97;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:1]red;
  wire [5:0]tile_code;
  wire vde;
  wire vga_n_100;
  wire vga_n_101;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_104;
  wire vga_n_105;
  wire vga_n_112;
  wire vga_n_113;
  wire vga_n_114;
  wire vga_n_115;
  wire vga_n_116;
  wire vga_n_117;
  wire vga_n_118;
  wire vga_n_119;
  wire vga_n_120;
  wire vga_n_121;
  wire vga_n_122;
  wire vga_n_123;
  wire vga_n_124;
  wire vga_n_125;
  wire vga_n_126;
  wire vga_n_127;
  wire vga_n_128;
  wire vga_n_129;
  wire vga_n_130;
  wire vga_n_131;
  wire vga_n_132;
  wire vga_n_133;
  wire vga_n_134;
  wire vga_n_135;
  wire vga_n_136;
  wire vga_n_137;
  wire vga_n_138;
  wire vga_n_139;
  wire vga_n_140;
  wire vga_n_141;
  wire vga_n_142;
  wire vga_n_143;
  wire vga_n_144;
  wire vga_n_145;
  wire vga_n_146;
  wire vga_n_147;
  wire vga_n_148;
  wire vga_n_149;
  wire vga_n_150;
  wire vga_n_151;
  wire vga_n_152;
  wire vga_n_153;
  wire vga_n_154;
  wire vga_n_155;
  wire vga_n_156;
  wire vga_n_157;
  wire vga_n_158;
  wire vga_n_159;
  wire vga_n_16;
  wire vga_n_160;
  wire vga_n_161;
  wire vga_n_162;
  wire vga_n_163;
  wire vga_n_164;
  wire vga_n_165;
  wire vga_n_166;
  wire vga_n_167;
  wire vga_n_168;
  wire vga_n_169;
  wire vga_n_17;
  wire vga_n_170;
  wire vga_n_171;
  wire vga_n_172;
  wire vga_n_173;
  wire vga_n_174;
  wire vga_n_175;
  wire vga_n_176;
  wire vga_n_177;
  wire vga_n_178;
  wire vga_n_179;
  wire vga_n_18;
  wire vga_n_180;
  wire vga_n_181;
  wire vga_n_182;
  wire vga_n_183;
  wire vga_n_184;
  wire vga_n_185;
  wire vga_n_186;
  wire vga_n_187;
  wire vga_n_188;
  wire vga_n_189;
  wire vga_n_19;
  wire vga_n_190;
  wire vga_n_191;
  wire vga_n_192;
  wire vga_n_193;
  wire vga_n_194;
  wire vga_n_2;
  wire vga_n_20;
  wire vga_n_202;
  wire vga_n_203;
  wire vga_n_204;
  wire vga_n_205;
  wire vga_n_206;
  wire vga_n_207;
  wire vga_n_209;
  wire vga_n_21;
  wire vga_n_210;
  wire vga_n_211;
  wire vga_n_212;
  wire vga_n_213;
  wire vga_n_214;
  wire vga_n_215;
  wire vga_n_216;
  wire vga_n_217;
  wire vga_n_218;
  wire vga_n_219;
  wire vga_n_22;
  wire vga_n_220;
  wire vga_n_221;
  wire vga_n_222;
  wire vga_n_223;
  wire vga_n_224;
  wire vga_n_225;
  wire vga_n_226;
  wire vga_n_227;
  wire vga_n_228;
  wire vga_n_229;
  wire vga_n_23;
  wire vga_n_230;
  wire vga_n_231;
  wire vga_n_232;
  wire vga_n_233;
  wire vga_n_234;
  wire vga_n_235;
  wire vga_n_236;
  wire vga_n_237;
  wire vga_n_238;
  wire vga_n_239;
  wire vga_n_240;
  wire vga_n_241;
  wire vga_n_242;
  wire vga_n_243;
  wire vga_n_244;
  wire vga_n_245;
  wire vga_n_246;
  wire vga_n_247;
  wire vga_n_248;
  wire vga_n_249;
  wire vga_n_250;
  wire vga_n_251;
  wire vga_n_252;
  wire vga_n_253;
  wire vga_n_254;
  wire vga_n_255;
  wire vga_n_256;
  wire vga_n_257;
  wire vga_n_258;
  wire vga_n_259;
  wire vga_n_260;
  wire vga_n_261;
  wire vga_n_262;
  wire vga_n_263;
  wire vga_n_264;
  wire vga_n_265;
  wire vga_n_266;
  wire vga_n_267;
  wire vga_n_268;
  wire vga_n_269;
  wire vga_n_270;
  wire vga_n_271;
  wire vga_n_272;
  wire vga_n_273;
  wire vga_n_274;
  wire vga_n_3;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_4;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_45;
  wire vga_n_46;
  wire vga_n_47;
  wire vga_n_48;
  wire vga_n_49;
  wire vga_n_5;
  wire vga_n_50;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_55;
  wire vga_n_56;
  wire vga_n_57;
  wire vga_n_58;
  wire vga_n_59;
  wire vga_n_60;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_63;
  wire vga_n_64;
  wire vga_n_65;
  wire vga_n_66;
  wire vga_n_67;
  wire vga_n_68;
  wire vga_n_69;
  wire vga_n_70;
  wire vga_n_71;
  wire vga_n_72;
  wire vga_n_73;
  wire vga_n_74;
  wire vga_n_75;
  wire vga_n_76;
  wire vga_n_77;
  wire vga_n_78;
  wire vga_n_79;
  wire vga_n_80;
  wire vga_n_81;
  wire vga_n_82;
  wire vga_n_83;
  wire vga_n_84;
  wire vga_n_85;
  wire vga_n_86;
  wire vga_n_87;
  wire vga_n_88;
  wire vga_n_89;
  wire vga_n_90;
  wire vga_n_91;
  wire vga_n_92;
  wire vga_n_93;
  wire vga_n_94;
  wire vga_n_95;
  wire vga_n_96;
  wire vga_n_97;
  wire vga_n_98;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz_inst
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .ADDRBWRADDR({vga_n_102,vga_n_103,vga_n_104,vga_n_105,cur_glyph_X}),
        .CO(hdmi_text_controller_v1_0_AXI_inst_n_143),
        .DI({vga_n_70,drawX[1:0]}),
        .DOBDO(tile_code),
        .O({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .Q({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19}),
        .R1__7(R1__7),
        .R3_carry__0_0({vga_n_84,vga_n_85,vga_n_86,vga_n_87}),
        .R3_carry__0_1({vga_n_82,vga_n_83}),
        .R4_carry__0_0({vga_n_66,vga_n_67,vga_n_68,vga_n_69}),
        .\R4_inferred__1/i__carry__0_0 ({vga_n_117,vga_n_118,vga_n_119}),
        .\R4_inferred__1/i__carry__0_1 ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .R5_carry__0_0({vga_n_92,vga_n_93,vga_n_94}),
        .R5_carry__0_1({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\R5_inferred__0/i__carry__0_0 ({vga_n_157,vga_n_158,vga_n_159,vga_n_160}),
        .\R5_inferred__0/i__carry__0_1 (vga_n_42),
        .\R6_inferred__0/i__carry__0_0 ({vga_n_139,vga_n_140,vga_n_141,vga_n_142}),
        .\R6_inferred__0/i__carry__0_1 (vga_n_35),
        .\R6_inferred__1/i__carry__0_0 ({vga_n_146,vga_n_147,vga_n_148,vga_n_149}),
        .\R6_inferred__1/i__carry__0_1 ({vga_n_37,vga_n_38,vga_n_39,vga_n_40}),
        .\R6_inferred__2/i__carry__0_0 ({vga_n_169,vga_n_170,vga_n_171,vga_n_172}),
        .\R6_inferred__2/i__carry__0_1 (vga_n_44),
        .R7_carry__0_0({vga_n_128,vga_n_129,vga_n_130,vga_n_131}),
        .R7_carry__0_1({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .\R7_inferred__0/i__carry__0_0 ({vga_n_175,vga_n_176,vga_n_177,vga_n_178}),
        .\R7_inferred__0/i__carry__0_1 (vga_n_179),
        .S({vga_n_46,vga_n_47}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .cur_glyph_Y(cur_glyph_Y),
        .ghost_sprite_addr0_carry__0_i_3(vga_n_214),
        .ghost_sprite_addr0_carry_i_4({vga_n_209,vga_n_210}),
        .\ghost_sprite_addr0_inferred__0/i__carry_0 ({vga_n_259,vga_n_260,vga_n_261,vga_n_262}),
        .\ghost_sprite_addr0_inferred__0/i__carry__0_0 ({vga_n_215,vga_n_216,vga_n_217}),
        .\ghost_sprite_addr0_inferred__2/i__carry_0 ({vga_n_263,vga_n_264,vga_n_265,vga_n_266}),
        .\ghost_sprite_addr0_inferred__2/i__carry__0_0 ({vga_n_224,vga_n_225,vga_n_226}),
        .\ghost_sprite_addr0_inferred__4/i__carry_0 ({vga_n_267,vga_n_268,vga_n_269,vga_n_270}),
        .\ghost_sprite_addr0_inferred__4/i__carry__0_0 ({vga_n_233,vga_n_234,vga_n_235}),
        .ghost_sprite_addr1_carry_0({vga_n_164,vga_n_165,vga_n_166}),
        .ghost_sprite_addr1_carry_1(vga_n_64),
        .ghost_sprite_addr1_carry_2({vga_n_211,vga_n_212,vga_n_213}),
        .ghost_sprite_addr1_carry__0_0({vga_n_241,vga_n_242}),
        .\ghost_sprite_addr1_inferred__0/i__carry_0 ({vga_n_134,vga_n_135,vga_n_136}),
        .\ghost_sprite_addr1_inferred__0/i__carry_1 (vga_n_62),
        .\ghost_sprite_addr1_inferred__0/i__carry_2 ({vga_n_220,vga_n_221,vga_n_222}),
        .\ghost_sprite_addr1_inferred__0/i__carry__0_0 ({vga_n_243,vga_n_244}),
        .\ghost_sprite_addr1_inferred__1/i__carry_0 ({vga_n_152,vga_n_153,vga_n_154}),
        .\ghost_sprite_addr1_inferred__1/i__carry_1 (vga_n_63),
        .\ghost_sprite_addr1_inferred__1/i__carry_2 ({vga_n_229,vga_n_230,vga_n_231}),
        .\ghost_sprite_addr1_inferred__1/i__carry__0_0 ({vga_n_245,vga_n_246}),
        .\ghost_sprite_addr1_inferred__2/i__carry_0 (vga_n_240),
        .\ghost_sprite_addr1_inferred__2/i__carry_1 ({vga_n_247,vga_n_248,vga_n_249}),
        .\ghost_sprite_addr1_inferred__2/i__carry__0_0 ({vga_n_250,vga_n_251,vga_n_252}),
        .green(green),
        .\hard_blinky_x_reg[9]_0 (hard_blinky_x_reg),
        .\hc_reg[9] (hdmi_text_controller_v1_0_AXI_inst_n_176),
        .i__carry__0_i_3__10(vga_n_232),
        .i__carry__0_i_3__8(vga_n_223),
        .i__carry_i_4__11_0({vga_n_255,vga_n_256,vga_n_257,vga_n_258}),
        .i__carry_i_4__12({vga_n_218,vga_n_219}),
        .i__carry_i_4__13({vga_n_227,vga_n_228}),
        .\movement_regs_reg[1][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .\movement_regs_reg[3][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_142),
        .\movement_regs_reg[3][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_120,hdmi_text_controller_v1_0_AXI_inst_n_121,hdmi_text_controller_v1_0_AXI_inst_n_122,hdmi_text_controller_v1_0_AXI_inst_n_123,hdmi_text_controller_v1_0_AXI_inst_n_124,hdmi_text_controller_v1_0_AXI_inst_n_125,hdmi_text_controller_v1_0_AXI_inst_n_126,hdmi_text_controller_v1_0_AXI_inst_n_127,hdmi_text_controller_v1_0_AXI_inst_n_128,hdmi_text_controller_v1_0_AXI_inst_n_129}),
        .\movement_regs_reg[4][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73}),
        .\movement_regs_reg[5][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_140),
        .\movement_regs_reg[5][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_100,hdmi_text_controller_v1_0_AXI_inst_n_101,hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104,hdmi_text_controller_v1_0_AXI_inst_n_105,hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108,hdmi_text_controller_v1_0_AXI_inst_n_109}),
        .\movement_regs_reg[6][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_81,hdmi_text_controller_v1_0_AXI_inst_n_82,hdmi_text_controller_v1_0_AXI_inst_n_83,hdmi_text_controller_v1_0_AXI_inst_n_84,hdmi_text_controller_v1_0_AXI_inst_n_85,hdmi_text_controller_v1_0_AXI_inst_n_86,hdmi_text_controller_v1_0_AXI_inst_n_87,hdmi_text_controller_v1_0_AXI_inst_n_88,hdmi_text_controller_v1_0_AXI_inst_n_89,hdmi_text_controller_v1_0_AXI_inst_n_90}),
        .\movement_regs_reg[7][6]_0 (hdmi_text_controller_v1_0_AXI_inst_n_141),
        .\movement_regs_reg[7][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_110,hdmi_text_controller_v1_0_AXI_inst_n_111,hdmi_text_controller_v1_0_AXI_inst_n_112,hdmi_text_controller_v1_0_AXI_inst_n_113,hdmi_text_controller_v1_0_AXI_inst_n_114,hdmi_text_controller_v1_0_AXI_inst_n_115,hdmi_text_controller_v1_0_AXI_inst_n_116,hdmi_text_controller_v1_0_AXI_inst_n_117,hdmi_text_controller_v1_0_AXI_inst_n_118,hdmi_text_controller_v1_0_AXI_inst_n_119}),
        .\p_1_out_inferred__0/i__carry__1_0 ({vga_n_71,vga_n_72,vga_n_73,vga_n_74}),
        .\p_1_out_inferred__1/i__carry__0_0 ({vga_n_59,vga_n_60,vga_n_61}),
        .\p_1_out_inferred__1/i__carry__1_0 ({vga_n_79,vga_n_80,vga_n_81}),
        .\p_1_out_inferred__2/i__carry__0_0 (vga_n_239),
        .\p_1_out_inferred__2/i__carry__1_0 ({vga_n_95,vga_n_96,vga_n_97,vga_n_98}),
        .\p_1_out_inferred__3/i__carry__1_0 ({vga_n_120,vga_n_121,vga_n_122,vga_n_123}),
        .\p_1_out_inferred__4/i___0_carry__0_0 (vga_n_48),
        .\p_1_out_inferred__4/i___0_carry__1_0 (vga_n_253),
        .\p_1_out_inferred__5/i__carry_0 ({hdmi_text_controller_v1_0_AXI_inst_n_57,hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60}),
        .\p_1_out_inferred__5/i__carry__1_0 ({vga_n_137,vga_n_138}),
        .\p_1_out_inferred__6/i___0_carry__0_0 (vga_n_49),
        .\p_1_out_inferred__6/i___0_carry__1_0 (vga_n_254),
        .\p_1_out_inferred__7/i__carry_0 ({hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75,hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77}),
        .\p_1_out_inferred__7/i__carry__1_0 ({vga_n_155,vga_n_156}),
        .\p_1_out_inferred__8/i__carry_0 ({hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51,hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53}),
        .\p_1_out_inferred__8/i__carry__1_0 (drawY),
        .\p_1_out_inferred__8/i__carry__1_1 ({vga_n_167,vga_n_168}),
        .\p_1_out_inferred__9/i___0_carry__0_0 ({vga_n_180,vga_n_181,vga_n_182}),
        .\p_1_out_inferred__9/i___0_carry__0_1 (vga_n_50),
        .\p_1_out_inferred__9/i___0_carry__1_0 ({vga_n_183,vga_n_184,vga_n_185,vga_n_186}),
        .pacman_sprite_addr0_carry__0_i_2(vga_n_202),
        .pacman_sprite_addr0_carry__0_i_2_0(vga_n_203),
        .pacman_sprite_addr0_carry_i_2({vga_n_192,vga_n_193,vga_n_194}),
        .\pacman_sprite_addr0_inferred__0/i__carry__0_0 ({vga_n_204,vga_n_205,vga_n_206,vga_n_207}),
        .pacman_sprite_addr1__0_carry__0_i_3_0({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .red(red),
        .\srl[38].srl16_i (vga_n_65),
        .tilemap_reg(drawX[9:2]),
        .tilemap_reg_0({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .tilemap_reg_1({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .tilemap_reg_2(vga_n_100),
        .tilemap_reg_3(vga_n_101),
        .tilemap_reg_4(vga_n_112),
        .\vc_reg[3] ({hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56}),
        .\vc_reg[3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63}),
        .\vc_reg[3]_1 ({hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79,hdmi_text_controller_v1_0_AXI_inst_n_80}),
        .\vc_reg[3]_2 ({hdmi_text_controller_v1_0_AXI_inst_n_91,hdmi_text_controller_v1_0_AXI_inst_n_92,hdmi_text_controller_v1_0_AXI_inst_n_93,hdmi_text_controller_v1_0_AXI_inst_n_94}),
        .\vc_reg[3]_3 ({hdmi_text_controller_v1_0_AXI_inst_n_95,hdmi_text_controller_v1_0_AXI_inst_n_96,hdmi_text_controller_v1_0_AXI_inst_n_97}),
        .\vc_reg[5] (addr_a1),
        .vga_to_hdmi_i_129_0({vga_n_271,vga_n_272,vga_n_273,vga_n_274}),
        .vga_to_hdmi_i_130_0(vga_n_145),
        .vga_to_hdmi_i_130_1(vga_n_163),
        .vga_to_hdmi_i_133_0({vga_n_236,vga_n_237,vga_n_238}),
        .vga_to_hdmi_i_15_0({vga_n_113,vga_n_114}),
        .vga_to_hdmi_i_15_1({vga_n_124,vga_n_125}),
        .vga_to_hdmi_i_15_2(vga_n_116),
        .vga_to_hdmi_i_15_3(vga_n_115),
        .vga_to_hdmi_i_15_4(vga_n_126),
        .vga_to_hdmi_i_15_5(vga_n_127),
        .vga_to_hdmi_i_184_0(vga_n_151),
        .vga_to_hdmi_i_184_1(vga_n_162),
        .vga_to_hdmi_i_184_2(vga_n_150),
        .vga_to_hdmi_i_184_3(vga_n_41),
        .vga_to_hdmi_i_184_4(vga_n_161),
        .vga_to_hdmi_i_184_5(vga_n_43),
        .vga_to_hdmi_i_197_0({vga_n_75,vga_n_76}),
        .vga_to_hdmi_i_197_1(vga_n_78),
        .vga_to_hdmi_i_197_2({vga_n_88,vga_n_89}),
        .vga_to_hdmi_i_197_3(vga_n_91),
        .vga_to_hdmi_i_197_4(vga_n_90),
        .vga_to_hdmi_i_197_5(vga_n_77),
        .vga_to_hdmi_i_38_0(vga_n_174),
        .vga_to_hdmi_i_38_1({vga_n_187,vga_n_188}),
        .vga_to_hdmi_i_38_2(vga_n_190),
        .vga_to_hdmi_i_38_3(vga_n_189),
        .vga_to_hdmi_i_38_4(vga_n_173),
        .vga_to_hdmi_i_38_5(vga_n_45),
        .vga_to_hdmi_i_54_0(vga_n_133),
        .vga_to_hdmi_i_54_1(vga_n_144),
        .vga_to_hdmi_i_54_2(vga_n_132),
        .vga_to_hdmi_i_54_3(vga_n_34),
        .vga_to_hdmi_i_54_4(vga_n_143),
        .vga_to_hdmi_i_54_5(vga_n_36),
        .vga_to_hdmi_i_84_0(vga_n_191));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.ADDRBWRADDR({vga_n_102,vga_n_103,vga_n_104,vga_n_105,cur_glyph_X}),
        .AR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .CLK(clk_25MHz),
        .CO(hdmi_text_controller_v1_0_AXI_inst_n_143),
        .DI(vga_n_70),
        .DOBDO(tile_code),
        .O({hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43}),
        .Q(drawY),
        .R1__7(R1__7),
        .S({vga_n_46,vga_n_47}),
        .cur_glyph_Y(cur_glyph_Y),
        .ghost_sprite_addr0_carry({hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51,hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53}),
        .ghost_sprite_addr0_carry__0({hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56}),
        .\ghost_sprite_addr0_inferred__1/i__carry ({hdmi_text_controller_v1_0_AXI_inst_n_57,hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60}),
        .\ghost_sprite_addr0_inferred__1/i__carry__0 ({hdmi_text_controller_v1_0_AXI_inst_n_61,hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63}),
        .\ghost_sprite_addr0_inferred__3/i__carry ({hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75,hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77}),
        .\ghost_sprite_addr0_inferred__3/i__carry__0 ({hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79,hdmi_text_controller_v1_0_AXI_inst_n_80}),
        .\ghost_sprite_addr0_inferred__5/i__carry ({hdmi_text_controller_v1_0_AXI_inst_n_91,hdmi_text_controller_v1_0_AXI_inst_n_92,hdmi_text_controller_v1_0_AXI_inst_n_93,hdmi_text_controller_v1_0_AXI_inst_n_94}),
        .\ghost_sprite_addr0_inferred__5/i__carry__0 ({hdmi_text_controller_v1_0_AXI_inst_n_95,hdmi_text_controller_v1_0_AXI_inst_n_96,hdmi_text_controller_v1_0_AXI_inst_n_97}),
        .ghost_sprite_addr1_carry__0_i_4(hdmi_text_controller_v1_0_AXI_inst_n_142),
        .\hc_reg[0]_0 (vga_n_48),
        .\hc_reg[0]_1 (vga_n_49),
        .\hc_reg[0]_2 (vga_n_50),
        .\hc_reg[0]_3 (vga_n_145),
        .\hc_reg[0]_4 (vga_n_163),
        .\hc_reg[0]_5 (vga_n_179),
        .\hc_reg[0]_6 (vga_n_191),
        .\hc_reg[0]_7 (vga_n_239),
        .\hc_reg[2]_0 (vga_n_65),
        .\hc_reg[3]_0 ({vga_n_180,vga_n_181,vga_n_182}),
        .\hc_reg[3]_1 ({vga_n_255,vga_n_256,vga_n_257,vga_n_258}),
        .\hc_reg[4]_0 (vga_n_253),
        .\hc_reg[4]_1 (vga_n_254),
        .\hc_reg[4]_2 ({vga_n_259,vga_n_260,vga_n_261,vga_n_262}),
        .\hc_reg[4]_3 ({vga_n_263,vga_n_264,vga_n_265,vga_n_266}),
        .\hc_reg[4]_4 ({vga_n_267,vga_n_268,vga_n_269,vga_n_270}),
        .\hc_reg[4]_5 ({vga_n_271,vga_n_272,vga_n_273,vga_n_274}),
        .\hc_reg[5]_0 (vga_n_101),
        .\hc_reg[6]_0 ({vga_n_20,vga_n_21,vga_n_22,vga_n_23}),
        .\hc_reg[6]_1 ({vga_n_37,vga_n_38,vga_n_39,vga_n_40}),
        .\hc_reg[6]_2 ({vga_n_66,vga_n_67,vga_n_68,vga_n_69}),
        .\hc_reg[6]_3 ({vga_n_92,vga_n_93,vga_n_94}),
        .\hc_reg[6]_4 (vga_n_112),
        .\hc_reg[6]_5 ({vga_n_128,vga_n_129,vga_n_130,vga_n_131}),
        .\hc_reg[6]_6 ({vga_n_146,vga_n_147,vga_n_148,vga_n_149}),
        .\hc_reg[6]_7 ({vga_n_175,vga_n_176,vga_n_177,vga_n_178}),
        .\hc_reg[7]_0 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\hc_reg[7]_1 ({vga_n_71,vga_n_72,vga_n_73,vga_n_74}),
        .\hc_reg[7]_2 ({vga_n_95,vga_n_96,vga_n_97,vga_n_98}),
        .\hc_reg[7]_3 ({vga_n_183,vga_n_184,vga_n_185,vga_n_186}),
        .\hc_reg[7]_4 ({vga_n_204,vga_n_205,vga_n_206,vga_n_207}),
        .\hc_reg[7]_5 ({vga_n_215,vga_n_216,vga_n_217}),
        .\hc_reg[7]_6 ({vga_n_224,vga_n_225,vga_n_226}),
        .\hc_reg[7]_7 ({vga_n_233,vga_n_234,vga_n_235}),
        .\hc_reg[7]_8 ({vga_n_236,vga_n_237,vga_n_238}),
        .\hc_reg[8]_0 (vga_n_34),
        .\hc_reg[8]_1 (vga_n_41),
        .\hc_reg[8]_2 (vga_n_77),
        .\hc_reg[8]_3 (vga_n_115),
        .\hc_reg[8]_4 (vga_n_132),
        .\hc_reg[8]_5 (vga_n_150),
        .\hc_reg[8]_6 (vga_n_189),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_75,vga_n_76}),
        .\hc_reg[9]_2 (vga_n_78),
        .\hc_reg[9]_3 (vga_n_100),
        .\hc_reg[9]_4 ({vga_n_113,vga_n_114}),
        .\hc_reg[9]_5 (vga_n_116),
        .\hc_reg[9]_6 (vga_n_133),
        .\hc_reg[9]_7 (vga_n_151),
        .\hc_reg[9]_8 ({vga_n_187,vga_n_188}),
        .\hc_reg[9]_9 (vga_n_190),
        .hsync(hsync),
        .i__carry__0_i_4__10(hdmi_text_controller_v1_0_AXI_inst_n_140),
        .i__carry__0_i_4__11(hdmi_text_controller_v1_0_AXI_inst_n_141),
        .\p_1_out_inferred__0/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19}),
        .\p_1_out_inferred__1/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .\p_1_out_inferred__4/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73}),
        .\p_1_out_inferred__5/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_100,hdmi_text_controller_v1_0_AXI_inst_n_101,hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104,hdmi_text_controller_v1_0_AXI_inst_n_105,hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108,hdmi_text_controller_v1_0_AXI_inst_n_109}),
        .\p_1_out_inferred__6/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_81,hdmi_text_controller_v1_0_AXI_inst_n_82,hdmi_text_controller_v1_0_AXI_inst_n_83,hdmi_text_controller_v1_0_AXI_inst_n_84,hdmi_text_controller_v1_0_AXI_inst_n_85,hdmi_text_controller_v1_0_AXI_inst_n_86,hdmi_text_controller_v1_0_AXI_inst_n_87,hdmi_text_controller_v1_0_AXI_inst_n_88,hdmi_text_controller_v1_0_AXI_inst_n_89,hdmi_text_controller_v1_0_AXI_inst_n_90}),
        .\p_1_out_inferred__7/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_110,hdmi_text_controller_v1_0_AXI_inst_n_111,hdmi_text_controller_v1_0_AXI_inst_n_112,hdmi_text_controller_v1_0_AXI_inst_n_113,hdmi_text_controller_v1_0_AXI_inst_n_114,hdmi_text_controller_v1_0_AXI_inst_n_115,hdmi_text_controller_v1_0_AXI_inst_n_116,hdmi_text_controller_v1_0_AXI_inst_n_117,hdmi_text_controller_v1_0_AXI_inst_n_118,hdmi_text_controller_v1_0_AXI_inst_n_119}),
        .\p_1_out_inferred__8/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_120,hdmi_text_controller_v1_0_AXI_inst_n_121,hdmi_text_controller_v1_0_AXI_inst_n_122,hdmi_text_controller_v1_0_AXI_inst_n_123,hdmi_text_controller_v1_0_AXI_inst_n_124,hdmi_text_controller_v1_0_AXI_inst_n_125,hdmi_text_controller_v1_0_AXI_inst_n_126,hdmi_text_controller_v1_0_AXI_inst_n_127,hdmi_text_controller_v1_0_AXI_inst_n_128,hdmi_text_controller_v1_0_AXI_inst_n_129}),
        .\p_1_out_inferred__9/i___0_carry__1 (hard_blinky_x_reg),
        .pacman_sprite_addr0_carry__0({hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45}),
        .tilemap_reg(addr_a1),
        .tilemap_reg_0(hdmi_text_controller_v1_0_AXI_inst_n_176),
        .\vc_reg[0]_0 (vga_n_62),
        .\vc_reg[0]_1 (vga_n_63),
        .\vc_reg[0]_2 (vga_n_64),
        .\vc_reg[0]_3 (vga_n_240),
        .\vc_reg[2]_0 ({vga_n_59,vga_n_60,vga_n_61}),
        .\vc_reg[2]_1 ({vga_n_134,vga_n_135,vga_n_136}),
        .\vc_reg[2]_2 ({vga_n_152,vga_n_153,vga_n_154}),
        .\vc_reg[2]_3 ({vga_n_164,vga_n_165,vga_n_166}),
        .\vc_reg[3]_0 ({vga_n_16,vga_n_17,vga_n_18,vga_n_19}),
        .\vc_reg[3]_1 ({vga_n_192,vga_n_193,vga_n_194}),
        .\vc_reg[3]_10 (vga_n_232),
        .\vc_reg[3]_11 ({vga_n_247,vga_n_248,vga_n_249}),
        .\vc_reg[3]_2 ({vga_n_209,vga_n_210}),
        .\vc_reg[3]_3 ({vga_n_211,vga_n_212,vga_n_213}),
        .\vc_reg[3]_4 (vga_n_214),
        .\vc_reg[3]_5 ({vga_n_218,vga_n_219}),
        .\vc_reg[3]_6 ({vga_n_220,vga_n_221,vga_n_222}),
        .\vc_reg[3]_7 (vga_n_223),
        .\vc_reg[3]_8 ({vga_n_227,vga_n_228}),
        .\vc_reg[3]_9 ({vga_n_229,vga_n_230,vga_n_231}),
        .\vc_reg[5]_0 ({vga_n_137,vga_n_138}),
        .\vc_reg[5]_1 ({vga_n_155,vga_n_156}),
        .\vc_reg[5]_2 ({vga_n_167,vga_n_168}),
        .\vc_reg[5]_3 ({vga_n_241,vga_n_242}),
        .\vc_reg[5]_4 ({vga_n_243,vga_n_244}),
        .\vc_reg[5]_5 ({vga_n_245,vga_n_246}),
        .\vc_reg[5]_6 ({vga_n_250,vga_n_251,vga_n_252}),
        .\vc_reg[6]_0 (vga_n_35),
        .\vc_reg[6]_1 (vga_n_42),
        .\vc_reg[6]_10 (vga_n_202),
        .\vc_reg[6]_11 (vga_n_203),
        .\vc_reg[6]_2 (vga_n_44),
        .\vc_reg[6]_3 ({vga_n_79,vga_n_80,vga_n_81}),
        .\vc_reg[6]_4 ({vga_n_84,vga_n_85,vga_n_86,vga_n_87}),
        .\vc_reg[6]_5 ({vga_n_117,vga_n_118,vga_n_119}),
        .\vc_reg[6]_6 ({vga_n_139,vga_n_140,vga_n_141,vga_n_142}),
        .\vc_reg[6]_7 ({vga_n_157,vga_n_158,vga_n_159,vga_n_160}),
        .\vc_reg[6]_8 ({vga_n_169,vga_n_170,vga_n_171,vga_n_172}),
        .\vc_reg[6]_9 (A),
        .\vc_reg[7]_0 ({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .\vc_reg[7]_1 ({vga_n_55,vga_n_56,vga_n_57,vga_n_58}),
        .\vc_reg[7]_2 ({vga_n_82,vga_n_83}),
        .\vc_reg[7]_3 ({vga_n_120,vga_n_121,vga_n_122,vga_n_123}),
        .\vc_reg[8]_0 (vga_n_36),
        .\vc_reg[8]_1 (vga_n_43),
        .\vc_reg[8]_2 (vga_n_45),
        .\vc_reg[8]_3 (vga_n_90),
        .\vc_reg[8]_4 (vga_n_126),
        .\vc_reg[8]_5 (vga_n_143),
        .\vc_reg[8]_6 (vga_n_161),
        .\vc_reg[8]_7 (vga_n_173),
        .\vc_reg[9]_0 ({vga_n_88,vga_n_89}),
        .\vc_reg[9]_1 (vga_n_91),
        .\vc_reg[9]_2 ({vga_n_124,vga_n_125}),
        .\vc_reg[9]_3 (vga_n_127),
        .\vc_reg[9]_4 (vga_n_144),
        .\vc_reg[9]_5 (vga_n_162),
        .\vc_reg[9]_6 (vga_n_174),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({blue,1'b0}),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red({red,1'b0}),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (DOBDO,
    axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    Q,
    \movement_regs_reg[1][9]_0 ,
    \hard_blinky_x_reg[9]_0 ,
    O,
    pacman_sprite_addr1__0_carry__0_i_3_0,
    \vc_reg[5] ,
    \p_1_out_inferred__8/i__carry_0 ,
    \vc_reg[3] ,
    \p_1_out_inferred__5/i__carry_0 ,
    \vc_reg[3]_0 ,
    \movement_regs_reg[4][9]_0 ,
    \p_1_out_inferred__7/i__carry_0 ,
    \vc_reg[3]_1 ,
    \movement_regs_reg[6][9]_0 ,
    \vc_reg[3]_2 ,
    \vc_reg[3]_3 ,
    axi_bvalid,
    axi_rvalid_reg_0,
    \movement_regs_reg[5][9]_0 ,
    \movement_regs_reg[7][9]_0 ,
    \movement_regs_reg[3][9]_0 ,
    blue,
    green,
    red,
    \movement_regs_reg[5][6]_0 ,
    \movement_regs_reg[7][6]_0 ,
    \movement_regs_reg[3][6]_0 ,
    CO,
    axi_rdata,
    \hc_reg[9] ,
    axi_aclk,
    ADDRBWRADDR,
    axi_wdata,
    DI,
    S,
    \p_1_out_inferred__0/i__carry__1_0 ,
    vga_to_hdmi_i_197_0,
    vga_to_hdmi_i_197_1,
    \p_1_out_inferred__8/i__carry__1_0 ,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    vga_to_hdmi_i_197_2,
    vga_to_hdmi_i_197_3,
    R3_carry__0_0,
    R3_carry__0_1,
    vga_to_hdmi_i_197_4,
    R4_carry__0_0,
    vga_to_hdmi_i_197_5,
    tilemap_reg,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    vga_to_hdmi_i_15_0,
    \ghost_sprite_addr1_inferred__2/i__carry_0 ,
    \p_1_out_inferred__3/i__carry__1_0 ,
    vga_to_hdmi_i_15_1,
    R5_carry__0_0,
    R5_carry__0_1,
    vga_to_hdmi_i_15_2,
    vga_to_hdmi_i_15_3,
    \R4_inferred__1/i__carry__0_0 ,
    \R4_inferred__1/i__carry__0_1 ,
    vga_to_hdmi_i_15_4,
    vga_to_hdmi_i_15_5,
    \p_1_out_inferred__4/i___0_carry__0_0 ,
    \p_1_out_inferred__4/i___0_carry__1_0 ,
    vga_to_hdmi_i_54_0,
    \ghost_sprite_addr1_inferred__0/i__carry_0 ,
    \ghost_sprite_addr1_inferred__0/i__carry_1 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    vga_to_hdmi_i_54_1,
    R7_carry__0_0,
    R7_carry__0_1,
    vga_to_hdmi_i_54_2,
    vga_to_hdmi_i_54_3,
    \R6_inferred__0/i__carry__0_0 ,
    \R6_inferred__0/i__carry__0_1 ,
    vga_to_hdmi_i_54_4,
    vga_to_hdmi_i_54_5,
    \p_1_out_inferred__6/i___0_carry__0_0 ,
    \p_1_out_inferred__6/i___0_carry__1_0 ,
    vga_to_hdmi_i_184_0,
    \ghost_sprite_addr1_inferred__1/i__carry_0 ,
    \ghost_sprite_addr1_inferred__1/i__carry_1 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    vga_to_hdmi_i_184_1,
    \R6_inferred__1/i__carry__0_0 ,
    \R6_inferred__1/i__carry__0_1 ,
    vga_to_hdmi_i_184_2,
    vga_to_hdmi_i_184_3,
    \R5_inferred__0/i__carry__0_0 ,
    \R5_inferred__0/i__carry__0_1 ,
    vga_to_hdmi_i_184_4,
    vga_to_hdmi_i_184_5,
    ghost_sprite_addr1_carry_0,
    ghost_sprite_addr1_carry_1,
    \p_1_out_inferred__8/i__carry__1_1 ,
    vga_to_hdmi_i_38_0,
    \p_1_out_inferred__9/i___0_carry__0_0 ,
    \p_1_out_inferred__9/i___0_carry__0_1 ,
    \p_1_out_inferred__9/i___0_carry__1_0 ,
    vga_to_hdmi_i_38_1,
    vga_to_hdmi_i_38_2,
    \R7_inferred__0/i__carry__0_0 ,
    \R7_inferred__0/i__carry__0_1 ,
    vga_to_hdmi_i_38_3,
    \R6_inferred__2/i__carry__0_0 ,
    \R6_inferred__2/i__carry__0_1 ,
    vga_to_hdmi_i_38_4,
    vga_to_hdmi_i_38_5,
    pacman_sprite_addr0_carry_i_2,
    pacman_sprite_addr0_carry__0_i_2,
    pacman_sprite_addr0_carry__0_i_2_0,
    i__carry_i_4__11_0,
    \pacman_sprite_addr0_inferred__0/i__carry__0_0 ,
    cur_glyph_Y,
    tilemap_reg_0,
    tilemap_reg_1,
    ghost_sprite_addr0_carry_i_4,
    ghost_sprite_addr1_carry_2,
    ghost_sprite_addr0_carry__0_i_3,
    \ghost_sprite_addr0_inferred__0/i__carry_0 ,
    \ghost_sprite_addr0_inferred__0/i__carry__0_0 ,
    vga_to_hdmi_i_84_0,
    i__carry_i_4__12,
    \ghost_sprite_addr1_inferred__0/i__carry_2 ,
    i__carry__0_i_3__8,
    \ghost_sprite_addr0_inferred__2/i__carry_0 ,
    \ghost_sprite_addr0_inferred__2/i__carry__0_0 ,
    vga_to_hdmi_i_130_0,
    i__carry_i_4__13,
    \ghost_sprite_addr1_inferred__1/i__carry_2 ,
    i__carry__0_i_3__10,
    \ghost_sprite_addr0_inferred__4/i__carry_0 ,
    \ghost_sprite_addr0_inferred__4/i__carry__0_0 ,
    vga_to_hdmi_i_130_1,
    \ghost_sprite_addr1_inferred__2/i__carry_1 ,
    vga_to_hdmi_i_129_0,
    vga_to_hdmi_i_133_0,
    A,
    ghost_sprite_addr1_carry__0_0,
    \ghost_sprite_addr1_inferred__0/i__carry__0_0 ,
    \ghost_sprite_addr1_inferred__1/i__carry__0_0 ,
    \ghost_sprite_addr1_inferred__2/i__carry__0_0 ,
    R1__7,
    \srl[38].srl16_i ,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_arvalid,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_awaddr,
    axi_araddr,
    tilemap_reg_2,
    tilemap_reg_3,
    tilemap_reg_4);
  output [5:0]DOBDO;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output [9:0]Q;
  output [9:0]\movement_regs_reg[1][9]_0 ;
  output [9:0]\hard_blinky_x_reg[9]_0 ;
  output [3:0]O;
  output [1:0]pacman_sprite_addr1__0_carry__0_i_3_0;
  output [3:0]\vc_reg[5] ;
  output [3:0]\p_1_out_inferred__8/i__carry_0 ;
  output [2:0]\vc_reg[3] ;
  output [3:0]\p_1_out_inferred__5/i__carry_0 ;
  output [2:0]\vc_reg[3]_0 ;
  output [9:0]\movement_regs_reg[4][9]_0 ;
  output [3:0]\p_1_out_inferred__7/i__carry_0 ;
  output [2:0]\vc_reg[3]_1 ;
  output [9:0]\movement_regs_reg[6][9]_0 ;
  output [3:0]\vc_reg[3]_2 ;
  output [2:0]\vc_reg[3]_3 ;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [9:0]\movement_regs_reg[5][9]_0 ;
  output [9:0]\movement_regs_reg[7][9]_0 ;
  output [9:0]\movement_regs_reg[3][9]_0 ;
  output [2:0]blue;
  output [3:0]green;
  output [2:0]red;
  output [0:0]\movement_regs_reg[5][6]_0 ;
  output [0:0]\movement_regs_reg[7][6]_0 ;
  output [0:0]\movement_regs_reg[3][6]_0 ;
  output [0:0]CO;
  output [31:0]axi_rdata;
  output [0:0]\hc_reg[9] ;
  input axi_aclk;
  input [5:0]ADDRBWRADDR;
  input [31:0]axi_wdata;
  input [2:0]DI;
  input [1:0]S;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_197_0;
  input [0:0]vga_to_hdmi_i_197_1;
  input [9:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [2:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [2:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_197_2;
  input [0:0]vga_to_hdmi_i_197_3;
  input [3:0]R3_carry__0_0;
  input [1:0]R3_carry__0_1;
  input [0:0]vga_to_hdmi_i_197_4;
  input [3:0]R4_carry__0_0;
  input [0:0]vga_to_hdmi_i_197_5;
  input [7:0]tilemap_reg;
  input [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_15_0;
  input [0:0]\ghost_sprite_addr1_inferred__2/i__carry_0 ;
  input [3:0]\p_1_out_inferred__3/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_15_1;
  input [2:0]R5_carry__0_0;
  input [3:0]R5_carry__0_1;
  input [0:0]vga_to_hdmi_i_15_2;
  input [0:0]vga_to_hdmi_i_15_3;
  input [2:0]\R4_inferred__1/i__carry__0_0 ;
  input [3:0]\R4_inferred__1/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_15_4;
  input [0:0]vga_to_hdmi_i_15_5;
  input [0:0]\p_1_out_inferred__4/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__4/i___0_carry__1_0 ;
  input [0:0]vga_to_hdmi_i_54_0;
  input [2:0]\ghost_sprite_addr1_inferred__0/i__carry_0 ;
  input [0:0]\ghost_sprite_addr1_inferred__0/i__carry_1 ;
  input [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [0:0]vga_to_hdmi_i_54_1;
  input [3:0]R7_carry__0_0;
  input [3:0]R7_carry__0_1;
  input [0:0]vga_to_hdmi_i_54_2;
  input [0:0]vga_to_hdmi_i_54_3;
  input [3:0]\R6_inferred__0/i__carry__0_0 ;
  input [0:0]\R6_inferred__0/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_54_4;
  input [0:0]vga_to_hdmi_i_54_5;
  input [0:0]\p_1_out_inferred__6/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i___0_carry__1_0 ;
  input [0:0]vga_to_hdmi_i_184_0;
  input [2:0]\ghost_sprite_addr1_inferred__1/i__carry_0 ;
  input [0:0]\ghost_sprite_addr1_inferred__1/i__carry_1 ;
  input [1:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [0:0]vga_to_hdmi_i_184_1;
  input [3:0]\R6_inferred__1/i__carry__0_0 ;
  input [3:0]\R6_inferred__1/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_184_2;
  input [0:0]vga_to_hdmi_i_184_3;
  input [3:0]\R5_inferred__0/i__carry__0_0 ;
  input [0:0]\R5_inferred__0/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_184_4;
  input [0:0]vga_to_hdmi_i_184_5;
  input [2:0]ghost_sprite_addr1_carry_0;
  input [0:0]ghost_sprite_addr1_carry_1;
  input [1:0]\p_1_out_inferred__8/i__carry__1_1 ;
  input [0:0]vga_to_hdmi_i_38_0;
  input [2:0]\p_1_out_inferred__9/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__9/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__9/i___0_carry__1_0 ;
  input [1:0]vga_to_hdmi_i_38_1;
  input [0:0]vga_to_hdmi_i_38_2;
  input [3:0]\R7_inferred__0/i__carry__0_0 ;
  input [0:0]\R7_inferred__0/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_38_3;
  input [3:0]\R6_inferred__2/i__carry__0_0 ;
  input [0:0]\R6_inferred__2/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_38_4;
  input [0:0]vga_to_hdmi_i_38_5;
  input [2:0]pacman_sprite_addr0_carry_i_2;
  input [0:0]pacman_sprite_addr0_carry__0_i_2;
  input [0:0]pacman_sprite_addr0_carry__0_i_2_0;
  input [3:0]i__carry_i_4__11_0;
  input [3:0]\pacman_sprite_addr0_inferred__0/i__carry__0_0 ;
  input [3:0]cur_glyph_Y;
  input [3:0]tilemap_reg_0;
  input [3:0]tilemap_reg_1;
  input [1:0]ghost_sprite_addr0_carry_i_4;
  input [2:0]ghost_sprite_addr1_carry_2;
  input [0:0]ghost_sprite_addr0_carry__0_i_3;
  input [3:0]\ghost_sprite_addr0_inferred__0/i__carry_0 ;
  input [2:0]\ghost_sprite_addr0_inferred__0/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_84_0;
  input [1:0]i__carry_i_4__12;
  input [2:0]\ghost_sprite_addr1_inferred__0/i__carry_2 ;
  input [0:0]i__carry__0_i_3__8;
  input [3:0]\ghost_sprite_addr0_inferred__2/i__carry_0 ;
  input [2:0]\ghost_sprite_addr0_inferred__2/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_130_0;
  input [1:0]i__carry_i_4__13;
  input [2:0]\ghost_sprite_addr1_inferred__1/i__carry_2 ;
  input [0:0]i__carry__0_i_3__10;
  input [3:0]\ghost_sprite_addr0_inferred__4/i__carry_0 ;
  input [2:0]\ghost_sprite_addr0_inferred__4/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_130_1;
  input [2:0]\ghost_sprite_addr1_inferred__2/i__carry_1 ;
  input [3:0]vga_to_hdmi_i_129_0;
  input [2:0]vga_to_hdmi_i_133_0;
  input [6:0]A;
  input [1:0]ghost_sprite_addr1_carry__0_0;
  input [1:0]\ghost_sprite_addr1_inferred__0/i__carry__0_0 ;
  input [1:0]\ghost_sprite_addr1_inferred__1/i__carry__0_0 ;
  input [2:0]\ghost_sprite_addr1_inferred__2/i__carry__0_0 ;
  input R1__7;
  input \srl[38].srl16_i ;
  input axi_wvalid;
  input axi_awvalid;
  input [0:0]axi_wstrb;
  input axi_arvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input tilemap_reg_2;
  input tilemap_reg_3;
  input tilemap_reg_4;

  wire [6:0]A;
  wire [5:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [5:0]DOBDO;
  wire \FSM_onehot_count[1]_i_1_n_0 ;
  wire \FSM_onehot_count_reg_n_0_[1] ;
  wire \FSM_onehot_count_reg_n_0_[2] ;
  wire [3:0]O;
  wire [7:0]PCOUT;
  wire [9:0]Q;
  wire R1__7;
  wire R3;
  wire [3:0]R3_carry__0_0;
  wire [1:0]R3_carry__0_1;
  wire R3_carry__0_i_2_n_0;
  wire R3_carry_i_6_n_0;
  wire R3_carry_i_8_n_0;
  wire R3_carry_n_0;
  wire R3_carry_n_1;
  wire R3_carry_n_2;
  wire R3_carry_n_3;
  wire R410_in;
  wire R415_in;
  wire [3:0]R4_carry__0_0;
  wire R4_carry__0_i_2_n_0;
  wire R4_carry_i_5_n_0;
  wire R4_carry_i_6_n_0;
  wire R4_carry_i_7_n_0;
  wire R4_carry_i_8_n_0;
  wire R4_carry_n_0;
  wire R4_carry_n_1;
  wire R4_carry_n_2;
  wire R4_carry_n_3;
  wire [2:0]\R4_inferred__1/i__carry__0_0 ;
  wire [3:0]\R4_inferred__1/i__carry__0_1 ;
  wire \R4_inferred__1/i__carry_n_0 ;
  wire \R4_inferred__1/i__carry_n_1 ;
  wire \R4_inferred__1/i__carry_n_2 ;
  wire \R4_inferred__1/i__carry_n_3 ;
  wire R517_in;
  wire R519_in;
  wire [2:0]R5_carry__0_0;
  wire [3:0]R5_carry__0_1;
  wire R5_carry_n_0;
  wire R5_carry_n_1;
  wire R5_carry_n_2;
  wire R5_carry_n_3;
  wire [3:0]\R5_inferred__0/i__carry__0_0 ;
  wire [0:0]\R5_inferred__0/i__carry__0_1 ;
  wire \R5_inferred__0/i__carry_n_0 ;
  wire \R5_inferred__0/i__carry_n_1 ;
  wire \R5_inferred__0/i__carry_n_2 ;
  wire \R5_inferred__0/i__carry_n_3 ;
  wire R621_in;
  wire R622_in;
  wire R626_in;
  wire [3:0]\R6_inferred__0/i__carry__0_0 ;
  wire [0:0]\R6_inferred__0/i__carry__0_1 ;
  wire \R6_inferred__0/i__carry_n_0 ;
  wire \R6_inferred__0/i__carry_n_1 ;
  wire \R6_inferred__0/i__carry_n_2 ;
  wire \R6_inferred__0/i__carry_n_3 ;
  wire [3:0]\R6_inferred__1/i__carry__0_0 ;
  wire [3:0]\R6_inferred__1/i__carry__0_1 ;
  wire \R6_inferred__1/i__carry_n_0 ;
  wire \R6_inferred__1/i__carry_n_1 ;
  wire \R6_inferred__1/i__carry_n_2 ;
  wire \R6_inferred__1/i__carry_n_3 ;
  wire [3:0]\R6_inferred__2/i__carry__0_0 ;
  wire [0:0]\R6_inferred__2/i__carry__0_1 ;
  wire \R6_inferred__2/i__carry_n_0 ;
  wire \R6_inferred__2/i__carry_n_1 ;
  wire \R6_inferred__2/i__carry_n_2 ;
  wire \R6_inferred__2/i__carry_n_3 ;
  wire R724_in;
  wire R728_in;
  wire [3:0]R7_carry__0_0;
  wire [3:0]R7_carry__0_1;
  wire R7_carry_n_0;
  wire R7_carry_n_1;
  wire R7_carry_n_2;
  wire R7_carry_n_3;
  wire [3:0]\R7_inferred__0/i__carry__0_0 ;
  wire [0:0]\R7_inferred__0/i__carry__0_1 ;
  wire \R7_inferred__0/i__carry_n_0 ;
  wire \R7_inferred__0/i__carry_n_1 ;
  wire \R7_inferred__0/i__carry_n_2 ;
  wire \R7_inferred__0/i__carry_n_3 ;
  wire [1:0]S;
  wire [0:0]SR;
  wire [5:2]addr_a1;
  wire addr_a1_carry__0_n_1;
  wire addr_a1_carry__0_n_2;
  wire addr_a1_carry__0_n_3;
  wire addr_a1_carry_n_0;
  wire addr_a1_carry_n_1;
  wire addr_a1_carry_n_2;
  wire addr_a1_carry_n_3;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire \blinky_counter[0]_i_1_n_0 ;
  wire \blinky_counter[0]_i_2_n_0 ;
  wire \blinky_counter[0]_i_3_n_0 ;
  wire \blinky_counter[0]_i_4_n_0 ;
  wire \blinky_counter[0]_i_5_n_0 ;
  wire \blinky_counter[0]_i_6_n_0 ;
  wire \blinky_counter[0]_i_7_n_0 ;
  wire [23:0]blinky_counter_reg;
  wire [2:0]blue;
  wire [3:0]cur_glyph_Y;
  wire [31:0]data_pipe;
  wire data_pipe0;
  wire \data_pipe_reg[0]_i_2_n_0 ;
  wire \data_pipe_reg[0]_i_3_n_0 ;
  wire \data_pipe_reg[10]_i_2_n_0 ;
  wire \data_pipe_reg[10]_i_3_n_0 ;
  wire \data_pipe_reg[11]_i_2_n_0 ;
  wire \data_pipe_reg[11]_i_3_n_0 ;
  wire \data_pipe_reg[12]_i_2_n_0 ;
  wire \data_pipe_reg[12]_i_3_n_0 ;
  wire \data_pipe_reg[13]_i_2_n_0 ;
  wire \data_pipe_reg[13]_i_3_n_0 ;
  wire \data_pipe_reg[14]_i_2_n_0 ;
  wire \data_pipe_reg[14]_i_3_n_0 ;
  wire \data_pipe_reg[15]_i_2_n_0 ;
  wire \data_pipe_reg[15]_i_3_n_0 ;
  wire \data_pipe_reg[16]_i_2_n_0 ;
  wire \data_pipe_reg[16]_i_3_n_0 ;
  wire \data_pipe_reg[17]_i_2_n_0 ;
  wire \data_pipe_reg[17]_i_3_n_0 ;
  wire \data_pipe_reg[18]_i_2_n_0 ;
  wire \data_pipe_reg[18]_i_3_n_0 ;
  wire \data_pipe_reg[19]_i_2_n_0 ;
  wire \data_pipe_reg[19]_i_3_n_0 ;
  wire \data_pipe_reg[1]_i_2_n_0 ;
  wire \data_pipe_reg[1]_i_3_n_0 ;
  wire \data_pipe_reg[20]_i_2_n_0 ;
  wire \data_pipe_reg[20]_i_3_n_0 ;
  wire \data_pipe_reg[21]_i_2_n_0 ;
  wire \data_pipe_reg[21]_i_3_n_0 ;
  wire \data_pipe_reg[22]_i_2_n_0 ;
  wire \data_pipe_reg[22]_i_3_n_0 ;
  wire \data_pipe_reg[23]_i_2_n_0 ;
  wire \data_pipe_reg[23]_i_3_n_0 ;
  wire \data_pipe_reg[24]_i_2_n_0 ;
  wire \data_pipe_reg[24]_i_3_n_0 ;
  wire \data_pipe_reg[25]_i_2_n_0 ;
  wire \data_pipe_reg[25]_i_3_n_0 ;
  wire \data_pipe_reg[26]_i_2_n_0 ;
  wire \data_pipe_reg[26]_i_3_n_0 ;
  wire \data_pipe_reg[27]_i_2_n_0 ;
  wire \data_pipe_reg[27]_i_3_n_0 ;
  wire \data_pipe_reg[28]_i_2_n_0 ;
  wire \data_pipe_reg[28]_i_3_n_0 ;
  wire \data_pipe_reg[29]_i_2_n_0 ;
  wire \data_pipe_reg[29]_i_3_n_0 ;
  wire \data_pipe_reg[2]_i_2_n_0 ;
  wire \data_pipe_reg[2]_i_3_n_0 ;
  wire \data_pipe_reg[30]_i_2_n_0 ;
  wire \data_pipe_reg[30]_i_3_n_0 ;
  wire \data_pipe_reg[31]_i_3_n_0 ;
  wire \data_pipe_reg[31]_i_4_n_0 ;
  wire \data_pipe_reg[3]_i_2_n_0 ;
  wire \data_pipe_reg[3]_i_3_n_0 ;
  wire \data_pipe_reg[4]_i_2_n_0 ;
  wire \data_pipe_reg[4]_i_3_n_0 ;
  wire \data_pipe_reg[5]_i_2_n_0 ;
  wire \data_pipe_reg[5]_i_3_n_0 ;
  wire \data_pipe_reg[6]_i_2_n_0 ;
  wire \data_pipe_reg[6]_i_3_n_0 ;
  wire \data_pipe_reg[7]_i_2_n_0 ;
  wire \data_pipe_reg[7]_i_3_n_0 ;
  wire \data_pipe_reg[8]_i_2_n_0 ;
  wire \data_pipe_reg[8]_i_3_n_0 ;
  wire \data_pipe_reg[9]_i_2_n_0 ;
  wire \data_pipe_reg[9]_i_3_n_0 ;
  wire dir_right0__7;
  wire dir_right_i_10_n_0;
  wire dir_right_i_11_n_0;
  wire dir_right_i_1_n_0;
  wire dir_right_i_2_n_0;
  wire dir_right_i_4_n_0;
  wire dir_right_i_5_n_0;
  wire dir_right_i_6_n_0;
  wire dir_right_i_7_n_0;
  wire dir_right_i_8_n_0;
  wire dir_right_i_9_n_0;
  wire dir_right_reg_n_0;
  wire [1:0]ghost_pixel;
  wire [7:0]ghost_sprite_addr0;
  wire [0:0]ghost_sprite_addr0_carry__0_i_3;
  wire ghost_sprite_addr0_carry__0_n_2;
  wire ghost_sprite_addr0_carry__0_n_3;
  wire ghost_sprite_addr0_carry__0_n_5;
  wire ghost_sprite_addr0_carry__0_n_6;
  wire ghost_sprite_addr0_carry__0_n_7;
  wire [1:0]ghost_sprite_addr0_carry_i_4;
  wire ghost_sprite_addr0_carry_n_0;
  wire ghost_sprite_addr0_carry_n_1;
  wire ghost_sprite_addr0_carry_n_2;
  wire ghost_sprite_addr0_carry_n_3;
  wire ghost_sprite_addr0_carry_n_4;
  wire ghost_sprite_addr0_carry_n_5;
  wire ghost_sprite_addr0_carry_n_6;
  wire ghost_sprite_addr0_carry_n_7;
  wire [3:0]\ghost_sprite_addr0_inferred__0/i__carry_0 ;
  wire [2:0]\ghost_sprite_addr0_inferred__0/i__carry__0_0 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry__0_n_1 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__0/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry__0_n_5 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry__0_n_6 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry__0_n_7 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_4 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_5 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_6 ;
  wire \ghost_sprite_addr0_inferred__1/i__carry_n_7 ;
  wire [3:0]\ghost_sprite_addr0_inferred__2/i__carry_0 ;
  wire [2:0]\ghost_sprite_addr0_inferred__2/i__carry__0_0 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_1 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_4 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_5 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_6 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry__0_n_7 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_4 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_5 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_6 ;
  wire \ghost_sprite_addr0_inferred__2/i__carry_n_7 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry__0_n_5 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry__0_n_6 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry__0_n_7 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_4 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_5 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_6 ;
  wire \ghost_sprite_addr0_inferred__3/i__carry_n_7 ;
  wire [3:0]\ghost_sprite_addr0_inferred__4/i__carry_0 ;
  wire [2:0]\ghost_sprite_addr0_inferred__4/i__carry__0_0 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_1 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_4 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_5 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_6 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry__0_n_7 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_4 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_5 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_6 ;
  wire \ghost_sprite_addr0_inferred__4/i__carry_n_7 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry__0_n_2 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry__0_n_3 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry__0_n_5 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry__0_n_6 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry__0_n_7 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_0 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_1 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_2 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_3 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_4 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_5 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_6 ;
  wire \ghost_sprite_addr0_inferred__5/i__carry_n_7 ;
  wire [2:0]ghost_sprite_addr1_carry_0;
  wire [0:0]ghost_sprite_addr1_carry_1;
  wire [2:0]ghost_sprite_addr1_carry_2;
  wire [1:0]ghost_sprite_addr1_carry__0_0;
  wire ghost_sprite_addr1_carry__0_i_3_n_0;
  wire ghost_sprite_addr1_carry__0_i_4_n_0;
  wire ghost_sprite_addr1_carry__0_n_2;
  wire ghost_sprite_addr1_carry__0_n_3;
  wire ghost_sprite_addr1_carry_i_1_n_0;
  wire ghost_sprite_addr1_carry_n_0;
  wire ghost_sprite_addr1_carry_n_1;
  wire ghost_sprite_addr1_carry_n_2;
  wire ghost_sprite_addr1_carry_n_3;
  wire [2:0]\ghost_sprite_addr1_inferred__0/i__carry_0 ;
  wire [0:0]\ghost_sprite_addr1_inferred__0/i__carry_1 ;
  wire [2:0]\ghost_sprite_addr1_inferred__0/i__carry_2 ;
  wire [1:0]\ghost_sprite_addr1_inferred__0/i__carry__0_0 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry__0_n_2 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry__0_n_3 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry_n_0 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry_n_1 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry_n_2 ;
  wire \ghost_sprite_addr1_inferred__0/i__carry_n_3 ;
  wire [2:0]\ghost_sprite_addr1_inferred__1/i__carry_0 ;
  wire [0:0]\ghost_sprite_addr1_inferred__1/i__carry_1 ;
  wire [2:0]\ghost_sprite_addr1_inferred__1/i__carry_2 ;
  wire [1:0]\ghost_sprite_addr1_inferred__1/i__carry__0_0 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry__0_n_2 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry__0_n_3 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry_n_0 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry_n_1 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry_n_2 ;
  wire \ghost_sprite_addr1_inferred__1/i__carry_n_3 ;
  wire [0:0]\ghost_sprite_addr1_inferred__2/i__carry_0 ;
  wire [2:0]\ghost_sprite_addr1_inferred__2/i__carry_1 ;
  wire [2:0]\ghost_sprite_addr1_inferred__2/i__carry__0_0 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry__0_n_2 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry__0_n_3 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry_n_0 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry_n_1 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry_n_2 ;
  wire \ghost_sprite_addr1_inferred__2/i__carry_n_3 ;
  wire [3:0]\ghosts/sel0 ;
  wire [3:0]green;
  wire hard_blinky_x;
  wire \hard_blinky_x[0]_i_1_n_0 ;
  wire \hard_blinky_x[9]_i_2_n_0 ;
  wire \hard_blinky_x[9]_i_3_n_0 ;
  wire \hard_blinky_x[9]_i_4_n_0 ;
  wire \hard_blinky_x[9]_i_5_n_0 ;
  wire \hard_blinky_x[9]_i_6_n_0 ;
  wire \hard_blinky_x[9]_i_7_n_0 ;
  wire \hard_blinky_x[9]_i_8_n_0 ;
  wire [9:0]\hard_blinky_x_reg[9]_0 ;
  wire [0:0]\hc_reg[9] ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5__1_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__13_n_0;
  wire i__carry__0_i_1__15_n_0;
  wire i__carry__0_i_1__17_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__13_n_0;
  wire i__carry__0_i_2__15_n_0;
  wire i__carry__0_i_2__21_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire [0:0]i__carry__0_i_3__10;
  wire i__carry__0_i_3__11_n_0;
  wire i__carry__0_i_3__13_n_0;
  wire i__carry__0_i_3__14_n_0;
  wire i__carry__0_i_3__15_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire [0:0]i__carry__0_i_3__8;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__11_n_0;
  wire i__carry__0_i_4__12_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5__8_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__16_n_0;
  wire i__carry_i_1__18_n_0;
  wire i__carry_i_1__20_n_0;
  wire i__carry_i_1__21_n_0;
  wire i__carry_i_1__22_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__16_n_0;
  wire i__carry_i_2__18_n_0;
  wire i__carry_i_2__19_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__16_n_0;
  wire i__carry_i_3__18_n_0;
  wire i__carry_i_4__0_n_0;
  wire [3:0]i__carry_i_4__11_0;
  wire i__carry_i_4__11_n_0;
  wire [1:0]i__carry_i_4__12;
  wire [1:0]i__carry_i_4__13;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire in_blinky__2;
  wire in_inky__2;
  wire in_pacman__2;
  wire in_pinky__2;
  wire [31:0]movement_regs;
  wire \movement_regs[0][31]_i_1_n_0 ;
  wire \movement_regs[0][31]_i_2_n_0 ;
  wire \movement_regs[0][31]_i_3_n_0 ;
  wire \movement_regs[1][31]_i_1_n_0 ;
  wire \movement_regs[2][31]_i_1_n_0 ;
  wire \movement_regs[3][31]_i_1_n_0 ;
  wire \movement_regs[3][31]_i_2_n_0 ;
  wire \movement_regs[4][31]_i_1_n_0 ;
  wire \movement_regs[5][31]_i_1_n_0 ;
  wire \movement_regs[5][31]_i_2_n_0 ;
  wire \movement_regs[5][31]_i_3_n_0 ;
  wire \movement_regs[6][31]_i_1_n_0 ;
  wire \movement_regs[6][31]_i_2_n_0 ;
  wire \movement_regs[7][31]_i_1_n_0 ;
  wire [9:0]\movement_regs_reg[1][9]_0 ;
  wire [0:0]\movement_regs_reg[3][6]_0 ;
  wire [9:0]\movement_regs_reg[3][9]_0 ;
  wire [9:0]\movement_regs_reg[4][9]_0 ;
  wire [0:0]\movement_regs_reg[5][6]_0 ;
  wire [9:0]\movement_regs_reg[5][9]_0 ;
  wire [9:0]\movement_regs_reg[6][9]_0 ;
  wire [0:0]\movement_regs_reg[7][6]_0 ;
  wire [9:0]\movement_regs_reg[7][9]_0 ;
  wire \movement_regs_reg_n_0_[0][10] ;
  wire \movement_regs_reg_n_0_[0][11] ;
  wire \movement_regs_reg_n_0_[0][12] ;
  wire \movement_regs_reg_n_0_[0][13] ;
  wire \movement_regs_reg_n_0_[0][14] ;
  wire \movement_regs_reg_n_0_[0][15] ;
  wire \movement_regs_reg_n_0_[0][16] ;
  wire \movement_regs_reg_n_0_[0][17] ;
  wire \movement_regs_reg_n_0_[0][18] ;
  wire \movement_regs_reg_n_0_[0][19] ;
  wire \movement_regs_reg_n_0_[0][20] ;
  wire \movement_regs_reg_n_0_[0][21] ;
  wire \movement_regs_reg_n_0_[0][22] ;
  wire \movement_regs_reg_n_0_[0][23] ;
  wire \movement_regs_reg_n_0_[0][24] ;
  wire \movement_regs_reg_n_0_[0][25] ;
  wire \movement_regs_reg_n_0_[0][26] ;
  wire \movement_regs_reg_n_0_[0][27] ;
  wire \movement_regs_reg_n_0_[0][28] ;
  wire \movement_regs_reg_n_0_[0][29] ;
  wire \movement_regs_reg_n_0_[0][30] ;
  wire \movement_regs_reg_n_0_[0][31] ;
  wire \movement_regs_reg_n_0_[1][10] ;
  wire \movement_regs_reg_n_0_[1][11] ;
  wire \movement_regs_reg_n_0_[1][12] ;
  wire \movement_regs_reg_n_0_[1][13] ;
  wire \movement_regs_reg_n_0_[1][14] ;
  wire \movement_regs_reg_n_0_[1][15] ;
  wire \movement_regs_reg_n_0_[1][16] ;
  wire \movement_regs_reg_n_0_[1][17] ;
  wire \movement_regs_reg_n_0_[1][18] ;
  wire \movement_regs_reg_n_0_[1][19] ;
  wire \movement_regs_reg_n_0_[1][20] ;
  wire \movement_regs_reg_n_0_[1][21] ;
  wire \movement_regs_reg_n_0_[1][22] ;
  wire \movement_regs_reg_n_0_[1][23] ;
  wire \movement_regs_reg_n_0_[1][24] ;
  wire \movement_regs_reg_n_0_[1][25] ;
  wire \movement_regs_reg_n_0_[1][26] ;
  wire \movement_regs_reg_n_0_[1][27] ;
  wire \movement_regs_reg_n_0_[1][28] ;
  wire \movement_regs_reg_n_0_[1][29] ;
  wire \movement_regs_reg_n_0_[1][30] ;
  wire \movement_regs_reg_n_0_[1][31] ;
  wire \movement_regs_reg_n_0_[2][0] ;
  wire \movement_regs_reg_n_0_[2][10] ;
  wire \movement_regs_reg_n_0_[2][11] ;
  wire \movement_regs_reg_n_0_[2][12] ;
  wire \movement_regs_reg_n_0_[2][13] ;
  wire \movement_regs_reg_n_0_[2][14] ;
  wire \movement_regs_reg_n_0_[2][15] ;
  wire \movement_regs_reg_n_0_[2][16] ;
  wire \movement_regs_reg_n_0_[2][17] ;
  wire \movement_regs_reg_n_0_[2][18] ;
  wire \movement_regs_reg_n_0_[2][19] ;
  wire \movement_regs_reg_n_0_[2][1] ;
  wire \movement_regs_reg_n_0_[2][20] ;
  wire \movement_regs_reg_n_0_[2][21] ;
  wire \movement_regs_reg_n_0_[2][22] ;
  wire \movement_regs_reg_n_0_[2][23] ;
  wire \movement_regs_reg_n_0_[2][24] ;
  wire \movement_regs_reg_n_0_[2][25] ;
  wire \movement_regs_reg_n_0_[2][26] ;
  wire \movement_regs_reg_n_0_[2][27] ;
  wire \movement_regs_reg_n_0_[2][28] ;
  wire \movement_regs_reg_n_0_[2][29] ;
  wire \movement_regs_reg_n_0_[2][2] ;
  wire \movement_regs_reg_n_0_[2][30] ;
  wire \movement_regs_reg_n_0_[2][31] ;
  wire \movement_regs_reg_n_0_[2][3] ;
  wire \movement_regs_reg_n_0_[2][4] ;
  wire \movement_regs_reg_n_0_[2][5] ;
  wire \movement_regs_reg_n_0_[2][6] ;
  wire \movement_regs_reg_n_0_[2][7] ;
  wire \movement_regs_reg_n_0_[2][8] ;
  wire \movement_regs_reg_n_0_[2][9] ;
  wire \movement_regs_reg_n_0_[3][10] ;
  wire \movement_regs_reg_n_0_[3][11] ;
  wire \movement_regs_reg_n_0_[3][12] ;
  wire \movement_regs_reg_n_0_[3][13] ;
  wire \movement_regs_reg_n_0_[3][14] ;
  wire \movement_regs_reg_n_0_[3][15] ;
  wire \movement_regs_reg_n_0_[3][16] ;
  wire \movement_regs_reg_n_0_[3][17] ;
  wire \movement_regs_reg_n_0_[3][18] ;
  wire \movement_regs_reg_n_0_[3][19] ;
  wire \movement_regs_reg_n_0_[3][20] ;
  wire \movement_regs_reg_n_0_[3][21] ;
  wire \movement_regs_reg_n_0_[3][22] ;
  wire \movement_regs_reg_n_0_[3][23] ;
  wire \movement_regs_reg_n_0_[3][24] ;
  wire \movement_regs_reg_n_0_[3][25] ;
  wire \movement_regs_reg_n_0_[3][26] ;
  wire \movement_regs_reg_n_0_[3][27] ;
  wire \movement_regs_reg_n_0_[3][28] ;
  wire \movement_regs_reg_n_0_[3][29] ;
  wire \movement_regs_reg_n_0_[3][30] ;
  wire \movement_regs_reg_n_0_[3][31] ;
  wire \movement_regs_reg_n_0_[4][10] ;
  wire \movement_regs_reg_n_0_[4][11] ;
  wire \movement_regs_reg_n_0_[4][12] ;
  wire \movement_regs_reg_n_0_[4][13] ;
  wire \movement_regs_reg_n_0_[4][14] ;
  wire \movement_regs_reg_n_0_[4][15] ;
  wire \movement_regs_reg_n_0_[4][16] ;
  wire \movement_regs_reg_n_0_[4][17] ;
  wire \movement_regs_reg_n_0_[4][18] ;
  wire \movement_regs_reg_n_0_[4][19] ;
  wire \movement_regs_reg_n_0_[4][20] ;
  wire \movement_regs_reg_n_0_[4][21] ;
  wire \movement_regs_reg_n_0_[4][22] ;
  wire \movement_regs_reg_n_0_[4][23] ;
  wire \movement_regs_reg_n_0_[4][24] ;
  wire \movement_regs_reg_n_0_[4][25] ;
  wire \movement_regs_reg_n_0_[4][26] ;
  wire \movement_regs_reg_n_0_[4][27] ;
  wire \movement_regs_reg_n_0_[4][28] ;
  wire \movement_regs_reg_n_0_[4][29] ;
  wire \movement_regs_reg_n_0_[4][30] ;
  wire \movement_regs_reg_n_0_[4][31] ;
  wire \movement_regs_reg_n_0_[5][10] ;
  wire \movement_regs_reg_n_0_[5][11] ;
  wire \movement_regs_reg_n_0_[5][12] ;
  wire \movement_regs_reg_n_0_[5][13] ;
  wire \movement_regs_reg_n_0_[5][14] ;
  wire \movement_regs_reg_n_0_[5][15] ;
  wire \movement_regs_reg_n_0_[5][16] ;
  wire \movement_regs_reg_n_0_[5][17] ;
  wire \movement_regs_reg_n_0_[5][18] ;
  wire \movement_regs_reg_n_0_[5][19] ;
  wire \movement_regs_reg_n_0_[5][20] ;
  wire \movement_regs_reg_n_0_[5][21] ;
  wire \movement_regs_reg_n_0_[5][22] ;
  wire \movement_regs_reg_n_0_[5][23] ;
  wire \movement_regs_reg_n_0_[5][24] ;
  wire \movement_regs_reg_n_0_[5][25] ;
  wire \movement_regs_reg_n_0_[5][26] ;
  wire \movement_regs_reg_n_0_[5][27] ;
  wire \movement_regs_reg_n_0_[5][28] ;
  wire \movement_regs_reg_n_0_[5][29] ;
  wire \movement_regs_reg_n_0_[5][30] ;
  wire \movement_regs_reg_n_0_[5][31] ;
  wire \movement_regs_reg_n_0_[6][10] ;
  wire \movement_regs_reg_n_0_[6][11] ;
  wire \movement_regs_reg_n_0_[6][12] ;
  wire \movement_regs_reg_n_0_[6][13] ;
  wire \movement_regs_reg_n_0_[6][14] ;
  wire \movement_regs_reg_n_0_[6][15] ;
  wire \movement_regs_reg_n_0_[6][16] ;
  wire \movement_regs_reg_n_0_[6][17] ;
  wire \movement_regs_reg_n_0_[6][18] ;
  wire \movement_regs_reg_n_0_[6][19] ;
  wire \movement_regs_reg_n_0_[6][20] ;
  wire \movement_regs_reg_n_0_[6][21] ;
  wire \movement_regs_reg_n_0_[6][22] ;
  wire \movement_regs_reg_n_0_[6][23] ;
  wire \movement_regs_reg_n_0_[6][24] ;
  wire \movement_regs_reg_n_0_[6][25] ;
  wire \movement_regs_reg_n_0_[6][26] ;
  wire \movement_regs_reg_n_0_[6][27] ;
  wire \movement_regs_reg_n_0_[6][28] ;
  wire \movement_regs_reg_n_0_[6][29] ;
  wire \movement_regs_reg_n_0_[6][30] ;
  wire \movement_regs_reg_n_0_[6][31] ;
  wire \movement_regs_reg_n_0_[7][10] ;
  wire \movement_regs_reg_n_0_[7][11] ;
  wire \movement_regs_reg_n_0_[7][12] ;
  wire \movement_regs_reg_n_0_[7][13] ;
  wire \movement_regs_reg_n_0_[7][14] ;
  wire \movement_regs_reg_n_0_[7][15] ;
  wire \movement_regs_reg_n_0_[7][16] ;
  wire \movement_regs_reg_n_0_[7][17] ;
  wire \movement_regs_reg_n_0_[7][18] ;
  wire \movement_regs_reg_n_0_[7][19] ;
  wire \movement_regs_reg_n_0_[7][20] ;
  wire \movement_regs_reg_n_0_[7][21] ;
  wire \movement_regs_reg_n_0_[7][22] ;
  wire \movement_regs_reg_n_0_[7][23] ;
  wire \movement_regs_reg_n_0_[7][24] ;
  wire \movement_regs_reg_n_0_[7][25] ;
  wire \movement_regs_reg_n_0_[7][26] ;
  wire \movement_regs_reg_n_0_[7][27] ;
  wire \movement_regs_reg_n_0_[7][28] ;
  wire \movement_regs_reg_n_0_[7][29] ;
  wire \movement_regs_reg_n_0_[7][30] ;
  wire \movement_regs_reg_n_0_[7][31] ;
  wire p_0_in18_out__2;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_11_in;
  wire [31:0]p_1_in;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire [2:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [2:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [0:0]\p_1_out_inferred__2/i__carry__0_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__2/i__carry__1_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__3/i__carry__1_0 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_7 ;
  wire [0:0]\p_1_out_inferred__4/i___0_carry__0_0 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_3 ;
  wire [0:0]\p_1_out_inferred__4/i___0_carry__1_0 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__4/i___0_carry_n_0 ;
  wire \p_1_out_inferred__4/i___0_carry_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__5/i__carry_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__5/i__carry__1_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_7 ;
  wire [0:0]\p_1_out_inferred__6/i___0_carry__0_0 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_3 ;
  wire [0:0]\p_1_out_inferred__6/i___0_carry__1_0 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__6/i___0_carry_n_0 ;
  wire \p_1_out_inferred__6/i___0_carry_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire [1:0]\p_1_out_inferred__7/i__carry__1_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_7 ;
  wire [3:0]\p_1_out_inferred__8/i__carry_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire [9:0]\p_1_out_inferred__8/i__carry__1_0 ;
  wire [1:0]\p_1_out_inferred__8/i__carry__1_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_7 ;
  wire [2:0]\p_1_out_inferred__9/i___0_carry__0_0 ;
  wire [0:0]\p_1_out_inferred__9/i___0_carry__0_1 ;
  wire \p_1_out_inferred__9/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__9/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__9/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__9/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__9/i___0_carry__1_0 ;
  wire \p_1_out_inferred__9/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__9/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__9/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__9/i___0_carry_n_0 ;
  wire \p_1_out_inferred__9/i___0_carry_n_1 ;
  wire \p_1_out_inferred__9/i___0_carry_n_2 ;
  wire \p_1_out_inferred__9/i___0_carry_n_3 ;
  wire \pacman/data6 ;
  wire [3:0]\pacman/pacman_sprite1__173 ;
  wire [7:0]pacman_sprite_addr0;
  wire [0:0]pacman_sprite_addr0_carry__0_i_2;
  wire [0:0]pacman_sprite_addr0_carry__0_i_2_0;
  wire pacman_sprite_addr0_carry__0_n_1;
  wire pacman_sprite_addr0_carry__0_n_2;
  wire pacman_sprite_addr0_carry__0_n_3;
  wire [2:0]pacman_sprite_addr0_carry_i_2;
  wire pacman_sprite_addr0_carry_n_0;
  wire pacman_sprite_addr0_carry_n_1;
  wire pacman_sprite_addr0_carry_n_2;
  wire pacman_sprite_addr0_carry_n_3;
  wire [3:0]\pacman_sprite_addr0_inferred__0/i__carry__0_0 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry__0_n_1 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry__0_n_2 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry__0_n_3 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry_n_0 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry_n_1 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry_n_2 ;
  wire \pacman_sprite_addr0_inferred__0/i__carry_n_3 ;
  wire [1:0]pacman_sprite_addr1__0_carry__0_i_3_0;
  wire pacman_sprite_addr1__0_carry__0_i_3_n_0;
  wire pacman_sprite_addr1__0_carry__0_n_3;
  wire pacman_sprite_addr1__0_carry_i_4_n_0;
  wire pacman_sprite_addr1__0_carry_i_5_n_0;
  wire pacman_sprite_addr1__0_carry_i_6_n_0;
  wire pacman_sprite_addr1__0_carry_i_7_n_0;
  wire pacman_sprite_addr1__0_carry_n_0;
  wire pacman_sprite_addr1__0_carry_n_1;
  wire pacman_sprite_addr1__0_carry_n_2;
  wire pacman_sprite_addr1__0_carry_n_3;
  wire [7:0]pacman_sprite_addr__15;
  wire read_ready;
  wire read_ready_i_1_n_0;
  wire read_ready_reg_n_0;
  wire [2:0]red;
  wire \srl[38].srl16_i ;
  wire tilemap_inst_n_10;
  wire tilemap_inst_n_6;
  wire tilemap_inst_n_7;
  wire tilemap_inst_n_8;
  wire tilemap_inst_n_9;
  wire [7:0]tilemap_reg;
  wire [3:0]tilemap_reg_0;
  wire [3:0]tilemap_reg_1;
  wire tilemap_reg_2;
  wire tilemap_reg_3;
  wire tilemap_reg_4;
  wire tilemap_reg_i_18_n_0;
  wire tilemap_reg_i_19_n_0;
  wire tilemap_reg_i_20_n_0;
  wire tilemap_reg_i_21_n_0;
  wire [2:0]\vc_reg[3] ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [2:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[3]_2 ;
  wire [2:0]\vc_reg[3]_3 ;
  wire [3:0]\vc_reg[5] ;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire [3:0]vga_to_hdmi_i_129_0;
  wire vga_to_hdmi_i_129_n_0;
  wire [0:0]vga_to_hdmi_i_130_0;
  wire [0:0]vga_to_hdmi_i_130_1;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire [2:0]vga_to_hdmi_i_133_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire [1:0]vga_to_hdmi_i_15_0;
  wire [1:0]vga_to_hdmi_i_15_1;
  wire [0:0]vga_to_hdmi_i_15_2;
  wire [0:0]vga_to_hdmi_i_15_3;
  wire [0:0]vga_to_hdmi_i_15_4;
  wire [0:0]vga_to_hdmi_i_15_5;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire [0:0]vga_to_hdmi_i_184_0;
  wire [0:0]vga_to_hdmi_i_184_1;
  wire [0:0]vga_to_hdmi_i_184_2;
  wire [0:0]vga_to_hdmi_i_184_3;
  wire [0:0]vga_to_hdmi_i_184_4;
  wire [0:0]vga_to_hdmi_i_184_5;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire [1:0]vga_to_hdmi_i_197_0;
  wire [0:0]vga_to_hdmi_i_197_1;
  wire [1:0]vga_to_hdmi_i_197_2;
  wire [0:0]vga_to_hdmi_i_197_3;
  wire [0:0]vga_to_hdmi_i_197_4;
  wire [0:0]vga_to_hdmi_i_197_5;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire [0:0]vga_to_hdmi_i_38_0;
  wire [1:0]vga_to_hdmi_i_38_1;
  wire [0:0]vga_to_hdmi_i_38_2;
  wire [0:0]vga_to_hdmi_i_38_3;
  wire [0:0]vga_to_hdmi_i_38_4;
  wire [0:0]vga_to_hdmi_i_38_5;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire [0:0]vga_to_hdmi_i_54_0;
  wire [0:0]vga_to_hdmi_i_54_1;
  wire [0:0]vga_to_hdmi_i_54_2;
  wire [0:0]vga_to_hdmi_i_54_3;
  wire [0:0]vga_to_hdmi_i_54_4;
  wire [0:0]vga_to_hdmi_i_54_5;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire [0:0]vga_to_hdmi_i_84_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire [3:0]NLW_R3_carry_O_UNCONNECTED;
  wire [3:1]NLW_R3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_R4_carry_O_UNCONNECTED;
  wire [3:1]NLW_R4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_R4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_R5_carry_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_R5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R6_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R6_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R6_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R6_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_R7_carry_O_UNCONNECTED;
  wire [3:1]NLW_R7_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R7_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_R7_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R7_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R7_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_addr_a1_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_ghost_sprite_addr0_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ghost_sprite_addr0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ghost_sprite_addr0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ghost_sprite_addr0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_ghost_sprite_addr0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr0_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_ghost_sprite_addr1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_ghost_sprite_addr1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_ghost_sprite_addr1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_ghost_sprite_addr1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_ghost_sprite_addr1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_ghost_sprite_addr1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__4_CO_UNCONNECTED ;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_pacman_sprite_addr0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_pacman_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]NLW_pacman_sprite_addr1__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_pacman_sprite_addr1__0_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_count[1]_i_1 
       (.I0(\FSM_onehot_count_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(read_ready),
        .I4(\FSM_onehot_count_reg_n_0_[1] ),
        .O(\FSM_onehot_count[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_count[1]_i_1_n_0 ),
        .Q(\FSM_onehot_count_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_count_reg_n_0_[1] ),
        .Q(\FSM_onehot_count_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_count_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_count_reg_n_0_[2] ),
        .Q(read_ready),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R3_carry
       (.CI(1'b0),
        .CO({R3_carry_n_0,R3_carry_n_1,R3_carry_n_2,R3_carry_n_3}),
        .CYINIT(1'b1),
        .DI(R3_carry__0_0),
        .O(NLW_R3_carry_O_UNCONNECTED[3:0]),
        .S({R3_carry__0_1[1],R3_carry_i_6_n_0,R3_carry__0_1[0],R3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R3_carry__0
       (.CI(R3_carry_n_0),
        .CO({NLW_R3_carry__0_CO_UNCONNECTED[3:1],R3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_197_4}),
        .O(NLW_R3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry__0_i_2
       (.I0(\movement_regs_reg[1][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I2(\movement_regs_reg[1][9]_0 [9]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .O(R3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_6
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\movement_regs_reg[1][9]_0 [4]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(R3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_8
       (.I0(\movement_regs_reg[1][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[1][9]_0 [0]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(R3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R4_carry
       (.CI(1'b0),
        .CO({R4_carry_n_0,R4_carry_n_1,R4_carry_n_2,R4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(R4_carry__0_0),
        .O(NLW_R4_carry_O_UNCONNECTED[3:0]),
        .S({R4_carry_i_5_n_0,R4_carry_i_6_n_0,R4_carry_i_7_n_0,R4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R4_carry__0
       (.CI(R4_carry_n_0),
        .CO({NLW_R4_carry__0_CO_UNCONNECTED[3:1],R410_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_197_5}),
        .O(NLW_R4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry__0_i_2
       (.I0(Q[8]),
        .I1(tilemap_reg[6]),
        .I2(Q[9]),
        .I3(tilemap_reg[7]),
        .O(R4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_5
       (.I0(Q[6]),
        .I1(tilemap_reg[4]),
        .I2(Q[7]),
        .I3(tilemap_reg[5]),
        .O(R4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_6
       (.I0(Q[4]),
        .I1(tilemap_reg[2]),
        .I2(Q[5]),
        .I3(tilemap_reg[3]),
        .O(R4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_7
       (.I0(Q[3]),
        .I1(tilemap_reg[1]),
        .I2(tilemap_reg[0]),
        .I3(Q[2]),
        .O(R4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_8
       (.I0(Q[1]),
        .I1(DI[1]),
        .I2(Q[0]),
        .I3(DI[0]),
        .O(R4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\R4_inferred__1/i__carry_n_0 ,\R4_inferred__1/i__carry_n_1 ,\R4_inferred__1/i__carry_n_2 ,\R4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\R4_inferred__1/i__carry__0_0 ,1'b1}),
        .O(\NLW_R4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\R4_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__1/i__carry__0 
       (.CI(\R4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],R415_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_15_4}),
        .O(\NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_15_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R5_carry
       (.CI(1'b0),
        .CO({R5_carry_n_0,R5_carry_n_1,R5_carry_n_2,R5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({R5_carry__0_0,1'b1}),
        .O(NLW_R5_carry_O_UNCONNECTED[3:0]),
        .S(R5_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R5_carry__0
       (.CI(R5_carry_n_0),
        .CO({NLW_R5_carry__0_CO_UNCONNECTED[3:1],R517_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_15_2}),
        .O(NLW_R5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_15_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R5_inferred__0/i__carry_n_0 ,\R5_inferred__0/i__carry_n_1 ,\R5_inferred__0/i__carry_n_2 ,\R5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R5_inferred__0/i__carry__0_0 ),
        .O(\NLW_R5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({\R5_inferred__0/i__carry__0_1 ,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__0/i__carry__0 
       (.CI(\R5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],R519_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_184_4}),
        .O(\NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_184_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R6_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R6_inferred__0/i__carry_n_0 ,\R6_inferred__0/i__carry_n_1 ,\R6_inferred__0/i__carry_n_2 ,\R6_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R6_inferred__0/i__carry__0_0 ),
        .O(\NLW_R6_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({\R6_inferred__0/i__carry__0_1 ,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R6_inferred__0/i__carry__0 
       (.CI(\R6_inferred__0/i__carry_n_0 ),
        .CO({\NLW_R6_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],R622_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_54_4}),
        .O(\NLW_R6_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_54_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R6_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\R6_inferred__1/i__carry_n_0 ,\R6_inferred__1/i__carry_n_1 ,\R6_inferred__1/i__carry_n_2 ,\R6_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R6_inferred__1/i__carry__0_0 ),
        .O(\NLW_R6_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\R6_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R6_inferred__1/i__carry__0 
       (.CI(\R6_inferred__1/i__carry_n_0 ),
        .CO({\NLW_R6_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],R621_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_184_2}),
        .O(\NLW_R6_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_184_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R6_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\R6_inferred__2/i__carry_n_0 ,\R6_inferred__2/i__carry_n_1 ,\R6_inferred__2/i__carry_n_2 ,\R6_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R6_inferred__2/i__carry__0_0 ),
        .O(\NLW_R6_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({\R6_inferred__2/i__carry__0_1 ,i__carry_i_6__2_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R6_inferred__2/i__carry__0 
       (.CI(\R6_inferred__2/i__carry_n_0 ),
        .CO({\NLW_R6_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],R626_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_38_4}),
        .O(\NLW_R6_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_38_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R7_carry
       (.CI(1'b0),
        .CO({R7_carry_n_0,R7_carry_n_1,R7_carry_n_2,R7_carry_n_3}),
        .CYINIT(1'b1),
        .DI(R7_carry__0_0),
        .O(NLW_R7_carry_O_UNCONNECTED[3:0]),
        .S(R7_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R7_carry__0
       (.CI(R7_carry_n_0),
        .CO({NLW_R7_carry__0_CO_UNCONNECTED[3:1],R724_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_54_2}),
        .O(NLW_R7_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,vga_to_hdmi_i_54_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R7_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R7_inferred__0/i__carry_n_0 ,\R7_inferred__0/i__carry_n_1 ,\R7_inferred__0/i__carry_n_2 ,\R7_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R7_inferred__0/i__carry__0_0 ),
        .O(\NLW_R7_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__2_n_0,\R7_inferred__0/i__carry__0_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \R7_inferred__0/i__carry__0 
       (.CI(\R7_inferred__0/i__carry_n_0 ),
        .CO({\NLW_R7_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],R728_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_38_3}),
        .O(\NLW_R7_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__21_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 addr_a1_carry
       (.CI(1'b0),
        .CO({addr_a1_carry_n_0,addr_a1_carry_n_1,addr_a1_carry_n_2,addr_a1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cur_glyph_Y[0],1'b0,1'b0,1'b1}),
        .O(addr_a1),
        .S(tilemap_reg_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 addr_a1_carry__0
       (.CI(addr_a1_carry_n_0),
        .CO({NLW_addr_a1_carry__0_CO_UNCONNECTED[3],addr_a1_carry__0_n_1,addr_a1_carry__0_n_2,addr_a1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cur_glyph_Y[3:1]}),
        .O(\vc_reg[5] ),
        .S(tilemap_reg_1));
  LUT6 #(
    .INIT(64'hFF7FF070F070F070)) 
    aw_en_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(p_0_in3_in),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_bready),
        .I5(axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[10]_i_1 
       (.I0(data_pipe[10]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[11]_i_1 
       (.I0(data_pipe[11]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[12]_i_1 
       (.I0(data_pipe[12]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[13]_i_1 
       (.I0(data_pipe[13]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[14]_i_1 
       (.I0(data_pipe[14]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[15]_i_1 
       (.I0(data_pipe[15]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[16]_i_1 
       (.I0(data_pipe[16]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[17]_i_1 
       (.I0(data_pipe[17]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[18]_i_1 
       (.I0(data_pipe[18]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[19]_i_1 
       (.I0(data_pipe[19]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[20]_i_1 
       (.I0(data_pipe[20]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[21]_i_1 
       (.I0(data_pipe[21]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[22]_i_1 
       (.I0(data_pipe[22]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[23]_i_1 
       (.I0(data_pipe[23]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[24]_i_1 
       (.I0(data_pipe[24]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[25]_i_1 
       (.I0(data_pipe[25]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[26]_i_1 
       (.I0(data_pipe[26]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[27]_i_1 
       (.I0(data_pipe[27]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[28]_i_1 
       (.I0(data_pipe[28]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[29]_i_1 
       (.I0(data_pipe[29]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[30]_i_1 
       (.I0(data_pipe[30]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[30]));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in3_in),
        .I1(read_ready_reg_n_0),
        .I2(axi_aresetn),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AAC0AA)) 
    \axi_rdata[31]_i_2 
       (.I0(read_ready_reg_n_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(p_0_in3_in),
        .I4(axi_rvalid_reg_0),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[31]_i_3 
       (.I0(data_pipe[31]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[8]_i_1 
       (.I0(data_pipe[8]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[9]_i_1 
       (.I0(data_pipe[9]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(p_1_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(axi_rdata[10]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(axi_rdata[11]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(axi_rdata[12]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(axi_rdata[13]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(axi_rdata[14]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(axi_rdata[15]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(axi_rdata[16]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(axi_rdata[17]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(axi_rdata[18]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(axi_rdata[19]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(axi_rdata[20]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(axi_rdata[21]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(axi_rdata[22]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(axi_rdata[23]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(axi_rdata[24]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(axi_rdata[25]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(axi_rdata[26]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(axi_rdata[27]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(axi_rdata[28]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(axi_rdata[29]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(axi_rdata[30]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(axi_rdata[31]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(axi_rdata[8]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(axi_rdata[9]),
        .R(\axi_rdata[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(read_ready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h40FF)) 
    \blinky_counter[0]_i_1 
       (.I0(\blinky_counter[0]_i_2_n_0 ),
        .I1(\blinky_counter[0]_i_3_n_0 ),
        .I2(\blinky_counter[0]_i_4_n_0 ),
        .I3(axi_aresetn),
        .O(\blinky_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \blinky_counter[0]_i_2 
       (.I0(blinky_counter_reg[6]),
        .I1(blinky_counter_reg[23]),
        .I2(blinky_counter_reg[18]),
        .I3(blinky_counter_reg[0]),
        .I4(\blinky_counter[0]_i_5_n_0 ),
        .I5(blinky_counter_reg[3]),
        .O(\blinky_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \blinky_counter[0]_i_3 
       (.I0(blinky_counter_reg[7]),
        .I1(blinky_counter_reg[8]),
        .I2(blinky_counter_reg[4]),
        .I3(blinky_counter_reg[5]),
        .I4(\blinky_counter[0]_i_6_n_0 ),
        .O(\blinky_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \blinky_counter[0]_i_4 
       (.I0(blinky_counter_reg[19]),
        .I1(blinky_counter_reg[20]),
        .I2(blinky_counter_reg[21]),
        .I3(blinky_counter_reg[22]),
        .I4(\blinky_counter[0]_i_7_n_0 ),
        .O(\blinky_counter[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \blinky_counter[0]_i_5 
       (.I0(blinky_counter_reg[1]),
        .I1(blinky_counter_reg[2]),
        .I2(blinky_counter_reg[16]),
        .O(\blinky_counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \blinky_counter[0]_i_6 
       (.I0(blinky_counter_reg[11]),
        .I1(blinky_counter_reg[12]),
        .I2(blinky_counter_reg[10]),
        .I3(blinky_counter_reg[9]),
        .O(\blinky_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \blinky_counter[0]_i_7 
       (.I0(blinky_counter_reg[15]),
        .I1(blinky_counter_reg[17]),
        .I2(blinky_counter_reg[14]),
        .I3(blinky_counter_reg[13]),
        .O(\blinky_counter[0]_i_7_n_0 ));
  FDRE \blinky_counter_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(blinky_counter_reg[0]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[10] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(blinky_counter_reg[10]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[11] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(blinky_counter_reg[11]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[12] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(blinky_counter_reg[12]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[13] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(blinky_counter_reg[13]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[14] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(blinky_counter_reg[14]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[15] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(blinky_counter_reg[15]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[16] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(blinky_counter_reg[16]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[17] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(blinky_counter_reg[17]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[18] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(blinky_counter_reg[18]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[19] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(blinky_counter_reg[19]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(blinky_counter_reg[1]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[20] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(blinky_counter_reg[20]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[21] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(blinky_counter_reg[21]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[22] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(blinky_counter_reg[22]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[23] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(blinky_counter_reg[23]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[2] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(blinky_counter_reg[2]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[3] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(blinky_counter_reg[3]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[4] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(blinky_counter_reg[4]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[5] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(blinky_counter_reg[5]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[6] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(blinky_counter_reg[6]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[7] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(blinky_counter_reg[7]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[8] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(blinky_counter_reg[8]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  FDRE \blinky_counter_reg[9] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(blinky_counter_reg[9]),
        .R(\blinky_counter[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[0] 
       (.CLR(1'b0),
        .D(movement_regs[0]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[0]));
  MUXF7 \data_pipe_reg[0]_i_1 
       (.I0(\data_pipe_reg[0]_i_2_n_0 ),
        .I1(\data_pipe_reg[0]_i_3_n_0 ),
        .O(movement_regs[0]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[0]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [0]),
        .I1(\movement_regs_reg[3][9]_0 [0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(\movement_regs_reg_n_0_[2][0] ),
        .O(\data_pipe_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[0]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [0]),
        .I1(\movement_regs_reg[7][9]_0 [0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [0]),
        .I5(\movement_regs_reg[6][9]_0 [0]),
        .O(\data_pipe_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[10] 
       (.CLR(1'b0),
        .D(movement_regs[10]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[10]));
  MUXF7 \data_pipe_reg[10]_i_1 
       (.I0(\data_pipe_reg[10]_i_2_n_0 ),
        .I1(\data_pipe_reg[10]_i_3_n_0 ),
        .O(movement_regs[10]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[10]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][10] ),
        .I1(\movement_regs_reg_n_0_[3][10] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][10] ),
        .I5(\movement_regs_reg_n_0_[2][10] ),
        .O(\data_pipe_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[10]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][10] ),
        .I1(\movement_regs_reg_n_0_[7][10] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][10] ),
        .I5(\movement_regs_reg_n_0_[6][10] ),
        .O(\data_pipe_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[11] 
       (.CLR(1'b0),
        .D(movement_regs[11]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[11]));
  MUXF7 \data_pipe_reg[11]_i_1 
       (.I0(\data_pipe_reg[11]_i_2_n_0 ),
        .I1(\data_pipe_reg[11]_i_3_n_0 ),
        .O(movement_regs[11]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[11]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][11] ),
        .I1(\movement_regs_reg_n_0_[3][11] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][11] ),
        .I5(\movement_regs_reg_n_0_[2][11] ),
        .O(\data_pipe_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[11]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][11] ),
        .I1(\movement_regs_reg_n_0_[7][11] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][11] ),
        .I5(\movement_regs_reg_n_0_[6][11] ),
        .O(\data_pipe_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[12] 
       (.CLR(1'b0),
        .D(movement_regs[12]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[12]));
  MUXF7 \data_pipe_reg[12]_i_1 
       (.I0(\data_pipe_reg[12]_i_2_n_0 ),
        .I1(\data_pipe_reg[12]_i_3_n_0 ),
        .O(movement_regs[12]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[12]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][12] ),
        .I1(\movement_regs_reg_n_0_[3][12] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][12] ),
        .I5(\movement_regs_reg_n_0_[2][12] ),
        .O(\data_pipe_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[12]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][12] ),
        .I1(\movement_regs_reg_n_0_[7][12] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][12] ),
        .I5(\movement_regs_reg_n_0_[6][12] ),
        .O(\data_pipe_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[13] 
       (.CLR(1'b0),
        .D(movement_regs[13]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[13]));
  MUXF7 \data_pipe_reg[13]_i_1 
       (.I0(\data_pipe_reg[13]_i_2_n_0 ),
        .I1(\data_pipe_reg[13]_i_3_n_0 ),
        .O(movement_regs[13]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[13]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][13] ),
        .I1(\movement_regs_reg_n_0_[3][13] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][13] ),
        .I5(\movement_regs_reg_n_0_[2][13] ),
        .O(\data_pipe_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[13]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][13] ),
        .I1(\movement_regs_reg_n_0_[7][13] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][13] ),
        .I5(\movement_regs_reg_n_0_[6][13] ),
        .O(\data_pipe_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[14] 
       (.CLR(1'b0),
        .D(movement_regs[14]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[14]));
  MUXF7 \data_pipe_reg[14]_i_1 
       (.I0(\data_pipe_reg[14]_i_2_n_0 ),
        .I1(\data_pipe_reg[14]_i_3_n_0 ),
        .O(movement_regs[14]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[14]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][14] ),
        .I1(\movement_regs_reg_n_0_[3][14] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][14] ),
        .I5(\movement_regs_reg_n_0_[2][14] ),
        .O(\data_pipe_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[14]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][14] ),
        .I1(\movement_regs_reg_n_0_[7][14] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][14] ),
        .I5(\movement_regs_reg_n_0_[6][14] ),
        .O(\data_pipe_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[15] 
       (.CLR(1'b0),
        .D(movement_regs[15]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[15]));
  MUXF7 \data_pipe_reg[15]_i_1 
       (.I0(\data_pipe_reg[15]_i_2_n_0 ),
        .I1(\data_pipe_reg[15]_i_3_n_0 ),
        .O(movement_regs[15]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[15]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][15] ),
        .I1(\movement_regs_reg_n_0_[3][15] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][15] ),
        .I5(\movement_regs_reg_n_0_[2][15] ),
        .O(\data_pipe_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[15]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][15] ),
        .I1(\movement_regs_reg_n_0_[7][15] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][15] ),
        .I5(\movement_regs_reg_n_0_[6][15] ),
        .O(\data_pipe_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[16] 
       (.CLR(1'b0),
        .D(movement_regs[16]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[16]));
  MUXF7 \data_pipe_reg[16]_i_1 
       (.I0(\data_pipe_reg[16]_i_2_n_0 ),
        .I1(\data_pipe_reg[16]_i_3_n_0 ),
        .O(movement_regs[16]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[16]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][16] ),
        .I1(\movement_regs_reg_n_0_[3][16] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][16] ),
        .I5(\movement_regs_reg_n_0_[2][16] ),
        .O(\data_pipe_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[16]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][16] ),
        .I1(\movement_regs_reg_n_0_[7][16] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][16] ),
        .I5(\movement_regs_reg_n_0_[6][16] ),
        .O(\data_pipe_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[17] 
       (.CLR(1'b0),
        .D(movement_regs[17]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[17]));
  MUXF7 \data_pipe_reg[17]_i_1 
       (.I0(\data_pipe_reg[17]_i_2_n_0 ),
        .I1(\data_pipe_reg[17]_i_3_n_0 ),
        .O(movement_regs[17]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[17]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][17] ),
        .I1(\movement_regs_reg_n_0_[3][17] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][17] ),
        .I5(\movement_regs_reg_n_0_[2][17] ),
        .O(\data_pipe_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[17]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][17] ),
        .I1(\movement_regs_reg_n_0_[7][17] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][17] ),
        .I5(\movement_regs_reg_n_0_[6][17] ),
        .O(\data_pipe_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[18] 
       (.CLR(1'b0),
        .D(movement_regs[18]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[18]));
  MUXF7 \data_pipe_reg[18]_i_1 
       (.I0(\data_pipe_reg[18]_i_2_n_0 ),
        .I1(\data_pipe_reg[18]_i_3_n_0 ),
        .O(movement_regs[18]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[18]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][18] ),
        .I1(\movement_regs_reg_n_0_[3][18] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][18] ),
        .I5(\movement_regs_reg_n_0_[2][18] ),
        .O(\data_pipe_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[18]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][18] ),
        .I1(\movement_regs_reg_n_0_[7][18] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][18] ),
        .I5(\movement_regs_reg_n_0_[6][18] ),
        .O(\data_pipe_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[19] 
       (.CLR(1'b0),
        .D(movement_regs[19]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[19]));
  MUXF7 \data_pipe_reg[19]_i_1 
       (.I0(\data_pipe_reg[19]_i_2_n_0 ),
        .I1(\data_pipe_reg[19]_i_3_n_0 ),
        .O(movement_regs[19]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[19]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][19] ),
        .I1(\movement_regs_reg_n_0_[3][19] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][19] ),
        .I5(\movement_regs_reg_n_0_[2][19] ),
        .O(\data_pipe_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[19]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][19] ),
        .I1(\movement_regs_reg_n_0_[7][19] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][19] ),
        .I5(\movement_regs_reg_n_0_[6][19] ),
        .O(\data_pipe_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[1] 
       (.CLR(1'b0),
        .D(movement_regs[1]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[1]));
  MUXF7 \data_pipe_reg[1]_i_1 
       (.I0(\data_pipe_reg[1]_i_2_n_0 ),
        .I1(\data_pipe_reg[1]_i_3_n_0 ),
        .O(movement_regs[1]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[1]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [1]),
        .I1(\movement_regs_reg[3][9]_0 [1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\movement_regs_reg_n_0_[2][1] ),
        .O(\data_pipe_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[1]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [1]),
        .I1(\movement_regs_reg[7][9]_0 [1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [1]),
        .I5(\movement_regs_reg[6][9]_0 [1]),
        .O(\data_pipe_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[20] 
       (.CLR(1'b0),
        .D(movement_regs[20]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[20]));
  MUXF7 \data_pipe_reg[20]_i_1 
       (.I0(\data_pipe_reg[20]_i_2_n_0 ),
        .I1(\data_pipe_reg[20]_i_3_n_0 ),
        .O(movement_regs[20]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[20]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][20] ),
        .I1(\movement_regs_reg_n_0_[3][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][20] ),
        .I5(\movement_regs_reg_n_0_[2][20] ),
        .O(\data_pipe_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[20]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][20] ),
        .I1(\movement_regs_reg_n_0_[7][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][20] ),
        .I5(\movement_regs_reg_n_0_[6][20] ),
        .O(\data_pipe_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[21] 
       (.CLR(1'b0),
        .D(movement_regs[21]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[21]));
  MUXF7 \data_pipe_reg[21]_i_1 
       (.I0(\data_pipe_reg[21]_i_2_n_0 ),
        .I1(\data_pipe_reg[21]_i_3_n_0 ),
        .O(movement_regs[21]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[21]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][21] ),
        .I1(\movement_regs_reg_n_0_[3][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][21] ),
        .I5(\movement_regs_reg_n_0_[2][21] ),
        .O(\data_pipe_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[21]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][21] ),
        .I1(\movement_regs_reg_n_0_[7][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][21] ),
        .I5(\movement_regs_reg_n_0_[6][21] ),
        .O(\data_pipe_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[22] 
       (.CLR(1'b0),
        .D(movement_regs[22]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[22]));
  MUXF7 \data_pipe_reg[22]_i_1 
       (.I0(\data_pipe_reg[22]_i_2_n_0 ),
        .I1(\data_pipe_reg[22]_i_3_n_0 ),
        .O(movement_regs[22]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[22]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][22] ),
        .I1(\movement_regs_reg_n_0_[3][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][22] ),
        .I5(\movement_regs_reg_n_0_[2][22] ),
        .O(\data_pipe_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[22]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][22] ),
        .I1(\movement_regs_reg_n_0_[7][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][22] ),
        .I5(\movement_regs_reg_n_0_[6][22] ),
        .O(\data_pipe_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[23] 
       (.CLR(1'b0),
        .D(movement_regs[23]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[23]));
  MUXF7 \data_pipe_reg[23]_i_1 
       (.I0(\data_pipe_reg[23]_i_2_n_0 ),
        .I1(\data_pipe_reg[23]_i_3_n_0 ),
        .O(movement_regs[23]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[23]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][23] ),
        .I1(\movement_regs_reg_n_0_[3][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][23] ),
        .I5(\movement_regs_reg_n_0_[2][23] ),
        .O(\data_pipe_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[23]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][23] ),
        .I1(\movement_regs_reg_n_0_[7][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][23] ),
        .I5(\movement_regs_reg_n_0_[6][23] ),
        .O(\data_pipe_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[24] 
       (.CLR(1'b0),
        .D(movement_regs[24]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[24]));
  MUXF7 \data_pipe_reg[24]_i_1 
       (.I0(\data_pipe_reg[24]_i_2_n_0 ),
        .I1(\data_pipe_reg[24]_i_3_n_0 ),
        .O(movement_regs[24]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[24]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][24] ),
        .I1(\movement_regs_reg_n_0_[3][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][24] ),
        .I5(\movement_regs_reg_n_0_[2][24] ),
        .O(\data_pipe_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[24]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][24] ),
        .I1(\movement_regs_reg_n_0_[7][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][24] ),
        .I5(\movement_regs_reg_n_0_[6][24] ),
        .O(\data_pipe_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[25] 
       (.CLR(1'b0),
        .D(movement_regs[25]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[25]));
  MUXF7 \data_pipe_reg[25]_i_1 
       (.I0(\data_pipe_reg[25]_i_2_n_0 ),
        .I1(\data_pipe_reg[25]_i_3_n_0 ),
        .O(movement_regs[25]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[25]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][25] ),
        .I1(\movement_regs_reg_n_0_[3][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][25] ),
        .I5(\movement_regs_reg_n_0_[2][25] ),
        .O(\data_pipe_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[25]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][25] ),
        .I1(\movement_regs_reg_n_0_[7][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][25] ),
        .I5(\movement_regs_reg_n_0_[6][25] ),
        .O(\data_pipe_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[26] 
       (.CLR(1'b0),
        .D(movement_regs[26]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[26]));
  MUXF7 \data_pipe_reg[26]_i_1 
       (.I0(\data_pipe_reg[26]_i_2_n_0 ),
        .I1(\data_pipe_reg[26]_i_3_n_0 ),
        .O(movement_regs[26]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[26]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][26] ),
        .I1(\movement_regs_reg_n_0_[3][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][26] ),
        .I5(\movement_regs_reg_n_0_[2][26] ),
        .O(\data_pipe_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[26]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][26] ),
        .I1(\movement_regs_reg_n_0_[7][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][26] ),
        .I5(\movement_regs_reg_n_0_[6][26] ),
        .O(\data_pipe_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[27] 
       (.CLR(1'b0),
        .D(movement_regs[27]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[27]));
  MUXF7 \data_pipe_reg[27]_i_1 
       (.I0(\data_pipe_reg[27]_i_2_n_0 ),
        .I1(\data_pipe_reg[27]_i_3_n_0 ),
        .O(movement_regs[27]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[27]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][27] ),
        .I1(\movement_regs_reg_n_0_[3][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][27] ),
        .I5(\movement_regs_reg_n_0_[2][27] ),
        .O(\data_pipe_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[27]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][27] ),
        .I1(\movement_regs_reg_n_0_[7][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][27] ),
        .I5(\movement_regs_reg_n_0_[6][27] ),
        .O(\data_pipe_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[28] 
       (.CLR(1'b0),
        .D(movement_regs[28]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[28]));
  MUXF7 \data_pipe_reg[28]_i_1 
       (.I0(\data_pipe_reg[28]_i_2_n_0 ),
        .I1(\data_pipe_reg[28]_i_3_n_0 ),
        .O(movement_regs[28]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[28]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][28] ),
        .I1(\movement_regs_reg_n_0_[3][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][28] ),
        .I5(\movement_regs_reg_n_0_[2][28] ),
        .O(\data_pipe_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[28]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][28] ),
        .I1(\movement_regs_reg_n_0_[7][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][28] ),
        .I5(\movement_regs_reg_n_0_[6][28] ),
        .O(\data_pipe_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[29] 
       (.CLR(1'b0),
        .D(movement_regs[29]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[29]));
  MUXF7 \data_pipe_reg[29]_i_1 
       (.I0(\data_pipe_reg[29]_i_2_n_0 ),
        .I1(\data_pipe_reg[29]_i_3_n_0 ),
        .O(movement_regs[29]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[29]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][29] ),
        .I1(\movement_regs_reg_n_0_[3][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][29] ),
        .I5(\movement_regs_reg_n_0_[2][29] ),
        .O(\data_pipe_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[29]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][29] ),
        .I1(\movement_regs_reg_n_0_[7][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][29] ),
        .I5(\movement_regs_reg_n_0_[6][29] ),
        .O(\data_pipe_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[2] 
       (.CLR(1'b0),
        .D(movement_regs[2]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[2]));
  MUXF7 \data_pipe_reg[2]_i_1 
       (.I0(\data_pipe_reg[2]_i_2_n_0 ),
        .I1(\data_pipe_reg[2]_i_3_n_0 ),
        .O(movement_regs[2]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[2]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .I1(\movement_regs_reg[3][9]_0 [2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[2]),
        .I5(\movement_regs_reg_n_0_[2][2] ),
        .O(\data_pipe_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[2]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [2]),
        .I1(\movement_regs_reg[7][9]_0 [2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [2]),
        .I5(\movement_regs_reg[6][9]_0 [2]),
        .O(\data_pipe_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[30] 
       (.CLR(1'b0),
        .D(movement_regs[30]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[30]));
  MUXF7 \data_pipe_reg[30]_i_1 
       (.I0(\data_pipe_reg[30]_i_2_n_0 ),
        .I1(\data_pipe_reg[30]_i_3_n_0 ),
        .O(movement_regs[30]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[30]_i_2 
       (.I0(\movement_regs_reg_n_0_[1][30] ),
        .I1(\movement_regs_reg_n_0_[3][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][30] ),
        .I5(\movement_regs_reg_n_0_[2][30] ),
        .O(\data_pipe_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[30]_i_3 
       (.I0(\movement_regs_reg_n_0_[5][30] ),
        .I1(\movement_regs_reg_n_0_[7][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][30] ),
        .I5(\movement_regs_reg_n_0_[6][30] ),
        .O(\data_pipe_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[31] 
       (.CLR(1'b0),
        .D(movement_regs[31]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[31]));
  MUXF7 \data_pipe_reg[31]_i_1 
       (.I0(\data_pipe_reg[31]_i_3_n_0 ),
        .I1(\data_pipe_reg[31]_i_4_n_0 ),
        .O(movement_regs[31]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_pipe_reg[31]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(p_0_in3_in),
        .I2(axi_arready_reg_0),
        .I3(axi_arvalid),
        .O(data_pipe0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[31]_i_3 
       (.I0(\movement_regs_reg_n_0_[1][31] ),
        .I1(\movement_regs_reg_n_0_[3][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[0][31] ),
        .I5(\movement_regs_reg_n_0_[2][31] ),
        .O(\data_pipe_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[31]_i_4 
       (.I0(\movement_regs_reg_n_0_[5][31] ),
        .I1(\movement_regs_reg_n_0_[7][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg_n_0_[4][31] ),
        .I5(\movement_regs_reg_n_0_[6][31] ),
        .O(\data_pipe_reg[31]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[3] 
       (.CLR(1'b0),
        .D(movement_regs[3]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[3]));
  MUXF7 \data_pipe_reg[3]_i_1 
       (.I0(\data_pipe_reg[3]_i_2_n_0 ),
        .I1(\data_pipe_reg[3]_i_3_n_0 ),
        .O(movement_regs[3]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[3]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [3]),
        .I1(\movement_regs_reg[3][9]_0 [3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[3]),
        .I5(\movement_regs_reg_n_0_[2][3] ),
        .O(\data_pipe_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[3]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [3]),
        .I1(\movement_regs_reg[7][9]_0 [3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [3]),
        .I5(\movement_regs_reg[6][9]_0 [3]),
        .O(\data_pipe_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[4] 
       (.CLR(1'b0),
        .D(movement_regs[4]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[4]));
  MUXF7 \data_pipe_reg[4]_i_1 
       (.I0(\data_pipe_reg[4]_i_2_n_0 ),
        .I1(\data_pipe_reg[4]_i_3_n_0 ),
        .O(movement_regs[4]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[4]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\movement_regs_reg[3][9]_0 [4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[4]),
        .I5(\movement_regs_reg_n_0_[2][4] ),
        .O(\data_pipe_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[4]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [4]),
        .I1(\movement_regs_reg[7][9]_0 [4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [4]),
        .I5(\movement_regs_reg[6][9]_0 [4]),
        .O(\data_pipe_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[5] 
       (.CLR(1'b0),
        .D(movement_regs[5]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[5]));
  MUXF7 \data_pipe_reg[5]_i_1 
       (.I0(\data_pipe_reg[5]_i_2_n_0 ),
        .I1(\data_pipe_reg[5]_i_3_n_0 ),
        .O(movement_regs[5]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[5]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\movement_regs_reg[3][9]_0 [5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[5]),
        .I5(\movement_regs_reg_n_0_[2][5] ),
        .O(\data_pipe_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[5]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [5]),
        .I1(\movement_regs_reg[7][9]_0 [5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [5]),
        .I5(\movement_regs_reg[6][9]_0 [5]),
        .O(\data_pipe_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[6] 
       (.CLR(1'b0),
        .D(movement_regs[6]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[6]));
  MUXF7 \data_pipe_reg[6]_i_1 
       (.I0(\data_pipe_reg[6]_i_2_n_0 ),
        .I1(\data_pipe_reg[6]_i_3_n_0 ),
        .O(movement_regs[6]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[6]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [6]),
        .I1(\movement_regs_reg[3][9]_0 [6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[6]),
        .I5(\movement_regs_reg_n_0_[2][6] ),
        .O(\data_pipe_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[6]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [6]),
        .I1(\movement_regs_reg[7][9]_0 [6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [6]),
        .I5(\movement_regs_reg[6][9]_0 [6]),
        .O(\data_pipe_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[7] 
       (.CLR(1'b0),
        .D(movement_regs[7]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[7]));
  MUXF7 \data_pipe_reg[7]_i_1 
       (.I0(\data_pipe_reg[7]_i_2_n_0 ),
        .I1(\data_pipe_reg[7]_i_3_n_0 ),
        .O(movement_regs[7]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[7]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [7]),
        .I1(\movement_regs_reg[3][9]_0 [7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[7]),
        .I5(\movement_regs_reg_n_0_[2][7] ),
        .O(\data_pipe_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[7]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [7]),
        .I1(\movement_regs_reg[7][9]_0 [7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [7]),
        .I5(\movement_regs_reg[6][9]_0 [7]),
        .O(\data_pipe_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[8] 
       (.CLR(1'b0),
        .D(movement_regs[8]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[8]));
  MUXF7 \data_pipe_reg[8]_i_1 
       (.I0(\data_pipe_reg[8]_i_2_n_0 ),
        .I1(\data_pipe_reg[8]_i_3_n_0 ),
        .O(movement_regs[8]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[8]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [8]),
        .I1(\movement_regs_reg[3][9]_0 [8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[8]),
        .I5(\movement_regs_reg_n_0_[2][8] ),
        .O(\data_pipe_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[8]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [8]),
        .I1(\movement_regs_reg[7][9]_0 [8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [8]),
        .I5(\movement_regs_reg[6][9]_0 [8]),
        .O(\data_pipe_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[9] 
       (.CLR(1'b0),
        .D(movement_regs[9]),
        .G(data_pipe0),
        .GE(1'b1),
        .Q(data_pipe[9]));
  MUXF7 \data_pipe_reg[9]_i_1 
       (.I0(\data_pipe_reg[9]_i_2_n_0 ),
        .I1(\data_pipe_reg[9]_i_3_n_0 ),
        .O(movement_regs[9]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[9]_i_2 
       (.I0(\movement_regs_reg[1][9]_0 [9]),
        .I1(\movement_regs_reg[3][9]_0 [9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(Q[9]),
        .I5(\movement_regs_reg_n_0_[2][9] ),
        .O(\data_pipe_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \data_pipe_reg[9]_i_3 
       (.I0(\movement_regs_reg[5][9]_0 [9]),
        .I1(\movement_regs_reg[7][9]_0 [9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\movement_regs_reg[4][9]_0 [9]),
        .I5(\movement_regs_reg[6][9]_0 [9]),
        .O(\data_pipe_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF20000000)) 
    dir_right_i_1
       (.I0(\hard_blinky_x[9]_i_2_n_0 ),
        .I1(dir_right_i_2_n_0),
        .I2(dir_right0__7),
        .I3(dir_right_i_4_n_0),
        .I4(dir_right_i_5_n_0),
        .I5(dir_right_reg_n_0),
        .O(dir_right_i_1_n_0));
  LUT6 #(
    .INIT(64'hAE00AE00AEAEAE00)) 
    dir_right_i_10
       (.I0(blinky_counter_reg[14]),
        .I1(blinky_counter_reg[12]),
        .I2(blinky_counter_reg[13]),
        .I3(blinky_counter_reg[11]),
        .I4(blinky_counter_reg[9]),
        .I5(blinky_counter_reg[10]),
        .O(dir_right_i_10_n_0));
  LUT6 #(
    .INIT(64'h2A0000002A002A00)) 
    dir_right_i_11
       (.I0(blinky_counter_reg[20]),
        .I1(blinky_counter_reg[19]),
        .I2(blinky_counter_reg[18]),
        .I3(blinky_counter_reg[17]),
        .I4(blinky_counter_reg[16]),
        .I5(blinky_counter_reg[15]),
        .O(dir_right_i_11_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    dir_right_i_2
       (.I0(dir_right_i_6_n_0),
        .I1(\hard_blinky_x_reg[9]_0 [7]),
        .I2(\hard_blinky_x_reg[9]_0 [8]),
        .I3(\hard_blinky_x_reg[9]_0 [9]),
        .O(dir_right_i_2_n_0));
  LUT4 #(
    .INIT(16'h1110)) 
    dir_right_i_3
       (.I0(\hard_blinky_x_reg[9]_0 [9]),
        .I1(\hard_blinky_x_reg[9]_0 [8]),
        .I2(dir_right_i_7_n_0),
        .I3(dir_right_i_8_n_0),
        .O(dir_right0__7));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h31)) 
    dir_right_i_4
       (.I0(blinky_counter_reg[0]),
        .I1(blinky_counter_reg[2]),
        .I2(blinky_counter_reg[1]),
        .O(dir_right_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    dir_right_i_5
       (.I0(\hard_blinky_x[9]_i_6_n_0 ),
        .I1(\hard_blinky_x[9]_i_5_n_0 ),
        .I2(dir_right_i_9_n_0),
        .I3(dir_right_i_10_n_0),
        .I4(dir_right_i_11_n_0),
        .O(dir_right_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    dir_right_i_6
       (.I0(\hard_blinky_x_reg[9]_0 [2]),
        .I1(\hard_blinky_x_reg[9]_0 [1]),
        .I2(\hard_blinky_x_reg[9]_0 [4]),
        .I3(\hard_blinky_x_reg[9]_0 [3]),
        .I4(\hard_blinky_x_reg[9]_0 [5]),
        .I5(\hard_blinky_x_reg[9]_0 [6]),
        .O(dir_right_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    dir_right_i_7
       (.I0(\hard_blinky_x_reg[9]_0 [5]),
        .I1(\hard_blinky_x_reg[9]_0 [0]),
        .I2(\hard_blinky_x_reg[9]_0 [3]),
        .I3(\hard_blinky_x_reg[9]_0 [2]),
        .I4(\hard_blinky_x_reg[9]_0 [1]),
        .O(dir_right_i_7_n_0));
  LUT4 #(
    .INIT(16'h777F)) 
    dir_right_i_8
       (.I0(\hard_blinky_x_reg[9]_0 [7]),
        .I1(\hard_blinky_x_reg[9]_0 [6]),
        .I2(\hard_blinky_x_reg[9]_0 [4]),
        .I3(\hard_blinky_x_reg[9]_0 [5]),
        .O(dir_right_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    dir_right_i_9
       (.I0(blinky_counter_reg[7]),
        .I1(blinky_counter_reg[8]),
        .I2(blinky_counter_reg[6]),
        .I3(blinky_counter_reg[4]),
        .I4(blinky_counter_reg[5]),
        .I5(blinky_counter_reg[3]),
        .O(dir_right_i_9_n_0));
  FDSE dir_right_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(dir_right_i_1_n_0),
        .Q(dir_right_reg_n_0),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr0_carry
       (.CI(1'b0),
        .CO({ghost_sprite_addr0_carry_n_0,ghost_sprite_addr0_carry_n_1,ghost_sprite_addr0_carry_n_2,ghost_sprite_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tilemap_reg[2:0],DI[1]}),
        .O({ghost_sprite_addr0_carry_n_4,ghost_sprite_addr0_carry_n_5,ghost_sprite_addr0_carry_n_6,ghost_sprite_addr0_carry_n_7}),
        .S(\ghost_sprite_addr0_inferred__0/i__carry_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr0_carry__0
       (.CI(ghost_sprite_addr0_carry_n_0),
        .CO({NLW_ghost_sprite_addr0_carry__0_CO_UNCONNECTED[3:2],ghost_sprite_addr0_carry__0_n_2,ghost_sprite_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tilemap_reg[4:3]}),
        .O({NLW_ghost_sprite_addr0_carry__0_O_UNCONNECTED[3],ghost_sprite_addr0_carry__0_n_5,ghost_sprite_addr0_carry__0_n_6,ghost_sprite_addr0_carry__0_n_7}),
        .S({1'b0,\ghost_sprite_addr0_inferred__0/i__carry__0_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__0/i__carry_n_0 ,\ghost_sprite_addr0_inferred__0/i__carry_n_1 ,\ghost_sprite_addr0_inferred__0/i__carry_n_2 ,\ghost_sprite_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({ghost_sprite_addr0_carry_n_5,ghost_sprite_addr0_carry_n_6,ghost_sprite_addr0_carry_n_7,\hard_blinky_x_reg[9]_0 [0]}),
        .O(ghost_sprite_addr0[3:0]),
        .S({i__carry_i_1__14_n_0,i__carry_i_2__12_n_0,i__carry_i_3__14_n_0,vga_to_hdmi_i_84_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__0/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\ghost_sprite_addr0_inferred__0/i__carry__0_n_1 ,\ghost_sprite_addr0_inferred__0/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,ghost_sprite_addr0_carry__0_n_6,ghost_sprite_addr0_carry__0_n_7,ghost_sprite_addr0_carry_n_4}),
        .O(ghost_sprite_addr0[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__11_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__1/i__carry_n_0 ,\ghost_sprite_addr0_inferred__1/i__carry_n_1 ,\ghost_sprite_addr0_inferred__1/i__carry_n_2 ,\ghost_sprite_addr0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({tilemap_reg[2:0],DI[1]}),
        .O({\ghost_sprite_addr0_inferred__1/i__carry_n_4 ,\ghost_sprite_addr0_inferred__1/i__carry_n_5 ,\ghost_sprite_addr0_inferred__1/i__carry_n_6 ,\ghost_sprite_addr0_inferred__1/i__carry_n_7 }),
        .S(\ghost_sprite_addr0_inferred__2/i__carry_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__1/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr0_inferred__1/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tilemap_reg[4:3]}),
        .O({\NLW_ghost_sprite_addr0_inferred__1/i__carry__0_O_UNCONNECTED [3],\ghost_sprite_addr0_inferred__1/i__carry__0_n_5 ,\ghost_sprite_addr0_inferred__1/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,\ghost_sprite_addr0_inferred__2/i__carry__0_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__2/i__carry_n_0 ,\ghost_sprite_addr0_inferred__2/i__carry_n_1 ,\ghost_sprite_addr0_inferred__2/i__carry_n_2 ,\ghost_sprite_addr0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\ghost_sprite_addr0_inferred__1/i__carry_n_5 ,\ghost_sprite_addr0_inferred__1/i__carry_n_6 ,\ghost_sprite_addr0_inferred__1/i__carry_n_7 ,\movement_regs_reg[4][9]_0 [0]}),
        .O({\ghost_sprite_addr0_inferred__2/i__carry_n_4 ,\ghost_sprite_addr0_inferred__2/i__carry_n_5 ,\ghost_sprite_addr0_inferred__2/i__carry_n_6 ,\ghost_sprite_addr0_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__16_n_0,i__carry_i_2__14_n_0,i__carry_i_3__16_n_0,vga_to_hdmi_i_130_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__2/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__2/i__carry__0_CO_UNCONNECTED [3],\ghost_sprite_addr0_inferred__2/i__carry__0_n_1 ,\ghost_sprite_addr0_inferred__2/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ghost_sprite_addr0_inferred__1/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__1/i__carry__0_n_7 ,\ghost_sprite_addr0_inferred__1/i__carry_n_4 }),
        .O({\ghost_sprite_addr0_inferred__2/i__carry__0_n_4 ,\ghost_sprite_addr0_inferred__2/i__carry__0_n_5 ,\ghost_sprite_addr0_inferred__2/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__15_n_0,i__carry__0_i_2__13_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__3/i__carry_n_0 ,\ghost_sprite_addr0_inferred__3/i__carry_n_1 ,\ghost_sprite_addr0_inferred__3/i__carry_n_2 ,\ghost_sprite_addr0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({tilemap_reg[2:0],DI[1]}),
        .O({\ghost_sprite_addr0_inferred__3/i__carry_n_4 ,\ghost_sprite_addr0_inferred__3/i__carry_n_5 ,\ghost_sprite_addr0_inferred__3/i__carry_n_6 ,\ghost_sprite_addr0_inferred__3/i__carry_n_7 }),
        .S(\ghost_sprite_addr0_inferred__4/i__carry_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__3/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__3/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr0_inferred__3/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tilemap_reg[4:3]}),
        .O({\NLW_ghost_sprite_addr0_inferred__3/i__carry__0_O_UNCONNECTED [3],\ghost_sprite_addr0_inferred__3/i__carry__0_n_5 ,\ghost_sprite_addr0_inferred__3/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,\ghost_sprite_addr0_inferred__4/i__carry__0_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__4/i__carry_n_0 ,\ghost_sprite_addr0_inferred__4/i__carry_n_1 ,\ghost_sprite_addr0_inferred__4/i__carry_n_2 ,\ghost_sprite_addr0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\ghost_sprite_addr0_inferred__3/i__carry_n_5 ,\ghost_sprite_addr0_inferred__3/i__carry_n_6 ,\ghost_sprite_addr0_inferred__3/i__carry_n_7 ,\movement_regs_reg[6][9]_0 [0]}),
        .O({\ghost_sprite_addr0_inferred__4/i__carry_n_4 ,\ghost_sprite_addr0_inferred__4/i__carry_n_5 ,\ghost_sprite_addr0_inferred__4/i__carry_n_6 ,\ghost_sprite_addr0_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1__18_n_0,i__carry_i_2__16_n_0,i__carry_i_3__18_n_0,vga_to_hdmi_i_130_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__4/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__4/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__4/i__carry__0_CO_UNCONNECTED [3],\ghost_sprite_addr0_inferred__4/i__carry__0_n_1 ,\ghost_sprite_addr0_inferred__4/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ghost_sprite_addr0_inferred__3/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__3/i__carry__0_n_7 ,\ghost_sprite_addr0_inferred__3/i__carry_n_4 }),
        .O({\ghost_sprite_addr0_inferred__4/i__carry__0_n_4 ,\ghost_sprite_addr0_inferred__4/i__carry__0_n_5 ,\ghost_sprite_addr0_inferred__4/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__17_n_0,i__carry__0_i_2__15_n_0,i__carry__0_i_3__11_n_0,i__carry__0_i_4__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr0_inferred__5/i__carry_n_0 ,\ghost_sprite_addr0_inferred__5/i__carry_n_1 ,\ghost_sprite_addr0_inferred__5/i__carry_n_2 ,\ghost_sprite_addr0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({tilemap_reg[2:0],DI[1]}),
        .O({\ghost_sprite_addr0_inferred__5/i__carry_n_4 ,\ghost_sprite_addr0_inferred__5/i__carry_n_5 ,\ghost_sprite_addr0_inferred__5/i__carry_n_6 ,\ghost_sprite_addr0_inferred__5/i__carry_n_7 }),
        .S(vga_to_hdmi_i_129_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr0_inferred__5/i__carry__0 
       (.CI(\ghost_sprite_addr0_inferred__5/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr0_inferred__5/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr0_inferred__5/i__carry__0_n_2 ,\ghost_sprite_addr0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tilemap_reg[4:3]}),
        .O({\NLW_ghost_sprite_addr0_inferred__5/i__carry__0_O_UNCONNECTED [3],\ghost_sprite_addr0_inferred__5/i__carry__0_n_5 ,\ghost_sprite_addr0_inferred__5/i__carry__0_n_6 ,\ghost_sprite_addr0_inferred__5/i__carry__0_n_7 }),
        .S({1'b0,vga_to_hdmi_i_133_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr1_carry
       (.CI(1'b0),
        .CO({ghost_sprite_addr1_carry_n_0,ghost_sprite_addr1_carry_n_1,ghost_sprite_addr1_carry_n_2,ghost_sprite_addr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__8/i__carry_n_7 ,1'b0,1'b0,1'b1}),
        .O(\p_1_out_inferred__8/i__carry_0 ),
        .S({ghost_sprite_addr1_carry_i_1_n_0,ghost_sprite_addr0_carry_i_4,\p_1_out_inferred__8/i__carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr1_carry__0
       (.CI(ghost_sprite_addr1_carry_n_0),
        .CO({NLW_ghost_sprite_addr1_carry__0_CO_UNCONNECTED[3:2],ghost_sprite_addr1_carry__0_n_2,ghost_sprite_addr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ghost_sprite_addr1_carry_2[1:0]}),
        .O({NLW_ghost_sprite_addr1_carry__0_O_UNCONNECTED[3],\vc_reg[3] }),
        .S({1'b0,ghost_sprite_addr0_carry__0_i_3,ghost_sprite_addr1_carry__0_i_3_n_0,ghost_sprite_addr1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_10
       (.I0(\movement_regs_reg[3][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .O(\movement_regs_reg[3][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_3
       (.I0(ghost_sprite_addr1_carry_2[1]),
        .I1(ghost_sprite_addr1_carry__0_0[1]),
        .O(ghost_sprite_addr1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_4
       (.I0(ghost_sprite_addr1_carry_2[0]),
        .I1(ghost_sprite_addr1_carry__0_0[0]),
        .O(ghost_sprite_addr1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry_i_1
       (.I0(\p_1_out_inferred__8/i__carry_n_7 ),
        .I1(ghost_sprite_addr1_carry_2[2]),
        .O(ghost_sprite_addr1_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr1_inferred__0/i__carry_n_0 ,\ghost_sprite_addr1_inferred__0/i__carry_n_1 ,\ghost_sprite_addr1_inferred__0/i__carry_n_2 ,\ghost_sprite_addr1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__5/i__carry_n_7 ,1'b0,1'b0,1'b1}),
        .O(\p_1_out_inferred__5/i__carry_0 ),
        .S({i__carry_i_1__20_n_0,i__carry_i_4__12,\p_1_out_inferred__5/i__carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__0/i__carry__0 
       (.CI(\ghost_sprite_addr1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr1_inferred__0/i__carry__0_n_2 ,\ghost_sprite_addr1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ghost_sprite_addr1_inferred__0/i__carry_2 [1:0]}),
        .O({\NLW_ghost_sprite_addr1_inferred__0/i__carry__0_O_UNCONNECTED [3],\vc_reg[3]_0 }),
        .S({1'b0,i__carry__0_i_3__8,i__carry__0_i_3__13_n_0,i__carry__0_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr1_inferred__1/i__carry_n_0 ,\ghost_sprite_addr1_inferred__1/i__carry_n_1 ,\ghost_sprite_addr1_inferred__1/i__carry_n_2 ,\ghost_sprite_addr1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__7/i__carry_n_7 ,1'b0,1'b0,1'b1}),
        .O(\p_1_out_inferred__7/i__carry_0 ),
        .S({i__carry_i_1__21_n_0,i__carry_i_4__13,\p_1_out_inferred__7/i__carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__1/i__carry__0 
       (.CI(\ghost_sprite_addr1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr1_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr1_inferred__1/i__carry__0_n_2 ,\ghost_sprite_addr1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ghost_sprite_addr1_inferred__1/i__carry_2 [1:0]}),
        .O({\NLW_ghost_sprite_addr1_inferred__1/i__carry__0_O_UNCONNECTED [3],\vc_reg[3]_1 }),
        .S({1'b0,i__carry__0_i_3__10,i__carry__0_i_3__14_n_0,i__carry__0_i_4__11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\ghost_sprite_addr1_inferred__2/i__carry_n_0 ,\ghost_sprite_addr1_inferred__2/i__carry_n_1 ,\ghost_sprite_addr1_inferred__2/i__carry_n_2 ,\ghost_sprite_addr1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__3/i__carry_n_7 ,1'b0,1'b0,1'b1}),
        .O(\vc_reg[3]_2 ),
        .S({i__carry_i_1__22_n_0,i__carry_i_2__10_n_0,i__carry_i_3__11_n_0,\p_1_out_inferred__3/i__carry_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ghost_sprite_addr1_inferred__2/i__carry__0 
       (.CI(\ghost_sprite_addr1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_ghost_sprite_addr1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],\ghost_sprite_addr1_inferred__2/i__carry__0_n_2 ,\ghost_sprite_addr1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ghost_sprite_addr1_inferred__2/i__carry_1 [1:0]}),
        .O({\NLW_ghost_sprite_addr1_inferred__2/i__carry__0_O_UNCONNECTED [3],\vc_reg[3]_3 }),
        .S({1'b0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__15_n_0,i__carry__0_i_4__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hard_blinky_x[0]_i_1 
       (.I0(\hard_blinky_x_reg[9]_0 [0]),
        .O(\hard_blinky_x[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hard_blinky_x[9]_i_1 
       (.I0(\hard_blinky_x[9]_i_2_n_0 ),
        .I1(\hard_blinky_x[9]_i_3_n_0 ),
        .I2(\hard_blinky_x[9]_i_4_n_0 ),
        .I3(\hard_blinky_x[9]_i_5_n_0 ),
        .I4(\hard_blinky_x[9]_i_6_n_0 ),
        .I5(\hard_blinky_x[9]_i_7_n_0 ),
        .O(hard_blinky_x));
  LUT5 #(
    .INIT(32'h08000000)) 
    \hard_blinky_x[9]_i_2 
       (.I0(blinky_counter_reg[19]),
        .I1(blinky_counter_reg[20]),
        .I2(blinky_counter_reg[23]),
        .I3(blinky_counter_reg[21]),
        .I4(blinky_counter_reg[22]),
        .O(\hard_blinky_x[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A8A8A00)) 
    \hard_blinky_x[9]_i_3 
       (.I0(blinky_counter_reg[17]),
        .I1(blinky_counter_reg[16]),
        .I2(blinky_counter_reg[15]),
        .I3(blinky_counter_reg[14]),
        .I4(blinky_counter_reg[12]),
        .I5(blinky_counter_reg[13]),
        .O(\hard_blinky_x[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \hard_blinky_x[9]_i_4 
       (.I0(blinky_counter_reg[18]),
        .I1(blinky_counter_reg[19]),
        .I2(blinky_counter_reg[20]),
        .O(\hard_blinky_x[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \hard_blinky_x[9]_i_5 
       (.I0(blinky_counter_reg[4]),
        .I1(blinky_counter_reg[5]),
        .I2(blinky_counter_reg[7]),
        .I3(blinky_counter_reg[16]),
        .I4(blinky_counter_reg[2]),
        .I5(blinky_counter_reg[1]),
        .O(\hard_blinky_x[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \hard_blinky_x[9]_i_6 
       (.I0(blinky_counter_reg[8]),
        .I1(blinky_counter_reg[10]),
        .I2(blinky_counter_reg[11]),
        .I3(blinky_counter_reg[13]),
        .I4(blinky_counter_reg[14]),
        .I5(blinky_counter_reg[17]),
        .O(\hard_blinky_x[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0A020000)) 
    \hard_blinky_x[9]_i_7 
       (.I0(dir_right_i_4_n_0),
        .I1(blinky_counter_reg[3]),
        .I2(blinky_counter_reg[5]),
        .I3(blinky_counter_reg[4]),
        .I4(\hard_blinky_x[9]_i_8_n_0 ),
        .O(\hard_blinky_x[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE000000AEAE)) 
    \hard_blinky_x[9]_i_8 
       (.I0(blinky_counter_reg[11]),
        .I1(blinky_counter_reg[9]),
        .I2(blinky_counter_reg[10]),
        .I3(blinky_counter_reg[7]),
        .I4(blinky_counter_reg[8]),
        .I5(blinky_counter_reg[6]),
        .O(\hard_blinky_x[9]_i_8_n_0 ));
  FDRE \hard_blinky_x_reg[0] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(\hard_blinky_x[0]_i_1_n_0 ),
        .Q(\hard_blinky_x_reg[9]_0 [0]),
        .R(SR));
  FDRE \hard_blinky_x_reg[1] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry_n_7),
        .Q(\hard_blinky_x_reg[9]_0 [1]),
        .R(SR));
  FDSE \hard_blinky_x_reg[2] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry_n_6),
        .Q(\hard_blinky_x_reg[9]_0 [2]),
        .S(SR));
  FDSE \hard_blinky_x_reg[3] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry_n_5),
        .Q(\hard_blinky_x_reg[9]_0 [3]),
        .S(SR));
  FDRE \hard_blinky_x_reg[4] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry_n_4),
        .Q(\hard_blinky_x_reg[9]_0 [4]),
        .R(SR));
  FDSE \hard_blinky_x_reg[5] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry__0_n_7),
        .Q(\hard_blinky_x_reg[9]_0 [5]),
        .S(SR));
  FDRE \hard_blinky_x_reg[6] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry__0_n_6),
        .Q(\hard_blinky_x_reg[9]_0 [6]),
        .R(SR));
  FDRE \hard_blinky_x_reg[7] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry__0_n_5),
        .Q(\hard_blinky_x_reg[9]_0 [7]),
        .R(SR));
  FDSE \hard_blinky_x_reg[8] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry__0_n_4),
        .Q(\hard_blinky_x_reg[9]_0 [8]),
        .S(SR));
  FDRE \hard_blinky_x_reg[9] 
       (.C(axi_aclk),
        .CE(hard_blinky_x),
        .D(p_0_out_carry__1_n_7),
        .Q(\hard_blinky_x_reg[9]_0 [9]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({blinky_counter_reg[3:1],i__carry_i_1__8_n_0}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(blinky_counter_reg[7:4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(blinky_counter_reg[11:8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(blinky_counter_reg[15:12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(blinky_counter_reg[19:16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\NLW_i_/i_/i__carry__4_CO_UNCONNECTED [3],\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(blinky_counter_reg[23:20]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1
       (.I0(\movement_regs_reg[4][9]_0 [7]),
        .I1(tilemap_reg[5]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__0
       (.I0(\movement_regs_reg[6][9]_0 [7]),
        .I1(tilemap_reg[5]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_2
       (.I0(\movement_regs_reg[4][9]_0 [6]),
        .I1(tilemap_reg[4]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_2__0
       (.I0(\movement_regs_reg[6][9]_0 [6]),
        .I1(tilemap_reg[4]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3
       (.I0(\movement_regs_reg[4][9]_0 [5]),
        .I1(tilemap_reg[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__0
       (.I0(\movement_regs_reg[6][9]_0 [5]),
        .I1(tilemap_reg[3]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4
       (.I0(\movement_regs_reg[4][9]_0 [4]),
        .I1(tilemap_reg[2]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__0
       (.I0(\movement_regs_reg[6][9]_0 [4]),
        .I1(tilemap_reg[2]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5
       (.I0(\movement_regs_reg[4][9]_0 [6]),
        .I1(tilemap_reg[4]),
        .I2(tilemap_reg[5]),
        .I3(\movement_regs_reg[4][9]_0 [7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__0
       (.I0(\movement_regs_reg[6][9]_0 [6]),
        .I1(tilemap_reg[4]),
        .I2(tilemap_reg[5]),
        .I3(\movement_regs_reg[6][9]_0 [7]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__1
       (.I0(\hard_blinky_x_reg[9]_0 [6]),
        .I1(tilemap_reg[4]),
        .I2(\hard_blinky_x_reg[9]_0 [7]),
        .I3(tilemap_reg[5]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6
       (.I0(\movement_regs_reg[4][9]_0 [5]),
        .I1(tilemap_reg[3]),
        .I2(tilemap_reg[4]),
        .I3(\movement_regs_reg[4][9]_0 [6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__0
       (.I0(\movement_regs_reg[6][9]_0 [5]),
        .I1(tilemap_reg[3]),
        .I2(tilemap_reg[4]),
        .I3(\movement_regs_reg[6][9]_0 [6]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__1
       (.I0(\hard_blinky_x_reg[9]_0 [5]),
        .I1(tilemap_reg[3]),
        .I2(\hard_blinky_x_reg[9]_0 [6]),
        .I3(tilemap_reg[4]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7
       (.I0(\movement_regs_reg[4][9]_0 [4]),
        .I1(tilemap_reg[2]),
        .I2(tilemap_reg[3]),
        .I3(\movement_regs_reg[4][9]_0 [5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__0
       (.I0(\movement_regs_reg[6][9]_0 [4]),
        .I1(tilemap_reg[2]),
        .I2(tilemap_reg[3]),
        .I3(\movement_regs_reg[6][9]_0 [5]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__1
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(tilemap_reg[2]),
        .I2(\hard_blinky_x_reg[9]_0 [5]),
        .I3(tilemap_reg[3]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__1
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(tilemap_reg[2]),
        .I2(\hard_blinky_x_reg[9]_0 [3]),
        .I3(tilemap_reg[1]),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1
       (.I0(\movement_regs_reg[4][9]_0 [9]),
        .I1(tilemap_reg[7]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__0
       (.I0(\movement_regs_reg[6][9]_0 [9]),
        .I1(tilemap_reg[7]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2
       (.I0(\movement_regs_reg[4][9]_0 [8]),
        .I1(tilemap_reg[6]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2__0
       (.I0(\movement_regs_reg[6][9]_0 [8]),
        .I1(tilemap_reg[6]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4
       (.I0(\movement_regs_reg[4][9]_0 [8]),
        .I1(tilemap_reg[6]),
        .I2(tilemap_reg[7]),
        .I3(\movement_regs_reg[4][9]_0 [9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__0
       (.I0(\movement_regs_reg[6][9]_0 [8]),
        .I1(tilemap_reg[6]),
        .I2(tilemap_reg[7]),
        .I3(\movement_regs_reg[6][9]_0 [9]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__1
       (.I0(\hard_blinky_x_reg[9]_0 [8]),
        .I1(tilemap_reg[6]),
        .I2(\hard_blinky_x_reg[9]_0 [9]),
        .I3(tilemap_reg[7]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5
       (.I0(\movement_regs_reg[4][9]_0 [7]),
        .I1(tilemap_reg[5]),
        .I2(tilemap_reg[6]),
        .I3(\movement_regs_reg[4][9]_0 [8]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__0
       (.I0(\movement_regs_reg[6][9]_0 [7]),
        .I1(tilemap_reg[5]),
        .I2(tilemap_reg[6]),
        .I3(\movement_regs_reg[6][9]_0 [8]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__1
       (.I0(\hard_blinky_x_reg[9]_0 [7]),
        .I1(tilemap_reg[5]),
        .I2(\hard_blinky_x_reg[9]_0 [8]),
        .I3(tilemap_reg[6]),
        .O(i___0_carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(\movement_regs_reg[4][9]_0 [3]),
        .I1(tilemap_reg[1]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1__0
       (.I0(\movement_regs_reg[6][9]_0 [3]),
        .I1(tilemap_reg[1]),
        .O(i___0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(\movement_regs_reg[4][9]_0 [2]),
        .I1(tilemap_reg[0]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2__0
       (.I0(\movement_regs_reg[6][9]_0 [2]),
        .I1(tilemap_reg[0]),
        .O(i___0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(\movement_regs_reg[4][9]_0 [1]),
        .I1(DI[1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__0
       (.I0(\movement_regs_reg[6][9]_0 [1]),
        .I1(DI[1]),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(\movement_regs_reg[4][9]_0 [0]),
        .I1(DI[0]),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__0
       (.I0(\movement_regs_reg[6][9]_0 [0]),
        .I1(DI[0]),
        .O(i___0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__1
       (.I0(\hard_blinky_x_reg[9]_0 [0]),
        .I1(DI[0]),
        .O(i___0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5
       (.I0(\movement_regs_reg[4][9]_0 [2]),
        .I1(tilemap_reg[0]),
        .I2(tilemap_reg[1]),
        .I3(\movement_regs_reg[4][9]_0 [3]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5__0
       (.I0(\movement_regs_reg[6][9]_0 [2]),
        .I1(tilemap_reg[0]),
        .I2(tilemap_reg[1]),
        .I3(\movement_regs_reg[6][9]_0 [3]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5__1
       (.I0(\hard_blinky_x_reg[9]_0 [2]),
        .I1(tilemap_reg[0]),
        .I2(\hard_blinky_x_reg[9]_0 [3]),
        .I3(tilemap_reg[1]),
        .O(i___0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6
       (.I0(\movement_regs_reg[4][9]_0 [1]),
        .I1(DI[1]),
        .I2(tilemap_reg[0]),
        .I3(\movement_regs_reg[4][9]_0 [2]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6__0
       (.I0(\movement_regs_reg[6][9]_0 [1]),
        .I1(DI[1]),
        .I2(tilemap_reg[0]),
        .I3(\movement_regs_reg[6][9]_0 [2]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6__1
       (.I0(\hard_blinky_x_reg[9]_0 [1]),
        .I1(DI[1]),
        .I2(\hard_blinky_x_reg[9]_0 [2]),
        .I3(tilemap_reg[0]),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7
       (.I0(\movement_regs_reg[4][9]_0 [0]),
        .I1(DI[0]),
        .I2(DI[1]),
        .I3(\movement_regs_reg[4][9]_0 [1]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__0
       (.I0(\movement_regs_reg[6][9]_0 [0]),
        .I1(DI[0]),
        .I2(DI[1]),
        .I3(\movement_regs_reg[6][9]_0 [1]),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__1
       (.I0(\hard_blinky_x_reg[9]_0 [0]),
        .I1(DI[0]),
        .I2(\hard_blinky_x_reg[9]_0 [1]),
        .I3(DI[1]),
        .O(i___0_carry_i_7__1_n_0));
  LUT5 #(
    .INIT(32'hA9AA5655)) 
    i__carry__0_i_1
       (.I0(\hard_blinky_x_reg[9]_0 [7]),
        .I1(\hard_blinky_x_reg[9]_0 [6]),
        .I2(\hard_blinky_x_reg[9]_0 [5]),
        .I3(i__carry__0_i_5_n_0),
        .I4(ghost_sprite_addr0_carry__0_n_5),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_10__0
       (.I0(\movement_regs_reg[5][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .O(\movement_regs_reg[5][6]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_10__1
       (.I0(\movement_regs_reg[7][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .O(\movement_regs_reg[7][6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(\movement_regs_reg[3][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .O(i__carry__0_i_1__10_n_0));
  LUT5 #(
    .INIT(32'hA9AA5655)) 
    i__carry__0_i_1__13
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(i__carry__0_i_5__1_n_0),
        .I4(PCOUT[7]),
        .O(i__carry__0_i_1__13_n_0));
  LUT5 #(
    .INIT(32'hA9AA5655)) 
    i__carry__0_i_1__15
       (.I0(\movement_regs_reg[4][9]_0 [7]),
        .I1(\movement_regs_reg[4][9]_0 [6]),
        .I2(\movement_regs_reg[4][9]_0 [5]),
        .I3(i__carry__0_i_5__2_n_0),
        .I4(\ghost_sprite_addr0_inferred__1/i__carry__0_n_5 ),
        .O(i__carry__0_i_1__15_n_0));
  LUT5 #(
    .INIT(32'hA9AA5655)) 
    i__carry__0_i_1__17
       (.I0(\movement_regs_reg[6][9]_0 [7]),
        .I1(\movement_regs_reg[6][9]_0 [6]),
        .I2(\movement_regs_reg[6][9]_0 [5]),
        .I3(i__carry__0_i_5__3_n_0),
        .I4(\ghost_sprite_addr0_inferred__3/i__carry__0_n_5 ),
        .O(i__carry__0_i_1__17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__5
       (.I0(\movement_regs_reg[5][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__8
       (.I0(\movement_regs_reg[7][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .O(i__carry__0_i_1__8_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__0_i_2__10
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__1_n_0),
        .I2(Q[5]),
        .I3(PCOUT[6]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__0_i_2__11
       (.I0(\hard_blinky_x_reg[9]_0 [6]),
        .I1(i__carry__0_i_5_n_0),
        .I2(\hard_blinky_x_reg[9]_0 [5]),
        .I3(ghost_sprite_addr0_carry__0_n_6),
        .O(i__carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__0_i_2__13
       (.I0(\movement_regs_reg[4][9]_0 [6]),
        .I1(i__carry__0_i_5__2_n_0),
        .I2(\movement_regs_reg[4][9]_0 [5]),
        .I3(\ghost_sprite_addr0_inferred__1/i__carry__0_n_6 ),
        .O(i__carry__0_i_2__13_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    i__carry__0_i_2__15
       (.I0(\movement_regs_reg[6][9]_0 [6]),
        .I1(i__carry__0_i_5__3_n_0),
        .I2(\movement_regs_reg[6][9]_0 [5]),
        .I3(\ghost_sprite_addr0_inferred__3/i__carry__0_n_6 ),
        .O(i__carry__0_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__21
       (.I0(\hard_blinky_x_reg[9]_0 [8]),
        .I1(tilemap_reg[6]),
        .I2(\hard_blinky_x_reg[9]_0 [9]),
        .I3(tilemap_reg[7]),
        .O(i__carry__0_i_2__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(\ghost_sprite_addr1_inferred__2/i__carry_1 [2]),
        .I1(\ghost_sprite_addr1_inferred__2/i__carry__0_0 [2]),
        .O(i__carry__0_i_2__8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__11
       (.I0(\movement_regs_reg[6][9]_0 [5]),
        .I1(i__carry__0_i_5__3_n_0),
        .I2(\ghost_sprite_addr0_inferred__3/i__carry__0_n_7 ),
        .O(i__carry__0_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__13
       (.I0(\ghost_sprite_addr1_inferred__0/i__carry_2 [1]),
        .I1(\ghost_sprite_addr1_inferred__0/i__carry__0_0 [1]),
        .O(i__carry__0_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__14
       (.I0(\ghost_sprite_addr1_inferred__1/i__carry_2 [1]),
        .I1(\ghost_sprite_addr1_inferred__1/i__carry__0_0 [1]),
        .O(i__carry__0_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__15
       (.I0(\ghost_sprite_addr1_inferred__2/i__carry_1 [1]),
        .I1(\ghost_sprite_addr1_inferred__2/i__carry__0_0 [1]),
        .O(i__carry__0_i_3__15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__6
       (.I0(Q[5]),
        .I1(i__carry__0_i_5__1_n_0),
        .I2(PCOUT[5]),
        .O(i__carry__0_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__7
       (.I0(\hard_blinky_x_reg[9]_0 [5]),
        .I1(i__carry__0_i_5_n_0),
        .I2(ghost_sprite_addr0_carry__0_n_7),
        .O(i__carry__0_i_3__7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_3__9
       (.I0(\movement_regs_reg[4][9]_0 [5]),
        .I1(i__carry__0_i_5__2_n_0),
        .I2(\ghost_sprite_addr0_inferred__1/i__carry__0_n_7 ),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__10
       (.I0(\ghost_sprite_addr1_inferred__0/i__carry_2 [0]),
        .I1(\ghost_sprite_addr1_inferred__0/i__carry__0_0 [0]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__11
       (.I0(\ghost_sprite_addr1_inferred__1/i__carry_2 [0]),
        .I1(\ghost_sprite_addr1_inferred__1/i__carry__0_0 [0]),
        .O(i__carry__0_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__12
       (.I0(\ghost_sprite_addr1_inferred__2/i__carry_1 [0]),
        .I1(\ghost_sprite_addr1_inferred__2/i__carry__0_0 [0]),
        .O(i__carry__0_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(\movement_regs_reg[5][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(\movement_regs_reg[7][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(\movement_regs_reg[3][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__6
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(PCOUT[4]),
        .O(i__carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__7
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(\hard_blinky_x_reg[9]_0 [0]),
        .I2(\hard_blinky_x_reg[9]_0 [1]),
        .I3(\hard_blinky_x_reg[9]_0 [2]),
        .I4(\hard_blinky_x_reg[9]_0 [3]),
        .I5(ghost_sprite_addr0_carry_n_4),
        .O(i__carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__8
       (.I0(\movement_regs_reg[4][9]_0 [4]),
        .I1(\movement_regs_reg[4][9]_0 [0]),
        .I2(\movement_regs_reg[4][9]_0 [1]),
        .I3(\movement_regs_reg[4][9]_0 [2]),
        .I4(\movement_regs_reg[4][9]_0 [3]),
        .I5(\ghost_sprite_addr0_inferred__1/i__carry_n_4 ),
        .O(i__carry__0_i_4__8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry__0_i_4__9
       (.I0(\movement_regs_reg[6][9]_0 [4]),
        .I1(\movement_regs_reg[6][9]_0 [0]),
        .I2(\movement_regs_reg[6][9]_0 [1]),
        .I3(\movement_regs_reg[6][9]_0 [2]),
        .I4(\movement_regs_reg[6][9]_0 [3]),
        .I5(\ghost_sprite_addr0_inferred__3/i__carry_n_4 ),
        .O(i__carry__0_i_4__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_5
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(\hard_blinky_x_reg[9]_0 [3]),
        .I2(\hard_blinky_x_reg[9]_0 [0]),
        .I3(\hard_blinky_x_reg[9]_0 [1]),
        .I4(\hard_blinky_x_reg[9]_0 [2]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_5__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(i__carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_5__2
       (.I0(\movement_regs_reg[4][9]_0 [4]),
        .I1(\movement_regs_reg[4][9]_0 [3]),
        .I2(\movement_regs_reg[4][9]_0 [0]),
        .I3(\movement_regs_reg[4][9]_0 [1]),
        .I4(\movement_regs_reg[4][9]_0 [2]),
        .O(i__carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry__0_i_5__3
       (.I0(\movement_regs_reg[6][9]_0 [4]),
        .I1(\movement_regs_reg[6][9]_0 [3]),
        .I2(\movement_regs_reg[6][9]_0 [0]),
        .I3(\movement_regs_reg[6][9]_0 [1]),
        .I4(\movement_regs_reg[6][9]_0 [2]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__4
       (.I0(Q[6]),
        .I1(tilemap_reg[4]),
        .I2(Q[7]),
        .I3(tilemap_reg[5]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__5
       (.I0(\movement_regs_reg[5][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I3(\movement_regs_reg[5][9]_0 [7]),
        .O(i__carry__0_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__6
       (.I0(\movement_regs_reg[7][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I3(\movement_regs_reg[7][9]_0 [7]),
        .O(i__carry__0_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__7
       (.I0(\movement_regs_reg[3][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I3(\movement_regs_reg[3][9]_0 [7]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__8
       (.I0(\movement_regs_reg[1][9]_0 [6]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I2(\movement_regs_reg[1][9]_0 [7]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .O(i__carry__0_i_5__8_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__0
       (.I0(Q[5]),
        .I1(tilemap_reg[3]),
        .I2(Q[6]),
        .I3(tilemap_reg[4]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__1
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\movement_regs_reg[1][9]_0 [6]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__2
       (.I0(\movement_regs_reg[5][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I3(\movement_regs_reg[5][9]_0 [6]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__3
       (.I0(\movement_regs_reg[7][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I3(\movement_regs_reg[7][9]_0 [6]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__4
       (.I0(\movement_regs_reg[3][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [6]),
        .I3(\movement_regs_reg[3][9]_0 [6]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__0
       (.I0(Q[4]),
        .I1(tilemap_reg[2]),
        .I2(Q[5]),
        .I3(tilemap_reg[3]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__1
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[1][9]_0 [5]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__2
       (.I0(\movement_regs_reg[5][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[5][9]_0 [5]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__3
       (.I0(\movement_regs_reg[7][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[7][9]_0 [5]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__4
       (.I0(\movement_regs_reg[3][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[3][9]_0 [5]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__0
       (.I0(Q[4]),
        .I1(tilemap_reg[2]),
        .I2(Q[3]),
        .I3(tilemap_reg[1]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__1
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[1][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__2
       (.I0(\movement_regs_reg[5][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[5][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__3
       (.I0(\movement_regs_reg[7][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[7][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__4
       (.I0(\movement_regs_reg[3][9]_0 [4]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .I2(\movement_regs_reg[3][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(\movement_regs_reg[5][9]_0 [9]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(\movement_regs_reg[7][9]_0 [9]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__5
       (.I0(\movement_regs_reg[3][9]_0 [9]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__3
       (.I0(\movement_regs_reg[5][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__4
       (.I0(\movement_regs_reg[7][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__5
       (.I0(\movement_regs_reg[3][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .O(i__carry__1_i_2__5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(Q[8]),
        .I1(tilemap_reg[6]),
        .I2(Q[9]),
        .I3(tilemap_reg[7]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__0
       (.I0(\movement_regs_reg[1][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I2(\movement_regs_reg[1][9]_0 [9]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__1
       (.I0(\movement_regs_reg[5][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .I3(\movement_regs_reg[5][9]_0 [9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__2
       (.I0(\movement_regs_reg[7][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .I3(\movement_regs_reg[7][9]_0 [9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__3
       (.I0(\movement_regs_reg[3][9]_0 [8]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [9]),
        .I3(\movement_regs_reg[3][9]_0 [9]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(Q[7]),
        .I1(tilemap_reg[5]),
        .I2(Q[8]),
        .I3(tilemap_reg[6]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__0
       (.I0(\movement_regs_reg[1][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I2(\movement_regs_reg[1][9]_0 [8]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(\movement_regs_reg[5][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I3(\movement_regs_reg[5][9]_0 [8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__2
       (.I0(\movement_regs_reg[7][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I3(\movement_regs_reg[7][9]_0 [8]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__3
       (.I0(\movement_regs_reg[3][9]_0 [7]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [7]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [8]),
        .I3(\movement_regs_reg[3][9]_0 [8]),
        .O(i__carry__1_i_5__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__13
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(PCOUT[3]),
        .O(i__carry_i_1__13_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__14
       (.I0(\hard_blinky_x_reg[9]_0 [3]),
        .I1(\hard_blinky_x_reg[9]_0 [2]),
        .I2(\hard_blinky_x_reg[9]_0 [1]),
        .I3(\hard_blinky_x_reg[9]_0 [0]),
        .I4(ghost_sprite_addr0_carry_n_5),
        .O(i__carry_i_1__14_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__16
       (.I0(\movement_regs_reg[4][9]_0 [3]),
        .I1(\movement_regs_reg[4][9]_0 [2]),
        .I2(\movement_regs_reg[4][9]_0 [1]),
        .I3(\movement_regs_reg[4][9]_0 [0]),
        .I4(\ghost_sprite_addr0_inferred__1/i__carry_n_5 ),
        .O(i__carry_i_1__16_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_1__18
       (.I0(\movement_regs_reg[6][9]_0 [3]),
        .I1(\movement_regs_reg[6][9]_0 [2]),
        .I2(\movement_regs_reg[6][9]_0 [1]),
        .I3(\movement_regs_reg[6][9]_0 [0]),
        .I4(\ghost_sprite_addr0_inferred__3/i__carry_n_5 ),
        .O(i__carry_i_1__18_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__20
       (.I0(\p_1_out_inferred__5/i__carry_n_7 ),
        .I1(\ghost_sprite_addr1_inferred__0/i__carry_2 [2]),
        .O(i__carry_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__21
       (.I0(\p_1_out_inferred__7/i__carry_n_7 ),
        .I1(\ghost_sprite_addr1_inferred__1/i__carry_2 [2]),
        .O(i__carry_i_1__21_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__22
       (.I0(\p_1_out_inferred__3/i__carry_n_7 ),
        .I1(\ghost_sprite_addr1_inferred__2/i__carry_1 [2]),
        .O(i__carry_i_1__22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__8
       (.I0(blinky_counter_reg[0]),
        .O(i__carry_i_1__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__10
       (.I0(\ghost_sprite_addr1_inferred__2/i__carry_1 [1]),
        .O(i__carry_i_2__10_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(PCOUT[2]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__12
       (.I0(\hard_blinky_x_reg[9]_0 [2]),
        .I1(\hard_blinky_x_reg[9]_0 [0]),
        .I2(\hard_blinky_x_reg[9]_0 [1]),
        .I3(ghost_sprite_addr0_carry_n_6),
        .O(i__carry_i_2__12_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__14
       (.I0(\movement_regs_reg[4][9]_0 [2]),
        .I1(\movement_regs_reg[4][9]_0 [0]),
        .I2(\movement_regs_reg[4][9]_0 [1]),
        .I3(\ghost_sprite_addr0_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    i__carry_i_2__16
       (.I0(\movement_regs_reg[6][9]_0 [2]),
        .I1(\movement_regs_reg[6][9]_0 [0]),
        .I2(\movement_regs_reg[6][9]_0 [1]),
        .I3(\ghost_sprite_addr0_inferred__3/i__carry_n_6 ),
        .O(i__carry_i_2__16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__18
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(tilemap_reg[1]),
        .O(i__carry_i_2__18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__19
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .I1(\movement_regs_reg[1][9]_0 [3]),
        .I2(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry_i_2__19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__11
       (.I0(\ghost_sprite_addr1_inferred__2/i__carry_1 [0]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__12
       (.I0(Q[2]),
        .I1(tilemap_reg[0]),
        .O(i__carry_i_3__12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__13
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(PCOUT[1]),
        .O(i__carry_i_3__13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__14
       (.I0(\hard_blinky_x_reg[9]_0 [1]),
        .I1(\hard_blinky_x_reg[9]_0 [0]),
        .I2(ghost_sprite_addr0_carry_n_7),
        .O(i__carry_i_3__14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__16
       (.I0(\movement_regs_reg[4][9]_0 [1]),
        .I1(\movement_regs_reg[4][9]_0 [0]),
        .I2(\ghost_sprite_addr0_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_3__16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__18
       (.I0(\movement_regs_reg[6][9]_0 [1]),
        .I1(\movement_regs_reg[6][9]_0 [0]),
        .I2(\ghost_sprite_addr0_inferred__3/i__carry_n_7 ),
        .O(i__carry_i_3__18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(\movement_regs_reg[5][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__11
       (.I0(Q[0]),
        .I1(PCOUT[0]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(\movement_regs_reg[7][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\movement_regs_reg[3][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_4__7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__0
       (.I0(\movement_regs_reg[5][9]_0 [2]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .I2(\movement_regs_reg[5][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__1
       (.I0(\movement_regs_reg[7][9]_0 [2]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .I2(\movement_regs_reg[7][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__2
       (.I0(\movement_regs_reg[3][9]_0 [2]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .I2(\movement_regs_reg[3][9]_0 [3]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\hard_blinky_x_reg[9]_0 [6]),
        .I1(tilemap_reg[4]),
        .I2(\hard_blinky_x_reg[9]_0 [7]),
        .I3(tilemap_reg[5]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\movement_regs_reg[5][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\movement_regs_reg[5][9]_0 [4]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\movement_regs_reg[7][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\movement_regs_reg[7][9]_0 [4]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\movement_regs_reg[3][9]_0 [5]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [5]),
        .I2(\movement_regs_reg[3][9]_0 [4]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__3
       (.I0(\movement_regs_reg[5][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[5][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__4
       (.I0(\movement_regs_reg[7][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[7][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__5
       (.I0(\movement_regs_reg[3][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[3][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(tilemap_reg[2]),
        .I2(\hard_blinky_x_reg[9]_0 [5]),
        .I3(tilemap_reg[3]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\movement_regs_reg[5][9]_0 [3]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .I2(\movement_regs_reg[5][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\movement_regs_reg[7][9]_0 [3]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .I2(\movement_regs_reg[7][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\hard_blinky_x_reg[9]_0 [2]),
        .I1(tilemap_reg[0]),
        .I2(\hard_blinky_x_reg[9]_0 [3]),
        .I3(tilemap_reg[1]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\movement_regs_reg[3][9]_0 [3]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [3]),
        .I2(\movement_regs_reg[3][9]_0 [2]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__4
       (.I0(\movement_regs_reg[5][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .I2(\movement_regs_reg[5][9]_0 [1]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__5
       (.I0(\movement_regs_reg[7][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .I2(\movement_regs_reg[7][9]_0 [1]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .O(i__carry_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__6
       (.I0(\movement_regs_reg[3][9]_0 [0]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .I2(\movement_regs_reg[3][9]_0 [1]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\movement_regs_reg[5][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[5][9]_0 [0]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\movement_regs_reg[7][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[7][9]_0 [0]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\movement_regs_reg[3][9]_0 [1]),
        .I1(\p_1_out_inferred__8/i__carry__1_0 [1]),
        .I2(\movement_regs_reg[3][9]_0 [0]),
        .I3(\p_1_out_inferred__8/i__carry__1_0 [0]),
        .O(i__carry_i_8__3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \movement_regs[0][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\movement_regs[0][31]_i_3_n_0 ),
        .O(\movement_regs[0][31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \movement_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[12] ),
        .O(\movement_regs[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \movement_regs[0][31]_i_3 
       (.I0(\movement_regs[5][31]_i_3_n_0 ),
        .I1(p_0_in7_in),
        .O(\movement_regs[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \movement_regs[1][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\movement_regs[0][31]_i_3_n_0 ),
        .O(\movement_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \movement_regs[2][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\movement_regs[0][31]_i_3_n_0 ),
        .O(\movement_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \movement_regs[3][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\movement_regs[3][31]_i_2_n_0 ),
        .I5(\movement_regs[5][31]_i_3_n_0 ),
        .O(\movement_regs[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \movement_regs[3][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in7_in),
        .O(\movement_regs[3][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \movement_regs[4][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\movement_regs[0][31]_i_3_n_0 ),
        .O(\movement_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \movement_regs[5][31]_i_1 
       (.I0(\movement_regs[5][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(p_0_in7_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\movement_regs[5][31]_i_3_n_0 ),
        .O(\movement_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \movement_regs[5][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(\movement_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \movement_regs[5][31]_i_3 
       (.I0(p_11_in),
        .I1(p_0_in7_in),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(\movement_regs[5][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \movement_regs[5][31]_i_4 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \movement_regs[6][31]_i_1 
       (.I0(\movement_regs[6][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in7_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\movement_regs[5][31]_i_3_n_0 ),
        .O(\movement_regs[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \movement_regs[6][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\movement_regs[6][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \movement_regs[7][31]_i_1 
       (.I0(\movement_regs[0][31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\movement_regs[0][31]_i_3_n_0 ),
        .O(\movement_regs[7][31]_i_1_n_0 ));
  FDRE \movement_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \movement_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \movement_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \movement_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \movement_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \movement_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \movement_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \movement_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \movement_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \movement_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \movement_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[0][19] ),
        .R(SR));
  FDSE \movement_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE \movement_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \movement_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[0][21] ),
        .R(SR));
  FDRE \movement_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[0][22] ),
        .R(SR));
  FDRE \movement_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[0][23] ),
        .R(SR));
  FDRE \movement_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[0][24] ),
        .R(SR));
  FDRE \movement_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[0][25] ),
        .R(SR));
  FDRE \movement_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[0][26] ),
        .R(SR));
  FDRE \movement_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[0][27] ),
        .R(SR));
  FDRE \movement_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[0][28] ),
        .R(SR));
  FDRE \movement_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[0][29] ),
        .R(SR));
  FDRE \movement_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \movement_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[0][30] ),
        .R(SR));
  FDRE \movement_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[0][31] ),
        .R(SR));
  FDSE \movement_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(Q[3]),
        .S(SR));
  FDSE \movement_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(Q[4]),
        .S(SR));
  FDSE \movement_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(Q[5]),
        .S(SR));
  FDRE \movement_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \movement_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDSE \movement_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(Q[8]),
        .S(SR));
  FDRE \movement_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \movement_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[1][9]_0 [0]),
        .R(SR));
  FDRE \movement_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \movement_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \movement_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \movement_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \movement_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \movement_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[1][15] ),
        .R(SR));
  FDRE \movement_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[1][16] ),
        .R(SR));
  FDRE \movement_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[1][17] ),
        .R(SR));
  FDRE \movement_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[1][18] ),
        .R(SR));
  FDRE \movement_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[1][19] ),
        .R(SR));
  FDSE \movement_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[1][9]_0 [1]),
        .S(SR));
  FDRE \movement_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[1][20] ),
        .R(SR));
  FDRE \movement_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[1][21] ),
        .R(SR));
  FDRE \movement_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[1][22] ),
        .R(SR));
  FDRE \movement_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[1][23] ),
        .R(SR));
  FDRE \movement_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[1][24] ),
        .R(SR));
  FDRE \movement_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[1][25] ),
        .R(SR));
  FDRE \movement_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[1][26] ),
        .R(SR));
  FDRE \movement_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[1][27] ),
        .R(SR));
  FDRE \movement_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[1][28] ),
        .R(SR));
  FDRE \movement_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[1][29] ),
        .R(SR));
  FDSE \movement_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[1][9]_0 [2]),
        .S(SR));
  FDRE \movement_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[1][30] ),
        .R(SR));
  FDRE \movement_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[1][31] ),
        .R(SR));
  FDSE \movement_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[1][9]_0 [3]),
        .S(SR));
  FDRE \movement_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[1][9]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[1][9]_0 [5]),
        .S(SR));
  FDRE \movement_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[1][9]_0 [6]),
        .R(SR));
  FDRE \movement_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[1][9]_0 [7]),
        .R(SR));
  FDSE \movement_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[1][9]_0 [8]),
        .S(SR));
  FDRE \movement_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[1][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg_n_0_[2][0] ),
        .S(SR));
  FDRE \movement_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[2][10] ),
        .R(SR));
  FDRE \movement_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[2][11] ),
        .R(SR));
  FDRE \movement_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[2][12] ),
        .R(SR));
  FDRE \movement_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[2][13] ),
        .R(SR));
  FDRE \movement_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[2][14] ),
        .R(SR));
  FDRE \movement_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[2][15] ),
        .R(SR));
  FDRE \movement_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[2][16] ),
        .R(SR));
  FDRE \movement_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[2][17] ),
        .R(SR));
  FDRE \movement_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[2][18] ),
        .R(SR));
  FDRE \movement_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[2][19] ),
        .R(SR));
  FDRE \movement_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg_n_0_[2][1] ),
        .R(SR));
  FDRE \movement_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[2][20] ),
        .R(SR));
  FDRE \movement_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[2][21] ),
        .R(SR));
  FDRE \movement_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[2][22] ),
        .R(SR));
  FDRE \movement_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[2][23] ),
        .R(SR));
  FDRE \movement_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[2][24] ),
        .R(SR));
  FDRE \movement_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[2][25] ),
        .R(SR));
  FDRE \movement_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[2][26] ),
        .R(SR));
  FDRE \movement_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[2][27] ),
        .R(SR));
  FDRE \movement_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[2][28] ),
        .R(SR));
  FDRE \movement_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[2][29] ),
        .R(SR));
  FDRE \movement_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg_n_0_[2][2] ),
        .R(SR));
  FDRE \movement_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[2][30] ),
        .R(SR));
  FDRE \movement_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[2][31] ),
        .R(SR));
  FDSE \movement_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg_n_0_[2][3] ),
        .S(SR));
  FDSE \movement_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg_n_0_[2][4] ),
        .S(SR));
  FDSE \movement_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg_n_0_[2][5] ),
        .S(SR));
  FDRE \movement_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg_n_0_[2][6] ),
        .R(SR));
  FDRE \movement_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg_n_0_[2][7] ),
        .R(SR));
  FDSE \movement_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg_n_0_[2][8] ),
        .S(SR));
  FDRE \movement_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg_n_0_[2][9] ),
        .R(SR));
  FDSE \movement_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[3][9]_0 [0]),
        .S(SR));
  FDRE \movement_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[3][10] ),
        .R(SR));
  FDRE \movement_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[3][11] ),
        .R(SR));
  FDRE \movement_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[3][12] ),
        .R(SR));
  FDRE \movement_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[3][13] ),
        .R(SR));
  FDRE \movement_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[3][14] ),
        .R(SR));
  FDRE \movement_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[3][15] ),
        .R(SR));
  FDRE \movement_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[3][16] ),
        .R(SR));
  FDRE \movement_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[3][17] ),
        .R(SR));
  FDRE \movement_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[3][18] ),
        .R(SR));
  FDRE \movement_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[3][19] ),
        .R(SR));
  FDRE \movement_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[3][9]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[3][20] ),
        .R(SR));
  FDRE \movement_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[3][21] ),
        .R(SR));
  FDRE \movement_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[3][22] ),
        .R(SR));
  FDRE \movement_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[3][23] ),
        .R(SR));
  FDRE \movement_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[3][24] ),
        .R(SR));
  FDRE \movement_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[3][25] ),
        .R(SR));
  FDRE \movement_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[3][26] ),
        .R(SR));
  FDRE \movement_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[3][27] ),
        .R(SR));
  FDRE \movement_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[3][28] ),
        .R(SR));
  FDRE \movement_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[3][29] ),
        .R(SR));
  FDSE \movement_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[3][9]_0 [2]),
        .S(SR));
  FDRE \movement_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[3][30] ),
        .R(SR));
  FDRE \movement_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[3][31] ),
        .R(SR));
  FDSE \movement_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[3][9]_0 [3]),
        .S(SR));
  FDRE \movement_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[3][9]_0 [4]),
        .R(SR));
  FDRE \movement_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[3][9]_0 [5]),
        .R(SR));
  FDSE \movement_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[3][9]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[3][9]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[3][9]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[3][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[4][9]_0 [0]),
        .S(SR));
  FDRE \movement_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[4][10] ),
        .R(SR));
  FDRE \movement_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[4][11] ),
        .R(SR));
  FDRE \movement_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[4][12] ),
        .R(SR));
  FDRE \movement_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[4][13] ),
        .R(SR));
  FDRE \movement_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[4][14] ),
        .R(SR));
  FDRE \movement_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[4][15] ),
        .R(SR));
  FDRE \movement_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[4][16] ),
        .R(SR));
  FDRE \movement_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[4][17] ),
        .R(SR));
  FDRE \movement_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[4][18] ),
        .R(SR));
  FDRE \movement_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[4][19] ),
        .R(SR));
  FDRE \movement_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[4][9]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[4][20] ),
        .R(SR));
  FDRE \movement_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[4][21] ),
        .R(SR));
  FDRE \movement_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[4][22] ),
        .R(SR));
  FDRE \movement_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[4][23] ),
        .R(SR));
  FDRE \movement_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[4][24] ),
        .R(SR));
  FDRE \movement_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[4][25] ),
        .R(SR));
  FDRE \movement_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[4][26] ),
        .R(SR));
  FDRE \movement_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[4][27] ),
        .R(SR));
  FDRE \movement_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[4][28] ),
        .R(SR));
  FDRE \movement_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[4][29] ),
        .R(SR));
  FDRE \movement_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[4][9]_0 [2]),
        .R(SR));
  FDRE \movement_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[4][30] ),
        .R(SR));
  FDRE \movement_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[4][31] ),
        .R(SR));
  FDSE \movement_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[4][9]_0 [3]),
        .S(SR));
  FDSE \movement_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[4][9]_0 [4]),
        .S(SR));
  FDSE \movement_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[4][9]_0 [5]),
        .S(SR));
  FDRE \movement_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[4][9]_0 [6]),
        .R(SR));
  FDRE \movement_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[4][9]_0 [7]),
        .R(SR));
  FDSE \movement_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[4][9]_0 [8]),
        .S(SR));
  FDRE \movement_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[4][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[5][9]_0 [0]),
        .S(SR));
  FDRE \movement_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[5][10] ),
        .R(SR));
  FDRE \movement_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[5][11] ),
        .R(SR));
  FDRE \movement_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[5][12] ),
        .R(SR));
  FDRE \movement_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[5][13] ),
        .R(SR));
  FDRE \movement_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[5][14] ),
        .R(SR));
  FDRE \movement_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[5][15] ),
        .R(SR));
  FDRE \movement_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[5][16] ),
        .R(SR));
  FDRE \movement_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[5][17] ),
        .R(SR));
  FDRE \movement_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[5][18] ),
        .R(SR));
  FDRE \movement_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[5][19] ),
        .R(SR));
  FDRE \movement_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[5][9]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[5][20] ),
        .R(SR));
  FDRE \movement_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[5][21] ),
        .R(SR));
  FDRE \movement_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[5][22] ),
        .R(SR));
  FDRE \movement_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[5][23] ),
        .R(SR));
  FDRE \movement_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[5][24] ),
        .R(SR));
  FDRE \movement_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[5][25] ),
        .R(SR));
  FDRE \movement_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[5][26] ),
        .R(SR));
  FDRE \movement_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[5][27] ),
        .R(SR));
  FDRE \movement_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[5][28] ),
        .R(SR));
  FDRE \movement_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[5][29] ),
        .R(SR));
  FDSE \movement_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[5][9]_0 [2]),
        .S(SR));
  FDRE \movement_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[5][30] ),
        .R(SR));
  FDRE \movement_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[5][31] ),
        .R(SR));
  FDRE \movement_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[5][9]_0 [3]),
        .R(SR));
  FDRE \movement_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[5][9]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[5][9]_0 [5]),
        .S(SR));
  FDSE \movement_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[5][9]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[5][9]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[5][9]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[5][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[6][9]_0 [0]),
        .S(SR));
  FDRE \movement_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[6][10] ),
        .R(SR));
  FDRE \movement_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[6][11] ),
        .R(SR));
  FDRE \movement_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[6][12] ),
        .R(SR));
  FDRE \movement_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[6][13] ),
        .R(SR));
  FDRE \movement_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[6][14] ),
        .R(SR));
  FDRE \movement_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[6][15] ),
        .R(SR));
  FDRE \movement_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[6][16] ),
        .R(SR));
  FDRE \movement_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[6][17] ),
        .R(SR));
  FDRE \movement_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[6][18] ),
        .R(SR));
  FDRE \movement_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[6][19] ),
        .R(SR));
  FDRE \movement_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[6][9]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[6][20] ),
        .R(SR));
  FDRE \movement_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[6][21] ),
        .R(SR));
  FDRE \movement_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[6][22] ),
        .R(SR));
  FDRE \movement_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[6][23] ),
        .R(SR));
  FDRE \movement_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[6][24] ),
        .R(SR));
  FDRE \movement_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[6][25] ),
        .R(SR));
  FDRE \movement_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[6][26] ),
        .R(SR));
  FDRE \movement_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[6][27] ),
        .R(SR));
  FDRE \movement_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[6][28] ),
        .R(SR));
  FDRE \movement_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[6][29] ),
        .R(SR));
  FDRE \movement_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[6][9]_0 [2]),
        .R(SR));
  FDRE \movement_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[6][30] ),
        .R(SR));
  FDRE \movement_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[6][31] ),
        .R(SR));
  FDSE \movement_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[6][9]_0 [3]),
        .S(SR));
  FDRE \movement_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[6][9]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[6][9]_0 [5]),
        .S(SR));
  FDRE \movement_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[6][9]_0 [6]),
        .R(SR));
  FDRE \movement_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[6][9]_0 [7]),
        .R(SR));
  FDSE \movement_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[6][9]_0 [8]),
        .S(SR));
  FDRE \movement_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[6][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[7][9]_0 [0]),
        .S(SR));
  FDRE \movement_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[7][10] ),
        .R(SR));
  FDRE \movement_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[7][11] ),
        .R(SR));
  FDRE \movement_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[7][12] ),
        .R(SR));
  FDRE \movement_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[7][13] ),
        .R(SR));
  FDRE \movement_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[7][14] ),
        .R(SR));
  FDRE \movement_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[7][15] ),
        .R(SR));
  FDRE \movement_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[7][16] ),
        .R(SR));
  FDRE \movement_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[7][17] ),
        .R(SR));
  FDRE \movement_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[7][18] ),
        .R(SR));
  FDRE \movement_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[7][19] ),
        .R(SR));
  FDRE \movement_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[7][9]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[7][20] ),
        .R(SR));
  FDRE \movement_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[7][21] ),
        .R(SR));
  FDRE \movement_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[7][22] ),
        .R(SR));
  FDRE \movement_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\movement_regs_reg_n_0_[7][23] ),
        .R(SR));
  FDRE \movement_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\movement_regs_reg_n_0_[7][24] ),
        .R(SR));
  FDRE \movement_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\movement_regs_reg_n_0_[7][25] ),
        .R(SR));
  FDRE \movement_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\movement_regs_reg_n_0_[7][26] ),
        .R(SR));
  FDRE \movement_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\movement_regs_reg_n_0_[7][27] ),
        .R(SR));
  FDRE \movement_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\movement_regs_reg_n_0_[7][28] ),
        .R(SR));
  FDRE \movement_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\movement_regs_reg_n_0_[7][29] ),
        .R(SR));
  FDSE \movement_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[7][9]_0 [2]),
        .S(SR));
  FDRE \movement_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\movement_regs_reg_n_0_[7][30] ),
        .R(SR));
  FDRE \movement_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\movement_regs_reg_n_0_[7][31] ),
        .R(SR));
  FDRE \movement_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[7][9]_0 [3]),
        .R(SR));
  FDRE \movement_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[7][9]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[7][9]_0 [5]),
        .S(SR));
  FDSE \movement_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[7][9]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[7][9]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[7][9]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[7][9]_0 [9]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\hard_blinky_x_reg[9]_0 [0]),
        .DI({\hard_blinky_x_reg[9]_0 [3:1],dir_right_reg_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\hard_blinky_x_reg[9]_0 [7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(\hard_blinky_x_reg[9]_0 [7]),
        .I1(\hard_blinky_x_reg[9]_0 [8]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\hard_blinky_x_reg[9]_0 [6]),
        .I1(\hard_blinky_x_reg[9]_0 [7]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\hard_blinky_x_reg[9]_0 [5]),
        .I1(\hard_blinky_x_reg[9]_0 [6]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(\hard_blinky_x_reg[9]_0 [4]),
        .I1(\hard_blinky_x_reg[9]_0 [5]),
        .O(p_0_out_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(\hard_blinky_x_reg[9]_0 [8]),
        .I1(\hard_blinky_x_reg[9]_0 [9]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_1
       (.I0(\hard_blinky_x_reg[9]_0 [3]),
        .I1(\hard_blinky_x_reg[9]_0 [4]),
        .O(p_0_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\hard_blinky_x_reg[9]_0 [2]),
        .I1(\hard_blinky_x_reg[9]_0 [3]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\hard_blinky_x_reg[9]_0 [1]),
        .I1(\hard_blinky_x_reg[9]_0 [2]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\hard_blinky_x_reg[9]_0 [1]),
        .I1(dir_right_reg_n_0),
        .O(p_0_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[2],Q[2],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__18_n_0,i__carry_i_3__12_n_0,S}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__0/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_197_0}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_197_1,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,\movement_regs_reg[1][9]_0 [2],\p_1_out_inferred__8/i__carry__1_0 [1:0]}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__19_n_0,\p_1_out_inferred__1/i__carry__0_0 }));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\p_1_out_inferred__1/i__carry__1_0 ,i__carry__0_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__8_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_197_2}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_197_3,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({tilemap_reg[1:0],DI[1:0]}),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({tilemap_reg[1:0],DI[1],\p_1_out_inferred__2/i__carry__0_0 }));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(tilemap_reg[5:2]),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__2/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tilemap_reg[7:6]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,vga_to_hdmi_i_15_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__8/i__carry__1_0 [3:0]),
        .O({\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:1],\p_1_out_inferred__3/i__carry_n_7 }),
        .S({\p_1_out_inferred__8/i__carry__1_0 [3:1],\ghost_sprite_addr1_inferred__2/i__carry_0 }));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__8/i__carry__1_0 [7:4]),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\p_1_out_inferred__3/i__carry__1_0 ));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__3/i__carry__1_CO_UNCONNECTED [3:2],\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\p_1_out_inferred__8/i__carry__1_0 [9:8]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,vga_to_hdmi_i_15_1}));
  CARRY4 \p_1_out_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i___0_carry_n_0 ,\p_1_out_inferred__4/i___0_carry_n_1 ,\p_1_out_inferred__4/i___0_carry_n_2 ,\p_1_out_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}),
        .O(\NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0,\p_1_out_inferred__4/i___0_carry__0_0 }));
  CARRY4 \p_1_out_inferred__4/i___0_carry__0 
       (.CI(\p_1_out_inferred__4/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__4/i___0_carry__0_n_0 ,\p_1_out_inferred__4/i___0_carry__0_n_1 ,\p_1_out_inferred__4/i___0_carry__0_n_2 ,\p_1_out_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,\p_1_out_inferred__4/i___0_carry__1_0 }));
  CARRY4 \p_1_out_inferred__4/i___0_carry__1 
       (.CI(\p_1_out_inferred__4/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__4/i___0_carry__1_n_1 ,\p_1_out_inferred__4/i___0_carry__1_n_2 ,\p_1_out_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O(\NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_54_0,i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\ghost_sprite_addr1_inferred__0/i__carry_0 ,i__carry_i_4__0_n_0}),
        .O({\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:1],\p_1_out_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__3_n_0,i__carry_i_7__4_n_0,\ghost_sprite_addr1_inferred__0/i__carry_1 }));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,\p_1_out_inferred__5/i__carry__1_0 ,i__carry__0_i_4__2_n_0}),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_54_1,i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \p_1_out_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i___0_carry_n_0 ,\p_1_out_inferred__6/i___0_carry_n_1 ,\p_1_out_inferred__6/i___0_carry_n_2 ,\p_1_out_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0,\p_1_out_inferred__6/i___0_carry__0_0 }));
  CARRY4 \p_1_out_inferred__6/i___0_carry__0 
       (.CI(\p_1_out_inferred__6/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__6/i___0_carry__0_n_0 ,\p_1_out_inferred__6/i___0_carry__0_n_1 ,\p_1_out_inferred__6/i___0_carry__0_n_2 ,\p_1_out_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,\p_1_out_inferred__6/i___0_carry__1_0 }));
  CARRY4 \p_1_out_inferred__6/i___0_carry__1 
       (.CI(\p_1_out_inferred__6/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__6/i___0_carry__1_n_1 ,\p_1_out_inferred__6/i___0_carry__1_n_2 ,\p_1_out_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0}),
        .O(\NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_184_0,i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\ghost_sprite_addr1_inferred__1/i__carry_0 ,i__carry_i_4__4_n_0}),
        .O({\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:1],\p_1_out_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__4_n_0,i__carry_i_7__5_n_0,\ghost_sprite_addr1_inferred__1/i__carry_1 }));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__8_n_0,\p_1_out_inferred__7/i__carry__1_0 ,i__carry__0_i_4__3_n_0}),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_184_1,i__carry__1_i_4__2_n_0,i__carry__1_i_5__2_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({ghost_sprite_addr1_carry_0,i__carry_i_4__7_n_0}),
        .O({\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:1],\p_1_out_inferred__8/i__carry_n_7 }),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__5_n_0,i__carry_i_7__6_n_0,ghost_sprite_addr1_carry_1}));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__10_n_0,\p_1_out_inferred__8/i__carry__1_1 ,i__carry__0_i_4__4_n_0}),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_38_0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__9/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__9/i___0_carry_n_0 ,\p_1_out_inferred__9/i___0_carry_n_1 ,\p_1_out_inferred__9/i___0_carry_n_2 ,\p_1_out_inferred__9/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__9/i___0_carry__0_0 ,i___0_carry_i_4__1_n_0}),
        .O(\NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0,\p_1_out_inferred__9/i___0_carry__0_1 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__9/i___0_carry__0 
       (.CI(\p_1_out_inferred__9/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__9/i___0_carry__0_n_0 ,\p_1_out_inferred__9/i___0_carry__0_n_1 ,\p_1_out_inferred__9/i___0_carry__0_n_2 ,\p_1_out_inferred__9/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__9/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_1_out_inferred__9/i___0_carry__1 
       (.CI(\p_1_out_inferred__9/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__9/i___0_carry__1_n_1 ,\p_1_out_inferred__9/i___0_carry__1_n_2 ,\p_1_out_inferred__9/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_38_1}),
        .O(\NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_38_2,i___0_carry__1_i_4__1_n_0,i___0_carry__1_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr0_carry
       (.CI(1'b0),
        .CO({pacman_sprite_addr0_carry_n_0,pacman_sprite_addr0_carry_n_1,pacman_sprite_addr0_carry_n_2,pacman_sprite_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tilemap_reg[1:0],DI[1:0]}),
        .O(PCOUT[3:0]),
        .S(i__carry_i_4__11_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr0_carry__0
       (.CI(pacman_sprite_addr0_carry_n_0),
        .CO({NLW_pacman_sprite_addr0_carry__0_CO_UNCONNECTED[3],pacman_sprite_addr0_carry__0_n_1,pacman_sprite_addr0_carry__0_n_2,pacman_sprite_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tilemap_reg[4:2]}),
        .O(PCOUT[7:4]),
        .S(\pacman_sprite_addr0_inferred__0/i__carry__0_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pacman_sprite_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pacman_sprite_addr0_inferred__0/i__carry_n_0 ,\pacman_sprite_addr0_inferred__0/i__carry_n_1 ,\pacman_sprite_addr0_inferred__0/i__carry_n_2 ,\pacman_sprite_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({PCOUT[3:1],Q[0]}),
        .O(pacman_sprite_addr0[3:0]),
        .S({i__carry_i_1__13_n_0,i__carry_i_2__11_n_0,i__carry_i_3__13_n_0,i__carry_i_4__11_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pacman_sprite_addr0_inferred__0/i__carry__0 
       (.CI(\pacman_sprite_addr0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_pacman_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\pacman_sprite_addr0_inferred__0/i__carry__0_n_1 ,\pacman_sprite_addr0_inferred__0/i__carry__0_n_2 ,\pacman_sprite_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,PCOUT[6:4]}),
        .O(pacman_sprite_addr0[7:4]),
        .S({i__carry__0_i_1__13_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr1__0_carry
       (.CI(1'b0),
        .CO({pacman_sprite_addr1__0_carry_n_0,pacman_sprite_addr1__0_carry_n_1,pacman_sprite_addr1__0_carry_n_2,pacman_sprite_addr1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pacman_sprite_addr0_carry_i_2,1'b0}),
        .O(O),
        .S({pacman_sprite_addr1__0_carry_i_4_n_0,pacman_sprite_addr1__0_carry_i_5_n_0,pacman_sprite_addr1__0_carry_i_6_n_0,pacman_sprite_addr1__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr1__0_carry__0
       (.CI(pacman_sprite_addr1__0_carry_n_0),
        .CO({NLW_pacman_sprite_addr1__0_carry__0_CO_UNCONNECTED[3:1],pacman_sprite_addr1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pacman_sprite_addr0_carry__0_i_2}),
        .O({NLW_pacman_sprite_addr1__0_carry__0_O_UNCONNECTED[3:2],pacman_sprite_addr1__0_carry__0_i_3_0}),
        .S({1'b0,1'b0,pacman_sprite_addr0_carry__0_i_2_0,pacman_sprite_addr1__0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pacman_sprite_addr1__0_carry__0_i_3
       (.I0(A[3]),
        .I1(A[1]),
        .I2(A[5]),
        .I3(A[2]),
        .I4(A[4]),
        .I5(A[6]),
        .O(pacman_sprite_addr1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pacman_sprite_addr1__0_carry_i_4
       (.I0(A[2]),
        .I1(A[4]),
        .I2(A[0]),
        .I3(A[3]),
        .I4(A[1]),
        .I5(A[5]),
        .O(pacman_sprite_addr1__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69699669)) 
    pacman_sprite_addr1__0_carry_i_5
       (.I0(A[0]),
        .I1(A[2]),
        .I2(A[4]),
        .I3(A[3]),
        .I4(A[1]),
        .O(pacman_sprite_addr1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    pacman_sprite_addr1__0_carry_i_6
       (.I0(A[0]),
        .I1(A[2]),
        .I2(A[1]),
        .I3(A[3]),
        .O(pacman_sprite_addr1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr1__0_carry_i_7
       (.I0(A[2]),
        .I1(A[0]),
        .O(pacman_sprite_addr1__0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    read_ready_i_1
       (.I0(read_ready_reg_n_0),
        .I1(\FSM_onehot_count_reg_n_0_[2] ),
        .I2(read_ready),
        .O(read_ready_i_1_n_0));
  FDRE read_ready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(read_ready_i_1_n_0),
        .Q(read_ready_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap tilemap_inst
       (.ADDRBWRADDR(ADDRBWRADDR),
        .CO(CO),
        .D(p_1_in[7:0]),
        .DOBDO(DOBDO),
        .O(addr_a1),
        .Q({p_0_in7_in,\axi_awaddr_reg_n_0_[11] ,\axi_awaddr_reg_n_0_[10] ,\axi_awaddr_reg_n_0_[9] ,\axi_awaddr_reg_n_0_[8] ,\axi_awaddr_reg_n_0_[7] ,\axi_awaddr_reg_n_0_[6] ,\axi_awaddr_reg_n_0_[5] ,\axi_awaddr_reg_n_0_[4] ,\axi_awaddr_reg_n_0_[3] ,\axi_awaddr_reg_n_0_[2] }),
        .R1__7(R1__7),
        .S({tilemap_reg_i_18_n_0,tilemap_reg_i_19_n_0,tilemap_reg_i_20_n_0,tilemap_reg_i_21_n_0}),
        .axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .\axi_rdata_reg[0] ({p_0_in3_in,\axi_araddr_reg_n_0_[11] ,\axi_araddr_reg_n_0_[10] ,\axi_araddr_reg_n_0_[9] ,\axi_araddr_reg_n_0_[8] ,\axi_araddr_reg_n_0_[7] ,\axi_araddr_reg_n_0_[6] ,\axi_araddr_reg_n_0_[5] ,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .\axi_rdata_reg[0]_0 (read_ready_reg_n_0),
        .\axi_rdata_reg[7] (data_pipe[7:0]),
        .axi_wdata(axi_wdata[7:0]),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .\srl[38].srl16_i (\srl[38].srl16_i ),
        .tilemap_reg_0(tilemap_inst_n_6),
        .tilemap_reg_1(tilemap_inst_n_7),
        .tilemap_reg_2(tilemap_inst_n_8),
        .tilemap_reg_3(tilemap_inst_n_9),
        .tilemap_reg_4(tilemap_inst_n_10),
        .tilemap_reg_5(axi_wready_reg_0),
        .tilemap_reg_6(axi_awready_reg_0));
  LUT4 #(
    .INIT(16'h6A9A)) 
    tilemap_reg_i_17
       (.I0(\vc_reg[5] [0]),
        .I1(tilemap_reg[7]),
        .I2(tilemap_reg_2),
        .I3(tilemap_reg_4),
        .O(\hc_reg[9] ));
  LUT6 #(
    .INIT(64'h6AA6A6A6A6A6A6A6)) 
    tilemap_reg_i_18
       (.I0(addr_a1[5]),
        .I1(tilemap_reg_2),
        .I2(tilemap_reg[6]),
        .I3(tilemap_reg[5]),
        .I4(tilemap_reg_3),
        .I5(tilemap_reg[4]),
        .O(tilemap_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h96969666AAAAAAAA)) 
    tilemap_reg_i_19
       (.I0(addr_a1[4]),
        .I1(tilemap_reg[5]),
        .I2(tilemap_reg[4]),
        .I3(tilemap_reg[2]),
        .I4(tilemap_reg[3]),
        .I5(tilemap_reg_2),
        .O(tilemap_reg_i_19_n_0));
  LUT5 #(
    .INIT(32'h9996AAAA)) 
    tilemap_reg_i_20
       (.I0(addr_a1[3]),
        .I1(tilemap_reg[4]),
        .I2(tilemap_reg[3]),
        .I3(tilemap_reg[2]),
        .I4(tilemap_reg_2),
        .O(tilemap_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h6AA6)) 
    tilemap_reg_i_21
       (.I0(addr_a1[2]),
        .I1(tilemap_reg_2),
        .I2(tilemap_reg[2]),
        .I3(tilemap_reg[3]),
        .O(tilemap_reg_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hD0FFD000C000C000)) 
    vga_to_hdmi_i_10
       (.I0(ghost_pixel[0]),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_22_n_0),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(tilemap_inst_n_9),
        .O(blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .I2(pacman_sprite_addr__15[4]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(pacman_sprite_addr__15[5]),
        .I5(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(pacman_sprite_addr__15[4]),
        .I3(vga_to_hdmi_i_150_n_0),
        .I4(pacman_sprite_addr__15[5]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_141_n_0),
        .I3(pacman_sprite_addr__15[7]),
        .I4(pacman_sprite_addr__15[6]),
        .I5(\pacman/data6 ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(pacman_sprite_addr__15[4]),
        .I3(vga_to_hdmi_i_155_n_0),
        .I4(pacman_sprite_addr__15[5]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_109
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hD5FFD500C400C400)) 
    vga_to_hdmi_i_11
       (.I0(ghost_pixel[0]),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(vga_to_hdmi_i_13_n_0),
        .I5(tilemap_inst_n_9),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_110
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    vga_to_hdmi_i_127
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_128
       (.I0(R517_in),
        .I1(R415_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .O(p_0_in18_out__2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry_n_7 ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry_n_6 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry_n_6 ),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'h37BFFFFF)) 
    vga_to_hdmi_i_13
       (.I0(pacman_sprite_addr0[0]),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(in_pacman__2),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(DI[0]),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry_n_7 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry_n_7 ),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    vga_to_hdmi_i_131
       (.I0(in_inky__2),
        .I1(p_0_in18_out__2),
        .I2(\ghost_sprite_addr0_inferred__5/i__carry__0_n_5 ),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry__0_n_4 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry__0_n_4 ),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    vga_to_hdmi_i_132
       (.I0(in_inky__2),
        .I1(p_0_in18_out__2),
        .I2(\ghost_sprite_addr0_inferred__5/i__carry__0_n_6 ),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry__0_n_5 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry__0_n_5 ),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    vga_to_hdmi_i_133
       (.I0(in_inky__2),
        .I1(p_0_in18_out__2),
        .I2(\ghost_sprite_addr0_inferred__5/i__carry__0_n_7 ),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry__0_n_6 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry__0_n_6 ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    vga_to_hdmi_i_134
       (.I0(in_inky__2),
        .I1(p_0_in18_out__2),
        .I2(\ghost_sprite_addr0_inferred__5/i__carry_n_4 ),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry__0_n_7 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry__0_n_7 ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry_n_6 ),
        .I2(vga_to_hdmi_i_184_n_0),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry_n_5 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry_n_5 ),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    vga_to_hdmi_i_136
       (.I0(in_inky__2),
        .I1(p_0_in18_out__2),
        .I2(\ghost_sprite_addr0_inferred__5/i__carry_n_5 ),
        .I3(\ghost_sprite_addr0_inferred__4/i__carry_n_4 ),
        .I4(in_pinky__2),
        .I5(\ghost_sprite_addr0_inferred__2/i__carry_n_4 ),
        .O(vga_to_hdmi_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD52A)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(vga_to_hdmi_i_86_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h33FE3304336E0000)) 
    vga_to_hdmi_i_138
       (.I0(\pacman/pacman_sprite1__173 [1]),
        .I1(\pacman/pacman_sprite1__173 [3]),
        .I2(\pacman/pacman_sprite1__173 [0]),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .I4(pacman_sprite_addr__15[7]),
        .I5(pacman_sprite_addr__15[6]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_139
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[5]),
        .O(pacman_sprite_addr__15[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h0F5F3F3F)) 
    vga_to_hdmi_i_140
       (.I0(pacman_sprite_addr__15[7]),
        .I1(\pacman/pacman_sprite1__173 [1]),
        .I2(\pacman/pacman_sprite1__173 [2]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(\pacman/pacman_sprite1__173 [0]),
        .O(vga_to_hdmi_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vga_to_hdmi_i_141
       (.I0(\pacman/pacman_sprite1__173 [2]),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_142
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[7]),
        .O(pacman_sprite_addr__15[7]));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_143
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[6]),
        .O(pacman_sprite_addr__15[6]));
  LUT4 #(
    .INIT(16'h3F77)) 
    vga_to_hdmi_i_144
       (.I0(\pacman/pacman_sprite1__173 [1]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(\pacman/pacman_sprite1__173 [3]),
        .I3(\pacman/pacman_sprite1__173 [0]),
        .O(\pacman/data6 ));
  LUT6 #(
    .INIT(64'h40404040070F0B80)) 
    vga_to_hdmi_i_145
       (.I0(\pacman/pacman_sprite1__173 [3]),
        .I1(pacman_sprite_addr__15[6]),
        .I2(pacman_sprite_addr__15[7]),
        .I3(\pacman/pacman_sprite1__173 [0]),
        .I4(\pacman/pacman_sprite1__173 [1]),
        .I5(\pacman/pacman_sprite1__173 [2]),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3F373FBE)) 
    vga_to_hdmi_i_146
       (.I0(pacman_sprite_addr__15[7]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(\pacman/pacman_sprite1__173 [3]),
        .I3(\pacman/pacman_sprite1__173 [0]),
        .I4(\pacman/pacman_sprite1__173 [1]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h007F00BF00FF070B)) 
    vga_to_hdmi_i_147
       (.I0(\pacman/pacman_sprite1__173 [3]),
        .I1(pacman_sprite_addr__15[6]),
        .I2(pacman_sprite_addr__15[7]),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .I4(\pacman/pacman_sprite1__173 [1]),
        .I5(\pacman/pacman_sprite1__173 [0]),
        .O(vga_to_hdmi_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00FF1F4F)) 
    vga_to_hdmi_i_148
       (.I0(pacman_sprite_addr__15[6]),
        .I1(\pacman/pacman_sprite1__173 [3]),
        .I2(pacman_sprite_addr__15[7]),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .I4(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'h0000FFFFCEEFECE0)) 
    vga_to_hdmi_i_149
       (.I0(pacman_sprite_addr__15[6]),
        .I1(pacman_sprite_addr__15[7]),
        .I2(\pacman/pacman_sprite1__173 [1]),
        .I3(\pacman/pacman_sprite1__173 [0]),
        .I4(\pacman/pacman_sprite1__173 [3]),
        .I5(\pacman/pacman_sprite1__173 [2]),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0008)) 
    vga_to_hdmi_i_15
       (.I0(R517_in),
        .I1(R415_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I4(in_blinky__2),
        .I5(vga_to_hdmi_i_27_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h00FF11FF07FF0FF7)) 
    vga_to_hdmi_i_150
       (.I0(pacman_sprite_addr__15[6]),
        .I1(pacman_sprite_addr__15[7]),
        .I2(\pacman/pacman_sprite1__173 [1]),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .I4(\pacman/pacman_sprite1__173 [3]),
        .I5(\pacman/pacman_sprite1__173 [0]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'h0FFF0F1F0FFFEFFE)) 
    vga_to_hdmi_i_151
       (.I0(pacman_sprite_addr__15[6]),
        .I1(pacman_sprite_addr__15[7]),
        .I2(\pacman/pacman_sprite1__173 [2]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(\pacman/pacman_sprite1__173 [0]),
        .I5(\pacman/pacman_sprite1__173 [1]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'h0223ECEC01101010)) 
    vga_to_hdmi_i_152
       (.I0(pacman_sprite_addr__15[6]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(\pacman/pacman_sprite1__173 [1]),
        .I3(\pacman/pacman_sprite1__173 [0]),
        .I4(\pacman/pacman_sprite1__173 [3]),
        .I5(pacman_sprite_addr__15[7]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'h0307070707030110)) 
    vga_to_hdmi_i_153
       (.I0(pacman_sprite_addr__15[6]),
        .I1(pacman_sprite_addr__15[7]),
        .I2(\pacman/pacman_sprite1__173 [2]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(\pacman/pacman_sprite1__173 [0]),
        .I5(\pacman/pacman_sprite1__173 [1]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'h00FF087FEFFEFFF8)) 
    vga_to_hdmi_i_154
       (.I0(pacman_sprite_addr__15[6]),
        .I1(pacman_sprite_addr__15[7]),
        .I2(\pacman/pacman_sprite1__173 [1]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(\pacman/pacman_sprite1__173 [0]),
        .I5(\pacman/pacman_sprite1__173 [2]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h00FF77FF0FFF0FFF)) 
    vga_to_hdmi_i_155
       (.I0(pacman_sprite_addr__15[7]),
        .I1(pacman_sprite_addr__15[6]),
        .I2(\pacman/pacman_sprite1__173 [1]),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .I4(\pacman/pacman_sprite1__173 [3]),
        .I5(\pacman/pacman_sprite1__173 [0]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT4 #(
    .INIT(16'hB800)) 
    vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .O(ghost_pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(\ghosts/sel0 [1]),
        .I3(vga_to_hdmi_i_44_n_0),
        .O(ghost_pixel[1]));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_45_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    vga_to_hdmi_i_183
       (.I0(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I1(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I2(R415_in),
        .I3(R517_in),
        .I4(in_inky__2),
        .I5(in_pinky__2),
        .O(vga_to_hdmi_i_183_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    vga_to_hdmi_i_184
       (.I0(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__6/i___0_carry__1_n_1 ),
        .I2(R519_in),
        .I3(R621_in),
        .I4(in_pinky__2),
        .O(vga_to_hdmi_i_184_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF8E0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_194_n_0),
        .I3(\pacman/pacman_sprite1__173 [2]),
        .O(\pacman/pacman_sprite1__173 [1]));
  LUT5 #(
    .INIT(32'h03E0FF00)) 
    vga_to_hdmi_i_186
       (.I0(pacman_sprite_addr__15[3]),
        .I1(pacman_sprite_addr__15[4]),
        .I2(pacman_sprite_addr__15[5]),
        .I3(pacman_sprite_addr__15[7]),
        .I4(pacman_sprite_addr__15[6]),
        .O(\pacman/pacman_sprite1__173 [3]));
  LUT6 #(
    .INIT(64'hFFFFA800FFEA0000)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(pacman_sprite_addr__15[0]),
        .I3(vga_to_hdmi_i_198_n_0),
        .I4(vga_to_hdmi_i_199_n_0),
        .I5(\pacman/pacman_sprite1__173 [1]),
        .O(\pacman/pacman_sprite1__173 [0]));
  LUT6 #(
    .INIT(64'h00FF03E00F80FF00)) 
    vga_to_hdmi_i_188
       (.I0(pacman_sprite_addr__15[2]),
        .I1(pacman_sprite_addr__15[3]),
        .I2(pacman_sprite_addr__15[4]),
        .I3(pacman_sprite_addr__15[6]),
        .I4(pacman_sprite_addr__15[7]),
        .I5(pacman_sprite_addr__15[5]),
        .O(\pacman/pacman_sprite1__173 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA888)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .I2(pacman_sprite_addr__15[0]),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(vga_to_hdmi_i_195_n_0),
        .I5(\pacman/pacman_sprite1__173 [1]),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hE1E87A1E78781E1E)) 
    vga_to_hdmi_i_192
       (.I0(pacman_sprite_addr__15[2]),
        .I1(pacman_sprite_addr__15[3]),
        .I2(pacman_sprite_addr__15[4]),
        .I3(pacman_sprite_addr__15[5]),
        .I4(pacman_sprite_addr__15[7]),
        .I5(pacman_sprite_addr__15[6]),
        .O(vga_to_hdmi_i_192_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h0BB0F22F)) 
    vga_to_hdmi_i_193
       (.I0(pacman_sprite_addr__15[1]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(pacman_sprite_addr__15[3]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(pacman_sprite_addr__15[2]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFE0F83E0807F1FE0)) 
    vga_to_hdmi_i_194
       (.I0(pacman_sprite_addr__15[2]),
        .I1(pacman_sprite_addr__15[3]),
        .I2(pacman_sprite_addr__15[4]),
        .I3(pacman_sprite_addr__15[5]),
        .I4(pacman_sprite_addr__15[7]),
        .I5(pacman_sprite_addr__15[6]),
        .O(vga_to_hdmi_i_194_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB44B2DD2)) 
    vga_to_hdmi_i_195
       (.I0(pacman_sprite_addr__15[1]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(pacman_sprite_addr__15[3]),
        .I3(\pacman/pacman_sprite1__173 [3]),
        .I4(pacman_sprite_addr__15[2]),
        .O(vga_to_hdmi_i_195_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    vga_to_hdmi_i_196
       (.I0(pacman_sprite_addr0[1]),
        .I1(R3),
        .I2(R410_in),
        .I3(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I4(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(vga_to_hdmi_i_196_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_197
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[0]),
        .O(pacman_sprite_addr__15[0]));
  LUT4 #(
    .INIT(16'h6933)) 
    vga_to_hdmi_i_198
       (.I0(pacman_sprite_addr0[2]),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(pacman_sprite_addr0[1]),
        .I3(in_pacman__2),
        .O(vga_to_hdmi_i_198_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(\pacman/pacman_sprite1__173 [2]),
        .I2(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0DFD0DCD)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(tilemap_inst_n_6),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(ghost_pixel[0]),
        .I4(ghost_pixel[1]),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h4700470047000000)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(tilemap_inst_n_6),
        .I5(ghost_pixel[1]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF47FF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(in_inky__2),
        .I5(vga_to_hdmi_i_51_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hB800000000000000)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(\ghosts/sel0 [1]),
        .I4(vga_to_hdmi_i_48_n_0),
        .I5(in_inky__2),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h47FF000000000000)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_39_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_41_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_15_n_0),
        .I5(vga_to_hdmi_i_53_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'h303FFFFF45400000)) 
    vga_to_hdmi_i_26
       (.I0(in_blinky__2),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(\ghosts/sel0 [1]),
        .I3(vga_to_hdmi_i_41_n_0),
        .I4(vga_to_hdmi_i_42_n_0),
        .I5(ghost_pixel[1]),
        .O(vga_to_hdmi_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    vga_to_hdmi_i_27
       (.I0(in_pinky__2),
        .I1(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I2(\p_1_out_inferred__6/i___0_carry__1_n_1 ),
        .I3(R519_in),
        .I4(R621_in),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAAFBFFFBAAFBFAFB)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .I2(tilemap_inst_n_7),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(ghost_pixel[0]),
        .I5(ghost_pixel[1]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'h5551FFFFFFFFFFFF)) 
    vga_to_hdmi_i_31
       (.I0(pacman_sprite_addr0[6]),
        .I1(pacman_sprite_addr0[5]),
        .I2(vga_to_hdmi_i_57_n_0),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(pacman_sprite_addr0[7]),
        .I5(in_pacman__2),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .I2(pacman_sprite_addr__15[2]),
        .I3(pacman_sprite_addr__15[1]),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(pacman_sprite_addr__15[2]),
        .I3(pacman_sprite_addr__15[1]),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_34
       (.I0(R3),
        .I1(R410_in),
        .I2(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(in_pacman__2));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_38
       (.I0(R728_in),
        .I1(R626_in),
        .I2(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__9/i___0_carry__1_n_1 ),
        .O(in_blinky__2));
  LUT5 #(
    .INIT(32'h50727272)) 
    vga_to_hdmi_i_39
       (.I0(\ghosts/sel0 [2]),
        .I1(\ghosts/sel0 [3]),
        .I2(vga_to_hdmi_i_76_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAAFBFFFBAAFBFAFB)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .I2(tilemap_inst_n_8),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(ghost_pixel[0]),
        .I5(ghost_pixel[1]),
        .O(red[0]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(\ghosts/sel0 [1]));
  LUT6 #(
    .INIT(64'hCACAFFF0FF0FACAC)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .I2(\ghosts/sel0 [2]),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(\ghosts/sel0 [3]),
        .I5(\ghosts/sel0 [0]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_87_n_0),
        .I3(vga_to_hdmi_i_88_n_0),
        .I4(vga_to_hdmi_i_89_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'h0000140014001400)) 
    vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(\ghosts/sel0 [0]),
        .I2(\ghosts/sel0 [2]),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00003222)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_91_n_0),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(\ghosts/sel0 [2]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h333FFF3F222AAA2A)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(\ghosts/sel0 [1]),
        .I4(vga_to_hdmi_i_44_n_0),
        .I5(in_blinky__2),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'h5777022200000000)) 
    vga_to_hdmi_i_48
       (.I0(\ghosts/sel0 [2]),
        .I1(\ghosts/sel0 [3]),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'hFFB80000)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(\ghosts/sel0 [0]),
        .I2(vga_to_hdmi_i_94_n_0),
        .I3(vga_to_hdmi_i_95_n_0),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFF0D0DFF0D0D0D)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(tilemap_inst_n_6),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(green[3]));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_50
       (.I0(R621_in),
        .I1(R519_in),
        .I2(\p_1_out_inferred__6/i___0_carry__1_n_1 ),
        .I3(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .O(in_inky__2));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    vga_to_hdmi_i_51
       (.I0(in_pinky__2),
        .I1(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I2(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I3(R415_in),
        .I4(R517_in),
        .O(vga_to_hdmi_i_51_n_0));
  LUT5 #(
    .INIT(32'h10155555)) 
    vga_to_hdmi_i_52
       (.I0(in_blinky__2),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(\ghosts/sel0 [1]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(\ghosts/sel0 [1]),
        .I2(vga_to_hdmi_i_43_n_0),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(tilemap_inst_n_8),
        .O(vga_to_hdmi_i_53_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    vga_to_hdmi_i_54
       (.I0(R724_in),
        .I1(R622_in),
        .I2(\p_1_out_inferred__4/i___0_carry__1_n_1 ),
        .I3(\p_1_out_inferred__5/i__carry__1_n_1 ),
        .O(in_pinky__2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1FFF)) 
    vga_to_hdmi_i_57
       (.I0(pacman_sprite_addr0[3]),
        .I1(pacman_sprite_addr0[4]),
        .I2(R3),
        .I3(R410_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT5 #(
    .INIT(32'h0F0F0F1F)) 
    vga_to_hdmi_i_58
       (.I0(pacman_sprite_addr0[4]),
        .I1(pacman_sprite_addr0[1]),
        .I2(in_pacman__2),
        .I3(pacman_sprite_addr0[0]),
        .I4(pacman_sprite_addr0[2]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(pacman_sprite_addr__15[4]),
        .I3(pacman_sprite_addr__15[3]),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAAFBFFFBAAFBFAFB)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .I2(tilemap_inst_n_8),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(ghost_pixel[0]),
        .I5(ghost_pixel[1]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    vga_to_hdmi_i_60
       (.I0(pacman_sprite_addr0[4]),
        .I1(vga_to_hdmi_i_102_n_0),
        .I2(vga_to_hdmi_i_103_n_0),
        .I3(in_pacman__2),
        .I4(pacman_sprite_addr0[3]),
        .I5(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_61
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[2]),
        .O(pacman_sprite_addr__15[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_62
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[1]),
        .O(pacman_sprite_addr__15[1]));
  LUT6 #(
    .INIT(64'hF0AACCAAAAAAAAAA)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_105_n_0),
        .I1(vga_to_hdmi_i_106_n_0),
        .I2(vga_to_hdmi_i_107_n_0),
        .I3(pacman_sprite_addr0[3]),
        .I4(pacman_sprite_addr0[4]),
        .I5(in_pacman__2),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hF0AACCAAAAAAAAAA)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_108_n_0),
        .I1(vga_to_hdmi_i_109_n_0),
        .I2(vga_to_hdmi_i_110_n_0),
        .I3(pacman_sprite_addr0[3]),
        .I4(pacman_sprite_addr0[4]),
        .I5(in_pacman__2),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    vga_to_hdmi_i_65
       (.I0(pacman_sprite_addr0[4]),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(vga_to_hdmi_i_106_n_0),
        .I3(in_pacman__2),
        .I4(pacman_sprite_addr0[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFCCE4CC00CCE4CC)) 
    vga_to_hdmi_i_66
       (.I0(pacman_sprite_addr0[4]),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_109_n_0),
        .I3(in_pacman__2),
        .I4(pacman_sprite_addr0[3]),
        .I5(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'hF0AACCAAAAAAAAAA)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_104_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(pacman_sprite_addr0[3]),
        .I4(pacman_sprite_addr0[4]),
        .I5(in_pacman__2),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(pacman_sprite_addr__15[4]),
        .I3(pacman_sprite_addr__15[3]),
        .I4(vga_to_hdmi_i_113_n_0),
        .I5(vga_to_hdmi_i_107_n_0),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hFFFF0D0DFF0D0D0D)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(tilemap_inst_n_8),
        .I2(vga_to_hdmi_i_15_n_0),
        .I3(vga_to_hdmi_i_25_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h8633C13378CC1ECC)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_127_n_0),
        .I3(vga_to_hdmi_i_79_n_0),
        .I4(vga_to_hdmi_i_78_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(\ghosts/sel0 [2]));
  LUT6 #(
    .INIT(64'hA854D16A996655AA)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_127_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(\ghosts/sel0 [3]));
  LUT6 #(
    .INIT(64'h00090960F0FFF6F0)) 
    vga_to_hdmi_i_76
       (.I0(\ghosts/sel0 [0]),
        .I1(\ghosts/sel0 [3]),
        .I2(vga_to_hdmi_i_77_n_0),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h38F0)) 
    vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h33CC3F8833883F00)) 
    vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_88_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_79
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[1]),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hAAFBFFFBAAFBFAFB)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_13_n_0),
        .I2(tilemap_inst_n_7),
        .I3(vga_to_hdmi_i_15_n_0),
        .I4(ghost_pixel[0]),
        .I5(ghost_pixel[1]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hBBFD5422BBD54022)) 
    vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(vga_to_hdmi_i_79_n_0),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_127_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h75DC)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h37E8)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(vga_to_hdmi_i_91_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_84
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[0]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(\ghosts/sel0 [0]));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_85
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[7]),
        .I5(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_86
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[6]),
        .I5(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_87
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[5]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_88
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[4]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_89
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[2]),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hD5D5C4C4FF000000)) 
    vga_to_hdmi_i_9
       (.I0(ghost_pixel[0]),
        .I1(vga_to_hdmi_i_26_n_0),
        .I2(vga_to_hdmi_i_27_n_0),
        .I3(vga_to_hdmi_i_13_n_0),
        .I4(tilemap_inst_n_10),
        .I5(vga_to_hdmi_i_15_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFE00FEFF000000)) 
    vga_to_hdmi_i_90
       (.I0(p_0_in18_out__2),
        .I1(in_pinky__2),
        .I2(in_inky__2),
        .I3(in_blinky__2),
        .I4(ghost_sprite_addr0[3]),
        .I5(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hDDFB3244DDB32044)) 
    vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_89_n_0),
        .I3(vga_to_hdmi_i_77_n_0),
        .I4(vga_to_hdmi_i_137_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0008)) 
    vga_to_hdmi_i_92
       (.I0(R517_in),
        .I1(R415_in),
        .I2(\p_1_out_inferred__2/i__carry__1_n_2 ),
        .I3(\p_1_out_inferred__3/i__carry__1_n_2 ),
        .I4(in_pinky__2),
        .I5(in_inky__2),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h5FFFF55505155440)) 
    vga_to_hdmi_i_93
       (.I0(\ghosts/sel0 [3]),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_78_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(\ghosts/sel0 [2]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0AAF2FAFAF8A8A0A)) 
    vga_to_hdmi_i_94
       (.I0(\ghosts/sel0 [3]),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(\ghosts/sel0 [2]),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(vga_to_hdmi_i_91_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h000075DC75DC0000)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(vga_to_hdmi_i_91_n_0),
        .I4(\ghosts/sel0 [2]),
        .I5(\ghosts/sel0 [3]),
        .O(vga_to_hdmi_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(pacman_sprite_addr__15[5]),
        .I2(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    vga_to_hdmi_i_97
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(pacman_sprite_addr__15[7]),
        .I2(pacman_sprite_addr__15[6]),
        .I3(\pacman/data6 ),
        .I4(pacman_sprite_addr__15[5]),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_98
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[4]),
        .O(pacman_sprite_addr__15[4]));
  LUT5 #(
    .INIT(32'h10000000)) 
    vga_to_hdmi_i_99
       (.I0(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R410_in),
        .I3(R3),
        .I4(pacman_sprite_addr0[3]),
        .O(pacman_sprite_addr__15[3]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[3:1],green,red[3:1],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [12:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [12:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_hdmi_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr({axi_araddr[13],axi_araddr[11:2]}),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb[0]),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [12:0]data_i;

  wire [12:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    \vc_reg[7]_0 ,
    Q,
    \vc_reg[3]_0 ,
    \hc_reg[6]_0 ,
    \hc_reg[9]_0 ,
    \hc_reg[8]_0 ,
    \vc_reg[6]_0 ,
    \vc_reg[8]_0 ,
    \hc_reg[6]_1 ,
    \hc_reg[8]_1 ,
    \vc_reg[6]_1 ,
    \vc_reg[8]_1 ,
    \vc_reg[6]_2 ,
    \vc_reg[8]_2 ,
    S,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    \hc_reg[0]_2 ,
    \hc_reg[7]_0 ,
    \vc_reg[7]_1 ,
    \vc_reg[2]_0 ,
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \hc_reg[2]_0 ,
    \hc_reg[6]_2 ,
    DI,
    \hc_reg[7]_1 ,
    \hc_reg[9]_1 ,
    \hc_reg[8]_2 ,
    \hc_reg[9]_2 ,
    \vc_reg[6]_3 ,
    \vc_reg[7]_2 ,
    \vc_reg[6]_4 ,
    \vc_reg[9]_0 ,
    \vc_reg[8]_3 ,
    \vc_reg[9]_1 ,
    \hc_reg[6]_3 ,
    \hc_reg[7]_2 ,
    R1__7,
    \hc_reg[9]_3 ,
    \hc_reg[5]_0 ,
    ADDRBWRADDR,
    cur_glyph_Y,
    \hc_reg[6]_4 ,
    \hc_reg[9]_4 ,
    \hc_reg[8]_3 ,
    \hc_reg[9]_5 ,
    \vc_reg[6]_5 ,
    \vc_reg[7]_3 ,
    \vc_reg[9]_2 ,
    \vc_reg[8]_4 ,
    \vc_reg[9]_3 ,
    \hc_reg[6]_5 ,
    \hc_reg[8]_4 ,
    \hc_reg[9]_6 ,
    \vc_reg[2]_1 ,
    \vc_reg[5]_0 ,
    \vc_reg[6]_6 ,
    \vc_reg[8]_5 ,
    \vc_reg[9]_4 ,
    \hc_reg[0]_3 ,
    \hc_reg[6]_6 ,
    \hc_reg[8]_5 ,
    \hc_reg[9]_7 ,
    \vc_reg[2]_2 ,
    \vc_reg[5]_1 ,
    \vc_reg[6]_7 ,
    \vc_reg[8]_6 ,
    \vc_reg[9]_5 ,
    \hc_reg[0]_4 ,
    \vc_reg[2]_3 ,
    \vc_reg[5]_2 ,
    \vc_reg[6]_8 ,
    \vc_reg[8]_7 ,
    \vc_reg[9]_6 ,
    \hc_reg[6]_7 ,
    \hc_reg[0]_5 ,
    \hc_reg[3]_0 ,
    \hc_reg[7]_3 ,
    \hc_reg[9]_8 ,
    \hc_reg[8]_6 ,
    \hc_reg[9]_9 ,
    \hc_reg[0]_6 ,
    \vc_reg[3]_1 ,
    \vc_reg[6]_9 ,
    \vc_reg[6]_10 ,
    \vc_reg[6]_11 ,
    \hc_reg[7]_4 ,
    vde,
    \vc_reg[3]_2 ,
    \vc_reg[3]_3 ,
    \vc_reg[3]_4 ,
    \hc_reg[7]_5 ,
    \vc_reg[3]_5 ,
    \vc_reg[3]_6 ,
    \vc_reg[3]_7 ,
    \hc_reg[7]_6 ,
    \vc_reg[3]_8 ,
    \vc_reg[3]_9 ,
    \vc_reg[3]_10 ,
    \hc_reg[7]_7 ,
    \hc_reg[7]_8 ,
    \hc_reg[0]_7 ,
    \vc_reg[0]_3 ,
    \vc_reg[5]_3 ,
    \vc_reg[5]_4 ,
    \vc_reg[5]_5 ,
    \vc_reg[3]_11 ,
    \vc_reg[5]_6 ,
    \hc_reg[4]_0 ,
    \hc_reg[4]_1 ,
    \hc_reg[3]_1 ,
    \hc_reg[4]_2 ,
    \hc_reg[4]_3 ,
    \hc_reg[4]_4 ,
    \hc_reg[4]_5 ,
    CLK,
    AR,
    \p_1_out_inferred__4/i___0_carry__1 ,
    \p_1_out_inferred__5/i__carry__1 ,
    \p_1_out_inferred__6/i___0_carry__1 ,
    \p_1_out_inferred__7/i__carry__1 ,
    \p_1_out_inferred__8/i__carry__1 ,
    \p_1_out_inferred__1/i__carry__1 ,
    \p_1_out_inferred__0/i__carry__1 ,
    \p_1_out_inferred__9/i___0_carry__1 ,
    DOBDO,
    pacman_sprite_addr0_carry__0,
    ghost_sprite_addr0_carry__0,
    \ghost_sprite_addr0_inferred__1/i__carry__0 ,
    \ghost_sprite_addr0_inferred__3/i__carry__0 ,
    \ghost_sprite_addr0_inferred__5/i__carry__0 ,
    CO,
    tilemap_reg,
    tilemap_reg_0,
    ghost_sprite_addr1_carry__0_i_4,
    i__carry__0_i_4__10,
    i__carry__0_i_4__11,
    O,
    ghost_sprite_addr0_carry,
    \ghost_sprite_addr0_inferred__1/i__carry ,
    \ghost_sprite_addr0_inferred__3/i__carry ,
    \ghost_sprite_addr0_inferred__5/i__carry );
  output hsync;
  output vsync;
  output [3:0]\vc_reg[7]_0 ;
  output [9:0]Q;
  output [3:0]\vc_reg[3]_0 ;
  output [3:0]\hc_reg[6]_0 ;
  output [9:0]\hc_reg[9]_0 ;
  output [0:0]\hc_reg[8]_0 ;
  output [0:0]\vc_reg[6]_0 ;
  output [0:0]\vc_reg[8]_0 ;
  output [3:0]\hc_reg[6]_1 ;
  output [0:0]\hc_reg[8]_1 ;
  output [0:0]\vc_reg[6]_1 ;
  output [0:0]\vc_reg[8]_1 ;
  output [0:0]\vc_reg[6]_2 ;
  output [0:0]\vc_reg[8]_2 ;
  output [1:0]S;
  output [0:0]\hc_reg[0]_0 ;
  output [0:0]\hc_reg[0]_1 ;
  output [0:0]\hc_reg[0]_2 ;
  output [3:0]\hc_reg[7]_0 ;
  output [3:0]\vc_reg[7]_1 ;
  output [2:0]\vc_reg[2]_0 ;
  output [0:0]\vc_reg[0]_0 ;
  output [0:0]\vc_reg[0]_1 ;
  output [0:0]\vc_reg[0]_2 ;
  output \hc_reg[2]_0 ;
  output [3:0]\hc_reg[6]_2 ;
  output [0:0]DI;
  output [3:0]\hc_reg[7]_1 ;
  output [1:0]\hc_reg[9]_1 ;
  output [0:0]\hc_reg[8]_2 ;
  output [0:0]\hc_reg[9]_2 ;
  output [2:0]\vc_reg[6]_3 ;
  output [1:0]\vc_reg[7]_2 ;
  output [3:0]\vc_reg[6]_4 ;
  output [1:0]\vc_reg[9]_0 ;
  output [0:0]\vc_reg[8]_3 ;
  output [0:0]\vc_reg[9]_1 ;
  output [2:0]\hc_reg[6]_3 ;
  output [3:0]\hc_reg[7]_2 ;
  output R1__7;
  output \hc_reg[9]_3 ;
  output \hc_reg[5]_0 ;
  output [5:0]ADDRBWRADDR;
  output [3:0]cur_glyph_Y;
  output \hc_reg[6]_4 ;
  output [1:0]\hc_reg[9]_4 ;
  output [0:0]\hc_reg[8]_3 ;
  output [0:0]\hc_reg[9]_5 ;
  output [2:0]\vc_reg[6]_5 ;
  output [3:0]\vc_reg[7]_3 ;
  output [1:0]\vc_reg[9]_2 ;
  output [0:0]\vc_reg[8]_4 ;
  output [0:0]\vc_reg[9]_3 ;
  output [3:0]\hc_reg[6]_5 ;
  output [0:0]\hc_reg[8]_4 ;
  output [0:0]\hc_reg[9]_6 ;
  output [2:0]\vc_reg[2]_1 ;
  output [1:0]\vc_reg[5]_0 ;
  output [3:0]\vc_reg[6]_6 ;
  output [0:0]\vc_reg[8]_5 ;
  output [0:0]\vc_reg[9]_4 ;
  output [0:0]\hc_reg[0]_3 ;
  output [3:0]\hc_reg[6]_6 ;
  output [0:0]\hc_reg[8]_5 ;
  output [0:0]\hc_reg[9]_7 ;
  output [2:0]\vc_reg[2]_2 ;
  output [1:0]\vc_reg[5]_1 ;
  output [3:0]\vc_reg[6]_7 ;
  output [0:0]\vc_reg[8]_6 ;
  output [0:0]\vc_reg[9]_5 ;
  output [0:0]\hc_reg[0]_4 ;
  output [2:0]\vc_reg[2]_3 ;
  output [1:0]\vc_reg[5]_2 ;
  output [3:0]\vc_reg[6]_8 ;
  output [0:0]\vc_reg[8]_7 ;
  output [0:0]\vc_reg[9]_6 ;
  output [3:0]\hc_reg[6]_7 ;
  output [0:0]\hc_reg[0]_5 ;
  output [2:0]\hc_reg[3]_0 ;
  output [3:0]\hc_reg[7]_3 ;
  output [1:0]\hc_reg[9]_8 ;
  output [0:0]\hc_reg[8]_6 ;
  output [0:0]\hc_reg[9]_9 ;
  output [0:0]\hc_reg[0]_6 ;
  output [2:0]\vc_reg[3]_1 ;
  output [6:0]\vc_reg[6]_9 ;
  output [0:0]\vc_reg[6]_10 ;
  output [0:0]\vc_reg[6]_11 ;
  output [3:0]\hc_reg[7]_4 ;
  output vde;
  output [1:0]\vc_reg[3]_2 ;
  output [2:0]\vc_reg[3]_3 ;
  output [0:0]\vc_reg[3]_4 ;
  output [2:0]\hc_reg[7]_5 ;
  output [1:0]\vc_reg[3]_5 ;
  output [2:0]\vc_reg[3]_6 ;
  output [0:0]\vc_reg[3]_7 ;
  output [2:0]\hc_reg[7]_6 ;
  output [1:0]\vc_reg[3]_8 ;
  output [2:0]\vc_reg[3]_9 ;
  output [0:0]\vc_reg[3]_10 ;
  output [2:0]\hc_reg[7]_7 ;
  output [2:0]\hc_reg[7]_8 ;
  output [0:0]\hc_reg[0]_7 ;
  output [0:0]\vc_reg[0]_3 ;
  output [1:0]\vc_reg[5]_3 ;
  output [1:0]\vc_reg[5]_4 ;
  output [1:0]\vc_reg[5]_5 ;
  output [2:0]\vc_reg[3]_11 ;
  output [2:0]\vc_reg[5]_6 ;
  output [0:0]\hc_reg[4]_0 ;
  output [0:0]\hc_reg[4]_1 ;
  output [3:0]\hc_reg[3]_1 ;
  output [3:0]\hc_reg[4]_2 ;
  output [3:0]\hc_reg[4]_3 ;
  output [3:0]\hc_reg[4]_4 ;
  output [3:0]\hc_reg[4]_5 ;
  input CLK;
  input [0:0]AR;
  input [9:0]\p_1_out_inferred__4/i___0_carry__1 ;
  input [9:0]\p_1_out_inferred__5/i__carry__1 ;
  input [9:0]\p_1_out_inferred__6/i___0_carry__1 ;
  input [9:0]\p_1_out_inferred__7/i__carry__1 ;
  input [9:0]\p_1_out_inferred__8/i__carry__1 ;
  input [9:0]\p_1_out_inferred__1/i__carry__1 ;
  input [9:0]\p_1_out_inferred__0/i__carry__1 ;
  input [9:0]\p_1_out_inferred__9/i___0_carry__1 ;
  input [5:0]DOBDO;
  input [1:0]pacman_sprite_addr0_carry__0;
  input [2:0]ghost_sprite_addr0_carry__0;
  input [2:0]\ghost_sprite_addr0_inferred__1/i__carry__0 ;
  input [2:0]\ghost_sprite_addr0_inferred__3/i__carry__0 ;
  input [2:0]\ghost_sprite_addr0_inferred__5/i__carry__0 ;
  input [0:0]CO;
  input [3:0]tilemap_reg;
  input [0:0]tilemap_reg_0;
  input [0:0]ghost_sprite_addr1_carry__0_i_4;
  input [0:0]i__carry__0_i_4__10;
  input [0:0]i__carry__0_i_4__11;
  input [3:0]O;
  input [3:0]ghost_sprite_addr0_carry;
  input [3:0]\ghost_sprite_addr0_inferred__1/i__carry ;
  input [3:0]\ghost_sprite_addr0_inferred__3/i__carry ;
  input [3:0]\ghost_sprite_addr0_inferred__5/i__carry ;

  wire [5:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire CLK;
  wire [0:0]CO;
  wire [0:0]DI;
  wire [5:0]DOBDO;
  wire [3:0]O;
  wire [9:0]Q;
  wire R1__7;
  wire [1:0]S;
  wire [3:0]cur_glyph_Y;
  wire [9:3]data0;
  wire display2;
  wire g0_b0_i_4_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b7_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire [3:0]ghost_sprite_addr0_carry;
  wire [2:0]ghost_sprite_addr0_carry__0;
  wire [3:0]\ghost_sprite_addr0_inferred__1/i__carry ;
  wire [2:0]\ghost_sprite_addr0_inferred__1/i__carry__0 ;
  wire [3:0]\ghost_sprite_addr0_inferred__3/i__carry ;
  wire [2:0]\ghost_sprite_addr0_inferred__3/i__carry__0 ;
  wire [3:0]\ghost_sprite_addr0_inferred__5/i__carry ;
  wire [2:0]\ghost_sprite_addr0_inferred__5/i__carry__0 ;
  wire ghost_sprite_addr1_carry__0_i_11_n_0;
  wire ghost_sprite_addr1_carry__0_i_12_n_0;
  wire ghost_sprite_addr1_carry__0_i_1_n_0;
  wire ghost_sprite_addr1_carry__0_i_1_n_1;
  wire ghost_sprite_addr1_carry__0_i_1_n_2;
  wire ghost_sprite_addr1_carry__0_i_1_n_3;
  wire [0:0]ghost_sprite_addr1_carry__0_i_4;
  wire ghost_sprite_addr1_carry__0_i_5_n_0;
  wire ghost_sprite_addr1_carry__0_i_6_n_0;
  wire ghost_sprite_addr1_carry__0_i_7_n_0;
  wire ghost_sprite_addr1_carry__0_i_8_n_0;
  wire ghost_sprite_addr1_carry__0_i_9_n_2;
  wire ghost_sprite_addr1_carry__0_i_9_n_3;
  wire ghost_sprite_addr1_carry__0_i_9_n_5;
  wire [9:0]hc;
  wire \hc[2]_i_2_n_0 ;
  wire \hc[6]_i_3_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire [0:0]\hc_reg[0]_0 ;
  wire [0:0]\hc_reg[0]_1 ;
  wire [0:0]\hc_reg[0]_2 ;
  wire [0:0]\hc_reg[0]_3 ;
  wire [0:0]\hc_reg[0]_4 ;
  wire [0:0]\hc_reg[0]_5 ;
  wire [0:0]\hc_reg[0]_6 ;
  wire [0:0]\hc_reg[0]_7 ;
  wire \hc_reg[2]_0 ;
  wire [2:0]\hc_reg[3]_0 ;
  wire [3:0]\hc_reg[3]_1 ;
  wire [0:0]\hc_reg[4]_0 ;
  wire [0:0]\hc_reg[4]_1 ;
  wire [3:0]\hc_reg[4]_2 ;
  wire [3:0]\hc_reg[4]_3 ;
  wire [3:0]\hc_reg[4]_4 ;
  wire [3:0]\hc_reg[4]_5 ;
  wire \hc_reg[5]_0 ;
  wire [3:0]\hc_reg[6]_0 ;
  wire [3:0]\hc_reg[6]_1 ;
  wire [3:0]\hc_reg[6]_2 ;
  wire [2:0]\hc_reg[6]_3 ;
  wire \hc_reg[6]_4 ;
  wire [3:0]\hc_reg[6]_5 ;
  wire [3:0]\hc_reg[6]_6 ;
  wire [3:0]\hc_reg[6]_7 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [3:0]\hc_reg[7]_1 ;
  wire [3:0]\hc_reg[7]_2 ;
  wire [3:0]\hc_reg[7]_3 ;
  wire [3:0]\hc_reg[7]_4 ;
  wire [2:0]\hc_reg[7]_5 ;
  wire [2:0]\hc_reg[7]_6 ;
  wire [2:0]\hc_reg[7]_7 ;
  wire [2:0]\hc_reg[7]_8 ;
  wire [0:0]\hc_reg[8]_0 ;
  wire [0:0]\hc_reg[8]_1 ;
  wire [0:0]\hc_reg[8]_2 ;
  wire [0:0]\hc_reg[8]_3 ;
  wire [0:0]\hc_reg[8]_4 ;
  wire [0:0]\hc_reg[8]_5 ;
  wire [0:0]\hc_reg[8]_6 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire [0:0]\hc_reg[9]_2 ;
  wire \hc_reg[9]_3 ;
  wire [1:0]\hc_reg[9]_4 ;
  wire [0:0]\hc_reg[9]_5 ;
  wire [0:0]\hc_reg[9]_6 ;
  wire [0:0]\hc_reg[9]_7 ;
  wire [1:0]\hc_reg[9]_8 ;
  wire [0:0]\hc_reg[9]_9 ;
  wire [7:7]\hdmi_text_controller_v1_0_AXI_inst/A ;
  wire \hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y3__2 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y412_in ;
  wire [1:0]\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 ;
  wire \hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ;
  wire [2:0]\hdmi_text_controller_v1_0_AXI_inst/rom_addr ;
  wire [7:1]\hdmi_text_controller_v1_0_AXI_inst/rom_data ;
  wire hs_i_2_n_0;
  wire hsync;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11__1_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12__1_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__19_n_0;
  wire i__carry__0_i_1__19_n_1;
  wire i__carry__0_i_1__19_n_2;
  wire i__carry__0_i_1__19_n_3;
  wire i__carry__0_i_1__20_n_0;
  wire i__carry__0_i_1__20_n_1;
  wire i__carry__0_i_1__20_n_2;
  wire i__carry__0_i_1__20_n_3;
  wire i__carry__0_i_1__21_n_0;
  wire i__carry__0_i_1__21_n_1;
  wire i__carry__0_i_1__21_n_2;
  wire i__carry__0_i_1__21_n_3;
  wire [0:0]i__carry__0_i_4__10;
  wire [0:0]i__carry__0_i_4__11;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__10_n_0;
  wire i__carry__0_i_5__9_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6__6_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7__6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8__6_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9__0_n_5;
  wire i__carry__0_i_9__1_n_2;
  wire i__carry__0_i_9__1_n_3;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_5;
  wire p_0_in;
  wire [9:0]\p_1_out_inferred__0/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__1/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__4/i___0_carry__1 ;
  wire [9:0]\p_1_out_inferred__5/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__6/i___0_carry__1 ;
  wire [9:0]\p_1_out_inferred__7/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__8/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__9/i___0_carry__1 ;
  wire [1:0]pacman_sprite_addr0_carry__0;
  wire pacman_sprite_addr1__0_carry_i_10_n_0;
  wire pacman_sprite_addr1__0_carry_i_11_n_0;
  wire pacman_sprite_addr1__0_carry_i_12_n_0;
  wire pacman_sprite_addr1__0_carry_i_13_n_0;
  wire pacman_sprite_addr1__0_carry_i_14_n_0;
  wire pacman_sprite_addr1__0_carry_i_15_n_0;
  wire pacman_sprite_addr1__0_carry_i_16_n_0;
  wire pacman_sprite_addr1__0_carry_i_17_n_0;
  wire pacman_sprite_addr1__0_carry_i_8_n_0;
  wire pacman_sprite_addr1__0_carry_i_8_n_1;
  wire pacman_sprite_addr1__0_carry_i_8_n_2;
  wire pacman_sprite_addr1__0_carry_i_8_n_3;
  wire pacman_sprite_addr1__0_carry_i_9_n_1;
  wire pacman_sprite_addr1__0_carry_i_9_n_2;
  wire pacman_sprite_addr1__0_carry_i_9_n_3;
  wire [3:0]tilemap_reg;
  wire [0:0]tilemap_reg_0;
  wire tilemap_reg_i_11_n_1;
  wire tilemap_reg_i_11_n_2;
  wire tilemap_reg_i_11_n_3;
  wire tilemap_reg_i_26_n_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[2]_i_2_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[4]_i_2_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire [0:0]\vc_reg[0]_0 ;
  wire [0:0]\vc_reg[0]_1 ;
  wire [0:0]\vc_reg[0]_2 ;
  wire [0:0]\vc_reg[0]_3 ;
  wire [2:0]\vc_reg[2]_0 ;
  wire [2:0]\vc_reg[2]_1 ;
  wire [2:0]\vc_reg[2]_2 ;
  wire [2:0]\vc_reg[2]_3 ;
  wire [3:0]\vc_reg[3]_0 ;
  wire [2:0]\vc_reg[3]_1 ;
  wire [0:0]\vc_reg[3]_10 ;
  wire [2:0]\vc_reg[3]_11 ;
  wire [1:0]\vc_reg[3]_2 ;
  wire [2:0]\vc_reg[3]_3 ;
  wire [0:0]\vc_reg[3]_4 ;
  wire [1:0]\vc_reg[3]_5 ;
  wire [2:0]\vc_reg[3]_6 ;
  wire [0:0]\vc_reg[3]_7 ;
  wire [1:0]\vc_reg[3]_8 ;
  wire [2:0]\vc_reg[3]_9 ;
  wire [1:0]\vc_reg[5]_0 ;
  wire [1:0]\vc_reg[5]_1 ;
  wire [1:0]\vc_reg[5]_2 ;
  wire [1:0]\vc_reg[5]_3 ;
  wire [1:0]\vc_reg[5]_4 ;
  wire [1:0]\vc_reg[5]_5 ;
  wire [2:0]\vc_reg[5]_6 ;
  wire [0:0]\vc_reg[6]_0 ;
  wire [0:0]\vc_reg[6]_1 ;
  wire [0:0]\vc_reg[6]_10 ;
  wire [0:0]\vc_reg[6]_11 ;
  wire [0:0]\vc_reg[6]_2 ;
  wire [2:0]\vc_reg[6]_3 ;
  wire [3:0]\vc_reg[6]_4 ;
  wire [2:0]\vc_reg[6]_5 ;
  wire [3:0]\vc_reg[6]_6 ;
  wire [3:0]\vc_reg[6]_7 ;
  wire [3:0]\vc_reg[6]_8 ;
  wire [6:0]\vc_reg[6]_9 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [1:0]\vc_reg[7]_2 ;
  wire [3:0]\vc_reg[7]_3 ;
  wire [0:0]\vc_reg[8]_0 ;
  wire [0:0]\vc_reg[8]_1 ;
  wire [0:0]\vc_reg[8]_2 ;
  wire [0:0]\vc_reg[8]_3 ;
  wire [0:0]\vc_reg[8]_4 ;
  wire [0:0]\vc_reg[8]_5 ;
  wire [0:0]\vc_reg[8]_6 ;
  wire [0:0]\vc_reg[8]_7 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [0:0]\vc_reg[9]_1 ;
  wire [1:0]\vc_reg[9]_2 ;
  wire [0:0]\vc_reg[9]_3 ;
  wire [0:0]\vc_reg[9]_4 ;
  wire [0:0]\vc_reg[9]_5 ;
  wire [0:0]\vc_reg[9]_6 ;
  wire vde;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vs_i_5_n_0;
  wire vs_i_6_n_0;
  wire vsync;
  wire [0:0]NLW_ghost_sprite_addr1_carry__0_i_1_O_UNCONNECTED;
  wire [3:2]NLW_ghost_sprite_addr1_carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_ghost_sprite_addr1_carry__0_i_9_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_1__19_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_1__20_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__0_i_1__21_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__0_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_9__1_O_UNCONNECTED;
  wire [3:3]NLW_pacman_sprite_addr1__0_carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_tilemap_reg_i_11_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry__0_i_1
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__1/i__carry__1 [8]),
        .I2(\p_1_out_inferred__1/i__carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry_i_1
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__1/i__carry__1 [6]),
        .I2(\p_1_out_inferred__1/i__carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry_i_2
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__1/i__carry__1 [4]),
        .I2(\p_1_out_inferred__1/i__carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry_i_3
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__1 [2]),
        .I2(\p_1_out_inferred__1/i__carry__1 [3]),
        .I3(Q[3]),
        .O(\vc_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry_i_4
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__1/i__carry__1 [0]),
        .I2(\p_1_out_inferred__1/i__carry__1 [1]),
        .I3(Q[1]),
        .O(\vc_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_5
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__1/i__carry__1 [7]),
        .I2(\p_1_out_inferred__1/i__carry__1 [6]),
        .I3(Q[6]),
        .O(\vc_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_7
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__1 [2]),
        .I2(Q[3]),
        .I3(\p_1_out_inferred__1/i__carry__1 [3]),
        .O(\vc_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry__0_i_1
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__0/i__carry__1 [8]),
        .I2(\p_1_out_inferred__0/i__carry__1 [9]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__0/i__carry__1 [6]),
        .I2(\p_1_out_inferred__0/i__carry__1 [7]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__0/i__carry__1 [4]),
        .I2(\p_1_out_inferred__0/i__carry__1 [5]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__0/i__carry__1 [2]),
        .I2(\p_1_out_inferred__0/i__carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__0/i__carry__1 [0]),
        .I2(\p_1_out_inferred__0/i__carry__1 [1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    R5_carry__0_i_1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .O(\hc_reg[9]_5 ));
  LUT2 #(
    .INIT(4'h1)) 
    R5_carry__0_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    R5_carry_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_3 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    R5_carry_i_2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .O(\hc_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    R5_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    R5_carry_i_4
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .O(\hc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    R5_carry_i_5
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(\hc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    R5_carry_i_6
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .O(\hc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    R5_carry_i_7
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(\hc_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R7_carry__0_i_1
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    R7_carry__0_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .O(\hc_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R7_carry_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [7]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R7_carry_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R7_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [2]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R7_carry_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc_reg[6]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    R7_carry_i_5
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [7]),
        .O(\hc_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    R7_carry_i_6
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .O(\hc_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    R7_carry_i_7
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [3]),
        .O(\hc_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    R7_carry_i_8
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [1]),
        .O(\hc_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h28)) 
    addr_a1_carry__0_i_1
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(cur_glyph_Y[3]));
  LUT2 #(
    .INIT(4'h2)) 
    addr_a1_carry__0_i_2
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[5]),
        .O(cur_glyph_Y[2]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a1_carry__0_i_3
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[4]),
        .O(cur_glyph_Y[1]));
  LUT4 #(
    .INIT(16'h6AFF)) 
    addr_a1_carry__0_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(g0_b0_i_4_n_0),
        .O(\vc_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'h9F)) 
    addr_a1_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(g0_b0_i_4_n_0),
        .O(\vc_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h6659FFFF)) 
    addr_a1_carry__0_i_6
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(g0_b0_i_4_n_0),
        .O(\vc_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h9666FFFF)) 
    addr_a1_carry__0_i_7
       (.I0(Q[4]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(g0_b0_i_4_n_0),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a1_carry_i_1
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[3]),
        .O(cur_glyph_Y[0]));
  LUT4 #(
    .INIT(16'h69FF)) 
    addr_a1_carry_i_2
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(g0_b0_i_4_n_0),
        .O(\vc_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    addr_a1_carry_i_3
       (.I0(Q[5]),
        .I1(g0_b0_i_4_n_0),
        .O(\vc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    addr_a1_carry_i_4
       (.I0(Q[4]),
        .I1(g0_b0_i_4_n_0),
        .O(\vc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    addr_a1_carry_i_5
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[3]),
        .O(\vc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0909F0900F3C0000)) 
    g0_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_1
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[0]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_2
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[1]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_3
       (.I0(g0_b0_i_4_n_0),
        .I1(Q[2]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA80)) 
    g0_b0_i_4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(g0_b0_i_4_n_0));
  LUT6 #(
    .INIT(64'h09090C90307E0000)) 
    g0_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0909029040FF0000)) 
    g0_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0911E28847FF1800)) 
    g0_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h09E2114788FF1800)) 
    g0_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0902094090FF0000)) 
    g0_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h090C0930907E0000)) 
    g0_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h09F0090F903C0000)) 
    g0_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h1010000800FF0090)) 
    g1_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h1010000800000090)) 
    g1_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h1020000400000090)) 
    g1_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h10C0000300FF0090)) 
    g1_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h1000C0000300FF90)) 
    g1_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h1000200004000090)) 
    g1_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h1000100008000090)) 
    g1_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h100010000800FF90)) 
    g1_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFF08100901000008)) 
    g2_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0008100901000008)) 
    g2_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h07100811E100FF08)) 
    g2_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h08E007E111FF0008)) 
    g2_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h1000000109000008)) 
    g2_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h10FFFF0109000008)) 
    g2_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF09009000090FF)) 
    g3_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h0090900800001000)) 
    g3_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFF90900F0000F0E0)) 
    g3_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h009090000FF00010)) 
    g3_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0090900008100008)) 
    g3_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h0090F00009900008)) 
    g3_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h3F001F007C099000)) 
    g4_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h7F001E007C099000)) 
    g4_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h40001E003C099000)) 
    g4_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h40030CE03C099000)) 
    g4_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h400704F0180990FF)) 
    g4_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h7F0F00F810099000)) 
    g4_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h3F1F00FC00099000)) 
    g4_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h001F007C000990FF)) 
    g4_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h4E3E223079417F0E)) 
    g5_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h6F7F637A79417F1F)) 
    g5_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h7941414B497F0811)) 
    g5_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h31414149417F0811)) 
    g5_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1141634963410811)) 
    g5_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h7F7F3E6F3E417F7F)) 
    g5_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h7F3E1C261C007F7F)) 
    g5_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h607020628C803841)) 
    g6_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hF2FAFEF69E807C49)) 
    g6_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h928AFE9EBAFE8649)) 
    g6_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h928A249AB2FE8249)) 
    g6_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h968A2C92F284C249)) 
    g6_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFCCE38C2E6807C7F)) 
    g6_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h784E3040C400387F)) 
    g6_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h00000060403C6006)) 
    g7_b0
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h00000060407EEC0E)) 
    g7_b1
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h000000607FD2B21A)) 
    g7_b2
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h000000607F92B2F2)) 
    g7_b3
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h0000006042929AE6)) 
    g7_b4
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h00000060409E9E06)) 
    g7_b5
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00000060000C6400)) 
    g7_b6
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    g7_b7
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [0]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_addr [2]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry__0_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(ghost_sprite_addr0_carry__0[2]),
        .O(\hc_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry__0_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(ghost_sprite_addr0_carry__0[1]),
        .O(\hc_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry__0_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(ghost_sprite_addr0_carry__0[0]),
        .O(\hc_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry_i_1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(ghost_sprite_addr0_carry[3]),
        .O(\hc_reg[4]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry_i_2
       (.I0(\hc_reg[9]_0 [3]),
        .I1(ghost_sprite_addr0_carry[2]),
        .O(\hc_reg[4]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(ghost_sprite_addr0_carry[1]),
        .O(\hc_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    ghost_sprite_addr0_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(ghost_sprite_addr0_carry[0]),
        .O(\hc_reg[4]_2 [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr1_carry__0_i_1
       (.CI(1'b0),
        .CO({ghost_sprite_addr1_carry__0_i_1_n_0,ghost_sprite_addr1_carry__0_i_1_n_1,ghost_sprite_addr1_carry__0_i_1_n_2,ghost_sprite_addr1_carry__0_i_1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\vc_reg[3]_3 ,NLW_ghost_sprite_addr1_carry__0_i_1_O_UNCONNECTED[0]}),
        .S({ghost_sprite_addr1_carry__0_i_5_n_0,ghost_sprite_addr1_carry__0_i_6_n_0,ghost_sprite_addr1_carry__0_i_7_n_0,ghost_sprite_addr1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_11
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__8/i__carry__1 [5]),
        .O(ghost_sprite_addr1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_12
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__8/i__carry__1 [4]),
        .O(ghost_sprite_addr1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_2
       (.I0(\vc_reg[3]_3 [2]),
        .I1(ghost_sprite_addr1_carry__0_i_9_n_5),
        .O(\vc_reg[3]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_5
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__8/i__carry__1 [3]),
        .O(ghost_sprite_addr1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_6
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__8/i__carry__1 [2]),
        .O(ghost_sprite_addr1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_7
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__8/i__carry__1 [1]),
        .O(ghost_sprite_addr1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    ghost_sprite_addr1_carry__0_i_8
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__8/i__carry__1 [0]),
        .O(ghost_sprite_addr1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ghost_sprite_addr1_carry__0_i_9
       (.CI(ghost_sprite_addr1_carry__0_i_1_n_0),
        .CO({NLW_ghost_sprite_addr1_carry__0_i_9_CO_UNCONNECTED[3:2],ghost_sprite_addr1_carry__0_i_9_n_2,ghost_sprite_addr1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_ghost_sprite_addr1_carry__0_i_9_O_UNCONNECTED[3],ghost_sprite_addr1_carry__0_i_9_n_5,\vc_reg[5]_3 }),
        .S({1'b0,ghost_sprite_addr1_carry__0_i_4,ghost_sprite_addr1_carry__0_i_11_n_0,ghost_sprite_addr1_carry__0_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ghost_sprite_addr1_carry_i_2
       (.I0(\vc_reg[3]_3 [1]),
        .O(\vc_reg[3]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    ghost_sprite_addr1_carry_i_3
       (.I0(\vc_reg[3]_3 [0]),
        .O(\vc_reg[3]_2 [0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFDF)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \hc[1]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \hc[2]_i_1 
       (.I0(\hc[2]_i_2_n_0 ),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc[9]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \hc[2]_i_2 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .O(\hc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[3]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(data0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[4]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [5]),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(\hc[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[9]_i_5_n_0 ),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[8]),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(\hc[9]_i_3_n_0 ),
        .I5(data0[9]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF7FFF7FFF)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [9]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_5_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [6]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [7]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [8]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [9]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc[9]_i_5_n_0 ),
        .I4(\hc_reg[9]_0 [7]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [7]),
        .O(\hc_reg[7]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_2__1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [6]),
        .O(\hc_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .O(\hc_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .O(\hc_reg[7]_3 [0]));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__0
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[4]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .O(\hc_reg[9]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_2__1
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [8]),
        .O(\hc_reg[9]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .O(\hc_reg[9]_6 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .O(\hc_reg[9]_7 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .O(\hc_reg[9]_9 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1__1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [3]),
        .O(\hc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2__1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [2]),
        .O(\hc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__1
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .O(\hc_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .O(\hc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__0
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .O(\hc_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__1
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(\hc_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(Q[6]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(Q[5]),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_11__0
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__5/i__carry__1 [5]),
        .O(i__carry__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_11__1
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__7/i__carry__1 [5]),
        .O(i__carry__0_i_11__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(Q[4]),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12__0
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__5/i__carry__1 [4]),
        .O(i__carry__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_12__1
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__7/i__carry__1 [4]),
        .O(i__carry__0_i_12__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__0/i__carry__1 [7]),
        .O(\hc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_1__1
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__1/i__carry__1 [6]),
        .O(\vc_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__11
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__8/i__carry__1 [8]),
        .I2(\p_1_out_inferred__8/i__carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_7 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__12
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__14
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry__0 [2]),
        .O(\hc_reg[7]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__16
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry__0 [2]),
        .O(\hc_reg[7]_7 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__18
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry__0 [2]),
        .O(\hc_reg[7]_8 [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_1__19
       (.CI(1'b0),
        .CO({i__carry__0_i_1__19_n_0,i__carry__0_i_1__19_n_1,i__carry__0_i_1__19_n_2,i__carry__0_i_1__19_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\vc_reg[3]_6 ,NLW_i__carry__0_i_1__19_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_5__9_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(\hc_reg[9]_0 [7]),
        .O(\hc_reg[7]_2 [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_1__20
       (.CI(1'b0),
        .CO({i__carry__0_i_1__20_n_0,i__carry__0_i_1__20_n_1,i__carry__0_i_1__20_n_2,i__carry__0_i_1__20_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\vc_reg[3]_9 ,NLW_i__carry__0_i_1__20_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_5__10_n_0,i__carry__0_i_6__6_n_0,i__carry__0_i_7__6_n_0,i__carry__0_i_8__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_1__21
       (.CI(1'b0),
        .CO({i__carry__0_i_1__21_n_0,i__carry__0_i_1__21_n_1,i__carry__0_i_1__21_n_2,i__carry__0_i_1__21_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\vc_reg[3]_11 ,NLW_i__carry__0_i_1__21_O_UNCONNECTED[0]}),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(Q[7]),
        .O(\vc_reg[7]_3 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__4
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\vc_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__5/i__carry__1 [8]),
        .I2(\p_1_out_inferred__5/i__carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__7
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__9
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__7/i__carry__1 [8]),
        .I2(\p_1_out_inferred__7/i__carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__0/i__carry__1 [6]),
        .O(\hc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__0
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__1/i__carry__1 [5]),
        .O(\vc_reg[6]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(\hc_reg[9]_0 [6]),
        .O(\hc_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__12
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry__0 [1]),
        .O(\hc_reg[7]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__14
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry__0 [1]),
        .O(\hc_reg[7]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__16
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry__0 [1]),
        .O(\hc_reg[7]_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__17
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__5/i__carry__1 [8]),
        .I2(Q[9]),
        .I3(\p_1_out_inferred__5/i__carry__1 [9]),
        .O(\vc_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__18
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .O(\hc_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__19
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__7/i__carry__1 [8]),
        .I2(Q[9]),
        .I3(\p_1_out_inferred__7/i__carry__1 [9]),
        .O(\vc_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__2
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\vc_reg[9]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__20
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__8/i__carry__1 [8]),
        .I2(Q[9]),
        .I3(\p_1_out_inferred__8/i__carry__1 [9]),
        .O(\vc_reg[8]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__3
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__5/i__carry__1 [5]),
        .O(\vc_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__4
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__7/i__carry__1 [5]),
        .O(\vc_reg[5]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__5
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__8/i__carry__1 [5]),
        .O(\vc_reg[5]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\vc_reg[3]_6 [2]),
        .I1(i__carry__0_i_9_n_5),
        .O(\vc_reg[3]_7 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(\vc_reg[3]_9 [2]),
        .I1(i__carry__0_i_9__0_n_5),
        .O(\vc_reg[3]_10 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__9
       (.I0(Q[6]),
        .O(\vc_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__0/i__carry__1 [5]),
        .O(\hc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__0
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__1/i__carry__1 [4]),
        .O(\vc_reg[6]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(\hc_reg[9]_0 [5]),
        .O(\hc_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__10
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry__0 [0]),
        .O(\hc_reg[7]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__12
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry__0 [0]),
        .O(\hc_reg[7]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__2
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__5/i__carry__1 [4]),
        .O(\vc_reg[5]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__3
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__7/i__carry__1 [4]),
        .O(\vc_reg[5]_1 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__4
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__8/i__carry__1 [4]),
        .O(\vc_reg[5]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(Q[5]),
        .O(\vc_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__8
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry__0 [0]),
        .O(\hc_reg[7]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__0/i__carry__1 [4]),
        .O(\hc_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(\hc_reg[9]_0 [4]),
        .O(\hc_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__5
       (.I0(Q[4]),
        .O(\vc_reg[7]_3 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_5__0
       (.I0(Q[3]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__10
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__7/i__carry__1 [3]),
        .O(i__carry__0_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__9
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__5/i__carry__1 [3]),
        .O(i__carry__0_i_5__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(Q[2]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__5
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__5/i__carry__1 [2]),
        .O(i__carry__0_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__6
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__7/i__carry__1 [2]),
        .O(i__carry__0_i_6__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(Q[1]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__5
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__5/i__carry__1 [1]),
        .O(i__carry__0_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__6
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__7/i__carry__1 [1]),
        .O(i__carry__0_i_7__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(Q[0]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__5
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__5/i__carry__1 [0]),
        .O(i__carry__0_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__6
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__7/i__carry__1 [0]),
        .O(i__carry__0_i_8__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_1__19_n_0),
        .CO({NLW_i__carry__0_i_9_CO_UNCONNECTED[3:2],i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i__carry__0_i_9_O_UNCONNECTED[3],i__carry__0_i_9_n_5,\vc_reg[5]_4 }),
        .S({1'b0,i__carry__0_i_4__10,i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_1__20_n_0),
        .CO({NLW_i__carry__0_i_9__0_CO_UNCONNECTED[3:2],i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i__carry__0_i_9__0_O_UNCONNECTED[3],i__carry__0_i_9__0_n_5,\vc_reg[5]_5 }),
        .S({1'b0,i__carry__0_i_4__11,i__carry__0_i_11__1_n_0,i__carry__0_i_12__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry__0_i_1__21_n_0),
        .CO({NLW_i__carry__0_i_9__1_CO_UNCONNECTED[3:2],i__carry__0_i_9__1_n_2,i__carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i__carry__0_i_9__1_O_UNCONNECTED[3],\vc_reg[5]_6 }),
        .S({1'b0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0,i__carry__0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__0/i__carry__1 [9]),
        .O(\hc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__1/i__carry__1 [9]),
        .O(\vc_reg[9]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(\hc_reg[9]_0 [9]),
        .O(\hc_reg[9]_4 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(Q[9]),
        .O(\vc_reg[9]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__0/i__carry__1 [8]),
        .O(\hc_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__1/i__carry__1 [8]),
        .O(\vc_reg[9]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(\hc_reg[9]_0 [8]),
        .O(\hc_reg[9]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(Q[8]),
        .O(\vc_reg[9]_2 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__0/i__carry__1 [9]),
        .O(\hc_reg[9]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__1/i__carry__1 [9]),
        .O(\vc_reg[9]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__1
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__5/i__carry__1 [9]),
        .O(\vc_reg[9]_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__7/i__carry__1 [9]),
        .O(\vc_reg[9]_5 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__8/i__carry__1 [9]),
        .O(\vc_reg[9]_6 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__0/i__carry__1 [3]),
        .O(DI));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\vc_reg[6]_5 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__10
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__8/i__carry__1 [2]),
        .O(\vc_reg[2]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__11
       (.I0(\hc_reg[9]_0 [0]),
        .O(\hc_reg[0]_7 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__12
       (.I0(Q[0]),
        .O(\vc_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__15
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry [3]),
        .O(\hc_reg[4]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__17
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry [3]),
        .O(\hc_reg[4]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__19
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry [3]),
        .O(\hc_reg[4]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__5/i__carry__1 [6]),
        .I2(\p_1_out_inferred__5/i__carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_6 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__3
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__5/i__carry__1 [2]),
        .O(\vc_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [7]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_6 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__7/i__carry__1 [6]),
        .I2(\p_1_out_inferred__7/i__carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_7 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__6
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__7/i__carry__1 [2]),
        .O(\vc_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__8/i__carry__1 [6]),
        .I2(\p_1_out_inferred__8/i__carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_8 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [7]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_7 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\vc_reg[6]_5 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__5/i__carry__1 [1]),
        .O(\vc_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__5/i__carry__1 [4]),
        .I2(\p_1_out_inferred__5/i__carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__13
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry [2]),
        .O(\hc_reg[4]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__15
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry [2]),
        .O(\hc_reg[4]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__17
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry [2]),
        .O(\hc_reg[4]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_6 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__3
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__7/i__carry__1 [1]),
        .O(\vc_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__7/i__carry__1 [4]),
        .I2(\p_1_out_inferred__7/i__carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_7 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__6
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__8/i__carry__1 [1]),
        .O(\vc_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__8/i__carry__1 [4]),
        .I2(\p_1_out_inferred__8/i__carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_8 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__8
       (.I0(\vc_reg[3]_6 [1]),
        .O(\vc_reg[3]_5 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__9
       (.I0(\vc_reg[3]_9 [1]),
        .O(\vc_reg[3]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__1 [2]),
        .O(\vc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\vc_reg[6]_5 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__1
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__5/i__carry__1 [0]),
        .O(\vc_reg[2]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__10
       (.I0(\vc_reg[3]_9 [0]),
        .O(\vc_reg[3]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__15
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry [1]),
        .O(\hc_reg[4]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__17
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry [1]),
        .O(\hc_reg[4]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__19
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry [1]),
        .O(\hc_reg[4]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__5/i__carry__1 [2]),
        .I2(\p_1_out_inferred__5/i__carry__1 [3]),
        .I3(Q[3]),
        .O(\vc_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [2]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_6 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__4
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__7/i__carry__1 [0]),
        .O(\vc_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__5
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__7/i__carry__1 [2]),
        .I2(\p_1_out_inferred__7/i__carry__1 [3]),
        .I3(Q[3]),
        .O(\vc_reg[6]_7 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__6
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__8/i__carry__1 [0]),
        .O(\vc_reg[2]_3 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__7
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [2]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [3]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__8
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__8/i__carry__1 [2]),
        .I2(\p_1_out_inferred__8/i__carry__1 [3]),
        .I3(Q[3]),
        .O(\vc_reg[6]_8 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__9
       (.I0(\vc_reg[3]_6 [0]),
        .O(\vc_reg[3]_5 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\vc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .O(\hc_reg[0]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__10
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__8/i__carry__1 [0]),
        .I2(\p_1_out_inferred__8/i__carry__1 [1]),
        .I3(Q[1]),
        .O(\vc_reg[6]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__12
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\ghost_sprite_addr0_inferred__1/i__carry [0]),
        .O(\hc_reg[4]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__13
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\ghost_sprite_addr0_inferred__3/i__carry [0]),
        .O(\hc_reg[4]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__14
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\ghost_sprite_addr0_inferred__5/i__carry [0]),
        .O(\hc_reg[4]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__15
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__0/i__carry__1 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__16
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__1/i__carry__1 [1]),
        .O(\vc_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__5/i__carry__1 [0]),
        .I2(\p_1_out_inferred__5/i__carry__1 [1]),
        .I3(Q[1]),
        .O(\vc_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc_reg[6]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .O(\hc_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__7/i__carry__1 [0]),
        .I2(\p_1_out_inferred__7/i__carry__1 [1]),
        .I3(Q[1]),
        .O(\vc_reg[6]_7 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__8
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc_reg[6]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__9
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(\hc_reg[0]_6 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\vc_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__5/i__carry__1 [6]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__5/i__carry__1 [7]),
        .O(\vc_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [6]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [7]),
        .O(\hc_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__7/i__carry__1 [6]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__7/i__carry__1 [7]),
        .O(\vc_reg[6]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__8/i__carry__1 [6]),
        .I2(Q[7]),
        .I3(\p_1_out_inferred__8/i__carry__1 [7]),
        .O(\vc_reg[6]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__8
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__0/i__carry__1 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__9
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__1/i__carry__1 [0]),
        .O(\vc_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\vc_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__6
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .O(\hc_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [2]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [3]),
        .O(\hc_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__7
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [1]),
        .O(\hc_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .I3(\hc_reg[9]_0 [1]),
        .O(\hc_reg[0]_5 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__4
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__5/i__carry__1 [0]),
        .O(\vc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__5
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__7/i__carry__1 [0]),
        .O(\vc_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__6
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__8/i__carry__1 [0]),
        .O(\vc_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry__0_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(pacman_sprite_addr0_carry__0[1]),
        .O(\hc_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry__0_i_2
       (.I0(\hc_reg[9]_0 [6]),
        .I1(pacman_sprite_addr0_carry__0[0]),
        .O(\hc_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry__0_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(O[3]),
        .O(\hc_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry__0_i_4
       (.I0(\hc_reg[9]_0 [4]),
        .I1(O[2]),
        .O(\hc_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(O[1]),
        .O(\hc_reg[3]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(O[0]),
        .O(\hc_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry_i_3
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[6]_9 [1]),
        .O(\hc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0_carry_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\vc_reg[6]_9 [0]),
        .O(\hc_reg[3]_1 [0]));
  LUT3 #(
    .INIT(8'h8E)) 
    pacman_sprite_addr1__0_carry__0_i_1
       (.I0(\vc_reg[6]_9 [5]),
        .I1(\vc_reg[6]_9 [1]),
        .I2(\vc_reg[6]_9 [3]),
        .O(\vc_reg[6]_10 ));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    pacman_sprite_addr1__0_carry__0_i_2
       (.I0(\vc_reg[6]_9 [4]),
        .I1(\vc_reg[6]_9 [2]),
        .I2(\vc_reg[6]_9 [6]),
        .I3(\vc_reg[6]_9 [3]),
        .I4(\vc_reg[6]_9 [5]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/A ),
        .O(\vc_reg[6]_11 ));
  LUT3 #(
    .INIT(8'h8E)) 
    pacman_sprite_addr1__0_carry_i_1
       (.I0(\vc_reg[6]_9 [0]),
        .I1(\vc_reg[6]_9 [4]),
        .I2(\vc_reg[6]_9 [2]),
        .O(\vc_reg[3]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_10
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__1/i__carry__1 [3]),
        .O(pacman_sprite_addr1__0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_11
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__1 [2]),
        .O(pacman_sprite_addr1__0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_12
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__1/i__carry__1 [1]),
        .O(pacman_sprite_addr1__0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_13
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__1/i__carry__1 [0]),
        .O(pacman_sprite_addr1__0_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_14
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__1/i__carry__1 [7]),
        .O(pacman_sprite_addr1__0_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_15
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__1/i__carry__1 [6]),
        .O(pacman_sprite_addr1__0_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_16
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__1/i__carry__1 [5]),
        .O(pacman_sprite_addr1__0_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr1__0_carry_i_17
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__1/i__carry__1 [4]),
        .O(pacman_sprite_addr1__0_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    pacman_sprite_addr1__0_carry_i_2
       (.I0(\vc_reg[6]_9 [4]),
        .I1(\vc_reg[6]_9 [2]),
        .I2(\vc_reg[6]_9 [0]),
        .O(\vc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    pacman_sprite_addr1__0_carry_i_3
       (.I0(\vc_reg[6]_9 [2]),
        .I1(\vc_reg[6]_9 [0]),
        .O(\vc_reg[3]_1 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr1__0_carry_i_8
       (.CI(1'b0),
        .CO({pacman_sprite_addr1__0_carry_i_8_n_0,pacman_sprite_addr1__0_carry_i_8_n_1,pacman_sprite_addr1__0_carry_i_8_n_2,pacman_sprite_addr1__0_carry_i_8_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\vc_reg[6]_9 [3:0]),
        .S({pacman_sprite_addr1__0_carry_i_10_n_0,pacman_sprite_addr1__0_carry_i_11_n_0,pacman_sprite_addr1__0_carry_i_12_n_0,pacman_sprite_addr1__0_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 pacman_sprite_addr1__0_carry_i_9
       (.CI(pacman_sprite_addr1__0_carry_i_8_n_0),
        .CO({NLW_pacman_sprite_addr1__0_carry_i_9_CO_UNCONNECTED[3],pacman_sprite_addr1__0_carry_i_9_n_1,pacman_sprite_addr1__0_carry_i_9_n_2,pacman_sprite_addr1__0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[6:4]}),
        .O({\hdmi_text_controller_v1_0_AXI_inst/A ,\vc_reg[6]_9 [6:4]}),
        .S({pacman_sprite_addr1__0_carry_i_14_n_0,pacman_sprite_addr1__0_carry_i_15_n_0,pacman_sprite_addr1__0_carry_i_16_n_0,pacman_sprite_addr1__0_carry_i_17_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 tilemap_reg_i_11
       (.CI(CO),
        .CO({NLW_tilemap_reg_i_11_CO_UNCONNECTED[3],tilemap_reg_i_11_n_1,tilemap_reg_i_11_n_2,tilemap_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tilemap_reg[0]}),
        .O(ADDRBWRADDR[5:2]),
        .S({tilemap_reg[3:1],tilemap_reg_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tilemap_reg_i_13
       (.I0(\hc_reg[9]_3 ),
        .I1(\hc_reg[9]_0 [4]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tilemap_reg_i_14
       (.I0(\hc_reg[9]_3 ),
        .I1(\hc_reg[9]_0 [3]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hAAA8A8A8A8A8A8A8)) 
    tilemap_reg_i_22
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[5]_0 ),
        .O(\hc_reg[9]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFFFA800)) 
    tilemap_reg_i_23
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .O(\hc_reg[6]_4 ));
  LUT2 #(
    .INIT(4'hE)) 
    tilemap_reg_i_24
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    tilemap_reg_i_25
       (.I0(tilemap_reg_i_26_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y3__2 ),
        .I2(\hc_reg[9]_0 [9]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ));
  LUT6 #(
    .INIT(64'h003FFFFFFEAAAAAA)) 
    tilemap_reg_i_26
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [8]),
        .O(tilemap_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    tilemap_reg_i_27
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y3__2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEF)) 
    \vc[0]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \vc[1]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFE00FE00FE00)) 
    \vc[2]_i_1 
       (.I0(\vc[2]_i_2_n_0 ),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc[9]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \vc[2]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .O(\vc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[3]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[3]_i_2_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\vc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[4]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[4]_i_2_n_0 ),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[5]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\vc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[6]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[6]),
        .O(\vc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[7]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[9]_i_6_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\vc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[8]_i_2_n_0 ),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vc[8]_i_2 
       (.I0(Q[6]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000400)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [9]),
        .I4(\hc[9]_i_3_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \vc[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(\vc[9]_i_3_n_0 ),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFEFEFEFFF)) 
    \vc[9]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_5 
       (.I0(Q[7]),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\vc[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\vc[9]_i_6_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h3773737373737373)) 
    vga_to_hdmi_i_114
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\hc_reg[9]_3 ),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[5]_0 ),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [5]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    vga_to_hdmi_i_116
       (.I0(g7_b7_n_0),
        .I1(DOBDO[4]),
        .I2(g4_b7_n_0),
        .I3(DOBDO[3]),
        .I4(DOBDO[5]),
        .I5(vga_to_hdmi_i_160_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h70)) 
    vga_to_hdmi_i_117
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y412_in ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ),
        .O(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_164_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h70)) 
    vga_to_hdmi_i_119
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y412_in ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ),
        .O(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    vga_to_hdmi_i_12
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [9]),
        .I3(display2),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [6]));
  MUXF8 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(DOBDO[4]));
  MUXF8 vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(DOBDO[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_178_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [2]));
  MUXF8 vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(DOBDO[4]));
  MUXF8 vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(DOBDO[4]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(DOBDO[3]));
  MUXF8 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(DOBDO[4]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_170
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_175
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_175_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_176
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_176_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_177
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_177_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_178
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_178_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_179
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_179_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_180
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_180_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_181
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(vga_to_hdmi_i_181_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_182
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(vga_to_hdmi_i_182_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_190
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_190_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_191
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(DOBDO[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_30
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[9]),
        .O(display2));
  LUT6 #(
    .INIT(64'h2A2A2A2AAAA2A2A2)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(g0_b0_i_4_n_0),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(R1__7));
  LUT6 #(
    .INIT(64'hEAFFEAFFEAFF2A00)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y412_in ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/in_bounds__9 ),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(\hc_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAA2AAAAAAA)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_3 ),
        .I4(\hc_reg[9]_0 [7]),
        .I5(\hc_reg[9]_0 [6]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_70
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_data [5]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_data [7]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [0]),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/rom_data [4]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [1]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/rom_data [6]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    vga_to_hdmi_i_71
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(\hdmi_text_controller_v1_0_AXI_inst/cur_glyph_Y412_in ));
  LUT6 #(
    .INIT(64'hE2FF0000E2000000)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(DOBDO[5]),
        .I2(vga_to_hdmi_i_122_n_0),
        .I3(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [1]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [0]),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/rom_data [1]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    vga_to_hdmi_i_73
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_data [2]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [1]),
        .I2(vga_to_hdmi_i_125_n_0),
        .I3(DOBDO[5]),
        .I4(vga_to_hdmi_i_126_n_0),
        .I5(\hdmi_text_controller_v1_0_AXI_inst/cur_pixel_X__2 [0]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBB0FFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vs_i_3_n_0),
        .I3(Q[0]),
        .I4(\vc[7]_i_2_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    vs_i_2
       (.I0(Q[1]),
        .I1(\vc[6]_i_2_n_0 ),
        .I2(vs_i_4_n_0),
        .I3(Q[0]),
        .I4(vs_i_5_n_0),
        .O(vs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBFFFFFF)) 
    vs_i_3
       (.I0(vs_i_5_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\vc[5]_i_2_n_0 ),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(vs_i_6_n_0),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'hBDFFFFFFFFDDDDDD)) 
    vs_i_4
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(vs_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_5
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\vc[9]_i_6_n_0 ),
        .I3(Q[6]),
        .O(vs_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hEFFFFBBB)) 
    vs_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(vs_i_6_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
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
