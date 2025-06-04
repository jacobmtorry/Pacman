-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 25 11:10:38 2025
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
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_43 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair55";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\addrb1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(8),
      O => A(4)
    );
\addrb1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      O => A(3)
    );
\addrb1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(8),
      O => A(2)
    );
\addrb1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(7),
      I3 => drawY(5),
      I4 => drawY(4),
      O => A(1)
    );
\addrb1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      O => \vc_reg[8]_0\(3)
    );
\addrb1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      O => \vc_reg[8]_0\(2)
    );
\addrb1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(5),
      I1 => drawY(8),
      O => \vc_reg[8]_0\(1)
    );
\addrb1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22112215"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => drawY(7),
      I4 => drawY(5),
      O => \vc_reg[8]_0\(0)
    );
\addrb1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(8),
      O => \vc_reg[8]_1\(0)
    );
addrb1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => drawY(6),
      I4 => drawY(8),
      O => A(0)
    );
addrb1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"21212125"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(8),
      I2 => drawY(6),
      I3 => drawY(7),
      I4 => drawY(5),
      O => S(3)
    );
addrb1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(5),
      O => S(2)
    );
addrb1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => drawY(6),
      I4 => drawY(8),
      O => S(1)
    );
addrb1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(5),
      I2 => drawY(7),
      I3 => drawY(6),
      I4 => drawY(8),
      O => S(0)
    );
bram_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => drawX(4),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => addrb(1)
    );
bram_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => drawX(3),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => addrb(0)
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
      INIT => X"FF08100901000008"
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
      INIT => X"0008100901000008"
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
      INIT => X"07100811E100FF08"
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
      INIT => X"08E007E111FF0008"
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
      INIT => X"1000000109000008"
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
      INIT => X"10FFFF0109000008"
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
      I1 => drawX(0),
      I2 => drawX(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
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
      I3 => drawX(3),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999998999999"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF007788EF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFE4000FFFF0000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
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
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF555575"
    )
        port map (
      I0 => \^q\(4),
      I1 => drawX(4),
      I2 => hs_i_2_n_0,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAFFBF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(2),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => \vc[9]_i_3_n_0\,
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
      INIT => X"0FFDF000"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFDFFFFF0000000"
    )
        port map (
      I0 => drawY(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(3),
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
      I0 => drawY(5),
      I1 => drawY(4),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => drawY(6),
      I1 => \vc[8]_i_2_n_0\,
      I2 => drawY(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => drawY(5),
      I4 => drawY(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555AAAAAAA2"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(2),
      I2 => \vc[9]_i_3_n_0\,
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(3),
      I2 => drawY(8),
      I3 => drawY(6),
      I4 => drawY(7),
      I5 => drawY(5),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => drawY(6),
      I1 => drawY(8),
      I2 => drawY(5),
      I3 => drawY(7),
      I4 => \vc[8]_i_2_n_0\,
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
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => drawY(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => drawY(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => drawY(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[39].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_204_n_0,
      O => data4
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_208_n_0,
      O => data5
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_212_n_0,
      O => data6
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_215_n_0,
      O => data7
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_225_n_0,
      O => data2
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => doutb(5),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => doutb(4),
      I5 => vga_to_hdmi_i_228_n_0,
      O => data3
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[38].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[37].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[36].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => drawY(9),
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_16_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_18_n_0,
      S => hc(1)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => doutb(3)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => doutb(3)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_221: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_221_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => doutb(3)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[22].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(2)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[21].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(1)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawY(7),
      I1 => drawY(5),
      I2 => drawY(8),
      I3 => drawY(6),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.MUXF7
     port map (
      I0 => data4,
      I1 => data5,
      O => vga_to_hdmi_i_46_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => data6,
      I1 => data7,
      O => vga_to_hdmi_i_47_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_48: unisim.vcomponents.MUXF7
     port map (
      I0 => data0,
      I1 => vga_to_hdmi_i_106_n_0,
      O => vga_to_hdmi_i_48_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => data2,
      I1 => data3,
      O => vga_to_hdmi_i_49_n_0,
      S => drawX(0)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[20].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(0)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(6),
      I2 => drawY(7),
      I3 => drawY(5),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[31].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(3)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[30].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[29].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => \srl[28].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFDFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vs_i_2_n_0,
      I2 => drawY(9),
      I3 => drawY(2),
      I4 => drawY(0),
      I5 => drawY(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY(4),
      I1 => drawY(3),
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
CM0KOAHIz0cgzRsT5dKBOxbN9BwUAiiBHWXoU2E=
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
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
imfg+bBVLyxnz2N6EEKo90xrdNAD
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
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
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
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    vga_to_hdmi_i_48 : in STD_LOGIC;
    vga_to_hdmi_i_48_0 : in STD_LOGIC;
    vga_to_hdmi_i_48_1 : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
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
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
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
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
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
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
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
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(5 downto 0) <= \^doutb\(5 downto 0);
\FSM_onehot_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
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
      DI(3) => A(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => addrb1(5 downto 2),
      S(3 downto 0) => S(3 downto 0)
    );
\addrb1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addrb1_carry_n_0,
      CO(3) => \addrb1_carry__0_n_0\,
      CO(2) => \addrb1_carry__0_n_1\,
      CO(1) => \addrb1_carry__0_n_2\,
      CO(0) => \addrb1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(4 downto 1),
      O(3 downto 0) => addrb1(9 downto 6),
      S(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3 downto 0)
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
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0)
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
      I5 => \^axi_awready_reg_0\,
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
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
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
      I0 => \^axi_awready_reg_0\,
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
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_bvalid\,
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
      INIT => X"22E22222"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => p_0_in2_in,
      I2 => axi_arvalid,
      I3 => \^axi_rvalid_reg_0\,
      I4 => \^axi_arready_reg_0\,
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
      I0 => \^axi_wready_reg_0\,
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
      Q => \^axi_wready_reg_0\,
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
      addrb(1 downto 0) => addrb(1 downto 0),
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
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => bram_wen(3)
    );
bram_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => bram_addra(5)
    );
bram_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => bram_addra(4)
    );
bram_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => bram_addra(3)
    );
bram_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => bram_i_21_n_0,
      I2 => sel0(2),
      O => bram_addra(2)
    );
bram_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => bram_i_21_n_0,
      I2 => sel0(1),
      O => bram_addra(1)
    );
bram_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => bram_i_21_n_0,
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
      S(3 downto 0) => addrb1(9 downto 6)
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
      S(3) => addrb1(5),
      S(2) => bram_i_22_n_0,
      S(1) => bram_i_23_n_0,
      S(0) => bram_i_24_n_0
    );
bram_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => bram_wen(2)
    );
bram_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      O => bram_i_21_n_0
    );
bram_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => addrb1(4),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(2),
      O => bram_i_22_n_0
    );
bram_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => addrb1(3),
      I1 => Q(1),
      I2 => Q(4),
      I3 => Q(3),
      O => bram_i_23_n_0
    );
bram_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA666"
    )
        port map (
      I0 => addrb1(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(3),
      O => bram_i_24_n_0
    );
bram_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => bram_wen(1)
    );
bram_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => p_0_in6_in,
      O => bram_wen(0)
    );
bram_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => bram_addra(10)
    );
bram_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => bram_addra(9)
    );
bram_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => bram_addra(8)
    );
bram_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => bram_addra(7)
    );
bram_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => bram_i_21_n_0,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => bram_addra(6)
    );
data_pipe0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_arvalid,
      I3 => p_0_in2_in,
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
      I1 => p_0_in6_in,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
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
      I1 => p_0_in6_in,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
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
      I1 => p_0_in6_in,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
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
      I1 => p_0_in6_in,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => \^doutb\(3),
      I1 => vga_to_hdmi_i_48,
      I2 => \^doutb\(5),
      I3 => vga_to_hdmi_i_48_0,
      I4 => \^doutb\(4),
      I5 => vga_to_hdmi_i_48_1,
      O => data0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_200_n_0
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_41: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\,
      S => \^bram\(8)
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => vga_to_hdmi_i_96_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\,
      S => \^bram\(20)
    );
vga_to_hdmi_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_44_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      O => vga_to_hdmi_i_51_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_53_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      O => vga_to_hdmi_i_54_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_117_n_0,
      I1 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_55_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_56_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_58: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_58_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_59_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_60: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_127_n_0,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_60_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_61: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_61_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_62: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_62_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_63: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_63_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_66_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_74: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_74_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_75: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_75_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_84_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_86_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_87_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_90: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_187_n_0,
      I1 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_90_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_191_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_93: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_93_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => \^bram\(11)
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => \^bram\(15)
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal BRAM : STD_LOGIC_VECTOR ( 29 downto 24 );
  signal C : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
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
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_4 : STD_LOGIC;
  signal vga_n_5 : STD_LOGIC;
  signal vga_n_6 : STD_LOGIC;
  signal vga_n_7 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
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
      A(4 downto 0) => A(4 downto 0),
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
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(3) => vga_n_2,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(2) => vga_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(1) => vga_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_23\(0) => vga_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_24\(0) => vga_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      Q(4 downto 0) => drawX(9 downto 5),
      S(3) => vga_n_6,
      S(2) => vga_n_7,
      S(1) => vga_n_8,
      S(0) => vga_n_9,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      addrb(1 downto 0) => C(1 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      data0 => data0,
      doutb(5 downto 0) => BRAM(29 downto 24),
      vga_to_hdmi_i_48 => vga_n_15,
      vga_to_hdmi_i_48_0 => vga_n_17,
      vga_to_hdmi_i_48_1 => vga_n_16
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      A(4 downto 0) => A(4 downto 0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_17,
      Q(4 downto 0) => drawX(9 downto 5),
      S(3) => vga_n_6,
      S(2) => vga_n_7,
      S(1) => vga_n_8,
      S(0) => vga_n_9,
      addrb(1 downto 0) => C(1 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      data0 => data0,
      doutb(5 downto 0) => BRAM(29 downto 24),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      red(3 downto 0) => red(3 downto 0),
      \srl[20].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \srl[20].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \srl[21].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \srl[21].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \srl[22].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \srl[22].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \srl[23].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \srl[23].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \srl[28].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \srl[28].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \srl[29].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \srl[29].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \srl[30].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \srl[30].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \srl[31].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \srl[31].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \srl[36].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \srl[36].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \srl[37].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \srl[37].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \srl[38].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \srl[38].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \vc_reg[0]_0\ => vga_n_15,
      \vc_reg[8]_0\(3) => vga_n_2,
      \vc_reg[8]_0\(2) => vga_n_3,
      \vc_reg[8]_0\(1) => vga_n_4,
      \vc_reg[8]_0\(0) => vga_n_5,
      \vc_reg[8]_1\(0) => vga_n_35,
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
