// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May  8 19:31:48 2025
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
   (DOADO,
    DOBDO,
    tilemap_reg_0,
    tilemap_reg_1,
    tilemap_reg_2,
    tilemap_reg_3,
    tilemap_reg_4,
    tilemap_reg_5,
    axi_aclk,
    ADDRBWRADDR,
    axi_wdata,
    \srl[23].srl16_i ,
    Q,
    tilemap_reg_6,
    axi_wstrb,
    tilemap_reg_7,
    tilemap_reg_8,
    axi_awvalid,
    axi_wvalid);
  output [7:0]DOADO;
  output [5:0]DOBDO;
  output tilemap_reg_0;
  output tilemap_reg_1;
  output tilemap_reg_2;
  output tilemap_reg_3;
  output tilemap_reg_4;
  output tilemap_reg_5;
  input axi_aclk;
  input [9:0]ADDRBWRADDR;
  input [7:0]axi_wdata;
  input \srl[23].srl16_i ;
  input [10:0]Q;
  input [9:0]tilemap_reg_6;
  input [0:0]axi_wstrb;
  input tilemap_reg_7;
  input tilemap_reg_8;
  input axi_awvalid;
  input axi_wvalid;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [5:0]DOBDO;
  wire [10:0]Q;
  wire axi_aclk;
  wire axi_awvalid;
  wire [7:0]axi_wdata;
  wire [0:0]axi_wstrb;
  wire axi_wvalid;
  wire \srl[23].srl16_i ;
  wire [7:6]tile_code;
  wire [9:0]tilemap_addra;
  wire tilemap_reg_0;
  wire tilemap_reg_1;
  wire tilemap_reg_2;
  wire tilemap_reg_3;
  wire tilemap_reg_4;
  wire tilemap_reg_5;
  wire [9:0]tilemap_reg_6;
  wire tilemap_reg_7;
  wire tilemap_reg_8;
  wire tilemap_reg_i_14_n_0;
  wire tilemap_wen;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire [15:8]NLW_tilemap_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_tilemap_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_tilemap_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_tilemap_reg_DOPBDOP_UNCONNECTED;

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
        .ADDRBWRADDR({ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(axi_aclk),
        .CLKBWRCLK(axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_wdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({NLW_tilemap_reg_DOADO_UNCONNECTED[15:8],DOADO}),
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
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[9]),
        .O(tilemap_addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_10
       (.I0(Q[0]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[0]),
        .O(tilemap_addra[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    tilemap_reg_i_13
       (.I0(axi_wstrb),
        .I1(Q[10]),
        .I2(tilemap_reg_7),
        .I3(tilemap_reg_8),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(tilemap_wen));
  LUT5 #(
    .INIT(32'h00008000)) 
    tilemap_reg_i_14
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(tilemap_reg_8),
        .I3(tilemap_reg_7),
        .I4(Q[10]),
        .O(tilemap_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_2
       (.I0(Q[8]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[8]),
        .O(tilemap_addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_3
       (.I0(Q[7]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[7]),
        .O(tilemap_addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_4
       (.I0(Q[6]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[6]),
        .O(tilemap_addra[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_5
       (.I0(Q[5]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[5]),
        .O(tilemap_addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_6
       (.I0(Q[4]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[4]),
        .O(tilemap_addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_7
       (.I0(Q[3]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[3]),
        .O(tilemap_addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_8
       (.I0(Q[2]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[2]),
        .O(tilemap_addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    tilemap_reg_i_9
       (.I0(Q[1]),
        .I1(tilemap_reg_i_14_n_0),
        .I2(tilemap_reg_6[1]),
        .O(tilemap_addra[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    vga_to_hdmi_i_15
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(tile_code[6]),
        .I3(tile_code[7]),
        .O(tilemap_reg_5));
  LUT6 #(
    .INIT(64'h00000000000000BA)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(tilemap_reg_2),
        .I2(vga_to_hdmi_i_52_n_0),
        .I3(\srl[23].srl16_i ),
        .I4(tile_code[7]),
        .I5(tile_code[6]),
        .O(tilemap_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(tile_code[6]),
        .I2(tile_code[7]),
        .I3(\srl[23].srl16_i ),
        .O(tilemap_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFF0006)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(tilemap_reg_2),
        .I2(tile_code[6]),
        .I3(tile_code[7]),
        .I4(\srl[23].srl16_i ),
        .O(tilemap_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vga_to_hdmi_i_26
       (.I0(\srl[23].srl16_i ),
        .I1(tile_code[7]),
        .I2(tile_code[6]),
        .O(tilemap_reg_0));
  LUT6 #(
    .INIT(64'hCC00000000006C01)) 
    vga_to_hdmi_i_27
       (.I0(DOBDO[1]),
        .I1(DOBDO[2]),
        .I2(DOBDO[0]),
        .I3(DOBDO[5]),
        .I4(DOBDO[3]),
        .I5(DOBDO[4]),
        .O(tilemap_reg_2));
  LUT6 #(
    .INIT(64'hFFFEFFFC00010002)) 
    vga_to_hdmi_i_41
       (.I0(DOBDO[0]),
        .I1(DOBDO[2]),
        .I2(DOBDO[3]),
        .I3(DOBDO[4]),
        .I4(DOBDO[1]),
        .I5(DOBDO[5]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h2A2A2A2AAAA8A8A8)) 
    vga_to_hdmi_i_51
       (.I0(DOBDO[5]),
        .I1(DOBDO[3]),
        .I2(DOBDO[4]),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hF000000000000006)) 
    vga_to_hdmi_i_52
       (.I0(DOBDO[0]),
        .I1(DOBDO[1]),
        .I2(DOBDO[2]),
        .I3(DOBDO[3]),
        .I4(DOBDO[4]),
        .I5(DOBDO[5]),
        .O(vga_to_hdmi_i_52_n_0));
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
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:0]addr40_out;
  wire [5:0]addr42_out;
  wire [5:0]addr44_out;
  wire [5:0]addr46_out;
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
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:1]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [1:1]cur_glyph_X;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire hdmi_text_controller_v1_0_AXI_inst_n_14;
  wire hdmi_text_controller_v1_0_AXI_inst_n_15;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_37;
  wire hdmi_text_controller_v1_0_AXI_inst_n_38;
  wire hdmi_text_controller_v1_0_AXI_inst_n_39;
  wire hdmi_text_controller_v1_0_AXI_inst_n_40;
  wire hdmi_text_controller_v1_0_AXI_inst_n_41;
  wire hdmi_text_controller_v1_0_AXI_inst_n_42;
  wire hdmi_text_controller_v1_0_AXI_inst_n_43;
  wire hdmi_text_controller_v1_0_AXI_inst_n_44;
  wire hdmi_text_controller_v1_0_AXI_inst_n_45;
  wire hdmi_text_controller_v1_0_AXI_inst_n_46;
  wire hdmi_text_controller_v1_0_AXI_inst_n_47;
  wire hdmi_text_controller_v1_0_AXI_inst_n_48;
  wire hdmi_text_controller_v1_0_AXI_inst_n_49;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_98;
  wire hdmi_text_controller_v1_0_AXI_inst_n_99;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [5:0]pacman_sprite_addr4;
  wire [3:1]red;
  wire [5:0]tile_code;
  wire vde;
  wire vga_n_100;
  wire vga_n_101;
  wire vga_n_102;
  wire vga_n_103;
  wire vga_n_104;
  wire vga_n_105;
  wire vga_n_106;
  wire vga_n_107;
  wire vga_n_108;
  wire vga_n_109;
  wire vga_n_110;
  wire vga_n_111;
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
  wire vga_n_13;
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
  wire vga_n_14;
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
  wire vga_n_15;
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
  wire vga_n_190;
  wire vga_n_191;
  wire vga_n_192;
  wire vga_n_193;
  wire vga_n_194;
  wire vga_n_195;
  wire vga_n_196;
  wire vga_n_197;
  wire vga_n_198;
  wire vga_n_199;
  wire vga_n_2;
  wire vga_n_200;
  wire vga_n_201;
  wire vga_n_202;
  wire vga_n_203;
  wire vga_n_204;
  wire vga_n_205;
  wire vga_n_206;
  wire vga_n_207;
  wire vga_n_208;
  wire vga_n_209;
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
  wire vga_n_230;
  wire vga_n_231;
  wire vga_n_233;
  wire vga_n_234;
  wire vga_n_235;
  wire vga_n_236;
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
  wire vga_n_275;
  wire vga_n_276;
  wire vga_n_277;
  wire vga_n_28;
  wire vga_n_29;
  wire vga_n_30;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_33;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_36;
  wire vga_n_37;
  wire vga_n_38;
  wire vga_n_39;
  wire vga_n_40;
  wire vga_n_41;
  wire vga_n_42;
  wire vga_n_43;
  wire vga_n_44;
  wire vga_n_51;
  wire vga_n_52;
  wire vga_n_53;
  wire vga_n_54;
  wire vga_n_61;
  wire vga_n_62;
  wire vga_n_63;
  wire vga_n_64;
  wire vga_n_71;
  wire vga_n_72;
  wire vga_n_73;
  wire vga_n_74;
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
  wire vga_n_99;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz_inst
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.ADDRBWRADDR({cur_glyph_X,vga_n_17}),
        .DI({vga_n_246,vga_n_247,vga_n_248}),
        .DOBDO(tile_code),
        .Q(drawX),
        .R3_carry__0_0({vga_n_81,vga_n_82,vga_n_83}),
        .R4_carry__0_0({vga_n_93,vga_n_94,vga_n_95,vga_n_96}),
        .\R4_inferred__0/i__carry__0_0 ({vga_n_116,vga_n_117}),
        .\R4_inferred__0/i__carry__0_1 ({vga_n_109,vga_n_110,vga_n_111}),
        .\R4_inferred__1/i__carry__0_0 ({vga_n_149,vga_n_150,vga_n_151,vga_n_152}),
        .\R4_inferred__1/i__carry__0_1 (vga_n_161),
        .\R4_inferred__2/i__carry__0_0 ({vga_n_181,vga_n_182,vga_n_183,vga_n_184}),
        .\R4_inferred__2/i__carry__0_1 (vga_n_193),
        .\R4_inferred__3/i__carry__0_0 (drawY),
        .\R4_inferred__3/i__carry__0_1 ({vga_n_223,vga_n_224}),
        .\R4_inferred__3/i__carry__0_2 ({vga_n_216,vga_n_217,vga_n_218}),
        .R5_carry__0_0({vga_n_122,vga_n_123,vga_n_124,vga_n_125}),
        .\R5_inferred__0/i__carry__0_0 ({vga_n_142,vga_n_143,vga_n_144}),
        .\R5_inferred__1/i__carry__0_0 ({vga_n_166,vga_n_167,vga_n_168,vga_n_169}),
        .\R5_inferred__2/i__carry__0_0 ({vga_n_198,vga_n_199,vga_n_200,vga_n_201}),
        .S({vga_n_243,vga_n_244,vga_n_245}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .addr0__24_carry__0_i_7_0({vga_n_41,vga_n_42,vga_n_43,vga_n_44}),
        .\addr0_inferred__0/i___24_carry_0 ({vga_n_249,vga_n_250,vga_n_251}),
        .\addr0_inferred__1/i___24_carry_0 ({vga_n_255,vga_n_256,vga_n_257}),
        .\addr0_inferred__2/i___24_carry_0 ({vga_n_261,vga_n_262,vga_n_263}),
        .addr40_out(addr40_out),
        .addr42_out(addr42_out),
        .addr44_out(addr44_out),
        .addr46_out(addr46_out),
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
        .green(green),
        .i___24_carry__0_i_7_0({vga_n_252,vga_n_253,vga_n_254}),
        .i___24_carry__0_i_7_1({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .i___24_carry__0_i_7__0_0({vga_n_258,vga_n_259,vga_n_260}),
        .i___24_carry__0_i_7__0_1({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .i___24_carry__0_i_7__1_0({vga_n_264,vga_n_265,vga_n_266}),
        .i___24_carry__0_i_7__1_1({vga_n_71,vga_n_72,vga_n_73,vga_n_74}),
        .\movement_regs_reg[0][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19}),
        .\movement_regs_reg[1][3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35}),
        .\movement_regs_reg[1][5]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37}),
        .\movement_regs_reg[1][9]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .\movement_regs_reg[2][19]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108,hdmi_text_controller_v1_0_AXI_inst_n_109,hdmi_text_controller_v1_0_AXI_inst_n_110,hdmi_text_controller_v1_0_AXI_inst_n_111,hdmi_text_controller_v1_0_AXI_inst_n_112,hdmi_text_controller_v1_0_AXI_inst_n_113,hdmi_text_controller_v1_0_AXI_inst_n_114,hdmi_text_controller_v1_0_AXI_inst_n_115,hdmi_text_controller_v1_0_AXI_inst_n_116,hdmi_text_controller_v1_0_AXI_inst_n_117,hdmi_text_controller_v1_0_AXI_inst_n_118,hdmi_text_controller_v1_0_AXI_inst_n_119,hdmi_text_controller_v1_0_AXI_inst_n_120,hdmi_text_controller_v1_0_AXI_inst_n_121,hdmi_text_controller_v1_0_AXI_inst_n_122,hdmi_text_controller_v1_0_AXI_inst_n_123,hdmi_text_controller_v1_0_AXI_inst_n_124,hdmi_text_controller_v1_0_AXI_inst_n_125}),
        .\movement_regs_reg[3][19]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75,hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79,hdmi_text_controller_v1_0_AXI_inst_n_80,hdmi_text_controller_v1_0_AXI_inst_n_81}),
        .\movement_regs_reg[3][3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .\movement_regs_reg[4][19]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_82,hdmi_text_controller_v1_0_AXI_inst_n_83,hdmi_text_controller_v1_0_AXI_inst_n_84,hdmi_text_controller_v1_0_AXI_inst_n_85,hdmi_text_controller_v1_0_AXI_inst_n_86,hdmi_text_controller_v1_0_AXI_inst_n_87,hdmi_text_controller_v1_0_AXI_inst_n_88,hdmi_text_controller_v1_0_AXI_inst_n_89,hdmi_text_controller_v1_0_AXI_inst_n_90,hdmi_text_controller_v1_0_AXI_inst_n_91,hdmi_text_controller_v1_0_AXI_inst_n_92,hdmi_text_controller_v1_0_AXI_inst_n_93,hdmi_text_controller_v1_0_AXI_inst_n_94,hdmi_text_controller_v1_0_AXI_inst_n_95,hdmi_text_controller_v1_0_AXI_inst_n_96,hdmi_text_controller_v1_0_AXI_inst_n_97,hdmi_text_controller_v1_0_AXI_inst_n_98,hdmi_text_controller_v1_0_AXI_inst_n_99,hdmi_text_controller_v1_0_AXI_inst_n_100,hdmi_text_controller_v1_0_AXI_inst_n_101}),
        .\movement_regs_reg[4][3]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104,hdmi_text_controller_v1_0_AXI_inst_n_105}),
        .\movement_regs_reg[5][19]_0 ({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51,hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53,hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .\p_1_out_inferred__0/i__carry__0_0 (vga_n_97),
        .\p_1_out_inferred__0/i__carry__1_0 ({vga_n_98,vga_n_99,vga_n_100,vga_n_101}),
        .\p_1_out_inferred__1/i__carry__0_0 (vga_n_88),
        .\p_1_out_inferred__1/i__carry__1_0 ({vga_n_84,vga_n_85,vga_n_86,vga_n_87}),
        .\p_1_out_inferred__1/i__carry__1_1 (vga_n_2),
        .\p_1_out_inferred__2/i__carry__0_0 ({vga_n_106,vga_n_107,vga_n_108}),
        .\p_1_out_inferred__2/i__carry__0_1 (vga_n_32),
        .\p_1_out_inferred__2/i__carry__1_0 ({vga_n_112,vga_n_113,vga_n_114,vga_n_115}),
        .\p_1_out_inferred__3/i___0_carry__0_0 ({vga_n_126,vga_n_127,vga_n_128,vga_n_129}),
        .\p_1_out_inferred__3/i___0_carry__1_0 ({vga_n_130,vga_n_131,vga_n_132,vga_n_133}),
        .\p_1_out_inferred__4/i___0_carry__0_0 ({vga_n_34,vga_n_35,vga_n_36}),
        .\p_1_out_inferred__4/i___0_carry__0_1 (vga_n_33),
        .\p_1_out_inferred__4/i___0_carry__1_0 ({vga_n_138,vga_n_139,vga_n_140,vga_n_141}),
        .\p_1_out_inferred__5/i__carry__0_0 ({vga_n_153,vga_n_154,vga_n_155,vga_n_156}),
        .\p_1_out_inferred__5/i__carry__1_0 ({vga_n_157,vga_n_158,vga_n_159,vga_n_160}),
        .\p_1_out_inferred__6/i___0_carry__0_0 ({vga_n_170,vga_n_171,vga_n_172}),
        .\p_1_out_inferred__6/i___0_carry__0_1 (vga_n_37),
        .\p_1_out_inferred__6/i___0_carry__1_0 ({vga_n_173,vga_n_174,vga_n_175,vga_n_176}),
        .\p_1_out_inferred__7/i__carry__0_0 ({vga_n_185,vga_n_186,vga_n_187,vga_n_188}),
        .\p_1_out_inferred__7/i__carry__1_0 ({vga_n_189,vga_n_190,vga_n_191,vga_n_192}),
        .\p_1_out_inferred__8/i__carry__0_0 ({vga_n_213,vga_n_214,vga_n_215}),
        .\p_1_out_inferred__8/i__carry__0_1 (vga_n_39),
        .\p_1_out_inferred__8/i__carry__1_0 ({vga_n_219,vga_n_220,vga_n_221,vga_n_222}),
        .\p_1_out_inferred__9/i___0_carry__0_0 ({vga_n_202,vga_n_203,vga_n_204}),
        .\p_1_out_inferred__9/i___0_carry__0_1 (vga_n_38),
        .\p_1_out_inferred__9/i___0_carry__1_0 ({vga_n_205,vga_n_206,vga_n_207,vga_n_208}),
        .pacman_sprite_addr0__26_carry__0_i_6_0({vga_n_275,vga_n_276,vga_n_277}),
        .pacman_sprite_addr0__26_carry__0_i_6_1({vga_n_233,vga_n_234,vga_n_235,vga_n_236}),
        .pacman_sprite_addr0__26_carry_i_3_0({vga_n_271,vga_n_272,vga_n_273,vga_n_274}),
        .pacman_sprite_addr4(pacman_sprite_addr4),
        .red(red),
        .\srl[23].srl16_i (vga_n_40),
        .tilemap_reg({vga_n_13,vga_n_14,vga_n_15}),
        .tilemap_reg_0({vga_n_267,vga_n_268,vga_n_269,vga_n_270}),
        .tilemap_reg_1({vga_n_229,vga_n_230,vga_n_231}),
        .tilemap_reg_2({vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .vga_to_hdmi_i_170_0(vga_n_91),
        .vga_to_hdmi_i_170_1(vga_n_104),
        .vga_to_hdmi_i_170_2({vga_n_102,vga_n_103}),
        .vga_to_hdmi_i_170_3(vga_n_105),
        .vga_to_hdmi_i_170_4({vga_n_89,vga_n_90}),
        .vga_to_hdmi_i_170_5(vga_n_92),
        .vga_to_hdmi_i_31_0(vga_n_179),
        .vga_to_hdmi_i_31_1(vga_n_196),
        .vga_to_hdmi_i_31_2({vga_n_177,vga_n_178}),
        .vga_to_hdmi_i_31_3(vga_n_180),
        .vga_to_hdmi_i_31_4({vga_n_194,vga_n_195}),
        .vga_to_hdmi_i_31_5(vga_n_197),
        .vga_to_hdmi_i_37_0(vga_n_120),
        .vga_to_hdmi_i_37_1({vga_n_118,vga_n_119}),
        .vga_to_hdmi_i_37_2(vga_n_121),
        .vga_to_hdmi_i_37_3(vga_n_136),
        .vga_to_hdmi_i_37_4({vga_n_134,vga_n_135}),
        .vga_to_hdmi_i_37_5(vga_n_137),
        .vga_to_hdmi_i_57_0({vga_n_145,vga_n_146}),
        .vga_to_hdmi_i_57_1(vga_n_148),
        .vga_to_hdmi_i_57_2(vga_n_164),
        .vga_to_hdmi_i_57_3(vga_n_147),
        .vga_to_hdmi_i_57_4({vga_n_162,vga_n_163}),
        .vga_to_hdmi_i_57_5(vga_n_165),
        .vga_to_hdmi_i_68_0(vga_n_211),
        .vga_to_hdmi_i_68_1({vga_n_225,vga_n_226}),
        .vga_to_hdmi_i_68_2(vga_n_228),
        .vga_to_hdmi_i_68_3({vga_n_209,vga_n_210}),
        .vga_to_hdmi_i_68_4(vga_n_212),
        .vga_to_hdmi_i_68_5(vga_n_227));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.ADDRBWRADDR({cur_glyph_X,vga_n_17}),
        .AR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .CLK(clk_25MHz),
        .DI({vga_n_246,vga_n_247,vga_n_248}),
        .DOBDO(tile_code),
        .Q(drawY),
        .S({vga_n_243,vga_n_244,vga_n_245}),
        .\hc_reg[0]_0 (vga_n_33),
        .\hc_reg[0]_1 (vga_n_37),
        .\hc_reg[0]_2 (vga_n_38),
        .\hc_reg[2]_0 ({vga_n_34,vga_n_35,vga_n_36}),
        .\hc_reg[2]_1 (vga_n_97),
        .\hc_reg[2]_2 ({vga_n_126,vga_n_127,vga_n_128,vga_n_129}),
        .\hc_reg[2]_3 ({vga_n_170,vga_n_171,vga_n_172}),
        .\hc_reg[2]_4 ({vga_n_202,vga_n_203,vga_n_204}),
        .\hc_reg[3]_0 ({vga_n_249,vga_n_250,vga_n_251}),
        .\hc_reg[3]_1 ({vga_n_255,vga_n_256,vga_n_257}),
        .\hc_reg[3]_2 ({vga_n_261,vga_n_262,vga_n_263}),
        .\hc_reg[5]_0 ({vga_n_252,vga_n_253,vga_n_254}),
        .\hc_reg[5]_1 ({vga_n_258,vga_n_259,vga_n_260}),
        .\hc_reg[5]_2 ({vga_n_264,vga_n_265,vga_n_266}),
        .\hc_reg[5]_3 ({vga_n_275,vga_n_276,vga_n_277}),
        .\hc_reg[6]_0 ({vga_n_41,vga_n_42,vga_n_43,vga_n_44}),
        .\hc_reg[6]_1 ({vga_n_51,vga_n_52,vga_n_53,vga_n_54}),
        .\hc_reg[6]_2 ({vga_n_61,vga_n_62,vga_n_63,vga_n_64}),
        .\hc_reg[6]_3 ({vga_n_71,vga_n_72,vga_n_73,vga_n_74}),
        .\hc_reg[6]_4 ({vga_n_93,vga_n_94,vga_n_95,vga_n_96}),
        .\hc_reg[6]_5 ({vga_n_122,vga_n_123,vga_n_124,vga_n_125}),
        .\hc_reg[6]_6 ({vga_n_166,vga_n_167,vga_n_168,vga_n_169}),
        .\hc_reg[6]_7 ({vga_n_198,vga_n_199,vga_n_200,vga_n_201}),
        .\hc_reg[7]_0 ({vga_n_98,vga_n_99,vga_n_100,vga_n_101}),
        .\hc_reg[7]_1 ({vga_n_130,vga_n_131,vga_n_132,vga_n_133}),
        .\hc_reg[7]_2 ({vga_n_138,vga_n_139,vga_n_140,vga_n_141}),
        .\hc_reg[7]_3 ({vga_n_142,vga_n_143,vga_n_144}),
        .\hc_reg[7]_4 ({vga_n_173,vga_n_174,vga_n_175,vga_n_176}),
        .\hc_reg[7]_5 ({vga_n_205,vga_n_206,vga_n_207,vga_n_208}),
        .\hc_reg[8]_0 (vga_n_104),
        .\hc_reg[8]_1 (vga_n_136),
        .\hc_reg[8]_2 (vga_n_179),
        .\hc_reg[8]_3 (vga_n_211),
        .\hc_reg[9]_0 (drawX),
        .\hc_reg[9]_1 ({vga_n_102,vga_n_103}),
        .\hc_reg[9]_10 ({vga_n_209,vga_n_210}),
        .\hc_reg[9]_11 (vga_n_212),
        .\hc_reg[9]_2 (vga_n_105),
        .\hc_reg[9]_3 ({vga_n_134,vga_n_135}),
        .\hc_reg[9]_4 (vga_n_137),
        .\hc_reg[9]_5 ({vga_n_145,vga_n_146}),
        .\hc_reg[9]_6 (vga_n_147),
        .\hc_reg[9]_7 (vga_n_148),
        .\hc_reg[9]_8 ({vga_n_177,vga_n_178}),
        .\hc_reg[9]_9 (vga_n_180),
        .hsync(hsync),
        .i___24_carry_i_3({hdmi_text_controller_v1_0_AXI_inst_n_102,hdmi_text_controller_v1_0_AXI_inst_n_103,hdmi_text_controller_v1_0_AXI_inst_n_104,hdmi_text_controller_v1_0_AXI_inst_n_105}),
        .i___24_carry_i_3__0({hdmi_text_controller_v1_0_AXI_inst_n_58,hdmi_text_controller_v1_0_AXI_inst_n_59,hdmi_text_controller_v1_0_AXI_inst_n_60,hdmi_text_controller_v1_0_AXI_inst_n_61}),
        .\p_1_out_inferred__0/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_10,hdmi_text_controller_v1_0_AXI_inst_n_11,hdmi_text_controller_v1_0_AXI_inst_n_12,hdmi_text_controller_v1_0_AXI_inst_n_13,hdmi_text_controller_v1_0_AXI_inst_n_14,hdmi_text_controller_v1_0_AXI_inst_n_15,hdmi_text_controller_v1_0_AXI_inst_n_16,hdmi_text_controller_v1_0_AXI_inst_n_17,hdmi_text_controller_v1_0_AXI_inst_n_18,hdmi_text_controller_v1_0_AXI_inst_n_19}),
        .\p_1_out_inferred__1/i__carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_20,hdmi_text_controller_v1_0_AXI_inst_n_21,hdmi_text_controller_v1_0_AXI_inst_n_22,hdmi_text_controller_v1_0_AXI_inst_n_23,hdmi_text_controller_v1_0_AXI_inst_n_24,hdmi_text_controller_v1_0_AXI_inst_n_25,hdmi_text_controller_v1_0_AXI_inst_n_26,hdmi_text_controller_v1_0_AXI_inst_n_27,hdmi_text_controller_v1_0_AXI_inst_n_28,hdmi_text_controller_v1_0_AXI_inst_n_29}),
        .\p_1_out_inferred__3/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_38,hdmi_text_controller_v1_0_AXI_inst_n_39,hdmi_text_controller_v1_0_AXI_inst_n_40,hdmi_text_controller_v1_0_AXI_inst_n_41,hdmi_text_controller_v1_0_AXI_inst_n_42,hdmi_text_controller_v1_0_AXI_inst_n_43,hdmi_text_controller_v1_0_AXI_inst_n_44,hdmi_text_controller_v1_0_AXI_inst_n_45,hdmi_text_controller_v1_0_AXI_inst_n_46,hdmi_text_controller_v1_0_AXI_inst_n_47,hdmi_text_controller_v1_0_AXI_inst_n_48,hdmi_text_controller_v1_0_AXI_inst_n_49,hdmi_text_controller_v1_0_AXI_inst_n_50,hdmi_text_controller_v1_0_AXI_inst_n_51,hdmi_text_controller_v1_0_AXI_inst_n_52,hdmi_text_controller_v1_0_AXI_inst_n_53,hdmi_text_controller_v1_0_AXI_inst_n_54,hdmi_text_controller_v1_0_AXI_inst_n_55,hdmi_text_controller_v1_0_AXI_inst_n_56,hdmi_text_controller_v1_0_AXI_inst_n_57}),
        .\p_1_out_inferred__4/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_62,hdmi_text_controller_v1_0_AXI_inst_n_63,hdmi_text_controller_v1_0_AXI_inst_n_64,hdmi_text_controller_v1_0_AXI_inst_n_65,hdmi_text_controller_v1_0_AXI_inst_n_66,hdmi_text_controller_v1_0_AXI_inst_n_67,hdmi_text_controller_v1_0_AXI_inst_n_68,hdmi_text_controller_v1_0_AXI_inst_n_69,hdmi_text_controller_v1_0_AXI_inst_n_70,hdmi_text_controller_v1_0_AXI_inst_n_71,hdmi_text_controller_v1_0_AXI_inst_n_72,hdmi_text_controller_v1_0_AXI_inst_n_73,hdmi_text_controller_v1_0_AXI_inst_n_74,hdmi_text_controller_v1_0_AXI_inst_n_75,hdmi_text_controller_v1_0_AXI_inst_n_76,hdmi_text_controller_v1_0_AXI_inst_n_77,hdmi_text_controller_v1_0_AXI_inst_n_78,hdmi_text_controller_v1_0_AXI_inst_n_79,hdmi_text_controller_v1_0_AXI_inst_n_80,hdmi_text_controller_v1_0_AXI_inst_n_81}),
        .\p_1_out_inferred__6/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_82,hdmi_text_controller_v1_0_AXI_inst_n_83,hdmi_text_controller_v1_0_AXI_inst_n_84,hdmi_text_controller_v1_0_AXI_inst_n_85,hdmi_text_controller_v1_0_AXI_inst_n_86,hdmi_text_controller_v1_0_AXI_inst_n_87,hdmi_text_controller_v1_0_AXI_inst_n_88,hdmi_text_controller_v1_0_AXI_inst_n_89,hdmi_text_controller_v1_0_AXI_inst_n_90,hdmi_text_controller_v1_0_AXI_inst_n_91,hdmi_text_controller_v1_0_AXI_inst_n_92,hdmi_text_controller_v1_0_AXI_inst_n_93,hdmi_text_controller_v1_0_AXI_inst_n_94,hdmi_text_controller_v1_0_AXI_inst_n_95,hdmi_text_controller_v1_0_AXI_inst_n_96,hdmi_text_controller_v1_0_AXI_inst_n_97,hdmi_text_controller_v1_0_AXI_inst_n_98,hdmi_text_controller_v1_0_AXI_inst_n_99,hdmi_text_controller_v1_0_AXI_inst_n_100,hdmi_text_controller_v1_0_AXI_inst_n_101}),
        .\p_1_out_inferred__9/i___0_carry__1 ({hdmi_text_controller_v1_0_AXI_inst_n_106,hdmi_text_controller_v1_0_AXI_inst_n_107,hdmi_text_controller_v1_0_AXI_inst_n_108,hdmi_text_controller_v1_0_AXI_inst_n_109,hdmi_text_controller_v1_0_AXI_inst_n_110,hdmi_text_controller_v1_0_AXI_inst_n_111,hdmi_text_controller_v1_0_AXI_inst_n_112,hdmi_text_controller_v1_0_AXI_inst_n_113,hdmi_text_controller_v1_0_AXI_inst_n_114,hdmi_text_controller_v1_0_AXI_inst_n_115,hdmi_text_controller_v1_0_AXI_inst_n_116,hdmi_text_controller_v1_0_AXI_inst_n_117,hdmi_text_controller_v1_0_AXI_inst_n_118,hdmi_text_controller_v1_0_AXI_inst_n_119,hdmi_text_controller_v1_0_AXI_inst_n_120,hdmi_text_controller_v1_0_AXI_inst_n_121,hdmi_text_controller_v1_0_AXI_inst_n_122,hdmi_text_controller_v1_0_AXI_inst_n_123,hdmi_text_controller_v1_0_AXI_inst_n_124,hdmi_text_controller_v1_0_AXI_inst_n_125}),
        .pacman_sprite_addr0__26_carry__0_i_4({hdmi_text_controller_v1_0_AXI_inst_n_36,hdmi_text_controller_v1_0_AXI_inst_n_37}),
        .pacman_sprite_addr0__26_carry_i_4({hdmi_text_controller_v1_0_AXI_inst_n_32,hdmi_text_controller_v1_0_AXI_inst_n_33,hdmi_text_controller_v1_0_AXI_inst_n_34,hdmi_text_controller_v1_0_AXI_inst_n_35}),
        .pacman_sprite_addr4(pacman_sprite_addr4),
        .tilemap_reg(vga_n_40),
        .\vc_reg[0]_0 (vga_n_32),
        .\vc_reg[0]_1 (vga_n_39),
        .\vc_reg[2]_0 (vga_n_88),
        .\vc_reg[2]_1 ({vga_n_106,vga_n_107,vga_n_108}),
        .\vc_reg[2]_2 ({vga_n_153,vga_n_154,vga_n_155,vga_n_156}),
        .\vc_reg[2]_3 ({vga_n_185,vga_n_186,vga_n_187,vga_n_188}),
        .\vc_reg[2]_4 ({vga_n_213,vga_n_214,vga_n_215}),
        .\vc_reg[3]_0 ({vga_n_13,vga_n_14,vga_n_15}),
        .\vc_reg[3]_1 ({vga_n_267,vga_n_268,vga_n_269,vga_n_270}),
        .\vc_reg[3]_2 ({vga_n_271,vga_n_272,vga_n_273,vga_n_274}),
        .\vc_reg[4]_0 (vga_n_2),
        .\vc_reg[4]_1 ({vga_n_109,vga_n_110,vga_n_111}),
        .\vc_reg[4]_2 (vga_n_161),
        .\vc_reg[4]_3 (vga_n_193),
        .\vc_reg[5]_0 (addr46_out),
        .\vc_reg[5]_1 (addr44_out),
        .\vc_reg[5]_2 (addr42_out),
        .\vc_reg[5]_3 (addr40_out),
        .\vc_reg[5]_4 ({vga_n_216,vga_n_217,vga_n_218}),
        .\vc_reg[5]_5 ({vga_n_229,vga_n_230,vga_n_231}),
        .\vc_reg[6]_0 ({vga_n_81,vga_n_82,vga_n_83}),
        .\vc_reg[6]_1 ({vga_n_116,vga_n_117}),
        .\vc_reg[6]_2 ({vga_n_149,vga_n_150,vga_n_151,vga_n_152}),
        .\vc_reg[6]_3 ({vga_n_181,vga_n_182,vga_n_183,vga_n_184}),
        .\vc_reg[6]_4 ({vga_n_233,vga_n_234,vga_n_235,vga_n_236}),
        .\vc_reg[7]_0 ({vga_n_84,vga_n_85,vga_n_86,vga_n_87}),
        .\vc_reg[7]_1 ({vga_n_112,vga_n_113,vga_n_114,vga_n_115}),
        .\vc_reg[7]_2 ({vga_n_157,vga_n_158,vga_n_159,vga_n_160}),
        .\vc_reg[7]_3 ({vga_n_189,vga_n_190,vga_n_191,vga_n_192}),
        .\vc_reg[7]_4 ({vga_n_219,vga_n_220,vga_n_221,vga_n_222}),
        .\vc_reg[7]_5 ({vga_n_223,vga_n_224}),
        .\vc_reg[8]_0 ({vga_n_28,vga_n_29,vga_n_30,vga_n_31}),
        .\vc_reg[8]_1 (vga_n_91),
        .\vc_reg[8]_2 (vga_n_120),
        .\vc_reg[8]_3 (vga_n_164),
        .\vc_reg[8]_4 (vga_n_196),
        .\vc_reg[9]_0 ({vga_n_89,vga_n_90}),
        .\vc_reg[9]_1 (vga_n_92),
        .\vc_reg[9]_10 (vga_n_228),
        .\vc_reg[9]_2 ({vga_n_118,vga_n_119}),
        .\vc_reg[9]_3 (vga_n_121),
        .\vc_reg[9]_4 ({vga_n_162,vga_n_163}),
        .\vc_reg[9]_5 (vga_n_165),
        .\vc_reg[9]_6 ({vga_n_194,vga_n_195}),
        .\vc_reg[9]_7 (vga_n_197),
        .\vc_reg[9]_8 ({vga_n_225,vga_n_226}),
        .\vc_reg[9]_9 (vga_n_227),
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
    \movement_regs_reg[0][9]_0 ,
    \movement_regs_reg[1][9]_0 ,
    axi_bvalid,
    axi_rvalid_reg_0,
    \movement_regs_reg[1][3]_0 ,
    \movement_regs_reg[1][5]_0 ,
    \movement_regs_reg[5][19]_0 ,
    \movement_regs_reg[3][3]_0 ,
    \movement_regs_reg[3][19]_0 ,
    \movement_regs_reg[4][19]_0 ,
    \movement_regs_reg[4][3]_0 ,
    \movement_regs_reg[2][19]_0 ,
    green,
    red,
    blue,
    axi_rdata,
    axi_aclk,
    ADDRBWRADDR,
    axi_wdata,
    addr46_out,
    Q,
    S,
    DI,
    addr0__24_carry__0_i_7_0,
    addr44_out,
    \addr0_inferred__0/i___24_carry_0 ,
    i___24_carry__0_i_7_0,
    i___24_carry__0_i_7_1,
    addr42_out,
    \addr0_inferred__1/i___24_carry_0 ,
    i___24_carry__0_i_7__0_0,
    i___24_carry__0_i_7__0_1,
    addr40_out,
    \addr0_inferred__2/i___24_carry_0 ,
    i___24_carry__0_i_7__1_0,
    i___24_carry__0_i_7__1_1,
    R3_carry__0_0,
    vga_to_hdmi_i_170_0,
    R4_carry__0_0,
    vga_to_hdmi_i_170_1,
    \p_1_out_inferred__0/i__carry__0_0 ,
    \p_1_out_inferred__0/i__carry__1_0 ,
    vga_to_hdmi_i_170_2,
    vga_to_hdmi_i_170_3,
    \R4_inferred__3/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__0_0 ,
    \p_1_out_inferred__1/i__carry__1_0 ,
    \p_1_out_inferred__1/i__carry__1_1 ,
    vga_to_hdmi_i_170_4,
    vga_to_hdmi_i_170_5,
    \R4_inferred__0/i__carry__0_0 ,
    \R4_inferred__0/i__carry__0_1 ,
    vga_to_hdmi_i_37_0,
    \p_1_out_inferred__2/i__carry__0_0 ,
    \p_1_out_inferred__2/i__carry__0_1 ,
    \p_1_out_inferred__2/i__carry__1_0 ,
    vga_to_hdmi_i_37_1,
    vga_to_hdmi_i_37_2,
    R5_carry__0_0,
    vga_to_hdmi_i_37_3,
    \p_1_out_inferred__3/i___0_carry__0_0 ,
    \p_1_out_inferred__3/i___0_carry__1_0 ,
    vga_to_hdmi_i_37_4,
    vga_to_hdmi_i_37_5,
    \p_1_out_inferred__4/i___0_carry__0_0 ,
    \p_1_out_inferred__4/i___0_carry__0_1 ,
    \p_1_out_inferred__4/i___0_carry__1_0 ,
    vga_to_hdmi_i_57_0,
    vga_to_hdmi_i_57_1,
    \R4_inferred__1/i__carry__0_0 ,
    \R4_inferred__1/i__carry__0_1 ,
    vga_to_hdmi_i_57_2,
    \R5_inferred__0/i__carry__0_0 ,
    vga_to_hdmi_i_57_3,
    \p_1_out_inferred__5/i__carry__0_0 ,
    \p_1_out_inferred__5/i__carry__1_0 ,
    vga_to_hdmi_i_57_4,
    vga_to_hdmi_i_57_5,
    \R5_inferred__1/i__carry__0_0 ,
    vga_to_hdmi_i_31_0,
    \R4_inferred__2/i__carry__0_0 ,
    \R4_inferred__2/i__carry__0_1 ,
    vga_to_hdmi_i_31_1,
    \p_1_out_inferred__6/i___0_carry__0_0 ,
    \p_1_out_inferred__6/i___0_carry__0_1 ,
    \p_1_out_inferred__6/i___0_carry__1_0 ,
    vga_to_hdmi_i_31_2,
    vga_to_hdmi_i_31_3,
    \p_1_out_inferred__7/i__carry__0_0 ,
    \p_1_out_inferred__7/i__carry__1_0 ,
    vga_to_hdmi_i_31_4,
    vga_to_hdmi_i_31_5,
    \R5_inferred__2/i__carry__0_0 ,
    vga_to_hdmi_i_68_0,
    \p_1_out_inferred__8/i__carry__0_0 ,
    \p_1_out_inferred__8/i__carry__0_1 ,
    \p_1_out_inferred__8/i__carry__1_0 ,
    vga_to_hdmi_i_68_1,
    vga_to_hdmi_i_68_2,
    \p_1_out_inferred__9/i___0_carry__0_0 ,
    \p_1_out_inferred__9/i___0_carry__0_1 ,
    \p_1_out_inferred__9/i___0_carry__1_0 ,
    vga_to_hdmi_i_68_3,
    vga_to_hdmi_i_68_4,
    \R4_inferred__3/i__carry__0_1 ,
    \R4_inferred__3/i__carry__0_2 ,
    vga_to_hdmi_i_68_5,
    tilemap_reg,
    tilemap_reg_0,
    tilemap_reg_1,
    tilemap_reg_2,
    pacman_sprite_addr4,
    pacman_sprite_addr0__26_carry_i_3_0,
    pacman_sprite_addr0__26_carry__0_i_6_0,
    pacman_sprite_addr0__26_carry__0_i_6_1,
    \srl[23].srl16_i ,
    axi_wvalid,
    axi_awvalid,
    axi_wstrb,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    axi_aresetn);
  output [5:0]DOBDO;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output [9:0]\movement_regs_reg[0][9]_0 ;
  output [9:0]\movement_regs_reg[1][9]_0 ;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [3:0]\movement_regs_reg[1][3]_0 ;
  output [1:0]\movement_regs_reg[1][5]_0 ;
  output [19:0]\movement_regs_reg[5][19]_0 ;
  output [3:0]\movement_regs_reg[3][3]_0 ;
  output [19:0]\movement_regs_reg[3][19]_0 ;
  output [19:0]\movement_regs_reg[4][19]_0 ;
  output [3:0]\movement_regs_reg[4][3]_0 ;
  output [19:0]\movement_regs_reg[2][19]_0 ;
  output [3:0]green;
  output [2:0]red;
  output [2:0]blue;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [1:0]ADDRBWRADDR;
  input [31:0]axi_wdata;
  input [5:0]addr46_out;
  input [9:0]Q;
  input [2:0]S;
  input [2:0]DI;
  input [3:0]addr0__24_carry__0_i_7_0;
  input [5:0]addr44_out;
  input [2:0]\addr0_inferred__0/i___24_carry_0 ;
  input [2:0]i___24_carry__0_i_7_0;
  input [3:0]i___24_carry__0_i_7_1;
  input [5:0]addr42_out;
  input [2:0]\addr0_inferred__1/i___24_carry_0 ;
  input [2:0]i___24_carry__0_i_7__0_0;
  input [3:0]i___24_carry__0_i_7__0_1;
  input [5:0]addr40_out;
  input [2:0]\addr0_inferred__2/i___24_carry_0 ;
  input [2:0]i___24_carry__0_i_7__1_0;
  input [3:0]i___24_carry__0_i_7__1_1;
  input [2:0]R3_carry__0_0;
  input [0:0]vga_to_hdmi_i_170_0;
  input [3:0]R4_carry__0_0;
  input [0:0]vga_to_hdmi_i_170_1;
  input [0:0]\p_1_out_inferred__0/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__0/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_170_2;
  input [0:0]vga_to_hdmi_i_170_3;
  input [9:0]\R4_inferred__3/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__1/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  input [0:0]\p_1_out_inferred__1/i__carry__1_1 ;
  input [1:0]vga_to_hdmi_i_170_4;
  input [0:0]vga_to_hdmi_i_170_5;
  input [1:0]\R4_inferred__0/i__carry__0_0 ;
  input [2:0]\R4_inferred__0/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_37_0;
  input [2:0]\p_1_out_inferred__2/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__2/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__2/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_37_1;
  input [0:0]vga_to_hdmi_i_37_2;
  input [3:0]R5_carry__0_0;
  input [0:0]vga_to_hdmi_i_37_3;
  input [3:0]\p_1_out_inferred__3/i___0_carry__0_0 ;
  input [3:0]\p_1_out_inferred__3/i___0_carry__1_0 ;
  input [1:0]vga_to_hdmi_i_37_4;
  input [0:0]vga_to_hdmi_i_37_5;
  input [2:0]\p_1_out_inferred__4/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__4/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__4/i___0_carry__1_0 ;
  input [1:0]vga_to_hdmi_i_57_0;
  input [0:0]vga_to_hdmi_i_57_1;
  input [3:0]\R4_inferred__1/i__carry__0_0 ;
  input [0:0]\R4_inferred__1/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_57_2;
  input [2:0]\R5_inferred__0/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_57_3;
  input [3:0]\p_1_out_inferred__5/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__5/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_57_4;
  input [0:0]vga_to_hdmi_i_57_5;
  input [3:0]\R5_inferred__1/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_31_0;
  input [3:0]\R4_inferred__2/i__carry__0_0 ;
  input [0:0]\R4_inferred__2/i__carry__0_1 ;
  input [0:0]vga_to_hdmi_i_31_1;
  input [2:0]\p_1_out_inferred__6/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__6/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__6/i___0_carry__1_0 ;
  input [1:0]vga_to_hdmi_i_31_2;
  input [0:0]vga_to_hdmi_i_31_3;
  input [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  input [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_31_4;
  input [0:0]vga_to_hdmi_i_31_5;
  input [3:0]\R5_inferred__2/i__carry__0_0 ;
  input [0:0]vga_to_hdmi_i_68_0;
  input [2:0]\p_1_out_inferred__8/i__carry__0_0 ;
  input [0:0]\p_1_out_inferred__8/i__carry__0_1 ;
  input [3:0]\p_1_out_inferred__8/i__carry__1_0 ;
  input [1:0]vga_to_hdmi_i_68_1;
  input [0:0]vga_to_hdmi_i_68_2;
  input [2:0]\p_1_out_inferred__9/i___0_carry__0_0 ;
  input [0:0]\p_1_out_inferred__9/i___0_carry__0_1 ;
  input [3:0]\p_1_out_inferred__9/i___0_carry__1_0 ;
  input [1:0]vga_to_hdmi_i_68_3;
  input [0:0]vga_to_hdmi_i_68_4;
  input [1:0]\R4_inferred__3/i__carry__0_1 ;
  input [2:0]\R4_inferred__3/i__carry__0_2 ;
  input [0:0]vga_to_hdmi_i_68_5;
  input [2:0]tilemap_reg;
  input [3:0]tilemap_reg_0;
  input [2:0]tilemap_reg_1;
  input [3:0]tilemap_reg_2;
  input [5:0]pacman_sprite_addr4;
  input [3:0]pacman_sprite_addr0__26_carry_i_3_0;
  input [2:0]pacman_sprite_addr0__26_carry__0_i_6_0;
  input [3:0]pacman_sprite_addr0__26_carry__0_i_6_1;
  input \srl[23].srl16_i ;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [10:0]axi_araddr;
  input axi_aresetn;

  wire [1:0]ADDRBWRADDR;
  wire [2:0]DI;
  wire [5:0]DOBDO;
  wire \FSM_onehot_count[1]_i_1_n_0 ;
  wire \FSM_onehot_count_reg_n_0_[1] ;
  wire \FSM_onehot_count_reg_n_0_[2] ;
  wire [9:0]Q;
  wire R3;
  wire [2:0]R3_carry__0_0;
  wire R3_carry__0_i_2_n_0;
  wire R3_carry_i_2_n_0;
  wire R3_carry_i_5_n_0;
  wire R3_carry_i_6_n_0;
  wire R3_carry_i_7_n_0;
  wire R3_carry_i_8_n_0;
  wire R3_carry_n_0;
  wire R3_carry_n_1;
  wire R3_carry_n_2;
  wire R3_carry_n_3;
  wire R413_in;
  wire R414_in;
  wire R420_in;
  wire R426_in;
  wire R432_in;
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
  wire [1:0]\R4_inferred__0/i__carry__0_0 ;
  wire [2:0]\R4_inferred__0/i__carry__0_1 ;
  wire \R4_inferred__0/i__carry_n_0 ;
  wire \R4_inferred__0/i__carry_n_1 ;
  wire \R4_inferred__0/i__carry_n_2 ;
  wire \R4_inferred__0/i__carry_n_3 ;
  wire [3:0]\R4_inferred__1/i__carry__0_0 ;
  wire [0:0]\R4_inferred__1/i__carry__0_1 ;
  wire \R4_inferred__1/i__carry_n_0 ;
  wire \R4_inferred__1/i__carry_n_1 ;
  wire \R4_inferred__1/i__carry_n_2 ;
  wire \R4_inferred__1/i__carry_n_3 ;
  wire [3:0]\R4_inferred__2/i__carry__0_0 ;
  wire [0:0]\R4_inferred__2/i__carry__0_1 ;
  wire \R4_inferred__2/i__carry_n_0 ;
  wire \R4_inferred__2/i__carry_n_1 ;
  wire \R4_inferred__2/i__carry_n_2 ;
  wire \R4_inferred__2/i__carry_n_3 ;
  wire [9:0]\R4_inferred__3/i__carry__0_0 ;
  wire [1:0]\R4_inferred__3/i__carry__0_1 ;
  wire [2:0]\R4_inferred__3/i__carry__0_2 ;
  wire \R4_inferred__3/i__carry_n_0 ;
  wire \R4_inferred__3/i__carry_n_1 ;
  wire \R4_inferred__3/i__carry_n_2 ;
  wire \R4_inferred__3/i__carry_n_3 ;
  wire R517_in;
  wire R523_in;
  wire R529_in;
  wire R535_in;
  wire [3:0]R5_carry__0_0;
  wire R5_carry__0_i_2_n_0;
  wire R5_carry_i_5_n_0;
  wire R5_carry_i_6_n_0;
  wire R5_carry_i_7_n_0;
  wire R5_carry_i_8_n_0;
  wire R5_carry_n_0;
  wire R5_carry_n_1;
  wire R5_carry_n_2;
  wire R5_carry_n_3;
  wire [2:0]\R5_inferred__0/i__carry__0_0 ;
  wire \R5_inferred__0/i__carry_n_0 ;
  wire \R5_inferred__0/i__carry_n_1 ;
  wire \R5_inferred__0/i__carry_n_2 ;
  wire \R5_inferred__0/i__carry_n_3 ;
  wire [3:0]\R5_inferred__1/i__carry__0_0 ;
  wire \R5_inferred__1/i__carry_n_0 ;
  wire \R5_inferred__1/i__carry_n_1 ;
  wire \R5_inferred__1/i__carry_n_2 ;
  wire \R5_inferred__1/i__carry_n_3 ;
  wire [3:0]\R5_inferred__2/i__carry__0_0 ;
  wire \R5_inferred__2/i__carry_n_0 ;
  wire \R5_inferred__2/i__carry_n_1 ;
  wire \R5_inferred__2/i__carry_n_2 ;
  wire \R5_inferred__2/i__carry_n_3 ;
  wire [2:0]S;
  wire [0:0]SR;
  wire addr0__1_carry__0_n_1;
  wire addr0__1_carry__0_n_2;
  wire addr0__1_carry__0_n_3;
  wire addr0__1_carry__0_n_4;
  wire addr0__1_carry__0_n_5;
  wire addr0__1_carry__0_n_6;
  wire addr0__1_carry__0_n_7;
  wire addr0__1_carry_n_0;
  wire addr0__1_carry_n_1;
  wire addr0__1_carry_n_2;
  wire addr0__1_carry_n_3;
  wire addr0__1_carry_n_4;
  wire addr0__1_carry_n_5;
  wire addr0__1_carry_n_6;
  wire addr0__1_carry_n_7;
  wire addr0__24_carry__0_i_1_n_0;
  wire addr0__24_carry__0_i_2_n_0;
  wire addr0__24_carry__0_i_3_n_0;
  wire addr0__24_carry__0_i_4_n_0;
  wire addr0__24_carry__0_i_5_n_0;
  wire addr0__24_carry__0_i_6_n_0;
  wire [3:0]addr0__24_carry__0_i_7_0;
  wire addr0__24_carry__0_i_7_n_0;
  wire addr0__24_carry__0_n_1;
  wire addr0__24_carry__0_n_2;
  wire addr0__24_carry__0_n_3;
  wire addr0__24_carry__0_n_4;
  wire addr0__24_carry__0_n_5;
  wire addr0__24_carry__0_n_6;
  wire addr0__24_carry__0_n_7;
  wire addr0__24_carry_i_1_n_0;
  wire addr0__24_carry_i_2_n_0;
  wire addr0__24_carry_i_3_n_0;
  wire addr0__24_carry_i_4_n_0;
  wire addr0__24_carry_i_5_n_0;
  wire addr0__24_carry_n_0;
  wire addr0__24_carry_n_1;
  wire addr0__24_carry_n_2;
  wire addr0__24_carry_n_3;
  wire addr0__24_carry_n_4;
  wire addr0__24_carry_n_5;
  wire addr0__24_carry_n_6;
  wire addr0__24_carry_n_7;
  wire \addr0_inferred__0/i___1_carry__0_n_1 ;
  wire \addr0_inferred__0/i___1_carry__0_n_2 ;
  wire \addr0_inferred__0/i___1_carry__0_n_3 ;
  wire \addr0_inferred__0/i___1_carry__0_n_4 ;
  wire \addr0_inferred__0/i___1_carry__0_n_5 ;
  wire \addr0_inferred__0/i___1_carry__0_n_6 ;
  wire \addr0_inferred__0/i___1_carry__0_n_7 ;
  wire \addr0_inferred__0/i___1_carry_n_0 ;
  wire \addr0_inferred__0/i___1_carry_n_1 ;
  wire \addr0_inferred__0/i___1_carry_n_2 ;
  wire \addr0_inferred__0/i___1_carry_n_3 ;
  wire \addr0_inferred__0/i___1_carry_n_4 ;
  wire \addr0_inferred__0/i___1_carry_n_5 ;
  wire \addr0_inferred__0/i___1_carry_n_6 ;
  wire [2:0]\addr0_inferred__0/i___24_carry_0 ;
  wire \addr0_inferred__0/i___24_carry__0_n_1 ;
  wire \addr0_inferred__0/i___24_carry__0_n_2 ;
  wire \addr0_inferred__0/i___24_carry__0_n_3 ;
  wire \addr0_inferred__0/i___24_carry__0_n_4 ;
  wire \addr0_inferred__0/i___24_carry__0_n_5 ;
  wire \addr0_inferred__0/i___24_carry__0_n_6 ;
  wire \addr0_inferred__0/i___24_carry__0_n_7 ;
  wire \addr0_inferred__0/i___24_carry_n_0 ;
  wire \addr0_inferred__0/i___24_carry_n_1 ;
  wire \addr0_inferred__0/i___24_carry_n_2 ;
  wire \addr0_inferred__0/i___24_carry_n_3 ;
  wire \addr0_inferred__0/i___24_carry_n_4 ;
  wire \addr0_inferred__0/i___24_carry_n_5 ;
  wire \addr0_inferred__0/i___24_carry_n_6 ;
  wire \addr0_inferred__0/i___24_carry_n_7 ;
  wire \addr0_inferred__1/i___1_carry__0_n_1 ;
  wire \addr0_inferred__1/i___1_carry__0_n_2 ;
  wire \addr0_inferred__1/i___1_carry__0_n_3 ;
  wire \addr0_inferred__1/i___1_carry__0_n_4 ;
  wire \addr0_inferred__1/i___1_carry__0_n_5 ;
  wire \addr0_inferred__1/i___1_carry__0_n_6 ;
  wire \addr0_inferred__1/i___1_carry__0_n_7 ;
  wire \addr0_inferred__1/i___1_carry_n_0 ;
  wire \addr0_inferred__1/i___1_carry_n_1 ;
  wire \addr0_inferred__1/i___1_carry_n_2 ;
  wire \addr0_inferred__1/i___1_carry_n_3 ;
  wire \addr0_inferred__1/i___1_carry_n_4 ;
  wire \addr0_inferred__1/i___1_carry_n_5 ;
  wire \addr0_inferred__1/i___1_carry_n_6 ;
  wire [2:0]\addr0_inferred__1/i___24_carry_0 ;
  wire \addr0_inferred__1/i___24_carry__0_n_1 ;
  wire \addr0_inferred__1/i___24_carry__0_n_2 ;
  wire \addr0_inferred__1/i___24_carry__0_n_3 ;
  wire \addr0_inferred__1/i___24_carry__0_n_4 ;
  wire \addr0_inferred__1/i___24_carry__0_n_5 ;
  wire \addr0_inferred__1/i___24_carry__0_n_6 ;
  wire \addr0_inferred__1/i___24_carry__0_n_7 ;
  wire \addr0_inferred__1/i___24_carry_n_0 ;
  wire \addr0_inferred__1/i___24_carry_n_1 ;
  wire \addr0_inferred__1/i___24_carry_n_2 ;
  wire \addr0_inferred__1/i___24_carry_n_3 ;
  wire \addr0_inferred__1/i___24_carry_n_4 ;
  wire \addr0_inferred__1/i___24_carry_n_5 ;
  wire \addr0_inferred__1/i___24_carry_n_6 ;
  wire \addr0_inferred__1/i___24_carry_n_7 ;
  wire \addr0_inferred__2/i___1_carry__0_n_1 ;
  wire \addr0_inferred__2/i___1_carry__0_n_2 ;
  wire \addr0_inferred__2/i___1_carry__0_n_3 ;
  wire \addr0_inferred__2/i___1_carry__0_n_4 ;
  wire \addr0_inferred__2/i___1_carry__0_n_5 ;
  wire \addr0_inferred__2/i___1_carry__0_n_6 ;
  wire \addr0_inferred__2/i___1_carry__0_n_7 ;
  wire \addr0_inferred__2/i___1_carry_n_0 ;
  wire \addr0_inferred__2/i___1_carry_n_1 ;
  wire \addr0_inferred__2/i___1_carry_n_2 ;
  wire \addr0_inferred__2/i___1_carry_n_3 ;
  wire \addr0_inferred__2/i___1_carry_n_4 ;
  wire \addr0_inferred__2/i___1_carry_n_5 ;
  wire \addr0_inferred__2/i___1_carry_n_6 ;
  wire [2:0]\addr0_inferred__2/i___24_carry_0 ;
  wire \addr0_inferred__2/i___24_carry__0_n_1 ;
  wire \addr0_inferred__2/i___24_carry__0_n_2 ;
  wire \addr0_inferred__2/i___24_carry__0_n_3 ;
  wire \addr0_inferred__2/i___24_carry__0_n_4 ;
  wire \addr0_inferred__2/i___24_carry__0_n_5 ;
  wire \addr0_inferred__2/i___24_carry__0_n_6 ;
  wire \addr0_inferred__2/i___24_carry__0_n_7 ;
  wire \addr0_inferred__2/i___24_carry_n_0 ;
  wire \addr0_inferred__2/i___24_carry_n_1 ;
  wire \addr0_inferred__2/i___24_carry_n_2 ;
  wire \addr0_inferred__2/i___24_carry_n_3 ;
  wire \addr0_inferred__2/i___24_carry_n_4 ;
  wire \addr0_inferred__2/i___24_carry_n_5 ;
  wire \addr0_inferred__2/i___24_carry_n_6 ;
  wire \addr0_inferred__2/i___24_carry_n_7 ;
  wire [5:0]addr40_out;
  wire [5:0]addr42_out;
  wire [5:0]addr44_out;
  wire [5:0]addr46_out;
  wire addr_a0__0_carry__0_n_1;
  wire addr_a0__0_carry__0_n_2;
  wire addr_a0__0_carry__0_n_3;
  wire addr_a0__0_carry_n_0;
  wire addr_a0__0_carry_n_1;
  wire addr_a0__0_carry_n_2;
  wire addr_a0__0_carry_n_3;
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
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire [31:31]axi_rdata_0;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [2:0]blue;
  wire [31:0]data_pipe;
  wire data_pipe0__0;
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
  wire \data_pipe_reg[31]_i_2_n_0 ;
  wire \data_pipe_reg[31]_i_3_n_0 ;
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
  wire [3:0]green;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5__2_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6__2_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7__2_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8__2_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4__2_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5__1_n_0;
  wire i___0_carry__1_i_5__2_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___24_carry__0_i_1__0_n_0;
  wire i___24_carry__0_i_1__1_n_0;
  wire i___24_carry__0_i_1_n_0;
  wire i___24_carry__0_i_2__0_n_0;
  wire i___24_carry__0_i_2__1_n_0;
  wire i___24_carry__0_i_2_n_0;
  wire i___24_carry__0_i_3__0_n_0;
  wire i___24_carry__0_i_3__1_n_0;
  wire i___24_carry__0_i_3_n_0;
  wire i___24_carry__0_i_4__0_n_0;
  wire i___24_carry__0_i_4__1_n_0;
  wire i___24_carry__0_i_4_n_0;
  wire i___24_carry__0_i_5__0_n_0;
  wire i___24_carry__0_i_5__1_n_0;
  wire i___24_carry__0_i_5_n_0;
  wire i___24_carry__0_i_6__0_n_0;
  wire i___24_carry__0_i_6__1_n_0;
  wire i___24_carry__0_i_6_n_0;
  wire [2:0]i___24_carry__0_i_7_0;
  wire [3:0]i___24_carry__0_i_7_1;
  wire [2:0]i___24_carry__0_i_7__0_0;
  wire [3:0]i___24_carry__0_i_7__0_1;
  wire i___24_carry__0_i_7__0_n_0;
  wire [2:0]i___24_carry__0_i_7__1_0;
  wire [3:0]i___24_carry__0_i_7__1_1;
  wire i___24_carry__0_i_7__1_n_0;
  wire i___24_carry__0_i_7_n_0;
  wire i___24_carry_i_1__0_n_0;
  wire i___24_carry_i_1__1_n_0;
  wire i___24_carry_i_1_n_0;
  wire i___24_carry_i_2__0_n_0;
  wire i___24_carry_i_2__1_n_0;
  wire i___24_carry_i_2_n_0;
  wire i___24_carry_i_3__0_n_0;
  wire i___24_carry_i_3__1_n_0;
  wire i___24_carry_i_3_n_0;
  wire i___24_carry_i_4__0_n_0;
  wire i___24_carry_i_4__1_n_0;
  wire i___24_carry_i_4_n_0;
  wire i___24_carry_i_5__0_n_0;
  wire i___24_carry_i_5__1_n_0;
  wire i___24_carry_i_5_n_0;
  wire i__carry__0_i_2__11_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7__8_n_0;
  wire i__carry_i_7__9_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__7_n_0;
  wire [31:0]movement_regs;
  wire \movement_regs[0][15]_i_1_n_0 ;
  wire \movement_regs[0][23]_i_1_n_0 ;
  wire \movement_regs[0][31]_i_1_n_0 ;
  wire \movement_regs[0][31]_i_2_n_0 ;
  wire \movement_regs[0][7]_i_1_n_0 ;
  wire \movement_regs[1][15]_i_1_n_0 ;
  wire \movement_regs[1][23]_i_1_n_0 ;
  wire \movement_regs[1][31]_i_1_n_0 ;
  wire \movement_regs[1][31]_i_2_n_0 ;
  wire \movement_regs[1][31]_i_3_n_0 ;
  wire \movement_regs[1][7]_i_1_n_0 ;
  wire \movement_regs[2][15]_i_1_n_0 ;
  wire \movement_regs[2][15]_i_2_n_0 ;
  wire \movement_regs[2][23]_i_1_n_0 ;
  wire \movement_regs[2][23]_i_2_n_0 ;
  wire \movement_regs[2][31]_i_1_n_0 ;
  wire \movement_regs[2][31]_i_2_n_0 ;
  wire \movement_regs[2][31]_i_3_n_0 ;
  wire \movement_regs[2][31]_i_4_n_0 ;
  wire \movement_regs[2][31]_i_5_n_0 ;
  wire \movement_regs[2][7]_i_1_n_0 ;
  wire \movement_regs[2][7]_i_2_n_0 ;
  wire \movement_regs[3][15]_i_1_n_0 ;
  wire \movement_regs[3][23]_i_1_n_0 ;
  wire \movement_regs[3][31]_i_1_n_0 ;
  wire \movement_regs[3][31]_i_2_n_0 ;
  wire \movement_regs[3][7]_i_1_n_0 ;
  wire \movement_regs[4][15]_i_1_n_0 ;
  wire \movement_regs[4][23]_i_1_n_0 ;
  wire \movement_regs[4][31]_i_1_n_0 ;
  wire \movement_regs[4][31]_i_2_n_0 ;
  wire \movement_regs[4][31]_i_3_n_0 ;
  wire \movement_regs[4][31]_i_4_n_0 ;
  wire \movement_regs[4][7]_i_1_n_0 ;
  wire \movement_regs[5][15]_i_1_n_0 ;
  wire \movement_regs[5][23]_i_1_n_0 ;
  wire \movement_regs[5][31]_i_1_n_0 ;
  wire \movement_regs[5][31]_i_2_n_0 ;
  wire \movement_regs[5][7]_i_1_n_0 ;
  wire \movement_regs[6][15]_i_1_n_0 ;
  wire \movement_regs[6][23]_i_1_n_0 ;
  wire \movement_regs[6][31]_i_1_n_0 ;
  wire \movement_regs[6][31]_i_2_n_0 ;
  wire \movement_regs[6][7]_i_1_n_0 ;
  wire \movement_regs[7][15]_i_1_n_0 ;
  wire \movement_regs[7][23]_i_1_n_0 ;
  wire \movement_regs[7][31]_i_1_n_0 ;
  wire \movement_regs[7][31]_i_2_n_0 ;
  wire \movement_regs[7][7]_i_1_n_0 ;
  wire [9:0]\movement_regs_reg[0][9]_0 ;
  wire [3:0]\movement_regs_reg[1][3]_0 ;
  wire [1:0]\movement_regs_reg[1][5]_0 ;
  wire [9:0]\movement_regs_reg[1][9]_0 ;
  wire [19:0]\movement_regs_reg[2][19]_0 ;
  wire [19:0]\movement_regs_reg[3][19]_0 ;
  wire [3:0]\movement_regs_reg[3][3]_0 ;
  wire [19:0]\movement_regs_reg[4][19]_0 ;
  wire [3:0]\movement_regs_reg[4][3]_0 ;
  wire [19:0]\movement_regs_reg[5][19]_0 ;
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
  wire \movement_regs_reg_n_0_[2][30] ;
  wire \movement_regs_reg_n_0_[2][31] ;
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
  wire \movement_regs_reg_n_0_[6][0] ;
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
  wire \movement_regs_reg_n_0_[6][2] ;
  wire \movement_regs_reg_n_0_[6][30] ;
  wire \movement_regs_reg_n_0_[6][31] ;
  wire \movement_regs_reg_n_0_[6][3] ;
  wire \movement_regs_reg_n_0_[6][4] ;
  wire \movement_regs_reg_n_0_[6][5] ;
  wire \movement_regs_reg_n_0_[6][6] ;
  wire \movement_regs_reg_n_0_[6][7] ;
  wire \movement_regs_reg_n_0_[6][8] ;
  wire \movement_regs_reg_n_0_[6][9] ;
  wire \movement_regs_reg_n_0_[7][0] ;
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
  wire \movement_regs_reg_n_0_[7][1] ;
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
  wire \movement_regs_reg_n_0_[7][2] ;
  wire \movement_regs_reg_n_0_[7][30] ;
  wire \movement_regs_reg_n_0_[7][31] ;
  wire \movement_regs_reg_n_0_[7][3] ;
  wire \movement_regs_reg_n_0_[7][4] ;
  wire \movement_regs_reg_n_0_[7][5] ;
  wire \movement_regs_reg_n_0_[7][6] ;
  wire \movement_regs_reg_n_0_[7][7] ;
  wire \movement_regs_reg_n_0_[7][8] ;
  wire \movement_regs_reg_n_0_[7][9] ;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire [0:0]\p_1_out_inferred__0/i__carry__0_0 ;
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
  wire [0:0]\p_1_out_inferred__1/i__carry__0_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__1/i__carry__1_0 ;
  wire [0:0]\p_1_out_inferred__1/i__carry__1_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire [2:0]\p_1_out_inferred__2/i__carry__0_0 ;
  wire [0:0]\p_1_out_inferred__2/i__carry__0_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__2/i__carry__1_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire [3:0]\p_1_out_inferred__3/i___0_carry__0_0 ;
  wire \p_1_out_inferred__3/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__3/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__3/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__3/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__3/i___0_carry__1_0 ;
  wire \p_1_out_inferred__3/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__3/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__3/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__3/i___0_carry_n_0 ;
  wire \p_1_out_inferred__3/i___0_carry_n_1 ;
  wire \p_1_out_inferred__3/i___0_carry_n_2 ;
  wire \p_1_out_inferred__3/i___0_carry_n_3 ;
  wire [2:0]\p_1_out_inferred__4/i___0_carry__0_0 ;
  wire [0:0]\p_1_out_inferred__4/i___0_carry__0_1 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__4/i___0_carry__1_0 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__4/i___0_carry_n_0 ;
  wire \p_1_out_inferred__4/i___0_carry_n_1 ;
  wire \p_1_out_inferred__4/i___0_carry_n_2 ;
  wire \p_1_out_inferred__4/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__5/i__carry__0_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__5/i__carry__1_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire [2:0]\p_1_out_inferred__6/i___0_carry__0_0 ;
  wire [0:0]\p_1_out_inferred__6/i___0_carry__0_1 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_0 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__6/i___0_carry__1_0 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry__1_n_3 ;
  wire \p_1_out_inferred__6/i___0_carry_n_0 ;
  wire \p_1_out_inferred__6/i___0_carry_n_1 ;
  wire \p_1_out_inferred__6/i___0_carry_n_2 ;
  wire \p_1_out_inferred__6/i___0_carry_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__0_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_0 ;
  wire \p_1_out_inferred__7/i__carry__0_n_1 ;
  wire \p_1_out_inferred__7/i__carry__0_n_2 ;
  wire \p_1_out_inferred__7/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__7/i__carry__1_0 ;
  wire \p_1_out_inferred__7/i__carry__1_n_1 ;
  wire \p_1_out_inferred__7/i__carry__1_n_2 ;
  wire \p_1_out_inferred__7/i__carry__1_n_3 ;
  wire \p_1_out_inferred__7/i__carry_n_0 ;
  wire \p_1_out_inferred__7/i__carry_n_1 ;
  wire \p_1_out_inferred__7/i__carry_n_2 ;
  wire \p_1_out_inferred__7/i__carry_n_3 ;
  wire [2:0]\p_1_out_inferred__8/i__carry__0_0 ;
  wire [0:0]\p_1_out_inferred__8/i__carry__0_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_0 ;
  wire \p_1_out_inferred__8/i__carry__0_n_1 ;
  wire \p_1_out_inferred__8/i__carry__0_n_2 ;
  wire \p_1_out_inferred__8/i__carry__0_n_3 ;
  wire [3:0]\p_1_out_inferred__8/i__carry__1_0 ;
  wire \p_1_out_inferred__8/i__carry__1_n_1 ;
  wire \p_1_out_inferred__8/i__carry__1_n_2 ;
  wire \p_1_out_inferred__8/i__carry__1_n_3 ;
  wire \p_1_out_inferred__8/i__carry_n_0 ;
  wire \p_1_out_inferred__8/i__carry_n_1 ;
  wire \p_1_out_inferred__8/i__carry_n_2 ;
  wire \p_1_out_inferred__8/i__carry_n_3 ;
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
  wire pacman_n_0;
  wire pacman_n_1;
  wire pacman_n_10;
  wire pacman_n_2;
  wire pacman_n_3;
  wire pacman_n_4;
  wire pacman_n_5;
  wire pacman_n_6;
  wire pacman_n_7;
  wire pacman_n_8;
  wire pacman_n_9;
  wire [7:0]pacman_sprite_addr0;
  wire pacman_sprite_addr0__1_carry__0_n_1;
  wire pacman_sprite_addr0__1_carry__0_n_2;
  wire pacman_sprite_addr0__1_carry__0_n_3;
  wire pacman_sprite_addr0__1_carry__0_n_4;
  wire pacman_sprite_addr0__1_carry__0_n_5;
  wire pacman_sprite_addr0__1_carry__0_n_6;
  wire pacman_sprite_addr0__1_carry__0_n_7;
  wire pacman_sprite_addr0__1_carry_n_0;
  wire pacman_sprite_addr0__1_carry_n_1;
  wire pacman_sprite_addr0__1_carry_n_2;
  wire pacman_sprite_addr0__1_carry_n_3;
  wire pacman_sprite_addr0__1_carry_n_4;
  wire pacman_sprite_addr0__1_carry_n_5;
  wire pacman_sprite_addr0__1_carry_n_6;
  wire pacman_sprite_addr0__1_carry_n_7;
  wire pacman_sprite_addr0__26_carry__0_i_10_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_11_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_12_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_1_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_2_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_3_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_4_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_5_n_0;
  wire [2:0]pacman_sprite_addr0__26_carry__0_i_6_0;
  wire [3:0]pacman_sprite_addr0__26_carry__0_i_6_1;
  wire pacman_sprite_addr0__26_carry__0_i_6_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_7_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_8_n_0;
  wire pacman_sprite_addr0__26_carry__0_i_9_n_0;
  wire pacman_sprite_addr0__26_carry__0_n_1;
  wire pacman_sprite_addr0__26_carry__0_n_2;
  wire pacman_sprite_addr0__26_carry__0_n_3;
  wire pacman_sprite_addr0__26_carry_i_1_n_0;
  wire pacman_sprite_addr0__26_carry_i_2_n_0;
  wire [3:0]pacman_sprite_addr0__26_carry_i_3_0;
  wire pacman_sprite_addr0__26_carry_i_3_n_0;
  wire pacman_sprite_addr0__26_carry_i_4_n_0;
  wire pacman_sprite_addr0__26_carry_i_5_n_0;
  wire pacman_sprite_addr0__26_carry_i_6_n_0;
  wire pacman_sprite_addr0__26_carry_i_7_n_0;
  wire pacman_sprite_addr0__26_carry_i_8_n_0;
  wire pacman_sprite_addr0__26_carry_n_0;
  wire pacman_sprite_addr0__26_carry_n_1;
  wire pacman_sprite_addr0__26_carry_n_2;
  wire pacman_sprite_addr0__26_carry_n_3;
  wire [5:0]pacman_sprite_addr4;
  wire read_ready;
  wire read_ready_i_1_n_0;
  wire read_ready_reg_n_0;
  wire [2:0]red;
  wire [7:0]reg_data_out;
  wire scared;
  wire \srl[23].srl16_i ;
  wire [9:2]tilemap_idx;
  wire tilemap_inst_n_14;
  wire tilemap_inst_n_15;
  wire tilemap_inst_n_16;
  wire tilemap_inst_n_17;
  wire tilemap_inst_n_18;
  wire tilemap_inst_n_19;
  wire [2:0]tilemap_reg;
  wire [3:0]tilemap_reg_0;
  wire [2:0]tilemap_reg_1;
  wire [3:0]tilemap_reg_2;
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
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_13_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_14_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_158_n_1;
  wire vga_to_hdmi_i_158_n_2;
  wire vga_to_hdmi_i_158_n_3;
  wire vga_to_hdmi_i_158_n_4;
  wire vga_to_hdmi_i_158_n_5;
  wire vga_to_hdmi_i_158_n_6;
  wire vga_to_hdmi_i_158_n_7;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire [0:0]vga_to_hdmi_i_170_0;
  wire [0:0]vga_to_hdmi_i_170_1;
  wire [1:0]vga_to_hdmi_i_170_2;
  wire [0:0]vga_to_hdmi_i_170_3;
  wire [1:0]vga_to_hdmi_i_170_4;
  wire [0:0]vga_to_hdmi_i_170_5;
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
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire [0:0]vga_to_hdmi_i_31_0;
  wire [0:0]vga_to_hdmi_i_31_1;
  wire [1:0]vga_to_hdmi_i_31_2;
  wire [0:0]vga_to_hdmi_i_31_3;
  wire [1:0]vga_to_hdmi_i_31_4;
  wire [0:0]vga_to_hdmi_i_31_5;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire [0:0]vga_to_hdmi_i_37_0;
  wire [1:0]vga_to_hdmi_i_37_1;
  wire [0:0]vga_to_hdmi_i_37_2;
  wire [0:0]vga_to_hdmi_i_37_3;
  wire [1:0]vga_to_hdmi_i_37_4;
  wire [0:0]vga_to_hdmi_i_37_5;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_45_n_2;
  wire vga_to_hdmi_i_45_n_7;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire [1:0]vga_to_hdmi_i_57_0;
  wire [0:0]vga_to_hdmi_i_57_1;
  wire [0:0]vga_to_hdmi_i_57_2;
  wire [0:0]vga_to_hdmi_i_57_3;
  wire [1:0]vga_to_hdmi_i_57_4;
  wire [0:0]vga_to_hdmi_i_57_5;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire [0:0]vga_to_hdmi_i_68_0;
  wire [1:0]vga_to_hdmi_i_68_1;
  wire [0:0]vga_to_hdmi_i_68_2;
  wire [1:0]vga_to_hdmi_i_68_3;
  wire [0:0]vga_to_hdmi_i_68_4;
  wire [0:0]vga_to_hdmi_i_68_5;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_91_n_1;
  wire vga_to_hdmi_i_91_n_2;
  wire vga_to_hdmi_i_91_n_3;
  wire vga_to_hdmi_i_91_n_4;
  wire vga_to_hdmi_i_91_n_5;
  wire vga_to_hdmi_i_91_n_6;
  wire vga_to_hdmi_i_91_n_7;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]NLW_R3_carry_O_UNCONNECTED;
  wire [3:1]NLW_R3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_R4_carry_O_UNCONNECTED;
  wire [3:1]NLW_R4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_R4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R4_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R4_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R4_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_R5_carry_O_UNCONNECTED;
  wire [3:1]NLW_R5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_R5_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_R5_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R5_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R5_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_R5_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]NLW_addr0__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_addr0__24_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_addr0_inferred__0/i___1_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__0/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__0/i___24_carry__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_addr0_inferred__1/i___1_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__1/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__1/i___24_carry__0_CO_UNCONNECTED ;
  wire [0:0]\NLW_addr0_inferred__2/i___1_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__2/i___1_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr0_inferred__2/i___24_carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_addr_a0__0_carry__0_CO_UNCONNECTED;
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
  wire [3:3]\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__3/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]NLW_pacman_sprite_addr0__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_pacman_sprite_addr0__26_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_vga_to_hdmi_i_45_CO_UNCONNECTED;
  wire [3:1]NLW_vga_to_hdmi_i_45_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_count[1]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(read_ready),
        .I3(\FSM_onehot_count_reg_n_0_[1] ),
        .I4(\FSM_onehot_count_reg_n_0_[2] ),
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
        .DI({R3_carry__0_0[2],R3_carry_i_2_n_0,R3_carry__0_0[1:0]}),
        .O(NLW_R3_carry_O_UNCONNECTED[3:0]),
        .S({R3_carry_i_5_n_0,R3_carry_i_6_n_0,R3_carry_i_7_n_0,R3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R3_carry__0
       (.CI(R3_carry_n_0),
        .CO({NLW_R3_carry__0_CO_UNCONNECTED[3:1],R3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_170_0}),
        .O(NLW_R3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry__0_i_2
       (.I0(\movement_regs_reg[1][9]_0 [9]),
        .I1(\R4_inferred__3/i__carry__0_0 [9]),
        .I2(\movement_regs_reg[1][9]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(R3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    R3_carry_i_2
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\R4_inferred__3/i__carry__0_0 [5]),
        .I3(\movement_regs_reg[1][9]_0 [5]),
        .O(R3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_5
       (.I0(\movement_regs_reg[1][9]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[1][9]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(R3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_6
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[1][9]_0 [4]),
        .I3(\R4_inferred__3/i__carry__0_0 [4]),
        .O(R3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_7
       (.I0(\movement_regs_reg[1][9]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\movement_regs_reg[1][9]_0 [2]),
        .I3(\R4_inferred__3/i__carry__0_0 [2]),
        .O(R3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R3_carry_i_8
       (.I0(\movement_regs_reg[1][9]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[1][9]_0 [0]),
        .I3(\R4_inferred__3/i__carry__0_0 [0]),
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
        .CO({NLW_R4_carry__0_CO_UNCONNECTED[3:1],R413_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_170_1}),
        .O(NLW_R4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry__0_i_2
       (.I0(\movement_regs_reg[0][9]_0 [9]),
        .I1(Q[9]),
        .I2(\movement_regs_reg[0][9]_0 [8]),
        .I3(Q[8]),
        .O(R4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_5
       (.I0(\movement_regs_reg[0][9]_0 [7]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[0][9]_0 [6]),
        .I3(Q[6]),
        .O(R4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_6
       (.I0(\movement_regs_reg[0][9]_0 [5]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[0][9]_0 [4]),
        .I3(Q[4]),
        .O(R4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_7
       (.I0(\movement_regs_reg[0][9]_0 [3]),
        .I1(Q[3]),
        .I2(\movement_regs_reg[0][9]_0 [2]),
        .I3(Q[2]),
        .O(R4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R4_carry_i_8
       (.I0(\movement_regs_reg[0][9]_0 [1]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[0][9]_0 [0]),
        .I3(Q[0]),
        .O(R4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R4_inferred__0/i__carry_n_0 ,\R4_inferred__0/i__carry_n_1 ,\R4_inferred__0/i__carry_n_2 ,\R4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\R4_inferred__0/i__carry__0_0 ,i__carry_i_3__1_n_0,i__carry_i_4_n_0}),
        .O(\NLW_R4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,\R4_inferred__0/i__carry__0_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__0/i__carry__0 
       (.CI(\R4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_R4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],R414_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_37_0}),
        .O(\NLW_R4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\R4_inferred__1/i__carry_n_0 ,\R4_inferred__1/i__carry_n_1 ,\R4_inferred__1/i__carry_n_2 ,\R4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R4_inferred__1/i__carry__0_0 ),
        .O(\NLW_R4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,\R4_inferred__1/i__carry__0_1 ,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__1/i__carry__0 
       (.CI(\R4_inferred__1/i__carry_n_0 ),
        .CO({\NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],R420_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_57_2}),
        .O(\NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\R4_inferred__2/i__carry_n_0 ,\R4_inferred__2/i__carry_n_1 ,\R4_inferred__2/i__carry_n_2 ,\R4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R4_inferred__2/i__carry__0_0 ),
        .O(\NLW_R4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,\R4_inferred__2/i__carry__0_1 ,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__2/i__carry__0 
       (.CI(\R4_inferred__2/i__carry_n_0 ),
        .CO({\NLW_R4_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],R426_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_31_1}),
        .O(\NLW_R4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\R4_inferred__3/i__carry_n_0 ,\R4_inferred__3/i__carry_n_1 ,\R4_inferred__3/i__carry_n_2 ,\R4_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\R4_inferred__3/i__carry__0_1 ,i__carry_i_3__11_n_0,i__carry_i_4__7_n_0}),
        .O(\NLW_R4_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,\R4_inferred__3/i__carry__0_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R4_inferred__3/i__carry__0 
       (.CI(\R4_inferred__3/i__carry_n_0 ),
        .CO({\NLW_R4_inferred__3/i__carry__0_CO_UNCONNECTED [3:1],R432_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_68_5}),
        .O(\NLW_R4_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R5_carry
       (.CI(1'b0),
        .CO({R5_carry_n_0,R5_carry_n_1,R5_carry_n_2,R5_carry_n_3}),
        .CYINIT(1'b1),
        .DI(R5_carry__0_0),
        .O(NLW_R5_carry_O_UNCONNECTED[3:0]),
        .S({R5_carry_i_5_n_0,R5_carry_i_6_n_0,R5_carry_i_7_n_0,R5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R5_carry__0
       (.CI(R5_carry_n_0),
        .CO({NLW_R5_carry__0_CO_UNCONNECTED[3:1],R517_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_37_3}),
        .O(NLW_R5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,R5_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    R5_carry__0_i_2
       (.I0(\movement_regs_reg[5][19]_0 [19]),
        .I1(Q[9]),
        .I2(\movement_regs_reg[5][19]_0 [18]),
        .I3(Q[8]),
        .O(R5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R5_carry_i_5
       (.I0(\movement_regs_reg[5][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[5][19]_0 [16]),
        .I3(Q[6]),
        .O(R5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R5_carry_i_6
       (.I0(\movement_regs_reg[5][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[5][19]_0 [14]),
        .I3(Q[4]),
        .O(R5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R5_carry_i_7
       (.I0(\movement_regs_reg[5][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[5][19]_0 [13]),
        .I3(Q[3]),
        .O(R5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R5_carry_i_8
       (.I0(\movement_regs_reg[5][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[5][19]_0 [10]),
        .I3(Q[0]),
        .O(R5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R5_inferred__0/i__carry_n_0 ,\R5_inferred__0/i__carry_n_1 ,\R5_inferred__0/i__carry_n_2 ,\R5_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\R5_inferred__0/i__carry__0_0 ,i__carry_i_4__2_n_0}),
        .O(\NLW_R5_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__0/i__carry__0 
       (.CI(\R5_inferred__0/i__carry_n_0 ),
        .CO({\NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],R523_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_57_3}),
        .O(\NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\R5_inferred__1/i__carry_n_0 ,\R5_inferred__1/i__carry_n_1 ,\R5_inferred__1/i__carry_n_2 ,\R5_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R5_inferred__1/i__carry__0_0 ),
        .O(\NLW_R5_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__1/i__carry__0 
       (.CI(\R5_inferred__1/i__carry_n_0 ),
        .CO({\NLW_R5_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],R529_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_31_0}),
        .O(\NLW_R5_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\R5_inferred__2/i__carry_n_0 ,\R5_inferred__2/i__carry_n_1 ,\R5_inferred__2/i__carry_n_2 ,\R5_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\R5_inferred__2/i__carry__0_0 ),
        .O(\NLW_R5_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__4_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \R5_inferred__2/i__carry__0 
       (.CI(\R5_inferred__2/i__carry_n_0 ),
        .CO({\NLW_R5_inferred__2/i__carry__0_CO_UNCONNECTED [3:1],R535_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vga_to_hdmi_i_68_0}),
        .O(\NLW_R5_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__1_carry
       (.CI(1'b0),
        .CO({addr0__1_carry_n_0,addr0__1_carry_n_1,addr0__1_carry_n_2,addr0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({addr46_out[0],Q[2:1],1'b0}),
        .O({addr0__1_carry_n_4,addr0__1_carry_n_5,addr0__1_carry_n_6,addr0__1_carry_n_7}),
        .S({S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__1_carry__0
       (.CI(addr0__1_carry_n_0),
        .CO({NLW_addr0__1_carry__0_CO_UNCONNECTED[3],addr0__1_carry__0_n_1,addr0__1_carry__0_n_2,addr0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O({addr0__1_carry__0_n_4,addr0__1_carry__0_n_5,addr0__1_carry__0_n_6,addr0__1_carry__0_n_7}),
        .S(addr0__24_carry__0_i_7_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__24_carry
       (.CI(1'b0),
        .CO({addr0__24_carry_n_0,addr0__24_carry_n_1,addr0__24_carry_n_2,addr0__24_carry_n_3}),
        .CYINIT(1'b1),
        .DI({addr0__24_carry_i_1_n_0,addr46_out[0],addr0__1_carry_n_6,Q[0]}),
        .O({addr0__24_carry_n_4,addr0__24_carry_n_5,addr0__24_carry_n_6,addr0__24_carry_n_7}),
        .S({addr0__24_carry_i_2_n_0,addr0__24_carry_i_3_n_0,addr0__24_carry_i_4_n_0,addr0__24_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__24_carry__0
       (.CI(addr0__24_carry_n_0),
        .CO({NLW_addr0__24_carry__0_CO_UNCONNECTED[3],addr0__24_carry__0_n_1,addr0__24_carry__0_n_2,addr0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,addr0__24_carry__0_i_1_n_0,addr0__24_carry__0_i_2_n_0,addr0__24_carry__0_i_3_n_0}),
        .O({addr0__24_carry__0_n_4,addr0__24_carry__0_n_5,addr0__24_carry__0_n_6,addr0__24_carry__0_n_7}),
        .S({addr0__24_carry__0_i_4_n_0,addr0__24_carry__0_i_5_n_0,addr0__24_carry__0_i_6_n_0,addr0__24_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    addr0__24_carry__0_i_1
       (.I0(\movement_regs_reg[2][19]_0 [15]),
        .I1(addr0__1_carry__0_n_6),
        .I2(addr46_out[3]),
        .O(addr0__24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    addr0__24_carry__0_i_2
       (.I0(\movement_regs_reg[2][19]_0 [14]),
        .I1(addr0__1_carry__0_n_7),
        .I2(addr46_out[2]),
        .O(addr0__24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    addr0__24_carry__0_i_3
       (.I0(\movement_regs_reg[2][19]_0 [13]),
        .I1(addr0__1_carry_n_4),
        .I2(addr46_out[1]),
        .O(addr0__24_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    addr0__24_carry__0_i_4
       (.I0(addr46_out[4]),
        .I1(addr0__1_carry__0_n_5),
        .I2(\movement_regs_reg[2][19]_0 [16]),
        .I3(addr46_out[5]),
        .I4(addr0__1_carry__0_n_4),
        .I5(\movement_regs_reg[2][19]_0 [17]),
        .O(addr0__24_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    addr0__24_carry__0_i_5
       (.I0(addr0__24_carry__0_i_1_n_0),
        .I1(addr0__1_carry__0_n_5),
        .I2(\movement_regs_reg[2][19]_0 [16]),
        .I3(addr46_out[4]),
        .O(addr0__24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    addr0__24_carry__0_i_6
       (.I0(addr46_out[2]),
        .I1(addr0__1_carry__0_n_7),
        .I2(\movement_regs_reg[2][19]_0 [14]),
        .I3(addr0__1_carry__0_n_6),
        .I4(\movement_regs_reg[2][19]_0 [15]),
        .I5(addr46_out[3]),
        .O(addr0__24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    addr0__24_carry__0_i_7
       (.I0(addr46_out[1]),
        .I1(addr0__1_carry_n_4),
        .I2(\movement_regs_reg[2][19]_0 [13]),
        .I3(addr0__1_carry__0_n_7),
        .I4(\movement_regs_reg[2][19]_0 [14]),
        .I5(addr46_out[2]),
        .O(addr0__24_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    addr0__24_carry_i_1
       (.I0(addr46_out[1]),
        .I1(\movement_regs_reg[2][19]_0 [13]),
        .I2(addr0__1_carry_n_4),
        .O(addr0__24_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    addr0__24_carry_i_2
       (.I0(addr0__1_carry_n_4),
        .I1(\movement_regs_reg[2][19]_0 [13]),
        .I2(addr46_out[1]),
        .I3(\movement_regs_reg[2][19]_0 [12]),
        .I4(addr0__1_carry_n_5),
        .O(addr0__24_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    addr0__24_carry_i_3
       (.I0(addr0__1_carry_n_5),
        .I1(\movement_regs_reg[2][19]_0 [12]),
        .I2(addr46_out[0]),
        .O(addr0__24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__24_carry_i_4
       (.I0(\movement_regs_reg[2][19]_0 [11]),
        .I1(addr0__1_carry_n_6),
        .O(addr0__24_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__24_carry_i_5
       (.I0(\movement_regs_reg[2][19]_0 [10]),
        .I1(Q[0]),
        .O(addr0__24_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i___1_carry_n_0 ,\addr0_inferred__0/i___1_carry_n_1 ,\addr0_inferred__0/i___1_carry_n_2 ,\addr0_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({addr44_out[0],Q[2:1],1'b0}),
        .O({\addr0_inferred__0/i___1_carry_n_4 ,\addr0_inferred__0/i___1_carry_n_5 ,\addr0_inferred__0/i___1_carry_n_6 ,\NLW_addr0_inferred__0/i___1_carry_O_UNCONNECTED [0]}),
        .S({\addr0_inferred__0/i___24_carry_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i___1_carry__0 
       (.CI(\addr0_inferred__0/i___1_carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i___1_carry__0_CO_UNCONNECTED [3],\addr0_inferred__0/i___1_carry__0_n_1 ,\addr0_inferred__0/i___1_carry__0_n_2 ,\addr0_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_7_0}),
        .O({\addr0_inferred__0/i___1_carry__0_n_4 ,\addr0_inferred__0/i___1_carry__0_n_5 ,\addr0_inferred__0/i___1_carry__0_n_6 ,\addr0_inferred__0/i___1_carry__0_n_7 }),
        .S(i___24_carry__0_i_7_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i___24_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__0/i___24_carry_n_0 ,\addr0_inferred__0/i___24_carry_n_1 ,\addr0_inferred__0/i___24_carry_n_2 ,\addr0_inferred__0/i___24_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___24_carry_i_1_n_0,addr44_out[0],\addr0_inferred__0/i___1_carry_n_6 ,Q[0]}),
        .O({\addr0_inferred__0/i___24_carry_n_4 ,\addr0_inferred__0/i___24_carry_n_5 ,\addr0_inferred__0/i___24_carry_n_6 ,\addr0_inferred__0/i___24_carry_n_7 }),
        .S({i___24_carry_i_2_n_0,i___24_carry_i_3_n_0,i___24_carry_i_4__1_n_0,i___24_carry_i_5__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__0/i___24_carry__0 
       (.CI(\addr0_inferred__0/i___24_carry_n_0 ),
        .CO({\NLW_addr0_inferred__0/i___24_carry__0_CO_UNCONNECTED [3],\addr0_inferred__0/i___24_carry__0_n_1 ,\addr0_inferred__0/i___24_carry__0_n_2 ,\addr0_inferred__0/i___24_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_1_n_0,i___24_carry__0_i_2_n_0,i___24_carry__0_i_3_n_0}),
        .O({\addr0_inferred__0/i___24_carry__0_n_4 ,\addr0_inferred__0/i___24_carry__0_n_5 ,\addr0_inferred__0/i___24_carry__0_n_6 ,\addr0_inferred__0/i___24_carry__0_n_7 }),
        .S({i___24_carry__0_i_4_n_0,i___24_carry__0_i_5_n_0,i___24_carry__0_i_6_n_0,i___24_carry__0_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__1/i___1_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__1/i___1_carry_n_0 ,\addr0_inferred__1/i___1_carry_n_1 ,\addr0_inferred__1/i___1_carry_n_2 ,\addr0_inferred__1/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({addr42_out[0],Q[2:1],1'b0}),
        .O({\addr0_inferred__1/i___1_carry_n_4 ,\addr0_inferred__1/i___1_carry_n_5 ,\addr0_inferred__1/i___1_carry_n_6 ,\NLW_addr0_inferred__1/i___1_carry_O_UNCONNECTED [0]}),
        .S({\addr0_inferred__1/i___24_carry_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__1/i___1_carry__0 
       (.CI(\addr0_inferred__1/i___1_carry_n_0 ),
        .CO({\NLW_addr0_inferred__1/i___1_carry__0_CO_UNCONNECTED [3],\addr0_inferred__1/i___1_carry__0_n_1 ,\addr0_inferred__1/i___1_carry__0_n_2 ,\addr0_inferred__1/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_7__0_0}),
        .O({\addr0_inferred__1/i___1_carry__0_n_4 ,\addr0_inferred__1/i___1_carry__0_n_5 ,\addr0_inferred__1/i___1_carry__0_n_6 ,\addr0_inferred__1/i___1_carry__0_n_7 }),
        .S(i___24_carry__0_i_7__0_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__1/i___24_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__1/i___24_carry_n_0 ,\addr0_inferred__1/i___24_carry_n_1 ,\addr0_inferred__1/i___24_carry_n_2 ,\addr0_inferred__1/i___24_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___24_carry_i_1__0_n_0,addr42_out[0],\addr0_inferred__1/i___1_carry_n_6 ,Q[0]}),
        .O({\addr0_inferred__1/i___24_carry_n_4 ,\addr0_inferred__1/i___24_carry_n_5 ,\addr0_inferred__1/i___24_carry_n_6 ,\addr0_inferred__1/i___24_carry_n_7 }),
        .S({i___24_carry_i_2__0_n_0,i___24_carry_i_3__0_n_0,i___24_carry_i_4__0_n_0,i___24_carry_i_5__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__1/i___24_carry__0 
       (.CI(\addr0_inferred__1/i___24_carry_n_0 ),
        .CO({\NLW_addr0_inferred__1/i___24_carry__0_CO_UNCONNECTED [3],\addr0_inferred__1/i___24_carry__0_n_1 ,\addr0_inferred__1/i___24_carry__0_n_2 ,\addr0_inferred__1/i___24_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_1__0_n_0,i___24_carry__0_i_2__0_n_0,i___24_carry__0_i_3__0_n_0}),
        .O({\addr0_inferred__1/i___24_carry__0_n_4 ,\addr0_inferred__1/i___24_carry__0_n_5 ,\addr0_inferred__1/i___24_carry__0_n_6 ,\addr0_inferred__1/i___24_carry__0_n_7 }),
        .S({i___24_carry__0_i_4__0_n_0,i___24_carry__0_i_5__0_n_0,i___24_carry__0_i_6__0_n_0,i___24_carry__0_i_7__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__2/i___1_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__2/i___1_carry_n_0 ,\addr0_inferred__2/i___1_carry_n_1 ,\addr0_inferred__2/i___1_carry_n_2 ,\addr0_inferred__2/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({addr40_out[0],Q[2:1],1'b0}),
        .O({\addr0_inferred__2/i___1_carry_n_4 ,\addr0_inferred__2/i___1_carry_n_5 ,\addr0_inferred__2/i___1_carry_n_6 ,\NLW_addr0_inferred__2/i___1_carry_O_UNCONNECTED [0]}),
        .S({\addr0_inferred__2/i___24_carry_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__2/i___1_carry__0 
       (.CI(\addr0_inferred__2/i___1_carry_n_0 ),
        .CO({\NLW_addr0_inferred__2/i___1_carry__0_CO_UNCONNECTED [3],\addr0_inferred__2/i___1_carry__0_n_1 ,\addr0_inferred__2/i___1_carry__0_n_2 ,\addr0_inferred__2/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_7__1_0}),
        .O({\addr0_inferred__2/i___1_carry__0_n_4 ,\addr0_inferred__2/i___1_carry__0_n_5 ,\addr0_inferred__2/i___1_carry__0_n_6 ,\addr0_inferred__2/i___1_carry__0_n_7 }),
        .S(i___24_carry__0_i_7__1_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__2/i___24_carry 
       (.CI(1'b0),
        .CO({\addr0_inferred__2/i___24_carry_n_0 ,\addr0_inferred__2/i___24_carry_n_1 ,\addr0_inferred__2/i___24_carry_n_2 ,\addr0_inferred__2/i___24_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i___24_carry_i_1__1_n_0,addr40_out[0],\addr0_inferred__2/i___1_carry_n_6 ,addr0__1_carry_n_7}),
        .O({\addr0_inferred__2/i___24_carry_n_4 ,\addr0_inferred__2/i___24_carry_n_5 ,\addr0_inferred__2/i___24_carry_n_6 ,\addr0_inferred__2/i___24_carry_n_7 }),
        .S({i___24_carry_i_2__1_n_0,i___24_carry_i_3__1_n_0,i___24_carry_i_4_n_0,i___24_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \addr0_inferred__2/i___24_carry__0 
       (.CI(\addr0_inferred__2/i___24_carry_n_0 ),
        .CO({\NLW_addr0_inferred__2/i___24_carry__0_CO_UNCONNECTED [3],\addr0_inferred__2/i___24_carry__0_n_1 ,\addr0_inferred__2/i___24_carry__0_n_2 ,\addr0_inferred__2/i___24_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___24_carry__0_i_1__1_n_0,i___24_carry__0_i_2__1_n_0,i___24_carry__0_i_3__1_n_0}),
        .O({\addr0_inferred__2/i___24_carry__0_n_4 ,\addr0_inferred__2/i___24_carry__0_n_5 ,\addr0_inferred__2/i___24_carry__0_n_6 ,\addr0_inferred__2/i___24_carry__0_n_7 }),
        .S({i___24_carry__0_i_4__1_n_0,i___24_carry__0_i_5__1_n_0,i___24_carry__0_i_6__1_n_0,i___24_carry__0_i_7__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_a0__0_carry
       (.CI(1'b0),
        .CO({addr_a0__0_carry_n_0,addr_a0__0_carry_n_1,addr_a0__0_carry_n_2,addr_a0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tilemap_reg,1'b0}),
        .O(tilemap_idx[5:2]),
        .S(tilemap_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr_a0__0_carry__0
       (.CI(addr_a0__0_carry_n_0),
        .CO({NLW_addr_a0__0_carry__0_CO_UNCONNECTED[3],addr_a0__0_carry__0_n_1,addr_a0__0_carry__0_n_2,addr_a0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tilemap_reg_1}),
        .O(tilemap_idx[9:6]),
        .S(tilemap_reg_2));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
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
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_awvalid),
        .I5(axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out[0]),
        .I1(data_pipe[0]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[10]_i_1 
       (.I0(data_pipe[10]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[11]_i_1 
       (.I0(data_pipe[11]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[12]_i_1 
       (.I0(data_pipe[12]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[13]_i_1 
       (.I0(data_pipe[13]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[14]_i_1 
       (.I0(data_pipe[14]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[15]_i_1 
       (.I0(data_pipe[15]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[16]_i_1 
       (.I0(data_pipe[16]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[17]_i_1 
       (.I0(data_pipe[17]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[18]_i_1 
       (.I0(data_pipe[18]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[19]_i_1 
       (.I0(data_pipe[19]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[1]_i_1 
       (.I0(reg_data_out[1]),
        .I1(data_pipe[1]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[20]_i_1 
       (.I0(data_pipe[20]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[21]_i_1 
       (.I0(data_pipe[21]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[22]_i_1 
       (.I0(data_pipe[22]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[23]_i_1 
       (.I0(data_pipe[23]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[24]_i_1 
       (.I0(data_pipe[24]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[25]_i_1 
       (.I0(data_pipe[25]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[26]_i_1 
       (.I0(data_pipe[26]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[27]_i_1 
       (.I0(data_pipe[27]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[28]_i_1 
       (.I0(data_pipe[28]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[29]_i_1 
       (.I0(data_pipe[29]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[2]_i_1 
       (.I0(reg_data_out[2]),
        .I1(data_pipe[2]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[30]_i_1 
       (.I0(data_pipe[30]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_rdata[31]_i_1 
       (.I0(p_0_in3_in),
        .I1(read_ready_reg_n_0),
        .I2(axi_aresetn),
        .O(axi_rdata_0));
  LUT5 #(
    .INIT(32'h0ACA0A0A)) 
    \axi_rdata[31]_i_2 
       (.I0(read_ready_reg_n_0),
        .I1(axi_arready_reg_0),
        .I2(p_0_in3_in),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[31]_i_3 
       (.I0(data_pipe[31]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[3]_i_1 
       (.I0(reg_data_out[3]),
        .I1(data_pipe[3]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[4]_i_1 
       (.I0(reg_data_out[4]),
        .I1(data_pipe[4]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[5]_i_1 
       (.I0(reg_data_out[5]),
        .I1(data_pipe[5]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[6]_i_1 
       (.I0(reg_data_out[6]),
        .I1(data_pipe[6]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[7]_i_1 
       (.I0(reg_data_out[7]),
        .I1(data_pipe[7]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in3_in),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[8]_i_1 
       (.I0(data_pipe[8]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \axi_rdata[9]_i_1 
       (.I0(data_pipe[9]),
        .I1(p_0_in3_in),
        .I2(read_ready_reg_n_0),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(axi_rdata[10]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(axi_rdata[11]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(axi_rdata[12]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(axi_rdata[13]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(axi_rdata[14]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(axi_rdata[15]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(axi_rdata[16]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(axi_rdata[17]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(axi_rdata[18]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(axi_rdata[19]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(axi_rdata[20]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(axi_rdata[21]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(axi_rdata[22]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(axi_rdata[23]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(axi_rdata[24]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(axi_rdata[25]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(axi_rdata[26]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(axi_rdata[27]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(axi_rdata[28]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(axi_rdata[29]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(axi_rdata[30]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[31]_i_3_n_0 ),
        .Q(axi_rdata[31]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(axi_rdata[8]),
        .R(axi_rdata_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_2_n_0 ),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(axi_rdata[9]),
        .R(axi_rdata_0));
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(read_ready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
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
    .INIT(16'h2000)) 
    data_pipe0
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(p_0_in3_in),
        .I3(axi_arready_reg_0),
        .O(data_pipe0__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[0] 
       (.CLR(1'b0),
        .D(movement_regs[0]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[0]));
  MUXF7 \data_pipe_reg[0]_i_1 
       (.I0(\data_pipe_reg[0]_i_2_n_0 ),
        .I1(\data_pipe_reg[0]_i_3_n_0 ),
        .O(movement_regs[0]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[0]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [0]),
        .I1(\movement_regs_reg[2][19]_0 [0]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [0]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [0]),
        .O(\data_pipe_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[0]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][0] ),
        .I1(\movement_regs_reg_n_0_[6][0] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [0]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [0]),
        .O(\data_pipe_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[10] 
       (.CLR(1'b0),
        .D(movement_regs[10]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[10]));
  MUXF7 \data_pipe_reg[10]_i_1 
       (.I0(\data_pipe_reg[10]_i_2_n_0 ),
        .I1(\data_pipe_reg[10]_i_3_n_0 ),
        .O(movement_regs[10]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[10]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [10]),
        .I1(\movement_regs_reg[2][19]_0 [10]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][10] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][10] ),
        .O(\data_pipe_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[10]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][10] ),
        .I1(\movement_regs_reg_n_0_[6][10] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [10]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [10]),
        .O(\data_pipe_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[11] 
       (.CLR(1'b0),
        .D(movement_regs[11]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[11]));
  MUXF7 \data_pipe_reg[11]_i_1 
       (.I0(\data_pipe_reg[11]_i_2_n_0 ),
        .I1(\data_pipe_reg[11]_i_3_n_0 ),
        .O(movement_regs[11]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[11]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [11]),
        .I1(\movement_regs_reg[2][19]_0 [11]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][11] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][11] ),
        .O(\data_pipe_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[11]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][11] ),
        .I1(\movement_regs_reg_n_0_[6][11] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [11]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [11]),
        .O(\data_pipe_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[12] 
       (.CLR(1'b0),
        .D(movement_regs[12]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[12]));
  MUXF7 \data_pipe_reg[12]_i_1 
       (.I0(\data_pipe_reg[12]_i_2_n_0 ),
        .I1(\data_pipe_reg[12]_i_3_n_0 ),
        .O(movement_regs[12]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[12]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [12]),
        .I1(\movement_regs_reg[2][19]_0 [12]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][12] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][12] ),
        .O(\data_pipe_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[12]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][12] ),
        .I1(\movement_regs_reg_n_0_[6][12] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [12]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [12]),
        .O(\data_pipe_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[13] 
       (.CLR(1'b0),
        .D(movement_regs[13]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[13]));
  MUXF7 \data_pipe_reg[13]_i_1 
       (.I0(\data_pipe_reg[13]_i_2_n_0 ),
        .I1(\data_pipe_reg[13]_i_3_n_0 ),
        .O(movement_regs[13]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[13]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [13]),
        .I1(\movement_regs_reg[2][19]_0 [13]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][13] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][13] ),
        .O(\data_pipe_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[13]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][13] ),
        .I1(\movement_regs_reg_n_0_[6][13] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [13]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [13]),
        .O(\data_pipe_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[14] 
       (.CLR(1'b0),
        .D(movement_regs[14]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[14]));
  MUXF7 \data_pipe_reg[14]_i_1 
       (.I0(\data_pipe_reg[14]_i_2_n_0 ),
        .I1(\data_pipe_reg[14]_i_3_n_0 ),
        .O(movement_regs[14]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[14]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [14]),
        .I1(\movement_regs_reg[2][19]_0 [14]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][14] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][14] ),
        .O(\data_pipe_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[14]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][14] ),
        .I1(\movement_regs_reg_n_0_[6][14] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [14]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [14]),
        .O(\data_pipe_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[15] 
       (.CLR(1'b0),
        .D(movement_regs[15]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[15]));
  MUXF7 \data_pipe_reg[15]_i_1 
       (.I0(\data_pipe_reg[15]_i_2_n_0 ),
        .I1(\data_pipe_reg[15]_i_3_n_0 ),
        .O(movement_regs[15]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[15]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [15]),
        .I1(\movement_regs_reg[2][19]_0 [15]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][15] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][15] ),
        .O(\data_pipe_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[15]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][15] ),
        .I1(\movement_regs_reg_n_0_[6][15] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [15]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [15]),
        .O(\data_pipe_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[16] 
       (.CLR(1'b0),
        .D(movement_regs[16]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[16]));
  MUXF7 \data_pipe_reg[16]_i_1 
       (.I0(\data_pipe_reg[16]_i_2_n_0 ),
        .I1(\data_pipe_reg[16]_i_3_n_0 ),
        .O(movement_regs[16]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[16]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [16]),
        .I1(\movement_regs_reg[2][19]_0 [16]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][16] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][16] ),
        .O(\data_pipe_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[16]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][16] ),
        .I1(\movement_regs_reg_n_0_[6][16] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [16]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [16]),
        .O(\data_pipe_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[17] 
       (.CLR(1'b0),
        .D(movement_regs[17]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[17]));
  MUXF7 \data_pipe_reg[17]_i_1 
       (.I0(\data_pipe_reg[17]_i_2_n_0 ),
        .I1(\data_pipe_reg[17]_i_3_n_0 ),
        .O(movement_regs[17]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[17]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [17]),
        .I1(\movement_regs_reg[2][19]_0 [17]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][17] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][17] ),
        .O(\data_pipe_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[17]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][17] ),
        .I1(\movement_regs_reg_n_0_[6][17] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [17]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [17]),
        .O(\data_pipe_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[18] 
       (.CLR(1'b0),
        .D(movement_regs[18]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[18]));
  MUXF7 \data_pipe_reg[18]_i_1 
       (.I0(\data_pipe_reg[18]_i_2_n_0 ),
        .I1(\data_pipe_reg[18]_i_3_n_0 ),
        .O(movement_regs[18]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[18]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [18]),
        .I1(\movement_regs_reg[2][19]_0 [18]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][18] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][18] ),
        .O(\data_pipe_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[18]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][18] ),
        .I1(\movement_regs_reg_n_0_[6][18] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [18]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [18]),
        .O(\data_pipe_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[19] 
       (.CLR(1'b0),
        .D(movement_regs[19]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[19]));
  MUXF7 \data_pipe_reg[19]_i_1 
       (.I0(\data_pipe_reg[19]_i_2_n_0 ),
        .I1(\data_pipe_reg[19]_i_3_n_0 ),
        .O(movement_regs[19]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[19]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [19]),
        .I1(\movement_regs_reg[2][19]_0 [19]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][19] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][19] ),
        .O(\data_pipe_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[19]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][19] ),
        .I1(\movement_regs_reg_n_0_[6][19] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [19]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [19]),
        .O(\data_pipe_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[1] 
       (.CLR(1'b0),
        .D(movement_regs[1]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[1]));
  MUXF7 \data_pipe_reg[1]_i_1 
       (.I0(\data_pipe_reg[1]_i_2_n_0 ),
        .I1(\data_pipe_reg[1]_i_3_n_0 ),
        .O(movement_regs[1]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[1]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [1]),
        .I1(\movement_regs_reg[2][19]_0 [1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [1]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [1]),
        .O(\data_pipe_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[1]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][1] ),
        .I1(scared),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [1]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [1]),
        .O(\data_pipe_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[20] 
       (.CLR(1'b0),
        .D(movement_regs[20]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[20]));
  MUXF7 \data_pipe_reg[20]_i_1 
       (.I0(\data_pipe_reg[20]_i_2_n_0 ),
        .I1(\data_pipe_reg[20]_i_3_n_0 ),
        .O(movement_regs[20]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[20]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][20] ),
        .I1(\movement_regs_reg_n_0_[2][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][20] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][20] ),
        .O(\data_pipe_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[20]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][20] ),
        .I1(\movement_regs_reg_n_0_[6][20] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][20] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][20] ),
        .O(\data_pipe_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[21] 
       (.CLR(1'b0),
        .D(movement_regs[21]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[21]));
  MUXF7 \data_pipe_reg[21]_i_1 
       (.I0(\data_pipe_reg[21]_i_2_n_0 ),
        .I1(\data_pipe_reg[21]_i_3_n_0 ),
        .O(movement_regs[21]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[21]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][21] ),
        .I1(\movement_regs_reg_n_0_[2][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][21] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][21] ),
        .O(\data_pipe_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[21]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][21] ),
        .I1(\movement_regs_reg_n_0_[6][21] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][21] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][21] ),
        .O(\data_pipe_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[22] 
       (.CLR(1'b0),
        .D(movement_regs[22]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[22]));
  MUXF7 \data_pipe_reg[22]_i_1 
       (.I0(\data_pipe_reg[22]_i_2_n_0 ),
        .I1(\data_pipe_reg[22]_i_3_n_0 ),
        .O(movement_regs[22]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[22]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][22] ),
        .I1(\movement_regs_reg_n_0_[2][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][22] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][22] ),
        .O(\data_pipe_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[22]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][22] ),
        .I1(\movement_regs_reg_n_0_[6][22] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][22] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][22] ),
        .O(\data_pipe_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[23] 
       (.CLR(1'b0),
        .D(movement_regs[23]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[23]));
  MUXF7 \data_pipe_reg[23]_i_1 
       (.I0(\data_pipe_reg[23]_i_2_n_0 ),
        .I1(\data_pipe_reg[23]_i_3_n_0 ),
        .O(movement_regs[23]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[23]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][23] ),
        .I1(\movement_regs_reg_n_0_[2][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][23] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][23] ),
        .O(\data_pipe_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[23]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][23] ),
        .I1(\movement_regs_reg_n_0_[6][23] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][23] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][23] ),
        .O(\data_pipe_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[24] 
       (.CLR(1'b0),
        .D(movement_regs[24]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[24]));
  MUXF7 \data_pipe_reg[24]_i_1 
       (.I0(\data_pipe_reg[24]_i_2_n_0 ),
        .I1(\data_pipe_reg[24]_i_3_n_0 ),
        .O(movement_regs[24]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[24]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][24] ),
        .I1(\movement_regs_reg_n_0_[2][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][24] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][24] ),
        .O(\data_pipe_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[24]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][24] ),
        .I1(\movement_regs_reg_n_0_[6][24] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][24] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][24] ),
        .O(\data_pipe_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[25] 
       (.CLR(1'b0),
        .D(movement_regs[25]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[25]));
  MUXF7 \data_pipe_reg[25]_i_1 
       (.I0(\data_pipe_reg[25]_i_2_n_0 ),
        .I1(\data_pipe_reg[25]_i_3_n_0 ),
        .O(movement_regs[25]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[25]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][25] ),
        .I1(\movement_regs_reg_n_0_[2][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][25] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][25] ),
        .O(\data_pipe_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[25]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][25] ),
        .I1(\movement_regs_reg_n_0_[6][25] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][25] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][25] ),
        .O(\data_pipe_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[26] 
       (.CLR(1'b0),
        .D(movement_regs[26]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[26]));
  MUXF7 \data_pipe_reg[26]_i_1 
       (.I0(\data_pipe_reg[26]_i_2_n_0 ),
        .I1(\data_pipe_reg[26]_i_3_n_0 ),
        .O(movement_regs[26]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[26]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][26] ),
        .I1(\movement_regs_reg_n_0_[2][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][26] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][26] ),
        .O(\data_pipe_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[26]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][26] ),
        .I1(\movement_regs_reg_n_0_[6][26] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][26] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][26] ),
        .O(\data_pipe_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[27] 
       (.CLR(1'b0),
        .D(movement_regs[27]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[27]));
  MUXF7 \data_pipe_reg[27]_i_1 
       (.I0(\data_pipe_reg[27]_i_2_n_0 ),
        .I1(\data_pipe_reg[27]_i_3_n_0 ),
        .O(movement_regs[27]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[27]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][27] ),
        .I1(\movement_regs_reg_n_0_[2][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][27] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][27] ),
        .O(\data_pipe_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[27]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][27] ),
        .I1(\movement_regs_reg_n_0_[6][27] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][27] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][27] ),
        .O(\data_pipe_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[28] 
       (.CLR(1'b0),
        .D(movement_regs[28]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[28]));
  MUXF7 \data_pipe_reg[28]_i_1 
       (.I0(\data_pipe_reg[28]_i_2_n_0 ),
        .I1(\data_pipe_reg[28]_i_3_n_0 ),
        .O(movement_regs[28]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[28]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][28] ),
        .I1(\movement_regs_reg_n_0_[2][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][28] ),
        .O(\data_pipe_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[28]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][28] ),
        .I1(\movement_regs_reg_n_0_[6][28] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][28] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][28] ),
        .O(\data_pipe_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[29] 
       (.CLR(1'b0),
        .D(movement_regs[29]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[29]));
  MUXF7 \data_pipe_reg[29]_i_1 
       (.I0(\data_pipe_reg[29]_i_2_n_0 ),
        .I1(\data_pipe_reg[29]_i_3_n_0 ),
        .O(movement_regs[29]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[29]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][29] ),
        .I1(\movement_regs_reg_n_0_[2][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][29] ),
        .O(\data_pipe_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[29]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][29] ),
        .I1(\movement_regs_reg_n_0_[6][29] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][29] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][29] ),
        .O(\data_pipe_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[2] 
       (.CLR(1'b0),
        .D(movement_regs[2]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[2]));
  MUXF7 \data_pipe_reg[2]_i_1 
       (.I0(\data_pipe_reg[2]_i_2_n_0 ),
        .I1(\data_pipe_reg[2]_i_3_n_0 ),
        .O(movement_regs[2]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[2]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [2]),
        .I1(\movement_regs_reg[2][19]_0 [2]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [2]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [2]),
        .O(\data_pipe_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[2]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][2] ),
        .I1(\movement_regs_reg_n_0_[6][2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [2]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [2]),
        .O(\data_pipe_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[30] 
       (.CLR(1'b0),
        .D(movement_regs[30]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[30]));
  MUXF7 \data_pipe_reg[30]_i_1 
       (.I0(\data_pipe_reg[30]_i_2_n_0 ),
        .I1(\data_pipe_reg[30]_i_3_n_0 ),
        .O(movement_regs[30]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[30]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][30] ),
        .I1(\movement_regs_reg_n_0_[2][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][30] ),
        .O(\data_pipe_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[30]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][30] ),
        .I1(\movement_regs_reg_n_0_[6][30] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][30] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][30] ),
        .O(\data_pipe_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[31] 
       (.CLR(1'b0),
        .D(movement_regs[31]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[31]));
  MUXF7 \data_pipe_reg[31]_i_1 
       (.I0(\data_pipe_reg[31]_i_2_n_0 ),
        .I1(\data_pipe_reg[31]_i_3_n_0 ),
        .O(movement_regs[31]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[31]_i_2 
       (.I0(\movement_regs_reg_n_0_[3][31] ),
        .I1(\movement_regs_reg_n_0_[2][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[1][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[0][31] ),
        .O(\data_pipe_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[31]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][31] ),
        .I1(\movement_regs_reg_n_0_[6][31] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg_n_0_[5][31] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg_n_0_[4][31] ),
        .O(\data_pipe_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[3] 
       (.CLR(1'b0),
        .D(movement_regs[3]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[3]));
  MUXF7 \data_pipe_reg[3]_i_1 
       (.I0(\data_pipe_reg[3]_i_2_n_0 ),
        .I1(\data_pipe_reg[3]_i_3_n_0 ),
        .O(movement_regs[3]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[3]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [3]),
        .I1(\movement_regs_reg[2][19]_0 [3]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [3]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [3]),
        .O(\data_pipe_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[3]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][3] ),
        .I1(\movement_regs_reg_n_0_[6][3] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [3]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [3]),
        .O(\data_pipe_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[4] 
       (.CLR(1'b0),
        .D(movement_regs[4]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[4]));
  MUXF7 \data_pipe_reg[4]_i_1 
       (.I0(\data_pipe_reg[4]_i_2_n_0 ),
        .I1(\data_pipe_reg[4]_i_3_n_0 ),
        .O(movement_regs[4]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[4]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [4]),
        .I1(\movement_regs_reg[2][19]_0 [4]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [4]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [4]),
        .O(\data_pipe_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[4]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][4] ),
        .I1(\movement_regs_reg_n_0_[6][4] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [4]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [4]),
        .O(\data_pipe_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[5] 
       (.CLR(1'b0),
        .D(movement_regs[5]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[5]));
  MUXF7 \data_pipe_reg[5]_i_1 
       (.I0(\data_pipe_reg[5]_i_2_n_0 ),
        .I1(\data_pipe_reg[5]_i_3_n_0 ),
        .O(movement_regs[5]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[5]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [5]),
        .I1(\movement_regs_reg[2][19]_0 [5]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [5]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [5]),
        .O(\data_pipe_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[5]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][5] ),
        .I1(\movement_regs_reg_n_0_[6][5] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [5]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [5]),
        .O(\data_pipe_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[6] 
       (.CLR(1'b0),
        .D(movement_regs[6]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[6]));
  MUXF7 \data_pipe_reg[6]_i_1 
       (.I0(\data_pipe_reg[6]_i_2_n_0 ),
        .I1(\data_pipe_reg[6]_i_3_n_0 ),
        .O(movement_regs[6]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[6]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [6]),
        .I1(\movement_regs_reg[2][19]_0 [6]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [6]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [6]),
        .O(\data_pipe_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[6]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][6] ),
        .I1(\movement_regs_reg_n_0_[6][6] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [6]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [6]),
        .O(\data_pipe_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[7] 
       (.CLR(1'b0),
        .D(movement_regs[7]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[7]));
  MUXF7 \data_pipe_reg[7]_i_1 
       (.I0(\data_pipe_reg[7]_i_2_n_0 ),
        .I1(\data_pipe_reg[7]_i_3_n_0 ),
        .O(movement_regs[7]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[7]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [7]),
        .I1(\movement_regs_reg[2][19]_0 [7]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [7]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [7]),
        .O(\data_pipe_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[7]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][7] ),
        .I1(\movement_regs_reg_n_0_[6][7] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [7]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [7]),
        .O(\data_pipe_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[8] 
       (.CLR(1'b0),
        .D(movement_regs[8]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[8]));
  MUXF7 \data_pipe_reg[8]_i_1 
       (.I0(\data_pipe_reg[8]_i_2_n_0 ),
        .I1(\data_pipe_reg[8]_i_3_n_0 ),
        .O(movement_regs[8]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[8]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [8]),
        .I1(\movement_regs_reg[2][19]_0 [8]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [8]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [8]),
        .O(\data_pipe_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[8]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][8] ),
        .I1(\movement_regs_reg_n_0_[6][8] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [8]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [8]),
        .O(\data_pipe_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[9] 
       (.CLR(1'b0),
        .D(movement_regs[9]),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[9]));
  MUXF7 \data_pipe_reg[9]_i_1 
       (.I0(\data_pipe_reg[9]_i_2_n_0 ),
        .I1(\data_pipe_reg[9]_i_3_n_0 ),
        .O(movement_regs[9]),
        .S(\axi_araddr_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[9]_i_2 
       (.I0(\movement_regs_reg[3][19]_0 [9]),
        .I1(\movement_regs_reg[2][19]_0 [9]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[1][9]_0 [9]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[0][9]_0 [9]),
        .O(\data_pipe_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[9]_i_3 
       (.I0(\movement_regs_reg_n_0_[7][9] ),
        .I1(\movement_regs_reg_n_0_[6][9] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\movement_regs_reg[5][19]_0 [9]),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\movement_regs_reg[4][19]_0 [9]),
        .O(\data_pipe_reg[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5
       (.I0(\movement_regs_reg[5][19]_0 [16]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[5][19]_0 [17]),
        .I3(Q[7]),
        .O(i___0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__0
       (.I0(\movement_regs_reg[3][19]_0 [16]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[3][19]_0 [17]),
        .I3(Q[7]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__1
       (.I0(\movement_regs_reg[4][19]_0 [16]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[4][19]_0 [17]),
        .I3(Q[7]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_5__2
       (.I0(\movement_regs_reg[2][19]_0 [16]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[2][19]_0 [17]),
        .I3(Q[7]),
        .O(i___0_carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6
       (.I0(\movement_regs_reg[5][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[5][19]_0 [16]),
        .I3(Q[6]),
        .O(i___0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__0
       (.I0(\movement_regs_reg[3][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[3][19]_0 [16]),
        .I3(Q[6]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__1
       (.I0(\movement_regs_reg[4][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[4][19]_0 [16]),
        .I3(Q[6]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_6__2
       (.I0(\movement_regs_reg[2][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[2][19]_0 [16]),
        .I3(Q[6]),
        .O(i___0_carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7
       (.I0(\movement_regs_reg[5][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[5][19]_0 [15]),
        .I3(Q[5]),
        .O(i___0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__0
       (.I0(\movement_regs_reg[3][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[3][19]_0 [15]),
        .I3(Q[5]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__1
       (.I0(\movement_regs_reg[4][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[4][19]_0 [15]),
        .I3(Q[5]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__0_i_7__2
       (.I0(\movement_regs_reg[2][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[2][19]_0 [15]),
        .I3(Q[5]),
        .O(i___0_carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8
       (.I0(\movement_regs_reg[5][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[5][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__0
       (.I0(\movement_regs_reg[3][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[3][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__1
       (.I0(\movement_regs_reg[4][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[4][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i___0_carry__0_i_8__2
       (.I0(\movement_regs_reg[2][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[2][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4
       (.I0(\movement_regs_reg[5][19]_0 [18]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[5][19]_0 [19]),
        .I3(Q[9]),
        .O(i___0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__0
       (.I0(\movement_regs_reg[3][19]_0 [18]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[3][19]_0 [19]),
        .I3(Q[9]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__1
       (.I0(\movement_regs_reg[4][19]_0 [18]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[4][19]_0 [19]),
        .I3(Q[9]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_4__2
       (.I0(\movement_regs_reg[2][19]_0 [18]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[2][19]_0 [19]),
        .I3(Q[9]),
        .O(i___0_carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5
       (.I0(\movement_regs_reg[5][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[5][19]_0 [18]),
        .I3(Q[8]),
        .O(i___0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__0
       (.I0(\movement_regs_reg[3][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[3][19]_0 [18]),
        .I3(Q[8]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__1
       (.I0(\movement_regs_reg[4][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[4][19]_0 [18]),
        .I3(Q[8]),
        .O(i___0_carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i___0_carry__1_i_5__2
       (.I0(\movement_regs_reg[2][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[2][19]_0 [18]),
        .I3(Q[8]),
        .O(i___0_carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__0
       (.I0(\movement_regs_reg[3][19]_0 [10]),
        .I1(Q[0]),
        .O(i___0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__1
       (.I0(\movement_regs_reg[4][19]_0 [10]),
        .I1(Q[0]),
        .O(i___0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4__2
       (.I0(\movement_regs_reg[2][19]_0 [10]),
        .I1(Q[0]),
        .O(i___0_carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5
       (.I0(\movement_regs_reg[3][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[3][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5__0
       (.I0(\movement_regs_reg[5][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[5][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5__1
       (.I0(\movement_regs_reg[4][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[4][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_5__2
       (.I0(\movement_regs_reg[2][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[2][19]_0 [13]),
        .I3(Q[3]),
        .O(i___0_carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6
       (.I0(\movement_regs_reg[5][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[5][19]_0 [12]),
        .I3(Q[2]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6__0
       (.I0(\movement_regs_reg[3][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[3][19]_0 [12]),
        .I3(Q[2]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6__1
       (.I0(\movement_regs_reg[4][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[4][19]_0 [12]),
        .I3(Q[2]),
        .O(i___0_carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i___0_carry_i_6__2
       (.I0(\movement_regs_reg[2][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[2][19]_0 [12]),
        .I3(Q[2]),
        .O(i___0_carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7
       (.I0(\movement_regs_reg[3][19]_0 [10]),
        .I1(Q[0]),
        .I2(\movement_regs_reg[3][19]_0 [11]),
        .I3(Q[1]),
        .O(i___0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__0
       (.I0(\movement_regs_reg[5][19]_0 [10]),
        .I1(Q[0]),
        .I2(\movement_regs_reg[5][19]_0 [11]),
        .I3(Q[1]),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__1
       (.I0(\movement_regs_reg[4][19]_0 [10]),
        .I1(Q[0]),
        .I2(\movement_regs_reg[4][19]_0 [11]),
        .I3(Q[1]),
        .O(i___0_carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i___0_carry_i_7__2
       (.I0(\movement_regs_reg[2][19]_0 [10]),
        .I1(Q[0]),
        .I2(\movement_regs_reg[2][19]_0 [11]),
        .I3(Q[1]),
        .O(i___0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8
       (.I0(\movement_regs_reg[5][19]_0 [10]),
        .I1(Q[0]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_5
       (.I0(\movement_regs_reg[3][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .O(\movement_regs_reg[3][3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_5__0
       (.I0(\movement_regs_reg[4][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .O(\movement_regs_reg[4][3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_6
       (.I0(\movement_regs_reg[3][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .O(\movement_regs_reg[3][3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_6__0
       (.I0(\movement_regs_reg[4][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .O(\movement_regs_reg[4][3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_7
       (.I0(\movement_regs_reg[3][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .O(\movement_regs_reg[3][3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_7__0
       (.I0(\movement_regs_reg[4][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .O(\movement_regs_reg[4][3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_8
       (.I0(\movement_regs_reg[4][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(\movement_regs_reg[4][3]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_8__0
       (.I0(\movement_regs_reg[3][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(\movement_regs_reg[3][3]_0 [0]));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_1
       (.I0(\movement_regs_reg[4][19]_0 [15]),
        .I1(\addr0_inferred__0/i___1_carry__0_n_6 ),
        .I2(addr44_out[3]),
        .O(i___24_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_1__0
       (.I0(\movement_regs_reg[3][19]_0 [15]),
        .I1(\addr0_inferred__1/i___1_carry__0_n_6 ),
        .I2(addr42_out[3]),
        .O(i___24_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_1__1
       (.I0(\movement_regs_reg[5][19]_0 [15]),
        .I1(\addr0_inferred__2/i___1_carry__0_n_6 ),
        .I2(addr40_out[3]),
        .O(i___24_carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_2
       (.I0(\movement_regs_reg[4][19]_0 [14]),
        .I1(\addr0_inferred__0/i___1_carry__0_n_7 ),
        .I2(addr44_out[2]),
        .O(i___24_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_2__0
       (.I0(\movement_regs_reg[3][19]_0 [14]),
        .I1(\addr0_inferred__1/i___1_carry__0_n_7 ),
        .I2(addr42_out[2]),
        .O(i___24_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_2__1
       (.I0(\movement_regs_reg[5][19]_0 [14]),
        .I1(\addr0_inferred__2/i___1_carry__0_n_7 ),
        .I2(addr40_out[2]),
        .O(i___24_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_3
       (.I0(\movement_regs_reg[4][19]_0 [13]),
        .I1(\addr0_inferred__0/i___1_carry_n_4 ),
        .I2(addr44_out[1]),
        .O(i___24_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_3__0
       (.I0(\movement_regs_reg[3][19]_0 [13]),
        .I1(\addr0_inferred__1/i___1_carry_n_4 ),
        .I2(addr42_out[1]),
        .O(i___24_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i___24_carry__0_i_3__1
       (.I0(\movement_regs_reg[5][19]_0 [13]),
        .I1(\addr0_inferred__2/i___1_carry_n_4 ),
        .I2(addr40_out[1]),
        .O(i___24_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_4
       (.I0(addr44_out[4]),
        .I1(\addr0_inferred__0/i___1_carry__0_n_5 ),
        .I2(\movement_regs_reg[4][19]_0 [16]),
        .I3(addr44_out[5]),
        .I4(\addr0_inferred__0/i___1_carry__0_n_4 ),
        .I5(\movement_regs_reg[4][19]_0 [17]),
        .O(i___24_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_4__0
       (.I0(addr42_out[4]),
        .I1(\addr0_inferred__1/i___1_carry__0_n_5 ),
        .I2(\movement_regs_reg[3][19]_0 [16]),
        .I3(addr42_out[5]),
        .I4(\addr0_inferred__1/i___1_carry__0_n_4 ),
        .I5(\movement_regs_reg[3][19]_0 [17]),
        .O(i___24_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    i___24_carry__0_i_4__1
       (.I0(\addr0_inferred__2/i___1_carry__0_n_4 ),
        .I1(\movement_regs_reg[5][19]_0 [17]),
        .I2(addr40_out[5]),
        .I3(addr40_out[4]),
        .I4(\addr0_inferred__2/i___1_carry__0_n_5 ),
        .I5(\movement_regs_reg[5][19]_0 [16]),
        .O(i___24_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_5
       (.I0(addr44_out[3]),
        .I1(\addr0_inferred__0/i___1_carry__0_n_6 ),
        .I2(\movement_regs_reg[4][19]_0 [15]),
        .I3(\addr0_inferred__0/i___1_carry__0_n_5 ),
        .I4(\movement_regs_reg[4][19]_0 [16]),
        .I5(addr44_out[4]),
        .O(i___24_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_5__0
       (.I0(addr42_out[3]),
        .I1(\addr0_inferred__1/i___1_carry__0_n_6 ),
        .I2(\movement_regs_reg[3][19]_0 [15]),
        .I3(\addr0_inferred__1/i___1_carry__0_n_5 ),
        .I4(\movement_regs_reg[3][19]_0 [16]),
        .I5(addr42_out[4]),
        .O(i___24_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_5__1
       (.I0(addr40_out[3]),
        .I1(\addr0_inferred__2/i___1_carry__0_n_6 ),
        .I2(\movement_regs_reg[5][19]_0 [15]),
        .I3(\addr0_inferred__2/i___1_carry__0_n_5 ),
        .I4(\movement_regs_reg[5][19]_0 [16]),
        .I5(addr40_out[4]),
        .O(i___24_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_6
       (.I0(addr44_out[2]),
        .I1(\addr0_inferred__0/i___1_carry__0_n_7 ),
        .I2(\movement_regs_reg[4][19]_0 [14]),
        .I3(\addr0_inferred__0/i___1_carry__0_n_6 ),
        .I4(\movement_regs_reg[4][19]_0 [15]),
        .I5(addr44_out[3]),
        .O(i___24_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_6__0
       (.I0(addr42_out[2]),
        .I1(\addr0_inferred__1/i___1_carry__0_n_7 ),
        .I2(\movement_regs_reg[3][19]_0 [14]),
        .I3(\addr0_inferred__1/i___1_carry__0_n_6 ),
        .I4(\movement_regs_reg[3][19]_0 [15]),
        .I5(addr42_out[3]),
        .O(i___24_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_6__1
       (.I0(addr40_out[2]),
        .I1(\addr0_inferred__2/i___1_carry__0_n_7 ),
        .I2(\movement_regs_reg[5][19]_0 [14]),
        .I3(\addr0_inferred__2/i___1_carry__0_n_6 ),
        .I4(\movement_regs_reg[5][19]_0 [15]),
        .I5(addr40_out[3]),
        .O(i___24_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_7
       (.I0(addr44_out[1]),
        .I1(\addr0_inferred__0/i___1_carry_n_4 ),
        .I2(\movement_regs_reg[4][19]_0 [13]),
        .I3(\addr0_inferred__0/i___1_carry__0_n_7 ),
        .I4(\movement_regs_reg[4][19]_0 [14]),
        .I5(addr44_out[2]),
        .O(i___24_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_7__0
       (.I0(addr42_out[1]),
        .I1(\addr0_inferred__1/i___1_carry_n_4 ),
        .I2(\movement_regs_reg[3][19]_0 [13]),
        .I3(\addr0_inferred__1/i___1_carry__0_n_7 ),
        .I4(\movement_regs_reg[3][19]_0 [14]),
        .I5(addr42_out[2]),
        .O(i___24_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    i___24_carry__0_i_7__1
       (.I0(addr40_out[1]),
        .I1(\addr0_inferred__2/i___1_carry_n_4 ),
        .I2(\movement_regs_reg[5][19]_0 [13]),
        .I3(\addr0_inferred__2/i___1_carry__0_n_7 ),
        .I4(\movement_regs_reg[5][19]_0 [14]),
        .I5(addr40_out[2]),
        .O(i___24_carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_1
       (.I0(addr44_out[1]),
        .I1(\movement_regs_reg[4][19]_0 [13]),
        .I2(\addr0_inferred__0/i___1_carry_n_4 ),
        .O(i___24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_1__0
       (.I0(addr42_out[1]),
        .I1(\movement_regs_reg[3][19]_0 [13]),
        .I2(\addr0_inferred__1/i___1_carry_n_4 ),
        .O(i___24_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_1__1
       (.I0(addr40_out[1]),
        .I1(\movement_regs_reg[5][19]_0 [13]),
        .I2(\addr0_inferred__2/i___1_carry_n_4 ),
        .O(i___24_carry_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___24_carry_i_2
       (.I0(\addr0_inferred__0/i___1_carry_n_4 ),
        .I1(\movement_regs_reg[4][19]_0 [13]),
        .I2(addr44_out[1]),
        .I3(\movement_regs_reg[4][19]_0 [12]),
        .I4(\addr0_inferred__0/i___1_carry_n_5 ),
        .O(i___24_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___24_carry_i_2__0
       (.I0(\addr0_inferred__1/i___1_carry_n_4 ),
        .I1(\movement_regs_reg[3][19]_0 [13]),
        .I2(addr42_out[1]),
        .I3(\movement_regs_reg[3][19]_0 [12]),
        .I4(\addr0_inferred__1/i___1_carry_n_5 ),
        .O(i___24_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___24_carry_i_2__1
       (.I0(\addr0_inferred__2/i___1_carry_n_4 ),
        .I1(\movement_regs_reg[5][19]_0 [13]),
        .I2(addr40_out[1]),
        .I3(\movement_regs_reg[5][19]_0 [12]),
        .I4(\addr0_inferred__2/i___1_carry_n_5 ),
        .O(i___24_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_3
       (.I0(\addr0_inferred__0/i___1_carry_n_5 ),
        .I1(\movement_regs_reg[4][19]_0 [12]),
        .I2(addr44_out[0]),
        .O(i___24_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_3__0
       (.I0(\addr0_inferred__1/i___1_carry_n_5 ),
        .I1(\movement_regs_reg[3][19]_0 [12]),
        .I2(addr42_out[0]),
        .O(i___24_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___24_carry_i_3__1
       (.I0(\addr0_inferred__2/i___1_carry_n_5 ),
        .I1(\movement_regs_reg[5][19]_0 [12]),
        .I2(addr40_out[0]),
        .O(i___24_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_4
       (.I0(\movement_regs_reg[5][19]_0 [11]),
        .I1(\addr0_inferred__2/i___1_carry_n_6 ),
        .O(i___24_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_4__0
       (.I0(\movement_regs_reg[3][19]_0 [11]),
        .I1(\addr0_inferred__1/i___1_carry_n_6 ),
        .O(i___24_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_4__1
       (.I0(\movement_regs_reg[4][19]_0 [11]),
        .I1(\addr0_inferred__0/i___1_carry_n_6 ),
        .O(i___24_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_5
       (.I0(\movement_regs_reg[5][19]_0 [10]),
        .I1(addr0__1_carry_n_7),
        .O(i___24_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_5__0
       (.I0(\movement_regs_reg[3][19]_0 [10]),
        .I1(Q[0]),
        .O(i___24_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___24_carry_i_5__1
       (.I0(\movement_regs_reg[4][19]_0 [10]),
        .I1(Q[0]),
        .O(i___24_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__11
       (.I0(\movement_regs_reg[2][19]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[2][19]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__0_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__2
       (.I0(\movement_regs_reg[5][19]_0 [9]),
        .I1(\R4_inferred__3/i__carry__0_0 [9]),
        .I2(\movement_regs_reg[5][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__3
       (.I0(\movement_regs_reg[3][19]_0 [18]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[3][19]_0 [19]),
        .I3(Q[9]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__5
       (.I0(\movement_regs_reg[3][19]_0 [9]),
        .I1(\R4_inferred__3/i__carry__0_0 [9]),
        .I2(\movement_regs_reg[3][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__0_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__6
       (.I0(\movement_regs_reg[4][19]_0 [19]),
        .I1(Q[9]),
        .I2(\movement_regs_reg[4][19]_0 [18]),
        .I3(Q[8]),
        .O(i__carry__0_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__8
       (.I0(\movement_regs_reg[4][19]_0 [9]),
        .I1(\R4_inferred__3/i__carry__0_0 [9]),
        .I2(\movement_regs_reg[4][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__0_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_2__9
       (.I0(\movement_regs_reg[2][19]_0 [19]),
        .I1(Q[9]),
        .I2(\movement_regs_reg[2][19]_0 [18]),
        .I3(Q[8]),
        .O(i__carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5
       (.I0(\movement_regs_reg[0][9]_0 [6]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[0][9]_0 [7]),
        .I3(Q[7]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__0
       (.I0(\movement_regs_reg[1][9]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[1][9]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__1
       (.I0(\movement_regs_reg[5][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[5][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__2
       (.I0(\movement_regs_reg[3][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[3][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__3
       (.I0(\movement_regs_reg[4][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[4][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_5__4
       (.I0(\movement_regs_reg[2][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[2][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry__0_i_5__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6
       (.I0(\movement_regs_reg[0][9]_0 [5]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[0][9]_0 [6]),
        .I3(Q[6]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__0
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[1][9]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__1
       (.I0(\movement_regs_reg[5][19]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[5][19]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__2
       (.I0(\movement_regs_reg[3][19]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[3][19]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__3
       (.I0(\movement_regs_reg[4][19]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[4][19]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_6__4
       (.I0(\movement_regs_reg[2][19]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .I2(\movement_regs_reg[2][19]_0 [6]),
        .I3(\R4_inferred__3/i__carry__0_0 [6]),
        .O(i__carry__0_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7
       (.I0(\movement_regs_reg[0][9]_0 [4]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[0][9]_0 [5]),
        .I3(Q[5]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__0
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[1][9]_0 [5]),
        .I3(\R4_inferred__3/i__carry__0_0 [5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__1
       (.I0(\movement_regs_reg[5][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[5][19]_0 [5]),
        .I3(\R4_inferred__3/i__carry__0_0 [5]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__2
       (.I0(\movement_regs_reg[3][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[3][19]_0 [5]),
        .I3(\R4_inferred__3/i__carry__0_0 [5]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__3
       (.I0(\movement_regs_reg[4][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[4][19]_0 [5]),
        .I3(\R4_inferred__3/i__carry__0_0 [5]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__0_i_7__4
       (.I0(\movement_regs_reg[2][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[2][19]_0 [5]),
        .I3(\R4_inferred__3/i__carry__0_0 [5]),
        .O(i__carry__0_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8
       (.I0(\movement_regs_reg[0][9]_0 [4]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[0][9]_0 [3]),
        .I3(Q[3]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__1
       (.I0(\movement_regs_reg[5][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[5][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__2
       (.I0(\movement_regs_reg[3][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[3][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__3
       (.I0(\movement_regs_reg[4][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[4][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__4
       (.I0(\movement_regs_reg[2][19]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .I2(\movement_regs_reg[2][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry__0_i_8__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4
       (.I0(\movement_regs_reg[0][9]_0 [8]),
        .I1(Q[8]),
        .I2(\movement_regs_reg[0][9]_0 [9]),
        .I3(Q[9]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__0
       (.I0(\movement_regs_reg[1][9]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[1][9]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__1
       (.I0(\movement_regs_reg[5][19]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[5][19]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__2
       (.I0(\movement_regs_reg[3][19]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[3][19]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__3
       (.I0(\movement_regs_reg[4][19]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[4][19]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_4__4
       (.I0(\movement_regs_reg[2][19]_0 [8]),
        .I1(\R4_inferred__3/i__carry__0_0 [8]),
        .I2(\movement_regs_reg[2][19]_0 [9]),
        .I3(\R4_inferred__3/i__carry__0_0 [9]),
        .O(i__carry__1_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5
       (.I0(\movement_regs_reg[0][9]_0 [7]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[0][9]_0 [8]),
        .I3(Q[8]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__0
       (.I0(\movement_regs_reg[1][9]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[1][9]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__1
       (.I0(\movement_regs_reg[5][19]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[5][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__2
       (.I0(\movement_regs_reg[3][19]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[3][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__3
       (.I0(\movement_regs_reg[4][19]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[4][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    i__carry__1_i_5__4
       (.I0(\movement_regs_reg[2][19]_0 [7]),
        .I1(\R4_inferred__3/i__carry__0_0 [7]),
        .I2(\movement_regs_reg[2][19]_0 [8]),
        .I3(\R4_inferred__3/i__carry__0_0 [8]),
        .O(i__carry__1_i_5__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\movement_regs_reg[0][9]_0 [2]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__10
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\movement_regs_reg[1][9]_0 [3]),
        .O(i__carry_i_2__10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__11
       (.I0(\movement_regs_reg[0][9]_0 [2]),
        .I1(\movement_regs_reg[0][9]_0 [3]),
        .I2(Q[3]),
        .O(i__carry_i_2__11_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(\movement_regs_reg[5][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\R4_inferred__3/i__carry__0_0 [2]),
        .I3(\movement_regs_reg[5][19]_0 [2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__11
       (.I0(\movement_regs_reg[2][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\R4_inferred__3/i__carry__0_0 [2]),
        .I3(\movement_regs_reg[2][19]_0 [2]),
        .O(i__carry_i_3__11_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_4
       (.I0(\movement_regs_reg[5][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[5][19]_0 [0]),
        .I3(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__10
       (.I0(\movement_regs_reg[2][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__11
       (.I0(\movement_regs_reg[1][9]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .O(i__carry_i_4__11_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__2
       (.I0(\movement_regs_reg[3][19]_0 [10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\movement_regs_reg[3][19]_0 [11]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h4D44)) 
    i__carry_i_4__7
       (.I0(\movement_regs_reg[2][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[2][19]_0 [0]),
        .I3(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\movement_regs_reg[0][9]_0 [1]),
        .I1(Q[1]),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__9
       (.I0(\movement_regs_reg[5][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\movement_regs_reg[5][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[5][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\movement_regs_reg[3][19]_0 [16]),
        .I1(Q[6]),
        .I2(\movement_regs_reg[3][19]_0 [17]),
        .I3(Q[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\movement_regs_reg[3][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[3][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__10
       (.I0(\movement_regs_reg[0][9]_0 [0]),
        .I1(Q[0]),
        .O(i__carry_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__11
       (.I0(\movement_regs_reg[1][9]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\movement_regs_reg[4][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[4][19]_0 [16]),
        .I3(Q[6]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\movement_regs_reg[4][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[4][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\movement_regs_reg[2][19]_0 [17]),
        .I1(Q[7]),
        .I2(\movement_regs_reg[2][19]_0 [16]),
        .I3(Q[6]),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\movement_regs_reg[2][19]_0 [6]),
        .I1(\R4_inferred__3/i__carry__0_0 [6]),
        .I2(\movement_regs_reg[2][19]_0 [7]),
        .I3(\R4_inferred__3/i__carry__0_0 [7]),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__6
       (.I0(\movement_regs_reg[5][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .I2(\movement_regs_reg[5][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__7
       (.I0(\movement_regs_reg[3][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .I2(\R4_inferred__3/i__carry__0_0 [3]),
        .I3(\movement_regs_reg[3][19]_0 [3]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__8
       (.I0(\movement_regs_reg[4][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .I2(\R4_inferred__3/i__carry__0_0 [3]),
        .I3(\movement_regs_reg[4][19]_0 [3]),
        .O(i__carry_i_5__8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_5__9
       (.I0(\movement_regs_reg[2][19]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .I2(\movement_regs_reg[2][19]_0 [3]),
        .I3(\R4_inferred__3/i__carry__0_0 [3]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\movement_regs_reg[3][19]_0 [14]),
        .I1(Q[4]),
        .I2(\movement_regs_reg[3][19]_0 [15]),
        .I3(Q[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\movement_regs_reg[4][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[4][19]_0 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(\movement_regs_reg[2][19]_0 [15]),
        .I1(Q[5]),
        .I2(\movement_regs_reg[2][19]_0 [14]),
        .I3(Q[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__6
       (.I0(\movement_regs_reg[5][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[5][19]_0 [2]),
        .I3(\R4_inferred__3/i__carry__0_0 [2]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__7
       (.I0(\movement_regs_reg[3][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\R4_inferred__3/i__carry__0_0 [2]),
        .I3(\movement_regs_reg[3][19]_0 [2]),
        .O(i__carry_i_6__7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__8
       (.I0(\movement_regs_reg[4][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\R4_inferred__3/i__carry__0_0 [2]),
        .I3(\movement_regs_reg[4][19]_0 [2]),
        .O(i__carry_i_6__8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_6__9
       (.I0(\movement_regs_reg[2][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[2][19]_0 [2]),
        .I3(\R4_inferred__3/i__carry__0_0 [2]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\movement_regs_reg[3][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\movement_regs_reg[3][19]_0 [2]),
        .I3(\R4_inferred__3/i__carry__0_0 [2]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\movement_regs_reg[3][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[3][19]_0 [13]),
        .I3(Q[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\movement_regs_reg[4][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[4][19]_0 [13]),
        .I3(Q[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\movement_regs_reg[4][19]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .I2(\movement_regs_reg[4][19]_0 [2]),
        .I3(\R4_inferred__3/i__carry__0_0 [2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\movement_regs_reg[2][19]_0 [12]),
        .I1(Q[2]),
        .I2(\movement_regs_reg[2][19]_0 [13]),
        .I3(Q[3]),
        .O(i__carry_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__6
       (.I0(\movement_regs_reg[5][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .I2(\movement_regs_reg[5][19]_0 [1]),
        .I3(\R4_inferred__3/i__carry__0_0 [1]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__7
       (.I0(\movement_regs_reg[3][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .I2(\R4_inferred__3/i__carry__0_0 [1]),
        .I3(\movement_regs_reg[3][19]_0 [1]),
        .O(i__carry_i_7__7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__8
       (.I0(\movement_regs_reg[4][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .I2(\R4_inferred__3/i__carry__0_0 [1]),
        .I3(\movement_regs_reg[4][19]_0 [1]),
        .O(i__carry_i_7__8_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    i__carry_i_7__9
       (.I0(\movement_regs_reg[2][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .I2(\movement_regs_reg[2][19]_0 [1]),
        .I3(\R4_inferred__3/i__carry__0_0 [1]),
        .O(i__carry_i_7__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\movement_regs_reg[3][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[3][19]_0 [0]),
        .I3(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\movement_regs_reg[3][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[3][19]_0 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\movement_regs_reg[4][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[4][19]_0 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\movement_regs_reg[4][19]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .I2(\movement_regs_reg[4][19]_0 [0]),
        .I3(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\movement_regs_reg[2][19]_0 [11]),
        .I1(Q[1]),
        .I2(\movement_regs_reg[2][19]_0 [10]),
        .I3(Q[0]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__6
       (.I0(\movement_regs_reg[3][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__7
       (.I0(\movement_regs_reg[4][19]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(i__carry_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[0][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[0][31]_i_2_n_0 ),
        .O(\movement_regs[0][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[0][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[0][31]_i_2_n_0 ),
        .O(\movement_regs[0][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[0][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[0][31]_i_2_n_0 ),
        .O(\movement_regs[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \movement_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\movement_regs[1][31]_i_3_n_0 ),
        .O(\movement_regs[0][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[0][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[0][31]_i_2_n_0 ),
        .O(\movement_regs[0][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[1][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[1][31]_i_2_n_0 ),
        .O(\movement_regs[1][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[1][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[1][31]_i_2_n_0 ),
        .O(\movement_regs[1][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[1][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[1][31]_i_2_n_0 ),
        .O(\movement_regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \movement_regs[1][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .I4(\axi_awaddr_reg_n_0_[7] ),
        .I5(\movement_regs[1][31]_i_3_n_0 ),
        .O(\movement_regs[1][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \movement_regs[1][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(p_0_in7_in),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\movement_regs[4][31]_i_4_n_0 ),
        .O(\movement_regs[1][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[1][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[1][31]_i_2_n_0 ),
        .O(\movement_regs[1][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \movement_regs[2][15]_i_1 
       (.I0(\movement_regs[2][31]_i_2_n_0 ),
        .I1(\movement_regs[2][15]_i_2_n_0 ),
        .O(\movement_regs[2][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \movement_regs[2][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in7_in),
        .O(\movement_regs[2][15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \movement_regs[2][23]_i_1 
       (.I0(\movement_regs[2][31]_i_2_n_0 ),
        .I1(\movement_regs[2][23]_i_2_n_0 ),
        .O(\movement_regs[2][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \movement_regs[2][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in7_in),
        .O(\movement_regs[2][23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \movement_regs[2][31]_i_1 
       (.I0(\movement_regs[2][31]_i_2_n_0 ),
        .I1(\movement_regs[2][31]_i_3_n_0 ),
        .O(\movement_regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \movement_regs[2][31]_i_2 
       (.I0(\movement_regs[2][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(p_0_in7_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\movement_regs[2][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \movement_regs[2][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in7_in),
        .O(\movement_regs[2][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \movement_regs[2][31]_i_4 
       (.I0(\movement_regs[2][31]_i_5_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(\movement_regs[2][31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \movement_regs[2][31]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(\movement_regs[2][31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \movement_regs[2][7]_i_1 
       (.I0(\movement_regs[2][31]_i_2_n_0 ),
        .I1(\movement_regs[2][7]_i_2_n_0 ),
        .O(\movement_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \movement_regs[2][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(p_0_in7_in),
        .O(\movement_regs[2][7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[3][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[3][31]_i_2_n_0 ),
        .O(\movement_regs[3][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[3][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[3][31]_i_2_n_0 ),
        .O(\movement_regs[3][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[3][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[3][31]_i_2_n_0 ),
        .O(\movement_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \movement_regs[3][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\movement_regs[2][31]_i_4_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(p_0_in7_in),
        .I5(\axi_awaddr_reg_n_0_[5] ),
        .O(\movement_regs[3][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[3][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[3][31]_i_2_n_0 ),
        .O(\movement_regs[3][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[4][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[4][31]_i_2_n_0 ),
        .O(\movement_regs[4][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[4][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[4][31]_i_2_n_0 ),
        .O(\movement_regs[4][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[4][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[4][31]_i_2_n_0 ),
        .O(\movement_regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \movement_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\movement_regs[4][31]_i_3_n_0 ),
        .O(\movement_regs[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \movement_regs[4][31]_i_3 
       (.I0(\movement_regs[4][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in7_in),
        .O(\movement_regs[4][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \movement_regs[4][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(\movement_regs[4][31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[4][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[4][31]_i_2_n_0 ),
        .O(\movement_regs[4][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[5][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[5][31]_i_2_n_0 ),
        .O(\movement_regs[5][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[5][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[5][31]_i_2_n_0 ),
        .O(\movement_regs[5][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[5][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[5][31]_i_2_n_0 ),
        .O(\movement_regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \movement_regs[5][31]_i_2 
       (.I0(\movement_regs[4][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .I5(\axi_awaddr_reg_n_0_[7] ),
        .O(\movement_regs[5][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[5][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[5][31]_i_2_n_0 ),
        .O(\movement_regs[5][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[6][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[6][31]_i_2_n_0 ),
        .O(\movement_regs[6][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[6][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[6][31]_i_2_n_0 ),
        .O(\movement_regs[6][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[6][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[6][31]_i_2_n_0 ),
        .O(\movement_regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \movement_regs[6][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(p_0_in7_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\movement_regs[2][31]_i_4_n_0 ),
        .O(\movement_regs[6][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[6][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[6][31]_i_2_n_0 ),
        .O(\movement_regs[6][7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[7][15]_i_1 
       (.I0(\movement_regs[2][15]_i_2_n_0 ),
        .I1(\movement_regs[7][31]_i_2_n_0 ),
        .O(\movement_regs[7][15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[7][23]_i_1 
       (.I0(\movement_regs[2][23]_i_2_n_0 ),
        .I1(\movement_regs[7][31]_i_2_n_0 ),
        .O(\movement_regs[7][23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[7][31]_i_1 
       (.I0(\movement_regs[2][31]_i_3_n_0 ),
        .I1(\movement_regs[7][31]_i_2_n_0 ),
        .O(\movement_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \movement_regs[7][31]_i_2 
       (.I0(p_0_in7_in),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\movement_regs[2][31]_i_4_n_0 ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\movement_regs[7][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \movement_regs[7][7]_i_1 
       (.I0(\movement_regs[2][7]_i_2_n_0 ),
        .I1(\movement_regs[7][31]_i_2_n_0 ),
        .O(\movement_regs[7][7]_i_1_n_0 ));
  FDRE \movement_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[0][9]_0 [0]),
        .R(SR));
  FDRE \movement_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \movement_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \movement_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \movement_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \movement_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \movement_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \movement_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \movement_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \movement_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \movement_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[0][19] ),
        .R(SR));
  FDSE \movement_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[0][9]_0 [1]),
        .S(SR));
  FDRE \movement_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \movement_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[0][21] ),
        .R(SR));
  FDRE \movement_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[0][22] ),
        .R(SR));
  FDRE \movement_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][23]_i_1_n_0 ),
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
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[0][9]_0 [2]),
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
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[0][9]_0 [3]),
        .S(SR));
  FDSE \movement_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[0][9]_0 [4]),
        .S(SR));
  FDSE \movement_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[0][9]_0 [5]),
        .S(SR));
  FDRE \movement_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[0][9]_0 [6]),
        .R(SR));
  FDRE \movement_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[0][9]_0 [7]),
        .R(SR));
  FDSE \movement_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[0][9]_0 [8]),
        .S(SR));
  FDRE \movement_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[0][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[0][9]_0 [9]),
        .R(SR));
  FDRE \movement_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[1][9]_0 [0]),
        .R(SR));
  FDRE \movement_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \movement_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \movement_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \movement_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \movement_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \movement_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[1][15] ),
        .R(SR));
  FDRE \movement_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[1][16] ),
        .R(SR));
  FDRE \movement_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[1][17] ),
        .R(SR));
  FDRE \movement_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[1][18] ),
        .R(SR));
  FDRE \movement_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[1][19] ),
        .R(SR));
  FDSE \movement_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[1][9]_0 [1]),
        .S(SR));
  FDRE \movement_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[1][20] ),
        .R(SR));
  FDRE \movement_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[1][21] ),
        .R(SR));
  FDRE \movement_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[1][22] ),
        .R(SR));
  FDRE \movement_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][23]_i_1_n_0 ),
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
        .CE(\movement_regs[1][7]_i_1_n_0 ),
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
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[1][9]_0 [3]),
        .S(SR));
  FDRE \movement_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[1][9]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[1][9]_0 [5]),
        .S(SR));
  FDRE \movement_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[1][9]_0 [6]),
        .R(SR));
  FDRE \movement_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[1][9]_0 [7]),
        .R(SR));
  FDSE \movement_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[1][9]_0 [8]),
        .S(SR));
  FDRE \movement_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[1][9]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[2][19]_0 [0]),
        .S(SR));
  FDSE \movement_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg[2][19]_0 [10]),
        .S(SR));
  FDRE \movement_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg[2][19]_0 [11]),
        .R(SR));
  FDRE \movement_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg[2][19]_0 [12]),
        .R(SR));
  FDSE \movement_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg[2][19]_0 [13]),
        .S(SR));
  FDSE \movement_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg[2][19]_0 [14]),
        .S(SR));
  FDSE \movement_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg[2][19]_0 [15]),
        .S(SR));
  FDRE \movement_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg[2][19]_0 [16]),
        .R(SR));
  FDRE \movement_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg[2][19]_0 [17]),
        .R(SR));
  FDSE \movement_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg[2][19]_0 [18]),
        .S(SR));
  FDRE \movement_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg[2][19]_0 [19]),
        .R(SR));
  FDRE \movement_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[2][19]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[2][20] ),
        .R(SR));
  FDRE \movement_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[2][21] ),
        .R(SR));
  FDRE \movement_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[2][22] ),
        .R(SR));
  FDRE \movement_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][23]_i_1_n_0 ),
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
  FDSE \movement_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[2][19]_0 [2]),
        .S(SR));
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
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[2][19]_0 [3]),
        .S(SR));
  FDRE \movement_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[2][19]_0 [4]),
        .R(SR));
  FDRE \movement_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[2][19]_0 [5]),
        .R(SR));
  FDSE \movement_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[2][19]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[2][19]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[2][19]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[2][19]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[3][19]_0 [0]),
        .S(SR));
  FDSE \movement_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg[3][19]_0 [10]),
        .S(SR));
  FDRE \movement_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg[3][19]_0 [11]),
        .R(SR));
  FDRE \movement_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg[3][19]_0 [12]),
        .R(SR));
  FDSE \movement_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg[3][19]_0 [13]),
        .S(SR));
  FDSE \movement_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg[3][19]_0 [14]),
        .S(SR));
  FDSE \movement_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg[3][19]_0 [15]),
        .S(SR));
  FDRE \movement_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg[3][19]_0 [16]),
        .R(SR));
  FDRE \movement_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg[3][19]_0 [17]),
        .R(SR));
  FDSE \movement_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg[3][19]_0 [18]),
        .S(SR));
  FDRE \movement_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg[3][19]_0 [19]),
        .R(SR));
  FDRE \movement_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[3][19]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[3][20] ),
        .R(SR));
  FDRE \movement_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[3][21] ),
        .R(SR));
  FDRE \movement_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[3][22] ),
        .R(SR));
  FDRE \movement_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][23]_i_1_n_0 ),
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
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[3][19]_0 [2]),
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
  FDRE \movement_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[3][19]_0 [3]),
        .R(SR));
  FDRE \movement_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[3][19]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[3][19]_0 [5]),
        .S(SR));
  FDSE \movement_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[3][19]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[3][19]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[3][19]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[3][19]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[4][19]_0 [0]),
        .S(SR));
  FDSE \movement_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg[4][19]_0 [10]),
        .S(SR));
  FDRE \movement_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg[4][19]_0 [11]),
        .R(SR));
  FDRE \movement_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg[4][19]_0 [12]),
        .R(SR));
  FDSE \movement_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg[4][19]_0 [13]),
        .S(SR));
  FDRE \movement_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg[4][19]_0 [14]),
        .R(SR));
  FDSE \movement_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg[4][19]_0 [15]),
        .S(SR));
  FDRE \movement_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg[4][19]_0 [16]),
        .R(SR));
  FDRE \movement_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg[4][19]_0 [17]),
        .R(SR));
  FDSE \movement_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg[4][19]_0 [18]),
        .S(SR));
  FDRE \movement_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg[4][19]_0 [19]),
        .R(SR));
  FDRE \movement_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[4][19]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[4][20] ),
        .R(SR));
  FDRE \movement_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[4][21] ),
        .R(SR));
  FDRE \movement_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[4][22] ),
        .R(SR));
  FDRE \movement_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][23]_i_1_n_0 ),
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
  FDSE \movement_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[4][19]_0 [2]),
        .S(SR));
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
  FDRE \movement_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[4][19]_0 [3]),
        .R(SR));
  FDRE \movement_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[4][19]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[4][19]_0 [5]),
        .S(SR));
  FDSE \movement_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[4][19]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[4][19]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[4][19]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[4][19]_0 [9]),
        .R(SR));
  FDSE \movement_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg[5][19]_0 [0]),
        .S(SR));
  FDSE \movement_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg[5][19]_0 [10]),
        .S(SR));
  FDRE \movement_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg[5][19]_0 [11]),
        .R(SR));
  FDRE \movement_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg[5][19]_0 [12]),
        .R(SR));
  FDSE \movement_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg[5][19]_0 [13]),
        .S(SR));
  FDRE \movement_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg[5][19]_0 [14]),
        .R(SR));
  FDRE \movement_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg[5][19]_0 [15]),
        .R(SR));
  FDSE \movement_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg[5][19]_0 [16]),
        .S(SR));
  FDRE \movement_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg[5][19]_0 [17]),
        .R(SR));
  FDSE \movement_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg[5][19]_0 [18]),
        .S(SR));
  FDRE \movement_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg[5][19]_0 [19]),
        .R(SR));
  FDRE \movement_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg[5][19]_0 [1]),
        .R(SR));
  FDRE \movement_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[5][20] ),
        .R(SR));
  FDRE \movement_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[5][21] ),
        .R(SR));
  FDRE \movement_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[5][22] ),
        .R(SR));
  FDRE \movement_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][23]_i_1_n_0 ),
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
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg[5][19]_0 [2]),
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
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg[5][19]_0 [3]),
        .R(SR));
  FDRE \movement_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg[5][19]_0 [4]),
        .R(SR));
  FDSE \movement_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg[5][19]_0 [5]),
        .S(SR));
  FDSE \movement_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg[5][19]_0 [6]),
        .S(SR));
  FDSE \movement_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg[5][19]_0 [7]),
        .S(SR));
  FDRE \movement_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg[5][19]_0 [8]),
        .R(SR));
  FDRE \movement_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg[5][19]_0 [9]),
        .R(SR));
  FDRE \movement_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg_n_0_[6][0] ),
        .R(SR));
  FDRE \movement_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[6][10] ),
        .R(SR));
  FDRE \movement_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[6][11] ),
        .R(SR));
  FDRE \movement_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[6][12] ),
        .R(SR));
  FDRE \movement_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[6][13] ),
        .R(SR));
  FDRE \movement_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[6][14] ),
        .R(SR));
  FDRE \movement_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[6][15] ),
        .R(SR));
  FDRE \movement_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[6][16] ),
        .R(SR));
  FDRE \movement_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[6][17] ),
        .R(SR));
  FDRE \movement_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[6][18] ),
        .R(SR));
  FDRE \movement_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[6][19] ),
        .R(SR));
  FDRE \movement_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(scared),
        .R(SR));
  FDRE \movement_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[6][20] ),
        .R(SR));
  FDRE \movement_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[6][21] ),
        .R(SR));
  FDRE \movement_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[6][22] ),
        .R(SR));
  FDRE \movement_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][23]_i_1_n_0 ),
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
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg_n_0_[6][2] ),
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
  FDRE \movement_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg_n_0_[6][3] ),
        .R(SR));
  FDRE \movement_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg_n_0_[6][4] ),
        .R(SR));
  FDRE \movement_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg_n_0_[6][5] ),
        .R(SR));
  FDRE \movement_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg_n_0_[6][6] ),
        .R(SR));
  FDRE \movement_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg_n_0_[6][7] ),
        .R(SR));
  FDRE \movement_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg_n_0_[6][8] ),
        .R(SR));
  FDRE \movement_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg_n_0_[6][9] ),
        .R(SR));
  FDRE \movement_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\movement_regs_reg_n_0_[7][0] ),
        .R(SR));
  FDRE \movement_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\movement_regs_reg_n_0_[7][10] ),
        .R(SR));
  FDRE \movement_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\movement_regs_reg_n_0_[7][11] ),
        .R(SR));
  FDRE \movement_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\movement_regs_reg_n_0_[7][12] ),
        .R(SR));
  FDRE \movement_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\movement_regs_reg_n_0_[7][13] ),
        .R(SR));
  FDRE \movement_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\movement_regs_reg_n_0_[7][14] ),
        .R(SR));
  FDRE \movement_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\movement_regs_reg_n_0_[7][15] ),
        .R(SR));
  FDRE \movement_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\movement_regs_reg_n_0_[7][16] ),
        .R(SR));
  FDRE \movement_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\movement_regs_reg_n_0_[7][17] ),
        .R(SR));
  FDRE \movement_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\movement_regs_reg_n_0_[7][18] ),
        .R(SR));
  FDRE \movement_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\movement_regs_reg_n_0_[7][19] ),
        .R(SR));
  FDRE \movement_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\movement_regs_reg_n_0_[7][1] ),
        .R(SR));
  FDRE \movement_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\movement_regs_reg_n_0_[7][20] ),
        .R(SR));
  FDRE \movement_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\movement_regs_reg_n_0_[7][21] ),
        .R(SR));
  FDRE \movement_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\movement_regs_reg_n_0_[7][22] ),
        .R(SR));
  FDRE \movement_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][23]_i_1_n_0 ),
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
  FDRE \movement_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\movement_regs_reg_n_0_[7][2] ),
        .R(SR));
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
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\movement_regs_reg_n_0_[7][3] ),
        .R(SR));
  FDRE \movement_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\movement_regs_reg_n_0_[7][4] ),
        .R(SR));
  FDRE \movement_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\movement_regs_reg_n_0_[7][5] ),
        .R(SR));
  FDRE \movement_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\movement_regs_reg_n_0_[7][6] ),
        .R(SR));
  FDRE \movement_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\movement_regs_reg_n_0_[7][7] ),
        .R(SR));
  FDRE \movement_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\movement_regs_reg_n_0_[7][8] ),
        .R(SR));
  FDRE \movement_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\movement_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\movement_regs_reg_n_0_[7][9] ),
        .R(SR));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,\movement_regs_reg[0][9]_0 [2],Q[1:0]}),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__11_n_0,\p_1_out_inferred__0/i__carry__0_0 ,i__carry_i_4__8_n_0,i__carry_i_5__10_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__0/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_170_2}),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_170_3,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,\movement_regs_reg[1][9]_0 [2],\R4_inferred__3/i__carry__0_0 [1:0]}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__10_n_0,\p_1_out_inferred__1/i__carry__0_0 ,i__carry_i_4__11_n_0,i__carry_i_5__11_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__1/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,\p_1_out_inferred__1/i__carry__1_1 }));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_170_4}),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_170_5,i__carry__1_i_4__0_n_0,i__carry__1_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__2/i__carry__0_0 ,i__carry_i_4__9_n_0}),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__6_n_0,i__carry_i_7__6_n_0,\p_1_out_inferred__2/i__carry__0_1 }));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__2/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_37_1}),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_37_2,i__carry__1_i_4__1_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \p_1_out_inferred__3/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i___0_carry_n_0 ,\p_1_out_inferred__3/i___0_carry_n_1 ,\p_1_out_inferred__3/i___0_carry_n_2 ,\p_1_out_inferred__3/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__3/i___0_carry__0_0 ),
        .O(\NLW_p_1_out_inferred__3/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__0_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8_n_0}));
  CARRY4 \p_1_out_inferred__3/i___0_carry__0 
       (.CI(\p_1_out_inferred__3/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__3/i___0_carry__0_n_0 ,\p_1_out_inferred__3/i___0_carry__0_n_1 ,\p_1_out_inferred__3/i___0_carry__0_n_2 ,\p_1_out_inferred__3/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__3/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__3/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \p_1_out_inferred__3/i___0_carry__1 
       (.CI(\p_1_out_inferred__3/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__3/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__3/i___0_carry__1_n_1 ,\p_1_out_inferred__3/i___0_carry__1_n_2 ,\p_1_out_inferred__3/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_37_4}),
        .O(\NLW_p_1_out_inferred__3/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_37_5,i___0_carry__1_i_4_n_0,i___0_carry__1_i_5_n_0}));
  CARRY4 \p_1_out_inferred__4/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i___0_carry_n_0 ,\p_1_out_inferred__4/i___0_carry_n_1 ,\p_1_out_inferred__4/i___0_carry_n_2 ,\p_1_out_inferred__4/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__4/i___0_carry__0_0 ,i___0_carry_i_4__0_n_0}),
        .O(\NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7_n_0,\p_1_out_inferred__4/i___0_carry__0_1 }));
  CARRY4 \p_1_out_inferred__4/i___0_carry__0 
       (.CI(\p_1_out_inferred__4/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__4/i___0_carry__0_n_0 ,\p_1_out_inferred__4/i___0_carry__0_n_1 ,\p_1_out_inferred__4/i___0_carry__0_n_2 ,\p_1_out_inferred__4/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__4/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \p_1_out_inferred__4/i___0_carry__1 
       (.CI(\p_1_out_inferred__4/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__4/i___0_carry__1_n_1 ,\p_1_out_inferred__4/i___0_carry__1_n_2 ,\p_1_out_inferred__4/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_57_0}),
        .O(\NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_57_1,i___0_carry__1_i_4__0_n_0,i___0_carry__1_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__5/i__carry__0_0 ),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__7_n_0,i__carry_i_7__7_n_0,i__carry_i_8__6_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__5/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_57_4}),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_57_5,i__carry__1_i_4__2_n_0,i__carry__1_i_5__2_n_0}));
  CARRY4 \p_1_out_inferred__6/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__6/i___0_carry_n_0 ,\p_1_out_inferred__6/i___0_carry_n_1 ,\p_1_out_inferred__6/i___0_carry_n_2 ,\p_1_out_inferred__6/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__6/i___0_carry__0_0 ,i___0_carry_i_4__1_n_0}),
        .O(\NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0,\p_1_out_inferred__6/i___0_carry__0_1 }));
  CARRY4 \p_1_out_inferred__6/i___0_carry__0 
       (.CI(\p_1_out_inferred__6/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__6/i___0_carry__0_n_0 ,\p_1_out_inferred__6/i___0_carry__0_n_1 ,\p_1_out_inferred__6/i___0_carry__0_n_2 ,\p_1_out_inferred__6/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__6/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  CARRY4 \p_1_out_inferred__6/i___0_carry__1 
       (.CI(\p_1_out_inferred__6/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__6/i___0_carry__1_n_1 ,\p_1_out_inferred__6/i___0_carry__1_n_2 ,\p_1_out_inferred__6/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_31_2}),
        .O(\NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_31_3,i___0_carry__1_i_4__1_n_0,i___0_carry__1_i_5__1_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__7/i__carry_n_0 ,\p_1_out_inferred__7/i__carry_n_1 ,\p_1_out_inferred__7/i__carry_n_2 ,\p_1_out_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\p_1_out_inferred__7/i__carry__0_0 ),
        .O(\NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__8_n_0,i__carry_i_6__8_n_0,i__carry_i_7__8_n_0,i__carry_i_8__7_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__0 
       (.CI(\p_1_out_inferred__7/i__carry_n_0 ),
        .CO({\p_1_out_inferred__7/i__carry__0_n_0 ,\p_1_out_inferred__7/i__carry__0_n_1 ,\p_1_out_inferred__7/i__carry__0_n_2 ,\p_1_out_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__7/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \p_1_out_inferred__7/i__carry__1 
       (.CI(\p_1_out_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__7/i__carry__1_n_1 ,\p_1_out_inferred__7/i__carry__1_n_2 ,\p_1_out_inferred__7/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_31_4}),
        .O(\NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_31_5,i__carry__1_i_4__3_n_0,i__carry__1_i_5__3_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__8/i__carry_n_0 ,\p_1_out_inferred__8/i__carry_n_1 ,\p_1_out_inferred__8/i__carry_n_2 ,\p_1_out_inferred__8/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__8/i__carry__0_0 ,i__carry_i_4__10_n_0}),
        .O(\NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__9_n_0,i__carry_i_7__9_n_0,\p_1_out_inferred__8/i__carry__0_1 }));
  CARRY4 \p_1_out_inferred__8/i__carry__0 
       (.CI(\p_1_out_inferred__8/i__carry_n_0 ),
        .CO({\p_1_out_inferred__8/i__carry__0_n_0 ,\p_1_out_inferred__8/i__carry__0_n_1 ,\p_1_out_inferred__8/i__carry__0_n_2 ,\p_1_out_inferred__8/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__8/i__carry__1_0 ),
        .O(\NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__4_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__4_n_0}));
  CARRY4 \p_1_out_inferred__8/i__carry__1 
       (.CI(\p_1_out_inferred__8/i__carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__8/i__carry__1_n_1 ,\p_1_out_inferred__8/i__carry__1_n_2 ,\p_1_out_inferred__8/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_68_1}),
        .O(\NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_68_2,i__carry__1_i_4__4_n_0,i__carry__1_i_5__4_n_0}));
  CARRY4 \p_1_out_inferred__9/i___0_carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__9/i___0_carry_n_0 ,\p_1_out_inferred__9/i___0_carry_n_1 ,\p_1_out_inferred__9/i___0_carry_n_2 ,\p_1_out_inferred__9/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\p_1_out_inferred__9/i___0_carry__0_0 ,i___0_carry_i_4__2_n_0}),
        .O(\NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0,\p_1_out_inferred__9/i___0_carry__0_1 }));
  CARRY4 \p_1_out_inferred__9/i___0_carry__0 
       (.CI(\p_1_out_inferred__9/i___0_carry_n_0 ),
        .CO({\p_1_out_inferred__9/i___0_carry__0_n_0 ,\p_1_out_inferred__9/i___0_carry__0_n_1 ,\p_1_out_inferred__9/i___0_carry__0_n_2 ,\p_1_out_inferred__9/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\p_1_out_inferred__9/i___0_carry__1_0 ),
        .O(\NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__2_n_0,i___0_carry__0_i_6__2_n_0,i___0_carry__0_i_7__2_n_0,i___0_carry__0_i_8__2_n_0}));
  CARRY4 \p_1_out_inferred__9/i___0_carry__1 
       (.CI(\p_1_out_inferred__9/i___0_carry__0_n_0 ),
        .CO({\NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED [3],\p_1_out_inferred__9/i___0_carry__1_n_1 ,\p_1_out_inferred__9/i___0_carry__1_n_2 ,\p_1_out_inferred__9/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vga_to_hdmi_i_68_3}),
        .O(\NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,vga_to_hdmi_i_68_4,i___0_carry__1_i_4__2_n_0,i___0_carry__1_i_5__2_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom pacman
       (.Q({\movement_regs_reg_n_0_[7][1] ,\movement_regs_reg_n_0_[7][0] }),
        .S({pacman_n_4,pacman_n_5,pacman_n_6}),
        .\movement_regs_reg[7][0] (pacman_n_0),
        .\movement_regs_reg[7][0]_0 (pacman_n_1),
        .\movement_regs_reg[7][0]_1 (pacman_n_2),
        .\movement_regs_reg[7][0]_2 (pacman_n_3),
        .\movement_regs_reg[7][0]_3 ({pacman_n_7,pacman_n_8,pacman_n_9,pacman_n_10}),
        .pacman_sprite_addr0({pacman_sprite_addr0[7:3],pacman_sprite_addr0[1:0]}),
        .vga_to_hdmi_i_28(vga_to_hdmi_i_43_n_0),
        .vga_to_hdmi_i_28_0(vga_to_hdmi_i_88_n_0),
        .vga_to_hdmi_i_59_0(vga_to_hdmi_i_97_n_0),
        .vga_to_hdmi_i_90_0(vga_to_hdmi_i_167_n_0),
        .vga_to_hdmi_i_90_1(vga_to_hdmi_i_168_n_0),
        .vga_to_hdmi_i_90_2(vga_to_hdmi_i_172_n_0),
        .vga_to_hdmi_i_90_3(vga_to_hdmi_i_170_n_0),
        .vga_to_hdmi_i_90_4(vga_to_hdmi_i_169_n_0),
        .vga_to_hdmi_i_90_5(vga_to_hdmi_i_171_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__1_carry
       (.CI(1'b0),
        .CO({pacman_sprite_addr0__1_carry_n_0,pacman_sprite_addr0__1_carry_n_1,pacman_sprite_addr0__1_carry_n_2,pacman_sprite_addr0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pacman_sprite_addr4[0],Q[2:0]}),
        .O({pacman_sprite_addr0__1_carry_n_4,pacman_sprite_addr0__1_carry_n_5,pacman_sprite_addr0__1_carry_n_6,pacman_sprite_addr0__1_carry_n_7}),
        .S(pacman_sprite_addr0__26_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__1_carry__0
       (.CI(pacman_sprite_addr0__1_carry_n_0),
        .CO({NLW_pacman_sprite_addr0__1_carry__0_CO_UNCONNECTED[3],pacman_sprite_addr0__1_carry__0_n_1,pacman_sprite_addr0__1_carry__0_n_2,pacman_sprite_addr0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pacman_sprite_addr0__26_carry__0_i_6_0}),
        .O({pacman_sprite_addr0__1_carry__0_n_4,pacman_sprite_addr0__1_carry__0_n_5,pacman_sprite_addr0__1_carry__0_n_6,pacman_sprite_addr0__1_carry__0_n_7}),
        .S(pacman_sprite_addr0__26_carry__0_i_6_1));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry__0_i_10
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(\R4_inferred__3/i__carry__0_0 [4]),
        .O(\movement_regs_reg[1][5]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry__0_i_9
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(\R4_inferred__3/i__carry__0_0 [5]),
        .O(\movement_regs_reg[1][5]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry_i_6
       (.I0(\movement_regs_reg[1][9]_0 [3]),
        .I1(\R4_inferred__3/i__carry__0_0 [3]),
        .O(\movement_regs_reg[1][3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry_i_7
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .I1(\R4_inferred__3/i__carry__0_0 [2]),
        .O(\movement_regs_reg[1][3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry_i_8
       (.I0(\movement_regs_reg[1][9]_0 [1]),
        .I1(\R4_inferred__3/i__carry__0_0 [1]),
        .O(\movement_regs_reg[1][3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pacman_sprite_addr0__1_carry_i_9
       (.I0(\movement_regs_reg[1][9]_0 [0]),
        .I1(\R4_inferred__3/i__carry__0_0 [0]),
        .O(\movement_regs_reg[1][3]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__26_carry
       (.CI(1'b0),
        .CO({pacman_sprite_addr0__26_carry_n_0,pacman_sprite_addr0__26_carry_n_1,pacman_sprite_addr0__26_carry_n_2,pacman_sprite_addr0__26_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pacman_sprite_addr0__26_carry_i_1_n_0,pacman_sprite_addr0__26_carry_i_2_n_0,pacman_sprite_addr0__26_carry_i_3_n_0,1'b1}),
        .O(pacman_sprite_addr0[3:0]),
        .S({pacman_sprite_addr0__26_carry_i_4_n_0,pacman_sprite_addr0__26_carry_i_5_n_0,pacman_sprite_addr0__26_carry_i_6_n_0,pacman_sprite_addr0__26_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__26_carry__0
       (.CI(pacman_sprite_addr0__26_carry_n_0),
        .CO({NLW_pacman_sprite_addr0__26_carry__0_CO_UNCONNECTED[3],pacman_sprite_addr0__26_carry__0_n_1,pacman_sprite_addr0__26_carry__0_n_2,pacman_sprite_addr0__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pacman_sprite_addr0__26_carry__0_i_1_n_0,pacman_sprite_addr0__26_carry__0_i_2_n_0,pacman_sprite_addr0__26_carry__0_i_3_n_0}),
        .O(pacman_sprite_addr0[7:4]),
        .S({pacman_sprite_addr0__26_carry__0_i_4_n_0,pacman_sprite_addr0__26_carry__0_i_5_n_0,pacman_sprite_addr0__26_carry__0_i_6_n_0,pacman_sprite_addr0__26_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    pacman_sprite_addr0__26_carry__0_i_1
       (.I0(pacman_sprite_addr4[3]),
        .I1(pacman_sprite_addr0__26_carry__0_i_8_n_0),
        .I2(pacman_sprite_addr0__1_carry__0_n_7),
        .I3(\movement_regs_reg[0][9]_0 [4]),
        .I4(\movement_regs_reg[1][9]_0 [4]),
        .O(pacman_sprite_addr0__26_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pacman_sprite_addr0__26_carry__0_i_10
       (.I0(pacman_sprite_addr4[5]),
        .I1(pacman_sprite_addr0__1_carry__0_n_4),
        .I2(\movement_regs_reg[0][9]_0 [7]),
        .I3(\movement_regs_reg[1][9]_0 [7]),
        .O(pacman_sprite_addr0__26_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    pacman_sprite_addr0__26_carry__0_i_11
       (.I0(pacman_sprite_addr0__1_carry__0_n_6),
        .I1(\movement_regs_reg[0][9]_0 [5]),
        .I2(\movement_regs_reg[1][9]_0 [5]),
        .O(pacman_sprite_addr0__26_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__26_carry__0_i_12
       (.I0(\movement_regs_reg[1][9]_0 [6]),
        .I1(pacman_sprite_addr0__1_carry__0_n_5),
        .I2(\movement_regs_reg[0][9]_0 [6]),
        .O(pacman_sprite_addr0__26_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    pacman_sprite_addr0__26_carry__0_i_2
       (.I0(pacman_sprite_addr4[2]),
        .I1(pacman_sprite_addr0__26_carry__0_i_9_n_0),
        .I2(pacman_sprite_addr0__1_carry_n_4),
        .I3(\movement_regs_reg[0][9]_0 [3]),
        .I4(\movement_regs_reg[1][9]_0 [3]),
        .O(pacman_sprite_addr0__26_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h88E8E8EE)) 
    pacman_sprite_addr0__26_carry__0_i_3
       (.I0(pacman_sprite_addr4[1]),
        .I1(pacman_sprite_addr0__26_carry_i_8_n_0),
        .I2(pacman_sprite_addr0__1_carry_n_5),
        .I3(\movement_regs_reg[0][9]_0 [2]),
        .I4(\movement_regs_reg[1][9]_0 [2]),
        .O(pacman_sprite_addr0__26_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h65A6596559659A59)) 
    pacman_sprite_addr0__26_carry__0_i_4
       (.I0(pacman_sprite_addr0__26_carry__0_i_10_n_0),
        .I1(\movement_regs_reg[1][9]_0 [6]),
        .I2(pacman_sprite_addr0__1_carry__0_n_5),
        .I3(\movement_regs_reg[0][9]_0 [6]),
        .I4(pacman_sprite_addr4[4]),
        .I5(pacman_sprite_addr0__26_carry__0_i_11_n_0),
        .O(pacman_sprite_addr0__26_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    pacman_sprite_addr0__26_carry__0_i_5
       (.I0(pacman_sprite_addr0__26_carry__0_i_1_n_0),
        .I1(pacman_sprite_addr0__1_carry__0_n_6),
        .I2(\movement_regs_reg[0][9]_0 [5]),
        .I3(\movement_regs_reg[1][9]_0 [5]),
        .I4(pacman_sprite_addr4[4]),
        .I5(pacman_sprite_addr0__26_carry__0_i_12_n_0),
        .O(pacman_sprite_addr0__26_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    pacman_sprite_addr0__26_carry__0_i_6
       (.I0(pacman_sprite_addr0__26_carry__0_i_2_n_0),
        .I1(pacman_sprite_addr0__1_carry__0_n_7),
        .I2(\movement_regs_reg[0][9]_0 [4]),
        .I3(\movement_regs_reg[1][9]_0 [4]),
        .I4(pacman_sprite_addr4[3]),
        .I5(pacman_sprite_addr0__26_carry__0_i_8_n_0),
        .O(pacman_sprite_addr0__26_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    pacman_sprite_addr0__26_carry__0_i_7
       (.I0(pacman_sprite_addr0__26_carry__0_i_3_n_0),
        .I1(pacman_sprite_addr0__1_carry_n_4),
        .I2(\movement_regs_reg[0][9]_0 [3]),
        .I3(\movement_regs_reg[1][9]_0 [3]),
        .I4(pacman_sprite_addr4[2]),
        .I5(pacman_sprite_addr0__26_carry__0_i_9_n_0),
        .O(pacman_sprite_addr0__26_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__26_carry__0_i_8
       (.I0(\movement_regs_reg[1][9]_0 [5]),
        .I1(pacman_sprite_addr0__1_carry__0_n_6),
        .I2(\movement_regs_reg[0][9]_0 [5]),
        .O(pacman_sprite_addr0__26_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__26_carry__0_i_9
       (.I0(\movement_regs_reg[1][9]_0 [4]),
        .I1(pacman_sprite_addr0__1_carry__0_n_7),
        .I2(\movement_regs_reg[0][9]_0 [4]),
        .O(pacman_sprite_addr0__26_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pacman_sprite_addr0__26_carry_i_1
       (.I0(\movement_regs_reg[1][9]_0 [2]),
        .I1(\movement_regs_reg[0][9]_0 [2]),
        .I2(pacman_sprite_addr0__1_carry_n_5),
        .I3(pacman_sprite_addr0__26_carry_i_8_n_0),
        .I4(pacman_sprite_addr4[1]),
        .O(pacman_sprite_addr0__26_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pacman_sprite_addr0__26_carry_i_2
       (.I0(\movement_regs_reg[0][9]_0 [2]),
        .I1(pacman_sprite_addr0__1_carry_n_5),
        .I2(\movement_regs_reg[1][9]_0 [2]),
        .I3(pacman_sprite_addr4[0]),
        .O(pacman_sprite_addr0__26_carry_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    pacman_sprite_addr0__26_carry_i_3
       (.I0(\movement_regs_reg[1][9]_0 [0]),
        .I1(pacman_sprite_addr0__1_carry_n_7),
        .I2(\movement_regs_reg[0][9]_0 [0]),
        .O(pacman_sprite_addr0__26_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9969969969669969)) 
    pacman_sprite_addr0__26_carry_i_4
       (.I0(pacman_sprite_addr4[1]),
        .I1(pacman_sprite_addr0__26_carry_i_8_n_0),
        .I2(\movement_regs_reg[1][9]_0 [2]),
        .I3(pacman_sprite_addr0__1_carry_n_5),
        .I4(\movement_regs_reg[0][9]_0 [2]),
        .I5(pacman_sprite_addr4[0]),
        .O(pacman_sprite_addr0__26_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h95A9)) 
    pacman_sprite_addr0__26_carry_i_5
       (.I0(pacman_sprite_addr0__26_carry_i_2_n_0),
        .I1(\movement_regs_reg[1][9]_0 [1]),
        .I2(\movement_regs_reg[0][9]_0 [1]),
        .I3(pacman_sprite_addr0__1_carry_n_6),
        .O(pacman_sprite_addr0__26_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    pacman_sprite_addr0__26_carry_i_6
       (.I0(pacman_sprite_addr0__26_carry_i_3_n_0),
        .I1(\movement_regs_reg[0][9]_0 [1]),
        .I2(pacman_sprite_addr0__1_carry_n_6),
        .I3(\movement_regs_reg[1][9]_0 [1]),
        .O(pacman_sprite_addr0__26_carry_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    pacman_sprite_addr0__26_carry_i_7
       (.I0(\movement_regs_reg[1][9]_0 [0]),
        .I1(pacman_sprite_addr0__1_carry_n_7),
        .I2(\movement_regs_reg[0][9]_0 [0]),
        .O(pacman_sprite_addr0__26_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__26_carry_i_8
       (.I0(\movement_regs_reg[1][9]_0 [3]),
        .I1(pacman_sprite_addr0__1_carry_n_4),
        .I2(\movement_regs_reg[0][9]_0 [3]),
        .O(pacman_sprite_addr0__26_carry_i_8_n_0));
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
       (.ADDRBWRADDR({tilemap_idx,ADDRBWRADDR}),
        .DOADO(reg_data_out),
        .DOBDO(DOBDO),
        .Q({p_0_in7_in,\axi_awaddr_reg_n_0_[11] ,\axi_awaddr_reg_n_0_[10] ,\axi_awaddr_reg_n_0_[9] ,\axi_awaddr_reg_n_0_[8] ,\axi_awaddr_reg_n_0_[7] ,\axi_awaddr_reg_n_0_[6] ,\axi_awaddr_reg_n_0_[5] ,\axi_awaddr_reg_n_0_[4] ,\axi_awaddr_reg_n_0_[3] ,\axi_awaddr_reg_n_0_[2] }),
        .axi_aclk(axi_aclk),
        .axi_awvalid(axi_awvalid),
        .axi_wdata(axi_wdata[7:0]),
        .axi_wstrb(axi_wstrb[0]),
        .axi_wvalid(axi_wvalid),
        .\srl[23].srl16_i (\srl[23].srl16_i ),
        .tilemap_reg_0(tilemap_inst_n_14),
        .tilemap_reg_1(tilemap_inst_n_15),
        .tilemap_reg_2(tilemap_inst_n_16),
        .tilemap_reg_3(tilemap_inst_n_17),
        .tilemap_reg_4(tilemap_inst_n_18),
        .tilemap_reg_5(tilemap_inst_n_19),
        .tilemap_reg_6({\axi_araddr_reg_n_0_[11] ,\axi_araddr_reg_n_0_[10] ,\axi_araddr_reg_n_0_[9] ,\axi_araddr_reg_n_0_[8] ,\axi_araddr_reg_n_0_[7] ,\axi_araddr_reg_n_0_[6] ,\axi_araddr_reg_n_0_[5] ,\axi_araddr_reg_n_0_[4] ,\axi_araddr_reg_n_0_[3] ,\axi_araddr_reg_n_0_[2] }),
        .tilemap_reg_7(axi_awready_reg_0),
        .tilemap_reg_8(axi_wready_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEEEFEEEEAAAAAAAA)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .I2(tilemap_inst_n_14),
        .I3(tilemap_inst_n_16),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hEEAEAAEAEEAEEAAA)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .I2(vga_to_hdmi_i_177_n_0),
        .I3(addr0__24_carry__0_n_7),
        .I4(addr0__24_carry__0_n_6),
        .I5(addr0__24_carry_n_4),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h6800FC4D6800ECDF)) 
    vga_to_hdmi_i_101
       (.I0(addr0__24_carry_n_6),
        .I1(addr0__24_carry_n_4),
        .I2(addr0__24_carry__0_n_7),
        .I3(addr0__24_carry__0_n_6),
        .I4(addr0__24_carry__0_n_4),
        .I5(addr0__24_carry_n_5),
        .O(vga_to_hdmi_i_101_n_0));
  MUXF7 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(addr0__24_carry__0_n_5));
  LUT6 #(
    .INIT(64'hAAAAEAAAFFFFFFFF)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(addr0__24_carry_n_6),
        .I3(addr0__24_carry__0_n_5),
        .I4(addr0__24_carry__0_n_6),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0000F43800000000)) 
    vga_to_hdmi_i_104
       (.I0(\addr0_inferred__1/i___24_carry_n_4 ),
        .I1(vga_to_hdmi_i_180_n_0),
        .I2(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I5(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_104_n_0));
  LUT5 #(
    .INIT(32'h00009000)) 
    vga_to_hdmi_i_105
       (.I0(\addr0_inferred__1/i___24_carry_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I3(\addr0_inferred__1/i___24_carry_n_6 ),
        .I4(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_105_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .I2(\addr0_inferred__1/i___24_carry_n_7 ),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAA888802022A2AA8)) 
    vga_to_hdmi_i_107
       (.I0(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__1/i___24_carry_n_4 ),
        .I3(\addr0_inferred__1/i___24_carry_n_6 ),
        .I4(\addr0_inferred__1/i___24_carry_n_7 ),
        .I5(\addr0_inferred__1/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_107_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAFFEFF)) 
    vga_to_hdmi_i_108
       (.I0(\addr0_inferred__1/i___24_carry_n_6 ),
        .I1(\addr0_inferred__1/i___24_carry_n_7 ),
        .I2(\addr0_inferred__1/i___24_carry_n_4 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h05141010)) 
    vga_to_hdmi_i_109
       (.I0(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry_n_6 ),
        .I2(\addr0_inferred__1/i___24_carry_n_5 ),
        .I3(\addr0_inferred__1/i___24_carry_n_7 ),
        .I4(\addr0_inferred__1/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(tilemap_inst_n_14),
        .I3(tilemap_inst_n_16),
        .I4(vga_to_hdmi_i_28_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h1)) 
    vga_to_hdmi_i_110
       (.I0(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDFFFFFCDDFF)) 
    vga_to_hdmi_i_111
       (.I0(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__0/i___24_carry_n_5 ),
        .I3(\addr0_inferred__0/i___24_carry_n_6 ),
        .I4(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I5(\addr0_inferred__0/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h003803000000000C)) 
    vga_to_hdmi_i_112
       (.I0(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__0/i___24_carry_n_5 ),
        .I2(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I3(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I4(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I5(\addr0_inferred__0/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_112_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h4106)) 
    vga_to_hdmi_i_113
       (.I0(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I1(\addr0_inferred__0/i___24_carry_n_5 ),
        .I2(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__0/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_113_n_0));
  LUT5 #(
    .INIT(32'h00A003A0)) 
    vga_to_hdmi_i_114
       (.I0(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I2(\addr0_inferred__0/i___24_carry_n_6 ),
        .I3(\addr0_inferred__0/i___24_carry_n_4 ),
        .I4(\addr0_inferred__0/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_114_n_0));
  LUT5 #(
    .INIT(32'h13203003)) 
    vga_to_hdmi_i_115
       (.I0(\addr0_inferred__0/i___24_carry_n_4 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__0/i___24_carry_n_5 ),
        .I3(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_115_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    vga_to_hdmi_i_116
       (.I0(\addr0_inferred__0/i___24_carry_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry_n_4 ),
        .I2(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I3(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_116_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_117
       (.I0(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_117_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_118
       (.I0(\addr0_inferred__0/i___24_carry_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_118_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_119
       (.I0(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .O(vga_to_hdmi_i_119_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_120
       (.I0(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_120_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAABEAAAA)) 
    vga_to_hdmi_i_121
       (.I0(addr0__24_carry__0_n_6),
        .I1(addr0__24_carry__0_n_7),
        .I2(addr0__24_carry_n_4),
        .I3(addr0__24_carry_n_6),
        .I4(addr0__24_carry_n_5),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBFBBBBBBBBB)) 
    vga_to_hdmi_i_122
       (.I0(addr0__24_carry__0_n_4),
        .I1(addr0__24_carry__0_n_5),
        .I2(addr0__24_carry_n_5),
        .I3(addr0__24_carry_n_6),
        .I4(addr0__24_carry__0_n_7),
        .I5(addr0__24_carry__0_n_6),
        .O(vga_to_hdmi_i_122_n_0));
  LUT5 #(
    .INIT(32'h00009000)) 
    vga_to_hdmi_i_123
       (.I0(addr0__24_carry_n_5),
        .I1(addr0__24_carry_n_4),
        .I2(addr0__24_carry__0_n_6),
        .I3(addr0__24_carry_n_6),
        .I4(addr0__24_carry__0_n_4),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h003803000000000C)) 
    vga_to_hdmi_i_124
       (.I0(addr0__24_carry__0_n_6),
        .I1(addr0__24_carry_n_5),
        .I2(addr0__24_carry__0_n_5),
        .I3(addr0__24_carry__0_n_4),
        .I4(addr0__24_carry__0_n_7),
        .I5(addr0__24_carry_n_4),
        .O(vga_to_hdmi_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4106)) 
    vga_to_hdmi_i_125
       (.I0(addr0__24_carry__0_n_4),
        .I1(addr0__24_carry_n_5),
        .I2(addr0__24_carry__0_n_7),
        .I3(addr0__24_carry_n_4),
        .O(vga_to_hdmi_i_125_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_126
       (.I0(addr0__24_carry__0_n_6),
        .I1(addr0__24_carry__0_n_5),
        .I2(addr0__24_carry_n_6),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDFFFFFCDDFF)) 
    vga_to_hdmi_i_127
       (.I0(addr0__24_carry__0_n_6),
        .I1(addr0__24_carry__0_n_4),
        .I2(addr0__24_carry_n_5),
        .I3(addr0__24_carry_n_6),
        .I4(addr0__24_carry__0_n_7),
        .I5(addr0__24_carry_n_4),
        .O(vga_to_hdmi_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAFFEFF)) 
    vga_to_hdmi_i_128
       (.I0(addr0__24_carry_n_6),
        .I1(addr0__24_carry_n_7),
        .I2(addr0__24_carry_n_4),
        .I3(addr0__24_carry__0_n_5),
        .I4(addr0__24_carry_n_5),
        .O(vga_to_hdmi_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h05141010)) 
    vga_to_hdmi_i_129
       (.I0(addr0__24_carry__0_n_5),
        .I1(addr0__24_carry_n_6),
        .I2(addr0__24_carry_n_5),
        .I3(addr0__24_carry_n_7),
        .I4(addr0__24_carry_n_4),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'h5404FFFF54040000)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(scared),
        .I2(vga_to_hdmi_i_32_n_0),
        .I3(vga_to_hdmi_i_33_n_0),
        .I4(vga_to_hdmi_i_34_n_0),
        .I5(vga_to_hdmi_i_35_n_0),
        .O(vga_to_hdmi_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000000000E881)) 
    vga_to_hdmi_i_130
       (.I0(addr0__24_carry__0_n_7),
        .I1(addr0__24_carry_n_4),
        .I2(addr0__24_carry_n_6),
        .I3(addr0__24_carry_n_7),
        .I4(addr0__24_carry_n_5),
        .I5(addr0__24_carry__0_n_6),
        .O(vga_to_hdmi_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE6D)) 
    vga_to_hdmi_i_131
       (.I0(\addr0_inferred__1/i___24_carry_n_4 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__1/i___24_carry_n_5 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_132
       (.I0(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I2(\addr0_inferred__1/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_132_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00001800)) 
    vga_to_hdmi_i_133
       (.I0(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I3(\addr0_inferred__1/i___24_carry_n_4 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0041000000010000)) 
    vga_to_hdmi_i_134
       (.I0(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__1/i___24_carry_n_4 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .I5(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0202000002020030)) 
    vga_to_hdmi_i_135
       (.I0(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__1/i___24_carry_n_4 ),
        .I4(\addr0_inferred__1/i___24_carry_n_6 ),
        .I5(\addr0_inferred__1/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAABEAAAA)) 
    vga_to_hdmi_i_136
       (.I0(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__1/i___24_carry_n_4 ),
        .I3(\addr0_inferred__1/i___24_carry_n_6 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDDDD)) 
    vga_to_hdmi_i_137
       (.I0(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .I5(\addr0_inferred__1/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFE0FFF)) 
    vga_to_hdmi_i_138
       (.I0(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__1/i___24_carry_n_5 ),
        .I2(\addr0_inferred__1/i___24_carry_n_6 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__1/i___24_carry_n_4 ),
        .I5(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h12213201FFFFFFFF)) 
    vga_to_hdmi_i_139
       (.I0(\addr0_inferred__1/i___24_carry_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry_n_6 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__1/i___24_carry_n_4 ),
        .I5(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_139_n_0));
  LUT4 #(
    .INIT(16'hBBBA)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_140
       (.I0(\addr0_inferred__2/i___24_carry_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h12213201FFFFFFFF)) 
    vga_to_hdmi_i_141
       (.I0(\addr0_inferred__2/i___24_carry_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__2/i___24_carry_n_6 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__2/i___24_carry_n_4 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFE0FFF)) 
    vga_to_hdmi_i_142
       (.I0(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__2/i___24_carry_n_5 ),
        .I2(\addr0_inferred__2/i___24_carry_n_6 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__2/i___24_carry_n_4 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_142_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00001800)) 
    vga_to_hdmi_i_143
       (.I0(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I3(\addr0_inferred__2/i___24_carry_n_4 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0041000000010000)) 
    vga_to_hdmi_i_144
       (.I0(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__2/i___24_carry_n_4 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h00010F0000010000)) 
    vga_to_hdmi_i_145
       (.I0(\addr0_inferred__2/i___24_carry_n_4 ),
        .I1(\addr0_inferred__2/i___24_carry_n_5 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I3(\addr0_inferred__2/i___24_carry_n_6 ),
        .I4(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFE6D)) 
    vga_to_hdmi_i_146
       (.I0(\addr0_inferred__2/i___24_carry_n_4 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__2/i___24_carry_n_5 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vga_to_hdmi_i_147
       (.I0(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I2(\addr0_inferred__2/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_147_n_0));
  CARRY4 vga_to_hdmi_i_158
       (.CI(1'b0),
        .CO({vga_to_hdmi_i_158_n_0,vga_to_hdmi_i_158_n_1,vga_to_hdmi_i_158_n_2,vga_to_hdmi_i_158_n_3}),
        .CYINIT(1'b0),
        .DI({\movement_regs_reg_n_0_[7][0] ,1'b0,\movement_regs_reg_n_0_[7][1] ,\movement_regs_reg_n_0_[7][0] }),
        .O({vga_to_hdmi_i_158_n_4,vga_to_hdmi_i_158_n_5,vga_to_hdmi_i_158_n_6,vga_to_hdmi_i_158_n_7}),
        .S({pacman_n_4,pacman_sprite_addr0[2],pacman_n_5,pacman_n_6}));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    vga_to_hdmi_i_16
       (.I0(pacman_n_1),
        .I1(vga_to_hdmi_i_43_n_0),
        .I2(pacman_n_2),
        .I3(vga_to_hdmi_i_45_n_2),
        .I4(pacman_n_3),
        .I5(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_167
       (.I0(\movement_regs_reg_n_0_[7][1] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_91_n_5),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_168
       (.I0(\movement_regs_reg_n_0_[7][0] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_158_n_4),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_169
       (.I0(\movement_regs_reg_n_0_[7][1] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_91_n_7),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'h4444444400C0CCCC)) 
    vga_to_hdmi_i_17
       (.I0(\movement_regs_reg_n_0_[6][2] ),
        .I1(vga_to_hdmi_i_48_n_0),
        .I2(vga_to_hdmi_i_49_n_0),
        .I3(\movement_regs_reg_n_0_[6][0] ),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_170
       (.I0(\movement_regs_reg_n_0_[7][0] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_158_n_7),
        .O(vga_to_hdmi_i_170_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_158_n_5),
        .I1(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I2(R413_in),
        .I3(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I4(R3),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_172
       (.I0(\movement_regs_reg_n_0_[7][1] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_158_n_6),
        .O(vga_to_hdmi_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    vga_to_hdmi_i_173
       (.I0(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAABEAAAA)) 
    vga_to_hdmi_i_174
       (.I0(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__2/i___24_carry_n_4 ),
        .I3(\addr0_inferred__2/i___24_carry_n_6 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDFDDDDDD)) 
    vga_to_hdmi_i_175
       (.I0(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .I5(\addr0_inferred__2/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_176
       (.I0(addr0__24_carry__0_n_5),
        .I1(addr0__24_carry__0_n_4),
        .O(vga_to_hdmi_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_177
       (.I0(addr0__24_carry_n_5),
        .I1(addr0__24_carry_n_6),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'h00A003A0)) 
    vga_to_hdmi_i_178
       (.I0(addr0__24_carry__0_n_7),
        .I1(addr0__24_carry__0_n_6),
        .I2(addr0__24_carry_n_6),
        .I3(addr0__24_carry_n_4),
        .I4(addr0__24_carry_n_5),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'h13203003)) 
    vga_to_hdmi_i_179
       (.I0(addr0__24_carry_n_4),
        .I1(addr0__24_carry__0_n_4),
        .I2(addr0__24_carry_n_5),
        .I3(addr0__24_carry__0_n_7),
        .I4(addr0__24_carry_n_6),
        .O(vga_to_hdmi_i_179_n_0));
  LUT4 #(
    .INIT(16'h8A88)) 
    vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(vga_to_hdmi_i_32_n_0),
        .O(vga_to_hdmi_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vga_to_hdmi_i_180
       (.I0(\addr0_inferred__1/i___24_carry_n_5 ),
        .I1(\addr0_inferred__1/i___24_carry_n_6 ),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hBBABFFFFAAAAAAAA)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(tilemap_inst_n_19),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h41FF41FF41FF4100)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(vga_to_hdmi_i_33_n_0),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_53_n_0),
        .I5(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h06060606FF0006FF)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_37_n_0),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABEBA)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(\movement_regs_reg_n_0_[6][0] ),
        .I4(vga_to_hdmi_i_37_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA828A)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(vga_to_hdmi_i_38_n_0),
        .I3(\movement_regs_reg_n_0_[6][0] ),
        .I4(vga_to_hdmi_i_37_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'h000000000000BABF)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(pacman_n_3),
        .I2(vga_to_hdmi_i_45_n_2),
        .I3(pacman_n_0),
        .I4(vga_to_hdmi_i_50_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hBBBBFFFBAAAAAAAA)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(tilemap_inst_n_15),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    vga_to_hdmi_i_31
       (.I0(R426_in),
        .I1(R529_in),
        .I2(\p_1_out_inferred__7/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__6/i___0_carry__1_n_1 ),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'h008B008B008B0000)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_60_n_0),
        .I1(\addr0_inferred__0/i___24_carry_n_7 ),
        .I2(vga_to_hdmi_i_61_n_0),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I5(vga_to_hdmi_i_63_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_64_n_0),
        .I1(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I2(vga_to_hdmi_i_65_n_0),
        .I3(vga_to_hdmi_i_66_n_0),
        .I4(vga_to_hdmi_i_67_n_0),
        .I5(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hABABABABAAAAAAAB)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_68_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_70_n_0),
        .I3(vga_to_hdmi_i_71_n_0),
        .I4(addr0__24_carry__0_n_6),
        .I5(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF111F)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_69_n_0),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(addr0__24_carry__0_n_6),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(\movement_regs_reg_n_0_[6][3] ),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFDDDF)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .I2(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I3(vga_to_hdmi_i_75_n_0),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_to_hdmi_i_37
       (.I0(R414_in),
        .I1(\p_1_out_inferred__3/i___0_carry__1_n_1 ),
        .I2(R517_in),
        .I3(\p_1_out_inferred__2/i__carry__1_n_1 ),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'h3022332200220322)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I4(vga_to_hdmi_i_77_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFFFF)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .I2(vga_to_hdmi_i_81_n_0),
        .I3(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I4(vga_to_hdmi_i_82_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hBBBBFFFBAAAAAAAA)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_13_n_0),
        .I1(vga_to_hdmi_i_17_n_0),
        .I2(vga_to_hdmi_i_16_n_0),
        .I3(tilemap_inst_n_17),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_43
       (.I0(\movement_regs_reg_n_0_[7][0] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_91_n_6),
        .O(vga_to_hdmi_i_43_n_0));
  CARRY4 vga_to_hdmi_i_45
       (.CI(vga_to_hdmi_i_91_n_0),
        .CO({NLW_vga_to_hdmi_i_45_CO_UNCONNECTED[3:2],vga_to_hdmi_i_45_n_2,NLW_vga_to_hdmi_i_45_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vga_to_hdmi_i_45_O_UNCONNECTED[3:1],vga_to_hdmi_i_45_n_7}),
        .S({1'b0,1'b0,1'b1,\movement_regs_reg_n_0_[7][1] }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_to_hdmi_i_47
       (.I0(R3),
        .I1(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I2(R413_in),
        .I3(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hEEEEBBBEEEEEEEEE)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .I2(vga_to_hdmi_i_75_n_0),
        .I3(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA222A)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I4(vga_to_hdmi_i_81_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_14_n_0),
        .I2(tilemap_inst_n_19),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFABFF)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I2(vga_to_hdmi_i_82_n_0),
        .I3(vga_to_hdmi_i_83_n_0),
        .I4(vga_to_hdmi_i_38_n_0),
        .I5(vga_to_hdmi_i_37_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h0000005454540054)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(addr0__24_carry__0_n_5),
        .I2(vga_to_hdmi_i_101_n_0),
        .I3(vga_to_hdmi_i_102_n_0),
        .I4(addr0__24_carry_n_7),
        .I5(vga_to_hdmi_i_103_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT4 #(
    .INIT(16'h888A)) 
    vga_to_hdmi_i_54
       (.I0(\movement_regs_reg_n_0_[6][3] ),
        .I1(vga_to_hdmi_i_72_n_0),
        .I2(addr0__24_carry__0_n_6),
        .I3(vga_to_hdmi_i_71_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'h0002000200020000)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(vga_to_hdmi_i_106_n_0),
        .I4(\addr0_inferred__1/i___24_carry__0_n_5 ),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'h3022332200220322)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .I4(vga_to_hdmi_i_108_n_0),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    vga_to_hdmi_i_57
       (.I0(R523_in),
        .I1(R420_in),
        .I2(\p_1_out_inferred__5/i__carry__1_n_1 ),
        .I3(\p_1_out_inferred__4/i___0_carry__1_n_1 ),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h1111112100000020)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_56_n_0),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(vga_to_hdmi_i_73_n_0),
        .I3(vga_to_hdmi_i_74_n_0),
        .I4(vga_to_hdmi_i_110_n_0),
        .I5(\movement_regs_reg_n_0_[6][2] ),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(tilemap_inst_n_17),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_113_n_0),
        .I3(\addr0_inferred__0/i___24_carry_n_6 ),
        .I4(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I5(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_60_n_0));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(\addr0_inferred__0/i___24_carry__0_n_5 ));
  LUT6 #(
    .INIT(64'hEEAEAAEAEEAEEAAA)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(vga_to_hdmi_i_118_n_0),
        .I3(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I5(\addr0_inferred__0/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h6800FC4D6800ECDF)) 
    vga_to_hdmi_i_63
       (.I0(\addr0_inferred__0/i___24_carry_n_6 ),
        .I1(\addr0_inferred__0/i___24_carry_n_4 ),
        .I2(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I4(\addr0_inferred__0/i___24_carry__0_n_4 ),
        .I5(\addr0_inferred__0/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAAAA88AA88AA02AA)) 
    vga_to_hdmi_i_64
       (.I0(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I2(\addr0_inferred__0/i___24_carry_n_4 ),
        .I3(\addr0_inferred__0/i___24_carry_n_5 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .I5(\addr0_inferred__0/i___24_carry_n_7 ),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h1110100010000001)) 
    vga_to_hdmi_i_65
       (.I0(\addr0_inferred__0/i___24_carry_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_6 ),
        .I2(\addr0_inferred__0/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__0/i___24_carry_n_4 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .I5(\addr0_inferred__0/i___24_carry_n_7 ),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA22802A)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(\addr0_inferred__0/i___24_carry_n_4 ),
        .I2(\addr0_inferred__0/i___24_carry_n_7 ),
        .I3(\addr0_inferred__0/i___24_carry_n_5 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .I5(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF5753)) 
    vga_to_hdmi_i_67
       (.I0(\addr0_inferred__0/i___24_carry_n_5 ),
        .I1(\addr0_inferred__0/i___24_carry__0_n_5 ),
        .I2(\addr0_inferred__0/i___24_carry_n_4 ),
        .I3(\addr0_inferred__0/i___24_carry_n_7 ),
        .I4(\addr0_inferred__0/i___24_carry_n_6 ),
        .I5(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_67_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    vga_to_hdmi_i_68
       (.I0(R432_in),
        .I1(\p_1_out_inferred__8/i__carry__1_n_1 ),
        .I2(R535_in),
        .I3(\p_1_out_inferred__9/i___0_carry__1_n_1 ),
        .O(vga_to_hdmi_i_68_n_0));
  LUT5 #(
    .INIT(32'hFFFF11F1)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_101_n_0),
        .I1(addr0__24_carry__0_n_5),
        .I2(vga_to_hdmi_i_121_n_0),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(tilemap_inst_n_17),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hAEFFFFFFAEFF0000)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(vga_to_hdmi_i_126_n_0),
        .I3(vga_to_hdmi_i_127_n_0),
        .I4(addr0__24_carry_n_7),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAAAA88AA88AA02AA)) 
    vga_to_hdmi_i_71
       (.I0(addr0__24_carry__0_n_5),
        .I1(addr0__24_carry__0_n_7),
        .I2(addr0__24_carry_n_4),
        .I3(addr0__24_carry_n_5),
        .I4(addr0__24_carry_n_6),
        .I5(addr0__24_carry_n_7),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAAFAEA)) 
    vga_to_hdmi_i_72
       (.I0(addr0__24_carry__0_n_4),
        .I1(addr0__24_carry__0_n_7),
        .I2(addr0__24_carry__0_n_6),
        .I3(vga_to_hdmi_i_128_n_0),
        .I4(vga_to_hdmi_i_129_n_0),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h55555555555555FD)) 
    vga_to_hdmi_i_73
       (.I0(\addr0_inferred__1/i___24_carry_n_7 ),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(vga_to_hdmi_i_132_n_0),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_134_n_0),
        .I5(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2FFF2F2F2F2)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .I2(vga_to_hdmi_i_105_n_0),
        .I3(\addr0_inferred__1/i___24_carry_n_7 ),
        .I4(vga_to_hdmi_i_138_n_0),
        .I5(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h7CD47CC404454555)) 
    vga_to_hdmi_i_75
       (.I0(\addr0_inferred__1/i___24_carry__0_n_4 ),
        .I1(\addr0_inferred__1/i___24_carry_n_4 ),
        .I2(\addr0_inferred__1/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__1/i___24_carry_n_6 ),
        .I4(\addr0_inferred__1/i___24_carry_n_5 ),
        .I5(\addr0_inferred__1/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hA880A882022A2AA8)) 
    vga_to_hdmi_i_76
       (.I0(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry_n_6 ),
        .I2(\addr0_inferred__2/i___24_carry_n_7 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__2/i___24_carry_n_4 ),
        .I5(\addr0_inferred__2/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAFFEFF)) 
    vga_to_hdmi_i_77
       (.I0(\addr0_inferred__2/i___24_carry_n_6 ),
        .I1(\addr0_inferred__2/i___24_carry_n_7 ),
        .I2(\addr0_inferred__2/i___24_carry_n_4 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .O(vga_to_hdmi_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h05141010)) 
    vga_to_hdmi_i_78
       (.I0(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry_n_6 ),
        .I2(\addr0_inferred__2/i___24_carry_n_5 ),
        .I3(\addr0_inferred__2/i___24_carry_n_7 ),
        .I4(\addr0_inferred__2/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0000F43800000000)) 
    vga_to_hdmi_i_79
       (.I0(\addr0_inferred__2/i___24_carry_n_4 ),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I4(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_5 ),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(tilemap_inst_n_15),
        .I3(vga_to_hdmi_i_14_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(green[0]));
  LUT5 #(
    .INIT(32'h00009000)) 
    vga_to_hdmi_i_80
       (.I0(\addr0_inferred__2/i___24_carry_n_5 ),
        .I1(\addr0_inferred__2/i___24_carry_n_4 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I3(\addr0_inferred__2/i___24_carry_n_6 ),
        .I4(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .O(vga_to_hdmi_i_80_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .I2(\addr0_inferred__2/i___24_carry_n_7 ),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h7CD47CC404454555)) 
    vga_to_hdmi_i_82
       (.I0(\addr0_inferred__2/i___24_carry__0_n_4 ),
        .I1(\addr0_inferred__2/i___24_carry_n_4 ),
        .I2(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__2/i___24_carry_n_6 ),
        .I4(\addr0_inferred__2/i___24_carry_n_5 ),
        .I5(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h01010100FFFFFFFF)) 
    vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_145_n_0),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(vga_to_hdmi_i_147_n_0),
        .I5(\addr0_inferred__2/i___24_carry_n_7 ),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_88
       (.I0(\movement_regs_reg_n_0_[7][0] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_91_n_4),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBFAAAAAAAA)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(tilemap_inst_n_18),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_14_n_0),
        .I5(vga_to_hdmi_i_18_n_0),
        .O(blue[2]));
  CARRY4 vga_to_hdmi_i_91
       (.CI(vga_to_hdmi_i_158_n_0),
        .CO({vga_to_hdmi_i_91_n_0,vga_to_hdmi_i_91_n_1,vga_to_hdmi_i_91_n_2,vga_to_hdmi_i_91_n_3}),
        .CYINIT(1'b0),
        .DI({\movement_regs_reg_n_0_[7][0] ,\movement_regs_reg_n_0_[7][1] ,\movement_regs_reg_n_0_[7][0] ,\movement_regs_reg_n_0_[7][1] }),
        .O({vga_to_hdmi_i_91_n_4,vga_to_hdmi_i_91_n_5,vga_to_hdmi_i_91_n_6,vga_to_hdmi_i_91_n_7}),
        .S({pacman_n_7,pacman_n_8,pacman_n_9,pacman_n_10}));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    vga_to_hdmi_i_97
       (.I0(\movement_regs_reg_n_0_[7][1] ),
        .I1(R3),
        .I2(\p_1_out_inferred__1/i__carry__1_n_1 ),
        .I3(R413_in),
        .I4(\p_1_out_inferred__0/i__carry__1_n_1 ),
        .I5(vga_to_hdmi_i_45_n_7),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hBAABBBAABABABBAA)) 
    vga_to_hdmi_i_98
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(\addr0_inferred__2/i___24_carry__0_n_7 ),
        .I3(\addr0_inferred__2/i___24_carry__0_n_6 ),
        .I4(vga_to_hdmi_i_140_n_0),
        .I5(\addr0_inferred__2/i___24_carry_n_4 ),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hF2F2F2FFF2F2F2F2)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(vga_to_hdmi_i_80_n_0),
        .I3(\addr0_inferred__2/i___24_carry_n_7 ),
        .I4(vga_to_hdmi_i_142_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_99_n_0));
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
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom
   (\movement_regs_reg[7][0] ,
    \movement_regs_reg[7][0]_0 ,
    \movement_regs_reg[7][0]_1 ,
    \movement_regs_reg[7][0]_2 ,
    S,
    \movement_regs_reg[7][0]_3 ,
    vga_to_hdmi_i_28,
    vga_to_hdmi_i_28_0,
    vga_to_hdmi_i_59_0,
    vga_to_hdmi_i_90_0,
    vga_to_hdmi_i_90_1,
    vga_to_hdmi_i_90_2,
    vga_to_hdmi_i_90_3,
    vga_to_hdmi_i_90_4,
    vga_to_hdmi_i_90_5,
    Q,
    pacman_sprite_addr0);
  output \movement_regs_reg[7][0] ;
  output \movement_regs_reg[7][0]_0 ;
  output \movement_regs_reg[7][0]_1 ;
  output \movement_regs_reg[7][0]_2 ;
  output [2:0]S;
  output [3:0]\movement_regs_reg[7][0]_3 ;
  input vga_to_hdmi_i_28;
  input vga_to_hdmi_i_28_0;
  input vga_to_hdmi_i_59_0;
  input vga_to_hdmi_i_90_0;
  input vga_to_hdmi_i_90_1;
  input vga_to_hdmi_i_90_2;
  input vga_to_hdmi_i_90_3;
  input vga_to_hdmi_i_90_4;
  input vga_to_hdmi_i_90_5;
  input [1:0]Q;
  input [6:0]pacman_sprite_addr0;

  wire [1:0]Q;
  wire [2:0]S;
  wire \movement_regs_reg[7][0] ;
  wire \movement_regs_reg[7][0]_0 ;
  wire \movement_regs_reg[7][0]_1 ;
  wire \movement_regs_reg[7][0]_2 ;
  wire [3:0]\movement_regs_reg[7][0]_3 ;
  wire [6:0]pacman_sprite_addr0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_28;
  wire vga_to_hdmi_i_28_0;
  wire vga_to_hdmi_i_59_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_0;
  wire vga_to_hdmi_i_90_1;
  wire vga_to_hdmi_i_90_2;
  wire vga_to_hdmi_i_90_3;
  wire vga_to_hdmi_i_90_4;
  wire vga_to_hdmi_i_90_5;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;

  LUT6 #(
    .INIT(64'h55D56A554AD5AB00)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_3),
        .I2(vga_to_hdmi_i_90_2),
        .I3(vga_to_hdmi_i_90_1),
        .I4(vga_to_hdmi_i_90_5),
        .I5(vga_to_hdmi_i_90_4),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'h5111191915548EE6)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_2),
        .I3(vga_to_hdmi_i_90_3),
        .I4(vga_to_hdmi_i_90_4),
        .I5(vga_to_hdmi_i_90_5),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hB3BBBDBCBF3FFCCF)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_4),
        .I3(vga_to_hdmi_i_90_3),
        .I4(vga_to_hdmi_i_90_5),
        .I5(vga_to_hdmi_i_90_2),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFDFFFADBDBAFBFBC)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_4),
        .I3(vga_to_hdmi_i_90_3),
        .I4(vga_to_hdmi_i_90_2),
        .I5(vga_to_hdmi_i_90_5),
        .O(vga_to_hdmi_i_157_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_159
       (.I0(Q[0]),
        .I1(pacman_sprite_addr0[6]),
        .O(\movement_regs_reg[7][0]_3 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_160
       (.I0(Q[1]),
        .I1(pacman_sprite_addr0[5]),
        .O(\movement_regs_reg[7][0]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_161
       (.I0(Q[0]),
        .I1(pacman_sprite_addr0[4]),
        .O(\movement_regs_reg[7][0]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_162
       (.I0(Q[1]),
        .I1(pacman_sprite_addr0[3]),
        .O(\movement_regs_reg[7][0]_3 [0]));
  LUT6 #(
    .INIT(64'hFFFDFFDDE3BFBBBD)) 
    vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_5),
        .I2(vga_to_hdmi_i_90_2),
        .I3(vga_to_hdmi_i_90_4),
        .I4(vga_to_hdmi_i_90_3),
        .I5(vga_to_hdmi_i_90_1),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'h67FDDD11DDD513FD)) 
    vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_3),
        .I3(vga_to_hdmi_i_90_2),
        .I4(vga_to_hdmi_i_90_5),
        .I5(vga_to_hdmi_i_90_4),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'h6C4E4E4B4BCBD3F3)) 
    vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_4),
        .I3(vga_to_hdmi_i_90_3),
        .I4(vga_to_hdmi_i_90_2),
        .I5(vga_to_hdmi_i_90_5),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hD55555FF7FB5EFD5)) 
    vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_3),
        .I2(vga_to_hdmi_i_90_2),
        .I3(vga_to_hdmi_i_90_5),
        .I4(vga_to_hdmi_i_90_4),
        .I5(vga_to_hdmi_i_90_1),
        .O(vga_to_hdmi_i_166_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_188
       (.I0(Q[0]),
        .I1(pacman_sprite_addr0[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_189
       (.I0(Q[1]),
        .I1(pacman_sprite_addr0[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vga_to_hdmi_i_190
       (.I0(Q[0]),
        .I1(pacman_sprite_addr0[0]),
        .O(S[0]));
  MUXF8 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(\movement_regs_reg[7][0]_0 ),
        .S(vga_to_hdmi_i_28_0));
  MUXF8 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .O(\movement_regs_reg[7][0]_1 ),
        .S(vga_to_hdmi_i_28_0));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_28),
        .I2(vga_to_hdmi_i_95_n_0),
        .I3(vga_to_hdmi_i_28_0),
        .I4(vga_to_hdmi_i_96_n_0),
        .I5(vga_to_hdmi_i_59_0),
        .O(\movement_regs_reg[7][0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_28),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(vga_to_hdmi_i_28_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(\movement_regs_reg[7][0] ));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(vga_to_hdmi_i_59_0));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(vga_to_hdmi_i_59_0));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(vga_to_hdmi_i_59_0));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(vga_to_hdmi_i_59_0));
  LUT6 #(
    .INIT(64'hDFDBBFF64F7FF6D7)) 
    vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_4),
        .I3(vga_to_hdmi_i_90_3),
        .I4(vga_to_hdmi_i_90_5),
        .I5(vga_to_hdmi_i_90_2),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0000000000234289)) 
    vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_90_5),
        .I1(vga_to_hdmi_i_90_2),
        .I2(vga_to_hdmi_i_90_3),
        .I3(vga_to_hdmi_i_90_4),
        .I4(vga_to_hdmi_i_90_1),
        .I5(vga_to_hdmi_i_90_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFF666EEE6FFFFDBB)) 
    vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_90_0),
        .I1(vga_to_hdmi_i_90_1),
        .I2(vga_to_hdmi_i_90_3),
        .I3(vga_to_hdmi_i_90_2),
        .I4(vga_to_hdmi_i_90_4),
        .I5(vga_to_hdmi_i_90_5),
        .O(vga_to_hdmi_i_96_n_0));
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
    \vc_reg[4]_0 ,
    Q,
    \vc_reg[3]_0 ,
    ADDRBWRADDR,
    \hc_reg[9]_0 ,
    \vc_reg[8]_0 ,
    \vc_reg[0]_0 ,
    \hc_reg[0]_0 ,
    \hc_reg[2]_0 ,
    \hc_reg[0]_1 ,
    \hc_reg[0]_2 ,
    \vc_reg[0]_1 ,
    tilemap_reg,
    \hc_reg[6]_0 ,
    \vc_reg[5]_0 ,
    \hc_reg[6]_1 ,
    \vc_reg[5]_1 ,
    \hc_reg[6]_2 ,
    \vc_reg[5]_2 ,
    \hc_reg[6]_3 ,
    \vc_reg[5]_3 ,
    \vc_reg[6]_0 ,
    \vc_reg[7]_0 ,
    \vc_reg[2]_0 ,
    \vc_reg[9]_0 ,
    \vc_reg[8]_1 ,
    \vc_reg[9]_1 ,
    \hc_reg[6]_4 ,
    \hc_reg[2]_1 ,
    \hc_reg[7]_0 ,
    \hc_reg[9]_1 ,
    \hc_reg[8]_0 ,
    \hc_reg[9]_2 ,
    \vc_reg[2]_1 ,
    \vc_reg[4]_1 ,
    \vc_reg[7]_1 ,
    \vc_reg[6]_1 ,
    \vc_reg[9]_2 ,
    \vc_reg[8]_2 ,
    \vc_reg[9]_3 ,
    \hc_reg[6]_5 ,
    \hc_reg[2]_2 ,
    \hc_reg[7]_1 ,
    \hc_reg[9]_3 ,
    \hc_reg[8]_1 ,
    \hc_reg[9]_4 ,
    \hc_reg[7]_2 ,
    \hc_reg[7]_3 ,
    \hc_reg[9]_5 ,
    \hc_reg[9]_6 ,
    \hc_reg[9]_7 ,
    \vc_reg[6]_2 ,
    \vc_reg[2]_2 ,
    \vc_reg[7]_2 ,
    \vc_reg[4]_2 ,
    \vc_reg[9]_4 ,
    \vc_reg[8]_3 ,
    \vc_reg[9]_5 ,
    \hc_reg[6]_6 ,
    \hc_reg[2]_3 ,
    \hc_reg[7]_4 ,
    \hc_reg[9]_8 ,
    \hc_reg[8]_2 ,
    \hc_reg[9]_9 ,
    \vc_reg[6]_3 ,
    \vc_reg[2]_3 ,
    \vc_reg[7]_3 ,
    \vc_reg[4]_3 ,
    \vc_reg[9]_6 ,
    \vc_reg[8]_4 ,
    \vc_reg[9]_7 ,
    \hc_reg[6]_7 ,
    \hc_reg[2]_4 ,
    \hc_reg[7]_5 ,
    \hc_reg[9]_10 ,
    \hc_reg[8]_3 ,
    \hc_reg[9]_11 ,
    \vc_reg[2]_4 ,
    \vc_reg[5]_4 ,
    \vc_reg[7]_4 ,
    \vc_reg[7]_5 ,
    \vc_reg[9]_8 ,
    \vc_reg[9]_9 ,
    \vc_reg[9]_10 ,
    \vc_reg[5]_5 ,
    vde,
    \vc_reg[6]_4 ,
    pacman_sprite_addr4,
    S,
    DI,
    \hc_reg[3]_0 ,
    \hc_reg[5]_0 ,
    \hc_reg[3]_1 ,
    \hc_reg[5]_1 ,
    \hc_reg[3]_2 ,
    \hc_reg[5]_2 ,
    \vc_reg[3]_1 ,
    \vc_reg[3]_2 ,
    \hc_reg[5]_3 ,
    CLK,
    AR,
    \p_1_out_inferred__1/i__carry__1 ,
    \p_1_out_inferred__3/i___0_carry__1 ,
    \p_1_out_inferred__9/i___0_carry__1 ,
    \p_1_out_inferred__6/i___0_carry__1 ,
    \p_1_out_inferred__4/i___0_carry__1 ,
    DOBDO,
    \p_1_out_inferred__0/i__carry__1 ,
    i___24_carry_i_3,
    i___24_carry_i_3__0,
    pacman_sprite_addr0__26_carry_i_4,
    pacman_sprite_addr0__26_carry__0_i_4);
  output hsync;
  output vsync;
  output [0:0]\vc_reg[4]_0 ;
  output [9:0]Q;
  output [2:0]\vc_reg[3]_0 ;
  output [1:0]ADDRBWRADDR;
  output [9:0]\hc_reg[9]_0 ;
  output [3:0]\vc_reg[8]_0 ;
  output [0:0]\vc_reg[0]_0 ;
  output [0:0]\hc_reg[0]_0 ;
  output [2:0]\hc_reg[2]_0 ;
  output [0:0]\hc_reg[0]_1 ;
  output [0:0]\hc_reg[0]_2 ;
  output [0:0]\vc_reg[0]_1 ;
  output tilemap_reg;
  output [3:0]\hc_reg[6]_0 ;
  output [5:0]\vc_reg[5]_0 ;
  output [3:0]\hc_reg[6]_1 ;
  output [5:0]\vc_reg[5]_1 ;
  output [3:0]\hc_reg[6]_2 ;
  output [5:0]\vc_reg[5]_2 ;
  output [3:0]\hc_reg[6]_3 ;
  output [5:0]\vc_reg[5]_3 ;
  output [2:0]\vc_reg[6]_0 ;
  output [3:0]\vc_reg[7]_0 ;
  output [0:0]\vc_reg[2]_0 ;
  output [1:0]\vc_reg[9]_0 ;
  output [0:0]\vc_reg[8]_1 ;
  output [0:0]\vc_reg[9]_1 ;
  output [3:0]\hc_reg[6]_4 ;
  output [0:0]\hc_reg[2]_1 ;
  output [3:0]\hc_reg[7]_0 ;
  output [1:0]\hc_reg[9]_1 ;
  output [0:0]\hc_reg[8]_0 ;
  output [0:0]\hc_reg[9]_2 ;
  output [2:0]\vc_reg[2]_1 ;
  output [2:0]\vc_reg[4]_1 ;
  output [3:0]\vc_reg[7]_1 ;
  output [1:0]\vc_reg[6]_1 ;
  output [1:0]\vc_reg[9]_2 ;
  output [0:0]\vc_reg[8]_2 ;
  output [0:0]\vc_reg[9]_3 ;
  output [3:0]\hc_reg[6]_5 ;
  output [3:0]\hc_reg[2]_2 ;
  output [3:0]\hc_reg[7]_1 ;
  output [1:0]\hc_reg[9]_3 ;
  output [0:0]\hc_reg[8]_1 ;
  output [0:0]\hc_reg[9]_4 ;
  output [3:0]\hc_reg[7]_2 ;
  output [2:0]\hc_reg[7]_3 ;
  output [1:0]\hc_reg[9]_5 ;
  output [0:0]\hc_reg[9]_6 ;
  output [0:0]\hc_reg[9]_7 ;
  output [3:0]\vc_reg[6]_2 ;
  output [3:0]\vc_reg[2]_2 ;
  output [3:0]\vc_reg[7]_2 ;
  output [0:0]\vc_reg[4]_2 ;
  output [1:0]\vc_reg[9]_4 ;
  output [0:0]\vc_reg[8]_3 ;
  output [0:0]\vc_reg[9]_5 ;
  output [3:0]\hc_reg[6]_6 ;
  output [2:0]\hc_reg[2]_3 ;
  output [3:0]\hc_reg[7]_4 ;
  output [1:0]\hc_reg[9]_8 ;
  output [0:0]\hc_reg[8]_2 ;
  output [0:0]\hc_reg[9]_9 ;
  output [3:0]\vc_reg[6]_3 ;
  output [3:0]\vc_reg[2]_3 ;
  output [3:0]\vc_reg[7]_3 ;
  output [0:0]\vc_reg[4]_3 ;
  output [1:0]\vc_reg[9]_6 ;
  output [0:0]\vc_reg[8]_4 ;
  output [0:0]\vc_reg[9]_7 ;
  output [3:0]\hc_reg[6]_7 ;
  output [2:0]\hc_reg[2]_4 ;
  output [3:0]\hc_reg[7]_5 ;
  output [1:0]\hc_reg[9]_10 ;
  output [0:0]\hc_reg[8]_3 ;
  output [0:0]\hc_reg[9]_11 ;
  output [2:0]\vc_reg[2]_4 ;
  output [2:0]\vc_reg[5]_4 ;
  output [3:0]\vc_reg[7]_4 ;
  output [1:0]\vc_reg[7]_5 ;
  output [1:0]\vc_reg[9]_8 ;
  output [0:0]\vc_reg[9]_9 ;
  output [0:0]\vc_reg[9]_10 ;
  output [2:0]\vc_reg[5]_5 ;
  output vde;
  output [3:0]\vc_reg[6]_4 ;
  output [5:0]pacman_sprite_addr4;
  output [2:0]S;
  output [2:0]DI;
  output [2:0]\hc_reg[3]_0 ;
  output [2:0]\hc_reg[5]_0 ;
  output [2:0]\hc_reg[3]_1 ;
  output [2:0]\hc_reg[5]_1 ;
  output [2:0]\hc_reg[3]_2 ;
  output [2:0]\hc_reg[5]_2 ;
  output [3:0]\vc_reg[3]_1 ;
  output [3:0]\vc_reg[3]_2 ;
  output [2:0]\hc_reg[5]_3 ;
  input CLK;
  input [0:0]AR;
  input [9:0]\p_1_out_inferred__1/i__carry__1 ;
  input [19:0]\p_1_out_inferred__3/i___0_carry__1 ;
  input [19:0]\p_1_out_inferred__9/i___0_carry__1 ;
  input [19:0]\p_1_out_inferred__6/i___0_carry__1 ;
  input [19:0]\p_1_out_inferred__4/i___0_carry__1 ;
  input [5:0]DOBDO;
  input [9:0]\p_1_out_inferred__0/i__carry__1 ;
  input [3:0]i___24_carry_i_3;
  input [3:0]i___24_carry_i_3__0;
  input [3:0]pacman_sprite_addr0__26_carry_i_4;
  input [1:0]pacman_sprite_addr0__26_carry__0_i_4;

  wire [1:0]ADDRBWRADDR;
  wire [0:0]AR;
  wire CLK;
  wire [2:0]DI;
  wire [5:0]DOBDO;
  wire [9:0]Q;
  wire [2:0]S;
  wire addr0__1_carry__0_i_10_n_0;
  wire addr0__1_carry__0_i_11_n_0;
  wire addr0__1_carry__0_i_8_n_2;
  wire addr0__1_carry__0_i_8_n_3;
  wire addr0__1_carry__0_i_9_n_0;
  wire addr0__1_carry_i_1_n_0;
  wire addr0__1_carry_i_1_n_1;
  wire addr0__1_carry_i_1_n_2;
  wire addr0__1_carry_i_1_n_3;
  wire addr0__1_carry_i_5_n_0;
  wire addr0__1_carry_i_6_n_0;
  wire addr0__1_carry_i_7_n_0;
  wire addr0__1_carry_i_8_n_0;
  wire addr_a0__0_carry_i_10_n_0;
  wire addr_a0__0_carry_i_8_n_0;
  wire addr_a0__0_carry_i_9_n_0;
  wire g0_b0_i_1_n_0;
  wire g0_b0_i_3_n_0;
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
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_3_n_0 ;
  wire [0:0]\hc_reg[0]_0 ;
  wire [0:0]\hc_reg[0]_1 ;
  wire [0:0]\hc_reg[0]_2 ;
  wire [2:0]\hc_reg[2]_0 ;
  wire [0:0]\hc_reg[2]_1 ;
  wire [3:0]\hc_reg[2]_2 ;
  wire [2:0]\hc_reg[2]_3 ;
  wire [2:0]\hc_reg[2]_4 ;
  wire [2:0]\hc_reg[3]_0 ;
  wire [2:0]\hc_reg[3]_1 ;
  wire [2:0]\hc_reg[3]_2 ;
  wire [2:0]\hc_reg[5]_0 ;
  wire [2:0]\hc_reg[5]_1 ;
  wire [2:0]\hc_reg[5]_2 ;
  wire [2:0]\hc_reg[5]_3 ;
  wire [3:0]\hc_reg[6]_0 ;
  wire [3:0]\hc_reg[6]_1 ;
  wire [3:0]\hc_reg[6]_2 ;
  wire [3:0]\hc_reg[6]_3 ;
  wire [3:0]\hc_reg[6]_4 ;
  wire [3:0]\hc_reg[6]_5 ;
  wire [3:0]\hc_reg[6]_6 ;
  wire [3:0]\hc_reg[6]_7 ;
  wire [3:0]\hc_reg[7]_0 ;
  wire [3:0]\hc_reg[7]_1 ;
  wire [3:0]\hc_reg[7]_2 ;
  wire [2:0]\hc_reg[7]_3 ;
  wire [3:0]\hc_reg[7]_4 ;
  wire [3:0]\hc_reg[7]_5 ;
  wire [0:0]\hc_reg[8]_0 ;
  wire [0:0]\hc_reg[8]_1 ;
  wire [0:0]\hc_reg[8]_2 ;
  wire [0:0]\hc_reg[8]_3 ;
  wire [9:0]\hc_reg[9]_0 ;
  wire [1:0]\hc_reg[9]_1 ;
  wire [1:0]\hc_reg[9]_10 ;
  wire [0:0]\hc_reg[9]_11 ;
  wire [0:0]\hc_reg[9]_2 ;
  wire [1:0]\hc_reg[9]_3 ;
  wire [0:0]\hc_reg[9]_4 ;
  wire [1:0]\hc_reg[9]_5 ;
  wire [0:0]\hc_reg[9]_6 ;
  wire [0:0]\hc_reg[9]_7 ;
  wire [1:0]\hc_reg[9]_8 ;
  wire [0:0]\hc_reg[9]_9 ;
  wire [6:6]\hdmi_text_controller_v1_0_AXI_inst/addr40_out ;
  wire [6:6]\hdmi_text_controller_v1_0_AXI_inst/addr42_out ;
  wire [6:6]\hdmi_text_controller_v1_0_AXI_inst/addr44_out ;
  wire [6:6]\hdmi_text_controller_v1_0_AXI_inst/addr46_out ;
  wire [1:1]\hdmi_text_controller_v1_0_AXI_inst/rom_addr ;
  wire [7:1]\hdmi_text_controller_v1_0_AXI_inst/rom_data ;
  wire hs_i_2_n_0;
  wire hsync;
  wire i___1_carry__0_i_10__0_n_0;
  wire i___1_carry__0_i_10__1_n_0;
  wire i___1_carry__0_i_10_n_0;
  wire i___1_carry__0_i_11__0_n_0;
  wire i___1_carry__0_i_11__1_n_0;
  wire i___1_carry__0_i_11_n_0;
  wire i___1_carry__0_i_8__0_n_2;
  wire i___1_carry__0_i_8__0_n_3;
  wire i___1_carry__0_i_8__1_n_2;
  wire i___1_carry__0_i_8__1_n_3;
  wire i___1_carry__0_i_8_n_2;
  wire i___1_carry__0_i_8_n_3;
  wire i___1_carry__0_i_9__0_n_0;
  wire i___1_carry__0_i_9__1_n_0;
  wire i___1_carry__0_i_9_n_0;
  wire i___1_carry_i_1__0_n_0;
  wire i___1_carry_i_1__0_n_1;
  wire i___1_carry_i_1__0_n_2;
  wire i___1_carry_i_1__0_n_3;
  wire i___1_carry_i_1__1_n_0;
  wire i___1_carry_i_1__1_n_1;
  wire i___1_carry_i_1__1_n_2;
  wire i___1_carry_i_1__1_n_3;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_1_n_1;
  wire i___1_carry_i_1_n_2;
  wire i___1_carry_i_1_n_3;
  wire i___1_carry_i_5__1_n_0;
  wire i___1_carry_i_6__1_n_0;
  wire i___1_carry_i_7__1_n_0;
  wire i___1_carry_i_8__1_n_0;
  wire [3:0]i___24_carry_i_3;
  wire [3:0]i___24_carry_i_3__0;
  wire p_0_in;
  wire [9:0]\p_1_out_inferred__0/i__carry__1 ;
  wire [9:0]\p_1_out_inferred__1/i__carry__1 ;
  wire [19:0]\p_1_out_inferred__3/i___0_carry__1 ;
  wire [19:0]\p_1_out_inferred__4/i___0_carry__1 ;
  wire [19:0]\p_1_out_inferred__6/i___0_carry__1 ;
  wire [19:0]\p_1_out_inferred__9/i___0_carry__1 ;
  wire pacman_sprite_addr0__1_carry__0_i_8_n_3;
  wire pacman_sprite_addr0__1_carry_i_1_n_0;
  wire pacman_sprite_addr0__1_carry_i_1_n_1;
  wire pacman_sprite_addr0__1_carry_i_1_n_2;
  wire pacman_sprite_addr0__1_carry_i_1_n_3;
  wire [1:0]pacman_sprite_addr0__26_carry__0_i_4;
  wire [3:0]pacman_sprite_addr0__26_carry_i_4;
  wire [5:0]pacman_sprite_addr4;
  wire tilemap_reg;
  wire tilemap_reg_i_15_n_0;
  wire tilemap_reg_i_16_n_0;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_i_2_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [0:0]\vc_reg[0]_0 ;
  wire [0:0]\vc_reg[0]_1 ;
  wire [0:0]\vc_reg[2]_0 ;
  wire [2:0]\vc_reg[2]_1 ;
  wire [3:0]\vc_reg[2]_2 ;
  wire [3:0]\vc_reg[2]_3 ;
  wire [2:0]\vc_reg[2]_4 ;
  wire [2:0]\vc_reg[3]_0 ;
  wire [3:0]\vc_reg[3]_1 ;
  wire [3:0]\vc_reg[3]_2 ;
  wire [0:0]\vc_reg[4]_0 ;
  wire [2:0]\vc_reg[4]_1 ;
  wire [0:0]\vc_reg[4]_2 ;
  wire [0:0]\vc_reg[4]_3 ;
  wire [5:0]\vc_reg[5]_0 ;
  wire [5:0]\vc_reg[5]_1 ;
  wire [5:0]\vc_reg[5]_2 ;
  wire [5:0]\vc_reg[5]_3 ;
  wire [2:0]\vc_reg[5]_4 ;
  wire [2:0]\vc_reg[5]_5 ;
  wire [2:0]\vc_reg[6]_0 ;
  wire [1:0]\vc_reg[6]_1 ;
  wire [3:0]\vc_reg[6]_2 ;
  wire [3:0]\vc_reg[6]_3 ;
  wire [3:0]\vc_reg[6]_4 ;
  wire [3:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [3:0]\vc_reg[7]_2 ;
  wire [3:0]\vc_reg[7]_3 ;
  wire [3:0]\vc_reg[7]_4 ;
  wire [1:0]\vc_reg[7]_5 ;
  wire [3:0]\vc_reg[8]_0 ;
  wire [0:0]\vc_reg[8]_1 ;
  wire [0:0]\vc_reg[8]_2 ;
  wire [0:0]\vc_reg[8]_3 ;
  wire [0:0]\vc_reg[8]_4 ;
  wire [1:0]\vc_reg[9]_0 ;
  wire [0:0]\vc_reg[9]_1 ;
  wire [0:0]\vc_reg[9]_10 ;
  wire [1:0]\vc_reg[9]_2 ;
  wire [0:0]\vc_reg[9]_3 ;
  wire [1:0]\vc_reg[9]_4 ;
  wire [0:0]\vc_reg[9]_5 ;
  wire [1:0]\vc_reg[9]_6 ;
  wire [0:0]\vc_reg[9]_7 ;
  wire [1:0]\vc_reg[9]_8 ;
  wire [0:0]\vc_reg[9]_9 ;
  wire vde;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:2]NLW_addr0__1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_addr0__1_carry__0_i_8_O_UNCONNECTED;
  wire [3:2]NLW_i___1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__0_i_8_O_UNCONNECTED;
  wire [3:2]NLW_i___1_carry__0_i_8__0_CO_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__0_i_8__0_O_UNCONNECTED;
  wire [3:2]NLW_i___1_carry__0_i_8__1_CO_UNCONNECTED;
  wire [3:3]NLW_i___1_carry__0_i_8__1_O_UNCONNECTED;
  wire [3:1]NLW_pacman_sprite_addr0__1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:2]NLW_pacman_sprite_addr0__1_carry__0_i_8_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry__0_i_1
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__1/i__carry__1 [8]),
        .I2(\p_1_out_inferred__1/i__carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R3_carry_i_1
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__1/i__carry__1 [6]),
        .I2(\p_1_out_inferred__1/i__carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    R3_carry_i_3
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__1/i__carry__1 [3]),
        .I2(\p_1_out_inferred__1/i__carry__1 [2]),
        .I3(Q[2]),
        .O(\vc_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    R3_carry_i_4
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__1/i__carry__1 [1]),
        .I2(Q[0]),
        .I3(\p_1_out_inferred__1/i__carry__1 [0]),
        .O(\vc_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry__0_i_1
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__0/i__carry__1 [8]),
        .I2(\p_1_out_inferred__0/i__carry__1 [9]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__0/i__carry__1 [6]),
        .I2(\p_1_out_inferred__0/i__carry__1 [7]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R4_carry_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__0/i__carry__1 [4]),
        .I2(\p_1_out_inferred__0/i__carry__1 [5]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    R4_carry_i_3
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__0/i__carry__1 [3]),
        .I2(\p_1_out_inferred__0/i__carry__1 [2]),
        .I3(\hc_reg[9]_0 [2]),
        .O(\hc_reg[6]_4 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    R4_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__0/i__carry__1 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\p_1_out_inferred__0/i__carry__1 [0]),
        .O(\hc_reg[6]_4 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R5_carry__0_i_1
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [18]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [19]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    R5_carry_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [16]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [17]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    R5_carry_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [14]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [15]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_5 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    R5_carry_i_3
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [13]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\p_1_out_inferred__3/i___0_carry__1 [12]),
        .O(\hc_reg[6]_5 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    R5_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [11]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [10]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc_reg[6]_5 [0]));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    addr0__1_carry__0_i_1
       (.I0(\vc_reg[5]_0 [2]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\vc_reg[5]_0 [4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry__0_i_10
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .O(addr0__1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry__0_i_11
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .O(addr0__1_carry__0_i_11_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    addr0__1_carry__0_i_2
       (.I0(\vc_reg[5]_0 [1]),
        .I1(\vc_reg[5]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h96)) 
    addr0__1_carry__0_i_3
       (.I0(\vc_reg[5]_0 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_0 [3]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    addr0__1_carry__0_i_4
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\vc_reg[5]_0 [3]),
        .I2(\vc_reg[5]_0 [5]),
        .I3(\vc_reg[5]_0 [4]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/addr46_out ),
        .I5(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    addr0__1_carry__0_i_5
       (.I0(DI[2]),
        .I1(\vc_reg[5]_0 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\vc_reg[5]_0 [3]),
        .O(\hc_reg[6]_0 [2]));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    addr0__1_carry__0_i_6
       (.I0(\vc_reg[5]_0 [2]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\vc_reg[5]_0 [4]),
        .I3(DI[1]),
        .O(\hc_reg[6]_0 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    addr0__1_carry__0_i_7
       (.I0(\vc_reg[5]_0 [1]),
        .I1(\vc_reg[5]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\vc_reg[5]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__1_carry__0_i_8
       (.CI(addr0__1_carry_i_1_n_0),
        .CO({NLW_addr0__1_carry__0_i_8_CO_UNCONNECTED[3:2],addr0__1_carry__0_i_8_n_2,addr0__1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_addr0__1_carry__0_i_8_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addr46_out ,\vc_reg[5]_0 [5:4]}),
        .S({1'b0,addr0__1_carry__0_i_9_n_0,addr0__1_carry__0_i_10_n_0,addr0__1_carry__0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry__0_i_9
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [6]),
        .O(addr0__1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0__1_carry_i_1
       (.CI(1'b0),
        .CO({addr0__1_carry_i_1_n_0,addr0__1_carry_i_1_n_1,addr0__1_carry_i_1_n_2,addr0__1_carry_i_1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\vc_reg[5]_0 [3:0]),
        .S({addr0__1_carry_i_5_n_0,addr0__1_carry_i_6_n_0,addr0__1_carry_i_7_n_0,addr0__1_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    addr0__1_carry_i_2
       (.I0(\vc_reg[5]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\vc_reg[5]_0 [0]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    addr0__1_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\vc_reg[5]_0 [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    addr0__1_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[5]_0 [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry_i_5
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [3]),
        .O(addr0__1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry_i_6
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [2]),
        .O(addr0__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry_i_7
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .O(addr0__1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    addr0__1_carry_i_8
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(addr0__1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    addr_a0__0_carry__0_i_1
       (.I0(tilemap_reg_i_15_n_0),
        .I1(Q[5]),
        .O(\vc_reg[5]_5 [2]));
  LUT5 #(
    .INIT(32'h08888000)) 
    addr_a0__0_carry__0_i_2
       (.I0(Q[4]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\vc_reg[5]_5 [1]));
  LUT3 #(
    .INIT(8'h08)) 
    addr_a0__0_carry__0_i_3
       (.I0(Q[3]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(addr_a0__0_carry_i_8_n_0),
        .O(\vc_reg[5]_5 [0]));
  LUT6 #(
    .INIT(64'h0FFF0FEF0FEFFF0F)) 
    addr_a0__0_carry__0_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(tilemap_reg_i_15_n_0),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\vc_reg[8]_0 [3]));
  LUT6 #(
    .INIT(64'hFF01FE00FFFFFFFF)) 
    addr_a0__0_carry__0_i_5
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(tilemap_reg_i_15_n_0),
        .O(\vc_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'h3BB3BBF3FB737B33)) 
    addr_a0__0_carry__0_i_6
       (.I0(Q[4]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\vc_reg[8]_0 [1]));
  LUT6 #(
    .INIT(64'hB44BFFFF4BB4FFFF)) 
    addr_a0__0_carry__0_i_7
       (.I0(addr_a0__0_carry_i_8_n_0),
        .I1(Q[3]),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(Q[7]),
        .I4(tilemap_reg_i_15_n_0),
        .I5(Q[4]),
        .O(\vc_reg[8]_0 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    addr_a0__0_carry_i_1
       (.I0(Q[3]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(addr_a0__0_carry_i_8_n_0),
        .O(\vc_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    addr_a0__0_carry_i_10
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .O(addr_a0__0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h11140000)) 
    addr_a0__0_carry_i_2
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(tilemap_reg_i_15_n_0),
        .O(\vc_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hF77F)) 
    addr_a0__0_carry_i_3
       (.I0(Q[3]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .O(\vc_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h6595959595956595)) 
    addr_a0__0_carry_i_4
       (.I0(addr_a0__0_carry_i_8_n_0),
        .I1(Q[3]),
        .I2(tilemap_reg_i_15_n_0),
        .I3(Q[5]),
        .I4(addr_a0__0_carry_i_9_n_0),
        .I5(\hc_reg[9]_0 [7]),
        .O(\vc_reg[3]_1 [3]));
  LUT6 #(
    .INIT(64'h7F37B3FBB3FB7F37)) 
    addr_a0__0_carry_i_5
       (.I0(Q[4]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(addr_a0__0_carry_i_10_n_0),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [7]),
        .I5(Q[5]),
        .O(\vc_reg[3]_1 [2]));
  LUT6 #(
    .INIT(64'hC048480C0C8484C0)) 
    addr_a0__0_carry_i_6
       (.I0(Q[3]),
        .I1(tilemap_reg_i_15_n_0),
        .I2(Q[4]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [6]),
        .O(\vc_reg[3]_1 [1]));
  LUT4 #(
    .INIT(16'h6900)) 
    addr_a0__0_carry_i_7
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(Q[3]),
        .I3(tilemap_reg_i_15_n_0),
        .O(\vc_reg[3]_1 [0]));
  LUT6 #(
    .INIT(64'h2828282828282800)) 
    addr_a0__0_carry_i_8
       (.I0(tilemap_reg_i_15_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(addr_a0__0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    addr_a0__0_carry_i_9
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [6]),
        .O(addr_a0__0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h0909F0900F3C0000)) 
    g0_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_1
       (.I0(tilemap_reg_i_15_n_0),
        .I1(Q[0]),
        .O(g0_b0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_2
       (.I0(Q[1]),
        .I1(tilemap_reg_i_15_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b0_i_3
       (.I0(tilemap_reg_i_15_n_0),
        .I1(Q[2]),
        .O(g0_b0_i_3_n_0));
  LUT6 #(
    .INIT(64'h09090C90307E0000)) 
    g0_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0909029040FF0000)) 
    g0_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0911E28847FF1800)) 
    g0_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h09E2114788FF1800)) 
    g0_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0902094090FF0000)) 
    g0_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h090C0930907E0000)) 
    g0_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h09F0090F903C0000)) 
    g0_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h1010000800FF0090)) 
    g1_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h1010000800000090)) 
    g1_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h1020000400000090)) 
    g1_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h10C0000300FF0090)) 
    g1_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h1000C0000300FF90)) 
    g1_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h1000200004000090)) 
    g1_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h1000100008000090)) 
    g1_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h100010000800FF90)) 
    g1_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFF08100901000008)) 
    g2_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0008100901000008)) 
    g2_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h07100811E100FF08)) 
    g2_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h08E007E111FF0008)) 
    g2_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h1000000109000008)) 
    g2_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h10FFFF0109000008)) 
    g2_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF09009000090FF)) 
    g3_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h0090900800001000)) 
    g3_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFF90900F0000F0E0)) 
    g3_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h009090000FF00010)) 
    g3_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0090900008100008)) 
    g3_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h0090F00009900008)) 
    g3_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h3F001F007C099000)) 
    g4_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h7F001E007C099000)) 
    g4_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h40001E003C099000)) 
    g4_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h40030CE03C099000)) 
    g4_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h400704F0180990FF)) 
    g4_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h7F0F00F810099000)) 
    g4_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h3F1F00FC00099000)) 
    g4_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h001F007C000990FF)) 
    g4_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'h4E3E223079417F0E)) 
    g5_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h6F7F637A79417F1F)) 
    g5_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h7941414B497F0811)) 
    g5_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h31414149417F0811)) 
    g5_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1141634963410811)) 
    g5_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h7F7F3E6F3E417F7F)) 
    g5_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h7F3E1C261C007F7F)) 
    g5_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h607020628C803841)) 
    g6_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hF2FAFEF69E807C49)) 
    g6_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h928AFE9EBAFE8649)) 
    g6_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h928A249AB2FE8249)) 
    g6_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h968A2C92F284C249)) 
    g6_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFCCE38C2E6807C7F)) 
    g6_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h784E3040C400387F)) 
    g6_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h00000060403C6006)) 
    g7_b0
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h00000060407EEC0E)) 
    g7_b1
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h000000607FD2B21A)) 
    g7_b2
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h000000607F92B2F2)) 
    g7_b3
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h0000006042929AE6)) 
    g7_b4
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h00000060409E9E06)) 
    g7_b5
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00000060000C6400)) 
    g7_b6
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h0000006000000000)) 
    g7_b7
       (.I0(g0_b0_i_1_n_0),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_addr ),
        .I2(g0_b0_i_3_n_0),
        .I3(DOBDO[0]),
        .I4(DOBDO[1]),
        .I5(DOBDO[2]),
        .O(g7_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999998999999)) 
    \hc[5]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc[5]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [7]),
        .I3(\hc_reg[9]_0 [8]),
        .I4(\hc_reg[9]_0 [9]),
        .I5(\hc_reg[9]_0 [6]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc[7]_i_2_n_0 ),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[7]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FB0F0F0F0B0)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h3CCC3C8CCCCCCC8C)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(\hc[9]_i_3_n_0 ),
        .O(hc[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [4]),
        .O(\hc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hc[9]_i_3 
       (.I0(\hc[7]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .O(\hc[9]_i_3_n_0 ));
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
        .D(\hc[2]_i_1_n_0 ),
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
  LUT4 #(
    .INIT(16'hFF78)) 
    hs_i_1
       (.I0(\hc[9]_i_3_n_0 ),
        .I1(\hc_reg[9]_0 [7]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(hs_i_2_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hF777F777F777777F)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[7]_i_2_n_0 ),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [17]),
        .O(\hc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__0
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [17]),
        .O(\hc_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [17]),
        .O(\hc_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_1__2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [17]),
        .O(\hc_reg[7]_5 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [15]),
        .O(\hc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [15]),
        .O(\hc_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [15]),
        .O(\hc_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__0_i_2__2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [15]),
        .O(\hc_reg[7]_5 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [15]),
        .O(\hc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [15]),
        .O(\hc_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [15]),
        .O(\hc_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_3__2
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [15]),
        .O(\hc_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [14]),
        .O(\hc_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__0
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [14]),
        .O(\hc_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__1
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [14]),
        .O(\hc_reg[7]_4 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__0_i_4__2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [14]),
        .O(\hc_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [19]),
        .O(\hc_reg[9]_3 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [19]),
        .O(\hc_reg[9]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [19]),
        .O(\hc_reg[9]_8 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry__1_i_1__2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [19]),
        .O(\hc_reg[9]_10 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [17]),
        .O(\hc_reg[9]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__0
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [17]),
        .O(\hc_reg[9]_5 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__1
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [17]),
        .O(\hc_reg[9]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_2__2
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [17]),
        .O(\hc_reg[9]_10 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [19]),
        .O(\hc_reg[9]_4 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [19]),
        .O(\hc_reg[9]_7 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__1
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [19]),
        .O(\hc_reg[9]_9 ));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__1_i_3__2
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [19]),
        .O(\hc_reg[9]_11 ));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [12]),
        .O(\hc_reg[2]_2 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_1__0
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [12]),
        .O(\hc_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_1__1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [12]),
        .O(\hc_reg[2]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_1__2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [12]),
        .O(\hc_reg[2]_4 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [11]),
        .O(\hc_reg[2]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2__0
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [11]),
        .O(\hc_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2__1
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [11]),
        .O(\hc_reg[2]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2__2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [11]),
        .O(\hc_reg[2]_4 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [10]),
        .O(\hc_reg[2]_2 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3__0
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [10]),
        .O(\hc_reg[2]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3__1
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [10]),
        .O(\hc_reg[2]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3__2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [11]),
        .O(\hc_reg[2]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [10]),
        .O(\hc_reg[2]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__0
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [10]),
        .O(\hc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__1
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [10]),
        .O(\hc_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_8__2
       (.I0(\hc_reg[9]_0 [0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [10]),
        .O(\hc_reg[0]_2 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_1 [4]),
        .I2(\vc_reg[5]_1 [2]),
        .O(\hc_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_10
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [5]),
        .O(i___1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_10__0
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .O(i___1_carry__0_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_10__1
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .O(i___1_carry__0_i_10__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_11
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [4]),
        .O(i___1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_11__0
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .O(i___1_carry__0_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_11__1
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .O(i___1_carry__0_i_11__1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_2 [4]),
        .I2(\vc_reg[5]_2 [2]),
        .O(\hc_reg[5]_1 [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_1__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_3 [4]),
        .I2(\vc_reg[5]_3 [2]),
        .O(\hc_reg[5]_2 [2]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2
       (.I0(\vc_reg[5]_1 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_1 [3]),
        .O(\hc_reg[5]_0 [1]));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2__0
       (.I0(\vc_reg[5]_2 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_2 [3]),
        .O(\hc_reg[5]_1 [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    i___1_carry__0_i_2__1
       (.I0(\vc_reg[5]_3 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_3 [3]),
        .O(\hc_reg[5]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_3
       (.I0(\vc_reg[5]_1 [1]),
        .I1(\vc_reg[5]_1 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_3__0
       (.I0(\vc_reg[5]_2 [1]),
        .I1(\vc_reg[5]_2 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_1 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry__0_i_3__1
       (.I0(\vc_reg[5]_3 [1]),
        .I1(\vc_reg[5]_3 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_2 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_4
       (.I0(\vc_reg[5]_1 [3]),
        .I1(\vc_reg[5]_1 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\vc_reg[5]_1 [4]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/addr44_out ),
        .I5(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_1 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_4__0
       (.I0(\vc_reg[5]_2 [3]),
        .I1(\vc_reg[5]_2 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\vc_reg[5]_2 [4]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/addr42_out ),
        .I5(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_2 [3]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    i___1_carry__0_i_4__1
       (.I0(\vc_reg[5]_3 [3]),
        .I1(\vc_reg[5]_3 [5]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\vc_reg[5]_3 [4]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/addr40_out ),
        .I5(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5
       (.I0(\hc_reg[5]_0 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\vc_reg[5]_1 [5]),
        .I3(\vc_reg[5]_1 [3]),
        .O(\hc_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5__0
       (.I0(\hc_reg[5]_1 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\vc_reg[5]_2 [5]),
        .I3(\vc_reg[5]_2 [3]),
        .O(\hc_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_5__1
       (.I0(\hc_reg[5]_2 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\vc_reg[5]_3 [5]),
        .I3(\vc_reg[5]_3 [3]),
        .O(\hc_reg[6]_3 [2]));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_1 [4]),
        .I2(\vc_reg[5]_1 [2]),
        .I3(\hc_reg[5]_0 [1]),
        .O(\hc_reg[6]_1 [1]));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_2 [4]),
        .I2(\vc_reg[5]_2 [2]),
        .I3(\hc_reg[5]_1 [1]),
        .O(\hc_reg[6]_2 [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    i___1_carry__0_i_6__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\vc_reg[5]_3 [4]),
        .I2(\vc_reg[5]_3 [2]),
        .I3(\hc_reg[5]_2 [1]),
        .O(\hc_reg[6]_3 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_7
       (.I0(\vc_reg[5]_1 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_1 [3]),
        .I3(\vc_reg[5]_1 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_1 [0]));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_7__0
       (.I0(\vc_reg[5]_2 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_2 [3]),
        .I3(\vc_reg[5]_2 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_2 [0]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    i___1_carry__0_i_7__1
       (.I0(\vc_reg[5]_3 [1]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\vc_reg[5]_3 [3]),
        .I3(\vc_reg[5]_3 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\hc_reg[6]_3 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__0_i_8
       (.CI(i___1_carry_i_1_n_0),
        .CO({NLW_i___1_carry__0_i_8_CO_UNCONNECTED[3:2],i___1_carry__0_i_8_n_2,i___1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i___1_carry__0_i_8_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addr44_out ,\vc_reg[5]_1 [5:4]}),
        .S({1'b0,i___1_carry__0_i_9_n_0,i___1_carry__0_i_10__1_n_0,i___1_carry__0_i_11__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__0_i_8__0
       (.CI(i___1_carry_i_1__0_n_0),
        .CO({NLW_i___1_carry__0_i_8__0_CO_UNCONNECTED[3:2],i___1_carry__0_i_8__0_n_2,i___1_carry__0_i_8__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i___1_carry__0_i_8__0_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addr42_out ,\vc_reg[5]_2 [5:4]}),
        .S({1'b0,i___1_carry__0_i_9__0_n_0,i___1_carry__0_i_10__0_n_0,i___1_carry__0_i_11__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry__0_i_8__1
       (.CI(i___1_carry_i_1__1_n_0),
        .CO({NLW_i___1_carry__0_i_8__1_CO_UNCONNECTED[3:2],i___1_carry__0_i_8__1_n_2,i___1_carry__0_i_8__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[5:4]}),
        .O({NLW_i___1_carry__0_i_8__1_O_UNCONNECTED[3],\hdmi_text_controller_v1_0_AXI_inst/addr40_out ,\vc_reg[5]_3 [5:4]}),
        .S({1'b0,i___1_carry__0_i_9__1_n_0,i___1_carry__0_i_10_n_0,i___1_carry__0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_9
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [6]),
        .O(i___1_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_9__0
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [6]),
        .O(i___1_carry__0_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_9__1
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [6]),
        .O(i___1_carry__0_i_9__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry_i_1
       (.CI(1'b0),
        .CO({i___1_carry_i_1_n_0,i___1_carry_i_1_n_1,i___1_carry_i_1_n_2,i___1_carry_i_1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\vc_reg[5]_1 [3:0]),
        .S(i___24_carry_i_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry_i_1__0
       (.CI(1'b0),
        .CO({i___1_carry_i_1__0_n_0,i___1_carry_i_1__0_n_1,i___1_carry_i_1__0_n_2,i___1_carry_i_1__0_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\vc_reg[5]_2 [3:0]),
        .S(i___24_carry_i_3__0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i___1_carry_i_1__1
       (.CI(1'b0),
        .CO({i___1_carry_i_1__1_n_0,i___1_carry_i_1__1_n_1,i___1_carry_i_1__1_n_2,i___1_carry_i_1__1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\vc_reg[5]_3 [3:0]),
        .S({i___1_carry_i_5__1_n_0,i___1_carry_i_6__1_n_0,i___1_carry_i_7__1_n_0,i___1_carry_i_8__1_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_2
       (.I0(\vc_reg[5]_1 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\vc_reg[5]_1 [0]),
        .O(\hc_reg[3]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_2__0
       (.I0(\vc_reg[5]_2 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\vc_reg[5]_2 [0]),
        .O(\hc_reg[3]_1 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    i___1_carry_i_2__1
       (.I0(\vc_reg[5]_3 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\vc_reg[5]_3 [0]),
        .O(\hc_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\vc_reg[5]_1 [1]),
        .O(\hc_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3__0
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\vc_reg[5]_2 [1]),
        .O(\hc_reg[3]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_3__1
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\vc_reg[5]_3 [1]),
        .O(\hc_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[5]_1 [0]),
        .O(\hc_reg[3]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_4__0
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[5]_2 [0]),
        .O(\hc_reg[3]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_4__1
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\vc_reg[5]_3 [0]),
        .O(\hc_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_5__1
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [3]),
        .O(i___1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_6__1
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [2]),
        .O(i___1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_7__1
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [1]),
        .O(i___1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_8__1
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [0]),
        .O(i___1_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__1/i__carry__1 [7]),
        .O(\vc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__0/i__carry__1 [7]),
        .O(\hc_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [7]),
        .O(\vc_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__10
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [7]),
        .O(\vc_reg[7]_4 [3]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__11
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [8]),
        .I3(Q[8]),
        .O(\vc_reg[9]_9 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_2 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry__0_i_1__3
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [19]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [18]),
        .I3(\hc_reg[9]_0 [8]),
        .O(\hc_reg[9]_6 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [7]),
        .O(\vc_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__5
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__6
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [18]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [19]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [7]),
        .O(\vc_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__8
       (.I0(Q[8]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [8]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .I3(Q[9]),
        .O(\vc_reg[8]_4 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__9
       (.I0(\hc_reg[9]_0 [8]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [18]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [19]),
        .I3(\hc_reg[9]_0 [9]),
        .O(\hc_reg[8]_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__1/i__carry__1 [5]),
        .O(\vc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__0/i__carry__1 [5]),
        .O(\hc_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__1
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [5]),
        .O(\vc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__10
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .O(\vc_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__4
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .O(\vc_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_2__7
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .O(\vc_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__1/i__carry__1 [5]),
        .O(\vc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__0/i__carry__1 [5]),
        .O(\hc_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__1
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [4]),
        .O(\vc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__2
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .O(\vc_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__3
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .O(\vc_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__0_i_3__4
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .O(\vc_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__1/i__carry__1 [3]),
        .O(\vc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__0/i__carry__1 [4]),
        .O(\hc_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__1
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [3]),
        .O(\vc_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__2
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [3]),
        .O(\vc_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__3
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [3]),
        .O(\vc_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4__4
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [3]),
        .O(\vc_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry__0_i_8__0
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__1/i__carry__1 [4]),
        .I2(\p_1_out_inferred__1/i__carry__1 [3]),
        .I3(Q[3]),
        .O(\vc_reg[4]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__1/i__carry__1 [9]),
        .O(\vc_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__0/i__carry__1 [9]),
        .O(\hc_reg[9]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__1
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [9]),
        .O(\vc_reg[9]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__2
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .O(\vc_reg[9]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__3
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .O(\vc_reg[9]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__4
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .O(\vc_reg[9]_8 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__1/i__carry__1 [7]),
        .O(\vc_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__0
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__0/i__carry__1 [7]),
        .O(\hc_reg[9]_1 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__1
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [7]),
        .O(\vc_reg[9]_2 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__2
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [7]),
        .O(\vc_reg[9]_4 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__3
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [7]),
        .O(\vc_reg[9]_6 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_2__4
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [7]),
        .O(\vc_reg[9]_8 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__1/i__carry__1 [9]),
        .O(\vc_reg[9]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__0
       (.I0(\hc_reg[9]_0 [9]),
        .I1(\p_1_out_inferred__0/i__carry__1 [9]),
        .O(\hc_reg[9]_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__1
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [9]),
        .O(\vc_reg[9]_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [9]),
        .O(\vc_reg[9]_5 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [9]),
        .O(\vc_reg[9]_7 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry__1_i_3__4
       (.I0(Q[9]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [9]),
        .O(\vc_reg[9]_10 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__1
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [2]),
        .O(\vc_reg[2]_1 [2]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__10
       (.I0(Q[7]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [7]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [6]),
        .I3(Q[6]),
        .O(\vc_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__11
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [2]),
        .O(\vc_reg[2]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_1__3
       (.I0(\hc_reg[9]_0 [7]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [17]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [16]),
        .I3(\hc_reg[9]_0 [6]),
        .O(\hc_reg[7]_3 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__4
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [2]),
        .O(\vc_reg[2]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [16]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [17]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_6 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__7
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [2]),
        .O(\vc_reg[2]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__8
       (.I0(Q[6]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [6]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [7]),
        .I3(Q[7]),
        .O(\vc_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__9
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [16]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [17]),
        .I3(\hc_reg[9]_0 [7]),
        .O(\hc_reg[6]_7 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [1]),
        .O(\vc_reg[2]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__3/i___0_carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_2__1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [15]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [14]),
        .I3(\hc_reg[9]_0 [4]),
        .O(\hc_reg[7]_3 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__2
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [1]),
        .O(\vc_reg[2]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__4
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [14]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [15]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_6 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__5
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [1]),
        .O(\vc_reg[2]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [14]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [15]),
        .I3(\hc_reg[9]_0 [5]),
        .O(\hc_reg[6]_7 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .I3(Q[5]),
        .O(\vc_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__9
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .O(\vc_reg[2]_4 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(Q[2]),
        .I1(\p_1_out_inferred__1/i__carry__1 [2]),
        .O(\vc_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\p_1_out_inferred__0/i__carry__1 [2]),
        .O(\hc_reg[2]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__10
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(\vc_reg[2]_4 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__2
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [0]),
        .O(\vc_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__3
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [3]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [2]),
        .O(\vc_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__4
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [13]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [12]),
        .O(\hc_reg[7]_3 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__5
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .O(\vc_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__6
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [13]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [12]),
        .O(\hc_reg[6]_6 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__7
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [3]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [2]),
        .O(\vc_reg[6]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_3__8
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .O(\vc_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__9
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [13]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\p_1_out_inferred__9/i___0_carry__1 [12]),
        .O(\hc_reg[6]_7 [1]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [1]),
        .I2(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .I3(Q[0]),
        .O(\vc_reg[6]_2 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [0]),
        .O(\vc_reg[2]_2 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__3
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [11]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [10]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc_reg[6]_6 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__4
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [1]),
        .I2(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .I3(Q[0]),
        .O(\vc_reg[6]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [0]),
        .O(\vc_reg[2]_3 [0]));
  LUT4 #(
    .INIT(16'h2B22)) 
    i__carry_i_4__6
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [11]),
        .I2(\p_1_out_inferred__9/i___0_carry__1 [10]),
        .I3(\hc_reg[9]_0 [0]),
        .O(\hc_reg[6]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [4]),
        .I2(Q[5]),
        .I3(\p_1_out_inferred__3/i___0_carry__1 [5]),
        .O(\vc_reg[4]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__4/i___0_carry__1 [4]),
        .I2(Q[5]),
        .I3(\p_1_out_inferred__4/i___0_carry__1 [5]),
        .O(\vc_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(Q[4]),
        .I1(\p_1_out_inferred__6/i___0_carry__1 [4]),
        .I2(Q[5]),
        .I3(\p_1_out_inferred__6/i___0_carry__1 [5]),
        .O(\vc_reg[4]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(Q[5]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [5]),
        .I2(Q[4]),
        .I3(\p_1_out_inferred__9/i___0_carry__1 [4]),
        .O(\vc_reg[5]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [3]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__3/i___0_carry__1 [2]),
        .O(\vc_reg[4]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__5
       (.I0(Q[3]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [3]),
        .I2(Q[2]),
        .I3(\p_1_out_inferred__9/i___0_carry__1 [2]),
        .O(\vc_reg[5]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [1]),
        .I2(Q[0]),
        .I3(\p_1_out_inferred__3/i___0_carry__1 [0]),
        .O(\vc_reg[4]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__5
       (.I0(Q[1]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [1]),
        .I2(Q[0]),
        .I3(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(\vc_reg[5]_4 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__8
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__3/i___0_carry__1 [0]),
        .O(\vc_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__9
       (.I0(Q[0]),
        .I1(\p_1_out_inferred__9/i___0_carry__1 [0]),
        .O(\vc_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    pacman_sprite_addr0__1_carry__0_i_1
       (.I0(\hc_reg[9]_0 [5]),
        .I1(pacman_sprite_addr4[2]),
        .I2(Q[5]),
        .O(\hc_reg[5]_3 [2]));
  LUT3 #(
    .INIT(8'hE8)) 
    pacman_sprite_addr0__1_carry__0_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(pacman_sprite_addr4[1]),
        .O(\hc_reg[5]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__1_carry__0_i_3
       (.I0(pacman_sprite_addr4[1]),
        .I1(Q[4]),
        .I2(\hc_reg[9]_0 [4]),
        .O(\hc_reg[5]_3 [0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    pacman_sprite_addr0__1_carry__0_i_4
       (.I0(Q[6]),
        .I1(pacman_sprite_addr4[3]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(Q[7]),
        .I5(pacman_sprite_addr4[4]),
        .O(\vc_reg[6]_4 [3]));
  LUT4 #(
    .INIT(16'h6996)) 
    pacman_sprite_addr0__1_carry__0_i_5
       (.I0(\hc_reg[5]_3 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(Q[6]),
        .I3(pacman_sprite_addr4[3]),
        .O(\vc_reg[6]_4 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    pacman_sprite_addr0__1_carry__0_i_6
       (.I0(\hc_reg[9]_0 [5]),
        .I1(pacman_sprite_addr4[2]),
        .I2(Q[5]),
        .I3(\hc_reg[5]_3 [1]),
        .O(\vc_reg[6]_4 [1]));
  LUT5 #(
    .INIT(32'h69969696)) 
    pacman_sprite_addr0__1_carry__0_i_7
       (.I0(\hc_reg[9]_0 [4]),
        .I1(Q[4]),
        .I2(pacman_sprite_addr4[1]),
        .I3(Q[3]),
        .I4(\hc_reg[9]_0 [3]),
        .O(\vc_reg[6]_4 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__1_carry__0_i_8
       (.CI(pacman_sprite_addr0__1_carry_i_1_n_0),
        .CO({NLW_pacman_sprite_addr0__1_carry__0_i_8_CO_UNCONNECTED[3:1],pacman_sprite_addr0__1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_pacman_sprite_addr0__1_carry__0_i_8_O_UNCONNECTED[3:2],pacman_sprite_addr4[5:4]}),
        .S({1'b0,1'b0,pacman_sprite_addr0__26_carry__0_i_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pacman_sprite_addr0__1_carry_i_1
       (.CI(1'b0),
        .CO({pacman_sprite_addr0__1_carry_i_1_n_0,pacman_sprite_addr0__1_carry_i_1_n_1,pacman_sprite_addr0__1_carry_i_1_n_2,pacman_sprite_addr0__1_carry_i_1_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(pacman_sprite_addr4[3:0]),
        .S(pacman_sprite_addr0__26_carry_i_4));
  LUT3 #(
    .INIT(8'h96)) 
    pacman_sprite_addr0__1_carry_i_2
       (.I0(Q[3]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(pacman_sprite_addr4[0]),
        .O(\vc_reg[3]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0__1_carry_i_3
       (.I0(\hc_reg[9]_0 [2]),
        .I1(Q[2]),
        .O(\vc_reg[3]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0__1_carry_i_4
       (.I0(\hc_reg[9]_0 [1]),
        .I1(Q[1]),
        .O(\vc_reg[3]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    pacman_sprite_addr0__1_carry_i_5
       (.I0(\hc_reg[9]_0 [0]),
        .I1(Q[0]),
        .O(\vc_reg[3]_2 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    tilemap_reg_i_11
       (.I0(tilemap_reg_i_15_n_0),
        .I1(\hc_reg[9]_0 [4]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tilemap_reg_i_12
       (.I0(tilemap_reg_i_15_n_0),
        .I1(\hc_reg[9]_0 [3]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h1014140444444444)) 
    tilemap_reg_i_15
       (.I0(tilemap_reg_i_16_n_0),
        .I1(\hc_reg[9]_0 [8]),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [7]),
        .O(tilemap_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFEBFFEBFFEB)) 
    tilemap_reg_i_16
       (.I0(\hc_reg[9]_0 [9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(tilemap_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \vc[0]_i_1 
       (.I0(Q[0]),
        .I1(\vc[0]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \vc[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[9]),
        .O(\vc[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\vc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\vc[0]_i_2_n_0 ),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [9]),
        .I2(\hc_reg[9]_0 [8]),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h7878780878787878)) 
    \vc[9]_i_2 
       (.I0(Q[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(Q[0]),
        .I4(\vc[9]_i_4_n_0 ),
        .I5(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \vc[9]_i_3 
       (.I0(Q[7]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \vc[9]_i_4 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(\vc[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \vc[9]_i_5 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(\vc[9]_i_5_n_0 ));
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
    .INIT(64'h0000005757575757)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_29_n_0),
        .I1(Q[9]),
        .I2(vga_to_hdmi_i_30_n_0),
        .I3(\hc_reg[9]_0 [7]),
        .I4(\hc_reg[9]_0 [8]),
        .I5(\hc_reg[9]_0 [9]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_148
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(vga_to_hdmi_i_148_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_149
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(vga_to_hdmi_i_149_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_150
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_150_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_151
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_151_n_0),
        .S(DOBDO[3]));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    vga_to_hdmi_i_152
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_data [3]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_data [2]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_data [6]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hdmi_text_controller_v1_0_AXI_inst/rom_data [7]),
        .I5(\hc_reg[9]_0 [2]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT5 #(
    .INIT(32'hFFCCF0AA)) 
    vga_to_hdmi_i_153
       (.I0(\hdmi_text_controller_v1_0_AXI_inst/rom_data [5]),
        .I1(\hdmi_text_controller_v1_0_AXI_inst/rom_data [4]),
        .I2(\hdmi_text_controller_v1_0_AXI_inst/rom_data [1]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_193_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_194_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_198_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [6]));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    vga_to_hdmi_i_184
       (.I0(g7_b7_n_0),
        .I1(DOBDO[4]),
        .I2(g4_b7_n_0),
        .I3(DOBDO[3]),
        .I4(DOBDO[5]),
        .I5(vga_to_hdmi_i_203_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(DOBDO[5]),
        .I3(vga_to_hdmi_i_197_n_0),
        .I4(DOBDO[4]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(\hdmi_text_controller_v1_0_AXI_inst/rom_data [1]));
  MUXF7 vga_to_hdmi_i_191
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_191_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_192
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_192_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_193
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_193_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_194
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_195
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_196
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_196_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_197
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_197_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_198
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_198_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_199
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_200
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(DOBDO[3]));
  MUXF8 vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(DOBDO[4]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(DOBDO[3]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(DOBDO[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    vga_to_hdmi_i_29
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vga_to_hdmi_i_30
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'h4700FFFF47474747)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(DOBDO[5]),
        .I2(vga_to_hdmi_i_85_n_0),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(vga_to_hdmi_i_87_n_0),
        .I5(tilemap_reg_i_15_n_0),
        .O(tilemap_reg));
  MUXF8 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(DOBDO[4]));
  MUXF8 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(DOBDO[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    vga_to_hdmi_i_86
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(vga_to_hdmi_i_86_n_0));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(\hc_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'hFFFFD7FF)) 
    vs_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(vs_i_2_n_0),
        .I4(Q[2]),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    vs_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(vs_i_2_n_0));
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
