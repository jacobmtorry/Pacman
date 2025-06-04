-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 24 11:03:13 2025
-- Host        : JacobsRazer running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_hdmi_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_hdmi_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    data0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[7]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair51";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \vc_reg[7]_0\(4 downto 0) <= \^vc_reg[7]_0\(4 downto 0);
\addrb1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[7]_0\(4),
      O => \vc_reg[7]_1\(3)
    );
\addrb1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[7]_0\(3),
      O => \vc_reg[7]_1\(2)
    );
\addrb1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[7]_0\(2),
      I1 => drawY(8),
      O => \vc_reg[7]_1\(1)
    );
\addrb1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      I1 => \^vc_reg[7]_0\(4),
      O => \vc_reg[7]_1\(0)
    );
\addrb1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(8),
      O => \vc_reg[8]_0\(0)
    );
addrb1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[7]_0\(0),
      I1 => \^vc_reg[7]_0\(3),
      O => S(2)
    );
addrb1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[7]_0\(2),
      O => S(1)
    );
addrb1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      O => S(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909F0900F3C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09090C90307E0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909029040FF0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0911E28847FF1800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09E2114788FF1800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0902094090FF0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090C0930907E0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09F0090F903C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g0_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800FF0090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800000090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020000400000090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C0000300FF0090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C0000300FF90"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200004000090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100008000090"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010000800FF90"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g1_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08100901000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008100901000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b1_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07100811E100FF10"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E007E111FF0010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000109000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b5_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFF0109000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09009000090FF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900800001000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b1_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF90900F0000F0E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009090000FF00010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900008100008"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b5_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090F00009900008"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g3_b7_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F001F007C099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F001E007C099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001E003C099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40030CE03C099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400704F0180990FF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F00F810099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1F00FC00099000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F007C000990FF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => \vc_reg[0]_0\
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E3E223079417F0E"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7F637A79417F1F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7941414B497F0811"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31414149417F0811"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141634963410811"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F3E6F3E417F7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3E1C261C007F7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g5_b6_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"607020628C803841"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FAFEF69E807C49"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928AFE9EBAFE8649"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928A249AB2FE8249"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"968A2C92F284C249"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCE38C2E6807C7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"784E3040C400387F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g6_b6_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000402C6006"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000406EEC0E"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FCAB21A"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F8AB2F2"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000428A9AE6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000408E9E06"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000046400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => doutb(0),
      I4 => doutb(1),
      I5 => doutb(2),
      O => g7_b6_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(2),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4400FFEF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4F0F0F0F0E0F0F0"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(1),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => hs_i_3_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555955555555555"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF555575"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => hs_i_4_n_0,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^q\(0),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[3]_i_2_n_0\,
      I2 => drawY(1),
      I3 => drawY(9),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFBF000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(9),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(9),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^vc_reg[7]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[7]_0\(4),
      I1 => drawY(8),
      I2 => \^vc_reg[7]_0\(2),
      I3 => \^vc_reg[7]_0\(3),
      I4 => \^vc_reg[7]_0\(1),
      I5 => \^vc_reg[7]_0\(0),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      I1 => \^vc_reg[7]_0\(0),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[7]_0\(2),
      I1 => \^vc_reg[7]_0\(1),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \^vc_reg[7]_0\(0),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[7]_0\(3),
      I1 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^vc_reg[7]_0\(4),
      I1 => \^vc_reg[7]_0\(3),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => drawY(8),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000BFFF4000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[7]_0\(3),
      I2 => \^vc_reg[7]_0\(4),
      I3 => drawY(8),
      I4 => drawY(9),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[7]_0\(1),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^vc_reg[7]_0\(0),
      I5 => \^vc_reg[7]_0\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => drawY(0),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(0)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(1)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(2)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(3)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[7]_0\(4)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_206_n_0,
      O => data5
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_210_n_0,
      O => data6
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_213_n_0,
      O => data7
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_218_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_221_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_223_n_0,
      O => data2
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_222_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_226_n_0,
      O => data3
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_16_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_18_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => doutb(3)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => doutb(3)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_221: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_221_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[7]_0\(4),
      I1 => drawY(8),
      I2 => \^vc_reg[7]_0\(3),
      I3 => \^vc_reg[7]_0\(2),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => data4,
      I1 => data5,
      O => vga_to_hdmi_i_45_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => data6,
      I1 => data7,
      O => vga_to_hdmi_i_46_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => vga_to_hdmi_i_104_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => data2,
      I1 => data3,
      O => vga_to_hdmi_i_48_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_201_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_202_n_0,
      O => data4
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => drawY(2),
      I2 => drawY(9),
      I3 => \^vc_reg[7]_0\(1),
      I4 => \vc[1]_i_1_n_0\,
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[7]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40240)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`protect data_block
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
pT2RbC89AcRQDAaNSQ8bek4TNO7fmNPlJtElEWk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22080)
`protect data_block
BUlILJQAn7gwjOI5KwckxHzFaz6OYx2GRzj4n2Ch56m6nBqDEBCxYK7Pc+3dKQ/8ksPlBKBn1+4p
4y8FSkQHUs6C2XZbO7enc1g4PKUFvv1TIcGfqQUGW2t0MrQYzhHtSAe5Wo4nRUPhxcJMylkTfFoV
bAWnwhH6J/zcFrZSSVM7D5aJZ6xWd8tQsuuGNdoZzYg/uoTdqbqijQOOwP2xtIEl2tKRe3vSUTpD
HjexlFQU5mUlpAW/sfUHhlqAUDVRZsrxLOKBeFm7Vywuqk5RaLIFBNBAxEHP9fMKjBKlLj58KNuf
Rq85QpVLZ/8EVy91x0gbPG0wX9yXwZAzEpaYxIHl1QpzqfklyFLhqW5PnwuX47O0HzbyZbgAU/Ws
jRVFFsAXjT4e8+EnsOkKyU9GFEfCbKPdJ19EyVtY7r2rEZXMuGIqZkjnkejbcKFttVBrpN+RGSFr
BVkh10lLwYWnUEDLq7OoG79ctJiycPTb0AHq5uz+u0BYab1ITKAwFg11vnim5kr//TaKIlzf0egG
m50SzrgFC2xphooQM21HUezdySTnBqVDHdG5K6h6yvmGdNqhzRo7+zmRAsoet/K0pLa7kCYOdM+q
45gGIz4yfe65BEoHLzwxBv+VZPfRE7Igyt8gA7otKK22PPpHECh+X3QAJ7o/O7IyXaAulZxrua0f
hJx+I3IpDqppXy6JWAgHa8QugJE6KmEGfAaQDKfHAvYbq7FNiiBsku1UP+sCH6NRlv9yHrV6i4Qc
9+KFoAUrNSGVNKG8zptlh+uN+ya8tLQGlbLpVzn5t9XROyRaXwkYdjTBgVJ6LPNCqrZSy7EPBnOT
5CcS/k/F252CxuQvMCQGkr0NUupYK4SUe55XNeQVMdjLfHUlfxWFimAjmZXuQZ4ZRtPgHPdqEhCI
b01kFJHRCRfq8srHS0kc6IQdOPGT5XQjgdAFCt1ZgHBs0hSuGAeweJyGC3p1/BarmV2nW4KVg8Ok
M0ZubdC5ZL09Fqdh2V/RhmcUO4JqQS1mITrzaaekIu9YpMad9s5IS+VTvA2NbJ18fl6QHTXzm/7T
zZ4vxtuaYTHWRgcS3KQTFdf+KxTQHh9Mtj91ot3BY6Oe0vy5N1EhwHB4x58fs1hDq78eeRP+KHsr
I6QJaR5CbBH/h7GkglU/59la3ZR81TEUfWvLHrlhmOl8ROIWD7VWsYD+t2fyM3D8Us6a+3YHuXUH
8ZSqJ3BVCtmrSL3rakkdoSglBQfbD+yl6yZqGLKDSphkbx9kFBgBfm+54MYUVQqmNv4ZoysecV8n
KcFY8KYlNjTxTxpRqLVDM06j2S8H5tl3FcDtEOEXAzOXPfD9e/OcDnJeKgb38ZSJj5528s3W5z0V
UUzI3fCL4vsL1xF8Ecg5B9LkjC8YUjtwsGJ9BS1A/tu1s6NVWhOEg8EYEFRVkCQg3uyOx05+9an7
Y5yhaB8hp2FZgdR6WNDJmYgd2n2wa9iby+bhVNw8TJGKKt1mhm96NbvzW1aeY6Bsleq+Kd9tyv3M
MHVBdovkZMt9IKqDOBWQrj+lwTJBSuVunLmnATzLcWhf00TxZ2P1UC5NNdVnK/XajUupOyDfAnw5
sFpZJAa0bBf56cAcE0ex/qVcBfpa60Y9DCiD/Omukpv3lKasIva7G+tYNNYTMQt7oQoO7ybq2/PM
XLM5NUzFUlAnou7iywI88D2Krfuz70YTWSJy0Zi16hlIJsOnSh2u73bW5H01bMHy0+SZQjTgo0mn
bHPCgfaV6vwbVrnLhLTXje42PuFzrLQaXQqODgXbBMRyFr2wdtjkIwmvGYN0ChZv7T6yBb1sQ6g4
TsUXUWN1bUMwweEJ9m3m5IELL5b5mVU+S8PWy03wv7IIA/lswUwLI0aHwAJGv2ELfdS5lE8LTQpg
RxJNVDMoEfmcigdG2sEuTxRFj1A9jiziruPEvsXUWipE7U8tGsLkwHAdeIisw/SFLc4fvQxy20ud
LhY0v8j4l0bMdwbEW24QwqloT5aijhqtERzj6DMhhJn/jhWBModAFop6W59Oi+53Yd8cvEKZKlZu
lIXGEc+C++j/OuOKdBnX7fOz+bDxtiPOT30oyLgtMkMTvV/5T1HfDUF2/FMPIL9Y4lZI5QqCgNcI
1Vye/DxJXGqJ2StpFihfvG/4yvmIgnY/ngnyQhef044F3cfpM496fVfz9Kuh82zSj/Sf5SUfnb+7
6goYwuPU9cxB8Eiy3cQOYTLrMA/6fs+Vre3zQuugu/W/UcqQnSVG0ZCYJjO7R6sRlOTQDtwVWqE2
xFwyaLexv+SPVDhnfnaaMzvPkFIVzN4NLlTuUj48gBl8utYBol5hxmt/xftMUEw+j6ksw1YytRNF
AZQot1KnwpD3uPAoR8IYUmbvwR+1EI1iXy5A7P4LoIiNfmmYu342WrBRMrzBedL5G79sE257+22P
bgJUaPLgXh5xWF0Do9QS6Y+TLoVjWKal6Akrt3IC+Giagd3P8xWvrlu1KVgDE0IwmGEApzjicoWB
YyVTfQv1wqlsHc4C/7PbU2GMIxEvfivMYYzA1U6RbRYfFoDpaRWzOBsEy+qwWbIYtCyHAmBvohBn
eYbczmmQQkcuQTcLYQt2juKHXzuxVdF3MroXzDvz0trgXHVQN3VzPVyIbpFyl/aGR9o2JOPvDvK7
puY9HTHUAtoqQfnJndZMw7vTpYCUYO+7toojgqJ/JQcSiUJbLDt3qqNjzRnV8An6G54g4OS8Lm6x
S0QzZ8pku6JVpf2O2eJI7Smdx2aH7jCvaughabxandQUTrlgIj/Bc3EJ8mJUK82l0KOexwvyVB3R
29kNnY1IyhTY8542YsVHAF9gJ/3AMfTzX6u4N4IqYI9l9NtERRi9EuA/7SWX5p/0gjypG6xceTWF
8wgqCRHkZHPYR44LEeYfvfBxyM7o/SuK+OdmItrE8efQxGuoMzLeWQQnNPospGNUfREydkHnJ6za
8Qv9z/whnSN5RawRdDr6IKqHNH6xM5QEEUbClSa5KFVSsXIv6Fj3HaTEfQfflVTCNB99WGdK2dd2
ytZM3kKnOr4L/shIcA5bpqXRr0T7e7L36MwlGxst4348tDAtmHuIA/kccScak5yQ3s67AJ8ZxHGJ
WepWpLG02wcLpYoIq6NqdiDpz5Gp5TR2ysYa6XjZvhZlz8sK1R2XnPr+CXVESTufjYDBaz8+TCRG
S2+5ht3RzaChpds0VvJ+KndSUz0GOP7FEK1kvMgYGv5hl1ib89DRr3jM2AK2mJkiRdHguZ7SqRHY
cTmvP0g0LOA30eWKDtEj6trUL+/asaX7mqZeJXqdV6Aj3Bg1np9ojxfAAaxzL+8ubF+UudDDJWa0
geTPMMviu7Hi0J5TCXlUlq3L3SOMOjHLqzSlt+xjqvINMsBYy0ji+sUfTDqtsicjnOY6/Qw722q8
akIHAts5wrROwnVNR6Btn0+1nihDTPMVPL1QRrH6cov6kLWEI8aprgqCLV97paOH3qwpcbnCGkYa
NsNYgb5NU8K8huoAq/nVdtgJ0a6gv6RkLIJrEpW2zMaU8upj9aS8wbt1aHJ/Ch2r6yHSO5m1g6iu
E8nzpokWXMHgqV3CBAxAGXxUbVsov72Wy2KdBrBklxM2K3Ql/wjSO7Mj2IUkHTvDduGRwWIzCkMT
UQE0zgdnZ+Sco/SYYfEZV+y1SAL273pGz2z3xWiSYciE888R+2Z0WfWRhmhtufADAYbFW8KCFzKJ
T85VxqtOn73Fu0y1ocueRKnJTpkyvqHJTzTw07Gk+l3xqUeM42psMpals9hy88mIEMIEDZQEhOzv
yfYjAmZbG8Ef3hNYQqnE15/phTUI8Ael/20Fn1q/P/SlFiuA81rowmjQrpVBmptLnyb35ah8+ABK
WFsWzFZcZ1nNbm3q4c7E2dX8ZMdYDbca3Egbu38E5mTBpb3NaUidxqg6qZsCt0WntMQNctgKCy3d
7qfuLi671EUKRv+n+CYyudt79sf0G4N5MCb6QmCQhqsvvOps0m91GeZ2GASOV8+prz1QI2y/q7rJ
1lQ+VaPgazpou4HPDS5ucJ9jFlqYDu2ha87hPwM0x3jd/5evuzcjWtsZuyFw+xM9md9vOQpTi+57
7Ycd0tVqYUQr3dj7hM0sl8p2mtG1Z4w46HmuTICzOjYegmNYSa2mCMCjMwTRlqKxAtWMe//J0uEB
rcn+vk9JWN+ucOpjNLRrSfFs0nhIdWUilmiPGX1BK/ksscNr3IK4iqQvjqRx6ZADy42LnwJ3Fc6J
v0J1r/wQM21Pdw+yeysciYhi38qgHbbMnZWIQlTCC8aMW294x0iQ6VQpm3tdRI6MHYa5PbhlEyE0
feFYvIV5a/a6tRHdBHfXZAo/s6mPfHcQHsZ5WCLpXXu8LiXFolr+8mQXwUCxy0aLeuI18spu6/j5
Cskv4wM9gYrFFWomGAP+mVXGY+1iILSkgmSE0fTETzloM7QY6am/eiKFK5AFxrXjC4JYUYGDDkYp
OaxnNNNJ0LuLFnWBaJlK9ihILkOiWwAHhxm2FdaKjPWQI1eM/bKrPfeHzFdkeH7LgMQuDYBI8k1t
NzP/UtKksivo0GBKcLXFH75s7K38Klj9+0U2CHsgNjsnnY87CECn6oHff5t7w+eaQso3W+KLWlBU
z+SmCUnIDECH1M7XJGDOa4Y2guFz7UJOtEwJOfZZLo/03ry0ZjIlAVOvri95U/AWzWgdRZ+/EhQJ
uDI1kUN9MCgM1CxtzOx5riwb+2cHyy7bhzi5MAJSQcAjgCszMS4jwfa6Q1+xUdyo8B94pz+vkoaV
LbohzaC3F0AIXMihoXStvUfQQjEMzwYITw2lPg6ZLASTOI0hvlXlk3atz2I0WEvzIyUcOr59E+T3
fk9yDxpZybxo9SXZvXxeUqZAvRZprdRFra7vWwRkEMH0QkWpFpGTkH11L1XKnSaYuK51e4IuEPGd
JQsrftceDycOoEUHJdVbY+1NnmFsmMyYNSKEQdbxc+eG5p64d8/PnobwZMkvEvEhcNGGoHD9U65x
4agkU2EQIYGPbSYJ/JXpvJoJAbenygn8+xK7GGgz/yYljeZvgcmEmKGvAT0Pz7AzX/LPbQuS9TGX
S5aJ0qVCiErBrkJ3M/VVt/dPuoGt9x687lAT0XbmAuaPtF1Cm4K0sg5yl0eIXkEiK6uCeZaxGyQm
uO5qju0RBRmIakPfI/uW5sgJj7V6SlH0aOHh1s/YxWlAGgrplCZhFWLdVrkGEcOGhX0t8qEX8xAv
kDnH6eGZVAFBfdPfN5fjUSvWbMNsjGA5lRuOs/B/ZCXNP9xOZezF8HZz4TzGDfl8920O2DIckizL
XMnE8z2Dc1Ymqpv+XZRdJ+/33vQUSug2ZWly33itd3VwimiD2IK1A+amwFhTWGkWt0mACnX7ctS6
mD6cwa15v6QkN6bSegH5g0ZuSJPbCbu6F3eDpdO0fy2xZ0XTeiCr5yGGVCFjBB2HAgtP3kzMAU3/
VRUhmNJna2RJ8vj8RRek9CfO6r2DQLfrXJwM5aSe5Ce8/w0CyrT3Ymf6U1Ut7GiI8ynn+ylhpTKO
9yNZCVR9IsyUoSPaDEDJQRcXaFtJN0xwZaBQ+V8/A9P1QfWbwPAaSD/JVqKsBrKhg3mt0zWO2BHM
MpbBtaoeyKd95LmRU5ChQXtOq8d41LbR078UX5byjmP/iYSl9jILX2SGjI70vlQ1jaXs9JFA8gyI
KOySVnfbXks5y2wzw+YQHummeMZsey5PhTYG+QbwLXqCe2e+TqO0kXBtXoBERBbe+AtcU60Glq73
cywTBcPVFDStsS1D8+NjWpziHKtA829X8/pWH+w+gMghgrDXGGvfhNMfjmp0gRnHZ2bwU/6dLHhH
yjBFuk+h8mYVES4UtIZMSlbRdT1vgFHRP1iADSyYzmNz2psQqHfpJI8g6CwqBHCrmMSPeMZqPQIS
L6Wuh5/c5DpKTKb/eQ/pkvcfyaX9dX8G5AB2EGs4+ZF6hFgXEF6coYb7+loBGDETgETtMEHUsVdQ
ACehlwHT2weuerZ0hhmgDUWRKQbrGtL/AwcQPvbVVyjITsU/RDHJXrYiiaJ2KoI2R6BmznsRE/7h
nXVTe+ORMp4HIGFD0AzMyQm3pDENLkj+HP/43h1DCsImJbL9PC2sk88qB9AaxOLAio7+b0SwDIfv
ssNfOv0LgoJ3cVR2n+qtH1XLalqCKYp2+8kB0fHY99VyrLWMV3sa/D4iX0lqrfWWf/o1LPtvliG4
bZu7dCmaYOw3v2cdE+YYCf9TS1rRzxgVbWJvTU8CY0DzY83wMSP5NivgIL9MXERxGKHhCMjLVrwY
roTr+TMH9XNu5+1MFohTQe0WKc1wripsm/Ua4OkqPEE+aTKN8flIafVJoIdsRzibMSAxGOn71KdI
msqXDhSAygOkmdJEE0/z6eBC7eX1nFikV4eWzBTess52izGs6gG5tPIOFmIORgTiTYwoWo7mxTpt
EEpkF4lx2TPAX4TTWVxrx8Prrp0Ydm4CGgVvxO1x6klByiOazzKZBYexrV9iJbPwmxxn9wsUHtFZ
Tt8YqElAwb+swvvIfG+mQ28tWNxCpigFi6TDWL2FArFMjuxkibbkKhx+2Cfgvi7cgBTfnatAD1PZ
9/6bb3UjJ6yF5StgLhEVQv2bTxRaCm1hSpU7uxl/DYo9UjyY06Ks+xnrT2uyV8Ni649NTsQ6pHiR
pOFy3Or9Cz0J9lJtztIbODLpIM+KnYewve6f1xOPqwP8n5ZBJn+UdtxF+OcBUcBVbyBx6R4H+k2g
FzqVv24IpTBi4vZroyJM/hEbU7fLfwpFmW43aOD3MouGklWhxo+3hxCO9YCj5q+MwiL42pbS8cXp
HJ3d1xGraA10JstwZ83Yj23fC3E6KlgxzVue+zCmxskv/5NyrgLzsBVB1gtIbddkTBV65wyMkpo5
cc+JKafcQ7UPiG41uY+YqldGf7SHJexNMh1R2HyGXH79B8BMzdzZAYW40UCj3wnZxtrA3zZZbd8i
eUv9ImC7z3BJyEbTr6f3FlTcS0oDGMSHbjBJtLMskP2C1rrF12CAkNMCDPJNb9kYNoBGWQ5wcEKV
OvWNVu8FFxDGJki8jyLBh6BberwjdJwhkBPwZetMR6wwgNei8f4gwVl6arQe7r2EdnEKkvJV2XIQ
5bPmvaWXu2CiENrho8haQvj1oeMaMYXTfs4FV7tOWLuEnKt32X8LIhzk/q/9HR/tCoyYlHz2xXSa
rTTLuUCAsbNMX+Azz+sghmEW8yIGWv2EQBo/pp6LEjJlZdqvcbfeLXSb62GK+saortP7A/y4Br1S
DiSga2vDqEPzMEQrlSlFCSLZARAtdXe+kRfUb8gVno8ctzso/lQ5/dVdqupMISMhdRNrtQaEqnVI
2wEZKU0rCWT+AxrJIyOL/WVsNN/szBQixQetVy2xCfxbk/eXoB2a8KCspx/FWyf4x8ntdwq4piQl
H+6VYr0eoN+8qUMY+BmLuWFH0hsiWkUHDS3isQNBh6stwEJTif0h7V1IJBGCXQU6LJCo91p4GECR
nbubxomnaA3ZrgwJIigUCBh8EmmLUjebSSyxV4OCrJyJomyAYyD8qbc3IyYPnwngFVrXiH15/3NB
VPMFK3u9Vrv1LOGSXA37ousnw2nMZhmON2aDrBMuu0OK4F8ccb2zr2GaoQmN47sTw3A/No82zJ5m
RKtlzpOvW924zjSo1t+2OIV7Yu1BM8+22QxU24ya/ECzKubxf/LnRqvMTl13qVGqPsv3weuZemSC
BUtZVFUcdADtNlgAuvZoRr9RaC70vloZBgWoOTxHjNnezF+0xVZTp9kEWU2O/uGHKLJPEOV7Bu7S
NXg033Cr0xGTvbsBGzgmfopJSvDLUBUfttbZ0KStFrVp492fJBMHzjW/+n+KJ4PgeFf3Di0BWsxa
84k9CaAi0W58bja3d3LFp56zNpAkRz2KRth7JB1uDHzODOxzYdMcW1IGplbn9qfYZsbEd7lCo+a8
52qm8WdfA9+KQerX/nofuLoV8M+wc22UWkbtBtXZ+ktlnsV6hVFm0mNQso+G5VKMHWxtIg7zVeHZ
pw/NM/KrEyG+nMG0WlMscunNjCrOOuAArpgtXZSt9hCoESBwYWgLx0wuzLdM/JEeF2lmTDzsxh8G
+dxx507KxzyCgIYe6fxSbqlJXoBvnoZVw6k3ddjCiksL++sUFD5Z6vTfOxQiiUx1OQjZSZiOS18A
iAUyZsox7F1s7bZ29DJeC/aJUPVNYxu1XemMtweaMmJpZrz3HZgguIibfyZyyLQ4Wj7jrH5PS1f3
4253whlMij949bFsOtgo7tWIfWZXiq0NJkMYDfMMNPZmylrxX0iJfdGKTghjT8KwfmXJV7155jRR
0szJwMjmuBpEQzVdfIiHAdDoxc9p7hQsuVgFbB7vUGCXDUGHWZPyDI+UKB0x3X5QwFaIe55ULd/9
huiJm0+iI7t/Dbaxvorx5iATSrilGJcd3TTiNFQqWs7S0whdvqzG+alRJJCXd6elybZssf0f1K3G
eDHUO3lK7hIB1SJ+LcpgZE10QiDNHFpFWhOkscKsauynuk9uBAEUBNITFOjxQNyMgPZWc0xAaadB
MpWn24mOfwxfSkMHA++UrsvJwTLXYOFvyFOqn17Vee/pyxKlPaPQTkEAuXvMiEa5UDPp5S5XUUHl
cx699VWkKtCNfMIylfjnOK/9sgUgfTotsmwBcHsBoPJSIKdwFfhc9xxpxbHjipeA+NbgPC1ObjgU
E6KBBKVySa60yw3/ebJ80dHhdvOyS5JTukOoOWjoSufGkKCoJsr+ZUj46/xfxdYigs6vaL8ppFQk
amegejm78xEDYkkYvRRsy9dnIKWEtEIVReWrV9bvPNzTTAM0JmI3+8TG27sypdsPr36O/v8ObF8q
ZuZa/GgWMcQrssV3JQnxxbfobC6sbi1k/4O511zVWFPuoDySspZeHxI1iE6TQk2msMIuv1ZXaO40
ilhHxR1mtZ9hDA6uJX4Rj3rz03NX6e1Pc/9tgQ7UMGq/qElCbVJKxZtQ28MBSG1Ej0/SSpoJQ6ou
MHZqiAO15bx3ggRGKNR9Qg3R8rfMURoJRMWAhfvpjuJnsNdaJx5efDU/YtP/H7YafU7WVqP4rXJc
w2rTnxMsiaMEmPdnwMdNVDwZt3T0HO5IJRWEXlflWEHyxjX4jtsmJ3trVOmZRrgOHlBr4fNS6p1W
8GmOUILZW2ua4sfJRRbE861nUOOrzT3S4jTfWEQcBxBw0RLAnFPMx2lMiTO+kycv4582mN49o92r
PTSjvo2hIq867bERQmsCOGPu7rk4tgfIl2EPd5/Bh0Qxmb1j1eEXA3XQWyT/uaR5FBAYW66AerVK
zQn4By5h+9hc+9x7A7mvZW00pzNOfxGNzUNrPEyKDNa4Vj2S5ou3Q2zNCowpSZ5uErmdD5+nh14T
QVyYJLMwIsShBIWgbDmsrTgJum61zGChd+IdqRCC8JqoquN97O2ItukN0TuwR4JBrU/n4RJTveE0
x/82GHnKNk+Z8GmEmiKJS4J2eAwIMWqfLtPLPbqri71+1ePTWHmbm7vEjWwTCfOd9UF5z0yAe4ok
mYhZzR79Kypjd89b7YFBescX2JfulBb9w8a1ximdfalLzwf83sEcQE5MVap8WAPP3Mfx0ARq2KJH
JP9yZpOfVL7JZN0KT3sqEBsIZ1QjOlyZz1Kl1M0haH4slniqtpcypSsymupHbZLKPMj70GVEIEC7
BcnEGY4ek3whzAbVN41zjj5Tup42AOTGW0LZceu39kdy+EdHcvbu6uRvpbQiE2dPqazo67Geyrse
tG15scsXAGkiR6He511v18OWwcXdYjLUkbf/mJfFZgzhytnhXGD1WiILszevb55HRZBoJyw9reNd
TJ1qagDCxYnJ44YKnQfFUxQqGvhCzS+M+LuISkv7XlWrOYJR4gr01acBQn4S+ouQNU4gtsy7Yq2t
wZ4ahFpUG5BXB9ix0StyqavskUGgPTK/FFDe8PsRhV4Fpbr/GBXpCd4SWWF77S0jKM16WL4n3IAT
ZiXch40JzRO+19eSZesSM+vOOmKDsBUZgVKLjnlEIk3dePZ/4d4gp9H2PnNCsBt7ZHT75ypdP1+f
BXnsM9xQfwHWslnm+o+VmJvBOzx91ef6obR37wNXfOb9qT8DABa3F8OeIA94z8jX4Wno+ytv6ojq
uy727XwbASq6/qp1UXjr9FOPp0KYb7xdaDFfhd8S1bc59aeY7F3J+JmxyTaDS1ENm9WTm2ItlNDX
OmeLhiim8G9mFtoRv19Bnusr3nguT1BxAhQTPUfDcmm5KSbTk/wmY4MEn77+1LY/CaAERrgrULCJ
AGjKBh5t0SJ47DHPxlIaoQNpDlFv9mwTauHdIgUmITkxW3YK6g5OwaoVJWOPiWMrVFmq23uxzWKw
YjLiiyhUHao1arW+5GPJeAe0frZXrZ0d/sL9xR0uPaWFHUlqzXPDwYi/WWGr/b0iYal0ew3r7C8/
kg1U2MHEWMJ8f1M3JAOiR1Y3F2IKPH7W2eOwsbzh4ME3dCoN7WcMViL21h8paNsSxvqv1KFI0HgV
CmaLaAQHOEIcys0e111hFwT7QNNkdZesuDXplRPOo9db6lY5fZJVooryzex0LcbpbfBYp5LEH/jK
SGM5HNlI6QtITKSswG78Acn2iZgINRR7nyoD4gpCENVKhUoAHs0Ea/xTmvlDxS8AaVkVdppefub9
qZa2Q/zrzGncoH6Hv7gkGRjYvtcDTZw8vkYZE5RUrsvaJOYOrbb22A+gbYq+eA0QjKt0Izbcg4e6
+QxV5N6bCPzGg/eRculMSrHzQ0eg02EpDzAlC895IFIXR3ydp9yqTYvaWIuOpIdJmaymoRaFcXvh
+ln64mhFbgWOdepRGY6YErjMkj+MzDgqRSk/EK/nWf3HxJe6momBbtsqrM02a5RKF2nYdb67YbPN
9+DqWcUV9FwFCqjcgkER0cSIFkm2i/HJ7hWKYw/QCEUyJ1pxhuilolNn2hF4ilL3mDzOP97L7dXC
dMrs5IO83m8iG7t3mdbp/wGhaSabtOuFgDKR9Wei8Zyj+ENaDx/DYWMQ4i3sjya+Qk4DcCKHolp4
3VxShejwWgOr2fS2VjZ27IiMFWYaDjovnhFlGuc7EPh7RXq/PFp26KKq5IGhmtDp7VF2Ond2MPh2
nmqRRFsHTWmeX1vzoFuCjLRMrgWvhxJ6A+5k2eeO1qOMzPNxxOdfeSAPCbOB4ts56SZ4q3uzkdOX
JOHY7H1rt/5G3US6VmHA1kCA8cB17xZa66tldUSLg0kAh3U4+kPw9+8PBkSAkQJbP/M4C3RHxavU
/ydFXQs/YJSA0uAZaDZhympXx5aQR9jzmn4Fz5D9p33Joipw+O69tqgIWIupzPIytvM9qpoz7oIV
CwWuie5MK1ySMvinkVK6JLXmdicnFBIkg/2noSPf2xtIwaPE1F5ktMpEqjWpscz97JrYqMd0wFRm
HeR3r5ZkcJt/54zsfvPsAwg7b9YfFW4bJsDAmRGSsqghrvwVWWM29iICUEv8sCbIXO6uJUYh566o
uoFytohRqmGNhjkaPbmiD6mGyDNkno/zedR3swQBZ/0Pl7S0ezgHph2wBXiibRra45qS5bQAQ1/e
DsERlNhWIKFY+neqQL4VlOb0FAAiFlO/AJYOMojNgaJ13tjicS7ZctoXK63lP3qssrWPaSaYAjmo
YwcZXa0Zojs+SwC5fpLsLPq+eyyRszJ0EJau6DEJ+R+lRcr1DyOvAf5hjLsi1ZeSwIG90/ynw35W
R+j/iVqtYekKqkHxGwEmFcpVax7dBTdq+h3vszYLLXwQnEDbgEADkUjtVrQouODMjsGtuMXoSshX
m6Zc27IQOagxYOtKhGt6ErM42Vi0odA+Hy+EOD1Pq3cqLz9oaMT2TVuhGNE/CK0rN+Pu1+Bn0FOD
MdyESyoWnusZNTtzrv7OOdtN9z4k40pULeWHxI6O+q803laWjLxnjCqp/D1sh+RQGpOKmdxcSVbU
V/ztGD+T5e4qywX5prESDpmaDLY8cVBzyiQcHBfIfr+JMQ7/5JmyEqHewo3izxPEk8k4n6Q0h8rp
R5XNTUUfJTNHB5E3Qh6mon/Vmq1ela6RqVmG5yb1WtpzINhjUwA4RWyLNz0+XAFdD9ylcwLYKcAR
z5X8qjcdOiiQRACwiJ3MjPnKDvG9zn5b6T7puBBiR5f2j8adeqD2BST5P33QH0Jrz7Gr9gIzE94h
nB97x3k6tAMn6YVXOS/mgHkWM5CAgp/FXU74G1uW8HdBZTTPuR80bedawZrVJFR05Z9CTDsNIXyp
tYbV0Wg7H2Zj7klSLX/KNHnwTKtYzlvSKMt6zy3zNosYYQ3bqSdDDFEMt+3Vq7WZBnYr3lIu+wiF
5EbchgP6YPHTsZpC1IhiKm38GwuZESi0FtcFj0Sp33X5zE8msB2NO68GJXfNZ57oarCxY7OzX8w4
Yx5bQCXi6ZZ5riI+k3SRGUAfFo6TDdTD9UeAronVJ4vfcXJrCP9wwuj1KdH5OdhpjjVifLZF1Fcj
Sp8hWpesh5hfZNngld6wco3ixzs7nEo4+j3R9a88bUCynS4kj/efgMWSiNiO8BqeAivfq/M3kdY9
J7iHabP/ImGSpe5f73nCVYH5Emrqff2kKkldbt70S+Tc2HFQMp/ci4hPDEBfjKbGEWd+l0xWsU1a
lfyxiK7SuWlCbUyjrtQyQbn3bw5UVxXBebZOKKdGFP6eCUk8FeWCw3PQtS7Im5EoUzOlWUnTY/qC
+bYGb2a9wltXSP6Qbv523EUngSJIKPN/OTjSlZjj6q2GpRFP8WDgRvtK1fto4DT4MP8q5h/OqDyN
yYX42vx1AaRVOb7wg+SzJ5i3gplMB+q2Ak9YYAW+Bh9Okmk5j+Ml5ZRWsCe3skqWxNKdPKuUySoO
/GJB0YeXAUYvPQy1pLnFmQqhQ77yCD9OVKOXdd7MXmdwARHL0tSm1o5ML9t4gC8WMq0UMfLCkL9q
qLvZBDwqV5No5yJF2gIO4Uua6tn/IGltzbt3XU7gM/tHYyArB/jVVI9kFBl41s5T4U7aICk33zux
CptlQapJrOV+eY0wssH1E2QEZuCbhhJWqc1ElAFjeFBrKPqKezi+EZL3nKmUNZ5481+VrFPtFvAS
v4YTcx+9MKr6lPq+G1uOl/oDxCJVnp5ZH3ZdPR/Pz1hSj/+tjrGfgaeegho2/XWq3hRsJDaKmCB9
cWd5nns1MtLyWamFPGFNBNsKdS+JWnKkuWltNsbEA1lNoz+1JOMiYBOZaEzyFRbLz9ifZZ5MKD1l
7EbSJTHaHPfw8an/qGVrc5Gmj1lc7eK1xwES5bzjWvXKSscX++dPddtLMrsslsoVTqTABB1ocYug
3Wq6cwpjRlPCm35ldp+jNoE6YIrMy15s2LNeVWWaxeiEbRLS4G7o6+9+FQ1dtv5yNKR/sRu7X9zy
P1eK8zbGonUhASWLhkNOVGQlCkVwmPnQVGXW9Bc4qH3R4p3O3eukQW3mnYz6Ueo7psStQ60MMFNp
FGlSlV6CjMJMplsKQuGrsIADN7dqfm/tSZZ3pZfos6YWQfn5qRkNrukmuBlj70QTnYwaONB/zxPM
DmIrb9XRoqeBtJVp9euzVaUh1ADPpjv4K1n//4mRKgkdYwq/kexKivQc/VkiUpX0++oOOhSAEntf
w9WKyOxS5+iCFX4wcJLC7JU/vSbmhBtOYAPSD8otvk96buJ5AbIZ6gwQO9xuPXEvDYopfSWGm+So
9VlzwEvyMFQg2hZaJsGX26TeM14wq40FweCwwxaE9VPHtIcTDD8q/C1R1obZhaRzGNfYwVUp4UHn
KczSdOi8RI9lmmdLBRltmybbJwve9AwVkiH4uSK8G0jGYy3/X3Tvvlwv8kas0iGEoolkKel7Rd5i
X7X0fT/8VcGLobFhLmzsIXWeLOvzvOtcHysaBoA5eEKZ/txqMG/5RGDiWJNiW6Pl6W2dyWRYV4jc
V7P+h9ZmaQe8nDPXzcny5dNybLyLddOGrZaRcZ2+x7lt/lJCU6nSieXk1+kkSU46FGBKPSDSoyOT
W3X7JQ6NjmAQ3qs9T0DeWmKavHO3YDj/9o5OlNr9HRi31vzv5i+EKV/AYI7ZKh3qljHD0hM09qaq
SVZf29osCrtS8ErIegUN3/2hcKpa4fXIEg18ZPZ8aiBSHUHTWWHfL8zEhBLhzjN0m0if/95F9vGR
VowoIYB1Yh9jrujE8zT37ngbp0pYxFwHJqgTZaqGUajyhrKInmBGbULZLyXx0S9CpNlyTzXK6D7Y
l4zE8m9MZrgzddOIReVEHO4qSurqzCOCFQFVL782yaezbi1qf4TFeVm68YHpTgAzvGCJeGthfJRE
oCqMiXsiEoNKU8f/O13svxerhQsbo9jdfRhcfkhYbU6QVun8O/LRRtCcJ7cWU9uxcdV8SNVDrONS
zhr0bCu2J6pXU+4lrsrBjs3O4Whnu/Ednd1E0rHiP4540CfL8M6p3zDCjY0YuukgWlaKOAVZKUh/
1Sca9TcnBre+Ej1WmU9WwzqHHdaQgSiufMVzCx9Izr+yGfSwtSc+OXSCocNB9FLW9wlJso1QPy+H
UQSTSYv656/eyb/jpbDoXRw87fOVYMJP1nEy18CW892LzUJF4YpHlr06ppTZGvIkqJqwq0zpKCMg
y3J9914GHRIpiYgYoowDd18b2LZxMrZf1E8iDqdU8thNVXaUcHAgVso7NeM51ruBoQ3WyS2u3IsT
OpDRPjVv9nDKEbqf8rePjiZVhMVPaJ2+X6pUAYGx5KnIZ/F/7dLITuuJzNnM3Blz39A3/y0SH372
URCYSydkitakA20wDK0MiStyVOUU4jOahhUtvgovWWDnhY8M4ICWipXCfNOQwHsGtM3hG4MXmBWY
dovRBC/WpawG7rp5VBFH/87HQfaljdP5IlSsRTExCsqDt6o/jTOXAxI3rugUpSwHOknifFB2SoOW
aSiAsYAMNIp+ZBef81ZcjTy6yfY7OYBV5OYHyvsqjdgMxN0A5bfYBv3huCg/1jyoVZLrwQq2CEJz
Vo6kEJ3Uw4y/Z0IOPiiO4MWyJ0vVHyXsNWKgxTUwZ3PYqi0TB9pAe99OOj8K1JcE+5GY35f9fdjH
RIYPioXNR2kfgwsVa7QAOHMIFZeTT/eNofTYAzXCTj5CN4Mh3/PeTju6SUF1AXewjHpkpsK93qBP
t7SAX5bEAs0RCDaswCfg9PiorTOFLUbgx5sMZSYqFX9t8JxrfRTXxM5YhbTY1rT4SLlSB4tZ4nOs
bhyr13PNNWtHkB01VKtxqvHm6YttqhgakEg8e6uAtSpdcGj9tAK2mfAwGZdBCbUtspAS6iJmaC0T
+HTfh90Mn5SFmqexOBnKvHUgHGM3E+NHFKXQmVMzXnkegWc5EW8U8ANa8meswSMa0w9dVEwyR3O1
l5NoLHkqwTG9S0ucHPQpfUPqbPxGsgIls4KZnDICQE1TAQ5vJYoFEjrkjpIc4erM82/rbqNoTYXd
NAfbA3cQPWITRftj4++e1uAVD9YRaBJuqb6Ar1D8ynnGV6ISxz7qA13OkqUDzbq/e3CUaqrxOWSQ
W7tpOmR64+gsHCb/TcdmXnaKLSUHfL2Ch/sHZx9ONawawZuNaOhI1kQiOpXfDgNqc4rMsastas4u
dPhvqQmVvl9sJCAelDl79Sgcb+h6oyJAJix1eue08vCCLPo/91SjncRDjlMFEpq4rGasQSmtDofh
2odBx++KPbJINKgjzq9A0YFr0AVjDZcpT/cneE3MPE19M+eKZuG4aADh1YLKwyb+UViNYSa7B/wO
+tN8mIHBvUBlIm5j06brmlsDXf0arxf7VSSmwYl2ZwSkedjew3e/sHZrEInafpXNPmRMon++mtYz
CkS+YpcPN1bAF55YecvIIAb6h4LzQWuwyjchZpWnnYbnRcLVSiyh3ShPbONcj9T7AYDp46IniZBG
Mkv7jc11SbeW9pwcswYtrEUadqs3wfb9vXwyXvFuQwecT5toelZy1UcXbkBhZ2pUnaJ/VVr+Kl1j
wQXo5RRJkFAUl60iKo+yXoyStfGGI1FDc/7YSKzTBm2mCer/l9QkbJzTjpTN4OQKiSSt7mK8c2Ei
COOZP0LdQuQigRL82EOCLbtgrOGzfL2pYtUQggTZzxJVAQCb9zjitS1s/ri2qSaKl//09M4zwbDS
U58ko/OmPGtOGtgXe3Gt632M1n5uon/DoHZNW+CYsy28ChW6Tj+71DeaWD2PgqYSNskb882RFQQt
FX94gKRY+5dgLjkeBRtVhEoLrefkbRULyR0THcglgNzpEuYSxMNInc319kJNXMahsSU34u8qqJNF
MoG9LywYEbFl+Y2l8zN7Cd5OonneH8qlS5o0a2IyoLYLh5u9VFJ7rKZ9CCaOMq5MS6a9f9DnzpNt
mBWaaXdUY1yr9T+vE1jM6SocMnevFAyuQfX1NJU8CzRAkXnUq5ollSSHBPMQ3zmd+mhRG3HQkH26
+i/VxOSMunmqAB4qqnLGyhPpPpKKl1OgYYmD2bKeZwgMK0eY9CBkPVBXW7dG3RE7mDIImtuZEAR3
fMrrMhOn/mlqFr29OF3qjqEO2hA60zpSxHjHaKd5AS/fOKvdwTQacLaMHQCivYyKHhZgd577/wi6
xktdg/3s4npy2O+Pc5WUuS73dHPwfs3dpbOLSe63SM11qciUU4cEfN8m8nI4WhpzFpAV6OjPSpNn
hG55ciBOT5spX0eeknzqmPR5QtoA6PAZh07rYiMzoyyfv+Q17tHvJ+Q+1L9pDZ1sJsmzJ//Jprqs
nX4WeiHzssc4EuLGM4H0pud5olrYzVh8zu5NRuvxDVkSQld1iQUmacTPIh7avTxJ3SUZSM790R+8
sOmj9BgGJGcePiTGUVCuapw5OHckrxw+i9RGQf5nPmvMe2rO9dwoPP7odxCO5HwPEN7WYfvPq9ZX
I2VqZwZL1VdTiHu29rn3wcOidIegpHZ5EhfwC1pVZpPcT1KwsIMdHp5qWXVj/Jtv7yQ1zsmAJsAC
n16dKCm0m3uFeoePw3QuR2xaUaTPywBq5fc7k5Idt8HXM47753g1mABHh90KA+1doNdFtmp8gRjA
FcH40M+MbR+LDKYqgaNbqv7C8HvOiMW7l9/9j+XJJUi1e9t4XcQNwmKKuk2T+oaeEyRdseQ8DuIV
PLQ9m0/lEm8YhF7MiG7smYW6vPvmHKiMu8ZGFFXQV807so+TOBihPbo0gldn6XjKpMH44MWJnCZI
P9psd+WandgUKFm3jTUv2TNPxSwy/oEmc7Onj8bAKCmD7nwaSG5sPJ+KBGbr6VMWNH8lk1yoyBl9
CJNn61fAhBVJffBbtR0oJik4iGnvSTubQxB3zAt7c7/kpXU7FIxkyGOYLZFidrkoJ88+/gkgfUO2
ZPLi1s2ZR+Gg1NqODlbjp2LiFxdf4UBb4I5/3ngWgFbug0QGI11CPbpW7H7SwAPl4DhQ4cGv8K1Y
eKX9ZJ9kpq+qFyh5D2VR8YreNZaEPAKXhpUc6bPO3F/PPaES/TlZTZw5wKRDFS20lQk34NgPCtTr
FMCebfUvNvutQ0EDHhFkcaBnJyVZnrvhqVzgH0Uvu+cWbjQzkAZ1UlU8GnUjHUd+26oVWTRO5ADG
r6gEH8R4qrBta8COcKAXPUEwatqcMlaVK811KUv7BIReLksGMkyUYmeFPSA4wn3vCowE9s9cfs6Z
SpngLfAIc483cxdHC5e1mkquV7wUNI+DNorZRXm0X6isMbM66bDdYGIBVQPNcLRQmKe30YScxhT8
QZshgJexmwU9995fxFeveW7uQU/eO8R+Oj8oTTadvyMCoMYL0vq907Gg146L+NMpftSiJTEKLWlO
3eDQHAZLmSjqQQd8ZnNsAC5zsP4DOW/iXPMs7FQsoAvUMA0WaaJLOc1yUhCceLxvLqnoY++FlD7B
wr04FSkpUvVx2N1PipkNCowXbbV7+16wzpIztDyHDhdldxDm+/K0cTiJcb7M+Lvd6U7a4sjhn2T7
ODFW08n0VEnjFYzngmIZ5ujF+A/oPtnF429zZAPkJJ99kXFquXr2rci2M/1XZLfIpNQo0JasfXZZ
i3CDk695OK2CpGpCZYC419290V+b+jiKeGaX22sLoI0+AjgJoWqzP50iSDEp5DW+YwrY+neH1ToI
60cOhA8QJL6IvNw0+ixdvousfwzbTW+xxNjN6IQik3lYAkWDwIA5JqXpv+/23NAvdkxnIfR28xkZ
dt2Yfl0VKS6MOSkX0FQqDU5DO2TAc0MUtMffH1VIeOFzyYzHHx7/4Lj0UU2WJusQKp0fI3uv9JGe
cRTjQjrTyxGo8+uHqh4RKLJQ1uDwNWHqDQTtHZpNfIxjJyvH7EMK3F4Vf5nEEPuAhobuMID8OT/F
FaOGwFceGOfLTbUy2v2Y7BnGo5ysjGQ33YBSYoibhWw/S6eGmg1tBAQe+szdc78Wvp9Y4DAdV/YR
HFPUY5T9bsTIwdd97lEnpllyWSD3tlN+rJ0hYfDyH+iOyb3IN86rubkVEp22Rw2N6QR6f++b9XCn
GFWgDt5jxJqrSVgOl+HLyTlrJC+/Fzi9nEKSsvy11RSXoLWUEZEP+4zhR6EZgcmWWwditWDkIAIJ
oPaUmer8QG+nLWVw8B2ubBqpcrfxUdhK4MSiFpZev8cObanBu1mgnQKH5JeszIZzl85orPT0MMxz
oRjojrN8P3KzPEE/Gva8eNR2iysIMrQcZcJRfJ9YZfxdI+mp7Iia2XD9eQe7f7UcG4srQNoXApyM
EFLpI1Yqiih9TkOt/DwaEQqdXen8uQY/OiaorT65MVsd1gQ4nv8WI2re4JGXTEzSnP3G4IPPGe8/
APXRniRxMxqCvZ4GI45qs/Un3TEup/rcy9lv3QXljQvKnokT2WflLgqdkd7+G5Yp02ZYuqcsfSJ/
gtxPB9ZgF0dVJ7PJ0PZUlyvnBYne3wyNO/T/AV2Hv8nRhCsZL945hKTWqEeAL/+I01Slq6aQqoQD
VX5BGIbBye+phGBOarVU62Lt8DedLLegLy+wFoZdOeLZ5zyf07aJQygkIcVAnxXk8iF0Yt0bokIX
MJ/qaujdlKDlYOYH2FOomJCXjTqpBS4y4BxoTee3GSHN3huJH2lZrG0+PNmjiQPpciqDLILRYip8
Ya5a+iavpqnHMDg1qyMtlOtjc3L4z6R8D7D9XWzKNZ1Aikw6XZ9y1gIts6lZMp66m+gd5o8VJYeW
ifM9HIKUhV8PWFDlF4H466jYKpDJU2SLsop68q2VqKcw4M+uGr3zOnxV91ZdFNhZNYvd86p1LNU5
hkpH99v/IqGT9w25dSLAQhB9hix1EfTTdtO+VpmDZ/bLM75MwmolthE/3/mpVbvpg28pgZ+TqoqK
zGBx/1Fl2qMkUg3cAdaLQs1DMP8KeVE07/ubdtGUmEI20kVCkf6j7Z/8xAL2TkICWAbe+2J2Qou5
8qJvPVR0Gj24eTJcEL+I+FUWWBQ8yARR4VSgMfc9U/Yp0Dz25EFyQ6PfD6/85VMRw2M1sDnEEYha
3/G3zgaIs6W9tJjppAL/Ep+v6Vxd4LD+7w5JT+NpER/8wetgNgXbmrta6fbyC5hQRefNsvOICstW
5lrQAgLeS6OS/Y23VRE1sfocN9oZYPF0+ij/ufNOPwlFTFcQABEOVcTffuV1XMdoiE4MEn5v0Ek7
5vH2kKwYHMhDt1ARpHKUPN0l7B2wKGl4RAFbBC4qekZV0RbsuNF8A566bzQC6O5TW4Vhb/+hVB7j
WDsnpRcRzFLgXdrtAY7ZkfXfhm1Kyc/259v2CJA/fEEGmzYKh+xc1dqMjRhsqey8UDvhb/XZIelc
BTr3vzHdctK4cKwalbLq5ajZOu8R5nUGxxgSISiDI45/YMKMtaHDMacqFIEJGLGNNd/GaxSfl8sO
CT9e6DFedMkPGsBDYn5qSyj57+3TakLBJBoZhO9KBi9CssZqT7Mz5cZzhW2mG7TcsbxfCaMIRNOh
FI6+Sh0sgxu64feIVfLz+/j9G68EMX9TZ4LR/GZC3bRe6ntSfhu2GYoPpJUAbVO0hR3968WVvxKw
l7acSHDDwrPg0TdfhebBlJkT9EYng+I9CN2BlewtEKRcOBUtwBIqlFca2BlyfWs5CLmjYrGv+uEU
2J/hJuMPg/Eil+XvWt4iFH/sNT7H6QBCEKCREx1V3cAAB/27cstFeIiZNYYfbuzyLAFQA3ccn8hi
xXCSb0DZ4ER7XxPdJ0Vp+SwvrKTn3MbSruukmHfS3/4/gHj/njO1dytr/raxb/uYm89SkGYzogKp
iyWfUSU4Js4OLCAPUiVUO7GLHeksp5ozvRrvX7WasKtgcnNvVpdivANla8Hw0yWpKcb+YWkkMeOQ
eroeb6OzgFtpMoto6gpCFNfP7DY5MWlW1wdtEgFUpqYL4WfjEXi2jCMCArggvCX/Vfu3N0TJc72K
Clf1fgdQzYw90YB1h2yo7QiNFL7gmTmsaqSv3Q/PYDxIWQ0vuqP32kxzTa/0l1XSAAYAcPxrbOf5
tNokS0g3HQ7ZRWWAkPcYw82MYrE/FyJ54LGYTErVESWlc177c06M/b66Ut6nuYTQGoMu0oF74H+Q
MEUdv8AHMlB3YyD5qnXnm54S9BGoR1H/ZlPSYXDI88lUyOulQLn0Wgj1iE2x+omULEMysTdd5Gs3
JWzx1bQAiOzrEyZRbWYmNj4DmpVCGYnbq7t3F0Xoe1mkhK+uRoV+cZZXTYAK8VhuKMlsWDp6UyBb
JamEXP5fDRJf05n2R3V2Nsh3D99R/JPIXpiHrI1UzZH23guNtEIOKj6y5NdsI/iBq/HDJmDKGDrV
mtEzyzUKyRc3QEcqBBHf2+2RUqx/4Vkz9YORFWCdTbuKmDK2ZrSJmJsEN5aib/WM6eK2YRC2YYcd
ifh0Uq+uYAuIz9BrFEvMQOoadaAoAr0p0/mryMZEj8R5n3lDGL4AuOr7EzM5RfYowiywS25AQTWZ
F/VBs6yCfEaY3WeugZELVJTZbQ5EU3e3Yd99GW51wFyJ2SOapNMpoWPNX0LcQTm7B6Go2HSGk880
3rc5+yUQNyRrnJ3xh8RJHqxm9eEvx8h02a0RCxGUKh7R/hNoQ6Fnn/ki9FnePnP7bAGr46j1Ns1K
DuWy+dAA6Syz2+l2gm8ivsbquzE01rJXUyCHTHMi9/Rcj6eEYO8fpzpJe4i5mT0oE8sjwph4nwuF
bnOD/QjYXBuT+Sq3b+JTP0UtpLD5NnpJqMLiuyn2Mfmo9y3jihlsGEcTwBZMZjK90UC8o0p3s7c3
elYEzfZmtjjKOrkTKO8nkdvw9r8DamfCr2j/6K9giZE8HOvRgnLgFo3NH67H9knf5tBV3TbmkGfR
6ydtBuQgKSz21NrK7vbVPSqMZYX/BwgzjtM0k5EAWe+GNUivEDdkG3pFJa1ilGlaX90JNQilm/s/
GMEtOi2YBKvgKLEUOcfJQ4vjRplHFzV6I1HPssgeHLouQ2eUce1WHpY/p7aH7YTDx1b7JQhLX3lK
WYPKrCedEeKRDI2J8R/p5Mu2nPEAQ1k6eI4Fo9fXyi4v68RzwoR5+lNu8KZLfqOHpnT1mZLI7MKJ
9YW5QtOc6Vlxz+kRggpAg15ZRFtMLIdpijlqy0k+Lgm9BkkWcb5zbXA7Ixlv+3vYE19j6esZ8VUt
l3ojqkhv9mBdWvE6hkMWoKuHvDSWPUT+oZMLrS3L23dFUk0w9e7edj3DM8bX9MrKjXH01ZB9yEuT
bd8fxWWF6BxBpf+3TV6FpUjWnKxuRNkvvEPNn9028OTcXF8x18pEgr2fe7BlfbvRF0DNpmK/MPt9
TqyrTOusaGJ/GFOE6qdDCpNHCsQo+PPQFntMLUH81sWvKR/78ZsyGbiLxKOVYy+1DccowCb+zegz
ENETI7UwZKU5g0oZ9APeyHRutmF6xha64xLB17dnhHkqR67wmqj1bUSaKpIXGD3ob/rGoiU740Uh
a05qki0ss9MQJdPKJ0Ru37I60aQfU02MTCDhfeqVEdk+Bt1s46I6w0BNlWlY5zS+CliEC4G1Y7OV
SwgAhLMr0rKuo4zwSMZdKkP23R/Eusd9Wtopi0baO6eWyFsac/1mBqqk7wGeMFNf/nfLRsRB1EV+
GZ74gkIXDyvwhE5/NxUfr8CI05obERL63S4IHd/zma+zUMkAgbOnx3QkKPnimpw42l00P/Krj4ZB
wJj/R0JS9P/wjtM/VluJHLka8ilfIMgZNY8g8j1X7HmIwYAgiAoRD1wqSLUIxAuDmZwFC8BmqqVu
5+Krri0idYU/TnZwVxclynt8ryI4ilrenluDlkKYxrq8tSC5MEqvVvQh3v6PB+lhSPtLJA1IfjLN
QLh7ngY7Em43ql+oWwB45RXdAHeO9HpD5wEuIasR8zxo9vpRn11e0D0lwJampPHMJBnxtd9OVK3H
6AbaDqdAsJEhovi5kssHNwTGNx8wo0DLuCfrfXUK4mA8tbdghepqMGMGRwKths+CBNDZdu4ZdKRS
jlYp3qIR98NYxRZu5Axux+z/vES9arj+yXU57Vq+XHLQP9MtSP/bGVEDRIpOibeOwM8aieBhgVxw
i0euq811G32dAoZdeA9qgbHCpTFlHTOXW8JYFc6CeZTGNU9VqK4DRwJBfnRrxxFc5nU+GhRhK8gG
MKVV1rsOpzg7QgcFGkoa1w6WlkE8Tz+MpcqajQ3uOnXDYfnXepukjms3V/aWzGjbjWpTy/T/D/eW
llzw085VmUO9XtciaYYHdyKuMrfaj9hyOkYlCY9FowgS3CrcmuTLFLJaTm+YdD0pucNrxbZ8m+Sr
iGwqg9giP0bA3j+9deKskX8MFIjwTOjwMpsL63X1k5GKnmeGqd+T57/FH0GUzF6yf+rX3ju4ixM5
SWxclSUG/2GyWfqGx7hxN+7JCWpQFGqxIhiqMwzqs/iGrWVXiEM6Q31u4nM/s1eXA6emUfiDNGii
rxUMUH709X7WTV1A+6aetPVTBR4jbvbEbrX+nnSaNtgYOyliQf2vIOPViCH6Zk9LirlpHkRADwEZ
zis0Vtg5Mfj5JxplvGiWbpwkcstnQWa1lWeBrvdg05xFjbbm72T8+gysLgrLJYYu3L2oiBj+cdMd
YbuarUgbGbMhM5pqpA7sclRWs+TwjesegsX86yIi1R/zduSyN6wfblR8Sw0VxXywZAF7jtZ6aU8b
5dSRPtQFfMymh+nckPo5R3SRr0GgjIykBwFbqVVxdzjhv3WWLHa9PbkK5DzTPeM/gpH1KaYkfvV9
QdhP4K3GCaX4U9JgufF0+H1CJbvCm7OhXXToumxgc9LZt+C3tRgbDIlOe11+C4D5CFOWsjsIOnPs
7GjuYY0YhD663kRaFx/09ka3SflC1qmCYI7LDc0wQzjDrD9uhTRLPZ/MyMhLEnULNFJs/mB8Yqd7
pczgy2HTaqkMlpFJmE6rkTCiv8edJhvpqR3IgGmGVu3r1DaFsJ/6q24Kd7ZNGjcmRQ8R2oux5Se/
qUHAh0q4bzbkxLJFYJf4qznX2sZF6r9oW1iqyt07BsddEb8D884zteHTMRYV2UC76mLRl4ohWn4p
B0wxmQIGDhHoQPnmbS8zSkZFY64XBOvnIzZgBYT0YHoV6Dn7/CaqxmsgTdCqlxWD2Xd6CrckxvYu
TOHoyLPZuYC36n2FyY13ELTUbxSRh8DcJnsjiLIMSpRtxzLWQsIo/HTSDLw6zynDlvoRCqTlfem9
/t438D4ccWUmysxc5Wbe3fJykzg4l0Grq82cpjQfT+f11Vdw9bZUKkCaqei7Ki3NelMu2sEDU2/v
fJRvyAl0gpOoZyy36cq+pTr3PdXKQdkJR0Z9Ch5Olbq6UqdQMnCRljGgBVYHdQbx0lTDVe3OYXQ5
rlvPopNPA/6LLFzspp5Xe9r9PkatKnrQsfV3pxYhlrt1excWcNhVRWQBqx9982CXBPlXSU12D4Cr
hOP3zZHviz9qrpEvupM6HeZtq7d8CeeSty+ZBtQk365DpUVcngWRCF2ioHInIO2G2IF2wQUPx44p
E0dw/HqgfRHJX9u1FKNJc1pH4o8mRQVj0lawiOR1yHCjEbNM90hkKrd7gWFjFkRhQ4YBYLsJ13Ha
BnuiWjCvcQLvOhInhajxnKo+vzROtXCVL8hLGTkKSIsjv9FkABb+bDhNxYPSpTNj1YdnyMcyeSts
HU2j7UqdB61ZJ7HqgLYNu0I87uooZ2FnAxM/SvJAPTcpYO1DH+eRwJKmr4yAD2f/5n1LolRilA1H
jMxo3pknNjK2HZwWytMPqfOabo86/sOCWb/d83qTRBFCrXwWGCQJp/17MFd4kzzYjbbVyiaDPr3k
oEbA19zmu1J3VXq1NUnAeBJmIXxKc89IqDVaAm/aD9Au94Q0FolWpq56FUTDEEUWJGBHSsT2/p+I
bsEGsq4G1W4GWwf8Q8b/3+5sASP9nAcAg7/9VReZoEhBd2aaEoYRJo/JnxVqeguzfY2TeyVCyPi8
B8rDDdmDX9ZYRwrLgOYMGN8lvRbLLX8+YmBJpOrh8wmZTtM1kxrA2XAanwX9gctt6sR9u7kvXskB
cscrOLIbhKDQ7I2MdYvddSYn3SxQfaTf0Gnrtn3UaR745VBo3IHiBPoHr+7v8AdenqzijjurXGBa
wxWWPPHortXzZo6pO/nlu9t0iL+VyiEhN1+jZZPefaYY3a2yeRwv29pgddK4HlgZvYa+su+UR05I
5KXGBTojfcryEuhXa3ZaRfZp+jizZH7AZQihlDkKwXdcviSQOgJ781+rOm0G2rP9FF0u0uvgZadh
KWa2NupdTORSMUmBXT16/GRMPBzkkI8n0ffFAL1NVMJAADntPlqSrvdCWT4r1OousonjSnF0QLbE
WSPAyyfvWpflQt6O8clnjLN8xGqTBJEXKl0BuqTwTqVY7SjC/MyDrTIWNCPVEyl8h/vhO2R1u7aQ
z4l8CqMDCIXVlsUaU9S+ccsNIYwMyYYP7myE2ZEhwvm7Q/cs24c5ClwMikw6mfgbMjnIOI1wDdO6
q94IBqGqgfKTb8s1kIpYQCMZD5Q6wL3xwF84LU6kdc5YVtvKHrrhXfCGtRF7nWZYOzLsVtQzE6hC
8fJPjYrC5VjJy0R8WKV/DqvWRwzIQWgc90kpukUyIV/SmD+oJMTq1HKqaAEoFAALn9tnXRsVqFFP
AcNcPGBqEIR8gOa8KH5tAmtlV/3sCtyZaXG1hGR3mGgfWSMjjAwD4zjRtEehW8dKWP4haZxtdFPA
L5pPt8XJXgXzbFH59LQil/RkNKziSyG3hVhyJL8nEvgPWX5aU/05K5dkfpyCMwzFjWPt0TegBwvk
eAx5CAmlLtCe7HnJJqMPb4krQHk30w3GV3i7mXeU74ieAGzNXHEW9IYf1GfpPUVaWCPicsJuix3j
XXuRaEs8pmqI0lqj5sa0EJ6mu83uSrN8I/30jFmcO29j4B6o/cf67gPUj1WfXF6Yok3PYirBqDoy
GyoVS38JuFxDXJxaUdnOVIUJJ9fGlc0LaXpUzNlx54NfKzDgHuOrtHON95rjsHHwPE1AvEYqxOnQ
fN/GroJkzM+40eQr4ixkHT1JTWXwrgL+ciDBfIXbMFtuc+wVokCB7axKVDbf4tcAfe0v/AXT9C1K
xzSt6yWxDrbVPvvWjCDSVJIBwQoWlepPh9Hu+LVOsnhepkhBDvaOXxTwSS1Q8CPLekrqZa1Pt+nX
XiSCirF2iO5O84Eilu+pd1bqv2mhWITD+mQZDe+aHD1fqW80HhtFkWj5wF45iqh7bTLmutpIcCqh
W3tPRWjkRCjkKaDEJcyoEDV9Oyz0yTB5+WqJl3LGk2pprhgs9LT2CBQEmCrW+N0L9NEdRhDHYZIF
dwuzdio0aEow8CYwFu+tRK42WdT3GxqPckj4C8Ejpa4X9dr+hT1iTHbNRRx0MYzcS3Vfg0cnFbCF
IpR1xrSGRHzOwDJdikoZ04VK9BeYnUe/vuphxYKjCnAiYw/BXSNcjrz520eogKv0mOLHHQK8CW67
cas0Dwo7cVDUDfETZLA6dwpoHqBIB8ic53yQtSemdEXzMNz8HeS95zsuePbs8poEh/zT42rtsQiQ
qkoma103dUE03CjYOwjM8eSiXYP/IjVeR6MFsZ/7wfqaBIT5m9AMqLMy+hWexm31ExtAd8B112Eq
MMYksmWZancx4XkgvG8AP5EEZ1YFlVWXsjhjaDUYzCLol0k3U2pDcym/DJey46FBBNzRGQi58Qy0
IozBX0SKwria9Ae9tI6UPz+WOQJXm5eT0l10iCYaVGW8YY84cTrZFrp6lNyBRg1lfEp3UhSVTGNV
mMCfG/LhQuAQqO/qLQH+vtMMcvYyJmBtmJvub0301wU26zv+aE/zRMP13BiOO8P5PW34nTNIf7mH
Sbpb1izdmFUDXUoARS+wxJ0g5y5osmmRQhZQdW3JUcnSyNDiah/rAFgVEr7ws7T4TwUinJHySS5c
4zCRCmoEdcCRK/D5HkeAhsiATT/G21MXpVoHL1QrCBSLw2zm22/Q522hFu3dMNJ+l6TcG3voOFAQ
vFrnfdtM5dibPtnhUws5hCK9NCzBlo156MpmjhKhsTC48advx4d3QtSDUTBmpPDgdaO2JjmztP0a
P7Ld+gnkGMM9oSsGSC9dNTLvxQ9DN5GX4SP6hBn0nRypSNWqFvn4Om6NaWSCvLdjb6ofhl4Tpq5Q
hQOAmdRrXJATn8zuOFlfXV4+c2K26hMYwjuCXNNUZu6Fpsb2zOzw4FGYij5ZsuJ/GTCdjmGWbklQ
lgUDbIITWZIIVWcx+t5bE9NdnNRGYSj3GsnieqWVYb8vMy4bHxJ/c3/VtbM+Ydv3zeqpJa2WIvPk
o07Qf1Zb1STLYgSCR3O2leD5uEAARWF6pRhkPqDhv7OG+CKL2VhLyVoMLsSrB5wu1NTQYSY271xW
UUe5aCsiHTw78WfP4UnYhie8hxcbdTtHeU/56eS98diLIWzzpewGZcLIBN6E8cm7m8h15ll7iduq
Qj+WjwEDvYLLuOnEkFTutdGLtyx9NKiSIyRCyc7mnC/TFcKCKueri7TYhrkNXRexxOCvVfdRrdc0
uDSqf7Wx0s7nBlgq6txH/RHge6SSb662rHiPZHt5KH8LQU/yeCmdVe3wRAKeUXn7xtaWltvE23Gh
Du6Qw8XM5oY0lCVXOlXtXooLTM4amGeHugCwJKLxYj3pEEKltYwFTNxscmrf1IForq4LTe0Q3X+F
L7NAwYk2F0vkYQx/tDWOQ5p99fXk5BEZkPnaXK6nkUadJ3DfgUsFyYLTfDjD4Slc8eRxXRBF88kS
XF2rShSOYEUU4jgle0kZg+1TH/Q/NGv7JhtbON4n7g3sLOYpXa4YzwG5zoAJF+TMJ1nP6UnPiaDR
3HDzyxQVdlBcfPAh4fTzeZyt1Vx/ylWliQieKCQYpAcZplbbK8es2eoQQT4hZ+KmpKTlYtzC+iz9
R6mde3LkTgDfh4xYXg/w1GHteJqmTg2j4JdOVo1D3MABjLlMsBcblBhvExhfO+V4veKmMKKwuQSO
loeIyFuN1AlfuwiEYVfJckEgXIpnkei7D0+Y/bQjRlcfwCZSQjJex2wbu1KOcEZbfABL4i0roxlE
mxJY+AcDNabOVE6PLGSk8JycVqrS7funkDz79x2yrFQua6FK+ehIbYehMdmKSulIJVdBiJWNcv4m
yPz2jlFdYg1IPe+jORwhX9RoAgfb3JPype/RmaMdtR24LJgVoOXWBYYdE6N5I+NpRcvgVgi9m5cP
mdeo8c+VQBe6SLQzUP8SkZg6nnLze+1UfZvowXVl34q0tkWbytR0kkXBKQCg0vpWlVw9g/7dIzxI
mZw8Ytb3/7j4R4LftiHQ86nSsrPuIDkrW4T+nilpmRVM4XxUGc+PLaOjmDxJXDqvjf3GocIt5GPA
wJRyd4p9YwAP9IE1GUW7BQCTTaXj1cihDnyP/VaiAAI6cTKjECiFUDYl1B589DQIYRbxwWm3VrAv
TaclYh6LHAAUOIl9lpVkSL/f5CRyF23Yap/Hw8Cjc03M5Dn+/JhsHx8Wfifd42tvAUBXE+Dw3e2p
n0eM8gy+fmjtAhOoVqK3dOJjGURGg1tw4NMX7mv3KD7cqtrWroMtc+mtOaOb5RtXDKtAlYLvx9Wo
QsVrJw0ndDMLm/fkoPnrNdXg69oa0bNtjVmvXy6Quj2XLLF3rFxXyvAJbXaSiHRopiXMaPpUBIsY
2Ak6nEV/09Za8jTYFngF6DVx9Tyj1LtjP16cxfvqXDeKG9kY3dAAeBCYdVosTEW8qnsG9+uh2ZDT
G+Rtt21BqInD8yvG+mbWH+518XkPzhaREXkdKlMWaBqKgaNbfs5SUovoFl29Tlc1cUM/uWnVCgNg
AK2TSystX0HGkwhvc+j+XB6FwC6FFi5qL4l6iE9b3nOu7L/Yjq3PmYVeyoFQcl7vZTA9he46hcCs
4TSKDD0s1zVvLGAQ1QgIDa1WEvZI3Zi2Dv19HLf6v7jTgyDR8Ed8v6LBFl7yMv8eTOwVkwe58uNj
r4coJzPBeqaqN8yNUyGqfj3lYYNt+wEwjq84cffi5YVjxGDJ51u9kD9liyx4SJi7zOtLUK6+8BEE
9xuHmRFLeJQkTPHgWcKGiyfjWHRS6AwjOf+acpHfL5aM7GnAuLtPaM8SCSd/eVJR6S6HaZ0Dwl7O
BMe3X2qexuCBom8FTa5Rhd1jLlhLZXOGiBnLAG7CUrgSJgqJdo+nuUwejuGlGc7mMFuzecOjFVpF
uLTchvTKMgtq+rkyBy5RNnVg17cP71cwLMAVtT/LkrvVN6Frc8qsYz0grG2BKkmVmJL96SXfiyc6
pgBy+P4ksJzgGVMKesSu7xMLXo0/j49VG3ZtoF8TLci9AaAAhaoQrWn9RZMjhZRVJDn1IRzF1mb3
ZzsDdZAvyfVI3zoMZGzbhn/lTZVOSu+0oQooXrVfK0teYmv5pBhhyjSUpB11RZxDTjzZCsnL7b3E
SCHbhYI1YTOUDrs9q3s3GW9NoFEnbyVI0bkXHo+edcdegIuiWRYoWWRbun1CuEFrxhRR9Wu56IVd
nnLZw3GZWTMqaKg/nBm6xgVdRsMY3pZ4nfpyyfqSe4W3qn/IhUSXYPBtm9LEek8ETSoe5oQNG0an
uC0sJhhJSC9yj6pJhd6ghj5cZG7zNLm5cvviqG97EqobFqBon3aWuObkkavFKLHBQ7qaTk+qrdF7
peP/DwLWo7TkIH765kq+6NVHScb6bQgiIdP/WFNiiff3FUkaRCsw4qTz8G5KnL7ZnlZKZ9yOslKr
0GOXFas5bK7HWgqY7LgGh4+mUg042rZmCcPiO8GsF1ZKZnojInNgAb8QKwkjN0znakblE09pH738
Qasq8S/kaS8LHYddVOizkHcbvQFWlUB0TzEk1LY6sWCAoI2xRj5SvLigxGjM7WkRnODV5LYTO6E8
eF2yEP73zoJmgBP81m/F2WG5ozci
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 29 downto 8 );
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29 downto 24) <= \^doutb\(29 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \^doutb\(20);
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15 downto 13) <= \^doutb\(15 downto 13);
  doutb(12) <= \<const0>\;
  doutb(11 downto 8) <= \^doutb\(11 downto 8);
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 30) => NLW_U0_doutb_UNCONNECTED(31 downto 30),
      doutb(29 downto 24) => \^doutb\(29 downto 24),
      doutb(23 downto 21) => NLW_U0_doutb_UNCONNECTED(23 downto 21),
      doutb(20) => \^doutb\(20),
      doutb(19 downto 16) => NLW_U0_doutb_UNCONNECTED(19 downto 16),
      doutb(15 downto 13) => \^doutb\(15 downto 13),
      doutb(12) => NLW_U0_doutb_UNCONNECTED(12),
      doutb(11 downto 8) => \^doutb\(11 downto 8),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    data0 : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_47 : in STD_LOGIC;
    vga_to_hdmi_i_47_0 : in STD_LOGIC;
    vga_to_hdmi_i_47_1 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^bram\ : STD_LOGIC_VECTOR ( 20 downto 8 );
  signal \FSM_onehot_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addrb1 : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \addrb1_carry__0_n_0\ : STD_LOGIC;
  signal \addrb1_carry__0_n_1\ : STD_LOGIC;
  signal \addrb1_carry__0_n_2\ : STD_LOGIC;
  signal \addrb1_carry__0_n_3\ : STD_LOGIC;
  signal addrb1_carry_n_0 : STD_LOGIC;
  signal addrb1_carry_n_1 : STD_LOGIC;
  signal addrb1_carry_n_2 : STD_LOGIC;
  signal addrb1_carry_n_3 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_i_16_n_7 : STD_LOGIC;
  signal bram_i_17_n_0 : STD_LOGIC;
  signal bram_i_17_n_1 : STD_LOGIC;
  signal bram_i_17_n_2 : STD_LOGIC;
  signal bram_i_17_n_3 : STD_LOGIC;
  signal bram_i_17_n_4 : STD_LOGIC;
  signal bram_i_17_n_5 : STD_LOGIC;
  signal bram_i_17_n_6 : STD_LOGIC;
  signal bram_i_17_n_7 : STD_LOGIC;
  signal bram_i_18_n_0 : STD_LOGIC;
  signal bram_i_18_n_1 : STD_LOGIC;
  signal bram_i_18_n_2 : STD_LOGIC;
  signal bram_i_18_n_3 : STD_LOGIC;
  signal bram_i_18_n_4 : STD_LOGIC;
  signal bram_i_18_n_5 : STD_LOGIC;
  signal bram_i_18_n_6 : STD_LOGIC;
  signal bram_i_18_n_7 : STD_LOGIC;
  signal bram_i_19_n_0 : STD_LOGIC;
  signal bram_i_20_n_0 : STD_LOGIC;
  signal bram_i_21_n_0 : STD_LOGIC;
  signal bram_i_22_n_0 : STD_LOGIC;
  signal bram_i_23_n_0 : STD_LOGIC;
  signal bram_i_24_n_0 : STD_LOGIC;
  signal bram_n_0 : STD_LOGIC;
  signal bram_n_1 : STD_LOGIC;
  signal bram_n_10 : STD_LOGIC;
  signal bram_n_11 : STD_LOGIC;
  signal bram_n_12 : STD_LOGIC;
  signal bram_n_13 : STD_LOGIC;
  signal bram_n_14 : STD_LOGIC;
  signal bram_n_15 : STD_LOGIC;
  signal bram_n_16 : STD_LOGIC;
  signal bram_n_17 : STD_LOGIC;
  signal bram_n_18 : STD_LOGIC;
  signal bram_n_19 : STD_LOGIC;
  signal bram_n_2 : STD_LOGIC;
  signal bram_n_20 : STD_LOGIC;
  signal bram_n_21 : STD_LOGIC;
  signal bram_n_22 : STD_LOGIC;
  signal bram_n_23 : STD_LOGIC;
  signal bram_n_24 : STD_LOGIC;
  signal bram_n_25 : STD_LOGIC;
  signal bram_n_26 : STD_LOGIC;
  signal bram_n_27 : STD_LOGIC;
  signal bram_n_28 : STD_LOGIC;
  signal bram_n_29 : STD_LOGIC;
  signal bram_n_3 : STD_LOGIC;
  signal bram_n_30 : STD_LOGIC;
  signal bram_n_31 : STD_LOGIC;
  signal bram_n_4 : STD_LOGIC;
  signal bram_n_5 : STD_LOGIC;
  signal bram_n_6 : STD_LOGIC;
  signal bram_n_7 : STD_LOGIC;
  signal bram_n_8 : STD_LOGIC;
  signal bram_n_9 : STD_LOGIC;
  signal bram_wen : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_pipe : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_pipe0__0\ : STD_LOGIC;
  signal \data_pipe_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \palette_regs[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \palette_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_regs_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_ready : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal \NLW_addrb1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addrb1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_bram_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_i_16_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[1]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[2]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[3]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of addrb1_carry : label is 35;
  attribute ADDER_THRESHOLD of \addrb1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addrb1_carry__1\ : label is 35;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute ADDER_THRESHOLD of bram_i_16 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_17 : label is 35;
  attribute ADDER_THRESHOLD of bram_i_18 : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_pipe_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_pipe_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \palette_regs[0][31]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_regs[1][31]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \palette_regs[4][31]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette_regs[5][31]_i_2\ : label is "soft_lutpair49";
begin
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
  doutb(5 downto 0) <= \^doutb\(5 downto 0);
\FSM_onehot_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      I2 => read_ready,
      I3 => \FSM_onehot_count_reg_n_0_[1]\,
      I4 => \FSM_onehot_count_reg_n_0_[2]\,
      O => \FSM_onehot_count[1]_i_1_n_0\
    );
\FSM_onehot_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_count[1]_i_1_n_0\,
      Q => \FSM_onehot_count_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_count_reg_n_0_[1]\,
      Q => \FSM_onehot_count_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_count_reg_n_0_[2]\,
      Q => read_ready,
      R => '0'
    );
addrb1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addrb1_carry_n_0,
      CO(2) => addrb1_carry_n_1,
      CO(1) => addrb1_carry_n_2,
      CO(0) => addrb1_carry_n_3,
      CYINIT => '0',
      DI(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => addrb1(5 downto 2),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0)
    );
\addrb1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb1_carry_n_0,
      CO(3) => \addrb1_carry__0_n_0\,
      CO(2) => \addrb1_carry__0_n_1\,
      CO(1) => \addrb1_carry__0_n_2\,
      CO(0) => \addrb1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4 downto 1),
      O(3 downto 0) => addrb1(9 downto 6),
      S(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(3 downto 0)
    );
\addrb1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb1_carry__0_n_0\,
      CO(3 downto 0) => \NLW_addrb1_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addrb1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => addrb1(10),
      S(3 downto 1) => B"000",
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => aw_en_reg_n_0,
      I5 => \^axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_0_in2_in,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_31,
      I1 => data_pipe(0),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_21,
      I1 => data_pipe(10),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_20,
      I1 => data_pipe(11),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_19,
      I1 => data_pipe(12),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_18,
      I1 => data_pipe(13),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_17,
      I1 => data_pipe(14),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_16,
      I1 => data_pipe(15),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_15,
      I1 => data_pipe(16),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_14,
      I1 => data_pipe(17),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_13,
      I1 => data_pipe(18),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_12,
      I1 => data_pipe(19),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_30,
      I1 => data_pipe(1),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_11,
      I1 => data_pipe(20),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_10,
      I1 => data_pipe(21),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_9,
      I1 => data_pipe(22),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_8,
      I1 => data_pipe(23),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_7,
      I1 => data_pipe(24),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_6,
      I1 => data_pipe(25),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_5,
      I1 => data_pipe(26),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_4,
      I1 => data_pipe(27),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_3,
      I1 => data_pipe(28),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_2,
      I1 => data_pipe(29),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_29,
      I1 => data_pipe(2),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_1,
      I1 => data_pipe(30),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30AA00AA"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready\,
      I3 => p_0_in2_in,
      I4 => axi_arvalid,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_0,
      I1 => data_pipe(31),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_28,
      I1 => data_pipe(3),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_27,
      I1 => data_pipe(4),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_26,
      I1 => data_pipe(5),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_25,
      I1 => data_pipe(6),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_24,
      I1 => data_pipe(7),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_23,
      I1 => data_pipe(8),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => bram_n_22,
      I1 => data_pipe(9),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => p_2_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => read_ready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addra(10 downto 0),
      addrb(10) => bram_i_16_n_7,
      addrb(9) => bram_i_17_n_4,
      addrb(8) => bram_i_17_n_5,
      addrb(7) => bram_i_17_n_6,
      addrb(6) => bram_i_17_n_7,
      addrb(5) => bram_i_18_n_4,
      addrb(4) => bram_i_18_n_5,
      addrb(3) => bram_i_18_n_6,
      addrb(2) => bram_i_18_n_7,
      addrb(1 downto 0) => Q(1 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31) => bram_n_0,
      douta(30) => bram_n_1,
      douta(29) => bram_n_2,
      douta(28) => bram_n_3,
      douta(27) => bram_n_4,
      douta(26) => bram_n_5,
      douta(25) => bram_n_6,
      douta(24) => bram_n_7,
      douta(23) => bram_n_8,
      douta(22) => bram_n_9,
      douta(21) => bram_n_10,
      douta(20) => bram_n_11,
      douta(19) => bram_n_12,
      douta(18) => bram_n_13,
      douta(17) => bram_n_14,
      douta(16) => bram_n_15,
      douta(15) => bram_n_16,
      douta(14) => bram_n_17,
      douta(13) => bram_n_18,
      douta(12) => bram_n_19,
      douta(11) => bram_n_20,
      douta(10) => bram_n_21,
      douta(9) => bram_n_22,
      douta(8) => bram_n_23,
      douta(7) => bram_n_24,
      douta(6) => bram_n_25,
      douta(5) => bram_n_26,
      douta(4) => bram_n_27,
      douta(3) => bram_n_28,
      douta(2) => bram_n_29,
      douta(1) => bram_n_30,
      douta(0) => bram_n_31,
      doutb(31 downto 30) => NLW_bram_doutb_UNCONNECTED(31 downto 30),
      doutb(29 downto 24) => \^doutb\(5 downto 0),
      doutb(23 downto 21) => NLW_bram_doutb_UNCONNECTED(23 downto 21),
      doutb(20) => \^bram\(20),
      doutb(19 downto 16) => NLW_bram_doutb_UNCONNECTED(19 downto 16),
      doutb(15 downto 13) => \^bram\(15 downto 13),
      doutb(12) => NLW_bram_doutb_UNCONNECTED(12),
      doutb(11 downto 8) => \^bram\(11 downto 8),
      doutb(7 downto 0) => NLW_bram_doutb_UNCONNECTED(7 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => bram_wen(3 downto 0),
      web(3 downto 0) => B"0000"
    );
bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => p_0_in6_in,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => bram_wen(3)
    );
bram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => bram_addra(5)
    );
bram_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => bram_addra(4)
    );
bram_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => bram_addra(3)
    );
bram_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => bram_i_19_n_0,
      I2 => sel0(2),
      O => bram_addra(2)
    );
bram_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => bram_i_19_n_0,
      I2 => sel0(1),
      O => bram_addra(1)
    );
bram_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => bram_i_19_n_0,
      I2 => sel0(0),
      O => bram_addra(0)
    );
bram_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_17_n_0,
      CO(3 downto 0) => NLW_bram_i_16_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_bram_i_16_O_UNCONNECTED(3 downto 1),
      O(0) => bram_i_16_n_7,
      S(3 downto 1) => B"000",
      S(0) => addrb1(10)
    );
bram_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => bram_i_18_n_0,
      CO(3) => bram_i_17_n_0,
      CO(2) => bram_i_17_n_1,
      CO(1) => bram_i_17_n_2,
      CO(0) => bram_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => addrb1(6),
      O(3) => bram_i_17_n_4,
      O(2) => bram_i_17_n_5,
      O(1) => bram_i_17_n_6,
      O(0) => bram_i_17_n_7,
      S(3 downto 1) => addrb1(9 downto 7),
      S(0) => bram_i_20_n_0
    );
bram_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_i_18_n_0,
      CO(2) => bram_i_18_n_1,
      CO(1) => bram_i_18_n_2,
      CO(0) => bram_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => addrb1(5 downto 2),
      O(3) => bram_i_18_n_4,
      O(2) => bram_i_18_n_5,
      O(1) => bram_i_18_n_6,
      O(0) => bram_i_18_n_7,
      S(3) => bram_i_21_n_0,
      S(2) => bram_i_22_n_0,
      S(1) => bram_i_23_n_0,
      S(0) => bram_i_24_n_0
    );
bram_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready\,
      I3 => \^axi_awready\,
      I4 => p_0_in6_in,
      O => bram_i_19_n_0
    );
bram_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => p_0_in6_in,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => bram_wen(2)
    );
bram_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb1(6),
      I1 => Q(6),
      O => bram_i_20_n_0
    );
bram_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb1(5),
      I1 => Q(5),
      O => bram_i_21_n_0
    );
bram_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb1(4),
      I1 => Q(4),
      O => bram_i_22_n_0
    );
bram_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb1(3),
      I1 => Q(3),
      O => bram_i_23_n_0
    );
bram_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrb1(2),
      I1 => Q(2),
      O => bram_i_24_n_0
    );
bram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in6_in,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => bram_wen(1)
    );
bram_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in6_in,
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => bram_wen(0)
    );
bram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => bram_addra(10)
    );
bram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => bram_addra(9)
    );
bram_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => bram_addra(8)
    );
bram_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => bram_addra(7)
    );
bram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => bram_i_19_n_0,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => bram_addra(6)
    );
data_pipe0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_arvalid,
      I1 => p_0_in2_in,
      I2 => \^axi_arready\,
      I3 => \^axi_rvalid_reg_0\,
      O => \data_pipe0__0\
    );
\data_pipe_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[0]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(0)
    );
\data_pipe_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[0]_i_2_n_0\,
      I1 => \data_pipe_reg[0]_i_3_n_0\,
      O => \data_pipe_reg[0]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(0),
      I1 => \palette_regs_reg[2]\(0),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(0),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(0),
      O => \data_pipe_reg[0]_i_2_n_0\
    );
\data_pipe_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(0),
      I1 => \palette_regs_reg[6]\(0),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(0),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(0),
      O => \data_pipe_reg[0]_i_3_n_0\
    );
\data_pipe_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[10]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(10)
    );
\data_pipe_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[10]_i_2_n_0\,
      I1 => \data_pipe_reg[10]_i_3_n_0\,
      O => \data_pipe_reg[10]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(10),
      I1 => \palette_regs_reg[2]\(10),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(10),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(10),
      O => \data_pipe_reg[10]_i_2_n_0\
    );
\data_pipe_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(10),
      I1 => \palette_regs_reg[6]\(10),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(10),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(10),
      O => \data_pipe_reg[10]_i_3_n_0\
    );
\data_pipe_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[11]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(11)
    );
\data_pipe_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[11]_i_2_n_0\,
      I1 => \data_pipe_reg[11]_i_3_n_0\,
      O => \data_pipe_reg[11]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(11),
      I1 => \palette_regs_reg[2]\(11),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(11),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(11),
      O => \data_pipe_reg[11]_i_2_n_0\
    );
\data_pipe_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(11),
      I1 => \palette_regs_reg[6]\(11),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(11),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(11),
      O => \data_pipe_reg[11]_i_3_n_0\
    );
\data_pipe_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[12]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(12)
    );
\data_pipe_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[12]_i_2_n_0\,
      I1 => \data_pipe_reg[12]_i_3_n_0\,
      O => \data_pipe_reg[12]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(12),
      I1 => \palette_regs_reg[2]\(12),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(12),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(12),
      O => \data_pipe_reg[12]_i_2_n_0\
    );
\data_pipe_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(12),
      I1 => \palette_regs_reg[6]\(12),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(12),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(12),
      O => \data_pipe_reg[12]_i_3_n_0\
    );
\data_pipe_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[13]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(13)
    );
\data_pipe_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[13]_i_2_n_0\,
      I1 => \data_pipe_reg[13]_i_3_n_0\,
      O => \data_pipe_reg[13]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(13),
      I1 => \palette_regs_reg[2]\(13),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(13),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(13),
      O => \data_pipe_reg[13]_i_2_n_0\
    );
\data_pipe_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(13),
      I1 => \palette_regs_reg[6]\(13),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(13),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(13),
      O => \data_pipe_reg[13]_i_3_n_0\
    );
\data_pipe_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[14]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(14)
    );
\data_pipe_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[14]_i_2_n_0\,
      I1 => \data_pipe_reg[14]_i_3_n_0\,
      O => \data_pipe_reg[14]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(14),
      I1 => \palette_regs_reg[2]\(14),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(14),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(14),
      O => \data_pipe_reg[14]_i_2_n_0\
    );
\data_pipe_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(14),
      I1 => \palette_regs_reg[6]\(14),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(14),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(14),
      O => \data_pipe_reg[14]_i_3_n_0\
    );
\data_pipe_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[15]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(15)
    );
\data_pipe_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[15]_i_2_n_0\,
      I1 => \data_pipe_reg[15]_i_3_n_0\,
      O => \data_pipe_reg[15]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(15),
      I1 => \palette_regs_reg[2]\(15),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(15),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(15),
      O => \data_pipe_reg[15]_i_2_n_0\
    );
\data_pipe_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(15),
      I1 => \palette_regs_reg[6]\(15),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(15),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(15),
      O => \data_pipe_reg[15]_i_3_n_0\
    );
\data_pipe_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[16]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(16)
    );
\data_pipe_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[16]_i_2_n_0\,
      I1 => \data_pipe_reg[16]_i_3_n_0\,
      O => \data_pipe_reg[16]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(16),
      I1 => \palette_regs_reg[2]\(16),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(16),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(16),
      O => \data_pipe_reg[16]_i_2_n_0\
    );
\data_pipe_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(16),
      I1 => \palette_regs_reg[6]\(16),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(16),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(16),
      O => \data_pipe_reg[16]_i_3_n_0\
    );
\data_pipe_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[17]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(17)
    );
\data_pipe_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[17]_i_2_n_0\,
      I1 => \data_pipe_reg[17]_i_3_n_0\,
      O => \data_pipe_reg[17]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(17),
      I1 => \palette_regs_reg[2]\(17),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(17),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(17),
      O => \data_pipe_reg[17]_i_2_n_0\
    );
\data_pipe_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(17),
      I1 => \palette_regs_reg[6]\(17),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(17),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(17),
      O => \data_pipe_reg[17]_i_3_n_0\
    );
\data_pipe_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[18]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(18)
    );
\data_pipe_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[18]_i_2_n_0\,
      I1 => \data_pipe_reg[18]_i_3_n_0\,
      O => \data_pipe_reg[18]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(18),
      I1 => \palette_regs_reg[2]\(18),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(18),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(18),
      O => \data_pipe_reg[18]_i_2_n_0\
    );
\data_pipe_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(18),
      I1 => \palette_regs_reg[6]\(18),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(18),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(18),
      O => \data_pipe_reg[18]_i_3_n_0\
    );
\data_pipe_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[19]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(19)
    );
\data_pipe_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[19]_i_2_n_0\,
      I1 => \data_pipe_reg[19]_i_3_n_0\,
      O => \data_pipe_reg[19]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(19),
      I1 => \palette_regs_reg[2]\(19),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(19),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(19),
      O => \data_pipe_reg[19]_i_2_n_0\
    );
\data_pipe_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(19),
      I1 => \palette_regs_reg[6]\(19),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(19),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(19),
      O => \data_pipe_reg[19]_i_3_n_0\
    );
\data_pipe_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[1]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(1)
    );
\data_pipe_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[1]_i_2_n_0\,
      I1 => \data_pipe_reg[1]_i_3_n_0\,
      O => \data_pipe_reg[1]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(1),
      I1 => \palette_regs_reg[2]\(1),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(1),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(1),
      O => \data_pipe_reg[1]_i_2_n_0\
    );
\data_pipe_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(1),
      I1 => \palette_regs_reg[6]\(1),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(1),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(1),
      O => \data_pipe_reg[1]_i_3_n_0\
    );
\data_pipe_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[20]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(20)
    );
\data_pipe_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[20]_i_2_n_0\,
      I1 => \data_pipe_reg[20]_i_3_n_0\,
      O => \data_pipe_reg[20]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(20),
      I1 => \palette_regs_reg[2]\(20),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(20),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(20),
      O => \data_pipe_reg[20]_i_2_n_0\
    );
\data_pipe_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(20),
      I1 => \palette_regs_reg[6]\(20),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(20),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(20),
      O => \data_pipe_reg[20]_i_3_n_0\
    );
\data_pipe_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[21]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(21)
    );
\data_pipe_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[21]_i_2_n_0\,
      I1 => \data_pipe_reg[21]_i_3_n_0\,
      O => \data_pipe_reg[21]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(21),
      I1 => \palette_regs_reg[2]\(21),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(21),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(21),
      O => \data_pipe_reg[21]_i_2_n_0\
    );
\data_pipe_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(21),
      I1 => \palette_regs_reg[6]\(21),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(21),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(21),
      O => \data_pipe_reg[21]_i_3_n_0\
    );
\data_pipe_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[22]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(22)
    );
\data_pipe_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[22]_i_2_n_0\,
      I1 => \data_pipe_reg[22]_i_3_n_0\,
      O => \data_pipe_reg[22]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(22),
      I1 => \palette_regs_reg[2]\(22),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(22),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(22),
      O => \data_pipe_reg[22]_i_2_n_0\
    );
\data_pipe_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(22),
      I1 => \palette_regs_reg[6]\(22),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(22),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(22),
      O => \data_pipe_reg[22]_i_3_n_0\
    );
\data_pipe_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[23]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(23)
    );
\data_pipe_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[23]_i_2_n_0\,
      I1 => \data_pipe_reg[23]_i_3_n_0\,
      O => \data_pipe_reg[23]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(23),
      I1 => \palette_regs_reg[2]\(23),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(23),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(23),
      O => \data_pipe_reg[23]_i_2_n_0\
    );
\data_pipe_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(23),
      I1 => \palette_regs_reg[6]\(23),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(23),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(23),
      O => \data_pipe_reg[23]_i_3_n_0\
    );
\data_pipe_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[24]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(24)
    );
\data_pipe_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[24]_i_2_n_0\,
      I1 => \data_pipe_reg[24]_i_3_n_0\,
      O => \data_pipe_reg[24]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(24),
      I1 => \palette_regs_reg[2]\(24),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(24),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(24),
      O => \data_pipe_reg[24]_i_2_n_0\
    );
\data_pipe_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(24),
      I1 => \palette_regs_reg[6]\(24),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(24),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(24),
      O => \data_pipe_reg[24]_i_3_n_0\
    );
\data_pipe_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[25]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(25)
    );
\data_pipe_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[25]_i_2_n_0\,
      I1 => \data_pipe_reg[25]_i_3_n_0\,
      O => \data_pipe_reg[25]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(25),
      I1 => \palette_regs_reg[2]\(25),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(25),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(25),
      O => \data_pipe_reg[25]_i_2_n_0\
    );
\data_pipe_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(25),
      I1 => \palette_regs_reg[6]\(25),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(25),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(25),
      O => \data_pipe_reg[25]_i_3_n_0\
    );
\data_pipe_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[26]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(26)
    );
\data_pipe_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[26]_i_2_n_0\,
      I1 => \data_pipe_reg[26]_i_3_n_0\,
      O => \data_pipe_reg[26]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(26),
      I1 => \palette_regs_reg[2]\(26),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(26),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(26),
      O => \data_pipe_reg[26]_i_2_n_0\
    );
\data_pipe_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(26),
      I1 => \palette_regs_reg[6]\(26),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(26),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(26),
      O => \data_pipe_reg[26]_i_3_n_0\
    );
\data_pipe_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[27]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(27)
    );
\data_pipe_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[27]_i_2_n_0\,
      I1 => \data_pipe_reg[27]_i_3_n_0\,
      O => \data_pipe_reg[27]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(27),
      I1 => \palette_regs_reg[2]\(27),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(27),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(27),
      O => \data_pipe_reg[27]_i_2_n_0\
    );
\data_pipe_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(27),
      I1 => \palette_regs_reg[6]\(27),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(27),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(27),
      O => \data_pipe_reg[27]_i_3_n_0\
    );
\data_pipe_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[28]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(28)
    );
\data_pipe_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[28]_i_2_n_0\,
      I1 => \data_pipe_reg[28]_i_3_n_0\,
      O => \data_pipe_reg[28]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(28),
      I1 => \palette_regs_reg[2]\(28),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(28),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(28),
      O => \data_pipe_reg[28]_i_2_n_0\
    );
\data_pipe_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(28),
      I1 => \palette_regs_reg[6]\(28),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(28),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(28),
      O => \data_pipe_reg[28]_i_3_n_0\
    );
\data_pipe_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[29]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(29)
    );
\data_pipe_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[29]_i_2_n_0\,
      I1 => \data_pipe_reg[29]_i_3_n_0\,
      O => \data_pipe_reg[29]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(29),
      I1 => \palette_regs_reg[2]\(29),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(29),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(29),
      O => \data_pipe_reg[29]_i_2_n_0\
    );
\data_pipe_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(29),
      I1 => \palette_regs_reg[6]\(29),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(29),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(29),
      O => \data_pipe_reg[29]_i_3_n_0\
    );
\data_pipe_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[2]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(2)
    );
\data_pipe_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[2]_i_2_n_0\,
      I1 => \data_pipe_reg[2]_i_3_n_0\,
      O => \data_pipe_reg[2]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(2),
      I1 => \palette_regs_reg[2]\(2),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(2),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(2),
      O => \data_pipe_reg[2]_i_2_n_0\
    );
\data_pipe_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(2),
      I1 => \palette_regs_reg[6]\(2),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(2),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(2),
      O => \data_pipe_reg[2]_i_3_n_0\
    );
\data_pipe_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[30]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(30)
    );
\data_pipe_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[30]_i_2_n_0\,
      I1 => \data_pipe_reg[30]_i_3_n_0\,
      O => \data_pipe_reg[30]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(30),
      I1 => \palette_regs_reg[2]\(30),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(30),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(30),
      O => \data_pipe_reg[30]_i_2_n_0\
    );
\data_pipe_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(30),
      I1 => \palette_regs_reg[6]\(30),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(30),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(30),
      O => \data_pipe_reg[30]_i_3_n_0\
    );
\data_pipe_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[31]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(31)
    );
\data_pipe_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[31]_i_2_n_0\,
      I1 => \data_pipe_reg[31]_i_3_n_0\,
      O => \data_pipe_reg[31]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(31),
      I1 => \palette_regs_reg[2]\(31),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(31),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(31),
      O => \data_pipe_reg[31]_i_2_n_0\
    );
\data_pipe_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(31),
      I1 => \palette_regs_reg[6]\(31),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(31),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(31),
      O => \data_pipe_reg[31]_i_3_n_0\
    );
\data_pipe_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[3]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(3)
    );
\data_pipe_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[3]_i_2_n_0\,
      I1 => \data_pipe_reg[3]_i_3_n_0\,
      O => \data_pipe_reg[3]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(3),
      I1 => \palette_regs_reg[2]\(3),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(3),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(3),
      O => \data_pipe_reg[3]_i_2_n_0\
    );
\data_pipe_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(3),
      I1 => \palette_regs_reg[6]\(3),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(3),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(3),
      O => \data_pipe_reg[3]_i_3_n_0\
    );
\data_pipe_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[4]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(4)
    );
\data_pipe_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[4]_i_2_n_0\,
      I1 => \data_pipe_reg[4]_i_3_n_0\,
      O => \data_pipe_reg[4]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(4),
      I1 => \palette_regs_reg[2]\(4),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(4),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(4),
      O => \data_pipe_reg[4]_i_2_n_0\
    );
\data_pipe_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(4),
      I1 => \palette_regs_reg[6]\(4),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(4),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(4),
      O => \data_pipe_reg[4]_i_3_n_0\
    );
\data_pipe_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[5]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(5)
    );
\data_pipe_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[5]_i_2_n_0\,
      I1 => \data_pipe_reg[5]_i_3_n_0\,
      O => \data_pipe_reg[5]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(5),
      I1 => \palette_regs_reg[2]\(5),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(5),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(5),
      O => \data_pipe_reg[5]_i_2_n_0\
    );
\data_pipe_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(5),
      I1 => \palette_regs_reg[6]\(5),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(5),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(5),
      O => \data_pipe_reg[5]_i_3_n_0\
    );
\data_pipe_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[6]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(6)
    );
\data_pipe_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[6]_i_2_n_0\,
      I1 => \data_pipe_reg[6]_i_3_n_0\,
      O => \data_pipe_reg[6]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(6),
      I1 => \palette_regs_reg[2]\(6),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(6),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(6),
      O => \data_pipe_reg[6]_i_2_n_0\
    );
\data_pipe_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(6),
      I1 => \palette_regs_reg[6]\(6),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(6),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(6),
      O => \data_pipe_reg[6]_i_3_n_0\
    );
\data_pipe_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[7]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(7)
    );
\data_pipe_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[7]_i_2_n_0\,
      I1 => \data_pipe_reg[7]_i_3_n_0\,
      O => \data_pipe_reg[7]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(7),
      I1 => \palette_regs_reg[2]\(7),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(7),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(7),
      O => \data_pipe_reg[7]_i_2_n_0\
    );
\data_pipe_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(7),
      I1 => \palette_regs_reg[6]\(7),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(7),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(7),
      O => \data_pipe_reg[7]_i_3_n_0\
    );
\data_pipe_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[8]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(8)
    );
\data_pipe_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[8]_i_2_n_0\,
      I1 => \data_pipe_reg[8]_i_3_n_0\,
      O => \data_pipe_reg[8]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(8),
      I1 => \palette_regs_reg[2]\(8),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(8),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(8),
      O => \data_pipe_reg[8]_i_2_n_0\
    );
\data_pipe_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(8),
      I1 => \palette_regs_reg[6]\(8),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(8),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(8),
      O => \data_pipe_reg[8]_i_3_n_0\
    );
\data_pipe_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_pipe_reg[9]_i_1_n_0\,
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(9)
    );
\data_pipe_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[9]_i_2_n_0\,
      I1 => \data_pipe_reg[9]_i_3_n_0\,
      O => \data_pipe_reg[9]_i_1_n_0\,
      S => sel0(2)
    );
\data_pipe_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(9),
      I1 => \palette_regs_reg[2]\(9),
      I2 => sel0(1),
      I3 => \palette_regs_reg[1]\(9),
      I4 => sel0(0),
      I5 => \palette_regs_reg[0]\(9),
      O => \data_pipe_reg[9]_i_2_n_0\
    );
\data_pipe_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(9),
      I1 => \palette_regs_reg[6]\(9),
      I2 => sel0(1),
      I3 => \palette_regs_reg[5]\(9),
      I4 => sel0(0),
      I5 => \palette_regs_reg[4]\(9),
      O => \data_pipe_reg[9]_i_3_n_0\
    );
\palette_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \palette_regs[0][31]_i_2_n_0\,
      I4 => \palette_regs[0][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\palette_regs[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => \palette_regs[0][15]_i_2_n_0\
    );
\palette_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \palette_regs[0][31]_i_2_n_0\,
      I4 => \palette_regs[0][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\palette_regs[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => \palette_regs[0][23]_i_2_n_0\
    );
\palette_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \palette_regs[0][31]_i_2_n_0\,
      I4 => \palette_regs[0][31]_i_3_n_0\,
      O => p_1_in(31)
    );
\palette_regs[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \palette_regs[0][31]_i_4_n_0\,
      O => \palette_regs[0][31]_i_2_n_0\
    );
\palette_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => \palette_regs[0][31]_i_3_n_0\
    );
\palette_regs[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \palette_regs[0][31]_i_4_n_0\
    );
\palette_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \palette_regs[0][31]_i_2_n_0\,
      I4 => \palette_regs[0][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\palette_regs[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready\,
      I2 => \^axi_wready\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => \palette_regs[0][7]_i_2_n_0\
    );
\palette_regs[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[1][15]_i_1_n_0\
    );
\palette_regs[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[1][23]_i_1_n_0\
    );
\palette_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[1][31]_i_1_n_0\
    );
\palette_regs[1][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \palette_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      O => \palette_regs[1][31]_i_2_n_0\
    );
\palette_regs[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[1][7]_i_1_n_0\
    );
\palette_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \palette_regs[0][31]_i_2_n_0\,
      O => \palette_regs[2][15]_i_1_n_0\
    );
\palette_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \palette_regs[0][31]_i_2_n_0\,
      O => \palette_regs[2][23]_i_1_n_0\
    );
\palette_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \palette_regs[0][31]_i_2_n_0\,
      O => \palette_regs[2][31]_i_1_n_0\
    );
\palette_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \palette_regs[0][31]_i_2_n_0\,
      O => \palette_regs[2][7]_i_1_n_0\
    );
\palette_regs[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \palette_regs[1][31]_i_2_n_0\,
      O => \palette_regs[3][15]_i_1_n_0\
    );
\palette_regs[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \palette_regs[1][31]_i_2_n_0\,
      O => \palette_regs[3][23]_i_1_n_0\
    );
\palette_regs[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \palette_regs[1][31]_i_2_n_0\,
      O => \palette_regs[3][31]_i_1_n_0\
    );
\palette_regs[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[10]\,
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \palette_regs[1][31]_i_2_n_0\,
      O => \palette_regs[3][7]_i_1_n_0\
    );
\palette_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \palette_regs[4][15]_i_1_n_0\
    );
\palette_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \palette_regs[4][23]_i_1_n_0\
    );
\palette_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \palette_regs[4][31]_i_1_n_0\
    );
\palette_regs[4][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \palette_regs[4][31]_i_3_n_0\,
      O => \palette_regs[4][31]_i_2_n_0\
    );
\palette_regs[4][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      O => \palette_regs[4][31]_i_3_n_0\
    );
\palette_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      O => \palette_regs[4][7]_i_1_n_0\
    );
\palette_regs[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[5][15]_i_1_n_0\
    );
\palette_regs[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[5][23]_i_1_n_0\
    );
\palette_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[5][31]_i_1_n_0\
    );
\palette_regs[5][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in6_in,
      I3 => \palette_regs[4][31]_i_3_n_0\,
      O => \palette_regs[5][31]_i_2_n_0\
    );
\palette_regs[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => \palette_regs[5][7]_i_1_n_0\
    );
\palette_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[6][15]_i_1_n_0\
    );
\palette_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[6][23]_i_1_n_0\
    );
\palette_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[6][31]_i_1_n_0\
    );
\palette_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[4][31]_i_2_n_0\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[6][7]_i_1_n_0\
    );
\palette_regs[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \palette_regs[0][15]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[7][15]_i_1_n_0\
    );
\palette_regs[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \palette_regs[0][23]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[7][23]_i_1_n_0\
    );
\palette_regs[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \palette_regs[0][31]_i_3_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[7][31]_i_1_n_0\
    );
\palette_regs[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \palette_regs[0][7]_i_2_n_0\,
      I1 => \palette_regs[5][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      I4 => \axi_awaddr_reg_n_0_[12]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \palette_regs[7][7]_i_1_n_0\
    );
\palette_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \palette_regs_reg[0]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \palette_regs_reg[0]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \palette_regs_reg[0]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \palette_regs_reg[0]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \palette_regs_reg[0]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \palette_regs_reg[0]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \palette_regs_reg[0]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \palette_regs_reg[0]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \palette_regs_reg[0]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \palette_regs_reg[0]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \palette_regs_reg[0]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \palette_regs_reg[0]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \palette_regs_reg[0]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \palette_regs_reg[0]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \palette_regs_reg[0]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \palette_regs_reg[0]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \palette_regs_reg[0]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \palette_regs_reg[0]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \palette_regs_reg[0]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \palette_regs_reg[0]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \palette_regs_reg[0]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \palette_regs_reg[0]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \palette_regs_reg[0]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \palette_regs_reg[0]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \palette_regs_reg[0]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \palette_regs_reg[0]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \palette_regs_reg[0]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \palette_regs_reg[0]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \palette_regs_reg[0]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \palette_regs_reg[0]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \palette_regs_reg[0]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \palette_regs_reg[0]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[1]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[1]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[1]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[1]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[1]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[1]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[1]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[1]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[1]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[1]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[1]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[1]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[1]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[1]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[1]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[1]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[1]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[1]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[1]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[1]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[1]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[1]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[1]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[1]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[1]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[1]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[1]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[1]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[1]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[1]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[1]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[1]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[2]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[2]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[2]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[2]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[2]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[2]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[2]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[2]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[2]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[2]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[2]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[2]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[2]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[2]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[2]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[2]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[2]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[2]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[2]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[2]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[2]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[2]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[2]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[2]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[2]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[2]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[2]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[2]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[2]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[2]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[2]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[2]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[3]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[3]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[3]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[3]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[3]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[3]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[3]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[3]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[3]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[3]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[3]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[3]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[3]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[3]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[3]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[3]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[3]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[3]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[3]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[3]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[3]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[3]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[3]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[3]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[3]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[3]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[3]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[3]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[3]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[3]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[3]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[3]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[4]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[4]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[4]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[4]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[4]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[4]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[4]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[4]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[4]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[4]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[4]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[4]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[4]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[4]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[4]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[4]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[4]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[4]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[4]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[4]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[4]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[4]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[4]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[4]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[4]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[4]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[4]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[4]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[4]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[4]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[4]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[4]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[5]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[5]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[5]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[5]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[5]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[5]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[5]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[5]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[5]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[5]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[5]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[5]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[5]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[5]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[5]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[5]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[5]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[5]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[5]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[5]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[5]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[5]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[5]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[5]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[5]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[5]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[5]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[5]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[5]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[5]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[5]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[5]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[6]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[6]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[6]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[6]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[6]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[6]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[6]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[6]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[6]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[6]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[6]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[6]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[6]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[6]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[6]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[6]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[6]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[6]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[6]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[6]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[6]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[6]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[6]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[6]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[6]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[6]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[6]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[6]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[6]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[6]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[6]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[6]\(9),
      R => \^sr\(0)
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_regs_reg[7]\(0),
      R => \^sr\(0)
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_regs_reg[7]\(10),
      R => \^sr\(0)
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_regs_reg[7]\(11),
      R => \^sr\(0)
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_regs_reg[7]\(12),
      R => \^sr\(0)
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_regs_reg[7]\(13),
      R => \^sr\(0)
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_regs_reg[7]\(14),
      R => \^sr\(0)
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_regs_reg[7]\(15),
      R => \^sr\(0)
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_regs_reg[7]\(16),
      R => \^sr\(0)
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_regs_reg[7]\(17),
      R => \^sr\(0)
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_regs_reg[7]\(18),
      R => \^sr\(0)
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_regs_reg[7]\(19),
      R => \^sr\(0)
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_regs_reg[7]\(1),
      R => \^sr\(0)
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_regs_reg[7]\(20),
      R => \^sr\(0)
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_regs_reg[7]\(21),
      R => \^sr\(0)
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_regs_reg[7]\(22),
      R => \^sr\(0)
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_regs_reg[7]\(23),
      R => \^sr\(0)
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_regs_reg[7]\(24),
      R => \^sr\(0)
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_regs_reg[7]\(25),
      R => \^sr\(0)
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_regs_reg[7]\(26),
      R => \^sr\(0)
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_regs_reg[7]\(27),
      R => \^sr\(0)
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_regs_reg[7]\(28),
      R => \^sr\(0)
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_regs_reg[7]\(29),
      R => \^sr\(0)
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_regs_reg[7]\(2),
      R => \^sr\(0)
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_regs_reg[7]\(30),
      R => \^sr\(0)
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_regs_reg[7]\(31),
      R => \^sr\(0)
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_regs_reg[7]\(3),
      R => \^sr\(0)
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_regs_reg[7]\(4),
      R => \^sr\(0)
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_regs_reg[7]\(5),
      R => \^sr\(0)
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_regs_reg[7]\(6),
      R => \^sr\(0)
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_regs_reg[7]\(7),
      R => \^sr\(0)
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_regs_reg[7]\(8),
      R => \^sr\(0)
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_regs_reg[7]\(9),
      R => \^sr\(0)
    );
read_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \FSM_onehot_count_reg_n_0_[2]\,
      I2 => read_ready,
      O => read_ready_i_1_n_0
    );
read_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => read_ready_i_1_n_0,
      Q => read_ready_reg_n_0,
      R => '0'
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => vga_to_hdmi_i_47,
      I2 => \^doutb\(5),
      I3 => vga_to_hdmi_i_47_0,
      I4 => \^doutb\(4),
      I5 => vga_to_hdmi_i_47_1,
      O => data0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(12),
      I1 => \palette_regs_reg[2]\(12),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(12),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(12),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(12),
      I1 => \palette_regs_reg[6]\(12),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(12),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(12),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(24),
      I1 => \palette_regs_reg[2]\(24),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(24),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(24),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(24),
      I1 => \palette_regs_reg[6]\(24),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(24),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(24),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(11),
      I1 => \palette_regs_reg[2]\(11),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(11),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(11),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(11),
      I1 => \palette_regs_reg[6]\(11),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(11),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(11),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(23),
      I1 => \palette_regs_reg[2]\(23),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(23),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(23),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(23),
      I1 => \palette_regs_reg[6]\(23),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(23),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(23),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(11),
      I1 => \palette_regs_reg[2]\(11),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(11),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(11),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(11),
      I1 => \palette_regs_reg[6]\(11),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(11),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(11),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(23),
      I1 => \palette_regs_reg[2]\(23),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(23),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(23),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(23),
      I1 => \palette_regs_reg[6]\(23),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(23),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(23),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(10),
      I1 => \palette_regs_reg[2]\(10),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(10),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(10),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(10),
      I1 => \palette_regs_reg[6]\(10),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(10),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(10),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(22),
      I1 => \palette_regs_reg[2]\(22),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(22),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(22),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(22),
      I1 => \palette_regs_reg[6]\(22),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(22),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(22),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(10),
      I1 => \palette_regs_reg[2]\(10),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(10),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(10),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(10),
      I1 => \palette_regs_reg[6]\(10),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(10),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(10),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(22),
      I1 => \palette_regs_reg[2]\(22),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(22),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(22),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(22),
      I1 => \palette_regs_reg[6]\(22),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(22),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(22),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(9),
      I1 => \palette_regs_reg[2]\(9),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(9),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(9),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(9),
      I1 => \palette_regs_reg[6]\(9),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(9),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(9),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(21),
      I1 => \palette_regs_reg[2]\(21),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(21),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(21),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(21),
      I1 => \palette_regs_reg[6]\(21),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(21),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(21),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(9),
      I1 => \palette_regs_reg[2]\(9),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(9),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(9),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(9),
      I1 => \palette_regs_reg[6]\(9),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(9),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(9),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(21),
      I1 => \palette_regs_reg[2]\(21),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(21),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(21),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(21),
      I1 => \palette_regs_reg[6]\(21),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(21),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(21),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(8),
      I1 => \palette_regs_reg[2]\(8),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(8),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(8),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(8),
      I1 => \palette_regs_reg[6]\(8),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(8),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(8),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(20),
      I1 => \palette_regs_reg[2]\(20),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(20),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(20),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(20),
      I1 => \palette_regs_reg[6]\(20),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(20),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(20),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(8),
      I1 => \palette_regs_reg[2]\(8),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(8),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(8),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(8),
      I1 => \palette_regs_reg[6]\(8),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(8),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(8),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(20),
      I1 => \palette_regs_reg[2]\(20),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(20),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(20),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(20),
      I1 => \palette_regs_reg[6]\(20),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(20),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(20),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(7),
      I1 => \palette_regs_reg[2]\(7),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(7),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(7),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(7),
      I1 => \palette_regs_reg[6]\(7),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(7),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(7),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(19),
      I1 => \palette_regs_reg[2]\(19),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(19),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(19),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(19),
      I1 => \palette_regs_reg[6]\(19),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(19),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(19),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(7),
      I1 => \palette_regs_reg[2]\(7),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(7),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(7),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(7),
      I1 => \palette_regs_reg[6]\(7),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(7),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(7),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(19),
      I1 => \palette_regs_reg[2]\(19),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(19),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(19),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(19),
      I1 => \palette_regs_reg[6]\(19),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(19),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(19),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(6),
      I1 => \palette_regs_reg[2]\(6),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(6),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(6),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(6),
      I1 => \palette_regs_reg[6]\(6),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(6),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(6),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(18),
      I1 => \palette_regs_reg[2]\(18),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(18),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(18),
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(18),
      I1 => \palette_regs_reg[6]\(18),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(18),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(18),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(6),
      I1 => \palette_regs_reg[2]\(6),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(6),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(6),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(6),
      I1 => \palette_regs_reg[6]\(6),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(6),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(6),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(18),
      I1 => \palette_regs_reg[2]\(18),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(18),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(18),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(18),
      I1 => \palette_regs_reg[6]\(18),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(18),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(18),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(5),
      I1 => \palette_regs_reg[2]\(5),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(5),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(5),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(5),
      I1 => \palette_regs_reg[6]\(5),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(5),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(5),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(17),
      I1 => \palette_regs_reg[2]\(17),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(17),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(17),
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(17),
      I1 => \palette_regs_reg[6]\(17),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(17),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(17),
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(5),
      I1 => \palette_regs_reg[2]\(5),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(5),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(5),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(5),
      I1 => \palette_regs_reg[6]\(5),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(5),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(5),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(17),
      I1 => \palette_regs_reg[2]\(17),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(17),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(17),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(17),
      I1 => \palette_regs_reg[6]\(17),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(17),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(17),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(4),
      I1 => \palette_regs_reg[2]\(4),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(4),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(4),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(4),
      I1 => \palette_regs_reg[6]\(4),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(4),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(4),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(16),
      I1 => \palette_regs_reg[2]\(16),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(16),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(16),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(16),
      I1 => \palette_regs_reg[6]\(16),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(16),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(16),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(4),
      I1 => \palette_regs_reg[2]\(4),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(4),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(4),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(4),
      I1 => \palette_regs_reg[6]\(4),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(4),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(4),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(16),
      I1 => \palette_regs_reg[2]\(16),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(16),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(16),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(16),
      I1 => \palette_regs_reg[6]\(16),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(16),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(16),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(3),
      I1 => \palette_regs_reg[2]\(3),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(3),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(3),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(3),
      I1 => \palette_regs_reg[6]\(3),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(3),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(3),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(15),
      I1 => \palette_regs_reg[2]\(15),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(15),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(15),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(15),
      I1 => \palette_regs_reg[6]\(15),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(15),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(15),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(3),
      I1 => \palette_regs_reg[2]\(3),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(3),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(3),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(3),
      I1 => \palette_regs_reg[6]\(3),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(3),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(3),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(15),
      I1 => \palette_regs_reg[2]\(15),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(15),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(15),
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(15),
      I1 => \palette_regs_reg[6]\(15),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(15),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(15),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(2),
      I1 => \palette_regs_reg[2]\(2),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(2),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(2),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(2),
      I1 => \palette_regs_reg[6]\(2),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(2),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(2),
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(14),
      I1 => \palette_regs_reg[2]\(14),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(14),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(14),
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(14),
      I1 => \palette_regs_reg[6]\(14),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(14),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(14),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(2),
      I1 => \palette_regs_reg[2]\(2),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(2),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(2),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(2),
      I1 => \palette_regs_reg[6]\(2),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(2),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(2),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(14),
      I1 => \palette_regs_reg[2]\(14),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(14),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(14),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(14),
      I1 => \palette_regs_reg[6]\(14),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(14),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(14),
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(1),
      I1 => \palette_regs_reg[2]\(1),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(1),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(1),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(1),
      I1 => \palette_regs_reg[6]\(1),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(1),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(1),
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(13),
      I1 => \palette_regs_reg[2]\(13),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(13),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(13),
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(13),
      I1 => \palette_regs_reg[6]\(13),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(13),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(13),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(1),
      I1 => \palette_regs_reg[2]\(1),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(1),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(1),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(1),
      I1 => \palette_regs_reg[6]\(1),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(1),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(1),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(13),
      I1 => \palette_regs_reg[2]\(13),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[1]\(13),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[0]\(13),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(13),
      I1 => \palette_regs_reg[6]\(13),
      I2 => \^bram\(10),
      I3 => \palette_regs_reg[5]\(13),
      I4 => \^bram\(9),
      I5 => \palette_regs_reg[4]\(13),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_56_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_28: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_67_n_0,
      I1 => vga_to_hdmi_i_68_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_29: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_30: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => vga_to_hdmi_i_72_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_32: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_75_n_0,
      I1 => vga_to_hdmi_i_76_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_33: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_77_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_34: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => vga_to_hdmi_i_80_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => vga_to_hdmi_i_82_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_36: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_37: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_85_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_38: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_88_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_39: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => vga_to_hdmi_i_90_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_40: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_49_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_52: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_52_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(12),
      I1 => \palette_regs_reg[2]\(12),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(12),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(12),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(12),
      I1 => \palette_regs_reg[6]\(12),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(12),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(12),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[3]\(24),
      I1 => \palette_regs_reg[2]\(24),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[1]\(24),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[0]\(24),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_regs_reg[7]\(24),
      I1 => \palette_regs_reg[6]\(24),
      I2 => \^bram\(14),
      I3 => \palette_regs_reg[5]\(24),
      I4 => \^bram\(13),
      I5 => \palette_regs_reg[4]\(24),
      O => vga_to_hdmi_i_98_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal BRAM : STD_LOGIC_VECTOR ( 29 downto 24 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_13 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_14 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_21 : STD_LOGIC;
  signal vga_n_22 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_7
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(4 downto 0) => drawY(7 downto 3),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(3) => vga_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(2) => vga_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(1) => vga_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0) => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_25\(0) => vga_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => vga_n_14,
      S(1) => vga_n_15,
      S(0) => vga_n_16,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      data0 => data0,
      doutb(5 downto 0) => BRAM(29 downto 24),
      vga_to_hdmi_i_47 => vga_n_21,
      vga_to_hdmi_i_47_0 => vga_n_23,
      vga_to_hdmi_i_47_1 => vga_n_22
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_23,
      Q(6 downto 0) => drawX(9 downto 3),
      S(2) => vga_n_14,
      S(1) => vga_n_15,
      S(0) => vga_n_16,
      blue(3 downto 0) => blue(3 downto 0),
      data0 => data0,
      doutb(5 downto 0) => BRAM(29 downto 24),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \vc_reg[0]_0\ => vga_n_21,
      \vc_reg[7]_0\(4 downto 0) => drawY(7 downto 3),
      \vc_reg[7]_1\(3) => vga_n_17,
      \vc_reg[7]_1\(2) => vga_n_18,
      \vc_reg[7]_1\(1) => vga_n_19,
      \vc_reg[7]_1\(0) => vga_n_20,
      \vc_reg[8]_0\(0) => vga_n_36,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_7,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_hdmi_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
