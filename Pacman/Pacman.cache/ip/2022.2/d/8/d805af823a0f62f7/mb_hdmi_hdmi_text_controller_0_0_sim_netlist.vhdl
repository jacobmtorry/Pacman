-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 29 12:40:12 2025
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tilemap_reg_0 : out STD_LOGIC;
    tilemap_reg_1 : out STD_LOGIC;
    tilemap_reg_2 : out STD_LOGIC;
    tilemap_reg_3 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    tilemap_reg_4 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[36].srl16_i_3\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tilemap_reg_5 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    tilemap_reg_6 : in STD_LOGIC;
    tilemap_reg_7 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap is
  signal \^doado\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tile_code : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal tilemap_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tilemap_reg_1\ : STD_LOGIC;
  signal \^tilemap_reg_4\ : STD_LOGIC;
  signal tilemap_reg_i_20_n_0 : STD_LOGIC;
  signal tilemap_reg_i_2_n_1 : STD_LOGIC;
  signal tilemap_reg_i_2_n_2 : STD_LOGIC;
  signal tilemap_reg_i_2_n_3 : STD_LOGIC;
  signal tilemap_reg_i_2_n_4 : STD_LOGIC;
  signal tilemap_reg_i_2_n_5 : STD_LOGIC;
  signal tilemap_reg_i_2_n_6 : STD_LOGIC;
  signal tilemap_reg_i_2_n_7 : STD_LOGIC;
  signal tilemap_wen : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal NLW_tilemap_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_tilemap_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_tilemap_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_tilemap_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of tilemap_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of tilemap_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tilemap_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of tilemap_reg : label is 8064;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of tilemap_reg : label is "inst/hdmi_text_controller_v1_0_AXI_inst/tilemap_inst/tilemap_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of tilemap_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of tilemap_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of tilemap_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of tilemap_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of tilemap_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of tilemap_reg : label is 7;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tilemap_reg_i_2 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_30 : label is "soft_lutpair48";
begin
  DOADO(5 downto 0) <= \^doado\(5 downto 0);
  tilemap_reg_1 <= \^tilemap_reg_1\;
  tilemap_reg_4 <= \^tilemap_reg_4\;
tilemap_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"002D002C00000029002B002A002900000000000000280027003B000000000000",
      INIT_01 => X"00000000000000000000000000000000000000000000000000000030002F002E",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000003100310000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0007000700070007000700070007000700070007000700060000000000000000",
      INIT_06 => X"0005000700070007000700070007000700070007000700070007001400130007",
      INIT_07 => X"0001001200110001000100010001000100010001000100010001000100010009",
      INIT_08 => X"000F000E00010009000A00010001000100010001000100010001000100010001",
      INIT_09 => X"000F000F000F000E0001001200110001000D000F000F000F000E0001000D000F",
      INIT_0A => X"00110001001200000000001100020009000A0001000D000F000F000E0001000D",
      INIT_0B => X"0000001100010012000000000000001100010012001100010012000000000000",
      INIT_0C => X"000B001000100010000C0001000B00100010000C00010009000A000200120000",
      INIT_0D => X"000A0001000B00100010000C0001000B001000100010000C0001000B000C0001",
      INIT_0E => X"0001000100010001000100010001000100010001000100010001000100010009",
      INIT_0F => X"000F000E00010009000A00010001000100010001000100010001000100010001",
      INIT_10 => X"000E0001000D000F000F000F000F000F000F000E0001000D000E0001000D000F",
      INIT_11 => X"00110001000B00100010000C00010009000A0001000D000F000F000E0001000D",
      INIT_12 => X"0010000C0001001200110001000B00100010000E000D00100010000C00010012",
      INIT_13 => X"000100010001001200110001000100010001000100010009000A0001000B0010",
      INIT_14 => X"000A000100010001000100010001001200110001000100010001001200110001",
      INIT_15 => X"0000001200110000000D000F000F000C00110001000D00080008000800080004",
      INIT_16 => X"000000000000000000030008000800080008000E00010012000B000F000F000E",
      INIT_17 => X"000D00100010000C0000000B000C0000000B00100010000E0011000100090000",
      INIT_18 => X"0011000100090000000000000000000000000000000000000000000A00010012",
      INIT_19 => X"0000000A00010012001100000000000000000000000000000000000000000012",
      INIT_1A => X"0021001900000012001100010009000000000000000000000000000000000000",
      INIT_1B => X"00000000000000000000000A0001001200110000001A0021001D003C003C001E",
      INIT_1C => X"00000000000000000000001F0000000B000C0001000B00070007000700070007",
      INIT_1D => X"000000000000000000070007000700070007000C0001000B000C000000200000",
      INIT_1E => X"000000000020000000000000000000000000001F000000000000000100000000",
      INIT_1F => X"000E0001000D0008000800080008000800000000000000000000000000010000",
      INIT_20 => X"0008000E0001000D000E00000020000000000000000000000000001F0000000D",
      INIT_21 => X"0022001C00000012001100010009000000000000000000000008000800080008",
      INIT_22 => X"00000000000000000000000A0001001200110000001B00220022002200220022",
      INIT_23 => X"0000000000000000000000000000001200110001000900000000000000000000",
      INIT_24 => X"000000000000000000000000000000000000000A000100120011000000000000",
      INIT_25 => X"00110000000D000F000F000F000F000F000F000E000000120011000100090000",
      INIT_26 => X"000C0001000B0007000700070007000600000000000000000000000A00010012",
      INIT_27 => X"0007000C0001000B000C0000000B00100010000E000D00100010000C0000000B",
      INIT_28 => X"0001000100010001000100010001000100010001000100090005000700070007",
      INIT_29 => X"000A000100010001000100010001000100010001000100010001001200110001",
      INIT_2A => X"0001001200110001000D000F000F000F000E0001000D000F000F000E00010009",
      INIT_2B => X"0010000C00010009000A0001000D000F000F000E0001000D000F000F000F000E",
      INIT_2C => X"001000100010000C0001000B000C0001000B001000100010000C00010012000D",
      INIT_2D => X"00010001001200110001000100020009000A0001000B0010000E00110001000B",
      INIT_2E => X"0012001100010001000100010001000100010000000000010001000100010001",
      INIT_2F => X"000F000E0001000D000E0001001200110001000D000F0015000A000200010001",
      INIT_30 => X"0017000F000E0001001200110001000D000E0001000D000F000F000F000F000F",
      INIT_31 => X"0010000E000D00100010000C0001001200110001000B000C0001000B00100016",
      INIT_32 => X"000100010001000900180010000C0001000B000C0001001200110001000B0010",
      INIT_33 => X"0011000100010001000100120011000100010001000100120011000100010001",
      INIT_34 => X"000B000F000F000F000F000E00010009000A0001000100010001000100010012",
      INIT_35 => X"000F000F000F000C000B000F000F000E0001001200110001000D000F000F000C",
      INIT_36 => X"000B00100010001000100010001000100010000C00010009000A0001000D000F",
      INIT_37 => X"000A0001000B00100010001000100010001000100010000C0001000B000C0001",
      INIT_38 => X"0001000100010001000100010001000100010001000100010001000100010009",
      INIT_39 => X"0008000800080004000A00010001000100010001000100010001000100010001",
      INIT_3A => X"0008000800080008000800080008000800080008000800080008000800080008",
      INIT_3B => X"0000000000240023002400230000000000030008000800080008000800080008",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000026002500260025000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => ADDRARDADDR(5 downto 2),
      ADDRARDADDR(9) => tilemap_reg_i_2_n_4,
      ADDRARDADDR(8) => tilemap_reg_i_2_n_5,
      ADDRARDADDR(7) => tilemap_reg_i_2_n_6,
      ADDRARDADDR(6) => tilemap_reg_i_2_n_7,
      ADDRARDADDR(5 downto 4) => ADDRARDADDR(1 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => tilemap_addra(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => axi_wdata(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_tilemap_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 6) => tile_code(7 downto 6),
      DOADO(5 downto 0) => \^doado\(5 downto 0),
      DOBDO(15 downto 8) => NLW_tilemap_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_tilemap_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_tilemap_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => tilemap_wen,
      WEA(0) => tilemap_wen,
      WEBWE(3 downto 0) => B"0000"
    );
tilemap_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(4),
      O => tilemap_addra(4)
    );
tilemap_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(3),
      O => tilemap_addra(3)
    );
tilemap_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(2),
      O => tilemap_addra(2)
    );
tilemap_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(1),
      O => tilemap_addra(1)
    );
tilemap_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(0),
      O => tilemap_addra(0)
    );
tilemap_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => Q(10),
      I2 => tilemap_reg_6,
      I3 => tilemap_reg_7,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => tilemap_wen
    );
tilemap_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => tilemap_reg_i_2_n_1,
      CO(1) => tilemap_reg_i_2_n_2,
      CO(0) => tilemap_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => O(3 downto 0),
      O(3) => tilemap_reg_i_2_n_4,
      O(2) => tilemap_reg_i_2_n_5,
      O(1) => tilemap_reg_i_2_n_6,
      O(0) => tilemap_reg_i_2_n_7,
      S(3) => O(3),
      S(2 downto 0) => S(2 downto 0)
    );
tilemap_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => tilemap_reg_7,
      I3 => tilemap_reg_6,
      I4 => Q(10),
      O => tilemap_reg_i_20_n_0
    );
tilemap_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(9),
      O => tilemap_addra(9)
    );
tilemap_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(8),
      O => tilemap_addra(8)
    );
tilemap_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(7),
      O => tilemap_addra(7)
    );
tilemap_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(6),
      O => tilemap_addra(6)
    );
tilemap_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => tilemap_reg_i_20_n_0,
      I2 => tilemap_reg_5(5),
      O => tilemap_addra(5)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004500450045FFFF"
    )
        port map (
      I0 => \^tilemap_reg_1\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[38].srl16_i\,
      I4 => \srl[36].srl16_i_2\,
      I5 => \srl[23].srl16_i\,
      O => blue(1)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045FFFF00450045"
    )
        port map (
      I0 => \^tilemap_reg_1\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[38].srl16_i\,
      I4 => \srl[36].srl16_i_2\,
      I5 => \srl[36].srl16_i_3\,
      O => blue(0)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => tile_code(7),
      I2 => tile_code(6),
      I3 => vga_to_hdmi_i_35_n_0,
      I4 => vga_to_hdmi_i_36_n_0,
      O => \^tilemap_reg_4\
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => tile_code(7),
      I2 => tile_code(6),
      I3 => vga_to_hdmi_i_60_n_0,
      O => tilemap_reg_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => \^tilemap_reg_4\,
      I1 => \srl[36].srl16_i_0\,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[23].srl16_i\,
      I4 => \srl[23].srl16_i_0\,
      I5 => \srl[23].srl16_i_1\,
      O => red(0)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => \^doado\(5),
      I2 => tile_code(7),
      I3 => tile_code(6),
      I4 => vga_to_hdmi_i_61_n_0,
      O => tilemap_reg_3
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0E0F0"
    )
        port map (
      I0 => tile_code(6),
      I1 => tile_code(7),
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => vga_to_hdmi_i_64_n_0,
      O => tilemap_reg_2
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => tile_code(7),
      I2 => tile_code(6),
      I3 => vga_to_hdmi_i_64_n_0,
      O => \^tilemap_reg_1\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000014"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(1),
      I2 => \^doado\(0),
      I3 => \^doado\(5),
      I4 => \^doado\(4),
      I5 => \^doado\(3),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(3),
      I2 => \^doado\(4),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \^doado\(5),
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F9F9F9F1F1E1E1F"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => \^doado\(0),
      I4 => \^doado\(1),
      I5 => \^doado\(2),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000007F"
    )
        port map (
      I0 => \^doado\(1),
      I1 => \^doado\(0),
      I2 => \^doado\(2),
      I3 => \^doado\(4),
      I4 => \^doado\(3),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8182000182820100"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^doado\(4),
      I2 => \^doado\(3),
      I3 => \^doado\(0),
      I4 => \^doado\(5),
      I5 => \^doado\(1),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8090909010000001"
    )
        port map (
      I0 => \^doado\(3),
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => \^doado\(0),
      I4 => \^doado\(1),
      I5 => \^doado\(2),
      O => vga_to_hdmi_i_64_n_0
    );
end STRUCTURE;
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
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
    data_i : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
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
      D => data_i(3),
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(7),
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
      D => data_i(8),
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
      D => data_i(9),
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
      D => data_i(10),
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
      D => data_i(10),
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
      D => data_i(11),
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
      D => data_i(12),
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
    \hc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[8]_0\ : out STD_LOGIC;
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]_2\ : out STD_LOGIC;
    \vc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[5]_3\ : out STD_LOGIC;
    \hc_reg[1]_0\ : out STD_LOGIC;
    \vc_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[5]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_2\ : out STD_LOGIC;
    \vc_reg[4]_3\ : out STD_LOGIC;
    \vc_reg[3]_4\ : out STD_LOGIC;
    \vc_reg[5]_5\ : out STD_LOGIC;
    \vc_reg[4]_4\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[5]_6\ : out STD_LOGIC;
    \vc_reg[5]_7\ : out STD_LOGIC;
    vga_to_hdmi_i_91_0 : out STD_LOGIC;
    \vc_reg[5]_8\ : out STD_LOGIC;
    vga_to_hdmi_i_88_0 : out STD_LOGIC;
    vga_to_hdmi_i_89 : out STD_LOGIC;
    \hc_reg[4]_0\ : out STD_LOGIC;
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_glyph_Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[8]_1\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[5]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ghost_sprite_addr1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_1_out_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ghost_sprite_addr0_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ghost_sprite_addr0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i_1\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pacman_sprite_addr0_carry__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_138 : in STD_LOGIC;
    vga_to_hdmi_i_95 : in STD_LOGIC;
    vga_to_hdmi_i_138_0 : in STD_LOGIC;
    vga_to_hdmi_i_97 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_138_1 : in STD_LOGIC;
    vga_to_hdmi_i_138_2 : in STD_LOGIC;
    vga_to_hdmi_i_97_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_97_1 : in STD_LOGIC;
    vga_to_hdmi_i_97_2 : in STD_LOGIC;
    vga_to_hdmi_i_91_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pacman_sprite_addr1__0_carry_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr1__0_carry_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    tilemap_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_136_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr_b1_carry__0_i_8_n_0\ : STD_LOGIC;
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
  signal g4_b7_n_0 : STD_LOGIC;
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
  signal g7_b7_n_0 : STD_LOGIC;
  signal \ghost_sprite_addr1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[0]_1\ : STD_LOGIC;
  signal \^hc_reg[8]_0\ : STD_LOGIC;
  signal \hdmi_text_controller_v1_0_AXI_inst/A\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \hdmi_text_controller_v1_0_AXI_inst/data2\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \hdmi_text_controller_v1_0_AXI_inst/rom_addr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/rom_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_14_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_16_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_17_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_8_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_9_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_9_n_3\ : STD_LOGIC;
  signal tilemap_reg_i_1_n_1 : STD_LOGIC;
  signal tilemap_reg_i_1_n_2 : STD_LOGIC;
  signal tilemap_reg_i_1_n_3 : STD_LOGIC;
  signal tilemap_reg_i_22_n_0 : STD_LOGIC;
  signal tilemap_reg_i_23_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_i_3_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[3]_4\ : STD_LOGIC;
  signal \^vc_reg[4]_0\ : STD_LOGIC;
  signal \^vc_reg[4]_3\ : STD_LOGIC;
  signal \^vc_reg[4]_4\ : STD_LOGIC;
  signal \^vc_reg[5]_3\ : STD_LOGIC;
  signal \^vc_reg[5]_6\ : STD_LOGIC;
  signal \^vc_reg[5]_7\ : STD_LOGIC;
  signal \^vc_reg[5]_8\ : STD_LOGIC;
  signal \^vc_reg[6]_1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal \NLW_pacman_sprite_addr1__0_carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tilemap_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_185_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_b1_carry__0_i_8\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ghost_sprite_addr1_carry__0_i_6\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair98";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr1__0_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr1__0_carry_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of tilemap_reg_i_1 : label is 35;
  attribute SOFT_HLUTNM of tilemap_reg_i_21 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of tilemap_reg_i_23 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_100 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_102 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_12 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_185 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_186 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_32 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_33 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_79 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_81 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_82 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_83 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_84 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_86 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_98 : label is "soft_lutpair96";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[0]_1\ <= \^hc_reg[0]_1\;
  \hc_reg[8]_0\ <= \^hc_reg[8]_0\;
  \vc_reg[3]_4\ <= \^vc_reg[3]_4\;
  \vc_reg[4]_0\ <= \^vc_reg[4]_0\;
  \vc_reg[4]_3\ <= \^vc_reg[4]_3\;
  \vc_reg[4]_4\ <= \^vc_reg[4]_4\;
  \vc_reg[5]_3\ <= \^vc_reg[5]_3\;
  \vc_reg[5]_6\ <= \^vc_reg[5]_6\;
  \vc_reg[5]_7\ <= \^vc_reg[5]_7\;
  \vc_reg[5]_8\ <= \^vc_reg[5]_8\;
  \vc_reg[6]_1\(6 downto 0) <= \^vc_reg[6]_1\(6 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
\R3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__0/i__carry__1\(9),
      I2 => \p_1_out_inferred__0/i__carry__1\(8),
      I3 => \^vc_reg[9]_0\(8),
      O => \vc_reg[9]_2\(0)
    );
R3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__1\(4),
      I2 => \p_1_out_inferred__0/i__carry__1\(5),
      I3 => \^vc_reg[9]_0\(5),
      O => \vc_reg[4]_1\(2)
    );
R3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__0/i__carry__1\(3),
      I2 => \p_1_out_inferred__0/i__carry__1\(2),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[4]_1\(1)
    );
R3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__0/i__carry__1\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \p_1_out_inferred__0/i__carry__1\(0),
      O => \vc_reg[4]_1\(0)
    );
R3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \p_1_out_inferred__0/i__carry__1\(4),
      O => \vc_reg[5]_4\(0)
    );
\R4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__1/i__carry__1\(9),
      I2 => \p_1_out_inferred__1/i__carry__1\(8),
      I3 => \^q\(8),
      O => \hc_reg[9]_1\(0)
    );
R4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__1/i__carry__1\(7),
      I2 => \p_1_out_inferred__1/i__carry__1\(6),
      I3 => \^q\(6),
      O => \hc_reg[7]_1\(2)
    );
R4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__1/i__carry__1\(5),
      I2 => \p_1_out_inferred__1/i__carry__1\(4),
      I3 => \^q\(4),
      O => \hc_reg[7]_1\(1)
    );
R4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__1/i__carry__1\(1),
      I2 => \^q\(0),
      I3 => \p_1_out_inferred__1/i__carry__1\(0),
      O => \hc_reg[7]_1\(0)
    );
\addr_b1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      O => cur_glyph_Y(2)
    );
\addr_b1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^hc_reg[8]_0\,
      O => \vc_reg[5]_1\(0)
    );
\addr_b1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^hc_reg[8]_0\,
      O => cur_glyph_Y(1)
    );
\addr_b1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEBEEEBEEEBFFF"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \^vc_reg[9]_0\(8),
      O => \vc_reg[7]_0\(3)
    );
\addr_b1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^hc_reg[8]_0\,
      O => \vc_reg[7]_0\(2)
    );
\addr_b1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5969"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^hc_reg[8]_0\,
      O => \vc_reg[7]_0\(1)
    );
\addr_b1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55AAA955"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \addr_b1_carry__0_i_8_n_0\,
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^hc_reg[8]_0\,
      O => \vc_reg[7]_0\(0)
    );
\addr_b1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      O => \addr_b1_carry__0_i_8_n_0\
    );
addr_b1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^hc_reg[8]_0\,
      O => cur_glyph_Y(0)
    );
addr_b1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF69"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^hc_reg[8]_0\,
      O => \vc_reg[3]_0\(3)
    );
addr_b1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(5),
      O => \vc_reg[3]_0\(2)
    );
addr_b1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[8]_0\,
      I1 => \^vc_reg[9]_0\(4),
      O => \vc_reg[3]_0\(1)
    );
addr_b1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^hc_reg[8]_0\,
      O => \vc_reg[3]_0\(0)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909F0900F3C0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^hc_reg[8]_0\,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^hc_reg[8]_0\,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1)
    );
g0_b0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^hc_reg[8]_0\,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09090C90307E0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909029040FF0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0911E28847FF1800"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09E2114788FF1800"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0902094090FF0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090C0930907E0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09F0090F903C0000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g0_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800FF0090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800000090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020000400000090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C0000300FF0090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C0000300FF90"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200004000090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100008000090"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010000800FF90"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g1_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08100901000008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008100901000008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b1_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07100811E100FF08"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E007E111FF0008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000109000008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b5_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFF0109000008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09009000090FF"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900800001000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b1_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF90900F0000F0E0"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009090000FF00010"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900008100008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b5_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090F00009900008"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g3_b7_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F001F007C099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F001E007C099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001E003C099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40030CE03C099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400704F0180990FF"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F00F810099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1F00FC00099000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F007C000990FF"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E3E223079417F0E"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7F637A79417F1F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7941414B497F0811"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31414149417F0811"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141634963410811"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F3E6F3E417F7F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3E1C261C007F7F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g5_b6_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"607020628C803841"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FAFEF69E807C49"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928AFE9EBAFE8649"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928A249AB2FE8249"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"968A2C92F284C249"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCE38C2E6807C7F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"784E3040C400387F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g6_b6_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060402C6006"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060406EEC0E"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607FCAB21A"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607F8AB2F2"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060428A9AE6"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060408E9E06"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000046400"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000000000"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(0),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(2),
      I3 => DOADO(0),
      I4 => DOADO(1),
      I5 => DOADO(2),
      O => g7_b7_n_0
    );
\ghost_sprite_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \ghost_sprite_addr0_carry__0\(0),
      O => \hc_reg[6]_0\(2)
    );
\ghost_sprite_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ghost_sprite_addr0_carry__0_0\(2),
      O => \hc_reg[6]_0\(1)
    );
\ghost_sprite_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \ghost_sprite_addr0_carry__0_0\(1),
      O => \hc_reg[6]_0\(0)
    );
ghost_sprite_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ghost_sprite_addr0_carry__0_0\(0),
      O => \hc_reg[2]_1\(2)
    );
ghost_sprite_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \ghost_sprite_addr0_carry__0_0\(0),
      O => \hc_reg[2]_1\(1)
    );
ghost_sprite_addr0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \hc_reg[2]_1\(0)
    );
ghost_sprite_addr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \ghost_sprite_addr0_carry__0_0\(0),
      I1 => \^q\(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^q\(1),
      O => \hc_reg[2]_4\(1)
    );
ghost_sprite_addr0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^q\(1),
      O => \hc_reg[2]_4\(0)
    );
\ghost_sprite_addr1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      O => \vc_reg[1]_0\(1)
    );
\ghost_sprite_addr1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => \vc_reg[1]_0\(0)
    );
\ghost_sprite_addr1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EF11E1EE10EE1E1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \ghost_sprite_addr1_carry__0_i_6_n_0\,
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(6),
      O => \vc_reg[5]_0\(2)
    );
\ghost_sprite_addr1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26262699D9D9D966"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc_reg[5]_0\(1)
    );
\ghost_sprite_addr1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86667999"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc_reg[5]_0\(0)
    );
\ghost_sprite_addr1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \ghost_sprite_addr1_carry__0_i_6_n_0\
    );
ghost_sprite_addr1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      O => \vc_reg[0]_1\(0)
    );
ghost_sprite_addr1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A66"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc_reg[3]_1\(3)
    );
ghost_sprite_addr1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      O => \vc_reg[3]_1\(2)
    );
ghost_sprite_addr1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc_reg[3]_1\(1)
    );
ghost_sprite_addr1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      O => \vc_reg[3]_1\(0)
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEFFF0000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(4),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878F0F0F0F0B0F0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0E0F0F0F0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(5),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5D55557"
    )
        port map (
      I0 => \^q\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(6),
      I5 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => \vc_reg[1]_1\(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \p_1_out_inferred__0/i__carry__1\(6),
      O => DI(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__1/i__carry__1\(7),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => ghost_sprite_addr1(5),
      O => \hc_reg[6]_1\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1\(5),
      O => DI(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__1/i__carry__1\(5),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA5A66A655A5AA5A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \ghost_sprite_addr1_carry__0_i_6_n_0\,
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc_reg[6]_0\(2)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => ghost_sprite_addr1(3),
      O => \hc_reg[6]_1\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => ghost_sprite_addr1(4),
      O => \hc_reg[5]_2\(1)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__1\(4),
      O => DI(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__1/i__carry__1\(5),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => ghost_sprite_addr1(3),
      O => \hc_reg[5]_2\(0)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3DDD6333C2229"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc_reg[6]_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__1/i__carry__1\(4),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__0/i__carry__1\(3),
      O => DI(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2963D69"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc_reg[6]_0\(0)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^q\(5),
      I1 => ghost_sprite_addr1(4),
      I2 => \^q\(4),
      I3 => ghost_sprite_addr1(3),
      O => \hc_reg[5]_0\(0)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^q\(3),
      I1 => ghost_sprite_addr1(2),
      I2 => \^q\(4),
      I3 => ghost_sprite_addr1(3),
      O => \hc_reg[3]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__0/i__carry__1\(9),
      O => \vc_reg[9]_1\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__1/i__carry__1\(9),
      O => \hc_reg[9]_0\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__1\(7),
      O => \vc_reg[9]_1\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__1/i__carry__1\(7),
      O => \hc_reg[9]_0\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__0/i__carry__1\(9),
      O => \vc_reg[9]_3\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__1/i__carry__1\(9),
      O => \hc_reg[9]_2\(0)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => \hc_reg[2]_0\(2)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      O => \vc_reg[0]_0\(0)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => \hc_reg[2]_2\(2)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__1/i__carry__1\(3),
      O => \hc_reg[3]_1\(0)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58A7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      O => \vc_reg[2]_0\(3)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => \hc_reg[2]_0\(1)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => \hc_reg[2]_2\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__1/i__carry__1\(2),
      O => \hc_reg[2]_3\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__0/i__carry__1\(2),
      O => S(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(1),
      O => \vc_reg[2]_0\(2)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \hc_reg[2]_2\(0)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \hc_reg[2]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc_reg[2]_0\(1)
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      O => \vc_reg[2]_0\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => ghost_sprite_addr1(0),
      I2 => \^q\(1),
      O => \hc_reg[0]_3\(0)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => ghost_sprite_addr1(0),
      I2 => \^q\(1),
      O => \hc_reg[0]_4\(0)
    );
\pacman_sprite_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \pacman_sprite_addr0_carry__0\(1),
      O => \hc_reg[7]_2\(3)
    );
\pacman_sprite_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pacman_sprite_addr0_carry__0\(0),
      O => \hc_reg[7]_2\(2)
    );
\pacman_sprite_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => O(3),
      O => \hc_reg[7]_2\(1)
    );
\pacman_sprite_addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => O(2),
      O => \hc_reg[7]_2\(0)
    );
pacman_sprite_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => O(1),
      O => \hc_reg[3]_2\(3)
    );
pacman_sprite_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => O(0),
      O => \hc_reg[3]_2\(2)
    );
pacman_sprite_addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vc_reg[6]_1\(1),
      O => \hc_reg[3]_2\(1)
    );
pacman_sprite_addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[6]_1\(0),
      O => \hc_reg[3]_2\(0)
    );
\pacman_sprite_addr1__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \^vc_reg[6]_1\(5),
      I1 => \^vc_reg[6]_1\(1),
      I2 => \^vc_reg[6]_1\(3),
      O => \vc_reg[6]_2\(0)
    );
\pacman_sprite_addr1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \^vc_reg[6]_1\(3),
      I1 => \^vc_reg[6]_1\(5),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/A\(7),
      I3 => \^vc_reg[6]_1\(6),
      I4 => \^vc_reg[6]_1\(4),
      I5 => \^vc_reg[6]_1\(2),
      O => \vc_reg[3]_3\(0)
    );
\pacman_sprite_addr1__0_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__1\(7),
      O => \pacman_sprite_addr1__0_carry_i_14_n_0\
    );
\pacman_sprite_addr1__0_carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1\(5),
      O => \pacman_sprite_addr1__0_carry_i_16_n_0\
    );
\pacman_sprite_addr1__0_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__1\(4),
      O => \pacman_sprite_addr1__0_carry_i_17_n_0\
    );
\pacman_sprite_addr1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[6]_1\(3),
      I1 => \^vc_reg[6]_1\(1),
      O => \vc_reg[3]_2\(1)
    );
\pacman_sprite_addr1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vc_reg[6]_1\(2),
      I1 => \^vc_reg[6]_1\(0),
      O => \vc_reg[3]_2\(0)
    );
\pacman_sprite_addr1__0_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr1__0_carry_i_8_n_0\,
      CO(2) => \pacman_sprite_addr1__0_carry_i_8_n_1\,
      CO(1) => \pacman_sprite_addr1__0_carry_i_8_n_2\,
      CO(0) => \pacman_sprite_addr1__0_carry_i_8_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^vc_reg[9]_0\(3 downto 0),
      O(3 downto 0) => \^vc_reg[6]_1\(3 downto 0),
      S(3 downto 0) => \pacman_sprite_addr1__0_carry_i_1\(3 downto 0)
    );
\pacman_sprite_addr1__0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr1__0_carry_i_8_n_0\,
      CO(3) => \NLW_pacman_sprite_addr1__0_carry_i_9_CO_UNCONNECTED\(3),
      CO(2) => \pacman_sprite_addr1__0_carry_i_9_n_1\,
      CO(1) => \pacman_sprite_addr1__0_carry_i_9_n_2\,
      CO(0) => \pacman_sprite_addr1__0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^vc_reg[9]_0\(6 downto 4),
      O(3) => \hdmi_text_controller_v1_0_AXI_inst/A\(7),
      O(2 downto 0) => \^vc_reg[6]_1\(6 downto 4),
      S(3) => \pacman_sprite_addr1__0_carry_i_14_n_0\,
      S(2) => \pacman_sprite_addr1__0_carry_i_1_0\(0),
      S(1) => \pacman_sprite_addr1__0_carry_i_16_n_0\,
      S(0) => \pacman_sprite_addr1__0_carry_i_17_n_0\
    );
tilemap_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => NLW_tilemap_reg_i_1_CO_UNCONNECTED(3),
      CO(2) => tilemap_reg_i_1_n_1,
      CO(1) => tilemap_reg_i_1_n_2,
      CO(0) => tilemap_reg_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => tilemap_reg(0),
      O(3 downto 0) => ADDRARDADDR(5 downto 2),
      S(3 downto 0) => tilemap_reg(3 downto 0)
    );
tilemap_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11155555"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => tilemap_reg_i_22_n_0,
      O => \^hc_reg[8]_0\
    );
tilemap_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => tilemap_reg_i_22_n_0,
      O => \hc_reg[8]_1\
    );
tilemap_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC2"
    )
        port map (
      I0 => \addr_b1_carry__0_i_8_n_0\,
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^q\(9),
      I4 => \^vc_reg[9]_0\(9),
      I5 => tilemap_reg_i_23_n_0,
      O => tilemap_reg_i_22_n_0
    );
tilemap_reg_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      O => tilemap_reg_i_23_n_0
    );
tilemap_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[8]_0\,
      O => ADDRARDADDR(1)
    );
tilemap_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^hc_reg[8]_0\,
      O => ADDRARDADDR(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(9),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \vc[9]_i_3_n_0\,
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666666666660"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[2]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(6),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(9),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[2]_i_3_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878F0F0787800F0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \vc[9]_i_3_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEE0E000000F0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(8),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^vc_reg[9]_0\(9),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[9]_i_6_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(7),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA5557"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001115"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(3),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^hc_reg[8]_0\,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => DOADO(4),
      I2 => g4_b7_n_0,
      I3 => DOADO(3),
      I4 => DOADO(5),
      I5 => vga_to_hdmi_i_147_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(7)
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => DOADO(5),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => DOADO(4),
      I5 => vga_to_hdmi_i_151_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(6)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => DOADO(5),
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => DOADO(4),
      I5 => vga_to_hdmi_i_154_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(5)
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => DOADO(5),
      I3 => vga_to_hdmi_i_157_n_0,
      I4 => DOADO(4),
      I5 => vga_to_hdmi_i_158_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(4)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[8]_0\,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47474700474747FF"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => DOADO(5),
      I2 => vga_to_hdmi_i_160_n_0,
      I3 => \^q\(0),
      I4 => \^hc_reg[8]_0\,
      I5 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(1),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5457545454575757"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(2),
      I1 => \^q\(0),
      I2 => \^hc_reg[8]_0\,
      I3 => vga_to_hdmi_i_163_n_0,
      I4 => DOADO(5),
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^vc_reg[9]_0\(9),
      I4 => vga_to_hdmi_i_33_n_0,
      O => vde
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data2\(2),
      I1 => \^vc_reg[4]_3\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0BB"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => vga_to_hdmi_i_97(3),
      I2 => \^vc_reg[3]_4\,
      I3 => vga_to_hdmi_i_97_0(2),
      I4 => vga_to_hdmi_i_186_n_0,
      I5 => vga_to_hdmi_i_97_1,
      O => \^vc_reg[5]_8\
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \^vc_reg[4]_4\,
      I1 => vga_to_hdmi_i_91_1(0),
      I2 => \hdmi_text_controller_v1_0_AXI_inst/data2\(1),
      I3 => \^vc_reg[4]_3\,
      I4 => vga_to_hdmi_i_97_0(0),
      I5 => \^vc_reg[3]_4\,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[5]_6\,
      I1 => vga_to_hdmi_i_95,
      O => vga_to_hdmi_i_89
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \^vc_reg[5]_8\,
      I1 => vga_to_hdmi_i_138_1,
      I2 => vga_to_hdmi_i_95,
      I3 => \^vc_reg[5]_6\,
      I4 => \^vc_reg[5]_7\,
      O => vga_to_hdmi_i_91_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_147_n_0,
      S => DOADO(4)
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_148_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_149_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_150_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_153_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_154_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => DOADO(4)
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF0A0AFFCF0000"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_51_n_0,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => vga_to_hdmi_i_53_n_0,
      O => \hc_reg[4]_0\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => DOADO(4)
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => DOADO(5),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => DOADO(4),
      I5 => vga_to_hdmi_i_207_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(1)
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => DOADO(5),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => DOADO(4),
      I5 => vga_to_hdmi_i_210_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(2)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => DOADO(4)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => DOADO(4)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DDD0000"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => \^vc_reg[4]_3\,
      I2 => \^vc_reg[4]_4\,
      I3 => \^vc_reg[3]_4\,
      I4 => \srl[39].srl16_i\,
      I5 => \srl[39].srl16_i_0\,
      O => \vc_reg[5]_5\
    );
vga_to_hdmi_i_185: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hc_reg[0]_2\(0),
      CO(2) => vga_to_hdmi_i_185_n_1,
      CO(1) => vga_to_hdmi_i_185_n_2,
      CO(0) => vga_to_hdmi_i_185_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_231_n_0,
      DI(2) => vga_to_hdmi_i_232_n_0,
      DI(1) => \^q\(0),
      DI(0) => vga_to_hdmi_i_233_n_0,
      O(3 downto 1) => \hdmi_text_controller_v1_0_AXI_inst/data2\(3 downto 1),
      O(0) => NLW_vga_to_hdmi_i_185_O_UNCONNECTED(0),
      S(3 downto 2) => vga_to_hdmi_i_136_0(1 downto 0),
      S(1) => vga_to_hdmi_i_236_n_0,
      S(0) => \^q\(0)
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/data2\(3),
      I1 => \^vc_reg[4]_3\,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99699AA999699699"
    )
        port map (
      I0 => \^hc_reg[0]_1\,
      I1 => vga_to_hdmi_i_138,
      I2 => vga_to_hdmi_i_95,
      I3 => \^vc_reg[5]_6\,
      I4 => \^vc_reg[5]_7\,
      I5 => vga_to_hdmi_i_138_0,
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF00F07F0007F"
    )
        port map (
      I0 => \^vc_reg[5]_7\,
      I1 => vga_to_hdmi_i_95,
      I2 => vga_to_hdmi_i_138_1,
      I3 => vga_to_hdmi_i_138_2,
      I4 => \^vc_reg[5]_8\,
      I5 => \^vc_reg[5]_6\,
      O => vga_to_hdmi_i_88_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_198_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => DOADO(3)
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => ghost_sprite_addr1(1),
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => ghost_sprite_addr1(0),
      I2 => \^q\(1),
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => ghost_sprite_addr1(4),
      O => \hc_reg[5]_1\(0)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[3]_4\,
      I1 => \^vc_reg[4]_4\,
      I2 => \^vc_reg[4]_3\,
      I3 => \^vc_reg[5]_3\,
      O => \^vc_reg[4]_0\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC800000CC8000"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => \^vc_reg[4]_0\,
      I2 => \^vc_reg[5]_3\,
      I3 => \srl[39].srl16_i\,
      I4 => \srl[39].srl16_i_0\,
      I5 => \srl[39].srl16_i_1\,
      O => \vc_reg[5]_2\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => \^vc_reg[4]_0\,
      I1 => \^vc_reg[4]_3\,
      I2 => \^vc_reg[3]_4\,
      I3 => \srl[39].srl16_i_0\,
      O => \vc_reg[4]_2\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E2FFFFFFE2"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => \^q\(1),
      I2 => vga_to_hdmi_i_67_n_0,
      I3 => \^q\(2),
      I4 => \^hc_reg[8]_0\,
      I5 => vga_to_hdmi_i_68_n_0,
      O => \hc_reg[1]_0\
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFBBBBBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015155515"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(9),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000002"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => \^q\(7),
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => \^q\(6),
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEEEEEEEEE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(5),
      I3 => vga_to_hdmi_i_84_n_0,
      I4 => \^vc_reg[9]_0\(6),
      I5 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFDFDCDCDCD"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFFBBBBBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => \^vc_reg[9]_0\(5),
      I2 => vga_to_hdmi_i_98_n_0,
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_50_n_0,
      O => \^vc_reg[5]_3\
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => vga_to_hdmi_i_101_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => \^vc_reg[9]_0\(4),
      I5 => vga_to_hdmi_i_102_n_0,
      O => \^vc_reg[4]_3\
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_86_n_0,
      I2 => vga_to_hdmi_i_101_n_0,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => \^vc_reg[9]_0\(4),
      I5 => vga_to_hdmi_i_102_n_0,
      O => \^vc_reg[4]_4\
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => \^vc_reg[3]_4\
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^vc_reg[4]_3\,
      I1 => \^vc_reg[3]_4\,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(7),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(6),
      O => vga_to_hdmi_i_66_n_0,
      S => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(5),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(4),
      O => vga_to_hdmi_i_67_n_0,
      S => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151555"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7F7F7F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(3),
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      I4 => \^q\(8),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0BB"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => vga_to_hdmi_i_97(2),
      I2 => \^vc_reg[3]_4\,
      I3 => vga_to_hdmi_i_97_0(1),
      I4 => vga_to_hdmi_i_129_n_0,
      I5 => vga_to_hdmi_i_97_2,
      O => \^vc_reg[5]_6\
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800F8F8F000F0F0"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => \^vc_reg[3]_4\,
      I2 => \^q\(0),
      I3 => \^vc_reg[4]_3\,
      I4 => vga_to_hdmi_i_97(0),
      I5 => \^vc_reg[4]_4\,
      O => \^hc_reg[0]_1\
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \^vc_reg[5]_3\,
      I1 => vga_to_hdmi_i_97(1),
      I2 => vga_to_hdmi_i_136_n_0,
      O => \^vc_reg[5]_7\
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(9),
      O => vga_to_hdmi_i_99_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEABFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      I5 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(9),
      I5 => vs_i_3_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      O => vs_i_3_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \movement_regs_reg[0][9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr1__0_carry__0_i_3_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \movement_regs_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[1][6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_88 : out STD_LOGIC;
    vga_to_hdmi_i_131 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tilemap_reg : out STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_2\ : out STD_LOGIC;
    \hc_reg[0]_3\ : out STD_LOGIC;
    vga_to_hdmi_i_135_0 : out STD_LOGIC;
    vga_to_hdmi_i_135_1 : out STD_LOGIC;
    vga_to_hdmi_i_88_0 : out STD_LOGIC;
    \hc_reg[0]_4\ : out STD_LOGIC;
    \hc_reg[0]_5\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \R3_carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_40_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_40_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_40_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_40_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_40_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R3_carry__0_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \R3_carry__0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_40_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pacman_sprite_addr0_carry_i_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pacman_sprite_addr0_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pacman_sprite_addr0_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_carry__0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i__carry_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cur_glyph_Y : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tilemap_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tilemap_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tilemap_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_236 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_236_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ghost_sprite_addr0_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ghost_sprite_addr0_carry__0_i_6_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_90 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_90_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_135_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_231 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_231_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i__carry__0_i_2__3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i__carry__0_i_2__3_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_136 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_136_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_135_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_135_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_136_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_136_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_195_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_195_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_95_0 : in STD_LOGIC;
    vga_to_hdmi_i_55_0 : in STD_LOGIC;
    vga_to_hdmi_i_55_1 : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[28].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_93_0 : in STD_LOGIC;
    vga_to_hdmi_i_93_1 : in STD_LOGIC;
    vga_to_hdmi_i_93_2 : in STD_LOGIC;
    vga_to_hdmi_i_55_2 : in STD_LOGIC;
    vga_to_hdmi_i_55_3 : in STD_LOGIC;
    vga_to_hdmi_i_239_0 : in STD_LOGIC;
    vga_to_hdmi_i_135_5 : in STD_LOGIC;
    vga_to_hdmi_i_194_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_194_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tilemap_reg_3 : in STD_LOGIC;
    tilemap_reg_4 : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \FSM_onehot_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[2]\ : STD_LOGIC;
  signal PCOUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal R3 : STD_LOGIC;
  signal \R3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal R3_carry_i_1_n_0 : STD_LOGIC;
  signal R3_carry_i_5_n_0 : STD_LOGIC;
  signal R3_carry_i_7_n_0 : STD_LOGIC;
  signal R3_carry_i_8_n_0 : STD_LOGIC;
  signal R3_carry_n_0 : STD_LOGIC;
  signal R3_carry_n_1 : STD_LOGIC;
  signal R3_carry_n_2 : STD_LOGIC;
  signal R3_carry_n_3 : STD_LOGIC;
  signal R49_in : STD_LOGIC;
  signal \R4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal R4_carry_i_3_n_0 : STD_LOGIC;
  signal R4_carry_i_5_n_0 : STD_LOGIC;
  signal R4_carry_i_6_n_0 : STD_LOGIC;
  signal R4_carry_i_7_n_0 : STD_LOGIC;
  signal R4_carry_i_8_n_0 : STD_LOGIC;
  signal R4_carry_n_0 : STD_LOGIC;
  signal R4_carry_n_1 : STD_LOGIC;
  signal R4_carry_n_2 : STD_LOGIC;
  signal R4_carry_n_3 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_b1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \addr_b1_carry__0_n_1\ : STD_LOGIC;
  signal \addr_b1_carry__0_n_2\ : STD_LOGIC;
  signal \addr_b1_carry__0_n_3\ : STD_LOGIC;
  signal addr_b1_carry_n_0 : STD_LOGIC;
  signal addr_b1_carry_n_1 : STD_LOGIC;
  signal addr_b1_carry_n_2 : STD_LOGIC;
  signal addr_b1_carry_n_3 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
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
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal data_pipe : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_pipe0__0\ : STD_LOGIC;
  signal \data_pipe_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_pipe_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_4\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \ghost_sprite_addr0_carry__0_n_7\ : STD_LOGIC;
  signal ghost_sprite_addr0_carry_i_4_n_0 : STD_LOGIC;
  signal ghost_sprite_addr0_carry_n_0 : STD_LOGIC;
  signal ghost_sprite_addr0_carry_n_1 : STD_LOGIC;
  signal ghost_sprite_addr0_carry_n_2 : STD_LOGIC;
  signal ghost_sprite_addr0_carry_n_3 : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal ghost_sprite_addr1 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \ghost_sprite_addr1_carry__0_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr1_carry__0_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr1_carry__0_n_5\ : STD_LOGIC;
  signal \ghost_sprite_addr1_carry__0_n_7\ : STD_LOGIC;
  signal ghost_sprite_addr1_carry_n_0 : STD_LOGIC;
  signal ghost_sprite_addr1_carry_n_1 : STD_LOGIC;
  signal ghost_sprite_addr1_carry_n_2 : STD_LOGIC;
  signal ghost_sprite_addr1_carry_n_3 : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ghost_sprite_addr1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^hc_reg[0]_2\ : STD_LOGIC;
  signal \^hc_reg[0]_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal movement_regs : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \movement_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \movement_regs[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \movement_regs[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_3_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_4_n_0\ : STD_LOGIC;
  signal \movement_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \^movement_regs_reg[0][9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \movement_regs_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[7][9]\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal pacman_sprite_addr0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pacman_sprite_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0_carry__0_n_3\ : STD_LOGIC;
  signal pacman_sprite_addr0_carry_n_0 : STD_LOGIC;
  signal pacman_sprite_addr0_carry_n_1 : STD_LOGIC;
  signal pacman_sprite_addr0_carry_n_2 : STD_LOGIC;
  signal pacman_sprite_addr0_carry_n_3 : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry__0_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr1__0_carry_n_3\ : STD_LOGIC;
  signal read_ready : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal tilemap_inst_n_10 : STD_LOGIC;
  signal tilemap_inst_n_11 : STD_LOGIC;
  signal tilemap_inst_n_12 : STD_LOGIC;
  signal tilemap_inst_n_13 : STD_LOGIC;
  signal tilemap_inst_n_14 : STD_LOGIC;
  signal tilemap_inst_n_15 : STD_LOGIC;
  signal tilemap_inst_n_17 : STD_LOGIC;
  signal tilemap_inst_n_21 : STD_LOGIC;
  signal tilemap_inst_n_6 : STD_LOGIC;
  signal tilemap_inst_n_7 : STD_LOGIC;
  signal tilemap_inst_n_8 : STD_LOGIC;
  signal tilemap_inst_n_9 : STD_LOGIC;
  signal \^tilemap_reg\ : STD_LOGIC;
  signal tilemap_reg_i_16_n_0 : STD_LOGIC;
  signal tilemap_reg_i_17_n_0 : STD_LOGIC;
  signal tilemap_reg_i_18_n_0 : STD_LOGIC;
  signal \^vc_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^vc_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[1]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal \^vga_to_hdmi_i_131\ : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal \^vga_to_hdmi_i_135_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal \^vga_to_hdmi_i_88\ : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal NLW_R3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr_b1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ghost_sprite_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ghost_sprite_addr0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ghost_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ghost_sprite_addr0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ghost_sprite_addr0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ghost_sprite_addr1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ghost_sprite_addr1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ghost_sprite_addr1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ghost_sprite_addr1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ghost_sprite_addr1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pacman_sprite_addr0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pacman_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pacman_sprite_addr1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pacman_sprite_addr1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_237_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[1]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[2]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[3]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of R3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of R4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair62";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ghost_sprite_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ghost_sprite_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ghost_sprite_addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ghost_sprite_addr0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ghost_sprite_addr0_inferred__2/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ghost_sprite_addr0_inferred__2/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \movement_regs[1][31]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \movement_regs[4][31]_i_4\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD of pacman_sprite_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0_inferred__0/i__carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \pacman_sprite_addr1__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \pacman_sprite_addr1__0_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_121 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_123 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_127 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_130 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_137 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_141 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_167 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_168 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_170 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_173 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_178 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_179 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_180 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_184 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_187 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_188 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_189 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_190 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_191 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_192 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_193 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_194 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_195 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_20 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_237 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_31 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_40 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_87 : label is "soft_lutpair50";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \hc_reg[0]_2\ <= \^hc_reg[0]_2\;
  \hc_reg[0]_3\ <= \^hc_reg[0]_3\;
  \movement_regs_reg[0][9]_0\(9 downto 0) <= \^movement_regs_reg[0][9]_0\(9 downto 0);
  tilemap_reg <= \^tilemap_reg\;
  \vc_reg[0]\(3 downto 0) <= \^vc_reg[0]\(3 downto 0);
  \vc_reg[1]\(0) <= \^vc_reg[1]\(0);
  \vc_reg[1]_0\(4 downto 0) <= \^vc_reg[1]_0\(4 downto 0);
  vga_to_hdmi_i_131 <= \^vga_to_hdmi_i_131\;
  vga_to_hdmi_i_135_0 <= \^vga_to_hdmi_i_135_0\;
  vga_to_hdmi_i_88 <= \^vga_to_hdmi_i_88\;
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
R3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R3_carry_n_0,
      CO(2) => R3_carry_n_1,
      CO(1) => R3_carry_n_2,
      CO(0) => R3_carry_n_3,
      CYINIT => '1',
      DI(3) => R3_carry_i_1_n_0,
      DI(2 downto 0) => \R3_carry__0_1\(2 downto 0),
      O(3 downto 0) => NLW_R3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R3_carry_i_5_n_0,
      S(2) => \R3_carry__0_2\(0),
      S(1) => R3_carry_i_7_n_0,
      S(0) => R3_carry_i_8_n_0
    );
\R3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => R3_carry_n_0,
      CO(3 downto 1) => \NLW_R3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_40_5(0),
      O(3 downto 0) => \NLW_R3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \R3_carry__0_i_2_n_0\
    );
\R3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \R3_carry__0_0\(8),
      I2 => \^q\(9),
      I3 => \R3_carry__0_0\(9),
      O => \R3_carry__0_i_2_n_0\
    );
R3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^q\(6),
      I1 => \R3_carry__0_0\(6),
      I2 => \R3_carry__0_0\(7),
      I3 => \^q\(7),
      O => R3_carry_i_1_n_0
    );
R3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \R3_carry__0_0\(7),
      I2 => \^q\(6),
      I3 => \R3_carry__0_0\(6),
      O => R3_carry_i_5_n_0
    );
R3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \R3_carry__0_0\(3),
      I2 => \^q\(2),
      I3 => \R3_carry__0_0\(2),
      O => R3_carry_i_7_n_0
    );
R3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \R3_carry__0_0\(1),
      I2 => \^q\(0),
      I3 => \R3_carry__0_0\(0),
      O => R3_carry_i_8_n_0
    );
R4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R4_carry_n_0,
      CO(2) => R4_carry_n_1,
      CO(1) => R4_carry_n_2,
      CO(0) => R4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => \R4_carry__0_0\(2 downto 1),
      DI(1) => R4_carry_i_3_n_0,
      DI(0) => \R4_carry__0_0\(0),
      O(3 downto 0) => NLW_R4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R4_carry_i_5_n_0,
      S(2) => R4_carry_i_6_n_0,
      S(1) => R4_carry_i_7_n_0,
      S(0) => R4_carry_i_8_n_0
    );
\R4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => R4_carry_n_0,
      CO(3 downto 1) => \NLW_R4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R49_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_40_4(0),
      O(3 downto 0) => \NLW_R4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \R4_carry__0_i_2_n_0\
    );
\R4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(8),
      I1 => \R4_carry__0_1\(6),
      I2 => \^movement_regs_reg[0][9]_0\(9),
      I3 => \R4_carry__0_1\(7),
      O => \R4_carry__0_i_2_n_0\
    );
R4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      I1 => \R4_carry__0_1\(0),
      I2 => \R4_carry__0_1\(1),
      I3 => \^movement_regs_reg[0][9]_0\(3),
      O => R4_carry_i_3_n_0
    );
R4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(6),
      I1 => \R4_carry__0_1\(4),
      I2 => \^movement_regs_reg[0][9]_0\(7),
      I3 => \R4_carry__0_1\(5),
      O => R4_carry_i_5_n_0
    );
R4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => \R4_carry__0_1\(2),
      I2 => \^movement_regs_reg[0][9]_0\(5),
      I3 => \R4_carry__0_1\(3),
      O => R4_carry_i_6_n_0
    );
R4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(3),
      I1 => \R4_carry__0_1\(1),
      I2 => \^movement_regs_reg[0][9]_0\(2),
      I3 => \R4_carry__0_1\(0),
      O => R4_carry_i_7_n_0
    );
R4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(1),
      I1 => \p_1_out_inferred__1/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => \p_1_out_inferred__1/i__carry__0_0\(0),
      O => R4_carry_i_8_n_0
    );
addr_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr_b1_carry_n_0,
      CO(2) => addr_b1_carry_n_1,
      CO(1) => addr_b1_carry_n_2,
      CO(0) => addr_b1_carry_n_3,
      CYINIT => '0',
      DI(3) => cur_glyph_Y(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => addr_b1(5 downto 2),
      S(3 downto 0) => tilemap_reg_0(3 downto 0)
    );
\addr_b1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr_b1_carry_n_0,
      CO(3) => \NLW_addr_b1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_b1_carry__0_n_1\,
      CO(1) => \addr_b1_carry__0_n_2\,
      CO(0) => \addr_b1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cur_glyph_Y(2),
      DI(1) => tilemap_reg_1(0),
      DI(0) => cur_glyph_Y(1),
      O(3 downto 0) => \vc_reg[6]\(3 downto 0),
      S(3 downto 0) => tilemap_reg_2(3 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF8888"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => p_0_in2_in,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => \axi_araddr_reg_n_0_[4]\,
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid\,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
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
      I0 => tilemap_inst_n_13,
      I1 => data_pipe(0),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(10),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(11),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(12),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(13),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(14),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(15),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(16),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(17),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(18),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(19),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_12,
      I1 => data_pipe(1),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(20),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(21),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(22),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(23),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(24),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(25),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(26),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(27),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(28),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(29),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_11,
      I1 => data_pipe(2),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(30),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => read_ready_reg_n_0,
      I2 => axi_aresetn,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACA0A0A"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => p_0_in2_in,
      I3 => \^axi_rvalid_reg_0\,
      I4 => axi_arvalid,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(31),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_10,
      I1 => data_pipe(3),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_9,
      I1 => data_pipe(4),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_8,
      I1 => data_pipe(5),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_7,
      I1 => data_pipe(6),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => tilemap_inst_n_6,
      I1 => data_pipe(7),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in2_in,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(8),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(9),
      I1 => p_0_in2_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[31]_i_3_n_0\,
      Q => axi_rdata(31),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \axi_rdata[31]_i_1_n_0\
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
data_pipe0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid_reg_0\,
      I2 => p_0_in2_in,
      I3 => \^axi_arready_reg_0\,
      O => \data_pipe0__0\
    );
\data_pipe_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(0),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(0)
    );
\data_pipe_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[0]_i_2_n_0\,
      I1 => \data_pipe_reg[0]_i_3_n_0\,
      O => movement_regs(0),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][0]\,
      I1 => \movement_regs_reg_n_0_[2][0]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(0),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(0),
      O => \data_pipe_reg[0]_i_2_n_0\
    );
\data_pipe_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][0]\,
      I1 => \movement_regs_reg_n_0_[6][0]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][0]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][0]\,
      O => \data_pipe_reg[0]_i_3_n_0\
    );
\data_pipe_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(10),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(10)
    );
\data_pipe_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[10]_i_2_n_0\,
      I1 => \data_pipe_reg[10]_i_3_n_0\,
      O => movement_regs(10),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][10]\,
      I1 => \movement_regs_reg_n_0_[2][10]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][10]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][10]\,
      O => \data_pipe_reg[10]_i_2_n_0\
    );
\data_pipe_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][10]\,
      I1 => \movement_regs_reg_n_0_[6][10]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][10]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][10]\,
      O => \data_pipe_reg[10]_i_3_n_0\
    );
\data_pipe_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(11),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(11)
    );
\data_pipe_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[11]_i_2_n_0\,
      I1 => \data_pipe_reg[11]_i_3_n_0\,
      O => movement_regs(11),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][11]\,
      I1 => \movement_regs_reg_n_0_[2][11]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][11]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][11]\,
      O => \data_pipe_reg[11]_i_2_n_0\
    );
\data_pipe_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][11]\,
      I1 => \movement_regs_reg_n_0_[6][11]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][11]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][11]\,
      O => \data_pipe_reg[11]_i_3_n_0\
    );
\data_pipe_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(12),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(12)
    );
\data_pipe_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[12]_i_2_n_0\,
      I1 => \data_pipe_reg[12]_i_3_n_0\,
      O => movement_regs(12),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][12]\,
      I1 => \movement_regs_reg_n_0_[2][12]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][12]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][12]\,
      O => \data_pipe_reg[12]_i_2_n_0\
    );
\data_pipe_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][12]\,
      I1 => \movement_regs_reg_n_0_[6][12]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][12]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][12]\,
      O => \data_pipe_reg[12]_i_3_n_0\
    );
\data_pipe_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(13),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(13)
    );
\data_pipe_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[13]_i_2_n_0\,
      I1 => \data_pipe_reg[13]_i_3_n_0\,
      O => movement_regs(13),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][13]\,
      I1 => \movement_regs_reg_n_0_[2][13]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][13]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][13]\,
      O => \data_pipe_reg[13]_i_2_n_0\
    );
\data_pipe_reg[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][13]\,
      I1 => \movement_regs_reg_n_0_[6][13]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][13]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][13]\,
      O => \data_pipe_reg[13]_i_3_n_0\
    );
\data_pipe_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(14),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(14)
    );
\data_pipe_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[14]_i_2_n_0\,
      I1 => \data_pipe_reg[14]_i_3_n_0\,
      O => movement_regs(14),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][14]\,
      I1 => \movement_regs_reg_n_0_[2][14]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][14]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][14]\,
      O => \data_pipe_reg[14]_i_2_n_0\
    );
\data_pipe_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][14]\,
      I1 => \movement_regs_reg_n_0_[6][14]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][14]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][14]\,
      O => \data_pipe_reg[14]_i_3_n_0\
    );
\data_pipe_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(15),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(15)
    );
\data_pipe_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[15]_i_2_n_0\,
      I1 => \data_pipe_reg[15]_i_3_n_0\,
      O => movement_regs(15),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][15]\,
      I1 => \movement_regs_reg_n_0_[2][15]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][15]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][15]\,
      O => \data_pipe_reg[15]_i_2_n_0\
    );
\data_pipe_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][15]\,
      I1 => \movement_regs_reg_n_0_[6][15]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][15]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][15]\,
      O => \data_pipe_reg[15]_i_3_n_0\
    );
\data_pipe_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(16),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(16)
    );
\data_pipe_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[16]_i_2_n_0\,
      I1 => \data_pipe_reg[16]_i_3_n_0\,
      O => movement_regs(16),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][16]\,
      I1 => \movement_regs_reg_n_0_[2][16]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][16]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][16]\,
      O => \data_pipe_reg[16]_i_2_n_0\
    );
\data_pipe_reg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][16]\,
      I1 => \movement_regs_reg_n_0_[6][16]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][16]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][16]\,
      O => \data_pipe_reg[16]_i_3_n_0\
    );
\data_pipe_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(17),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(17)
    );
\data_pipe_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[17]_i_2_n_0\,
      I1 => \data_pipe_reg[17]_i_3_n_0\,
      O => movement_regs(17),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][17]\,
      I1 => \movement_regs_reg_n_0_[2][17]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][17]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][17]\,
      O => \data_pipe_reg[17]_i_2_n_0\
    );
\data_pipe_reg[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][17]\,
      I1 => \movement_regs_reg_n_0_[6][17]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][17]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][17]\,
      O => \data_pipe_reg[17]_i_3_n_0\
    );
\data_pipe_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(18),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(18)
    );
\data_pipe_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[18]_i_2_n_0\,
      I1 => \data_pipe_reg[18]_i_3_n_0\,
      O => movement_regs(18),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][18]\,
      I1 => \movement_regs_reg_n_0_[2][18]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][18]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][18]\,
      O => \data_pipe_reg[18]_i_2_n_0\
    );
\data_pipe_reg[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][18]\,
      I1 => \movement_regs_reg_n_0_[6][18]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][18]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][18]\,
      O => \data_pipe_reg[18]_i_3_n_0\
    );
\data_pipe_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(19),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(19)
    );
\data_pipe_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[19]_i_2_n_0\,
      I1 => \data_pipe_reg[19]_i_3_n_0\,
      O => movement_regs(19),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][19]\,
      I1 => \movement_regs_reg_n_0_[2][19]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][19]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][19]\,
      O => \data_pipe_reg[19]_i_2_n_0\
    );
\data_pipe_reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][19]\,
      I1 => \movement_regs_reg_n_0_[6][19]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][19]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][19]\,
      O => \data_pipe_reg[19]_i_3_n_0\
    );
\data_pipe_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(1),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(1)
    );
\data_pipe_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[1]_i_2_n_0\,
      I1 => \data_pipe_reg[1]_i_3_n_0\,
      O => movement_regs(1),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][1]\,
      I1 => \movement_regs_reg_n_0_[2][1]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(1),
      O => \data_pipe_reg[1]_i_2_n_0\
    );
\data_pipe_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][1]\,
      I1 => \movement_regs_reg_n_0_[6][1]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][1]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][1]\,
      O => \data_pipe_reg[1]_i_3_n_0\
    );
\data_pipe_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(20),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(20)
    );
\data_pipe_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[20]_i_2_n_0\,
      I1 => \data_pipe_reg[20]_i_3_n_0\,
      O => movement_regs(20),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][20]\,
      I1 => \movement_regs_reg_n_0_[2][20]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][20]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][20]\,
      O => \data_pipe_reg[20]_i_2_n_0\
    );
\data_pipe_reg[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][20]\,
      I1 => \movement_regs_reg_n_0_[6][20]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][20]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][20]\,
      O => \data_pipe_reg[20]_i_3_n_0\
    );
\data_pipe_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(21),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(21)
    );
\data_pipe_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[21]_i_2_n_0\,
      I1 => \data_pipe_reg[21]_i_3_n_0\,
      O => movement_regs(21),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][21]\,
      I1 => \movement_regs_reg_n_0_[2][21]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][21]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][21]\,
      O => \data_pipe_reg[21]_i_2_n_0\
    );
\data_pipe_reg[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][21]\,
      I1 => \movement_regs_reg_n_0_[6][21]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][21]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][21]\,
      O => \data_pipe_reg[21]_i_3_n_0\
    );
\data_pipe_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(22),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(22)
    );
\data_pipe_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[22]_i_2_n_0\,
      I1 => \data_pipe_reg[22]_i_3_n_0\,
      O => movement_regs(22),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][22]\,
      I1 => \movement_regs_reg_n_0_[2][22]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][22]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][22]\,
      O => \data_pipe_reg[22]_i_2_n_0\
    );
\data_pipe_reg[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][22]\,
      I1 => \movement_regs_reg_n_0_[6][22]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][22]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][22]\,
      O => \data_pipe_reg[22]_i_3_n_0\
    );
\data_pipe_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(23),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(23)
    );
\data_pipe_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[23]_i_2_n_0\,
      I1 => \data_pipe_reg[23]_i_3_n_0\,
      O => movement_regs(23),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][23]\,
      I1 => \movement_regs_reg_n_0_[2][23]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][23]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][23]\,
      O => \data_pipe_reg[23]_i_2_n_0\
    );
\data_pipe_reg[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][23]\,
      I1 => \movement_regs_reg_n_0_[6][23]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][23]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][23]\,
      O => \data_pipe_reg[23]_i_3_n_0\
    );
\data_pipe_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(24),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(24)
    );
\data_pipe_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[24]_i_2_n_0\,
      I1 => \data_pipe_reg[24]_i_3_n_0\,
      O => movement_regs(24),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][24]\,
      I1 => \movement_regs_reg_n_0_[2][24]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][24]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][24]\,
      O => \data_pipe_reg[24]_i_2_n_0\
    );
\data_pipe_reg[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][24]\,
      I1 => \movement_regs_reg_n_0_[6][24]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][24]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][24]\,
      O => \data_pipe_reg[24]_i_3_n_0\
    );
\data_pipe_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(25),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(25)
    );
\data_pipe_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[25]_i_2_n_0\,
      I1 => \data_pipe_reg[25]_i_3_n_0\,
      O => movement_regs(25),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][25]\,
      I1 => \movement_regs_reg_n_0_[2][25]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][25]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][25]\,
      O => \data_pipe_reg[25]_i_2_n_0\
    );
\data_pipe_reg[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][25]\,
      I1 => \movement_regs_reg_n_0_[6][25]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][25]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][25]\,
      O => \data_pipe_reg[25]_i_3_n_0\
    );
\data_pipe_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(26),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(26)
    );
\data_pipe_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[26]_i_2_n_0\,
      I1 => \data_pipe_reg[26]_i_3_n_0\,
      O => movement_regs(26),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][26]\,
      I1 => \movement_regs_reg_n_0_[2][26]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][26]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][26]\,
      O => \data_pipe_reg[26]_i_2_n_0\
    );
\data_pipe_reg[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][26]\,
      I1 => \movement_regs_reg_n_0_[6][26]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][26]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][26]\,
      O => \data_pipe_reg[26]_i_3_n_0\
    );
\data_pipe_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(27),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(27)
    );
\data_pipe_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[27]_i_2_n_0\,
      I1 => \data_pipe_reg[27]_i_3_n_0\,
      O => movement_regs(27),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][27]\,
      I1 => \movement_regs_reg_n_0_[2][27]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][27]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][27]\,
      O => \data_pipe_reg[27]_i_2_n_0\
    );
\data_pipe_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][27]\,
      I1 => \movement_regs_reg_n_0_[6][27]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][27]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][27]\,
      O => \data_pipe_reg[27]_i_3_n_0\
    );
\data_pipe_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(28),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(28)
    );
\data_pipe_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[28]_i_2_n_0\,
      I1 => \data_pipe_reg[28]_i_3_n_0\,
      O => movement_regs(28),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][28]\,
      I1 => \movement_regs_reg_n_0_[2][28]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][28]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][28]\,
      O => \data_pipe_reg[28]_i_2_n_0\
    );
\data_pipe_reg[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][28]\,
      I1 => \movement_regs_reg_n_0_[6][28]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][28]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][28]\,
      O => \data_pipe_reg[28]_i_3_n_0\
    );
\data_pipe_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(29),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(29)
    );
\data_pipe_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[29]_i_2_n_0\,
      I1 => \data_pipe_reg[29]_i_3_n_0\,
      O => movement_regs(29),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][29]\,
      I1 => \movement_regs_reg_n_0_[2][29]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][29]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][29]\,
      O => \data_pipe_reg[29]_i_2_n_0\
    );
\data_pipe_reg[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][29]\,
      I1 => \movement_regs_reg_n_0_[6][29]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][29]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][29]\,
      O => \data_pipe_reg[29]_i_3_n_0\
    );
\data_pipe_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(2),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(2)
    );
\data_pipe_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[2]_i_2_n_0\,
      I1 => \data_pipe_reg[2]_i_3_n_0\,
      O => movement_regs(2),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][2]\,
      I1 => \movement_regs_reg_n_0_[2][2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(2),
      O => \data_pipe_reg[2]_i_2_n_0\
    );
\data_pipe_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][2]\,
      I1 => \movement_regs_reg_n_0_[6][2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][2]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][2]\,
      O => \data_pipe_reg[2]_i_3_n_0\
    );
\data_pipe_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(30),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(30)
    );
\data_pipe_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[30]_i_2_n_0\,
      I1 => \data_pipe_reg[30]_i_3_n_0\,
      O => movement_regs(30),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][30]\,
      I1 => \movement_regs_reg_n_0_[2][30]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][30]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][30]\,
      O => \data_pipe_reg[30]_i_2_n_0\
    );
\data_pipe_reg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][30]\,
      I1 => \movement_regs_reg_n_0_[6][30]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][30]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][30]\,
      O => \data_pipe_reg[30]_i_3_n_0\
    );
\data_pipe_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(31),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(31)
    );
\data_pipe_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[31]_i_2_n_0\,
      I1 => \data_pipe_reg[31]_i_3_n_0\,
      O => movement_regs(31),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][31]\,
      I1 => \movement_regs_reg_n_0_[2][31]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[1][31]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[0][31]\,
      O => \data_pipe_reg[31]_i_2_n_0\
    );
\data_pipe_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][31]\,
      I1 => \movement_regs_reg_n_0_[6][31]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][31]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][31]\,
      O => \data_pipe_reg[31]_i_3_n_0\
    );
\data_pipe_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(3),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(3)
    );
\data_pipe_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[3]_i_2_n_0\,
      I1 => \data_pipe_reg[3]_i_3_n_0\,
      O => movement_regs(3),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][3]\,
      I1 => \movement_regs_reg_n_0_[2][3]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(3),
      O => \data_pipe_reg[3]_i_2_n_0\
    );
\data_pipe_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][3]\,
      I1 => \movement_regs_reg_n_0_[6][3]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][3]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][3]\,
      O => \data_pipe_reg[3]_i_3_n_0\
    );
\data_pipe_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(4),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(4)
    );
\data_pipe_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[4]_i_2_n_0\,
      I1 => \data_pipe_reg[4]_i_3_n_0\,
      O => movement_regs(4),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][4]\,
      I1 => \movement_regs_reg_n_0_[2][4]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(4),
      O => \data_pipe_reg[4]_i_2_n_0\
    );
\data_pipe_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][4]\,
      I1 => \movement_regs_reg_n_0_[6][4]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][4]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][4]\,
      O => \data_pipe_reg[4]_i_3_n_0\
    );
\data_pipe_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(5),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(5)
    );
\data_pipe_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[5]_i_2_n_0\,
      I1 => \data_pipe_reg[5]_i_3_n_0\,
      O => movement_regs(5),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][5]\,
      I1 => \movement_regs_reg_n_0_[2][5]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(5),
      O => \data_pipe_reg[5]_i_2_n_0\
    );
\data_pipe_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][5]\,
      I1 => \movement_regs_reg_n_0_[6][5]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][5]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][5]\,
      O => \data_pipe_reg[5]_i_3_n_0\
    );
\data_pipe_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(6),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(6)
    );
\data_pipe_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[6]_i_2_n_0\,
      I1 => \data_pipe_reg[6]_i_3_n_0\,
      O => movement_regs(6),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][6]\,
      I1 => \movement_regs_reg_n_0_[2][6]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(6),
      O => \data_pipe_reg[6]_i_2_n_0\
    );
\data_pipe_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][6]\,
      I1 => \movement_regs_reg_n_0_[6][6]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][6]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][6]\,
      O => \data_pipe_reg[6]_i_3_n_0\
    );
\data_pipe_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(7),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(7)
    );
\data_pipe_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[7]_i_2_n_0\,
      I1 => \data_pipe_reg[7]_i_3_n_0\,
      O => movement_regs(7),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][7]\,
      I1 => \movement_regs_reg_n_0_[2][7]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(7),
      O => \data_pipe_reg[7]_i_2_n_0\
    );
\data_pipe_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][7]\,
      I1 => \movement_regs_reg_n_0_[6][7]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][7]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][7]\,
      O => \data_pipe_reg[7]_i_3_n_0\
    );
\data_pipe_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(8),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(8)
    );
\data_pipe_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[8]_i_2_n_0\,
      I1 => \data_pipe_reg[8]_i_3_n_0\,
      O => movement_regs(8),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][8]\,
      I1 => \movement_regs_reg_n_0_[2][8]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(8),
      O => \data_pipe_reg[8]_i_2_n_0\
    );
\data_pipe_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][8]\,
      I1 => \movement_regs_reg_n_0_[6][8]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][8]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][8]\,
      O => \data_pipe_reg[8]_i_3_n_0\
    );
\data_pipe_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => movement_regs(9),
      G => \data_pipe0__0\,
      GE => '1',
      Q => data_pipe(9)
    );
\data_pipe_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_pipe_reg[9]_i_2_n_0\,
      I1 => \data_pipe_reg[9]_i_3_n_0\,
      O => movement_regs(9),
      S => \axi_araddr_reg_n_0_[4]\
    );
\data_pipe_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[3][9]\,
      I1 => \movement_regs_reg_n_0_[2][9]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^q\(9),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[0][9]_0\(9),
      O => \data_pipe_reg[9]_i_2_n_0\
    );
\data_pipe_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][9]\,
      I1 => \movement_regs_reg_n_0_[6][9]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \movement_regs_reg_n_0_[5][9]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \movement_regs_reg_n_0_[4][9]\,
      O => \data_pipe_reg[9]_i_3_n_0\
    );
ghost_sprite_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ghost_sprite_addr0_carry_n_0,
      CO(2) => ghost_sprite_addr0_carry_n_1,
      CO(1) => ghost_sprite_addr0_carry_n_2,
      CO(0) => ghost_sprite_addr0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => vga_to_hdmi_i_90(2 downto 1),
      DI(1) => \p_1_out_inferred__1/i__carry__0_0\(0),
      DI(0) => vga_to_hdmi_i_90(0),
      O(3 downto 0) => \hc_reg[0]\(3 downto 0),
      S(3) => ghost_sprite_addr0_carry_i_4_n_0,
      S(2 downto 1) => vga_to_hdmi_i_90_0(1 downto 0),
      S(0) => \p_1_out_inferred__1/i__carry__0_0\(0)
    );
\ghost_sprite_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ghost_sprite_addr0_carry_n_0,
      CO(3) => \NLW_ghost_sprite_addr0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ghost_sprite_addr0_carry__0_n_1\,
      CO(1) => \ghost_sprite_addr0_carry__0_n_2\,
      CO(0) => \ghost_sprite_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vga_to_hdmi_i_135_2(2 downto 0),
      O(3) => \ghost_sprite_addr0_carry__0_n_4\,
      O(2) => \ghost_sprite_addr0_carry__0_n_5\,
      O(1) => \ghost_sprite_addr0_carry__0_n_6\,
      O(0) => \ghost_sprite_addr0_carry__0_n_7\,
      S(3) => \ghost_sprite_addr0_carry__0_i_4_n_0\,
      S(2) => \ghost_sprite_addr0_carry__0_i_5_n_0\,
      S(1) => \ghost_sprite_addr0_carry__0_i_6_n_0\,
      S(0) => \ghost_sprite_addr0_carry__0_i_7_n_0\
    );
\ghost_sprite_addr0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \^vc_reg[1]\(0),
      I1 => \R4_carry__0_1\(4),
      I2 => \ghost_sprite_addr1_carry__0_n_5\,
      I3 => \R4_carry__0_1\(5),
      O => \ghost_sprite_addr0_carry__0_i_4_n_0\
    );
\ghost_sprite_addr0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]\(0),
      I1 => \R4_carry__0_1\(4),
      I2 => \ghost_sprite_addr1_carry__0_n_7\,
      I3 => \R4_carry__0_1\(3),
      O => \ghost_sprite_addr0_carry__0_i_5_n_0\
    );
\ghost_sprite_addr0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[0]\(3),
      I1 => \R4_carry__0_1\(2),
      I2 => \ghost_sprite_addr1_carry__0_n_7\,
      I3 => \R4_carry__0_1\(3),
      O => \ghost_sprite_addr0_carry__0_i_6_n_0\
    );
\ghost_sprite_addr0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[0]\(2),
      I1 => \R4_carry__0_1\(1),
      I2 => \^vc_reg[0]\(3),
      I3 => \R4_carry__0_1\(2),
      O => \ghost_sprite_addr0_carry__0_i_7_n_0\
    );
ghost_sprite_addr0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[0]\(1),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[0]\(2),
      I3 => \R4_carry__0_1\(1),
      O => ghost_sprite_addr0_carry_i_4_n_0
    );
\ghost_sprite_addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ghost_sprite_addr0_inferred__0/i__carry_n_0\,
      CO(2) => \ghost_sprite_addr0_inferred__0/i__carry_n_1\,
      CO(1) => \ghost_sprite_addr0_inferred__0/i__carry_n_2\,
      CO(0) => \ghost_sprite_addr0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => vga_to_hdmi_i_136(2 downto 1),
      DI(1) => \p_1_out_inferred__1/i__carry__0_0\(0),
      DI(0) => vga_to_hdmi_i_136(0),
      O(3 downto 1) => \hc_reg[0]_0\(2 downto 0),
      O(0) => \NLW_ghost_sprite_addr0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => vga_to_hdmi_i_136_0(0),
      S(0) => \p_1_out_inferred__1/i__carry__0_0\(0)
    );
\ghost_sprite_addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ghost_sprite_addr0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_ghost_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ghost_sprite_addr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ghost_sprite_addr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ghost_sprite_addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__4_n_0\,
      DI(1 downto 0) => vga_to_hdmi_i_135_3(1 downto 0),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \i__carry__0_i_4__2_n_0\,
      S(2) => \i__carry__0_i_5__3_n_0\,
      S(1) => \i__carry__0_i_6__1_n_0\,
      S(0) => vga_to_hdmi_i_135_4(0)
    );
\ghost_sprite_addr0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ghost_sprite_addr0_inferred__2/i__carry_n_0\,
      CO(2) => \ghost_sprite_addr0_inferred__2/i__carry_n_1\,
      CO(1) => \ghost_sprite_addr0_inferred__2/i__carry_n_2\,
      CO(0) => \ghost_sprite_addr0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => vga_to_hdmi_i_136_1(2 downto 1),
      DI(1) => \p_1_out_inferred__1/i__carry__0_0\(0),
      DI(0) => vga_to_hdmi_i_136_1(0),
      O(3 downto 2) => data3(3 downto 2),
      O(1) => \hc_reg[0]_1\(0),
      O(0) => \NLW_ghost_sprite_addr0_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => vga_to_hdmi_i_136_2(0),
      S(0) => \p_1_out_inferred__1/i__carry__0_0\(0)
    );
\ghost_sprite_addr0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ghost_sprite_addr0_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_ghost_sprite_addr0_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ghost_sprite_addr0_inferred__2/i__carry__0_n_1\,
      CO(1) => \ghost_sprite_addr0_inferred__2/i__carry__0_n_2\,
      CO(0) => \ghost_sprite_addr0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => vga_to_hdmi_i_195_0(1 downto 0),
      DI(0) => \i__carry__0_i_3__1_n_0\,
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__1_n_0\,
      S(1) => vga_to_hdmi_i_195_1(0),
      S(0) => \i__carry__0_i_7__2_n_0\
    );
ghost_sprite_addr1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ghost_sprite_addr1_carry_n_0,
      CO(2) => ghost_sprite_addr1_carry_n_1,
      CO(1) => ghost_sprite_addr1_carry_n_2,
      CO(0) => ghost_sprite_addr1_carry_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_236(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \^vc_reg[0]\(3 downto 0),
      S(3 downto 0) => vga_to_hdmi_i_236_0(3 downto 0)
    );
\ghost_sprite_addr1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ghost_sprite_addr1_carry_n_0,
      CO(3 downto 2) => \NLW_ghost_sprite_addr1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ghost_sprite_addr1_carry__0_n_2\,
      CO(0) => \ghost_sprite_addr1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \ghost_sprite_addr0_carry__0_i_6_0\(1 downto 0),
      O(3) => \NLW_ghost_sprite_addr1_carry__0_O_UNCONNECTED\(3),
      O(2) => \ghost_sprite_addr1_carry__0_n_5\,
      O(1) => \^vc_reg[1]\(0),
      O(0) => \ghost_sprite_addr1_carry__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \ghost_sprite_addr0_carry__0_i_6_1\(2 downto 0)
    );
\ghost_sprite_addr1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ghost_sprite_addr1_inferred__0/i__carry_n_0\,
      CO(2) => \ghost_sprite_addr1_inferred__0/i__carry_n_1\,
      CO(1) => \ghost_sprite_addr1_inferred__0/i__carry_n_2\,
      CO(0) => \ghost_sprite_addr1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_231(0),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => \^vc_reg[1]_0\(2 downto 0),
      O(0) => \NLW_ghost_sprite_addr1_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3 downto 0) => vga_to_hdmi_i_231_0(3 downto 0)
    );
\ghost_sprite_addr1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ghost_sprite_addr1_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_ghost_sprite_addr1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ghost_sprite_addr1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ghost_sprite_addr1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ghost_sprite_addr0_carry__0_i_6_0\(1),
      DI(0) => \i__carry__0_i_2__3\(0),
      O(3) => \NLW_ghost_sprite_addr1_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => ghost_sprite_addr1(7),
      O(1 downto 0) => \^vc_reg[1]_0\(4 downto 3),
      S(3) => '0',
      S(2 downto 0) => \i__carry__0_i_2__3_0\(2 downto 0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => \^movement_regs_reg[0][9]_0\(6),
      I2 => PCOUT(7),
      I3 => \^movement_regs_reg[0][9]_0\(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[1]_0\(4),
      I1 => \R4_carry__0_1\(4),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(6),
      I1 => \i__carry__0_i_5_n_0\,
      I2 => PCOUT(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(5),
      I1 => \i__carry__0_i_6_n_0\,
      I2 => PCOUT(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \^vc_reg[1]_0\(4),
      I1 => \R4_carry__0_1\(4),
      I2 => ghost_sprite_addr1(7),
      I3 => \R4_carry__0_1\(5),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => ghost_sprite_addr1(7),
      I1 => \R4_carry__0_1\(5),
      I2 => \^vc_reg[1]_0\(4),
      I3 => \R4_carry__0_1\(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => \^movement_regs_reg[0][9]_0\(2),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => \^movement_regs_reg[0][9]_0\(1),
      I4 => \^movement_regs_reg[0][9]_0\(3),
      I5 => PCOUT(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => \^movement_regs_reg[0][9]_0\(2),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => \^movement_regs_reg[0][9]_0\(1),
      I4 => \^movement_regs_reg[0][9]_0\(3),
      I5 => \^movement_regs_reg[0][9]_0\(5),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(6),
      I1 => \R4_carry__0_1\(4),
      I2 => \^movement_regs_reg[0][9]_0\(7),
      I3 => \R4_carry__0_1\(5),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[1]_0\(3),
      I1 => \R4_carry__0_1\(3),
      I2 => \^vc_reg[1]_0\(4),
      I3 => \R4_carry__0_1\(4),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(6),
      I1 => \R3_carry__0_0\(6),
      I2 => \^q\(7),
      I3 => \R3_carry__0_0\(7),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(4),
      I1 => \R4_carry__0_1\(4),
      I2 => \^vc_reg[1]_0\(3),
      I3 => \R4_carry__0_1\(3),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(3),
      I1 => \^movement_regs_reg[0][9]_0\(1),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => \^movement_regs_reg[0][9]_0\(2),
      I4 => \^movement_regs_reg[0][9]_0\(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(5),
      I1 => \R4_carry__0_1\(3),
      I2 => \^movement_regs_reg[0][9]_0\(6),
      I3 => \R4_carry__0_1\(4),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      I2 => \^vc_reg[1]_0\(3),
      I3 => \R4_carry__0_1\(3),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(5),
      I1 => \R3_carry__0_0\(5),
      I2 => \R3_carry__0_0\(6),
      I3 => \^q\(6),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => \R4_carry__0_1\(2),
      I2 => \^movement_regs_reg[0][9]_0\(5),
      I3 => \R4_carry__0_1\(3),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(4),
      I1 => \R3_carry__0_0\(4),
      I2 => \^q\(5),
      I3 => \R3_carry__0_0\(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      I2 => \^vc_reg[1]_0\(1),
      I3 => \R4_carry__0_1\(1),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => \R4_carry__0_1\(2),
      I2 => \^movement_regs_reg[0][9]_0\(3),
      I3 => \R4_carry__0_1\(1),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^q\(4),
      I1 => \R3_carry__0_0\(4),
      I2 => \^q\(3),
      I3 => \R3_carry__0_0\(3),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(8),
      I1 => \R3_carry__0_0\(8),
      I2 => \^q\(9),
      I3 => \R3_carry__0_0\(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(8),
      I1 => \R4_carry__0_1\(6),
      I2 => \^movement_regs_reg[0][9]_0\(9),
      I3 => \R4_carry__0_1\(7),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^q\(7),
      I1 => \R3_carry__0_0\(7),
      I2 => \^q\(8),
      I3 => \R3_carry__0_0\(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(7),
      I1 => \R4_carry__0_1\(5),
      I2 => \^movement_regs_reg[0][9]_0\(8),
      I3 => \R4_carry__0_1\(6),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(3),
      I1 => \^movement_regs_reg[0][9]_0\(1),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => \^movement_regs_reg[0][9]_0\(2),
      I4 => PCOUT(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      I1 => \^movement_regs_reg[0][9]_0\(0),
      I2 => \^movement_regs_reg[0][9]_0\(1),
      I3 => PCOUT(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(2),
      I1 => \R3_carry__0_0\(3),
      I2 => \^q\(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      I1 => \^movement_regs_reg[0][9]_0\(3),
      I2 => \R4_carry__0_1\(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(1),
      I1 => \^movement_regs_reg[0][9]_0\(0),
      I2 => PCOUT(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(0),
      I1 => PCOUT(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[1]_0\(1),
      I3 => \R4_carry__0_1\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[1]_0\(1),
      I3 => \R4_carry__0_1\(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(1),
      I1 => \p_1_out_inferred__1/i__carry__0_0\(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \R3_carry__0_0\(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[0]\(0),
      I3 => \p_1_out_inferred__1/i__carry__0_0\(1),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[0]\(0),
      I3 => \p_1_out_inferred__1/i__carry__0_0\(1),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(0),
      I1 => \p_1_out_inferred__1/i__carry__0_0\(0),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \R3_carry__0_0\(0),
      O => \i__carry_i_5__3_n_0\
    );
\movement_regs[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[0][15]_i_1_n_0\
    );
\movement_regs[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[0][23]_i_1_n_0\
    );
\movement_regs[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[0][31]_i_1_n_0\
    );
\movement_regs[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[0][7]_i_1_n_0\
    );
\movement_regs[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\movement_regs[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in6_in,
      O => \movement_regs[1][15]_i_2_n_0\
    );
\movement_regs[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\movement_regs[1][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in6_in,
      O => \movement_regs[1][23]_i_2_n_0\
    );
\movement_regs[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][31]_i_3_n_0\,
      O => p_1_in(31)
    );
\movement_regs[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \movement_regs[1][31]_i_4_n_0\,
      O => \movement_regs[1][31]_i_2_n_0\
    );
\movement_regs[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in6_in,
      O => \movement_regs[1][31]_i_3_n_0\
    );
\movement_regs[1][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \movement_regs[1][31]_i_4_n_0\
    );
\movement_regs[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => p_0_in6_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \movement_regs[1][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\movement_regs[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in6_in,
      O => \movement_regs[1][7]_i_2_n_0\
    );
\movement_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[2][15]_i_1_n_0\
    );
\movement_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[2][23]_i_1_n_0\
    );
\movement_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[2][31]_i_1_n_0\
    );
\movement_regs[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \movement_regs[1][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      I4 => \axi_awaddr_reg_n_0_[11]\,
      I5 => \axi_awaddr_reg_n_0_[10]\,
      O => \movement_regs[2][31]_i_2_n_0\
    );
\movement_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[2][7]_i_1_n_0\
    );
\movement_regs[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[3][31]_i_2_n_0\,
      I4 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[3][15]_i_1_n_0\
    );
\movement_regs[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[3][31]_i_2_n_0\,
      I4 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[3][23]_i_1_n_0\
    );
\movement_regs[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[3][31]_i_2_n_0\,
      I4 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[3][31]_i_1_n_0\
    );
\movement_regs[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \movement_regs[1][31]_i_4_n_0\,
      O => \movement_regs[3][31]_i_2_n_0\
    );
\movement_regs[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in6_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[3][31]_i_2_n_0\,
      I4 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[3][7]_i_1_n_0\
    );
\movement_regs[4][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[1][15]_i_2_n_0\,
      I1 => \movement_regs[4][31]_i_2_n_0\,
      O => \movement_regs[4][15]_i_1_n_0\
    );
\movement_regs[4][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[1][23]_i_2_n_0\,
      I1 => \movement_regs[4][31]_i_2_n_0\,
      O => \movement_regs[4][23]_i_1_n_0\
    );
\movement_regs[4][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[1][31]_i_3_n_0\,
      I1 => \movement_regs[4][31]_i_2_n_0\,
      O => \movement_regs[4][31]_i_1_n_0\
    );
\movement_regs[4][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \movement_regs[4][31]_i_3_n_0\,
      I5 => \movement_regs[4][31]_i_4_n_0\,
      O => \movement_regs[4][31]_i_2_n_0\
    );
\movement_regs[4][31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      O => \movement_regs[4][31]_i_3_n_0\
    );
\movement_regs[4][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => \movement_regs[4][31]_i_4_n_0\
    );
\movement_regs[4][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[1][7]_i_2_n_0\,
      I1 => \movement_regs[4][31]_i_2_n_0\,
      O => \movement_regs[4][7]_i_1_n_0\
    );
\movement_regs[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \movement_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[5][15]_i_1_n_0\
    );
\movement_regs[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \movement_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[5][23]_i_1_n_0\
    );
\movement_regs[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \movement_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[5][31]_i_1_n_0\
    );
\movement_regs[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \movement_regs[1][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => p_0_in6_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[5][7]_i_1_n_0\
    );
\movement_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[6][15]_i_1_n_0\
    );
\movement_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[6][23]_i_1_n_0\
    );
\movement_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[6][31]_i_1_n_0\
    );
\movement_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[6][7]_i_1_n_0\
    );
\movement_regs[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[3][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][15]_i_2_n_0\,
      O => \movement_regs[7][15]_i_1_n_0\
    );
\movement_regs[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[3][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][23]_i_2_n_0\,
      O => \movement_regs[7][23]_i_1_n_0\
    );
\movement_regs[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[3][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][31]_i_3_n_0\,
      O => \movement_regs[7][31]_i_1_n_0\
    );
\movement_regs[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \movement_regs[3][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => p_0_in6_in,
      I4 => \movement_regs[1][7]_i_2_n_0\,
      O => \movement_regs[7][7]_i_1_n_0\
    );
\movement_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[0][9]_0\(0),
      R => \^sr\(0)
    );
\movement_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[0][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[0][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[0][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[0][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[0][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[0][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[0][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[0][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[0][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[0][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[0][9]_0\(1),
      S => \^sr\(0)
    );
\movement_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[0][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[0][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[0][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[0][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[0][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[0][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[0][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[0][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[0][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[0][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[0][9]_0\(2),
      R => \^sr\(0)
    );
\movement_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[0][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[0][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^movement_regs_reg[0][9]_0\(3),
      S => \^sr\(0)
    );
\movement_regs_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[0][9]_0\(4),
      S => \^sr\(0)
    );
\movement_regs_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[0][9]_0\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[0][9]_0\(6),
      R => \^sr\(0)
    );
\movement_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[0][9]_0\(7),
      R => \^sr\(0)
    );
\movement_regs_reg[0][8]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[0][9]_0\(8),
      S => \^sr\(0)
    );
\movement_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[0][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[0][9]_0\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\movement_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[1][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[1][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[1][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[1][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[1][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[1][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[1][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[1][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[1][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[1][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \^q\(1),
      S => \^sr\(0)
    );
\movement_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[1][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[1][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[1][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[1][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[1][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[1][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[1][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[1][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[1][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[1][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \^q\(2),
      S => \^sr\(0)
    );
\movement_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[1][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[1][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \^q\(3),
      S => \^sr\(0)
    );
\movement_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \^q\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\movement_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\movement_regs_reg[1][8]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \^q\(8),
      S => \^sr\(0)
    );
\movement_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[2][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[2][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[2][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[2][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[2][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[2][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[2][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[2][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[2][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[2][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[2][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[2][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[2][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[2][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[2][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[2][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[2][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[2][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[2][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[2][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[2][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[2][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[2][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[2][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[2][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[2][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[2][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[2][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[2][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[2][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[2][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[2][9]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[3][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[3][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[3][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[3][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[3][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[3][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[3][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[3][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[3][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[3][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[3][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[3][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[3][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[3][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[3][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[3][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[3][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[3][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[3][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[3][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[3][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[3][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[3][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[3][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[3][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[3][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[3][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[3][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[3][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[3][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[3][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[3][9]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[4][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[4][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[4][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[4][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[4][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[4][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[4][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[4][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[4][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[4][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[4][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[4][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[4][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[4][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[4][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[4][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[4][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[4][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[4][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[4][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[4][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[4][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[4][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[4][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[4][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[4][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[4][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[4][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[4][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[4][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[4][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[4][9]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[5][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[5][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[5][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[5][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[5][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[5][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[5][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[5][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[5][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[5][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[5][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[5][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[5][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[5][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[5][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[5][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[5][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[5][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[5][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[5][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[5][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[5][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[5][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[5][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[5][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[5][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[5][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[5][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[5][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[5][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[5][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[5][9]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[6][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[6][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[6][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[6][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[6][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[6][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[6][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[6][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[6][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[6][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[6][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[6][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[6][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[6][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[6][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[6][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[6][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[6][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[6][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[6][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[6][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[6][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[6][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[6][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[6][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[6][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[6][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[6][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[6][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[6][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[6][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[6][9]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \movement_regs_reg_n_0_[7][0]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[7][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[7][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[7][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[7][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[7][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[7][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[7][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[7][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[7][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[7][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \movement_regs_reg_n_0_[7][1]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[7][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[7][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[7][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[7][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[7][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[7][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[7][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[7][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[7][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[7][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \movement_regs_reg_n_0_[7][2]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[7][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[7][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \movement_regs_reg_n_0_[7][3]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \movement_regs_reg_n_0_[7][4]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \movement_regs_reg_n_0_[7][5]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \movement_regs_reg_n_0_[7][6]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \movement_regs_reg_n_0_[7][7]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \movement_regs_reg_n_0_[7][8]\,
      R => \^sr\(0)
    );
\movement_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \movement_regs_reg_n_0_[7][9]\,
      R => \^sr\(0)
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \^q\(2),
      DI(1 downto 0) => \R3_carry__0_0\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => S(0),
      S(1) => \i__carry_i_4__4_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_40_0(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_40_1(0),
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_inferred__1/i__carry__0_0\(2),
      DI(2) => \^movement_regs_reg[0][9]_0\(2),
      DI(1 downto 0) => \p_1_out_inferred__1/i__carry__0_0\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \p_1_out_inferred__1/i__carry__0_1\(0),
      S(1) => \i__carry_i_4__3_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__1/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_40_2(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_40_3(0),
      S(1) => \i__carry__1_i_4__0_n_0\,
      S(0) => \i__carry__1_i_5__0_n_0\
    );
pacman_sprite_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pacman_sprite_addr0_carry_n_0,
      CO(2) => pacman_sprite_addr0_carry_n_1,
      CO(1) => pacman_sprite_addr0_carry_n_2,
      CO(0) => pacman_sprite_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => \R4_carry__0_1\(1 downto 0),
      DI(1 downto 0) => \p_1_out_inferred__1/i__carry__0_0\(1 downto 0),
      O(3 downto 0) => PCOUT(3 downto 0),
      S(3 downto 0) => \i__carry_i_4_0\(3 downto 0)
    );
\pacman_sprite_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pacman_sprite_addr0_carry_n_0,
      CO(3) => \NLW_pacman_sprite_addr0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pacman_sprite_addr0_carry__0_n_1\,
      CO(1) => \pacman_sprite_addr0_carry__0_n_2\,
      CO(0) => \pacman_sprite_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \R4_carry__0_1\(4 downto 2),
      O(3 downto 0) => PCOUT(7 downto 4),
      S(3 downto 0) => \pacman_sprite_addr0_inferred__0/i__carry__0_0\(3 downto 0)
    );
\pacman_sprite_addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr0_inferred__0/i__carry_n_0\,
      CO(2) => \pacman_sprite_addr0_inferred__0/i__carry_n_1\,
      CO(1) => \pacman_sprite_addr0_inferred__0/i__carry_n_2\,
      CO(0) => \pacman_sprite_addr0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => PCOUT(3 downto 1),
      DI(0) => \^movement_regs_reg[0][9]_0\(0),
      O(3 downto 0) => pacman_sprite_addr0(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\pacman_sprite_addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_pacman_sprite_addr0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pacman_sprite_addr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pacman_sprite_addr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pacman_sprite_addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PCOUT(6 downto 4),
      O(3 downto 0) => pacman_sprite_addr0(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\pacman_sprite_addr1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr1__0_carry_n_0\,
      CO(2) => \pacman_sprite_addr1__0_carry_n_1\,
      CO(1) => \pacman_sprite_addr1__0_carry_n_2\,
      CO(0) => \pacman_sprite_addr1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pacman_sprite_addr1__0_carry_i_1_n_0\,
      DI(2 downto 1) => pacman_sprite_addr0_carry_i_2(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => O(3 downto 0),
      S(3) => \pacman_sprite_addr1__0_carry_i_4_n_0\,
      S(2) => \pacman_sprite_addr1__0_carry_i_5_n_0\,
      S(1) => \pacman_sprite_addr1__0_carry_i_6_n_0\,
      S(0) => \pacman_sprite_addr1__0_carry_i_7_n_0\
    );
\pacman_sprite_addr1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr1__0_carry_n_0\,
      CO(3 downto 1) => \NLW_pacman_sprite_addr1__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pacman_sprite_addr1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pacman_sprite_addr0_carry__0_i_2\(0),
      O(3 downto 2) => \NLW_pacman_sprite_addr1__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \pacman_sprite_addr1__0_carry__0_i_3_0\(1 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pacman_sprite_addr0_carry__0_i_2_0\(0),
      S(0) => \pacman_sprite_addr1__0_carry__0_i_3_n_0\
    );
\pacman_sprite_addr1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => A(5),
      I3 => A(4),
      I4 => A(2),
      I5 => A(6),
      O => \pacman_sprite_addr1__0_carry__0_i_3_n_0\
    );
\pacman_sprite_addr1__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => A(0),
      O => \pacman_sprite_addr1__0_carry_i_1_n_0\
    );
\pacman_sprite_addr1__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \R3_carry__0_0\(3),
      O => \movement_regs_reg[1][3]_0\(3)
    );
\pacman_sprite_addr1__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \R3_carry__0_0\(2),
      O => \movement_regs_reg[1][3]_0\(2)
    );
\pacman_sprite_addr1__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \R3_carry__0_0\(1),
      O => \movement_regs_reg[1][3]_0\(1)
    );
\pacman_sprite_addr1__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \R3_carry__0_0\(0),
      O => \movement_regs_reg[1][3]_0\(0)
    );
\pacman_sprite_addr1__0_carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \R3_carry__0_0\(6),
      O => \movement_regs_reg[1][6]_0\(0)
    );
\pacman_sprite_addr1__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \pacman_sprite_addr1__0_carry_i_1_n_0\,
      I1 => A(3),
      I2 => A(5),
      I3 => A(1),
      O => \pacman_sprite_addr1__0_carry_i_4_n_0\
    );
\pacman_sprite_addr1__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => A(2),
      I1 => A(4),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      O => \pacman_sprite_addr1__0_carry_i_5_n_0\
    );
\pacman_sprite_addr1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => A(0),
      I1 => A(2),
      I2 => A(3),
      I3 => A(1),
      O => \pacman_sprite_addr1__0_carry_i_6_n_0\
    );
\pacman_sprite_addr1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      O => \pacman_sprite_addr1__0_carry_i_7_n_0\
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
tilemap_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap
     port map (
      ADDRARDADDR(5 downto 0) => ADDRARDADDR(5 downto 0),
      CO(0) => CO(0),
      DOADO(5 downto 0) => DOADO(5 downto 0),
      DOBDO(7) => tilemap_inst_n_6,
      DOBDO(6) => tilemap_inst_n_7,
      DOBDO(5) => tilemap_inst_n_8,
      DOBDO(4) => tilemap_inst_n_9,
      DOBDO(3) => tilemap_inst_n_10,
      DOBDO(2) => tilemap_inst_n_11,
      DOBDO(1) => tilemap_inst_n_12,
      DOBDO(0) => tilemap_inst_n_13,
      O(3 downto 0) => addr_b1(5 downto 2),
      Q(10) => p_0_in6_in,
      Q(9) => \axi_awaddr_reg_n_0_[11]\,
      Q(8) => \axi_awaddr_reg_n_0_[10]\,
      Q(7) => \axi_awaddr_reg_n_0_[9]\,
      Q(6) => \axi_awaddr_reg_n_0_[8]\,
      Q(5) => \axi_awaddr_reg_n_0_[7]\,
      Q(4) => \axi_awaddr_reg_n_0_[6]\,
      Q(3) => \axi_awaddr_reg_n_0_[5]\,
      Q(2) => \axi_awaddr_reg_n_0_[4]\,
      Q(1) => \axi_awaddr_reg_n_0_[3]\,
      Q(0) => \axi_awaddr_reg_n_0_[2]\,
      S(2) => tilemap_reg_i_16_n_0,
      S(1) => tilemap_reg_i_17_n_0,
      S(0) => tilemap_reg_i_18_n_0,
      axi_aclk => axi_aclk,
      axi_awvalid => axi_awvalid,
      axi_wdata(7 downto 0) => axi_wdata(7 downto 0),
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      blue(1 downto 0) => blue(1 downto 0),
      red(0) => red(2),
      \srl[23].srl16_i\ => \srl[23].srl16_i\,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_17_n_0,
      \srl[23].srl16_i_1\ => \srl[23].srl16_i_0\,
      \srl[36].srl16_i\ => \srl[36].srl16_i\,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_14_n_0,
      \srl[36].srl16_i_1\ => vga_to_hdmi_i_15_n_0,
      \srl[36].srl16_i_2\ => vga_to_hdmi_i_31_n_0,
      \srl[36].srl16_i_3\ => \srl[36].srl16_i_0\,
      \srl[38].srl16_i\ => \srl[38].srl16_i\,
      tilemap_reg_0 => tilemap_inst_n_14,
      tilemap_reg_1 => tilemap_inst_n_15,
      tilemap_reg_2 => \^tilemap_reg\,
      tilemap_reg_3 => tilemap_inst_n_17,
      tilemap_reg_4 => tilemap_inst_n_21,
      tilemap_reg_5(9) => \axi_araddr_reg_n_0_[11]\,
      tilemap_reg_5(8) => \axi_araddr_reg_n_0_[10]\,
      tilemap_reg_5(7) => \axi_araddr_reg_n_0_[9]\,
      tilemap_reg_5(6) => \axi_araddr_reg_n_0_[8]\,
      tilemap_reg_5(5) => \axi_araddr_reg_n_0_[7]\,
      tilemap_reg_5(4) => \axi_araddr_reg_n_0_[6]\,
      tilemap_reg_5(3) => \axi_araddr_reg_n_0_[5]\,
      tilemap_reg_5(2) => \axi_araddr_reg_n_0_[4]\,
      tilemap_reg_5(1) => \axi_araddr_reg_n_0_[3]\,
      tilemap_reg_5(0) => \axi_araddr_reg_n_0_[2]\,
      tilemap_reg_6 => \^axi_awready_reg_0\,
      tilemap_reg_7 => \^axi_wready_reg_0\
    );
tilemap_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99966666AAAAAAAA"
    )
        port map (
      I0 => addr_b1(4),
      I1 => \R4_carry__0_1\(5),
      I2 => \R4_carry__0_1\(2),
      I3 => \R4_carry__0_1\(3),
      I4 => \R4_carry__0_1\(4),
      I5 => tilemap_reg_4,
      O => tilemap_reg_i_16_n_0
    );
tilemap_reg_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9996AAAA"
    )
        port map (
      I0 => addr_b1(3),
      I1 => \R4_carry__0_1\(4),
      I2 => \R4_carry__0_1\(3),
      I3 => \R4_carry__0_1\(2),
      I4 => tilemap_reg_4,
      O => tilemap_reg_i_17_n_0
    );
tilemap_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA9"
    )
        port map (
      I0 => addr_b1(2),
      I1 => tilemap_reg_3,
      I2 => \R4_carry__0_1\(2),
      I3 => \R4_carry__0_1\(3),
      O => tilemap_reg_i_18_n_0
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47474477"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_166_n_0,
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => vga_to_hdmi_i_41_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFF0111"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => pacman_sprite_addr0(4),
      I2 => vga_to_hdmi_i_168_n_0,
      I3 => pacman_sprite_addr0(5),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_169_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1DFFFFDD1D0000"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_170_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_40_n_0,
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F7FFF7F5F5F5F5"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => vga_to_hdmi_i_172_n_0,
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(5),
      I4 => vga_to_hdmi_i_173_n_0,
      I5 => pacman_sprite_addr0(4),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"330333BB0003BBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_179_n_0,
      I3 => vga_to_hdmi_i_41_n_0,
      I4 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFF0111"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => pacman_sprite_addr0(4),
      I2 => vga_to_hdmi_i_181_n_0,
      I3 => pacman_sprite_addr0(5),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20B875FD20B820A8"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_41_n_0,
      I5 => vga_to_hdmi_i_166_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_178_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_165_n_0,
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8ABA8A8ABA"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => pacman_sprite_addr0(5),
      I3 => pacman_sprite_addr0(6),
      I4 => pacman_sprite_addr0(7),
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0F090F000F09"
    )
        port map (
      I0 => pacman_sprite_addr0(6),
      I1 => pacman_sprite_addr0(7),
      I2 => vga_to_hdmi_i_184_n_0,
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => pacman_sprite_addr0(5),
      I5 => vga_to_hdmi_i_173_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_40_n_0,
      I2 => vga_to_hdmi_i_173_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011101"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => pacman_sprite_addr0(3),
      I2 => vga_to_hdmi_i_181_n_0,
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F78C738C"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_135_n_0,
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => vga_to_hdmi_i_55_0,
      O => \^vga_to_hdmi_i_131\
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C1CC"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(2),
      I1 => vga_to_hdmi_i_135_5,
      O => \hc_reg[0]_5\
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => \ghost_sprite_addr0_carry__0_n_6\,
      I2 => vga_to_hdmi_i_239_0,
      I3 => data1(5),
      I4 => vga_to_hdmi_i_188_n_0,
      I5 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000D0DD"
    )
        port map (
      I0 => \ghost_sprite_addr0_carry__0_n_5\,
      I1 => \srl[36].srl16_i_1\,
      I2 => vga_to_hdmi_i_239_0,
      I3 => data1(6),
      I4 => vga_to_hdmi_i_190_n_0,
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4F44"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => \ghost_sprite_addr0_carry__0_n_4\,
      I2 => vga_to_hdmi_i_239_0,
      I3 => data1(7),
      I4 => vga_to_hdmi_i_192_n_0,
      I5 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0BB"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => \ghost_sprite_addr0_carry__0_n_7\,
      I2 => vga_to_hdmi_i_239_0,
      I3 => data1(4),
      I4 => vga_to_hdmi_i_194_n_0,
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AAA659"
    )
        port map (
      I0 => vga_to_hdmi_i_55_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_135_n_0,
      O => \^vga_to_hdmi_i_135_0\
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0FF7050F0FA7FF"
    )
        port map (
      I0 => vga_to_hdmi_i_93_1,
      I1 => vga_to_hdmi_i_93_2,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => \^vga_to_hdmi_i_88\,
      I4 => vga_to_hdmi_i_128_n_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"011FFCC0FCC0011F"
    )
        port map (
      I0 => \^vga_to_hdmi_i_135_0\,
      I1 => vga_to_hdmi_i_93_0,
      I2 => vga_to_hdmi_i_55_1,
      I3 => \^vga_to_hdmi_i_88\,
      I4 => \^vga_to_hdmi_i_131\,
      I5 => vga_to_hdmi_i_55_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000444"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => vga_to_hdmi_i_39_n_0,
      I4 => vga_to_hdmi_i_40_n_0,
      I5 => vga_to_hdmi_i_41_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065FF82FFA60059"
    )
        port map (
      I0 => \^vga_to_hdmi_i_135_0\,
      I1 => vga_to_hdmi_i_55_0,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => vga_to_hdmi_i_93_0,
      I4 => \^vga_to_hdmi_i_88\,
      I5 => vga_to_hdmi_i_55_1,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => \^vga_to_hdmi_i_131\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2076"
    )
        port map (
      I0 => \^vga_to_hdmi_i_88\,
      I1 => vga_to_hdmi_i_128_n_0,
      I2 => vga_to_hdmi_i_92_n_0,
      I3 => \^vga_to_hdmi_i_131\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000100"
    )
        port map (
      I0 => \^vga_to_hdmi_i_131\,
      I1 => \^vga_to_hdmi_i_88\,
      I2 => vga_to_hdmi_i_140_n_0,
      I3 => vga_to_hdmi_i_95_0,
      I4 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F817"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => \^vga_to_hdmi_i_88\,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      I2 => vga_to_hdmi_i_44_n_0,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40FF004F40CC00"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_177_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => vga_to_hdmi_i_175_n_0,
      I5 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFF58FFAAFF5800"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => vga_to_hdmi_i_177_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F02EAA"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C40"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF2BFF2F2F3F3F2"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_174_n_0,
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^hc_reg[0]_3\,
      I1 => tilemap_inst_n_21,
      I2 => \^hc_reg[0]_2\,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B0F0F0F000F0B07"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_175_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006006066"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_175_n_0,
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => vga_to_hdmi_i_177_n_0,
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF1F"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033003F00C00080"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => pacman_sprite_addr0(6),
      I2 => pacman_sprite_addr0(5),
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => pacman_sprite_addr0(4),
      I5 => pacman_sprite_addr0(7),
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555755555555511"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_217_n_0,
      I2 => vga_to_hdmi_i_218_n_0,
      I3 => vga_to_hdmi_i_219_n_0,
      I4 => vga_to_hdmi_i_220_n_0,
      I5 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F555555555555151"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      I2 => vga_to_hdmi_i_223_n_0,
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => vga_to_hdmi_i_174_n_0,
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000005DFDFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => vga_to_hdmi_i_229_n_0,
      I5 => vga_to_hdmi_i_230_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT4
    generic map(
      INIT => X"74BF"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_182_n_0,
      I3 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800B2EF"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F57FFFF5F54D10"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => vga_to_hdmi_i_176_n_0,
      I5 => vga_to_hdmi_i_26_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0000"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_218_n_0,
      I2 => vga_to_hdmi_i_217_n_0,
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEBE"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(3),
      I1 => vga_to_hdmi_i_135_5,
      O => \hc_reg[0]_4\
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(5),
      I1 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(5),
      I1 => vga_to_hdmi_i_135_5,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(6),
      I1 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(6),
      I1 => vga_to_hdmi_i_135_5,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(7),
      I1 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(7),
      I1 => vga_to_hdmi_i_135_5,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data2(4),
      I1 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data3(4),
      I1 => vga_to_hdmi_i_135_5,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^hc_reg[0]_2\,
      I1 => tilemap_inst_n_14,
      I2 => \^hc_reg[0]_3\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_240_n_0,
      I2 => vga_to_hdmi_i_217_n_0,
      I3 => vga_to_hdmi_i_216_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666A666699999A99"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(1),
      I4 => pacman_sprite_addr0(2),
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => pacman_sprite_addr0(1),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(2),
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => pacman_sprite_addr0(1),
      I1 => R49_in,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R3,
      I4 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I5 => pacman_sprite_addr0(0),
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333699933336669"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => pacman_sprite_addr0(2),
      I3 => pacman_sprite_addr0(1),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^hc_reg[0]_2\,
      I1 => tilemap_inst_n_17,
      I2 => \^hc_reg[0]_3\,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => R49_in,
      I1 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I4 => pacman_sprite_addr0(1),
      I5 => pacman_sprite_addr0(0),
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF71FFCFFFE1FF0F"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => pacman_sprite_addr0(4),
      I2 => pacman_sprite_addr0(6),
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => pacman_sprite_addr0(5),
      I5 => pacman_sprite_addr0(7),
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => R49_in,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R3,
      I4 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I5 => pacman_sprite_addr0(2),
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF77FF88FF80FF7F"
    )
        port map (
      I0 => pacman_sprite_addr0(7),
      I1 => pacman_sprite_addr0(6),
      I2 => pacman_sprite_addr0(5),
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => pacman_sprite_addr0(3),
      I5 => pacman_sprite_addr0(4),
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFFFFF"
    )
        port map (
      I0 => pacman_sprite_addr0(2),
      I1 => pacman_sprite_addr0(3),
      I2 => R49_in,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => R3,
      I5 => \p_1_out_inferred__0/i__carry__1_n_1\,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070C030603060306"
    )
        port map (
      I0 => pacman_sprite_addr0(4),
      I1 => pacman_sprite_addr0(5),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(3),
      I4 => pacman_sprite_addr0(7),
      I5 => pacman_sprite_addr0(6),
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5659"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => pacman_sprite_addr0(2),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(3),
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => R49_in,
      I1 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I4 => pacman_sprite_addr0(2),
      I5 => pacman_sprite_addr0(1),
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => R49_in,
      I1 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I4 => pacman_sprite_addr0(1),
      I5 => pacman_sprite_addr0(2),
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC9969CCCC6966"
    )
        port map (
      I0 => pacman_sprite_addr0(4),
      I1 => vga_to_hdmi_i_241_n_0,
      I2 => vga_to_hdmi_i_174_n_0,
      I3 => pacman_sprite_addr0(2),
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => pacman_sprite_addr0(3),
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => \^hc_reg[0]_3\,
      I2 => \^hc_reg[0]_2\,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFEF00FF0200FD"
    )
        port map (
      I0 => pacman_sprite_addr0(2),
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => pacman_sprite_addr0(3),
      I3 => vga_to_hdmi_i_223_n_0,
      I4 => vga_to_hdmi_i_225_n_0,
      I5 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[1]_0\(1),
      I3 => \R4_carry__0_1\(1),
      O => \hc_reg[2]\(1)
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(0),
      I1 => \R4_carry__0_1\(0),
      I2 => \^vc_reg[0]\(0),
      I3 => \p_1_out_inferred__1/i__carry__0_0\(1),
      O => \hc_reg[2]\(0)
    );
vga_to_hdmi_i_237: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_194_0(0),
      CO(3) => NLW_vga_to_hdmi_i_237_CO_UNCONNECTED(3),
      CO(2) => vga_to_hdmi_i_237_n_1,
      CO(1) => vga_to_hdmi_i_237_n_2,
      CO(0) => vga_to_hdmi_i_237_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_242_n_0,
      DI(1) => vga_to_hdmi_i_194_1(0),
      DI(0) => vga_to_hdmi_i_244_n_0,
      O(3 downto 0) => data2(7 downto 4),
      S(3) => vga_to_hdmi_i_245_n_0,
      S(2) => vga_to_hdmi_i_246_n_0,
      S(1) => vga_to_hdmi_i_247_n_0,
      S(0) => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F78C8C730873738C"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_135_n_0,
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => vga_to_hdmi_i_55_0,
      I5 => vga_to_hdmi_i_55_1,
      O => vga_to_hdmi_i_88_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31E7EE888E1831E7"
    )
        port map (
      I0 => vga_to_hdmi_i_55_1,
      I1 => vga_to_hdmi_i_55_0,
      I2 => vga_to_hdmi_i_132_n_0,
      I3 => vga_to_hdmi_i_133_n_0,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_135_1
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^hc_reg[0]_2\,
      I1 => \^hc_reg[0]_3\,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0E1FF7878"
    )
        port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => pacman_sprite_addr0(2),
      I2 => vga_to_hdmi_i_226_n_0,
      I3 => pacman_sprite_addr0(0),
      I4 => pacman_sprite_addr0(1),
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000000"
    )
        port map (
      I0 => pacman_sprite_addr0(4),
      I1 => pacman_sprite_addr0(5),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(6),
      I4 => pacman_sprite_addr0(7),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[1]_0\(4),
      I1 => \R4_carry__0_1\(4),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => ghost_sprite_addr1(7),
      I1 => \R4_carry__0_1\(5),
      I2 => \^vc_reg[1]_0\(4),
      I3 => \R4_carry__0_1\(4),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(4),
      I1 => \R4_carry__0_1\(4),
      I2 => \^vc_reg[1]_0\(3),
      I3 => \R4_carry__0_1\(3),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      I2 => \^vc_reg[1]_0\(3),
      I3 => \R4_carry__0_1\(3),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \^vc_reg[1]_0\(2),
      I1 => \R4_carry__0_1\(2),
      I2 => \^vc_reg[1]_0\(1),
      I3 => \R4_carry__0_1\(1),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I1 => R3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R49_in,
      I4 => pacman_sprite_addr0(7),
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1F5F5F5F5F5"
    )
        port map (
      I0 => pacman_sprite_addr0(6),
      I1 => pacman_sprite_addr0(5),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(3),
      I4 => pacman_sprite_addr0(4),
      I5 => vga_to_hdmi_i_37_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF400"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => tilemap_inst_n_14,
      I3 => \srl[23].srl16_i\,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(1)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"83B3"
    )
        port map (
      I0 => tilemap_inst_n_15,
      I1 => \^hc_reg[0]_2\,
      I2 => \^hc_reg[0]_3\,
      I3 => \srl[36].srl16_i_1\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => pacman_sprite_addr0(1),
      I1 => pacman_sprite_addr0(2),
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(4),
      I4 => pacman_sprite_addr0(0),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I1 => R3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R49_in,
      I4 => pacman_sprite_addr0(4),
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I1 => R3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R49_in,
      I4 => pacman_sprite_addr0(3),
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF400"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => tilemap_inst_n_17,
      I3 => \srl[23].srl16_i\,
      I4 => \srl[23].srl16_i_0\,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I1 => R3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R49_in,
      I4 => pacman_sprite_addr0(5),
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pacman_sprite_addr0(6),
      I1 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => R49_in,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_42_n_0,
      S => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_43_n_0,
      S => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pacman_sprite_addr0(0),
      I1 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => R49_in,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_45_n_0,
      S => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pacman_sprite_addr0(1),
      I1 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => R49_in,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_47_n_0,
      S => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBAFFBAFFBA00"
    )
        port map (
      I0 => tilemap_inst_n_21,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[23].srl16_i\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => green(3)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBEBEBEBEBEBFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => vga_to_hdmi_i_55_1,
      I2 => \^vga_to_hdmi_i_88\,
      I3 => vga_to_hdmi_i_95_0,
      I4 => vga_to_hdmi_i_93_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => \^hc_reg[0]_3\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAFE"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_95_0,
      I3 => vga_to_hdmi_i_95_n_0,
      I4 => vga_to_hdmi_i_96_n_0,
      I5 => vga_to_hdmi_i_97_n_0,
      O => \^hc_reg[0]_2\
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFE0EFE0E0"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_24_n_0,
      I2 => \srl[38].srl16_i\,
      I3 => vga_to_hdmi_i_14_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => tilemap_inst_n_17,
      O => green(2)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => R49_in,
      I1 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__0/i__carry__1_n_1\,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => pacman_sprite_addr0(2),
      I1 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I2 => R3,
      I3 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I4 => R49_in,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF400"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => tilemap_inst_n_17,
      I3 => \srl[23].srl16_i\,
      I4 => vga_to_hdmi_i_22_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => green(1)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F2F2FFF0FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => pacman_sprite_addr0(3),
      I2 => vga_to_hdmi_i_112_n_0,
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF0F0FCFAF0FFFC"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => vga_to_hdmi_i_117_n_0,
      I3 => pacman_sprite_addr0(3),
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => vga_to_hdmi_i_39_n_0,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050C00F5F5FCFF"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => pacman_sprite_addr0(4),
      I4 => pacman_sprite_addr0(3),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => vga_to_hdmi_i_39_n_0,
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => vga_to_hdmi_i_39_n_0,
      I3 => vga_to_hdmi_i_124_n_0,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E20000FFE2FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => pacman_sprite_addr0(4),
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_62_n_0,
      I4 => pacman_sprite_addr0(3),
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAAFAFFEEAAFAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_120_n_0,
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => vga_to_hdmi_i_39_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF400"
    )
        port map (
      I0 => vga_to_hdmi_i_14_n_0,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => tilemap_inst_n_14,
      I3 => \srl[23].srl16_i\,
      I4 => vga_to_hdmi_i_20_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => green(0)
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^vga_to_hdmi_i_88\,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => vga_to_hdmi_i_97_n_0,
      I4 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E33CC7E6C33C86C"
    )
        port map (
      I0 => vga_to_hdmi_i_55_0,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_135_n_0,
      I5 => vga_to_hdmi_i_55_1,
      O => \^vga_to_hdmi_i_88\
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF001F0000"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[38].srl16_i\,
      I4 => \^tilemap_reg\,
      I5 => \srl[39].srl16_i\,
      O => blue(2)
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9ABEA69A82A6A6"
    )
        port map (
      I0 => \^vga_to_hdmi_i_135_0\,
      I1 => vga_to_hdmi_i_55_0,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => \^vga_to_hdmi_i_88\,
      I4 => vga_to_hdmi_i_55_1,
      I5 => vga_to_hdmi_i_93_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FACAFACA0000"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => vga_to_hdmi_i_140_n_0,
      I3 => vga_to_hdmi_i_141_n_0,
      I4 => vga_to_hdmi_i_93_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000CCCC0CDCFFEEC"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => \^vga_to_hdmi_i_131\,
      I3 => \^vga_to_hdmi_i_88\,
      I4 => vga_to_hdmi_i_128_n_0,
      I5 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14FFFF41"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_55_2,
      I2 => vga_to_hdmi_i_55_3,
      I3 => vga_to_hdmi_i_93_0,
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_95_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022222222222222"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => vga_to_hdmi_i_132_n_0,
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => vga_to_hdmi_i_55_0,
      I5 => vga_to_hdmi_i_55_1,
      O => vga_to_hdmi_i_97_n_0
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
    data_i : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
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
      data_i(12 downto 0) => data_i(12 downto 0),
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
      data_i(12 downto 10) => blue(3 downto 1),
      data_i(9 downto 6) => green(3 downto 0),
      data_i(5 downto 3) => red(3 downto 1),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal addr_b1 : STD_LOGIC_VECTOR ( 9 downto 6 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cur_glyph_X : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cur_glyph_Y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal data2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ghost_sprite_addr1 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal ghost_sprite_addr2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_70 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_78 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_79 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_80 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_81 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_82 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_83 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_84 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_85 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_86 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_87 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tile_code : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_104 : STD_LOGIC;
  signal vga_n_105 : STD_LOGIC;
  signal vga_n_106 : STD_LOGIC;
  signal vga_n_107 : STD_LOGIC;
  signal vga_n_108 : STD_LOGIC;
  signal vga_n_109 : STD_LOGIC;
  signal vga_n_110 : STD_LOGIC;
  signal vga_n_111 : STD_LOGIC;
  signal vga_n_112 : STD_LOGIC;
  signal vga_n_113 : STD_LOGIC;
  signal vga_n_114 : STD_LOGIC;
  signal vga_n_115 : STD_LOGIC;
  signal vga_n_116 : STD_LOGIC;
  signal vga_n_117 : STD_LOGIC;
  signal vga_n_118 : STD_LOGIC;
  signal vga_n_119 : STD_LOGIC;
  signal vga_n_120 : STD_LOGIC;
  signal vga_n_121 : STD_LOGIC;
  signal vga_n_122 : STD_LOGIC;
  signal vga_n_123 : STD_LOGIC;
  signal vga_n_124 : STD_LOGIC;
  signal vga_n_125 : STD_LOGIC;
  signal vga_n_126 : STD_LOGIC;
  signal vga_n_127 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_131 : STD_LOGIC;
  signal vga_n_133 : STD_LOGIC;
  signal vga_n_134 : STD_LOGIC;
  signal vga_n_135 : STD_LOGIC;
  signal vga_n_136 : STD_LOGIC;
  signal vga_n_137 : STD_LOGIC;
  signal vga_n_138 : STD_LOGIC;
  signal vga_n_139 : STD_LOGIC;
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_140 : STD_LOGIC;
  signal vga_n_141 : STD_LOGIC;
  signal vga_n_142 : STD_LOGIC;
  signal vga_n_143 : STD_LOGIC;
  signal vga_n_144 : STD_LOGIC;
  signal vga_n_145 : STD_LOGIC;
  signal vga_n_146 : STD_LOGIC;
  signal vga_n_147 : STD_LOGIC;
  signal vga_n_148 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
  signal vga_n_59 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_64 : STD_LOGIC;
  signal vga_n_65 : STD_LOGIC;
  signal vga_n_66 : STD_LOGIC;
  signal vga_n_67 : STD_LOGIC;
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_n_73 : STD_LOGIC;
  signal vga_n_74 : STD_LOGIC;
  signal vga_n_75 : STD_LOGIC;
  signal vga_n_76 : STD_LOGIC;
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
  signal vga_n_80 : STD_LOGIC;
  signal vga_n_81 : STD_LOGIC;
  signal vga_n_82 : STD_LOGIC;
  signal vga_n_83 : STD_LOGIC;
  signal vga_n_84 : STD_LOGIC;
  signal vga_n_85 : STD_LOGIC;
  signal vga_n_86 : STD_LOGIC;
  signal vga_n_87 : STD_LOGIC;
  signal vga_n_88 : STD_LOGIC;
  signal vga_n_89 : STD_LOGIC;
  signal vga_n_90 : STD_LOGIC;
  signal vga_n_91 : STD_LOGIC;
  signal vga_n_92 : STD_LOGIC;
  signal vga_n_93 : STD_LOGIC;
  signal vga_n_94 : STD_LOGIC;
  signal vga_n_95 : STD_LOGIC;
  signal vga_n_96 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
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
      A(6 downto 0) => A(6 downto 0),
      ADDRARDADDR(5) => vga_n_29,
      ADDRARDADDR(4) => vga_n_30,
      ADDRARDADDR(3) => vga_n_31,
      ADDRARDADDR(2) => vga_n_32,
      ADDRARDADDR(1) => vga_n_33,
      ADDRARDADDR(0) => cur_glyph_X(0),
      CO(0) => hdmi_text_controller_v1_0_AXI_inst_n_85,
      DI(3) => vga_n_71,
      DI(2) => vga_n_72,
      DI(1) => vga_n_73,
      DI(0) => vga_n_74,
      DOADO(5 downto 0) => tile_code(5 downto 0),
      O(3) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      O(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      O(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      O(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      Q(9) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      Q(8) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      Q(7) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      Q(6) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      Q(5) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      Q(4) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      Q(3) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      Q(2) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      Q(1) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      Q(0) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \R3_carry__0_0\(9 downto 0) => drawY(9 downto 0),
      \R3_carry__0_1\(2) => vga_n_75,
      \R3_carry__0_1\(1) => vga_n_76,
      \R3_carry__0_1\(0) => vga_n_77,
      \R3_carry__0_2\(0) => vga_n_70,
      \R4_carry__0_0\(2) => vga_n_86,
      \R4_carry__0_0\(1) => vga_n_87,
      \R4_carry__0_0\(0) => vga_n_88,
      \R4_carry__0_1\(7 downto 0) => drawX(9 downto 2),
      S(0) => vga_n_94,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      axi_aclk => axi_aclk,
      axi_araddr(10 downto 0) => axi_araddr(10 downto 0),
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
      blue(2 downto 0) => blue(3 downto 1),
      cur_glyph_Y(2) => cur_glyph_Y(3),
      cur_glyph_Y(1 downto 0) => cur_glyph_Y(1 downto 0),
      \ghost_sprite_addr0_carry__0_i_6_0\(1) => vga_n_41,
      \ghost_sprite_addr0_carry__0_i_6_0\(0) => vga_n_42,
      \ghost_sprite_addr0_carry__0_i_6_1\(2) => vga_n_13,
      \ghost_sprite_addr0_carry__0_i_6_1\(1) => vga_n_14,
      \ghost_sprite_addr0_carry__0_i_6_1\(0) => vga_n_15,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[0]\(3) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \hc_reg[0]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \hc_reg[0]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \hc_reg[0]\(0) => data2(0),
      \hc_reg[0]_0\(2 downto 0) => data1(3 downto 1),
      \hc_reg[0]_1\(0) => data3(1),
      \hc_reg[0]_2\ => hdmi_text_controller_v1_0_AXI_inst_n_78,
      \hc_reg[0]_3\ => hdmi_text_controller_v1_0_AXI_inst_n_79,
      \hc_reg[0]_4\ => hdmi_text_controller_v1_0_AXI_inst_n_83,
      \hc_reg[0]_5\ => hdmi_text_controller_v1_0_AXI_inst_n_84,
      \hc_reg[2]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_86,
      \hc_reg[2]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_87,
      \i__carry__0_i_2__3\(0) => ghost_sprite_addr2(1),
      \i__carry__0_i_2__3_0\(2) => vga_n_26,
      \i__carry__0_i_2__3_0\(1) => vga_n_27,
      \i__carry__0_i_2__3_0\(0) => vga_n_28,
      \i__carry_i_4_0\(3) => vga_n_141,
      \i__carry_i_4_0\(2) => vga_n_142,
      \i__carry_i_4_0\(1) => vga_n_143,
      \i__carry_i_4_0\(0) => vga_n_144,
      \movement_regs_reg[0][9]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \movement_regs_reg[0][9]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \movement_regs_reg[0][9]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \movement_regs_reg[0][9]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \movement_regs_reg[0][9]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \movement_regs_reg[0][9]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \movement_regs_reg[0][9]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \movement_regs_reg[0][9]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \movement_regs_reg[0][9]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \movement_regs_reg[0][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \movement_regs_reg[1][3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \movement_regs_reg[1][3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \movement_regs_reg[1][3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      \movement_regs_reg[1][3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \movement_regs_reg[1][6]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \p_1_out_inferred__1/i__carry__0_0\(2) => vga_n_52,
      \p_1_out_inferred__1/i__carry__0_0\(1 downto 0) => drawX(1 downto 0),
      \p_1_out_inferred__1/i__carry__0_1\(0) => vga_n_93,
      \p_1_out_inferred__1/i__carry__1_0\(3) => vga_n_82,
      \p_1_out_inferred__1/i__carry__1_0\(2) => vga_n_83,
      \p_1_out_inferred__1/i__carry__1_0\(1) => vga_n_84,
      \p_1_out_inferred__1/i__carry__1_0\(0) => vga_n_85,
      \pacman_sprite_addr0_carry__0_i_2\(0) => vga_n_104,
      \pacman_sprite_addr0_carry__0_i_2_0\(0) => vga_n_105,
      pacman_sprite_addr0_carry_i_2(1) => vga_n_95,
      pacman_sprite_addr0_carry_i_2(0) => vga_n_96,
      \pacman_sprite_addr0_inferred__0/i__carry__0_0\(3) => vga_n_106,
      \pacman_sprite_addr0_inferred__0/i__carry__0_0\(2) => vga_n_107,
      \pacman_sprite_addr0_inferred__0/i__carry__0_0\(1) => vga_n_108,
      \pacman_sprite_addr0_inferred__0/i__carry__0_0\(0) => vga_n_109,
      \pacman_sprite_addr1__0_carry__0_i_3_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \pacman_sprite_addr1__0_carry__0_i_3_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      red(2 downto 0) => red(3 downto 1),
      \srl[23].srl16_i\ => vga_n_123,
      \srl[23].srl16_i_0\ => vga_n_113,
      \srl[28].srl16_i\ => vga_n_111,
      \srl[36].srl16_i\ => vga_n_68,
      \srl[36].srl16_i_0\ => vga_n_110,
      \srl[36].srl16_i_1\ => vga_n_67,
      \srl[38].srl16_i\ => vga_n_66,
      \srl[39].srl16_i\ => vga_n_65,
      tilemap_reg => hdmi_text_controller_v1_0_AXI_inst_n_70,
      tilemap_reg_0(3) => vga_n_37,
      tilemap_reg_0(2) => vga_n_38,
      tilemap_reg_0(1) => vga_n_39,
      tilemap_reg_0(0) => vga_n_40,
      tilemap_reg_1(0) => vga_n_36,
      tilemap_reg_2(3) => vga_n_124,
      tilemap_reg_2(2) => vga_n_125,
      tilemap_reg_2(1) => vga_n_126,
      tilemap_reg_2(0) => vga_n_127,
      tilemap_reg_3 => vga_n_35,
      tilemap_reg_4 => vga_n_131,
      \vc_reg[0]\(3) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \vc_reg[0]\(2) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \vc_reg[0]\(1) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \vc_reg[0]\(0) => ghost_sprite_addr1(1),
      \vc_reg[1]\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \vc_reg[1]_0\(4 downto 0) => ghost_sprite_addr1(6 downto 2),
      \vc_reg[6]\(3 downto 0) => addr_b1(9 downto 6),
      vga_to_hdmi_i_131 => hdmi_text_controller_v1_0_AXI_inst_n_66,
      vga_to_hdmi_i_135_0 => hdmi_text_controller_v1_0_AXI_inst_n_80,
      vga_to_hdmi_i_135_1 => hdmi_text_controller_v1_0_AXI_inst_n_81,
      vga_to_hdmi_i_135_2(2) => vga_n_53,
      vga_to_hdmi_i_135_2(1) => vga_n_54,
      vga_to_hdmi_i_135_2(0) => vga_n_55,
      vga_to_hdmi_i_135_3(1) => vga_n_136,
      vga_to_hdmi_i_135_3(0) => vga_n_137,
      vga_to_hdmi_i_135_4(0) => vga_n_51,
      vga_to_hdmi_i_135_5 => vga_n_114,
      vga_to_hdmi_i_136(2) => vga_n_62,
      vga_to_hdmi_i_136(1) => vga_n_63,
      vga_to_hdmi_i_136(0) => vga_n_64,
      vga_to_hdmi_i_136_0(0) => vga_n_148,
      vga_to_hdmi_i_136_1(2) => vga_n_56,
      vga_to_hdmi_i_136_1(1) => vga_n_57,
      vga_to_hdmi_i_136_1(0) => vga_n_58,
      vga_to_hdmi_i_136_2(0) => vga_n_147,
      vga_to_hdmi_i_194_0(0) => vga_n_140,
      vga_to_hdmi_i_194_1(0) => vga_n_133,
      vga_to_hdmi_i_195_0(1) => vga_n_134,
      vga_to_hdmi_i_195_0(0) => vga_n_135,
      vga_to_hdmi_i_195_1(0) => vga_n_2,
      vga_to_hdmi_i_231(0) => vga_n_138,
      vga_to_hdmi_i_231_0(3) => vga_n_47,
      vga_to_hdmi_i_231_0(2) => vga_n_48,
      vga_to_hdmi_i_231_0(1) => vga_n_49,
      vga_to_hdmi_i_231_0(0) => vga_n_50,
      vga_to_hdmi_i_236(0) => vga_n_139,
      vga_to_hdmi_i_236_0(3) => vga_n_43,
      vga_to_hdmi_i_236_0(2) => vga_n_44,
      vga_to_hdmi_i_236_0(1) => vga_n_45,
      vga_to_hdmi_i_236_0(0) => vga_n_46,
      vga_to_hdmi_i_239_0 => vga_n_112,
      vga_to_hdmi_i_40_0(1) => vga_n_78,
      vga_to_hdmi_i_40_0(0) => vga_n_79,
      vga_to_hdmi_i_40_1(0) => vga_n_81,
      vga_to_hdmi_i_40_2(1) => vga_n_89,
      vga_to_hdmi_i_40_2(0) => vga_n_90,
      vga_to_hdmi_i_40_3(0) => vga_n_92,
      vga_to_hdmi_i_40_4(0) => vga_n_91,
      vga_to_hdmi_i_40_5(0) => vga_n_80,
      vga_to_hdmi_i_55_0 => vga_n_120,
      vga_to_hdmi_i_55_1 => vga_n_117,
      vga_to_hdmi_i_55_2 => vga_n_122,
      vga_to_hdmi_i_55_3 => vga_n_119,
      vga_to_hdmi_i_88 => hdmi_text_controller_v1_0_AXI_inst_n_65,
      vga_to_hdmi_i_88_0 => hdmi_text_controller_v1_0_AXI_inst_n_82,
      vga_to_hdmi_i_90(2) => vga_n_59,
      vga_to_hdmi_i_90(1) => vga_n_60,
      vga_to_hdmi_i_90(0) => vga_n_61,
      vga_to_hdmi_i_90_0(1) => vga_n_145,
      vga_to_hdmi_i_90_0(0) => vga_n_146,
      vga_to_hdmi_i_93_0 => vga_n_118,
      vga_to_hdmi_i_93_1 => vga_n_115,
      vga_to_hdmi_i_93_2 => vga_n_121,
      vga_to_hdmi_i_95_0 => vga_n_116
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRARDADDR(5) => vga_n_29,
      ADDRARDADDR(4) => vga_n_30,
      ADDRARDADDR(3) => vga_n_31,
      ADDRARDADDR(2) => vga_n_32,
      ADDRARDADDR(1) => vga_n_33,
      ADDRARDADDR(0) => cur_glyph_X(0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      CLK => clk_25MHz,
      CO(0) => hdmi_text_controller_v1_0_AXI_inst_n_85,
      DI(3) => vga_n_71,
      DI(2) => vga_n_72,
      DI(1) => vga_n_73,
      DI(0) => vga_n_74,
      DOADO(5 downto 0) => tile_code(5 downto 0),
      O(3) => hdmi_text_controller_v1_0_AXI_inst_n_30,
      O(2) => hdmi_text_controller_v1_0_AXI_inst_n_31,
      O(1) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      O(0) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      Q(9 downto 0) => drawX(9 downto 0),
      S(0) => vga_n_94,
      cur_glyph_Y(2) => cur_glyph_Y(3),
      cur_glyph_Y(1 downto 0) => cur_glyph_Y(1 downto 0),
      \ghost_sprite_addr0_carry__0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \ghost_sprite_addr0_carry__0_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \ghost_sprite_addr0_carry__0_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \ghost_sprite_addr0_carry__0_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      ghost_sprite_addr1(5 downto 0) => ghost_sprite_addr1(6 downto 1),
      \hc_reg[0]_0\ => vga_n_115,
      \hc_reg[0]_1\ => vga_n_116,
      \hc_reg[0]_2\(0) => vga_n_140,
      \hc_reg[0]_3\(0) => vga_n_147,
      \hc_reg[0]_4\(0) => vga_n_148,
      \hc_reg[1]_0\ => vga_n_68,
      \hc_reg[2]_0\(2) => vga_n_56,
      \hc_reg[2]_0\(1) => vga_n_57,
      \hc_reg[2]_0\(0) => vga_n_58,
      \hc_reg[2]_1\(2) => vga_n_59,
      \hc_reg[2]_1\(1) => vga_n_60,
      \hc_reg[2]_1\(0) => vga_n_61,
      \hc_reg[2]_2\(2) => vga_n_62,
      \hc_reg[2]_2\(1) => vga_n_63,
      \hc_reg[2]_2\(0) => vga_n_64,
      \hc_reg[2]_3\(0) => vga_n_93,
      \hc_reg[2]_4\(1) => vga_n_145,
      \hc_reg[2]_4\(0) => vga_n_146,
      \hc_reg[3]_0\(0) => vga_n_51,
      \hc_reg[3]_1\(0) => vga_n_52,
      \hc_reg[3]_2\(3) => vga_n_141,
      \hc_reg[3]_2\(2) => vga_n_142,
      \hc_reg[3]_2\(1) => vga_n_143,
      \hc_reg[3]_2\(0) => vga_n_144,
      \hc_reg[4]_0\ => vga_n_123,
      \hc_reg[5]_0\(0) => vga_n_2,
      \hc_reg[5]_1\(0) => vga_n_133,
      \hc_reg[5]_2\(1) => vga_n_136,
      \hc_reg[5]_2\(0) => vga_n_137,
      \hc_reg[6]_0\(2) => vga_n_53,
      \hc_reg[6]_0\(1) => vga_n_54,
      \hc_reg[6]_0\(0) => vga_n_55,
      \hc_reg[6]_1\(1) => vga_n_134,
      \hc_reg[6]_1\(0) => vga_n_135,
      \hc_reg[7]_0\(3) => vga_n_82,
      \hc_reg[7]_0\(2) => vga_n_83,
      \hc_reg[7]_0\(1) => vga_n_84,
      \hc_reg[7]_0\(0) => vga_n_85,
      \hc_reg[7]_1\(2) => vga_n_86,
      \hc_reg[7]_1\(1) => vga_n_87,
      \hc_reg[7]_1\(0) => vga_n_88,
      \hc_reg[7]_2\(3) => vga_n_106,
      \hc_reg[7]_2\(2) => vga_n_107,
      \hc_reg[7]_2\(1) => vga_n_108,
      \hc_reg[7]_2\(0) => vga_n_109,
      \hc_reg[8]_0\ => vga_n_35,
      \hc_reg[8]_1\ => vga_n_131,
      \hc_reg[9]_0\(1) => vga_n_89,
      \hc_reg[9]_0\(0) => vga_n_90,
      \hc_reg[9]_1\(0) => vga_n_91,
      \hc_reg[9]_2\(0) => vga_n_92,
      hsync => hsync,
      \p_1_out_inferred__0/i__carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \p_1_out_inferred__0/i__carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \p_1_out_inferred__0/i__carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \p_1_out_inferred__0/i__carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \p_1_out_inferred__0/i__carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \p_1_out_inferred__0/i__carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \p_1_out_inferred__0/i__carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \p_1_out_inferred__0/i__carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \p_1_out_inferred__0/i__carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \p_1_out_inferred__0/i__carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \p_1_out_inferred__1/i__carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \p_1_out_inferred__1/i__carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \p_1_out_inferred__1/i__carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \p_1_out_inferred__1/i__carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \p_1_out_inferred__1/i__carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \p_1_out_inferred__1/i__carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \p_1_out_inferred__1/i__carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \p_1_out_inferred__1/i__carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \p_1_out_inferred__1/i__carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \p_1_out_inferred__1/i__carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \pacman_sprite_addr0_carry__0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \pacman_sprite_addr0_carry__0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \pacman_sprite_addr1__0_carry_i_1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \pacman_sprite_addr1__0_carry_i_1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \pacman_sprite_addr1__0_carry_i_1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      \pacman_sprite_addr1__0_carry_i_1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \pacman_sprite_addr1__0_carry_i_1_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \srl[39].srl16_i\ => hdmi_text_controller_v1_0_AXI_inst_n_79,
      \srl[39].srl16_i_0\ => hdmi_text_controller_v1_0_AXI_inst_n_78,
      \srl[39].srl16_i_1\ => hdmi_text_controller_v1_0_AXI_inst_n_70,
      tilemap_reg(3 downto 0) => addr_b1(9 downto 6),
      \vc_reg[0]_0\(0) => vga_n_138,
      \vc_reg[0]_1\(0) => vga_n_139,
      \vc_reg[1]_0\(1) => vga_n_41,
      \vc_reg[1]_0\(0) => vga_n_42,
      \vc_reg[1]_1\(0) => ghost_sprite_addr2(1),
      \vc_reg[2]_0\(3) => vga_n_47,
      \vc_reg[2]_0\(2) => vga_n_48,
      \vc_reg[2]_0\(1) => vga_n_49,
      \vc_reg[2]_0\(0) => vga_n_50,
      \vc_reg[3]_0\(3) => vga_n_37,
      \vc_reg[3]_0\(2) => vga_n_38,
      \vc_reg[3]_0\(1) => vga_n_39,
      \vc_reg[3]_0\(0) => vga_n_40,
      \vc_reg[3]_1\(3) => vga_n_43,
      \vc_reg[3]_1\(2) => vga_n_44,
      \vc_reg[3]_1\(1) => vga_n_45,
      \vc_reg[3]_1\(0) => vga_n_46,
      \vc_reg[3]_2\(1) => vga_n_95,
      \vc_reg[3]_2\(0) => vga_n_96,
      \vc_reg[3]_3\(0) => vga_n_105,
      \vc_reg[3]_4\ => vga_n_112,
      \vc_reg[4]_0\ => vga_n_66,
      \vc_reg[4]_1\(2) => vga_n_75,
      \vc_reg[4]_1\(1) => vga_n_76,
      \vc_reg[4]_1\(0) => vga_n_77,
      \vc_reg[4]_2\ => vga_n_110,
      \vc_reg[4]_3\ => vga_n_111,
      \vc_reg[4]_4\ => vga_n_114,
      \vc_reg[5]_0\(2) => vga_n_13,
      \vc_reg[5]_0\(1) => vga_n_14,
      \vc_reg[5]_0\(0) => vga_n_15,
      \vc_reg[5]_1\(0) => vga_n_36,
      \vc_reg[5]_2\ => vga_n_65,
      \vc_reg[5]_3\ => vga_n_67,
      \vc_reg[5]_4\(0) => vga_n_70,
      \vc_reg[5]_5\ => vga_n_113,
      \vc_reg[5]_6\ => vga_n_117,
      \vc_reg[5]_7\ => vga_n_118,
      \vc_reg[5]_8\ => vga_n_120,
      \vc_reg[6]_0\(2) => vga_n_26,
      \vc_reg[6]_0\(1) => vga_n_27,
      \vc_reg[6]_0\(0) => vga_n_28,
      \vc_reg[6]_1\(6 downto 0) => A(6 downto 0),
      \vc_reg[6]_2\(0) => vga_n_104,
      \vc_reg[7]_0\(3) => vga_n_124,
      \vc_reg[7]_0\(2) => vga_n_125,
      \vc_reg[7]_0\(1) => vga_n_126,
      \vc_reg[7]_0\(0) => vga_n_127,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      \vc_reg[9]_1\(1) => vga_n_78,
      \vc_reg[9]_1\(0) => vga_n_79,
      \vc_reg[9]_2\(0) => vga_n_80,
      \vc_reg[9]_3\(0) => vga_n_81,
      vde => vde,
      vga_to_hdmi_i_136_0(1) => hdmi_text_controller_v1_0_AXI_inst_n_86,
      vga_to_hdmi_i_136_0(0) => hdmi_text_controller_v1_0_AXI_inst_n_87,
      vga_to_hdmi_i_138 => hdmi_text_controller_v1_0_AXI_inst_n_82,
      vga_to_hdmi_i_138_0 => hdmi_text_controller_v1_0_AXI_inst_n_81,
      vga_to_hdmi_i_138_1 => hdmi_text_controller_v1_0_AXI_inst_n_66,
      vga_to_hdmi_i_138_2 => hdmi_text_controller_v1_0_AXI_inst_n_80,
      vga_to_hdmi_i_88_0 => vga_n_121,
      vga_to_hdmi_i_89 => vga_n_122,
      vga_to_hdmi_i_91_0 => vga_n_119,
      vga_to_hdmi_i_91_1(0) => data3(1),
      vga_to_hdmi_i_95 => hdmi_text_controller_v1_0_AXI_inst_n_65,
      vga_to_hdmi_i_97(3) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      vga_to_hdmi_i_97(2) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      vga_to_hdmi_i_97(1) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      vga_to_hdmi_i_97(0) => data2(0),
      vga_to_hdmi_i_97_0(2 downto 0) => data1(3 downto 1),
      vga_to_hdmi_i_97_1 => hdmi_text_controller_v1_0_AXI_inst_n_83,
      vga_to_hdmi_i_97_2 => hdmi_text_controller_v1_0_AXI_inst_n_84,
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
      blue(3 downto 1) => blue(3 downto 1),
      blue(0) => '0',
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 1) => red(3 downto 1),
      red(0) => '0',
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
      axi_araddr(10) => axi_araddr(13),
      axi_araddr(9 downto 0) => axi_araddr(11 downto 2),
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
