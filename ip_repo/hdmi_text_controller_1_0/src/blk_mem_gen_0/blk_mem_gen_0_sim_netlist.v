// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 14:38:02 2025
// Host        : JacobsRazer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jacob/Documents/UIUC/ECE/ECE_385/Lab_7_2_V2/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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
