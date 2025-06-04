// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 25 11:10:37 2025
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
   (axi_wready,
    axi_awready,
    axi_arready,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_rdata,
    axi_rvalid_reg,
    axi_bvalid,
    axi_awvalid,
    axi_wvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output [31:0]axi_rdata;
  output axi_rvalid_reg;
  output axi_bvalid;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [4:0]A;
  wire [29:24]BRAM;
  wire [1:0]C;
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
  wire [9:5]drawX;
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
  wire vga_n_15;
  wire vga_n_16;
  wire vga_n_17;
  wire vga_n_2;
  wire vga_n_3;
  wire vga_n_35;
  wire vga_n_4;
  wire vga_n_5;
  wire vga_n_6;
  wire vga_n_7;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz_inst
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_13),
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 (vga_n_35),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .Q(drawX),
        .S({vga_n_6,vga_n_7,vga_n_8,vga_n_9}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .addrb(C),
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
        .data0(data0),
        .doutb(BRAM),
        .vga_to_hdmi_i_48(vga_n_15),
        .vga_to_hdmi_i_48_0(vga_n_17),
        .vga_to_hdmi_i_48_1(vga_n_16));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .AR(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_17),
        .Q(drawX),
        .S({vga_n_6,vga_n_7,vga_n_8,vga_n_9}),
        .addrb(C),
        .blue(blue),
        .data0(data0),
        .doutb(BRAM),
        .green(green),
        .hsync(hsync),
        .red(red),
        .\srl[20].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_19),
        .\srl[20].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_20),
        .\srl[21].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\srl[21].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\srl[22].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_15),
        .\srl[22].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\srl[23].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_14),
        .\srl[28].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_27),
        .\srl[28].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_28),
        .\srl[29].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_25),
        .\srl[29].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_26),
        .\srl[30].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\srl[30].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\srl[31].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[31].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_35),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_36),
        .\srl[37].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_33),
        .\srl[37].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_34),
        .\srl[38].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_31),
        .\srl[38].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_32),
        .\srl[39].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_29),
        .\srl[39].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_30),
        .\vc_reg[0]_0 (vga_n_15),
        .\vc_reg[8]_0 ({vga_n_2,vga_n_3,vga_n_4,vga_n_5}),
        .\vc_reg[8]_1 (vga_n_35),
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
    axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
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
    addrb,
    A,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ,
    axi_awvalid,
    axi_wvalid,
    vga_to_hdmi_i_48,
    vga_to_hdmi_i_48_0,
    vga_to_hdmi_i_48_1,
    axi_wstrb,
    axi_aresetn,
    axi_bready,
    axi_rready,
    axi_arvalid,
    axi_awaddr,
    axi_araddr,
    Q);
  output [5:0]doutb;
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
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
  input [1:0]addrb;
  input [4:0]A;
  input [3:0]S;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
  input axi_awvalid;
  input axi_wvalid;
  input vga_to_hdmi_i_48;
  input vga_to_hdmi_i_48_0;
  input vga_to_hdmi_i_48_1;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;
  input axi_arvalid;
  input [11:0]axi_awaddr;
  input [11:0]axi_araddr;
  input [4:0]Q;

  wire [4:0]A;
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
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 ;
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
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [1:0]addrb;
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
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
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
  wire vga_to_hdmi_i_100_n_0;
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
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_48;
  wire vga_to_hdmi_i_48_0;
  wire vga_to_hdmi_i_48_1;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
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
  wire vga_to_hdmi_i_99_n_0;
  wire [3:0]NLW_addrb1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_addrb1_carry__1_O_UNCONNECTED;
  wire [31:0]NLW_bram_doutb_UNCONNECTED;
  wire [3:0]NLW_bram_i_16_CO_UNCONNECTED;
  wire [3:1]NLW_bram_i_16_O_UNCONNECTED;

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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry
       (.CI(1'b0),
        .CO({addrb1_carry_n_0,addrb1_carry_n_1,addrb1_carry_n_2,addrb1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({A[0],1'b0,1'b0,1'b1}),
        .O(addrb1[5:2]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry__0
       (.CI(addrb1_carry_n_0),
        .CO({addrb1_carry__0_n_0,addrb1_carry__0_n_1,addrb1_carry__0_n_2,addrb1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[4:1]),
        .O(addrb1[9:6]),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addrb1_carry__1
       (.CI(addrb1_carry__0_n_0),
        .CO(NLW_addrb1_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addrb1_carry__1_O_UNCONNECTED[3:1],addrb1[10]}),
        .S({1'b0,1'b0,1'b0,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24 }));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
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
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(axi_bvalid),
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
    .INIT(32'h22E22222)) 
    \axi_rdata[31]_i_1 
       (.I0(read_ready_reg_n_0),
        .I1(p_0_in2_in),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arready_reg_0),
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
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram
       (.addra(bram_addra),
        .addrb({bram_i_16_n_7,bram_i_17_n_4,bram_i_17_n_5,bram_i_17_n_6,bram_i_17_n_7,bram_i_18_n_4,bram_i_18_n_5,bram_i_18_n_6,bram_i_18_n_7,addrb}),
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
    .INIT(64'h0000000080000000)) 
    bram_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(bram_wen[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[7] ),
        .O(bram_addra[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .O(bram_addra[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addra[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(bram_i_21_n_0),
        .I2(sel0[2]),
        .O(bram_addra[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(bram_i_21_n_0),
        .I2(sel0[1]),
        .O(bram_addra[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(bram_i_21_n_0),
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
        .S(addrb1[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 bram_i_18
       (.CI(1'b0),
        .CO({bram_i_18_n_0,bram_i_18_n_1,bram_i_18_n_2,bram_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(addrb1[5:2]),
        .O({bram_i_18_n_4,bram_i_18_n_5,bram_i_18_n_6,bram_i_18_n_7}),
        .S({addrb1[5],bram_i_22_n_0,bram_i_23_n_0,bram_i_24_n_0}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    bram_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(bram_wen[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    bram_i_21
       (.I0(p_0_in6_in),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(bram_i_21_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    bram_i_22
       (.I0(addrb1[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .O(bram_i_22_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    bram_i_23
       (.I0(addrb1[3]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(bram_i_23_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA666)) 
    bram_i_24
       (.I0(addrb1[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(bram_i_24_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    bram_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(bram_wen[1]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    bram_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(p_0_in6_in),
        .O(bram_wen[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[12] ),
        .O(bram_addra[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[11] ),
        .O(bram_addra[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[10] ),
        .O(bram_addra[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[9] ),
        .O(bram_addra[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    bram_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(bram_i_21_n_0),
        .I2(\axi_araddr_reg_n_0_[8] ),
        .O(bram_addra[6]));
  LUT4 #(
    .INIT(16'h2000)) 
    data_pipe0
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .I3(p_0_in2_in),
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
        .I1(p_0_in6_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
        .I1(p_0_in6_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
        .I1(p_0_in6_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
        .I1(p_0_in6_in),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    vga_to_hdmi_i_105
       (.I0(doutb[3]),
        .I1(vga_to_hdmi_i_48),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_48_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_48_1),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_109
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_110
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_111
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [24]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_112
       (.I0(\palette_regs_reg[7] [24]),
        .I1(\palette_regs_reg[6] [24]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [24]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [24]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_113
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_116
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_117
       (.I0(\palette_regs_reg[3] [11]),
        .I1(\palette_regs_reg[2] [11]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [11]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [11]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_118
       (.I0(\palette_regs_reg[7] [11]),
        .I1(\palette_regs_reg[6] [11]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [11]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [11]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_119
       (.I0(\palette_regs_reg[3] [23]),
        .I1(\palette_regs_reg[2] [23]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [23]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [23]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_120
       (.I0(\palette_regs_reg[7] [23]),
        .I1(\palette_regs_reg[6] [23]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [23]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [23]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_121
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_122
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_123
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_124
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_125
       (.I0(\palette_regs_reg[3] [10]),
        .I1(\palette_regs_reg[2] [10]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [10]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [10]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_126
       (.I0(\palette_regs_reg[7] [10]),
        .I1(\palette_regs_reg[6] [10]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [10]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [10]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_127
       (.I0(\palette_regs_reg[3] [22]),
        .I1(\palette_regs_reg[2] [22]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [22]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [22]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(\palette_regs_reg[7] [22]),
        .I1(\palette_regs_reg[6] [22]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [22]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [22]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(\palette_regs_reg[3] [9]),
        .I1(\palette_regs_reg[2] [9]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [9]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [9]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(\palette_regs_reg[7] [9]),
        .I1(\palette_regs_reg[6] [9]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [9]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [9]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(\palette_regs_reg[3] [21]),
        .I1(\palette_regs_reg[2] [21]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [21]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [21]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(\palette_regs_reg[7] [21]),
        .I1(\palette_regs_reg[6] [21]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [21]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [21]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(\palette_regs_reg[3] [8]),
        .I1(\palette_regs_reg[2] [8]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [8]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [8]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(\palette_regs_reg[7] [8]),
        .I1(\palette_regs_reg[6] [8]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [8]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [8]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(\palette_regs_reg[3] [20]),
        .I1(\palette_regs_reg[2] [20]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [20]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [20]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(\palette_regs_reg[7] [20]),
        .I1(\palette_regs_reg[6] [20]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [20]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [20]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_145
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_146
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_147
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(\palette_regs_reg[3] [7]),
        .I1(\palette_regs_reg[2] [7]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [7]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [7]),
        .O(vga_to_hdmi_i_149_n_0));
  MUXF8 vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_44_n_0),
        .I1(vga_to_hdmi_i_45_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(BRAM[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(\palette_regs_reg[7] [7]),
        .I1(\palette_regs_reg[6] [7]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [7]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [7]),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(\palette_regs_reg[3] [19]),
        .I1(\palette_regs_reg[2] [19]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [19]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [19]),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(\palette_regs_reg[7] [19]),
        .I1(\palette_regs_reg[6] [19]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [19]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [19]),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(\palette_regs_reg[3] [6]),
        .I1(\palette_regs_reg[2] [6]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [6]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [6]),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(\palette_regs_reg[7] [6]),
        .I1(\palette_regs_reg[6] [6]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [6]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [6]),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(\palette_regs_reg[3] [18]),
        .I1(\palette_regs_reg[2] [18]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [18]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [18]),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_160
       (.I0(\palette_regs_reg[7] [18]),
        .I1(\palette_regs_reg[6] [18]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [18]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [18]),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_161
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_162
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_163
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_164
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_165
       (.I0(\palette_regs_reg[3] [5]),
        .I1(\palette_regs_reg[2] [5]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [5]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [5]),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_166
       (.I0(\palette_regs_reg[7] [5]),
        .I1(\palette_regs_reg[6] [5]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [5]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [5]),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_167
       (.I0(\palette_regs_reg[3] [17]),
        .I1(\palette_regs_reg[2] [17]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [17]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [17]),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_168
       (.I0(\palette_regs_reg[7] [17]),
        .I1(\palette_regs_reg[6] [17]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [17]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [17]),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_169
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_169_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_170
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_171
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_172
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_173
       (.I0(\palette_regs_reg[3] [4]),
        .I1(\palette_regs_reg[2] [4]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [4]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [4]),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_174
       (.I0(\palette_regs_reg[7] [4]),
        .I1(\palette_regs_reg[6] [4]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [4]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [4]),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_175
       (.I0(\palette_regs_reg[3] [16]),
        .I1(\palette_regs_reg[2] [16]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [16]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [16]),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(\palette_regs_reg[7] [16]),
        .I1(\palette_regs_reg[6] [16]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [16]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [16]),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_179_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(\palette_regs_reg[3] [3]),
        .I1(\palette_regs_reg[2] [3]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [3]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [3]),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(\palette_regs_reg[7] [3]),
        .I1(\palette_regs_reg[6] [3]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [3]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [3]),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(\palette_regs_reg[3] [15]),
        .I1(\palette_regs_reg[2] [15]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [15]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [15]),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(\palette_regs_reg[7] [15]),
        .I1(\palette_regs_reg[6] [15]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [15]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [15]),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(\palette_regs_reg[3] [2]),
        .I1(\palette_regs_reg[2] [2]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [2]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [2]),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(BRAM[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(\palette_regs_reg[7] [2]),
        .I1(\palette_regs_reg[6] [2]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [2]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [2]),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(\palette_regs_reg[3] [14]),
        .I1(\palette_regs_reg[2] [14]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [14]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [14]),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(\palette_regs_reg[7] [14]),
        .I1(\palette_regs_reg[6] [14]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [14]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [14]),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_193
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_194
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_195
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(\palette_regs_reg[3] [1]),
        .I1(\palette_regs_reg[2] [1]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [1]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [1]),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(\palette_regs_reg[7] [1]),
        .I1(\palette_regs_reg[6] [1]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [1]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [1]),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(\palette_regs_reg[3] [13]),
        .I1(\palette_regs_reg[2] [13]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[1] [13]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[0] [13]),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(\palette_regs_reg[7] [13]),
        .I1(\palette_regs_reg[6] [13]),
        .I2(BRAM[14]),
        .I3(\palette_regs_reg[5] [13]),
        .I4(BRAM[13]),
        .I5(\palette_regs_reg[4] [13]),
        .O(vga_to_hdmi_i_200_n_0));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_79_n_0),
        .I1(vga_to_hdmi_i_80_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_81_n_0),
        .I1(vga_to_hdmi_i_82_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_85_n_0),
        .I1(vga_to_hdmi_i_86_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_89_n_0),
        .I1(vga_to_hdmi_i_90_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20 ),
        .S(BRAM[20]));
  MUXF8 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_93_n_0),
        .I1(vga_to_hdmi_i_94_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21 ),
        .S(BRAM[8]));
  MUXF8 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22 ),
        .S(BRAM[20]));
  MUXF7 vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_97_n_0),
        .I1(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_44_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .O(vga_to_hdmi_i_45_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_109_n_0),
        .I1(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_50_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_53_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(vga_to_hdmi_i_54_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .O(vga_to_hdmi_i_56_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_59_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .O(vga_to_hdmi_i_60_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_129_n_0),
        .I1(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_61_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .O(vga_to_hdmi_i_62_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_133_n_0),
        .I1(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_63_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .O(vga_to_hdmi_i_64_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_137_n_0),
        .I1(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_141_n_0),
        .I1(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_67_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_145_n_0),
        .I1(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_149_n_0),
        .I1(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_153_n_0),
        .I1(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .O(vga_to_hdmi_i_74_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_157_n_0),
        .I1(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_75_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_80
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_80_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_81
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(vga_to_hdmi_i_81_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_82
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(vga_to_hdmi_i_82_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_83
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(vga_to_hdmi_i_83_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_84
       (.I0(vga_to_hdmi_i_175_n_0),
        .I1(vga_to_hdmi_i_176_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(vga_to_hdmi_i_177_n_0),
        .I1(vga_to_hdmi_i_178_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(vga_to_hdmi_i_179_n_0),
        .I1(vga_to_hdmi_i_180_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(vga_to_hdmi_i_181_n_0),
        .I1(vga_to_hdmi_i_182_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(vga_to_hdmi_i_183_n_0),
        .I1(vga_to_hdmi_i_184_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(vga_to_hdmi_i_185_n_0),
        .I1(vga_to_hdmi_i_186_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(vga_to_hdmi_i_187_n_0),
        .I1(vga_to_hdmi_i_188_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(vga_to_hdmi_i_189_n_0),
        .I1(vga_to_hdmi_i_190_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(vga_to_hdmi_i_191_n_0),
        .I1(vga_to_hdmi_i_192_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(vga_to_hdmi_i_193_n_0),
        .I1(vga_to_hdmi_i_194_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(vga_to_hdmi_i_195_n_0),
        .I1(vga_to_hdmi_i_196_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(BRAM[11]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(vga_to_hdmi_i_197_n_0),
        .I1(vga_to_hdmi_i_198_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(BRAM[15]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(vga_to_hdmi_i_199_n_0),
        .I1(vga_to_hdmi_i_200_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(BRAM[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_97
       (.I0(\palette_regs_reg[3] [12]),
        .I1(\palette_regs_reg[2] [12]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [12]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [12]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_98
       (.I0(\palette_regs_reg[7] [12]),
        .I1(\palette_regs_reg[6] [12]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[5] [12]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[4] [12]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_99
       (.I0(\palette_regs_reg[3] [24]),
        .I1(\palette_regs_reg[2] [24]),
        .I2(BRAM[10]),
        .I3(\palette_regs_reg[1] [24]),
        .I4(BRAM[9]),
        .I5(\palette_regs_reg[0] [24]),
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
    \vc_reg[8]_0 ,
    S,
    Q,
    \vc_reg[0]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    blue,
    green,
    red,
    A,
    \vc_reg[8]_1 ,
    addrb,
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
  output [3:0]\vc_reg[8]_0 ;
  output [3:0]S;
  output [4:0]Q;
  output \vc_reg[0]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [4:0]A;
  output [0:0]\vc_reg[8]_1 ;
  output [1:0]addrb;
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

  wire [4:0]A;
  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [4:0]Q;
  wire [3:0]S;
  wire [1:0]addrb;
  wire [3:0]blue;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [5:0]doutb;
  wire [4:0]drawX;
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
  wire \hc[9]_i_2_n_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
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
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_0 ;
  wire [3:0]\vc_reg[8]_0 ;
  wire [0:0]\vc_reg[8]_1 ;
  wire vde;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;

  LUT2 #(
    .INIT(4'h2)) 
    addrb1_carry__0_i_1
       (.I0(drawY[7]),
        .I1(drawY[8]),
        .O(A[4]));
  LUT2 #(
    .INIT(4'h2)) 
    addrb1_carry__0_i_2
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(A[3]));
  LUT2 #(
    .INIT(4'h2)) 
    addrb1_carry__0_i_3
       (.I0(drawY[5]),
        .I1(drawY[8]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFFFAAA8)) 
    addrb1_carry__0_i_4
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[7]),
        .I3(drawY[5]),
        .I4(drawY[4]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'hB)) 
    addrb1_carry__0_i_5
       (.I0(drawY[8]),
        .I1(drawY[7]),
        .O(\vc_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    addrb1_carry__0_i_6
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .O(\vc_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    addrb1_carry__0_i_7
       (.I0(drawY[5]),
        .I1(drawY[8]),
        .O(\vc_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h22112215)) 
    addrb1_carry__0_i_8
       (.I0(drawY[4]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(drawY[7]),
        .I4(drawY[5]),
        .O(\vc_reg[8]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    addrb1_carry__1_i_1
       (.I0(drawY[8]),
        .O(\vc_reg[8]_1 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    addrb1_carry_i_1
       (.I0(drawY[3]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[6]),
        .I4(drawY[8]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h21212125)) 
    addrb1_carry_i_2
       (.I0(drawY[3]),
        .I1(drawY[8]),
        .I2(drawY[6]),
        .I3(drawY[7]),
        .I4(drawY[5]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'hB)) 
    addrb1_carry_i_3
       (.I0(drawY[8]),
        .I1(drawY[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h00015555)) 
    addrb1_carry_i_4
       (.I0(drawY[4]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[6]),
        .I4(drawY[8]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    addrb1_carry_i_5
       (.I0(drawY[3]),
        .I1(drawY[5]),
        .I2(drawY[7]),
        .I3(drawY[6]),
        .I4(drawY[8]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    bram_i_19
       (.I0(drawX[4]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(addrb[1]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    bram_i_20
       (.I0(drawX[3]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(addrb[0]));
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
    .INIT(64'hFF08100901000008)) 
    g2_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0008100901000008)) 
    g2_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h07100811E100FF08)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h08E007E111FF0008)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h1000000109000008)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(doutb[0]),
        .I4(doutb[1]),
        .I5(doutb[2]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h10FFFF0109000008)) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(drawX[3]),
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
        .I3(drawX[3]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9999999998999999)) 
    \hc[5]_i_1 
       (.I0(Q[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(hc[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \hc[6]_i_1 
       (.I0(Q[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(Q[2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hFF00FF007788EF00)) 
    \hc[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hBFFE4000FFFF0000)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(drawX[3]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
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
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(drawX[3]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(Q[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[2]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[3]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF555575)) 
    hs_i_1
       (.I0(Q[4]),
        .I1(drawX[4]),
        .I2(hs_i_2_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(hs_i_3_n_0),
        .O(hs_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hs_i_2
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(drawX[3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAEAFFBF)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\hc[9]_i_2_n_0 ),
        .I4(Q[2]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \vc[0]_i_1 
       (.I0(drawY[2]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[9]),
        .I4(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h0FFDF000)) 
    \vc[2]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFDFFFFF0000000)) 
    \vc[3]_i_1 
       (.I0(drawY[9]),
        .I1(\vc[9]_i_3_n_0 ),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(drawY[3]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(drawY[4]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(drawY[5]),
        .I1(drawY[4]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \vc[6]_i_1 
       (.I0(drawY[6]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(drawY[5]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \vc[7]_i_1 
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \vc[8]_i_1 
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(drawY[5]),
        .I4(drawY[7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(drawY[4]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(vc));
  LUT6 #(
    .INIT(64'h55555555AAAAAAA2)) 
    \vc[9]_i_2 
       (.I0(drawY[9]),
        .I1(drawY[2]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \vc[9]_i_3 
       (.I0(drawY[4]),
        .I1(drawY[3]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .I4(drawY[7]),
        .I5(drawY[5]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \vc[9]_i_4 
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .I2(drawY[5]),
        .I3(drawY[7]),
        .I4(\vc[8]_i_2_n_0 ),
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
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(drawY[4]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(drawY[5]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(drawY[6]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(drawY[7]));
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
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_10
       (.I0(\srl[39].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[39].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_201_n_0),
        .I1(vga_to_hdmi_i_202_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_203_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_204_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_205_n_0),
        .I1(vga_to_hdmi_i_206_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_207_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_208_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_209_n_0),
        .I1(vga_to_hdmi_i_210_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_212_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_213_n_0),
        .I1(vga_to_hdmi_i_214_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_215_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_108
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(doutb[5]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(doutb[4]),
        .I5(vga_to_hdmi_i_228_n_0),
        .O(data3));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_11
       (.I0(\srl[38].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[38].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_12
       (.I0(\srl[37].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[37].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[36].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(blue[0]));
  LUT5 #(
    .INIT(32'h00000057)) 
    vga_to_hdmi_i_14
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(drawY[9]),
        .O(vde));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_46_n_0),
        .I1(vga_to_hdmi_i_47_n_0),
        .O(vga_to_hdmi_i_16_n_0),
        .S(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    vga_to_hdmi_i_17
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .O(vga_to_hdmi_i_17_n_0));
  MUXF8 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_48_n_0),
        .I1(vga_to_hdmi_i_49_n_0),
        .O(vga_to_hdmi_i_18_n_0),
        .S(hc[1]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[23].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(vga_to_hdmi_i_20_n_0));
  MUXF7 vga_to_hdmi_i_201
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_202
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_203
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_203_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_204
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_205
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_205_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_206
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_206_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_207
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_207_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_208
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_209
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_209_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_210
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_211
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_212
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_213
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_213_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_214
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_214_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_215
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_215_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_216
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_217
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_218
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(vga_to_hdmi_i_218_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_219
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(vga_to_hdmi_i_219_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_220
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(vga_to_hdmi_i_220_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_221
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(vga_to_hdmi_i_221_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_222
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_222_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_223
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_223_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_224
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_224_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_225
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_225_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_226
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_226_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_227
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_227_n_0),
        .S(doutb[3]));
  MUXF7 vga_to_hdmi_i_228
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_228_n_0),
        .S(doutb[3]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_3
       (.I0(\srl[22].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[22].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_4
       (.I0(\srl[21].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[21].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_43
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .I2(drawY[8]),
        .I3(drawY[6]),
        .O(vga_to_hdmi_i_43_n_0));
  MUXF7 vga_to_hdmi_i_46
       (.I0(data4),
        .I1(data5),
        .O(vga_to_hdmi_i_46_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_47
       (.I0(data6),
        .I1(data7),
        .O(vga_to_hdmi_i_47_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_48
       (.I0(data0),
        .I1(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_48_n_0),
        .S(drawX[0]));
  MUXF7 vga_to_hdmi_i_49
       (.I0(data2),
        .I1(data3),
        .O(vga_to_hdmi_i_49_n_0),
        .S(drawX[0]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_5
       (.I0(\srl[20].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[20].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    vga_to_hdmi_i_52
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .I2(drawY[7]),
        .I3(drawY[5]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_6
       (.I0(\srl[31].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[31].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_7
       (.I0(\srl[30].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[30].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_8
       (.I0(\srl[29].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[29].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    vga_to_hdmi_i_9
       (.I0(\srl[28].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(\srl[28].srl16_i_0 ),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFDFFFF)) 
    vs_i_1
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vs_i_2_n_0),
        .I2(drawY[9]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(vs_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    vs_i_2
       (.I0(drawY[4]),
        .I1(drawY[3]),
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
