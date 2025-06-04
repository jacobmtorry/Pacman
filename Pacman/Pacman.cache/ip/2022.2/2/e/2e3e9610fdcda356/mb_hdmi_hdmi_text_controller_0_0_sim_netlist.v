// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 24 11:03:13 2025
// Host        : JacobsRazer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_hdmi_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_hdmi_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [29:8]\^doutb ;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29:24] = \^doutb [29:24];
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \^doutb [20];
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:13] = \^doutb [15:13];
  assign doutb[12] = \<const0> ;
  assign doutb[11:8] = \^doutb [11:8];
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:30],\^doutb ,NLW_U0_doutb_UNCONNECTED[7:0]}),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
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
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_awready,
    axi_wready,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_awready;
  output axi_wready;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [29:24]BRAM;
  wire axi_aclk;
  wire [11:0]axi_araddr;
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
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire data0;
  wire [9:3]drawX;
  wire [7:3]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
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
  wire hdmi_text_controller_v1_0_AXI_inst_n_30;
  wire hdmi_text_controller_v1_0_AXI_inst_n_31;
  wire hdmi_text_controller_v1_0_AXI_inst_n_32;
  wire hdmi_text_controller_v1_0_AXI_inst_n_33;
  wire hdmi_text_controller_v1_0_AXI_inst_n_34;
  wire hdmi_text_controller_v1_0_AXI_inst_n_35;
  wire hdmi_text_controller_v1_0_AXI_inst_n_36;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_14;
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_18;
  wire vga_n_19;
  wire vga_n_20;
  wire vga_n_21;
  wire vga_n_22;
  wire vga_n_23;
  wire vga_n_36;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz_inst
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 (drawY),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ({vga_n_17,vga_n_18,vga_n_19,vga_n_20}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 (vga_n_36),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .Q(drawX),
        .S({vga_n_14,vga_n_15,vga_n_16}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .data0(data0),
        .doutb(BRAM),
        .vga_to_hdmi_i_47(vga_n_21),
        .vga_to_hdmi_i_47_0(vga_n_23),
        .vga_to_hdmi_i_47_1(vga_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_23),
        .Q(drawX),
        .S({vga_n_14,vga_n_15,vga_n_16}),
        .blue(blue),
        .data0(data0),
        .doutb(BRAM),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\vc_reg[0]_0 (vga_n_21),
        .\vc_reg[7]_0 (drawY),
        .\vc_reg[7]_1 ({vga_n_17,vga_n_18,vga_n_19,vga_n_20}),
        .\vc_reg[8]_0 (vga_n_36),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (doutb,
    axi_awready,
    SR,
    axi_wready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    data0,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ,
    vga_to_hdmi_i_47,
    vga_to_hdmi_i_47_0,
    vga_to_hdmi_i_47_1,
    axi_awvalid,
    axi_wvalid,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axi_awaddr,
    axi_araddr);
  output [5:0]doutb;
  output axi_awready;
  output [0:0]SR;
  output axi_wready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output data0;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [6:0]Q;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  input [2:0]S;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  input vga_to_hdmi_i_47;
  input vga_to_hdmi_i_47_0;
  input vga_to_hdmi_i_47_1;
  input axi_awvalid;
  input axi_wvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;

  wire [20:8]BRAM;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire \FSM_onehot_count[1]_i_1_n_0 ;
  wire \FSM_onehot_count_reg_n_0_[1] ;
  wire \FSM_onehot_count_reg_n_0_[2] ;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [10:2]addrb1;
  wire addrb1_carry__0_n_0;
  wire addrb1_carry__0_n_1;
  wire addrb1_carry__0_n_2;
  wire addrb1_carry__0_n_3;
  wire addrb1_carry_n_0;
  wire addrb1_carry_n_1;
  wire addrb1_carry_n_2;
  wire addrb1_carry_n_3;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arready0;
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
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [10:0]bram_addra;
  wire bram_i_16_n_7;
  wire bram_i_17_n_0;
  wire bram_i_17_n_1;
  wire bram_i_17_n_2;
  wire bram_i_17_n_3;
  wire bram_i_17_n_4;
  wire bram_i_17_n_5;
  wire bram_i_17_n_6;
  wire bram_i_17_n_7;
  wire bram_i_18_n_0;
  wire bram_i_18_n_1;
  wire bram_i_18_n_2;
  wire bram_i_18_n_3;
  wire bram_i_18_n_4;
  wire bram_i_18_n_5;
  wire bram_i_18_n_6;
  wire bram_i_18_n_7;
  wire bram_i_19_n_0;
  wire bram_i_20_n_0;
  wire bram_i_21_n_0;
  wire bram_i_22_n_0;
  wire bram_i_23_n_0;
  wire bram_i_24_n_0;
  wire bram_n_0;
  wire bram_n_1;
  wire bram_n_10;
  wire bram_n_11;
  wire bram_n_12;
  wire bram_n_13;
  wire bram_n_14;
  wire bram_n_15;
  wire bram_n_16;
  wire bram_n_17;
  wire bram_n_18;
  wire bram_n_19;
  wire bram_n_2;
  wire bram_n_20;
  wire bram_n_21;
  wire bram_n_22;
  wire bram_n_23;
  wire bram_n_24;
  wire bram_n_25;
  wire bram_n_26;
  wire bram_n_27;
  wire bram_n_28;
  wire bram_n_29;
  wire bram_n_3;
  wire bram_n_30;
  wire bram_n_31;
  wire bram_n_4;
  wire bram_n_5;
  wire bram_n_6;
  wire bram_n_7;
  wire bram_n_8;
  wire bram_n_9;
  wire [3:0]bram_wen;
  wire data0;
  wire [31:0]data_pipe;
  wire data_pipe0__0;
  wire \data_pipe_reg[0]_i_1_n_0 ;
  wire \data_pipe_reg[0]_i_2_n_0 ;
  wire \data_pipe_reg[0]_i_3_n_0 ;
  wire \data_pipe_reg[10]_i_1_n_0 ;
  wire \data_pipe_reg[10]_i_2_n_0 ;
  wire \data_pipe_reg[10]_i_3_n_0 ;
  wire \data_pipe_reg[11]_i_1_n_0 ;
  wire \data_pipe_reg[11]_i_2_n_0 ;
  wire \data_pipe_reg[11]_i_3_n_0 ;
  wire \data_pipe_reg[12]_i_1_n_0 ;
  wire \data_pipe_reg[12]_i_2_n_0 ;
  wire \data_pipe_reg[12]_i_3_n_0 ;
  wire \data_pipe_reg[13]_i_1_n_0 ;
  wire \data_pipe_reg[13]_i_2_n_0 ;
  wire \data_pipe_reg[13]_i_3_n_0 ;
  wire \data_pipe_reg[14]_i_1_n_0 ;
  wire \data_pipe_reg[14]_i_2_n_0 ;
  wire \data_pipe_reg[14]_i_3_n_0 ;
  wire \data_pipe_reg[15]_i_1_n_0 ;
  wire \data_pipe_reg[15]_i_2_n_0 ;
  wire \data_pipe_reg[15]_i_3_n_0 ;
  wire \data_pipe_reg[16]_i_1_n_0 ;
  wire \data_pipe_reg[16]_i_2_n_0 ;
  wire \data_pipe_reg[16]_i_3_n_0 ;
  wire \data_pipe_reg[17]_i_1_n_0 ;
  wire \data_pipe_reg[17]_i_2_n_0 ;
  wire \data_pipe_reg[17]_i_3_n_0 ;
  wire \data_pipe_reg[18]_i_1_n_0 ;
  wire \data_pipe_reg[18]_i_2_n_0 ;
  wire \data_pipe_reg[18]_i_3_n_0 ;
  wire \data_pipe_reg[19]_i_1_n_0 ;
  wire \data_pipe_reg[19]_i_2_n_0 ;
  wire \data_pipe_reg[19]_i_3_n_0 ;
  wire \data_pipe_reg[1]_i_1_n_0 ;
  wire \data_pipe_reg[1]_i_2_n_0 ;
  wire \data_pipe_reg[1]_i_3_n_0 ;
  wire \data_pipe_reg[20]_i_1_n_0 ;
  wire \data_pipe_reg[20]_i_2_n_0 ;
  wire \data_pipe_reg[20]_i_3_n_0 ;
  wire \data_pipe_reg[21]_i_1_n_0 ;
  wire \data_pipe_reg[21]_i_2_n_0 ;
  wire \data_pipe_reg[21]_i_3_n_0 ;
  wire \data_pipe_reg[22]_i_1_n_0 ;
  wire \data_pipe_reg[22]_i_2_n_0 ;
  wire \data_pipe_reg[22]_i_3_n_0 ;
  wire \data_pipe_reg[23]_i_1_n_0 ;
  wire \data_pipe_reg[23]_i_2_n_0 ;
  wire \data_pipe_reg[23]_i_3_n_0 ;
  wire \data_pipe_reg[24]_i_1_n_0 ;
  wire \data_pipe_reg[24]_i_2_n_0 ;
  wire \data_pipe_reg[24]_i_3_n_0 ;
  wire \data_pipe_reg[25]_i_1_n_0 ;
  wire \data_pipe_reg[25]_i_2_n_0 ;
  wire \data_pipe_reg[25]_i_3_n_0 ;
  wire \data_pipe_reg[26]_i_1_n_0 ;
  wire \data_pipe_reg[26]_i_2_n_0 ;
  wire \data_pipe_reg[26]_i_3_n_0 ;
  wire \data_pipe_reg[27]_i_1_n_0 ;
  wire \data_pipe_reg[27]_i_2_n_0 ;
  wire \data_pipe_reg[27]_i_3_n_0 ;
  wire \data_pipe_reg[28]_i_1_n_0 ;
  wire \data_pipe_reg[28]_i_2_n_0 ;
  wire \data_pipe_reg[28]_i_3_n_0 ;
  wire \data_pipe_reg[29]_i_1_n_0 ;
  wire \data_pipe_reg[29]_i_2_n_0 ;
  wire \data_pipe_reg[29]_i_3_n_0 ;
  wire \data_pipe_reg[2]_i_1_n_0 ;
  wire \data_pipe_reg[2]_i_2_n_0 ;
  wire \data_pipe_reg[2]_i_3_n_0 ;
  wire \data_pipe_reg[30]_i_1_n_0 ;
  wire \data_pipe_reg[30]_i_2_n_0 ;
  wire \data_pipe_reg[30]_i_3_n_0 ;
  wire \data_pipe_reg[31]_i_1_n_0 ;
  wire \data_pipe_reg[31]_i_2_n_0 ;
  wire \data_pipe_reg[31]_i_3_n_0 ;
  wire \data_pipe_reg[3]_i_1_n_0 ;
  wire \data_pipe_reg[3]_i_2_n_0 ;
  wire \data_pipe_reg[3]_i_3_n_0 ;
  wire \data_pipe_reg[4]_i_1_n_0 ;
  wire \data_pipe_reg[4]_i_2_n_0 ;
  wire \data_pipe_reg[4]_i_3_n_0 ;
  wire \data_pipe_reg[5]_i_1_n_0 ;
  wire \data_pipe_reg[5]_i_2_n_0 ;
  wire \data_pipe_reg[5]_i_3_n_0 ;
  wire \data_pipe_reg[6]_i_1_n_0 ;
  wire \data_pipe_reg[6]_i_2_n_0 ;
  wire \data_pipe_reg[6]_i_3_n_0 ;
  wire \data_pipe_reg[7]_i_1_n_0 ;
  wire \data_pipe_reg[7]_i_2_n_0 ;
  wire \data_pipe_reg[7]_i_3_n_0 ;
  wire \data_pipe_reg[8]_i_1_n_0 ;
  wire \data_pipe_reg[8]_i_2_n_0 ;
  wire \data_pipe_reg[8]_i_3_n_0 ;
  wire \data_pipe_reg[9]_i_1_n_0 ;
  wire \data_pipe_reg[9]_i_2_n_0 ;
  wire \data_pipe_reg[9]_i_3_n_0 ;
  wire [5:0]doutb;
  wire p_0_in2_in;
  wire p_0_in6_in;
  wire [31:7]p_1_in;
  wire [31:0]p_2_in;
  wire \palette_regs[0][15]_i_2_n_0 ;
  wire \palette_regs[0][23]_i_2_n_0 ;
  wire \palette_regs[0][31]_i_2_n_0 ;
  wire \palette_regs[0][31]_i_3_n_0 ;
  wire \palette_regs[0][31]_i_4_n_0 ;
  wire \palette_regs[0][7]_i_2_n_0 ;
  wire \palette_regs[1][15]_i_1_n_0 ;
  wire \palette_regs[1][23]_i_1_n_0 ;
  wire \palette_regs[1][31]_i_1_n_0 ;
  wire \palette_regs[1][31]_i_2_n_0 ;
  wire \palette_regs[1][7]_i_1_n_0 ;
  wire \palette_regs[2][15]_i_1_n_0 ;
  wire \palette_regs[2][23]_i_1_n_0 ;
  wire \palette_regs[2][31]_i_1_n_0 ;
  wire \palette_regs[2][7]_i_1_n_0 ;
  wire \palette_regs[3][15]_i_1_n_0 ;
  wire \palette_regs[3][23]_i_1_n_0 ;
  wire \palette_regs[3][31]_i_1_n_0 ;
  wire \palette_regs[3][7]_i_1_n_0 ;
  wire \palette_regs[4][15]_i_1_n_0 ;
  wire \palette_regs[4][23]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_1_n_0 ;
  wire \palette_regs[4][31]_i_2_n_0 ;
  wire \palette_regs[4][31]_i_3_n_0 ;
  wire \palette_regs[4][7]_i_1_n_0 ;
  wire \palette_regs[5][15]_i_1_n_0 ;
  wire \palette_regs[5][23]_i_1_n_0 ;
  wire \palette_regs[5][31]_i_1_n_0 ;
  wire \palette_regs[5][31]_i_2_n_0 ;
  wire \palette_regs[5][7]_i_1_n_0 ;
  wire \palette_regs[6][15]_i_1_n_0 ;
  wire \palette_regs[6][23]_i_1_n_0 ;
  wire \palette_regs[6][31]_i_1_n_0 ;
  wire \palette_regs[6][7]_i_1_n_0 ;
  wire \palette_regs[7][15]_i_1_n_0 ;
  wire \palette_regs[7][23]_i_1_n_0 ;
  wire \palette_regs[7][31]_i_1_n_0 ;
  wire \palette_regs[7][7]_i_1_n_0 ;
  wire [31:0]\palette_regs_reg[0] ;
  wire [31:0]\palette_regs_reg[1] ;
  wire [31:0]\palette_regs_reg[2] ;
  wire [31:0]\palette_regs_reg[3] ;
  wire [31:0]\palette_regs_reg[4] ;
  wire [31:0]\palette_regs_reg[5] ;
  wire [31:0]\palette_regs_reg[6] ;
  wire [31:0]\palette_regs_reg[7] ;
  wire read_ready;
  wire read_ready_i_1_n_0;
  wire read_ready_reg_n_0;
  wire [2:0]sel0;
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
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
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
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_47;
  wire vga_to_hdmi_i_47_0;
  wire vga_to_hdmi_i_47_1;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
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
  wire vga_to_hdmi_i_84_n_0;
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
  wire vga_to_hdmi_i_98_n_0;
  wire [3:0]NLW_addrb1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_addrb1_carry__1_O_UNCONNECTED;
  wire [31:0]NLW_bram_doutb_UNCONNECTED;
  wire [3:0]NLW_bram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_16_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_count[1]_i_1 
       (.I0(axi_arvalid),
        .I1(axi_arready),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry
       (.CI(1'b0),
        .CO({addrb1_carry_n_0,addrb1_carry_n_1,addrb1_carry_n_2,addrb1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [0],1'b0,1'b0,1'b1}),
        .O(addrb1[5:2]),
        .S({S,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry__0
       (.CI(addrb1_carry_n_0),
        .CO({addrb1_carry__0_n_0,addrb1_carry__0_n_1,addrb1_carry__0_n_2,addrb1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 [4:1]),
        .O(addrb1[9:6]),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry__1
       (.CI(addrb1_carry__0_n_0),
        .CO(NLW_addrb1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addrb1_carry__1_O_UNCONNECTED[3:1],addrb1[10]}),
        .S({1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25 }));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready),
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
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(p_0_in2_in),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
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
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
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
        .Q(p_0_in6_in),
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
       (.I0(axi_awready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
       (.I0(bram_n_31),
        .I1(data_pipe[0]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_n_21),
        .I1(data_pipe[10]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_n_20),
        .I1(data_pipe[11]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_n_19),
        .I1(data_pipe[12]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_n_18),
        .I1(data_pipe[13]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_n_17),
        .I1(data_pipe[14]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_n_16),
        .I1(data_pipe[15]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[16]_i_1 
       (.I0(bram_n_15),
        .I1(data_pipe[16]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_n_14),
        .I1(data_pipe[17]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_n_13),
        .I1(data_pipe[18]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[19]_i_1 
       (.I0(bram_n_12),
        .I1(data_pipe[19]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[1]_i_1 
       (.I0(bram_n_30),
        .I1(data_pipe[1]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[20]_i_1 
       (.I0(bram_n_11),
        .I1(data_pipe[20]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_n_10),
        .I1(data_pipe[21]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_n_9),
        .I1(data_pipe[22]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[23]_i_1 
       (.I0(bram_n_8),
        .I1(data_pipe[23]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[24]_i_1 
       (.I0(bram_n_7),
        .I1(data_pipe[24]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_n_6),
        .I1(data_pipe[25]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_n_5),
        .I1(data_pipe[26]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[27]_i_1 
       (.I0(bram_n_4),
        .I1(data_pipe[27]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[28]_i_1 
       (.I0(bram_n_3),
        .I1(data_pipe[28]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_n_2),
        .I1(data_pipe[29]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[2]_i_1 
       (.I0(bram_n_29),
        .I1(data_pipe[2]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_n_1),
        .I1(data_pipe[30]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h30AA00AA)) 
    \axi_rdata[31]_i_1 
       (.I0(read_ready_reg_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .I3(p_0_in2_in),
        .I4(axi_arvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[31]_i_2 
       (.I0(bram_n_0),
        .I1(data_pipe[31]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[3]_i_1 
       (.I0(bram_n_28),
        .I1(data_pipe[3]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[4]_i_1 
       (.I0(bram_n_27),
        .I1(data_pipe[4]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[5]_i_1 
       (.I0(bram_n_26),
        .I1(data_pipe[5]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[6]_i_1 
       (.I0(bram_n_25),
        .I1(data_pipe[6]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[7]_i_1 
       (.I0(bram_n_24),
        .I1(data_pipe[7]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[8]_i_1 
       (.I0(bram_n_23),
        .I1(data_pipe[8]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \axi_rdata[9]_i_1 
       (.I0(bram_n_22),
        .I1(data_pipe[9]),
        .I2(read_ready_reg_n_0),
        .I3(p_0_in2_in),
        .O(p_2_in[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(axi_rdata[9]),
        .R(SR));
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
       (.I0(axi_wready),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(bram_addra),
        .addrb({bram_i_16_n_7,bram_i_17_n_4,bram_i_17_n_5,bram_i_17_n_6,bram_i_17_n_7,bram_i_18_n_4,bram_i_18_n_5,bram_i_18_n_6,bram_i_18_n_7,Q[1:0]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({bram_n_0,bram_n_1,bram_n_2,bram_n_3,bram_n_4,bram_n_5,bram_n_6,bram_n_7,bram_n_8,bram_n_9,bram_n_10,bram_n_11,bram_n_12,bram_n_13,bram_n_14,bram_n_15,bram_n_16,bram_n_17,bram_n_18,bram_n_19,bram_n_20,bram_n_21,bram_n_22,bram_n_23,bram_n_24,bram_n_25,bram_n_26,bram_n_27,bram_n_28,bram_n_29,bram_n_30,bram_n_31}),
        .doutb({NLW_bram_doutb_UNCONNECTED[31:30],doutb,NLW_bram_doutb_UNCONNECTED[23:21],BRAM,NLW_bram_doutb_UNCONNECTED[7:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_wen),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    bram_i_1
       (.I0(axi_wstrb[3]),
        .I1(p_0_in6_in),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(bram_wen[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(bram_addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(bram_addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_i_19_n_0),
        .I2(sel0[2]),
        .O(bram_addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_i_19_n_0),
        .I2(sel0[1]),
        .O(bram_addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_i_19_n_0),
        .I2(sel0[0]),
        .O(bram_addra[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_16
       (.CI(bram_i_17_n_0),
        .CO(NLW_bram_i_16_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bram_i_16_O_UNCONNECTED[3:1],bram_i_16_n_7}),
        .S({1'b0,1'b0,1'b0,addrb1[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_17
       (.CI(bram_i_18_n_0),
        .CO({bram_i_17_n_0,bram_i_17_n_1,bram_i_17_n_2,bram_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,addrb1[6]}),
        .O({bram_i_17_n_4,bram_i_17_n_5,bram_i_17_n_6,bram_i_17_n_7}),
        .S({addrb1[9:7],bram_i_20_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_18
       (.CI(1'b0),
        .CO({bram_i_18_n_0,bram_i_18_n_1,bram_i_18_n_2,bram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(addrb1[5:2]),
        .O({bram_i_18_n_4,bram_i_18_n_5,bram_i_18_n_6,bram_i_18_n_7}),
        .S({bram_i_21_n_0,bram_i_22_n_0,bram_i_23_n_0,bram_i_24_n_0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    bram_i_19
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready),
        .I3(axi_awready),
        .I4(p_0_in6_in),
        .O(bram_i_19_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    bram_i_2
       (.I0(axi_wstrb[2]),
        .I1(p_0_in6_in),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(bram_wen[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_20
       (.I0(addrb1[6]),
        .I1(Q[6]),
        .O(bram_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_21
       (.I0(addrb1[5]),
        .I1(Q[5]),
        .O(bram_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_22
       (.I0(addrb1[4]),
        .I1(Q[4]),
        .O(bram_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_23
       (.I0(addrb1[3]),
        .I1(Q[3]),
        .O(bram_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    bram_i_24
       (.I0(addrb1[2]),
        .I1(Q[2]),
        .O(bram_i_24_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    bram_i_3
       (.I0(axi_wstrb[1]),
        .I1(p_0_in6_in),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(bram_wen[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    bram_i_4
       (.I0(axi_wstrb[0]),
        .I1(p_0_in6_in),
        .I2(axi_awready),
        .I3(axi_wready),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(bram_wen[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(bram_addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(bram_addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(bram_addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(bram_addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_i_19_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(bram_addra[6]));
  LUT4 #(
    .INIT(16'h0080)) 
    data_pipe0
       (.I0(axi_arvalid),
        .I1(p_0_in2_in),
        .I2(axi_arready),
        .I3(axi_rvalid_reg_0),
        .O(data_pipe0__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[0] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[0]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[0]));
  MUXF7 \data_pipe_reg[0]_i_1 
       (.I0(\data_pipe_reg[0]_i_2_n_0 ),
        .I1(\data_pipe_reg[0]_i_3_n_0 ),
        .O(\data_pipe_reg[0]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[0]_i_2 
       (.I0(\palette_regs_reg[3] [0]),
        .I1(\palette_regs_reg[2] [0]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [0]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [0]),
        .O(\data_pipe_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[0]_i_3 
       (.I0(\palette_regs_reg[7] [0]),
        .I1(\palette_regs_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [0]),
        .O(\data_pipe_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[10] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[10]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[10]));
  MUXF7 \data_pipe_reg[10]_i_1 
       (.I0(\data_pipe_reg[10]_i_2_n_0 ),
        .I1(\data_pipe_reg[10]_i_3_n_0 ),
        .O(\data_pipe_reg[10]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[10]_i_2 
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [10]),
        .O(\data_pipe_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[10]_i_3 
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [10]),
        .O(\data_pipe_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[11] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[11]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[11]));
  MUXF7 \data_pipe_reg[11]_i_1 
       (.I0(\data_pipe_reg[11]_i_2_n_0 ),
        .I1(\data_pipe_reg[11]_i_3_n_0 ),
        .O(\data_pipe_reg[11]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[11]_i_2 
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [11]),
        .O(\data_pipe_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[11]_i_3 
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [11]),
        .O(\data_pipe_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[12] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[12]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[12]));
  MUXF7 \data_pipe_reg[12]_i_1 
       (.I0(\data_pipe_reg[12]_i_2_n_0 ),
        .I1(\data_pipe_reg[12]_i_3_n_0 ),
        .O(\data_pipe_reg[12]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[12]_i_2 
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [12]),
        .O(\data_pipe_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[12]_i_3 
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [12]),
        .O(\data_pipe_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[13] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[13]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[13]));
  MUXF7 \data_pipe_reg[13]_i_1 
       (.I0(\data_pipe_reg[13]_i_2_n_0 ),
        .I1(\data_pipe_reg[13]_i_3_n_0 ),
        .O(\data_pipe_reg[13]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[13]_i_2 
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [13]),
        .O(\data_pipe_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[13]_i_3 
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [13]),
        .O(\data_pipe_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[14] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[14]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[14]));
  MUXF7 \data_pipe_reg[14]_i_1 
       (.I0(\data_pipe_reg[14]_i_2_n_0 ),
        .I1(\data_pipe_reg[14]_i_3_n_0 ),
        .O(\data_pipe_reg[14]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[14]_i_2 
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [14]),
        .O(\data_pipe_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[14]_i_3 
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [14]),
        .O(\data_pipe_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[15] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[15]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[15]));
  MUXF7 \data_pipe_reg[15]_i_1 
       (.I0(\data_pipe_reg[15]_i_2_n_0 ),
        .I1(\data_pipe_reg[15]_i_3_n_0 ),
        .O(\data_pipe_reg[15]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[15]_i_2 
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [15]),
        .O(\data_pipe_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[15]_i_3 
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [15]),
        .O(\data_pipe_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[16] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[16]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[16]));
  MUXF7 \data_pipe_reg[16]_i_1 
       (.I0(\data_pipe_reg[16]_i_2_n_0 ),
        .I1(\data_pipe_reg[16]_i_3_n_0 ),
        .O(\data_pipe_reg[16]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[16]_i_2 
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [16]),
        .O(\data_pipe_reg[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[16]_i_3 
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [16]),
        .O(\data_pipe_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[17] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[17]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[17]));
  MUXF7 \data_pipe_reg[17]_i_1 
       (.I0(\data_pipe_reg[17]_i_2_n_0 ),
        .I1(\data_pipe_reg[17]_i_3_n_0 ),
        .O(\data_pipe_reg[17]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[17]_i_2 
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [17]),
        .O(\data_pipe_reg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[17]_i_3 
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [17]),
        .O(\data_pipe_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[18] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[18]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[18]));
  MUXF7 \data_pipe_reg[18]_i_1 
       (.I0(\data_pipe_reg[18]_i_2_n_0 ),
        .I1(\data_pipe_reg[18]_i_3_n_0 ),
        .O(\data_pipe_reg[18]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[18]_i_2 
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [18]),
        .O(\data_pipe_reg[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[18]_i_3 
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [18]),
        .O(\data_pipe_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[19] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[19]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[19]));
  MUXF7 \data_pipe_reg[19]_i_1 
       (.I0(\data_pipe_reg[19]_i_2_n_0 ),
        .I1(\data_pipe_reg[19]_i_3_n_0 ),
        .O(\data_pipe_reg[19]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[19]_i_2 
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [19]),
        .O(\data_pipe_reg[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[19]_i_3 
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [19]),
        .O(\data_pipe_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[1] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[1]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[1]));
  MUXF7 \data_pipe_reg[1]_i_1 
       (.I0(\data_pipe_reg[1]_i_2_n_0 ),
        .I1(\data_pipe_reg[1]_i_3_n_0 ),
        .O(\data_pipe_reg[1]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[1]_i_2 
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [1]),
        .O(\data_pipe_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[1]_i_3 
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [1]),
        .O(\data_pipe_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[20] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[20]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[20]));
  MUXF7 \data_pipe_reg[20]_i_1 
       (.I0(\data_pipe_reg[20]_i_2_n_0 ),
        .I1(\data_pipe_reg[20]_i_3_n_0 ),
        .O(\data_pipe_reg[20]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[20]_i_2 
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [20]),
        .O(\data_pipe_reg[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[20]_i_3 
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [20]),
        .O(\data_pipe_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[21] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[21]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[21]));
  MUXF7 \data_pipe_reg[21]_i_1 
       (.I0(\data_pipe_reg[21]_i_2_n_0 ),
        .I1(\data_pipe_reg[21]_i_3_n_0 ),
        .O(\data_pipe_reg[21]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[21]_i_2 
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [21]),
        .O(\data_pipe_reg[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[21]_i_3 
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [21]),
        .O(\data_pipe_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[22] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[22]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[22]));
  MUXF7 \data_pipe_reg[22]_i_1 
       (.I0(\data_pipe_reg[22]_i_2_n_0 ),
        .I1(\data_pipe_reg[22]_i_3_n_0 ),
        .O(\data_pipe_reg[22]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[22]_i_2 
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [22]),
        .O(\data_pipe_reg[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[22]_i_3 
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [22]),
        .O(\data_pipe_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[23] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[23]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[23]));
  MUXF7 \data_pipe_reg[23]_i_1 
       (.I0(\data_pipe_reg[23]_i_2_n_0 ),
        .I1(\data_pipe_reg[23]_i_3_n_0 ),
        .O(\data_pipe_reg[23]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[23]_i_2 
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [23]),
        .O(\data_pipe_reg[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[23]_i_3 
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [23]),
        .O(\data_pipe_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[24] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[24]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[24]));
  MUXF7 \data_pipe_reg[24]_i_1 
       (.I0(\data_pipe_reg[24]_i_2_n_0 ),
        .I1(\data_pipe_reg[24]_i_3_n_0 ),
        .O(\data_pipe_reg[24]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[24]_i_2 
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [24]),
        .O(\data_pipe_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[24]_i_3 
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [24]),
        .O(\data_pipe_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[25] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[25]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[25]));
  MUXF7 \data_pipe_reg[25]_i_1 
       (.I0(\data_pipe_reg[25]_i_2_n_0 ),
        .I1(\data_pipe_reg[25]_i_3_n_0 ),
        .O(\data_pipe_reg[25]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[25]_i_2 
       (.I0(\palette_regs_reg[3] [25]),
        .I1(\palette_regs_reg[2] [25]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [25]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [25]),
        .O(\data_pipe_reg[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[25]_i_3 
       (.I0(\palette_regs_reg[7] [25]),
        .I1(\palette_regs_reg[6] [25]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [25]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [25]),
        .O(\data_pipe_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[26] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[26]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[26]));
  MUXF7 \data_pipe_reg[26]_i_1 
       (.I0(\data_pipe_reg[26]_i_2_n_0 ),
        .I1(\data_pipe_reg[26]_i_3_n_0 ),
        .O(\data_pipe_reg[26]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[26]_i_2 
       (.I0(\palette_regs_reg[3] [26]),
        .I1(\palette_regs_reg[2] [26]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [26]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [26]),
        .O(\data_pipe_reg[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[26]_i_3 
       (.I0(\palette_regs_reg[7] [26]),
        .I1(\palette_regs_reg[6] [26]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [26]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [26]),
        .O(\data_pipe_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[27] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[27]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[27]));
  MUXF7 \data_pipe_reg[27]_i_1 
       (.I0(\data_pipe_reg[27]_i_2_n_0 ),
        .I1(\data_pipe_reg[27]_i_3_n_0 ),
        .O(\data_pipe_reg[27]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[27]_i_2 
       (.I0(\palette_regs_reg[3] [27]),
        .I1(\palette_regs_reg[2] [27]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [27]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [27]),
        .O(\data_pipe_reg[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[27]_i_3 
       (.I0(\palette_regs_reg[7] [27]),
        .I1(\palette_regs_reg[6] [27]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [27]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [27]),
        .O(\data_pipe_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[28] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[28]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[28]));
  MUXF7 \data_pipe_reg[28]_i_1 
       (.I0(\data_pipe_reg[28]_i_2_n_0 ),
        .I1(\data_pipe_reg[28]_i_3_n_0 ),
        .O(\data_pipe_reg[28]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[28]_i_2 
       (.I0(\palette_regs_reg[3] [28]),
        .I1(\palette_regs_reg[2] [28]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [28]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [28]),
        .O(\data_pipe_reg[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[28]_i_3 
       (.I0(\palette_regs_reg[7] [28]),
        .I1(\palette_regs_reg[6] [28]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [28]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [28]),
        .O(\data_pipe_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[29] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[29]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[29]));
  MUXF7 \data_pipe_reg[29]_i_1 
       (.I0(\data_pipe_reg[29]_i_2_n_0 ),
        .I1(\data_pipe_reg[29]_i_3_n_0 ),
        .O(\data_pipe_reg[29]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[29]_i_2 
       (.I0(\palette_regs_reg[3] [29]),
        .I1(\palette_regs_reg[2] [29]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [29]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [29]),
        .O(\data_pipe_reg[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[29]_i_3 
       (.I0(\palette_regs_reg[7] [29]),
        .I1(\palette_regs_reg[6] [29]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [29]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [29]),
        .O(\data_pipe_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[2] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[2]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[2]));
  MUXF7 \data_pipe_reg[2]_i_1 
       (.I0(\data_pipe_reg[2]_i_2_n_0 ),
        .I1(\data_pipe_reg[2]_i_3_n_0 ),
        .O(\data_pipe_reg[2]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[2]_i_2 
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [2]),
        .O(\data_pipe_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[2]_i_3 
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [2]),
        .O(\data_pipe_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[30] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[30]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[30]));
  MUXF7 \data_pipe_reg[30]_i_1 
       (.I0(\data_pipe_reg[30]_i_2_n_0 ),
        .I1(\data_pipe_reg[30]_i_3_n_0 ),
        .O(\data_pipe_reg[30]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[30]_i_2 
       (.I0(\palette_regs_reg[3] [30]),
        .I1(\palette_regs_reg[2] [30]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [30]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [30]),
        .O(\data_pipe_reg[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[30]_i_3 
       (.I0(\palette_regs_reg[7] [30]),
        .I1(\palette_regs_reg[6] [30]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [30]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [30]),
        .O(\data_pipe_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[31] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[31]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[31]));
  MUXF7 \data_pipe_reg[31]_i_1 
       (.I0(\data_pipe_reg[31]_i_2_n_0 ),
        .I1(\data_pipe_reg[31]_i_3_n_0 ),
        .O(\data_pipe_reg[31]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[31]_i_2 
       (.I0(\palette_regs_reg[3] [31]),
        .I1(\palette_regs_reg[2] [31]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [31]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [31]),
        .O(\data_pipe_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[31]_i_3 
       (.I0(\palette_regs_reg[7] [31]),
        .I1(\palette_regs_reg[6] [31]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [31]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [31]),
        .O(\data_pipe_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[3] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[3]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[3]));
  MUXF7 \data_pipe_reg[3]_i_1 
       (.I0(\data_pipe_reg[3]_i_2_n_0 ),
        .I1(\data_pipe_reg[3]_i_3_n_0 ),
        .O(\data_pipe_reg[3]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[3]_i_2 
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [3]),
        .O(\data_pipe_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[3]_i_3 
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [3]),
        .O(\data_pipe_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[4] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[4]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[4]));
  MUXF7 \data_pipe_reg[4]_i_1 
       (.I0(\data_pipe_reg[4]_i_2_n_0 ),
        .I1(\data_pipe_reg[4]_i_3_n_0 ),
        .O(\data_pipe_reg[4]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[4]_i_2 
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [4]),
        .O(\data_pipe_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[4]_i_3 
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [4]),
        .O(\data_pipe_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[5] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[5]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[5]));
  MUXF7 \data_pipe_reg[5]_i_1 
       (.I0(\data_pipe_reg[5]_i_2_n_0 ),
        .I1(\data_pipe_reg[5]_i_3_n_0 ),
        .O(\data_pipe_reg[5]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[5]_i_2 
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [5]),
        .O(\data_pipe_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[5]_i_3 
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [5]),
        .O(\data_pipe_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[6] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[6]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[6]));
  MUXF7 \data_pipe_reg[6]_i_1 
       (.I0(\data_pipe_reg[6]_i_2_n_0 ),
        .I1(\data_pipe_reg[6]_i_3_n_0 ),
        .O(\data_pipe_reg[6]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[6]_i_2 
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [6]),
        .O(\data_pipe_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[6]_i_3 
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [6]),
        .O(\data_pipe_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[7] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[7]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[7]));
  MUXF7 \data_pipe_reg[7]_i_1 
       (.I0(\data_pipe_reg[7]_i_2_n_0 ),
        .I1(\data_pipe_reg[7]_i_3_n_0 ),
        .O(\data_pipe_reg[7]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[7]_i_2 
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [7]),
        .O(\data_pipe_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[7]_i_3 
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [7]),
        .O(\data_pipe_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[8] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[8]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[8]));
  MUXF7 \data_pipe_reg[8]_i_1 
       (.I0(\data_pipe_reg[8]_i_2_n_0 ),
        .I1(\data_pipe_reg[8]_i_3_n_0 ),
        .O(\data_pipe_reg[8]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[8]_i_2 
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [8]),
        .O(\data_pipe_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[8]_i_3 
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [8]),
        .O(\data_pipe_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_pipe_reg[9] 
       (.CLR(1'b0),
        .D(\data_pipe_reg[9]_i_1_n_0 ),
        .G(data_pipe0__0),
        .GE(1'b1),
        .Q(data_pipe[9]));
  MUXF7 \data_pipe_reg[9]_i_1 
       (.I0(\data_pipe_reg[9]_i_2_n_0 ),
        .I1(\data_pipe_reg[9]_i_3_n_0 ),
        .O(\data_pipe_reg[9]_i_1_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[9]_i_2 
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[0] [9]),
        .O(\data_pipe_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_pipe_reg[9]_i_3 
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(sel0[1]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(sel0[0]),
        .I5(\palette_regs_reg[4] [9]),
        .O(\data_pipe_reg[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_regs[0][15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\palette_regs[0][31]_i_2_n_0 ),
        .I4(\palette_regs[0][15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][15]_i_2 
       (.I0(axi_wstrb[1]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(\palette_regs[0][15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_regs[0][23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\palette_regs[0][31]_i_2_n_0 ),
        .I4(\palette_regs[0][23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][23]_i_2 
       (.I0(axi_wstrb[2]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(\palette_regs[0][23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_regs[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\palette_regs[0][31]_i_2_n_0 ),
        .I4(\palette_regs[0][31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \palette_regs[0][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\palette_regs[0][31]_i_4_n_0 ),
        .O(\palette_regs[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][31]_i_3 
       (.I0(axi_wstrb[3]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(\palette_regs[0][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \palette_regs[0][31]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr_reg_n_0_[9] ),
        .O(\palette_regs[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \palette_regs[0][7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\palette_regs[0][31]_i_2_n_0 ),
        .I4(\palette_regs[0][7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \palette_regs[0][7]_i_2 
       (.I0(axi_wstrb[0]),
        .I1(axi_awready),
        .I2(axi_wready),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(\palette_regs[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[1][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[1][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[1][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[1][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[1][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[1][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \palette_regs[1][31]_i_2 
       (.I0(\palette_regs[0][31]_i_4_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(p_0_in6_in),
        .O(\palette_regs[1][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[1][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[1][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \palette_regs[2][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\palette_regs[0][31]_i_2_n_0 ),
        .O(\palette_regs[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \palette_regs[2][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\palette_regs[0][31]_i_2_n_0 ),
        .O(\palette_regs[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \palette_regs[2][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\palette_regs[0][31]_i_2_n_0 ),
        .O(\palette_regs[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \palette_regs[2][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(p_0_in6_in),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\palette_regs[0][31]_i_2_n_0 ),
        .O(\palette_regs[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \palette_regs[3][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\palette_regs[1][31]_i_2_n_0 ),
        .O(\palette_regs[3][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \palette_regs[3][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\palette_regs[1][31]_i_2_n_0 ),
        .O(\palette_regs[3][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \palette_regs[3][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\palette_regs[1][31]_i_2_n_0 ),
        .O(\palette_regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \palette_regs[3][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[10] ),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\palette_regs[1][31]_i_2_n_0 ),
        .O(\palette_regs[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \palette_regs[4][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in6_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\palette_regs[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \palette_regs[4][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in6_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\palette_regs[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \palette_regs[4][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in6_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\palette_regs[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \palette_regs[4][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\palette_regs[4][31]_i_3_n_0 ),
        .O(\palette_regs[4][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \palette_regs[4][31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .O(\palette_regs[4][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \palette_regs[4][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(p_0_in6_in),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\palette_regs[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[5][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[5][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[5][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[5][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[5][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \palette_regs[5][31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in6_in),
        .I3(\palette_regs[4][31]_i_3_n_0 ),
        .O(\palette_regs[5][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \palette_regs[5][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .I4(\axi_awaddr_reg_n_0_[11] ),
        .I5(\axi_awaddr_reg_n_0_[12] ),
        .O(\palette_regs[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette_regs[6][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette_regs[6][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette_regs[6][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \palette_regs[6][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[4][31]_i_2_n_0 ),
        .I2(p_0_in6_in),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \palette_regs[7][15]_i_1 
       (.I0(\palette_regs[0][15]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[7][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \palette_regs[7][23]_i_1 
       (.I0(\palette_regs[0][23]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[7][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \palette_regs[7][31]_i_1 
       (.I0(\palette_regs[0][31]_i_3_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \palette_regs[7][7]_i_1 
       (.I0(\palette_regs[0][7]_i_2_n_0 ),
        .I1(\palette_regs[5][31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .I4(\axi_awaddr_reg_n_0_[12] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\palette_regs[7][7]_i_1_n_0 ));
  FDRE \palette_regs_reg[0][0] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[0] [0]),
        .R(SR));
  FDRE \palette_regs_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[0] [10]),
        .R(SR));
  FDRE \palette_regs_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[0] [11]),
        .R(SR));
  FDRE \palette_regs_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[0] [12]),
        .R(SR));
  FDRE \palette_regs_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[0] [13]),
        .R(SR));
  FDRE \palette_regs_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[0] [14]),
        .R(SR));
  FDRE \palette_regs_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[0] [15]),
        .R(SR));
  FDRE \palette_regs_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[0] [16]),
        .R(SR));
  FDRE \palette_regs_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[0] [17]),
        .R(SR));
  FDRE \palette_regs_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[0] [18]),
        .R(SR));
  FDRE \palette_regs_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[0] [19]),
        .R(SR));
  FDRE \palette_regs_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[0] [1]),
        .R(SR));
  FDRE \palette_regs_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[0] [20]),
        .R(SR));
  FDRE \palette_regs_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[0] [21]),
        .R(SR));
  FDRE \palette_regs_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[0] [22]),
        .R(SR));
  FDRE \palette_regs_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_1_in[23]),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[0] [23]),
        .R(SR));
  FDRE \palette_regs_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[0] [24]),
        .R(SR));
  FDRE \palette_regs_reg[0][25] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[0] [25]),
        .R(SR));
  FDRE \palette_regs_reg[0][26] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[0] [26]),
        .R(SR));
  FDRE \palette_regs_reg[0][27] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[0] [27]),
        .R(SR));
  FDRE \palette_regs_reg[0][28] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[0] [28]),
        .R(SR));
  FDRE \palette_regs_reg[0][29] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[0] [29]),
        .R(SR));
  FDRE \palette_regs_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[0] [2]),
        .R(SR));
  FDRE \palette_regs_reg[0][30] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[0] [30]),
        .R(SR));
  FDRE \palette_regs_reg[0][31] 
       (.C(axi_aclk),
        .CE(p_1_in[31]),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[0] [31]),
        .R(SR));
  FDRE \palette_regs_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[0] [3]),
        .R(SR));
  FDRE \palette_regs_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[0] [4]),
        .R(SR));
  FDRE \palette_regs_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[0] [5]),
        .R(SR));
  FDRE \palette_regs_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[0] [6]),
        .R(SR));
  FDRE \palette_regs_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_1_in[7]),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[0] [7]),
        .R(SR));
  FDRE \palette_regs_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[0] [8]),
        .R(SR));
  FDRE \palette_regs_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_1_in[15]),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[0] [9]),
        .R(SR));
  FDRE \palette_regs_reg[1][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[1] [0]),
        .R(SR));
  FDRE \palette_regs_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[1] [10]),
        .R(SR));
  FDRE \palette_regs_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[1] [11]),
        .R(SR));
  FDRE \palette_regs_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[1] [12]),
        .R(SR));
  FDRE \palette_regs_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[1] [13]),
        .R(SR));
  FDRE \palette_regs_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[1] [14]),
        .R(SR));
  FDRE \palette_regs_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[1] [15]),
        .R(SR));
  FDRE \palette_regs_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[1] [16]),
        .R(SR));
  FDRE \palette_regs_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[1] [17]),
        .R(SR));
  FDRE \palette_regs_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[1] [18]),
        .R(SR));
  FDRE \palette_regs_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[1] [19]),
        .R(SR));
  FDRE \palette_regs_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[1] [1]),
        .R(SR));
  FDRE \palette_regs_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[1] [20]),
        .R(SR));
  FDRE \palette_regs_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[1] [21]),
        .R(SR));
  FDRE \palette_regs_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[1] [22]),
        .R(SR));
  FDRE \palette_regs_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[1] [23]),
        .R(SR));
  FDRE \palette_regs_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[1] [24]),
        .R(SR));
  FDRE \palette_regs_reg[1][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[1] [25]),
        .R(SR));
  FDRE \palette_regs_reg[1][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[1] [26]),
        .R(SR));
  FDRE \palette_regs_reg[1][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[1] [27]),
        .R(SR));
  FDRE \palette_regs_reg[1][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[1] [28]),
        .R(SR));
  FDRE \palette_regs_reg[1][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[1] [29]),
        .R(SR));
  FDRE \palette_regs_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[1] [2]),
        .R(SR));
  FDRE \palette_regs_reg[1][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[1] [30]),
        .R(SR));
  FDRE \palette_regs_reg[1][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[1] [31]),
        .R(SR));
  FDRE \palette_regs_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[1] [3]),
        .R(SR));
  FDRE \palette_regs_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[1] [4]),
        .R(SR));
  FDRE \palette_regs_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[1] [5]),
        .R(SR));
  FDRE \palette_regs_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[1] [6]),
        .R(SR));
  FDRE \palette_regs_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[1] [7]),
        .R(SR));
  FDRE \palette_regs_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[1] [8]),
        .R(SR));
  FDRE \palette_regs_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[1][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[1] [9]),
        .R(SR));
  FDRE \palette_regs_reg[2][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[2] [0]),
        .R(SR));
  FDRE \palette_regs_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[2] [10]),
        .R(SR));
  FDRE \palette_regs_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[2] [11]),
        .R(SR));
  FDRE \palette_regs_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[2] [12]),
        .R(SR));
  FDRE \palette_regs_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[2] [13]),
        .R(SR));
  FDRE \palette_regs_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[2] [14]),
        .R(SR));
  FDRE \palette_regs_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[2] [15]),
        .R(SR));
  FDRE \palette_regs_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[2] [16]),
        .R(SR));
  FDRE \palette_regs_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[2] [17]),
        .R(SR));
  FDRE \palette_regs_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[2] [18]),
        .R(SR));
  FDRE \palette_regs_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[2] [19]),
        .R(SR));
  FDRE \palette_regs_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[2] [1]),
        .R(SR));
  FDRE \palette_regs_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[2] [20]),
        .R(SR));
  FDRE \palette_regs_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[2] [21]),
        .R(SR));
  FDRE \palette_regs_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[2] [22]),
        .R(SR));
  FDRE \palette_regs_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[2] [23]),
        .R(SR));
  FDRE \palette_regs_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[2] [24]),
        .R(SR));
  FDRE \palette_regs_reg[2][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[2] [25]),
        .R(SR));
  FDRE \palette_regs_reg[2][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[2] [26]),
        .R(SR));
  FDRE \palette_regs_reg[2][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[2] [27]),
        .R(SR));
  FDRE \palette_regs_reg[2][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[2] [28]),
        .R(SR));
  FDRE \palette_regs_reg[2][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[2] [29]),
        .R(SR));
  FDRE \palette_regs_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[2] [2]),
        .R(SR));
  FDRE \palette_regs_reg[2][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[2] [30]),
        .R(SR));
  FDRE \palette_regs_reg[2][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[2] [31]),
        .R(SR));
  FDRE \palette_regs_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[2] [3]),
        .R(SR));
  FDRE \palette_regs_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[2] [4]),
        .R(SR));
  FDRE \palette_regs_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[2] [5]),
        .R(SR));
  FDRE \palette_regs_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[2] [6]),
        .R(SR));
  FDRE \palette_regs_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[2] [7]),
        .R(SR));
  FDRE \palette_regs_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[2] [8]),
        .R(SR));
  FDRE \palette_regs_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[2][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[2] [9]),
        .R(SR));
  FDRE \palette_regs_reg[3][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[3] [0]),
        .R(SR));
  FDRE \palette_regs_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[3] [10]),
        .R(SR));
  FDRE \palette_regs_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[3] [11]),
        .R(SR));
  FDRE \palette_regs_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[3] [12]),
        .R(SR));
  FDRE \palette_regs_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[3] [13]),
        .R(SR));
  FDRE \palette_regs_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[3] [14]),
        .R(SR));
  FDRE \palette_regs_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[3] [15]),
        .R(SR));
  FDRE \palette_regs_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[3] [16]),
        .R(SR));
  FDRE \palette_regs_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[3] [17]),
        .R(SR));
  FDRE \palette_regs_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[3] [18]),
        .R(SR));
  FDRE \palette_regs_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[3] [19]),
        .R(SR));
  FDRE \palette_regs_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[3] [1]),
        .R(SR));
  FDRE \palette_regs_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[3] [20]),
        .R(SR));
  FDRE \palette_regs_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[3] [21]),
        .R(SR));
  FDRE \palette_regs_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[3] [22]),
        .R(SR));
  FDRE \palette_regs_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[3] [23]),
        .R(SR));
  FDRE \palette_regs_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[3] [24]),
        .R(SR));
  FDRE \palette_regs_reg[3][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[3] [25]),
        .R(SR));
  FDRE \palette_regs_reg[3][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[3] [26]),
        .R(SR));
  FDRE \palette_regs_reg[3][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[3] [27]),
        .R(SR));
  FDRE \palette_regs_reg[3][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[3] [28]),
        .R(SR));
  FDRE \palette_regs_reg[3][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[3] [29]),
        .R(SR));
  FDRE \palette_regs_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[3] [2]),
        .R(SR));
  FDRE \palette_regs_reg[3][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[3] [30]),
        .R(SR));
  FDRE \palette_regs_reg[3][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[3] [31]),
        .R(SR));
  FDRE \palette_regs_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[3] [3]),
        .R(SR));
  FDRE \palette_regs_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[3] [4]),
        .R(SR));
  FDRE \palette_regs_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[3] [5]),
        .R(SR));
  FDRE \palette_regs_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[3] [6]),
        .R(SR));
  FDRE \palette_regs_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[3] [7]),
        .R(SR));
  FDRE \palette_regs_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[3] [8]),
        .R(SR));
  FDRE \palette_regs_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[3][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[3] [9]),
        .R(SR));
  FDRE \palette_regs_reg[4][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[4] [0]),
        .R(SR));
  FDRE \palette_regs_reg[4][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[4] [10]),
        .R(SR));
  FDRE \palette_regs_reg[4][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[4] [11]),
        .R(SR));
  FDRE \palette_regs_reg[4][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[4] [12]),
        .R(SR));
  FDRE \palette_regs_reg[4][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[4] [13]),
        .R(SR));
  FDRE \palette_regs_reg[4][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[4] [14]),
        .R(SR));
  FDRE \palette_regs_reg[4][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[4] [15]),
        .R(SR));
  FDRE \palette_regs_reg[4][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[4] [16]),
        .R(SR));
  FDRE \palette_regs_reg[4][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[4] [17]),
        .R(SR));
  FDRE \palette_regs_reg[4][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[4] [18]),
        .R(SR));
  FDRE \palette_regs_reg[4][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[4] [19]),
        .R(SR));
  FDRE \palette_regs_reg[4][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[4] [1]),
        .R(SR));
  FDRE \palette_regs_reg[4][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[4] [20]),
        .R(SR));
  FDRE \palette_regs_reg[4][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[4] [21]),
        .R(SR));
  FDRE \palette_regs_reg[4][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[4] [22]),
        .R(SR));
  FDRE \palette_regs_reg[4][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[4] [23]),
        .R(SR));
  FDRE \palette_regs_reg[4][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[4] [24]),
        .R(SR));
  FDRE \palette_regs_reg[4][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[4] [25]),
        .R(SR));
  FDRE \palette_regs_reg[4][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[4] [26]),
        .R(SR));
  FDRE \palette_regs_reg[4][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[4] [27]),
        .R(SR));
  FDRE \palette_regs_reg[4][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[4] [28]),
        .R(SR));
  FDRE \palette_regs_reg[4][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[4] [29]),
        .R(SR));
  FDRE \palette_regs_reg[4][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[4] [2]),
        .R(SR));
  FDRE \palette_regs_reg[4][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[4] [30]),
        .R(SR));
  FDRE \palette_regs_reg[4][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[4] [31]),
        .R(SR));
  FDRE \palette_regs_reg[4][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[4] [3]),
        .R(SR));
  FDRE \palette_regs_reg[4][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[4] [4]),
        .R(SR));
  FDRE \palette_regs_reg[4][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[4] [5]),
        .R(SR));
  FDRE \palette_regs_reg[4][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[4] [6]),
        .R(SR));
  FDRE \palette_regs_reg[4][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[4] [7]),
        .R(SR));
  FDRE \palette_regs_reg[4][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[4] [8]),
        .R(SR));
  FDRE \palette_regs_reg[4][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[4][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[4] [9]),
        .R(SR));
  FDRE \palette_regs_reg[5][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[5] [0]),
        .R(SR));
  FDRE \palette_regs_reg[5][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[5] [10]),
        .R(SR));
  FDRE \palette_regs_reg[5][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[5] [11]),
        .R(SR));
  FDRE \palette_regs_reg[5][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[5] [12]),
        .R(SR));
  FDRE \palette_regs_reg[5][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[5] [13]),
        .R(SR));
  FDRE \palette_regs_reg[5][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[5] [14]),
        .R(SR));
  FDRE \palette_regs_reg[5][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[5] [15]),
        .R(SR));
  FDRE \palette_regs_reg[5][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[5] [16]),
        .R(SR));
  FDRE \palette_regs_reg[5][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[5] [17]),
        .R(SR));
  FDRE \palette_regs_reg[5][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[5] [18]),
        .R(SR));
  FDRE \palette_regs_reg[5][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[5] [19]),
        .R(SR));
  FDRE \palette_regs_reg[5][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[5] [1]),
        .R(SR));
  FDRE \palette_regs_reg[5][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[5] [20]),
        .R(SR));
  FDRE \palette_regs_reg[5][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[5] [21]),
        .R(SR));
  FDRE \palette_regs_reg[5][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[5] [22]),
        .R(SR));
  FDRE \palette_regs_reg[5][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[5] [23]),
        .R(SR));
  FDRE \palette_regs_reg[5][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[5] [24]),
        .R(SR));
  FDRE \palette_regs_reg[5][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[5] [25]),
        .R(SR));
  FDRE \palette_regs_reg[5][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[5] [26]),
        .R(SR));
  FDRE \palette_regs_reg[5][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[5] [27]),
        .R(SR));
  FDRE \palette_regs_reg[5][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[5] [28]),
        .R(SR));
  FDRE \palette_regs_reg[5][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[5] [29]),
        .R(SR));
  FDRE \palette_regs_reg[5][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[5] [2]),
        .R(SR));
  FDRE \palette_regs_reg[5][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[5] [30]),
        .R(SR));
  FDRE \palette_regs_reg[5][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[5] [31]),
        .R(SR));
  FDRE \palette_regs_reg[5][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[5] [3]),
        .R(SR));
  FDRE \palette_regs_reg[5][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[5] [4]),
        .R(SR));
  FDRE \palette_regs_reg[5][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[5] [5]),
        .R(SR));
  FDRE \palette_regs_reg[5][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[5] [6]),
        .R(SR));
  FDRE \palette_regs_reg[5][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[5] [7]),
        .R(SR));
  FDRE \palette_regs_reg[5][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[5] [8]),
        .R(SR));
  FDRE \palette_regs_reg[5][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[5][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[5] [9]),
        .R(SR));
  FDRE \palette_regs_reg[6][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[6] [0]),
        .R(SR));
  FDRE \palette_regs_reg[6][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[6] [10]),
        .R(SR));
  FDRE \palette_regs_reg[6][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[6] [11]),
        .R(SR));
  FDRE \palette_regs_reg[6][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[6] [12]),
        .R(SR));
  FDRE \palette_regs_reg[6][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[6] [13]),
        .R(SR));
  FDRE \palette_regs_reg[6][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[6] [14]),
        .R(SR));
  FDRE \palette_regs_reg[6][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[6] [15]),
        .R(SR));
  FDRE \palette_regs_reg[6][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[6] [16]),
        .R(SR));
  FDRE \palette_regs_reg[6][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[6] [17]),
        .R(SR));
  FDRE \palette_regs_reg[6][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[6] [18]),
        .R(SR));
  FDRE \palette_regs_reg[6][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[6] [19]),
        .R(SR));
  FDRE \palette_regs_reg[6][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[6] [1]),
        .R(SR));
  FDRE \palette_regs_reg[6][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[6] [20]),
        .R(SR));
  FDRE \palette_regs_reg[6][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[6] [21]),
        .R(SR));
  FDRE \palette_regs_reg[6][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[6] [22]),
        .R(SR));
  FDRE \palette_regs_reg[6][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[6] [23]),
        .R(SR));
  FDRE \palette_regs_reg[6][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[6] [24]),
        .R(SR));
  FDRE \palette_regs_reg[6][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[6] [25]),
        .R(SR));
  FDRE \palette_regs_reg[6][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[6] [26]),
        .R(SR));
  FDRE \palette_regs_reg[6][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[6] [27]),
        .R(SR));
  FDRE \palette_regs_reg[6][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[6] [28]),
        .R(SR));
  FDRE \palette_regs_reg[6][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[6] [29]),
        .R(SR));
  FDRE \palette_regs_reg[6][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[6] [2]),
        .R(SR));
  FDRE \palette_regs_reg[6][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[6] [30]),
        .R(SR));
  FDRE \palette_regs_reg[6][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[6] [31]),
        .R(SR));
  FDRE \palette_regs_reg[6][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[6] [3]),
        .R(SR));
  FDRE \palette_regs_reg[6][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[6] [4]),
        .R(SR));
  FDRE \palette_regs_reg[6][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[6] [5]),
        .R(SR));
  FDRE \palette_regs_reg[6][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[6] [6]),
        .R(SR));
  FDRE \palette_regs_reg[6][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[6] [7]),
        .R(SR));
  FDRE \palette_regs_reg[6][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[6] [8]),
        .R(SR));
  FDRE \palette_regs_reg[6][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[6][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[6] [9]),
        .R(SR));
  FDRE \palette_regs_reg[7][0] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[0]),
        .Q(\palette_regs_reg[7] [0]),
        .R(SR));
  FDRE \palette_regs_reg[7][10] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_regs_reg[7] [10]),
        .R(SR));
  FDRE \palette_regs_reg[7][11] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_regs_reg[7] [11]),
        .R(SR));
  FDRE \palette_regs_reg[7][12] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_regs_reg[7] [12]),
        .R(SR));
  FDRE \palette_regs_reg[7][13] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_regs_reg[7] [13]),
        .R(SR));
  FDRE \palette_regs_reg[7][14] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_regs_reg[7] [14]),
        .R(SR));
  FDRE \palette_regs_reg[7][15] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_regs_reg[7] [15]),
        .R(SR));
  FDRE \palette_regs_reg[7][16] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_regs_reg[7] [16]),
        .R(SR));
  FDRE \palette_regs_reg[7][17] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_regs_reg[7] [17]),
        .R(SR));
  FDRE \palette_regs_reg[7][18] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_regs_reg[7] [18]),
        .R(SR));
  FDRE \palette_regs_reg[7][19] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_regs_reg[7] [19]),
        .R(SR));
  FDRE \palette_regs_reg[7][1] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_regs_reg[7] [1]),
        .R(SR));
  FDRE \palette_regs_reg[7][20] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_regs_reg[7] [20]),
        .R(SR));
  FDRE \palette_regs_reg[7][21] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_regs_reg[7] [21]),
        .R(SR));
  FDRE \palette_regs_reg[7][22] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_regs_reg[7] [22]),
        .R(SR));
  FDRE \palette_regs_reg[7][23] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][23]_i_1_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_regs_reg[7] [23]),
        .R(SR));
  FDRE \palette_regs_reg[7][24] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_regs_reg[7] [24]),
        .R(SR));
  FDRE \palette_regs_reg[7][25] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[25]),
        .Q(\palette_regs_reg[7] [25]),
        .R(SR));
  FDRE \palette_regs_reg[7][26] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[26]),
        .Q(\palette_regs_reg[7] [26]),
        .R(SR));
  FDRE \palette_regs_reg[7][27] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[27]),
        .Q(\palette_regs_reg[7] [27]),
        .R(SR));
  FDRE \palette_regs_reg[7][28] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[28]),
        .Q(\palette_regs_reg[7] [28]),
        .R(SR));
  FDRE \palette_regs_reg[7][29] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[29]),
        .Q(\palette_regs_reg[7] [29]),
        .R(SR));
  FDRE \palette_regs_reg[7][2] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_regs_reg[7] [2]),
        .R(SR));
  FDRE \palette_regs_reg[7][30] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[30]),
        .Q(\palette_regs_reg[7] [30]),
        .R(SR));
  FDRE \palette_regs_reg[7][31] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][31]_i_1_n_0 ),
        .D(axi_wdata[31]),
        .Q(\palette_regs_reg[7] [31]),
        .R(SR));
  FDRE \palette_regs_reg[7][3] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_regs_reg[7] [3]),
        .R(SR));
  FDRE \palette_regs_reg[7][4] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_regs_reg[7] [4]),
        .R(SR));
  FDRE \palette_regs_reg[7][5] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_regs_reg[7] [5]),
        .R(SR));
  FDRE \palette_regs_reg[7][6] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_regs_reg[7] [6]),
        .R(SR));
  FDRE \palette_regs_reg[7][7] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][7]_i_1_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_regs_reg[7] [7]),
        .R(SR));
  FDRE \palette_regs_reg[7][8] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_regs_reg[7] [8]),
        .R(SR));
  FDRE \palette_regs_reg[7][9] 
       (.C(axi_aclk),
        .CE(\palette_regs[7][15]_i_1_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_regs_reg[7] [9]),
        .R(SR));
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
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    vga_to_hdmi_i_103
       (.I0(doutb[3]),
        .I1(vga_to_hdmi_i_47),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_47_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_47_1),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(BRAM[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(BRAM[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_198_n_0));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ),
        .S(BRAM[8]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .O(vga_to_hdmi_i_49_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_52_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(BRAM[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_95
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_96
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_98_n_0));
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
        .data_i({blue,green,red,hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
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
        .axi_araddr(axi_araddr[13:2]),
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
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
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
  (* box_type = "PRIMITIVE" *) 
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
    Q,
    \vc_reg[7]_0 ,
    S,
    \vc_reg[7]_1 ,
    \vc_reg[0]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    \vc_reg[8]_0 ,
    vde,
    CLK,
    AR,
    doutb,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[37].srl16_i ,
    \srl[37].srl16_i_0 ,
    \srl[38].srl16_i ,
    \srl[38].srl16_i_0 ,
    \srl[39].srl16_i ,
    \srl[39].srl16_i_0 ,
    \srl[28].srl16_i ,
    \srl[28].srl16_i_0 ,
    \srl[29].srl16_i ,
    \srl[29].srl16_i_0 ,
    \srl[30].srl16_i ,
    \srl[30].srl16_i_0 ,
    \srl[31].srl16_i ,
    \srl[31].srl16_i_0 ,
    \srl[20].srl16_i ,
    \srl[20].srl16_i_0 ,
    \srl[21].srl16_i ,
    \srl[21].srl16_i_0 ,
    \srl[22].srl16_i ,
    \srl[22].srl16_i_0 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 ,
    data0);
  output hsync;
  output vsync;
  output [6:0]Q;
  output [4:0]\vc_reg[7]_0 ;
  output [2:0]S;
  output [3:0]\vc_reg[7]_1 ;
  output \vc_reg[0]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [0:0]\vc_reg[8]_0 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input [5:0]doutb;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[37].srl16_i ;
  input \srl[37].srl16_i_0 ;
  input \srl[38].srl16_i ;
  input \srl[38].srl16_i_0 ;
  input \srl[39].srl16_i ;
  input \srl[39].srl16_i_0 ;
  input \srl[28].srl16_i ;
  input \srl[28].srl16_i_0 ;
  input \srl[29].srl16_i ;
  input \srl[29].srl16_i_0 ;
  input \srl[30].srl16_i ;
  input \srl[30].srl16_i_0 ;
  input \srl[31].srl16_i ;
  input \srl[31].srl16_i_0 ;
  input \srl[20].srl16_i ;
  input \srl[20].srl16_i_0 ;
  input \srl[21].srl16_i ;
  input \srl[21].srl16_i_0 ;
  input \srl[22].srl16_i ;
  input \srl[22].srl16_i_0 ;
  input \srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;
  input data0;

  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [6:0]Q;
  wire [2:0]S;
  wire [3:0]blue;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [5:0]doutb;
  wire [2:0]drawX;
  wire [9:0]drawY;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[2]_i_1_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hs_i_4_n_0;
  wire hsync;
  wire p_0_in;
  wire [3:0]red;
  wire \srl[20].srl16_i ;
  wire \srl[20].srl16_i_0 ;
  wire \srl[21].srl16_i ;
  wire \srl[21].srl16_i_0 ;
  wire \srl[22].srl16_i ;
  wire \srl[22].srl16_i_0 ;
  wire \srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
  wire \srl[28].srl16_i ;
  wire \srl[28].srl16_i_0 ;
  wire \srl[29].srl16_i ;
  wire \srl[29].srl16_i_0 ;
  wire \srl[30].srl16_i ;
  wire \srl[30].srl16_i_0 ;
  wire \srl[31].srl16_i ;
  wire \srl[31].srl16_i_0 ;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[37].srl16_i ;
  wire \srl[37].srl16_i_0 ;
  wire \srl[38].srl16_i ;
  wire \srl[38].srl16_i_0 ;
  wire \srl[39].srl16_i ;
  wire \srl[39].srl16_i_0 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire [4:0]\vc_reg[7]_0 ;
  wire [3:0]\vc_reg[7]_1 ;
  wire [0:0]\vc_reg[8]_0 ;
  wire vde;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
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
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry__0_i_1
       (.I0(\vc_reg[7]_0 [4]),
        .O(\vc_reg[7]_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry__0_i_2
       (.I0(\vc_reg[7]_0 [3]),
        .O(\vc_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    addrb1_carry__0_i_3
       (.I0(\vc_reg[7]_0 [2]),
        .I1(drawY[8]),
        .O(\vc_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    addrb1_carry__0_i_4
       (.I0(\vc_reg[7]_0 [1]),
        .I1(\vc_reg[7]_0 [4]),
        .O(\vc_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry__1_i_1
       (.I0(drawY[8]),
        .O(\vc_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    addrb1_carry_i_1
       (.I0(\vc_reg[7]_0 [0]),
        .I1(\vc_reg[7]_0 [3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry_i_2
       (.I0(\vc_reg[7]_0 [2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry_i_3
       (.I0(\vc_reg[7]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0909F0900F3C0000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h09090C90307E0000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h0909029040FF0000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h0911E28847FF1800)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h09E2114788FF1800)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h0902094090FF0000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h090C0930907E0000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h09F0090F903C0000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h1010000800FF0090)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h1010000800000090)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h1020000400000090)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h10C0000300FF0090)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h1000C0000300FF90)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h1000200004000090)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h1000100008000090)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h100010000800FF90)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFF08100901000010)) 
    g2_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0008100901000010)) 
    g2_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h07100811E100FF10)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h08E007E111FF0010)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h1000000109000010)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h10FFFF0109000010)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'hFFF09009000090FF)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h0090900800001000)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hFF90900F0000F0E0)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h009090000FF00010)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h0090900008100008)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h0090F00009900008)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h3F001F007C099000)) 
    g4_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h7F001E007C099000)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h40001E003C099000)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h40030CE03C099000)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h400704F0180990FF)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h7F0F00F810099000)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h3F1F00FC00099000)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h001F007C000990FF)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h4E3E223079417F0E)) 
    g5_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h6F7F637A79417F1F)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h7941414B497F0811)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h31414149417F0811)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1141634963410811)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h7F7F3E6F3E417F7F)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h7F3E1C261C007F7F)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h607020628C803841)) 
    g6_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hF2FAFEF69E807C49)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h928AFE9EBAFE8649)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h928A249AB2FE8249)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h968A2C92F284C249)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFCCE38C2E6807C7F)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h784E3040C400387F)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000402C6006)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h00000000406EEC0E)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h000000007FCAB21A)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h000000007F8AB2F2)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h00000000428A9AE6)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h00000000408E9E06)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h0000000000046400)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g7_b6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(\hc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFDF)) 
    \hc[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hc[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\hc[9]_i_2_n_0 ),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hBBFF4400FFEF0000)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hB4F0F0F0F0E0F0F0)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(Q[1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[2]_i_1_n_0 ),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(Q[0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[6]));
  LUT2 #(
    .INIT(4'hE)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(hs_i_3_n_0),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    hs_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hc[9]_i_2_n_0 ),
        .I5(Q[5]),
        .O(hs_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF555575)) 
    hs_i_3
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(hs_i_4_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(hs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_4
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(Q[0]),
        .O(hs_i_4_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0FFBF000)) 
    \vc[2]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFBFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[9]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(\vc_reg[7]_0 [0]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vc[3]_i_2 
       (.I0(\vc_reg[7]_0 [4]),
        .I1(drawY[8]),
        .I2(\vc_reg[7]_0 [2]),
        .I3(\vc_reg[7]_0 [3]),
        .I4(\vc_reg[7]_0 [1]),
        .I5(\vc_reg[7]_0 [0]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[7]_0 [1]),
        .I1(\vc_reg[7]_0 [0]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[7]_0 [2]),
        .I1(\vc_reg[7]_0 [1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc_reg[7]_0 [0]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[7]_0 [3]),
        .I1(\vc[9]_i_3_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[7]_0 [4]),
        .I1(\vc_reg[7]_0 [3]),
        .I2(\vc[9]_i_3_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [4]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \vc[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'h00004000BFFF4000)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc_reg[7]_0 [3]),
        .I2(\vc_reg[7]_0 [4]),
        .I3(drawY[8]),
        .I4(drawY[9]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[7]_0 [1]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(\vc_reg[7]_0 [0]),
        .I5(\vc_reg[7]_0 [2]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \vc[9]_i_4 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(\vc[9]_i_4_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [0]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [1]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [2]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [3]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[7]_0 [4]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(drawY[8]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(drawY[9]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_203_n_0),
        .I1(vga_to_hdmi_i_204_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_205_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_206_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_207_n_0),
        .I1(vga_to_hdmi_i_208_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_210_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_211_n_0),
        .I1(vga_to_hdmi_i_212_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_209_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_216_n_0),
        .I1(vga_to_hdmi_i_217_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_218_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_219_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_220_n_0),
        .I1(vga_to_hdmi_i_221_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_223_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_224_n_0),
        .I1(vga_to_hdmi_i_225_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_222_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_226_n_0),
        .O(data3));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .O(blue[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[37].srl16_i_0 ),
        .O(blue[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(drawY[9]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h56)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(hc[1]));
  MUXF7 vga_to_hdmi_i_199
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_199_n_0),
        .S(doutb[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .O(red[3]));
  MUXF7 vga_to_hdmi_i_200
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_200_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(vga_to_hdmi_i_216_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(vga_to_hdmi_i_217_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(doutb[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i_0 ),
        .O(red[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[7]_0 [4]),
        .I1(drawY[8]),
        .I2(\vc_reg[7]_0 [3]),
        .I3(\vc_reg[7]_0 [2]),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_45
       (.I0(data4),
        .I1(data5),
        .O(vga_to_hdmi_i_45_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_46
       (.I0(data6),
        .I1(data7),
        .O(vga_to_hdmi_i_46_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(data0),
        .I1(vga_to_hdmi_i_104_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(data2),
        .I1(data3),
        .O(vga_to_hdmi_i_48_n_0),
        .S(drawX[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[20].srl16_i_0 ),
        .O(red[0]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[31].srl16_i_0 ),
        .O(green[3]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .O(green[2]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .O(green[1]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_201_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_202_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(drawY[2]),
        .I2(drawY[9]),
        .I3(\vc_reg[7]_0 [1]),
        .I4(\vc[1]_i_1_n_0 ),
        .I5(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    vs_i_2
       (.I0(\vc_reg[7]_0 [0]),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49456)
`pragma protect data_block
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
`pragma protect end_protected
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
