-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue May  6 20:28:30 2025
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
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    tilemap_reg_0 : out STD_LOGIC;
    tilemap_reg_1 : out STD_LOGIC;
    tilemap_reg_2 : out STD_LOGIC;
    tilemap_reg_3 : out STD_LOGIC;
    tilemap_reg_4 : out STD_LOGIC;
    tilemap_reg_5 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    tilemap_reg_6 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    tilemap_reg_7 : in STD_LOGIC;
    tilemap_reg_8 : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Tilemap is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tile_code : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal tilemap_addra : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^tilemap_reg_3\ : STD_LOGIC;
  signal tilemap_reg_i_14_n_0 : STD_LOGIC;
  signal tilemap_wen : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_90 : label is "soft_lutpair50";
begin
  DOBDO(5 downto 0) <= \^dobdo\(5 downto 0);
  tilemap_reg_3 <= \^tilemap_reg_3\;
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
      ADDRARDADDR(13 downto 4) => tilemap_addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => axi_wdata(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => NLW_tilemap_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 8) => NLW_tilemap_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 6) => tile_code(7 downto 6),
      DOBDO(5 downto 0) => \^dobdo\(5 downto 0),
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
tilemap_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(9),
      O => tilemap_addra(9)
    );
tilemap_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(0),
      O => tilemap_addra(0)
    );
tilemap_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => Q(10),
      I2 => tilemap_reg_7,
      I3 => tilemap_reg_8,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => tilemap_wen
    );
tilemap_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => tilemap_reg_8,
      I3 => tilemap_reg_7,
      I4 => Q(10),
      O => tilemap_reg_i_14_n_0
    );
tilemap_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(8),
      O => tilemap_addra(8)
    );
tilemap_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(7),
      O => tilemap_addra(7)
    );
tilemap_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(6),
      O => tilemap_addra(6)
    );
tilemap_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(5),
      O => tilemap_addra(5)
    );
tilemap_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(4),
      O => tilemap_addra(4)
    );
tilemap_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(3),
      O => tilemap_addra(3)
    );
tilemap_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(2),
      O => tilemap_addra(2)
    );
tilemap_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => tilemap_reg_i_14_n_0,
      I2 => tilemap_reg_6(1),
      O => tilemap_addra(1)
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000000000001"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      I4 => \^dobdo\(4),
      I5 => \^dobdo\(5),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => \srl[23].srl16_i_0\,
      I2 => tile_code(7),
      I3 => tile_code(6),
      I4 => vga_to_hdmi_i_37_n_0,
      O => tilemap_reg_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => \^dobdo\(4),
      I3 => \^dobdo\(5),
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => \^tilemap_reg_3\,
      O => tilemap_reg_2
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => tile_code(7),
      I3 => tile_code(6),
      I4 => vga_to_hdmi_i_60_n_0,
      O => tilemap_reg_1
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFC00010002"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(3),
      I3 => \^dobdo\(4),
      I4 => \^dobdo\(1),
      I5 => \^dobdo\(5),
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \^dobdo\(1),
      I2 => \^dobdo\(2),
      I3 => \^dobdo\(3),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tile_code(6),
      I1 => tile_code(7),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8099FFFFFFFFFFFF"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(2),
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => \^dobdo\(5),
      O => \^tilemap_reg_3\
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \^tilemap_reg_3\,
      I1 => tile_code(7),
      I2 => tile_code(6),
      I3 => \^dobdo\(5),
      I4 => \^dobdo\(4),
      I5 => vga_to_hdmi_i_46_n_0,
      O => tilemap_reg_5
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(5),
      I3 => \^dobdo\(4),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800180018001"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(3),
      I3 => \^dobdo\(2),
      I4 => \^dobdo\(1),
      I5 => \^dobdo\(0),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => tile_code(6),
      I2 => tile_code(7),
      I3 => vga_to_hdmi_i_113_n_0,
      O => tilemap_reg_4
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(1),
      I3 => \^dobdo\(0),
      O => vga_to_hdmi_i_90_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom is
  port (
    \movement_regs_reg[1][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[7][1]\ : out STD_LOGIC;
    \p_1_out_inferred__0/i__carry__1\ : out STD_LOGIC;
    \movement_regs_reg[7][0]\ : out STD_LOGIC;
    \movement_regs_reg[1][9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \movement_regs_reg[0][9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \movement_regs_reg[1][3]_0\ : out STD_LOGIC;
    \movement_regs_reg[1][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[0][8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \movement_regs_reg[1][8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_18_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_1_out_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    pacman_sprite_addr0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ROM1__0_carry__0_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ROM1__0_carry__0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ROM1__0_carry__0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_1_out_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pacman_sprite_addr4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pacman_sprite_addr0__26_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ROM1__0_carry__0_n_3\ : STD_LOGIC;
  signal \ROM1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry_n_1\ : STD_LOGIC;
  signal \ROM1__0_carry_n_2\ : STD_LOGIC;
  signal \ROM1__0_carry_n_3\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal \g2_b0__0_n_0\ : STD_LOGIC;
  signal \g3_b0__0_n_0\ : STD_LOGIC;
  signal \^movement_regs_reg[1][3]_0\ : STD_LOGIC;
  signal \^movement_regs_reg[7][0]\ : STD_LOGIC;
  signal \^p_1_out_inferred__0/i__carry__1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_i_9_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal \NLW_ROM1__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ROM1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ROM1__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ROM1__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pacman_sprite_addr0__26_carry__0_i_11\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pacman_sprite_addr0__26_carry__0_i_8\ : label is "soft_lutpair48";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  \movement_regs_reg[1][3]_0\ <= \^movement_regs_reg[1][3]_0\;
  \movement_regs_reg[7][0]\ <= \^movement_regs_reg[7][0]\;
  \p_1_out_inferred__0/i__carry__1\ <= \^p_1_out_inferred__0/i__carry__1\;
\R3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(9),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(6),
      I2 => \p_1_out_inferred__1/i__carry__1\(8),
      I3 => \p_1_out_inferred__1/i__carry__1_0\(5),
      O => \movement_regs_reg[1][9]\(0)
    );
\R4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__1_1\(2),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(6),
      I3 => \p_1_out_inferred__0/i__carry__1_1\(1),
      O => \movement_regs_reg[0][9]\(0)
    );
\ROM1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ROM1__0_carry_n_0\,
      CO(2) => \ROM1__0_carry_n_1\,
      CO(1) => \ROM1__0_carry_n_2\,
      CO(0) => \ROM1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => Q(0),
      DI(2 downto 1) => Q(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => sel(5 downto 2),
      S(3) => \ROM1__0_carry_i_1_n_0\,
      S(2) => \ROM1__0_carry_i_2_n_0\,
      S(1) => \ROM1__0_carry_i_3_n_0\,
      S(0) => \ROM1__0_carry_i_4_n_0\
    );
\ROM1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ROM1__0_carry_n_0\,
      CO(3 downto 1) => \NLW_ROM1__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ROM1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(1),
      O(3 downto 2) => \NLW_ROM1__0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sel(7 downto 6),
      S(3 downto 2) => B"00",
      S(1 downto 0) => S(1 downto 0)
    );
\ROM1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A6A6A6A6A6A6A6"
    )
        port map (
      I0 => Q(0),
      I1 => pacman_sprite_addr0(5),
      I2 => \^p_1_out_inferred__0/i__carry__1\,
      I3 => \^movement_regs_reg[7][0]\,
      I4 => pacman_sprite_addr0(3),
      I5 => pacman_sprite_addr0(4),
      O => \ROM1__0_carry_i_1_n_0\
    );
\ROM1__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59A6A6A6"
    )
        port map (
      I0 => Q(1),
      I1 => pacman_sprite_addr0(4),
      I2 => \^p_1_out_inferred__0/i__carry__1\,
      I3 => pacman_sprite_addr0(3),
      I4 => \^movement_regs_reg[7][0]\,
      O => \ROM1__0_carry_i_2_n_0\
    );
\ROM1__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => Q(0),
      I1 => pacman_sprite_addr0(3),
      I2 => \^p_1_out_inferred__0/i__carry__1\,
      I3 => \^movement_regs_reg[7][0]\,
      O => \ROM1__0_carry_i_3_n_0\
    );
\ROM1__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F0000F880"
    )
        port map (
      I0 => Q(0),
      I1 => pacman_sprite_addr0(0),
      I2 => pacman_sprite_addr0(1),
      I3 => Q(1),
      I4 => \^p_1_out_inferred__0/i__carry__1\,
      I5 => pacman_sprite_addr0(2),
      O => \ROM1__0_carry_i_4_n_0\
    );
\ROM1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88000000000"
    )
        port map (
      I0 => Q(0),
      I1 => pacman_sprite_addr0(0),
      I2 => pacman_sprite_addr0(1),
      I3 => Q(1),
      I4 => \^p_1_out_inferred__0/i__carry__1\,
      I5 => pacman_sprite_addr0(2),
      O => \^movement_regs_reg[7][0]\
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF87FF3FF8FF81F0"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0(0),
      I1 => vga_to_hdmi_i_18_0(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__0_n_0\
    );
\g0_b0__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => CO(0),
      I1 => \ROM1__0_carry__0_i_2\(0),
      I2 => \ROM1__0_carry__0_i_2_0\(0),
      I3 => \ROM1__0_carry__0_i_2_1\(0),
      O => \^p_1_out_inferred__0/i__carry__1\
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFF8FE07803F80"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0(0),
      I1 => vga_to_hdmi_i_18_0(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g1_b0__0_n_0\
    );
\g2_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03E01F03FE3FF9"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0(0),
      I1 => vga_to_hdmi_i_18_0(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g2_b0__0_n_0\
    );
\g3_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0781FC7FEFFE7FF1"
    )
        port map (
      I0 => vga_to_hdmi_i_18_0(0),
      I1 => vga_to_hdmi_i_18_0(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g3_b0__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_0\(6),
      I1 => \p_1_out_inferred__0/i__carry__1_1\(1),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(7),
      I3 => \p_1_out_inferred__0/i__carry__1_1\(2),
      O => \movement_regs_reg[0][8]\(1)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(8),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(5),
      I2 => \p_1_out_inferred__1/i__carry__1\(9),
      I3 => \p_1_out_inferred__1/i__carry__1_0\(6),
      O => \movement_regs_reg[1][8]\(1)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__0/i__carry__1_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1_1\(0),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(6),
      I3 => \p_1_out_inferred__0/i__carry__1_1\(1),
      O => \movement_regs_reg[0][8]\(0)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(7),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(4),
      I2 => \p_1_out_inferred__1/i__carry__1\(8),
      I3 => \p_1_out_inferred__1/i__carry__1_0\(5),
      O => \movement_regs_reg[1][8]\(0)
    );
\pacman_sprite_addr0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(3),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(3),
      O => \movement_regs_reg[1][3]\(3)
    );
\pacman_sprite_addr0__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(2),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(2),
      O => \movement_regs_reg[1][3]\(2)
    );
\pacman_sprite_addr0__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(1),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(1),
      O => \movement_regs_reg[1][3]\(1)
    );
\pacman_sprite_addr0__1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(0),
      I1 => \p_1_out_inferred__1/i__carry__1_0\(0),
      O => \movement_regs_reg[1][3]\(0)
    );
\pacman_sprite_addr0__26_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => pacman_sprite_addr4(2),
      I1 => \pacman_sprite_addr0__26_carry__0_i_8_n_0\,
      I2 => \pacman_sprite_addr0__26_carry__0_i_4_0\(0),
      I3 => \p_1_out_inferred__0/i__carry__1_0\(2),
      I4 => \p_1_out_inferred__1/i__carry__1\(4),
      O => \^di\(2)
    );
\pacman_sprite_addr0__26_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => pacman_sprite_addr4(4),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(3),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(5),
      I3 => \p_1_out_inferred__1/i__carry__1\(7),
      O => \pacman_sprite_addr0__26_carry__0_i_10_n_0\
    );
\pacman_sprite_addr0__26_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => \pacman_sprite_addr0__26_carry__0_i_4_0\(1),
      I1 => \p_1_out_inferred__0/i__carry__1_0\(3),
      I2 => \p_1_out_inferred__1/i__carry__1\(5),
      O => \pacman_sprite_addr0__26_carry__0_i_11_n_0\
    );
\pacman_sprite_addr0__26_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(6),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(2),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(4),
      O => \pacman_sprite_addr0__26_carry__0_i_12_n_0\
    );
\pacman_sprite_addr0__26_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => pacman_sprite_addr4(1),
      I1 => \pacman_sprite_addr0__26_carry__0_i_9_n_0\,
      I2 => O(1),
      I3 => \p_1_out_inferred__0/i__carry__1_0\(1),
      I4 => \p_1_out_inferred__1/i__carry__1\(3),
      O => \^di\(1)
    );
\pacman_sprite_addr0__26_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E8E8EE"
    )
        port map (
      I0 => pacman_sprite_addr4(0),
      I1 => \^movement_regs_reg[1][3]_0\,
      I2 => O(0),
      I3 => \p_1_out_inferred__0/i__carry__1_0\(0),
      I4 => \p_1_out_inferred__1/i__carry__1\(2),
      O => \^di\(0)
    );
\pacman_sprite_addr0__26_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59659A5965A65965"
    )
        port map (
      I0 => \pacman_sprite_addr0__26_carry__0_i_10_n_0\,
      I1 => \pacman_sprite_addr0__26_carry__0_i_11_n_0\,
      I2 => \p_1_out_inferred__1/i__carry__1\(6),
      I3 => \pacman_sprite_addr0__26_carry__0_i_4_0\(2),
      I4 => \p_1_out_inferred__0/i__carry__1_0\(4),
      I5 => pacman_sprite_addr4(3),
      O => \movement_regs_reg[1][6]\(3)
    );
\pacman_sprite_addr0__26_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \^di\(2),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(1),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(3),
      I3 => \p_1_out_inferred__1/i__carry__1\(5),
      I4 => pacman_sprite_addr4(3),
      I5 => \pacman_sprite_addr0__26_carry__0_i_12_n_0\,
      O => \movement_regs_reg[1][6]\(2)
    );
\pacman_sprite_addr0__26_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \^di\(1),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(0),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(2),
      I3 => \p_1_out_inferred__1/i__carry__1\(4),
      I4 => pacman_sprite_addr4(2),
      I5 => \pacman_sprite_addr0__26_carry__0_i_8_n_0\,
      O => \movement_regs_reg[1][6]\(1)
    );
\pacman_sprite_addr0__26_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665599A599AA665"
    )
        port map (
      I0 => \^di\(0),
      I1 => O(1),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(1),
      I3 => \p_1_out_inferred__1/i__carry__1\(3),
      I4 => pacman_sprite_addr4(1),
      I5 => \pacman_sprite_addr0__26_carry__0_i_9_n_0\,
      O => \movement_regs_reg[1][6]\(0)
    );
\pacman_sprite_addr0__26_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(5),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(1),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(3),
      O => \pacman_sprite_addr0__26_carry__0_i_8_n_0\
    );
\pacman_sprite_addr0__26_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(4),
      I1 => \pacman_sprite_addr0__26_carry__0_i_4_0\(0),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(2),
      O => \pacman_sprite_addr0__26_carry__0_i_9_n_0\
    );
\pacman_sprite_addr0__26_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__1\(3),
      I1 => O(1),
      I2 => \p_1_out_inferred__0/i__carry__1_0\(1),
      O => \^movement_regs_reg[1][3]_0\
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => vga_to_hdmi_i_45_n_0,
      I1 => sel(7),
      I2 => \g2_b0__0_n_0\,
      I3 => sel(6),
      I4 => \g3_b0__0_n_0\,
      I5 => \^p_1_out_inferred__0/i__carry__1\,
      O => \movement_regs_reg[7][1]\
    );
vga_to_hdmi_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => \g0_b0__0_n_0\,
      I1 => \g1_b0__0_n_0\,
      O => vga_to_hdmi_i_45_n_0,
      S => sel(6)
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
    \vc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_3\ : out STD_LOGIC;
    \hc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_2\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[5]_3\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[9]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[9]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[2]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[6]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[2]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[9]_10\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[8]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[2]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[7]_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[6]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pacman_sprite_addr4 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[5]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[5]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[5]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[6]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__3/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \p_1_out_inferred__9/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \p_1_out_inferred__6/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \p_1_out_inferred__4/i___0_carry__1\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \p_1_out_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \i___24_carry_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i___24_carry_i_3__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i___24_carry_i_3__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr0__26_carry_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr0__26_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr0__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \addr0__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \addr0__1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \addr0__1_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \addr0__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \addr0__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \addr0__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \addr0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_a0__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \addr_a0__0_carry_i_9_n_0\ : STD_LOGIC;
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_3_n_0 : STD_LOGIC;
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
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \^hc_reg[5]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hc_reg[5]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hc_reg[5]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hc_reg[5]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hdmi_text_controller_v1_0_AXI_inst/addr40_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/addr42_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/addr44_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/addr46_out\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \hdmi_text_controller_v1_0_AXI_inst/rom_addr\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \hdmi_text_controller_v1_0_AXI_inst/rom_data\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal \i___1_carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_2\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__0_n_3\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__1_n_2\ : STD_LOGIC;
  signal \i___1_carry__0_i_8__1_n_3\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_2\ : STD_LOGIC;
  signal \i___1_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \i___1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1__1_n_1\ : STD_LOGIC;
  signal \i___1_carry_i_1__1_n_2\ : STD_LOGIC;
  signal \i___1_carry_i_1__1_n_3\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_1\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_2\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \^pacman_sprite_addr4\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tilemap_reg_i_15_n_0 : STD_LOGIC;
  signal tilemap_reg_i_16_n_0 : STD_LOGIC;
  signal tilemap_reg_i_17_n_0 : STD_LOGIC;
  signal tilemap_reg_i_18_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^vc_reg[5]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^vc_reg[5]_2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^vc_reg[5]_3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal \NLW_addr0__1_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0__1_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___1_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___1_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___1_carry__0_i_8__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___1_carry__0_i_8__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i___1_carry__0_i_8__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___1_carry__0_i_8__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pacman_sprite_addr0__1_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pacman_sprite_addr0__1_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \addr0__1_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \addr0__1_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \addr0__1_carry__0_i_6\ : label is "lutpair1";
  attribute HLUTNM of \addr0__1_carry__0_i_7\ : label is "lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0__1_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0__1_carry_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_a0__0_carry_i_8\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \addr_a0__0_carry_i_9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \hc[9]_i_3\ : label is "soft_lutpair88";
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair3";
  attribute HLUTNM of \i___1_carry__0_i_1__0\ : label is "lutpair5";
  attribute HLUTNM of \i___1_carry__0_i_1__1\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry__0_i_2\ : label is "lutpair2";
  attribute HLUTNM of \i___1_carry__0_i_2__0\ : label is "lutpair4";
  attribute HLUTNM of \i___1_carry__0_i_2__1\ : label is "lutpair6";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair3";
  attribute HLUTNM of \i___1_carry__0_i_6__0\ : label is "lutpair5";
  attribute HLUTNM of \i___1_carry__0_i_6__1\ : label is "lutpair7";
  attribute HLUTNM of \i___1_carry__0_i_7\ : label is "lutpair2";
  attribute HLUTNM of \i___1_carry__0_i_7__0\ : label is "lutpair4";
  attribute HLUTNM of \i___1_carry__0_i_7__1\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \i___1_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry__0_i_8__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry__0_i_8__1\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \i___1_carry_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__1_carry__0_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__1_carry_i_1\ : label is 35;
  attribute SOFT_HLUTNM of tilemap_reg_i_17 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of tilemap_reg_i_18 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_31 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair94";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[5]_0\(2 downto 0) <= \^hc_reg[5]_0\(2 downto 0);
  \hc_reg[5]_1\(2 downto 0) <= \^hc_reg[5]_1\(2 downto 0);
  \hc_reg[5]_2\(2 downto 0) <= \^hc_reg[5]_2\(2 downto 0);
  \hc_reg[5]_3\(2 downto 0) <= \^hc_reg[5]_3\(2 downto 0);
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  pacman_sprite_addr4(5 downto 0) <= \^pacman_sprite_addr4\(5 downto 0);
  \vc_reg[5]_0\(5 downto 0) <= \^vc_reg[5]_0\(5 downto 0);
  \vc_reg[5]_1\(5 downto 0) <= \^vc_reg[5]_1\(5 downto 0);
  \vc_reg[5]_2\(5 downto 0) <= \^vc_reg[5]_2\(5 downto 0);
  \vc_reg[5]_3\(5 downto 0) <= \^vc_reg[5]_3\(5 downto 0);
\R3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \p_1_out_inferred__1/i__carry__1\(8),
      I2 => \p_1_out_inferred__1/i__carry__1\(9),
      I3 => \^q\(9),
      O => \vc_reg[8]_0\(0)
    );
R3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__1/i__carry__1\(6),
      I2 => \p_1_out_inferred__1/i__carry__1\(7),
      I3 => \^q\(7),
      O => \vc_reg[6]_0\(2)
    );
R3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__1/i__carry__1\(3),
      I2 => \p_1_out_inferred__1/i__carry__1\(2),
      I3 => \^q\(2),
      O => \vc_reg[6]_0\(1)
    );
R3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__1/i__carry__1\(1),
      I2 => \^q\(0),
      I3 => \p_1_out_inferred__1/i__carry__1\(0),
      O => \vc_reg[6]_0\(0)
    );
\R4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \p_1_out_inferred__0/i__carry__1\(8),
      I2 => \p_1_out_inferred__0/i__carry__1\(9),
      I3 => \^hc_reg[9]_0\(9),
      O => \hc_reg[8]_0\(0)
    );
R4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \p_1_out_inferred__0/i__carry__1\(6),
      I2 => \p_1_out_inferred__0/i__carry__1\(7),
      I3 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_4\(3)
    );
R4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__1\(4),
      I2 => \p_1_out_inferred__0/i__carry__1\(5),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc_reg[6]_4\(2)
    );
R4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__0/i__carry__1\(3),
      I2 => \p_1_out_inferred__0/i__carry__1\(2),
      I3 => \^hc_reg[9]_0\(2),
      O => \hc_reg[6]_4\(1)
    );
R4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__0/i__carry__1\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \p_1_out_inferred__0/i__carry__1\(0),
      O => \hc_reg[6]_4\(0)
    );
\R5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(18),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(19),
      I3 => \^hc_reg[9]_0\(9),
      O => \hc_reg[8]_1\(0)
    );
R5_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(16),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(17),
      I3 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_5\(3)
    );
R5_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(14),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(15),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc_reg[6]_5\(2)
    );
R5_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(13),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \p_1_out_inferred__3/i___0_carry__1\(12),
      O => \hc_reg[6]_5\(1)
    );
R5_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(11),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(10),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc_reg[6]_5\(0)
    );
\addr0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^vc_reg[5]_0\(2),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^vc_reg[5]_0\(4),
      O => \^di\(2)
    );
\addr0__1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(5),
      O => \addr0__1_carry__0_i_10_n_0\
    );
\addr0__1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(4),
      O => \addr0__1_carry__0_i_11_n_0\
    );
\addr0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => \^vc_reg[5]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \^di\(1)
    );
\addr0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_0\(3),
      O => \^di\(0)
    );
\addr0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^vc_reg[5]_0\(3),
      I2 => \^vc_reg[5]_0\(5),
      I3 => \^vc_reg[5]_0\(4),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/addr46_out\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_0\(3)
    );
\addr0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^di\(2),
      I1 => \^vc_reg[5]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^vc_reg[5]_0\(3),
      O => \hc_reg[6]_0\(2)
    );
\addr0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^vc_reg[5]_0\(2),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^vc_reg[5]_0\(4),
      I3 => \^di\(1),
      O => \hc_reg[6]_0\(1)
    );
\addr0__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^vc_reg[5]_0\(1),
      I1 => \^vc_reg[5]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^vc_reg[5]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc_reg[6]_0\(0)
    );
\addr0__1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0__1_carry_i_1_n_0\,
      CO(3 downto 2) => \NLW_addr0__1_carry__0_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr0__1_carry__0_i_8_n_2\,
      CO(0) => \addr0__1_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_addr0__1_carry__0_i_8_O_UNCONNECTED\(3),
      O(2) => \hdmi_text_controller_v1_0_AXI_inst/addr46_out\(6),
      O(1 downto 0) => \^vc_reg[5]_0\(5 downto 4),
      S(3) => '0',
      S(2) => \addr0__1_carry__0_i_9_n_0\,
      S(1) => \addr0__1_carry__0_i_10_n_0\,
      S(0) => \addr0__1_carry__0_i_11_n_0\
    );
\addr0__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(6),
      O => \addr0__1_carry__0_i_9_n_0\
    );
\addr0__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0__1_carry_i_1_n_0\,
      CO(2) => \addr0__1_carry_i_1_n_1\,
      CO(1) => \addr0__1_carry_i_1_n_2\,
      CO(0) => \addr0__1_carry_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^vc_reg[5]_0\(3 downto 0),
      S(3) => \addr0__1_carry_i_5_n_0\,
      S(2) => \addr0__1_carry_i_6_n_0\,
      S(1) => \addr0__1_carry_i_7_n_0\,
      S(0) => \addr0__1_carry_i_8_n_0\
    );
\addr0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^vc_reg[5]_0\(0),
      O => S(2)
    );
\addr0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vc_reg[5]_0\(1),
      O => S(1)
    );
\addr0__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[5]_0\(0),
      O => S(0)
    );
\addr0__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(3),
      O => \addr0__1_carry_i_5_n_0\
    );
\addr0__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(2),
      O => \addr0__1_carry_i_6_n_0\
    );
\addr0__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(1),
      O => \addr0__1_carry_i_7_n_0\
    );
\addr0__1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(0),
      O => \addr0__1_carry_i_8_n_0\
    );
\addr_a0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tilemap_reg_i_15_n_0,
      I1 => \^q\(5),
      O => \vc_reg[5]_5\(2)
    );
\addr_a0__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28880000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => tilemap_reg_i_15_n_0,
      O => \vc_reg[5]_5\(1)
    );
\addr_a0__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => tilemap_reg_i_15_n_0,
      O => \vc_reg[5]_5\(0)
    );
\addr_a0__0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56FF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => tilemap_reg_i_15_n_0,
      O => \vc_reg[7]_0\(3)
    );
\addr_a0__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(6),
      I1 => tilemap_reg_i_15_n_0,
      O => \vc_reg[7]_0\(2)
    );
\addr_a0__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BB3BBF3FB737B33"
    )
        port map (
      I0 => \^q\(4),
      I1 => tilemap_reg_i_15_n_0,
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \vc_reg[7]_0\(1)
    );
\addr_a0__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"733BBFF7BFF7733B"
    )
        port map (
      I0 => \^q\(3),
      I1 => tilemap_reg_i_15_n_0,
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(4),
      O => \vc_reg[7]_0\(0)
    );
\addr_a0__0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => tilemap_reg_i_15_n_0,
      O => \vc_reg[3]_0\(2)
    );
\addr_a0__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11140000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => tilemap_reg_i_15_n_0,
      O => \vc_reg[3]_0\(1)
    );
\addr_a0__0_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F77F"
    )
        port map (
      I0 => \^q\(3),
      I1 => tilemap_reg_i_15_n_0,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      O => \vc_reg[3]_0\(0)
    );
\addr_a0__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F9F6F9F6F9F9F9F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(3),
      I2 => tilemap_reg_i_15_n_0,
      I3 => \^q\(5),
      I4 => \addr_a0__0_carry_i_8_n_0\,
      I5 => \^hc_reg[9]_0\(7),
      O => \vc_reg[6]_5\(3)
    );
\addr_a0__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F37B3FBB3FB7F37"
    )
        port map (
      I0 => \^q\(4),
      I1 => tilemap_reg_i_15_n_0,
      I2 => \addr_a0__0_carry_i_9_n_0\,
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^q\(5),
      O => \vc_reg[6]_5\(2)
    );
\addr_a0__0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C048480C0C8484C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => tilemap_reg_i_15_n_0,
      I2 => \^q\(4),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => \vc_reg[6]_5\(1)
    );
\addr_a0__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^q\(3),
      I3 => tilemap_reg_i_15_n_0,
      O => \vc_reg[6]_5\(0)
    );
\addr_a0__0_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      O => \addr_a0__0_carry_i_8_n_0\
    );
\addr_a0__0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      O => \addr_a0__0_carry_i_9_n_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909F0900F3C0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tilemap_reg_i_15_n_0,
      I1 => \^q\(0),
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => tilemap_reg_i_15_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1)
    );
g0_b0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tilemap_reg_i_15_n_0,
      I1 => \^q\(2),
      O => g0_b0_i_3_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09090C90307E0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909029040FF0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0911E28847FF1800"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09E2114788FF1800"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0902094090FF0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"090C0930907E0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09F0090F903C0000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g0_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800FF0090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000800000090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1020000400000090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10C0000300FF0090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000C0000300FF90"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000200004000090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100008000090"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100010000800FF90"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g1_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08100901000008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008100901000008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b1_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07100811E100FF08"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08E007E111FF0008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000109000008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b5_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFF0109000008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF09009000090FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900800001000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b1_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF90900F0000F0E0"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"009090000FF00010"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090900008100008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b5_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090F00009900008"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g3_b7_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F001F007C099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F001E007C099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40001E003C099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40030CE03C099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400704F0180990FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F00F810099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F1F00FC00099000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F007C000990FF"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E3E223079417F0E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7F637A79417F1F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7941414B497F0811"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31414149417F0811"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1141634963410811"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F3E6F3E417F7F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F3E1C261C007F7F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g5_b6_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"607020628C803841"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FAFEF69E807C49"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928AFE9EBAFE8649"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"928A249AB2FE8249"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"968A2C92F284C249"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCE38C2E6807C7F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"784E3040C400387F"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g6_b6_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060403C6006"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060407EEC0E"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607FD2B21A"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000607F92B2F2"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006042929AE6"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060409E9E06"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000060000C6400"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006000000000"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_addr\(1),
      I2 => g0_b0_i_3_n_0,
      I3 => DOBDO(0),
      I4 => DOBDO(1),
      I5 => DOBDO(2),
      O => g7_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999998999"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \hc[5]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(6),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \hc[7]_i_2_n_0\,
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(3),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C2C3CF0F0E0F0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \hc[9]_i_3_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC02FC0FF00EF00"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \hc[9]_i_3_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(3),
      I5 => \^hc_reg[9]_0\(4),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      O => \hc[9]_i_3_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF78"
    )
        port map (
      I0 => \hc[9]_i_3_n_0\,
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D557FFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \hc[7]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(9),
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
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(17),
      O => \hc_reg[7]_1\(3)
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(17),
      O => \hc_reg[7]_2\(3)
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(17),
      O => \hc_reg[7]_4\(3)
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(17),
      O => \hc_reg[7]_5\(3)
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(15),
      O => \hc_reg[7]_1\(2)
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(15),
      O => \hc_reg[7]_2\(2)
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(15),
      O => \hc_reg[7]_4\(2)
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(15),
      O => \hc_reg[7]_5\(2)
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(15),
      O => \hc_reg[7]_1\(1)
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(15),
      O => \hc_reg[7]_2\(1)
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(15),
      O => \hc_reg[7]_4\(1)
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(15),
      O => \hc_reg[7]_5\(1)
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(14),
      O => \hc_reg[7]_1\(0)
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(14),
      O => \hc_reg[7]_2\(0)
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(14),
      O => \hc_reg[7]_4\(0)
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(14),
      O => \hc_reg[7]_5\(0)
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(19),
      O => \hc_reg[9]_3\(1)
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(19),
      O => \hc_reg[9]_5\(1)
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(19),
      O => \hc_reg[9]_8\(1)
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(19),
      O => \hc_reg[9]_10\(1)
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(17),
      O => \hc_reg[9]_3\(0)
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(17),
      O => \hc_reg[9]_5\(0)
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(17),
      O => \hc_reg[9]_8\(0)
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(17),
      O => \hc_reg[9]_10\(0)
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(19),
      O => \hc_reg[9]_4\(0)
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(19),
      O => \hc_reg[9]_7\(0)
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(19),
      O => \hc_reg[9]_9\(0)
    );
\i___0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(19),
      O => \hc_reg[9]_11\(0)
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(12),
      O => \hc_reg[2]_2\(3)
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(12),
      O => \hc_reg[2]_0\(2)
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(12),
      O => \hc_reg[2]_3\(2)
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(12),
      O => \hc_reg[2]_4\(2)
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(11),
      O => \hc_reg[2]_2\(2)
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(11),
      O => \hc_reg[2]_0\(1)
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(11),
      O => \hc_reg[2]_3\(1)
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(11),
      O => \hc_reg[2]_4\(1)
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(10),
      O => \hc_reg[2]_2\(1)
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(10),
      O => \hc_reg[2]_3\(0)
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(10),
      O => \hc_reg[2]_4\(0)
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(11),
      O => \hc_reg[2]_0\(0)
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(10),
      O => \hc_reg[2]_2\(0)
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(10),
      O => \hc_reg[0]_0\(0)
    );
\i___0_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(10),
      O => \hc_reg[0]_1\(0)
    );
\i___0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(10),
      O => \hc_reg[0]_2\(0)
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_1\(4),
      I2 => \^vc_reg[5]_1\(2),
      O => \^hc_reg[5]_0\(2)
    );
\i___1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(5),
      O => \i___1_carry__0_i_10_n_0\
    );
\i___1_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(5),
      O => \i___1_carry__0_i_10__0_n_0\
    );
\i___1_carry__0_i_10__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(5),
      O => \i___1_carry__0_i_10__1_n_0\
    );
\i___1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(4),
      O => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(4),
      O => \i___1_carry__0_i_11__0_n_0\
    );
\i___1_carry__0_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(4),
      O => \i___1_carry__0_i_11__1_n_0\
    );
\i___1_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_2\(4),
      I2 => \^vc_reg[5]_2\(2),
      O => \^hc_reg[5]_1\(2)
    );
\i___1_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_3\(4),
      I2 => \^vc_reg[5]_3\(2),
      O => \^hc_reg[5]_2\(2)
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^vc_reg[5]_1\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_1\(3),
      O => \^hc_reg[5]_0\(1)
    );
\i___1_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^vc_reg[5]_2\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_2\(3),
      O => \^hc_reg[5]_1\(1)
    );
\i___1_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^vc_reg[5]_3\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_3\(3),
      O => \^hc_reg[5]_2\(1)
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_1\(1),
      I1 => \^vc_reg[5]_1\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \^hc_reg[5]_0\(0)
    );
\i___1_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_2\(1),
      I1 => \^vc_reg[5]_2\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \^hc_reg[5]_1\(0)
    );
\i___1_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_3\(1),
      I1 => \^vc_reg[5]_3\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => \^hc_reg[5]_2\(0)
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^vc_reg[5]_1\(3),
      I1 => \^vc_reg[5]_1\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^vc_reg[5]_1\(4),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/addr44_out\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_1\(3)
    );
\i___1_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^vc_reg[5]_2\(3),
      I1 => \^vc_reg[5]_2\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^vc_reg[5]_2\(4),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/addr42_out\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_2\(3)
    );
\i___1_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^vc_reg[5]_3\(3),
      I1 => \^vc_reg[5]_3\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^vc_reg[5]_3\(4),
      I4 => \hdmi_text_controller_v1_0_AXI_inst/addr40_out\(6),
      I5 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_3\(3)
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[5]_0\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^vc_reg[5]_1\(5),
      I3 => \^vc_reg[5]_1\(3),
      O => \hc_reg[6]_1\(2)
    );
\i___1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[5]_1\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^vc_reg[5]_2\(5),
      I3 => \^vc_reg[5]_2\(3),
      O => \hc_reg[6]_2\(2)
    );
\i___1_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[5]_2\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^vc_reg[5]_3\(5),
      I3 => \^vc_reg[5]_3\(3),
      O => \hc_reg[6]_3\(2)
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_1\(4),
      I2 => \^vc_reg[5]_1\(2),
      I3 => \^hc_reg[5]_0\(1),
      O => \hc_reg[6]_1\(1)
    );
\i___1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_2\(4),
      I2 => \^vc_reg[5]_2\(2),
      I3 => \^hc_reg[5]_1\(1),
      O => \hc_reg[6]_2\(1)
    );
\i___1_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^vc_reg[5]_3\(4),
      I2 => \^vc_reg[5]_3\(2),
      I3 => \^hc_reg[5]_2\(1),
      O => \hc_reg[6]_3\(1)
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^vc_reg[5]_1\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_1\(3),
      I3 => \^vc_reg[5]_1\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc_reg[6]_1\(0)
    );
\i___1_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^vc_reg[5]_2\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_2\(3),
      I3 => \^vc_reg[5]_2\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc_reg[6]_2\(0)
    );
\i___1_carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^vc_reg[5]_3\(1),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^vc_reg[5]_3\(3),
      I3 => \^vc_reg[5]_3\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc_reg[6]_3\(0)
    );
\i___1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry_i_1_n_0\,
      CO(3 downto 2) => \NLW_i___1_carry__0_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___1_carry__0_i_8_n_2\,
      CO(0) => \i___1_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_i___1_carry__0_i_8_O_UNCONNECTED\(3),
      O(2) => \hdmi_text_controller_v1_0_AXI_inst/addr44_out\(6),
      O(1 downto 0) => \^vc_reg[5]_1\(5 downto 4),
      S(3) => '0',
      S(2) => \i___1_carry__0_i_9_n_0\,
      S(1) => \i___1_carry__0_i_10__1_n_0\,
      S(0) => \i___1_carry__0_i_11__1_n_0\
    );
\i___1_carry__0_i_8__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_i___1_carry__0_i_8__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___1_carry__0_i_8__0_n_2\,
      CO(0) => \i___1_carry__0_i_8__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_i___1_carry__0_i_8__0_O_UNCONNECTED\(3),
      O(2) => \hdmi_text_controller_v1_0_AXI_inst/addr42_out\(6),
      O(1 downto 0) => \^vc_reg[5]_2\(5 downto 4),
      S(3) => '0',
      S(2) => \i___1_carry__0_i_9__0_n_0\,
      S(1) => \i___1_carry__0_i_10__0_n_0\,
      S(0) => \i___1_carry__0_i_11__0_n_0\
    );
\i___1_carry__0_i_8__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___1_carry_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_i___1_carry__0_i_8__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___1_carry__0_i_8__1_n_2\,
      CO(0) => \i___1_carry__0_i_8__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(5 downto 4),
      O(3) => \NLW_i___1_carry__0_i_8__1_O_UNCONNECTED\(3),
      O(2) => \hdmi_text_controller_v1_0_AXI_inst/addr40_out\(6),
      O(1 downto 0) => \^vc_reg[5]_3\(5 downto 4),
      S(3) => '0',
      S(2) => \i___1_carry__0_i_9__1_n_0\,
      S(1) => \i___1_carry__0_i_10_n_0\,
      S(0) => \i___1_carry__0_i_11_n_0\
    );
\i___1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(6),
      O => \i___1_carry__0_i_9_n_0\
    );
\i___1_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(6),
      O => \i___1_carry__0_i_9__0_n_0\
    );
\i___1_carry__0_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(6),
      O => \i___1_carry__0_i_9__1_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___1_carry_i_1_n_0\,
      CO(2) => \i___1_carry_i_1_n_1\,
      CO(1) => \i___1_carry_i_1_n_2\,
      CO(0) => \i___1_carry_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^vc_reg[5]_1\(3 downto 0),
      S(3 downto 0) => \i___24_carry_i_3\(3 downto 0)
    );
\i___1_carry_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___1_carry_i_1__0_n_0\,
      CO(2) => \i___1_carry_i_1__0_n_1\,
      CO(1) => \i___1_carry_i_1__0_n_2\,
      CO(0) => \i___1_carry_i_1__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^vc_reg[5]_2\(3 downto 0),
      S(3 downto 0) => \i___24_carry_i_3__0\(3 downto 0)
    );
\i___1_carry_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___1_carry_i_1__1_n_0\,
      CO(2) => \i___1_carry_i_1__1_n_1\,
      CO(1) => \i___1_carry_i_1__1_n_2\,
      CO(0) => \i___1_carry_i_1__1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^vc_reg[5]_3\(3 downto 0),
      S(3 downto 0) => \i___24_carry_i_3__1\(3 downto 0)
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_1\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^vc_reg[5]_1\(0),
      O => \hc_reg[3]_0\(2)
    );
\i___1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_2\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^vc_reg[5]_2\(0),
      O => \hc_reg[3]_1\(2)
    );
\i___1_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^vc_reg[5]_3\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^vc_reg[5]_3\(0),
      O => \hc_reg[3]_2\(2)
    );
\i___1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vc_reg[5]_1\(1),
      O => \hc_reg[3]_0\(1)
    );
\i___1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vc_reg[5]_2\(1),
      O => \hc_reg[3]_1\(1)
    );
\i___1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vc_reg[5]_3\(1),
      O => \hc_reg[3]_2\(1)
    );
\i___1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[5]_1\(0),
      O => \hc_reg[3]_0\(0)
    );
\i___1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[5]_2\(0),
      O => \hc_reg[3]_1\(0)
    );
\i___1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[5]_3\(0),
      O => \hc_reg[3]_2\(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__1/i__carry__1\(7),
      O => \vc_reg[7]_1\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__1\(7),
      O => \hc_reg[7]_0\(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(7),
      O => \vc_reg[7]_2\(3)
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(7),
      O => \vc_reg[7]_5\(3)
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(9),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(8),
      I3 => \^q\(8),
      O => \vc_reg[9]_9\(0)
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(8),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(9),
      I3 => \^q\(9),
      O => \vc_reg[8]_1\(0)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(19),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(18),
      I3 => \^hc_reg[9]_0\(8),
      O => \hc_reg[9]_6\(0)
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(7),
      O => \vc_reg[7]_3\(3)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(8),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(9),
      I3 => \^q\(9),
      O => \vc_reg[8]_2\(0)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(18),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(19),
      I3 => \^hc_reg[9]_0\(9),
      O => \hc_reg[8]_2\(0)
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(7),
      O => \vc_reg[7]_4\(3)
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(8),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(9),
      I3 => \^q\(9),
      O => \vc_reg[8]_3\(0)
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(18),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(19),
      I3 => \^hc_reg[9]_0\(9),
      O => \hc_reg[8]_3\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__1/i__carry__1\(5),
      O => \vc_reg[7]_1\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1\(5),
      O => \hc_reg[7]_0\(2)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(5),
      O => \vc_reg[7]_2\(2)
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(5),
      O => \vc_reg[7]_5\(2)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(5),
      O => \vc_reg[7]_3\(2)
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(5),
      O => \vc_reg[7]_4\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__1/i__carry__1\(5),
      O => \vc_reg[7]_1\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__0/i__carry__1\(5),
      O => \hc_reg[7]_0\(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(4),
      O => \vc_reg[7]_2\(1)
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(4),
      O => \vc_reg[7]_3\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(4),
      O => \vc_reg[7]_4\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(4),
      O => \vc_reg[7]_5\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__1/i__carry__1\(3),
      O => \vc_reg[7]_1\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__0/i__carry__1\(4),
      O => \hc_reg[7]_0\(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(3),
      O => \vc_reg[7]_2\(0)
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(3),
      O => \vc_reg[7]_3\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(3),
      O => \vc_reg[7]_4\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(3),
      O => \vc_reg[7]_5\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__1/i__carry__1\(4),
      I2 => \p_1_out_inferred__1/i__carry__1\(3),
      I3 => \^q\(3),
      O => \vc_reg[4]_0\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__1/i__carry__1\(9),
      O => \vc_reg[9]_0\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__0/i__carry__1\(9),
      O => \hc_reg[9]_1\(1)
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(9),
      O => \vc_reg[9]_2\(1)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(9),
      O => \vc_reg[9]_4\(1)
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(9),
      O => \vc_reg[9]_6\(1)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(9),
      O => \vc_reg[9]_8\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__1/i__carry__1\(7),
      O => \vc_reg[9]_0\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__0/i__carry__1\(7),
      O => \hc_reg[9]_1\(0)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(7),
      O => \vc_reg[9]_2\(0)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(7),
      O => \vc_reg[9]_4\(0)
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(7),
      O => \vc_reg[9]_6\(0)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(7),
      O => \vc_reg[9]_8\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__1/i__carry__1\(9),
      O => \vc_reg[9]_1\(0)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \p_1_out_inferred__0/i__carry__1\(9),
      O => \hc_reg[9]_2\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(9),
      O => \vc_reg[9]_3\(0)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(9),
      O => \vc_reg[9]_5\(0)
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(9),
      O => \vc_reg[9]_7\(0)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(9),
      O => \vc_reg[9]_10\(0)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(2),
      O => \vc_reg[2]_1\(3)
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(7),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(7),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(6),
      I3 => \^q\(6),
      O => \vc_reg[7]_6\(1)
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(2),
      O => \vc_reg[2]_4\(2)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(6),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(7),
      I3 => \^q\(7),
      O => \vc_reg[6]_1\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(17),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(16),
      I3 => \^hc_reg[9]_0\(6),
      O => \hc_reg[7]_3\(2)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(2),
      O => \vc_reg[2]_2\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(6),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(7),
      I3 => \^q\(7),
      O => \vc_reg[6]_2\(3)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(16),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(17),
      I3 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_6\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(2),
      O => \vc_reg[2]_3\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(6),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(7),
      I3 => \^q\(7),
      O => \vc_reg[6]_3\(3)
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(16),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(17),
      I3 => \^hc_reg[9]_0\(7),
      O => \hc_reg[6]_7\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(1),
      O => \vc_reg[2]_1\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(4),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(5),
      I3 => \^q\(5),
      O => \vc_reg[6]_1\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(15),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(14),
      I3 => \^hc_reg[9]_0\(4),
      O => \hc_reg[7]_3\(1)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(1),
      O => \vc_reg[2]_2\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(4),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(5),
      I3 => \^q\(5),
      O => \vc_reg[6]_2\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(14),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(15),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc_reg[6]_6\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(1),
      O => \vc_reg[2]_3\(2)
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(4),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(5),
      I3 => \^q\(5),
      O => \vc_reg[6]_3\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(14),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(15),
      I3 => \^hc_reg[9]_0\(5),
      O => \hc_reg[6]_7\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(4),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(5),
      I3 => \^q\(5),
      O => \vc_reg[7]_6\(0)
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(1),
      O => \vc_reg[2]_4\(1)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \p_1_out_inferred__1/i__carry__1\(2),
      O => \vc_reg[2]_0\(0)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \p_1_out_inferred__0/i__carry__1\(2),
      O => \hc_reg[2]_1\(0)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(3),
      I2 => \^q\(2),
      I3 => \p_1_out_inferred__3/i___0_carry__1\(2),
      O => \vc_reg[6]_1\(1)
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(0),
      O => \vc_reg[2]_4\(0)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(0),
      O => \vc_reg[2]_1\(1)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(3),
      I2 => \^q\(2),
      I3 => \p_1_out_inferred__4/i___0_carry__1\(2),
      O => \vc_reg[6]_2\(1)
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(13),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \p_1_out_inferred__4/i___0_carry__1\(12),
      O => \hc_reg[7]_3\(0)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(0),
      O => \vc_reg[2]_2\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(13),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \p_1_out_inferred__6/i___0_carry__1\(12),
      O => \hc_reg[6]_6\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(3),
      I2 => \^q\(2),
      I3 => \p_1_out_inferred__6/i___0_carry__1\(2),
      O => \vc_reg[6]_3\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(0),
      O => \vc_reg[2]_3\(1)
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(13),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \p_1_out_inferred__9/i___0_carry__1\(12),
      O => \hc_reg[6]_7\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(1),
      I2 => \p_1_out_inferred__3/i___0_carry__1\(0),
      I3 => \^q\(0),
      O => \vc_reg[6]_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(0),
      O => \vc_reg[2]_1\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(1),
      I2 => \p_1_out_inferred__4/i___0_carry__1\(0),
      I3 => \^q\(0),
      O => \vc_reg[6]_2\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(0),
      O => \vc_reg[2]_2\(0)
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(11),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(10),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc_reg[6]_6\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(1),
      I2 => \p_1_out_inferred__6/i___0_carry__1\(0),
      I3 => \^q\(0),
      O => \vc_reg[6]_3\(0)
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(0),
      O => \vc_reg[2]_3\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(11),
      I2 => \p_1_out_inferred__9/i___0_carry__1\(10),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc_reg[6]_7\(0)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__3/i___0_carry__1\(4),
      I2 => \^q\(5),
      I3 => \p_1_out_inferred__3/i___0_carry__1\(5),
      O => \vc_reg[4]_1\(0)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__4/i___0_carry__1\(4),
      I2 => \^q\(5),
      I3 => \p_1_out_inferred__4/i___0_carry__1\(5),
      O => \vc_reg[4]_2\(0)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \p_1_out_inferred__6/i___0_carry__1\(4),
      I2 => \^q\(5),
      I3 => \p_1_out_inferred__6/i___0_carry__1\(5),
      O => \vc_reg[4]_3\(0)
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(5),
      I2 => \^q\(4),
      I3 => \p_1_out_inferred__9/i___0_carry__1\(4),
      O => \vc_reg[5]_4\(2)
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(3),
      I2 => \^q\(2),
      I3 => \p_1_out_inferred__9/i___0_carry__1\(2),
      O => \vc_reg[5]_4\(1)
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(1),
      I2 => \^q\(0),
      I3 => \p_1_out_inferred__9/i___0_carry__1\(0),
      O => \vc_reg[5]_4\(0)
    );
\i__carry_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \p_1_out_inferred__9/i___0_carry__1\(0),
      O => \vc_reg[0]_0\(0)
    );
\pacman_sprite_addr0__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^pacman_sprite_addr4\(2),
      I2 => \^q\(5),
      O => \^hc_reg[5]_3\(2)
    );
\pacman_sprite_addr0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^q\(4),
      I2 => \^pacman_sprite_addr4\(1),
      O => \^hc_reg[5]_3\(1)
    );
\pacman_sprite_addr0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^pacman_sprite_addr4\(1),
      I1 => \^q\(4),
      I2 => \^hc_reg[9]_0\(4),
      O => \^hc_reg[5]_3\(0)
    );
\pacman_sprite_addr0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^pacman_sprite_addr4\(3),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^q\(7),
      I5 => \^pacman_sprite_addr4\(4),
      O => \vc_reg[6]_4\(3)
    );
\pacman_sprite_addr0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[5]_3\(2),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^q\(6),
      I3 => \^pacman_sprite_addr4\(3),
      O => \vc_reg[6]_4\(2)
    );
\pacman_sprite_addr0__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^pacman_sprite_addr4\(2),
      I2 => \^q\(5),
      I3 => \^hc_reg[5]_3\(1),
      O => \vc_reg[6]_4\(1)
    );
\pacman_sprite_addr0__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^q\(4),
      I2 => \^pacman_sprite_addr4\(1),
      I3 => \^q\(3),
      I4 => \^hc_reg[9]_0\(3),
      O => \vc_reg[6]_4\(0)
    );
\pacman_sprite_addr0__1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr0__1_carry_i_1_n_0\,
      CO(3 downto 1) => \NLW_pacman_sprite_addr0__1_carry__0_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pacman_sprite_addr0__1_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(4),
      O(3 downto 2) => \NLW_pacman_sprite_addr0__1_carry__0_i_8_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^pacman_sprite_addr4\(5 downto 4),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \pacman_sprite_addr0__26_carry__0_i_5\(1 downto 0)
    );
\pacman_sprite_addr0__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr0__1_carry_i_1_n_0\,
      CO(2) => \pacman_sprite_addr0__1_carry_i_1_n_1\,
      CO(1) => \pacman_sprite_addr0__1_carry_i_1_n_2\,
      CO(0) => \pacman_sprite_addr0__1_carry_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^pacman_sprite_addr4\(3 downto 0),
      S(3 downto 0) => \pacman_sprite_addr0__26_carry_i_4\(3 downto 0)
    );
\pacman_sprite_addr0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^pacman_sprite_addr4\(0),
      O => \vc_reg[3]_1\(3)
    );
\pacman_sprite_addr0__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^q\(2),
      O => \vc_reg[3]_1\(2)
    );
\pacman_sprite_addr0__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^q\(1),
      O => \vc_reg[3]_1\(1)
    );
\pacman_sprite_addr0__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^q\(0),
      O => \vc_reg[3]_1\(0)
    );
tilemap_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tilemap_reg_i_15_n_0,
      I1 => \^hc_reg[9]_0\(4),
      O => ADDRBWRADDR(1)
    );
tilemap_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tilemap_reg_i_15_n_0,
      I1 => \^hc_reg[9]_0\(3),
      O => ADDRBWRADDR(0)
    );
tilemap_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A88888888888"
    )
        port map (
      I0 => tilemap_reg_i_16_n_0,
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(7),
      O => tilemap_reg_i_15_n_0
    );
tilemap_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000332"
    )
        port map (
      I0 => tilemap_reg_i_17_n_0,
      I1 => tilemap_reg_i_18_n_0,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^q\(9),
      O => tilemap_reg_i_16_n_0
    );
tilemap_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => tilemap_reg_i_17_n_0
    );
tilemap_reg_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(8),
      I4 => \^hc_reg[9]_0\(7),
      O => tilemap_reg_i_18_n_0
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555545"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78087878"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \vc[2]_i_2_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(9),
      O => \vc[2]_i_2_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDDDDDD0000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(2),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7808787878787878"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \^q\(9),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(2),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b0_n_0,
      I1 => g7_b0_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b0_n_0,
      I1 => g5_b0_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_104: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_104_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_105: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_105_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_163_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(4)
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_167_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(6)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_171_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(2)
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_174_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(1)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_177_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_178_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(3)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_181_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(5)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => DOBDO(4),
      I2 => g4_b7_n_0,
      I3 => DOBDO(3),
      I4 => DOBDO(5),
      I5 => vga_to_hdmi_i_182_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(7)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(8),
      I3 => vga_to_hdmi_i_31_n_0,
      I4 => \^q\(9),
      O => vde
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_183_n_0,
      I1 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => DOBDO(4)
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => DOBDO(3)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888FFFCCCCCCCC"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(0),
      I2 => vga_to_hdmi_i_57_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => vga_to_hdmi_i_58_n_0,
      I5 => tilemap_reg_i_15_n_0,
      O => \hc_reg[0]_3\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(7),
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(2),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => DOBDO(5),
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => DOBDO(4),
      I5 => vga_to_hdmi_i_105_n_0,
      O => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(0)
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F503F3"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(4),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(6),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(2),
      I4 => \^hc_reg[9]_0\(1),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(1),
      I1 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(5),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hdmi_text_controller_v1_0_AXI_inst/rom_data\(7),
      O => vga_to_hdmi_i_58_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^q\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => vga_to_hdmi_i_31_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
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
    DOBDO : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \movement_regs_reg[0][9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \movement_regs_reg[1][9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    \movement_regs_reg[1][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[1][5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \movement_regs_reg[5][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[5][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \movement_regs_reg[3][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[3][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \movement_regs_reg[4][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \movement_regs_reg[4][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \movement_regs_reg[2][19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr46_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr0__24_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr44_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr0_inferred__0/i___24_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr42_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr0_inferred__1/i___24_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr40_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr0_inferred__2/i___24_carry_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7__1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \i___24_carry__0_i_7__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R3_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \g0_b0__0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_b0__0_i_1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_inferred__3/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \p_1_out_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__1/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \g0_b0__0_i_1_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \g0_b0__0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R4_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_35_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_35_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_35_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R5_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_35_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__3/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__3/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_35_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_35_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__4/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__4/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__4/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_24_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_24_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R4_inferred__1/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_24_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R5_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_24_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__5/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__5/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_24_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_24_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R5_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_39_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \R4_inferred__2/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_39_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__6/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__6/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_39_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_39_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__7/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out_inferred__7/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_39_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_39_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R5_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_42_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__8/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__8/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__8/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_42_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_42_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__9/i___0_carry__0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_1_out_inferred__9/i___0_carry__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_out_inferred__9/i___0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_42_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_42_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \R4_inferred__3/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \R4_inferred__3/i__carry__0_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_42_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pacman_sprite_addr4 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \pacman_sprite_addr0__26_carry_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pacman_sprite_addr0__26_carry__0_i_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \pacman_sprite_addr0__26_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tilemap_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tilemap_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tilemap_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tilemap_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \FSM_onehot_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_count_reg_n_0_[2]\ : STD_LOGIC;
  signal R3 : STD_LOGIC;
  signal R3_carry_i_2_n_0 : STD_LOGIC;
  signal R3_carry_i_5_n_0 : STD_LOGIC;
  signal R3_carry_i_6_n_0 : STD_LOGIC;
  signal R3_carry_i_7_n_0 : STD_LOGIC;
  signal R3_carry_i_8_n_0 : STD_LOGIC;
  signal R3_carry_n_0 : STD_LOGIC;
  signal R3_carry_n_1 : STD_LOGIC;
  signal R3_carry_n_2 : STD_LOGIC;
  signal R3_carry_n_3 : STD_LOGIC;
  signal R413_in : STD_LOGIC;
  signal R414_in : STD_LOGIC;
  signal R420_in : STD_LOGIC;
  signal R426_in : STD_LOGIC;
  signal R432_in : STD_LOGIC;
  signal R4_carry_i_5_n_0 : STD_LOGIC;
  signal R4_carry_i_6_n_0 : STD_LOGIC;
  signal R4_carry_i_7_n_0 : STD_LOGIC;
  signal R4_carry_i_8_n_0 : STD_LOGIC;
  signal R4_carry_n_0 : STD_LOGIC;
  signal R4_carry_n_1 : STD_LOGIC;
  signal R4_carry_n_2 : STD_LOGIC;
  signal R4_carry_n_3 : STD_LOGIC;
  signal \R4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \R4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \R4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \R4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \R4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \R4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \R4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \R4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \R4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \R4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \R4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \R4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \R4_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \R4_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \R4_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \R4_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal R517_in : STD_LOGIC;
  signal R523_in : STD_LOGIC;
  signal R529_in : STD_LOGIC;
  signal R535_in : STD_LOGIC;
  signal \R5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal R5_carry_i_5_n_0 : STD_LOGIC;
  signal R5_carry_i_6_n_0 : STD_LOGIC;
  signal R5_carry_i_7_n_0 : STD_LOGIC;
  signal R5_carry_i_8_n_0 : STD_LOGIC;
  signal R5_carry_n_0 : STD_LOGIC;
  signal R5_carry_n_1 : STD_LOGIC;
  signal R5_carry_n_2 : STD_LOGIC;
  signal R5_carry_n_3 : STD_LOGIC;
  signal \R5_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \R5_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \R5_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \R5_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \R5_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \R5_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \R5_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \R5_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \R5_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \R5_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \R5_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \R5_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \ROM1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ROM1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr0__1_carry__0_n_1\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_2\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_3\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_4\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_5\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_6\ : STD_LOGIC;
  signal \addr0__1_carry__0_n_7\ : STD_LOGIC;
  signal \addr0__1_carry_n_0\ : STD_LOGIC;
  signal \addr0__1_carry_n_1\ : STD_LOGIC;
  signal \addr0__1_carry_n_2\ : STD_LOGIC;
  signal \addr0__1_carry_n_3\ : STD_LOGIC;
  signal \addr0__1_carry_n_4\ : STD_LOGIC;
  signal \addr0__1_carry_n_5\ : STD_LOGIC;
  signal \addr0__1_carry_n_6\ : STD_LOGIC;
  signal \addr0__1_carry_n_7\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_1\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_2\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_3\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_4\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_5\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_6\ : STD_LOGIC;
  signal \addr0__24_carry__0_n_7\ : STD_LOGIC;
  signal \addr0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_n_0\ : STD_LOGIC;
  signal \addr0__24_carry_n_1\ : STD_LOGIC;
  signal \addr0__24_carry_n_2\ : STD_LOGIC;
  signal \addr0__24_carry_n_3\ : STD_LOGIC;
  signal \addr0__24_carry_n_4\ : STD_LOGIC;
  signal \addr0__24_carry_n_5\ : STD_LOGIC;
  signal \addr0__24_carry_n_6\ : STD_LOGIC;
  signal \addr0__24_carry_n_7\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__0/i___24_carry_n_7\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__1/i___1_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__1/i___24_carry_n_7\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__2/i___1_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_0\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_1\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_2\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_3\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_4\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_5\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_6\ : STD_LOGIC;
  signal \addr0_inferred__2/i___24_carry_n_7\ : STD_LOGIC;
  signal \addr_a0__0_carry__0_n_1\ : STD_LOGIC;
  signal \addr_a0__0_carry__0_n_2\ : STD_LOGIC;
  signal \addr_a0__0_carry__0_n_3\ : STD_LOGIC;
  signal \addr_a0__0_carry_n_0\ : STD_LOGIC;
  signal \addr_a0__0_carry_n_1\ : STD_LOGIC;
  signal \addr_a0__0_carry_n_2\ : STD_LOGIC;
  signal \addr_a0__0_carry_n_3\ : STD_LOGIC;
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
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
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
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___24_carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal movement_regs : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \movement_regs[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][23]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \movement_regs[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \movement_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \movement_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \movement_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \movement_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \^movement_regs_reg[0][9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^movement_regs_reg[1][9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^movement_regs_reg[2][19]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^movement_regs_reg[3][19]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^movement_regs_reg[4][19]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^movement_regs_reg[5][19]_0\ : STD_LOGIC_VECTOR ( 19 downto 0 );
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
  signal \movement_regs_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[2][31]\ : STD_LOGIC;
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
  signal \movement_regs_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[3][31]\ : STD_LOGIC;
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
  signal \movement_regs_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[4][31]\ : STD_LOGIC;
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
  signal \movement_regs_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \movement_regs_reg_n_0_[5][31]\ : STD_LOGIC;
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
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
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
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__6/i___0_carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__9/i___0_carry_n_3\ : STD_LOGIC;
  signal pacman_n_10 : STD_LOGIC;
  signal pacman_n_11 : STD_LOGIC;
  signal pacman_n_12 : STD_LOGIC;
  signal pacman_n_13 : STD_LOGIC;
  signal pacman_n_14 : STD_LOGIC;
  signal pacman_n_15 : STD_LOGIC;
  signal pacman_n_16 : STD_LOGIC;
  signal pacman_n_17 : STD_LOGIC;
  signal pacman_n_18 : STD_LOGIC;
  signal pacman_n_19 : STD_LOGIC;
  signal pacman_n_20 : STD_LOGIC;
  signal pacman_n_4 : STD_LOGIC;
  signal pacman_n_5 : STD_LOGIC;
  signal pacman_n_6 : STD_LOGIC;
  signal pacman_n_7 : STD_LOGIC;
  signal pacman_n_8 : STD_LOGIC;
  signal pacman_n_9 : STD_LOGIC;
  signal pacman_sprite_addr0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pacman_sprite_addr0__1_carry__0_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_4\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_5\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_6\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry__0_n_7\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_4\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_5\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_6\ : STD_LOGIC;
  signal \pacman_sprite_addr0__1_carry_n_7\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry__0_n_3\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_1_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_2_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_3_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_4_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_5_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_6_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_i_7_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_n_0\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_n_1\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_n_2\ : STD_LOGIC;
  signal \pacman_sprite_addr0__26_carry_n_3\ : STD_LOGIC;
  signal read_ready : STD_LOGIC;
  signal read_ready_i_1_n_0 : STD_LOGIC;
  signal read_ready_reg_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal scared : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tilemap_idx : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal tilemap_inst_n_14 : STD_LOGIC;
  signal tilemap_inst_n_15 : STD_LOGIC;
  signal tilemap_inst_n_16 : STD_LOGIC;
  signal tilemap_inst_n_17 : STD_LOGIC;
  signal tilemap_inst_n_18 : STD_LOGIC;
  signal tilemap_inst_n_19 : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal NLW_R3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R4_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R4_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R5_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R5_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R5_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R5_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addr0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0__24_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__0/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr0_inferred__0/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__0/i___24_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__1/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr0_inferred__1/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__1/i___24_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__2/i___1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr0_inferred__2/i___1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr0_inferred__2/i___24_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addr_a0__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__3/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pacman_sprite_addr0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pacman_sprite_addr0__26_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[1]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[2]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_count_reg[3]\ : label is "iSTATE:0001,iSTATE0:1000,iSTATE1:0100,iSTATE2:0010,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of R3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of R4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R4_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of R5_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \R5_inferred__2/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ROM1__0_carry__0_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ROM1__0_carry__0_i_4\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0__24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i___1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i___24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__0/i___24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__1/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__1/i___1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__1/i___24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__1/i___24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__2/i___1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__2/i___1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__2/i___24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_inferred__2/i___24_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_a0__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_a0__0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_3\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair72";
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
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__26_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \pacman_sprite_addr0__26_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \pacman_sprite_addr0__26_carry_i_3\ : label is "lutpair8";
  attribute HLUTNM of \pacman_sprite_addr0__26_carry_i_7\ : label is "lutpair8";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_10 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_11 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_115 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_118 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_119 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_132 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_133 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_136 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_137 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_138 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_139 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_142 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_148 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_149 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_15 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_150 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_154 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_155 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_157 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_158 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_159 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_70 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_76 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_77 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_78 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_88 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_89 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_93 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_94 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_98 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_99 : label is "soft_lutpair54";
begin
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  \movement_regs_reg[0][9]_0\(9 downto 0) <= \^movement_regs_reg[0][9]_0\(9 downto 0);
  \movement_regs_reg[1][9]_0\(9 downto 0) <= \^movement_regs_reg[1][9]_0\(9 downto 0);
  \movement_regs_reg[2][19]_0\(19 downto 0) <= \^movement_regs_reg[2][19]_0\(19 downto 0);
  \movement_regs_reg[3][19]_0\(19 downto 0) <= \^movement_regs_reg[3][19]_0\(19 downto 0);
  \movement_regs_reg[4][19]_0\(19 downto 0) <= \^movement_regs_reg[4][19]_0\(19 downto 0);
  \movement_regs_reg[5][19]_0\(19 downto 0) <= \^movement_regs_reg[5][19]_0\(19 downto 0);
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
      DI(3) => \R3_carry__0_0\(2),
      DI(2) => R3_carry_i_2_n_0,
      DI(1 downto 0) => \R3_carry__0_0\(1 downto 0),
      O(3 downto 0) => NLW_R3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R3_carry_i_5_n_0,
      S(2) => R3_carry_i_6_n_0,
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
      DI(0) => \g0_b0__0_i_1_0\(0),
      O(3 downto 0) => \NLW_R3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pacman_n_7
    );
R3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \R4_inferred__3/i__carry__0_0\(5),
      I3 => \^movement_regs_reg[1][9]_0\(5),
      O => R3_carry_i_2_n_0
    );
R3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(7),
      I1 => \R4_inferred__3/i__carry__0_0\(7),
      I2 => \^movement_regs_reg[1][9]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => R3_carry_i_5_n_0
    );
R3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[1][9]_0\(4),
      I3 => \R4_inferred__3/i__carry__0_0\(4),
      O => R3_carry_i_6_n_0
    );
R3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \^movement_regs_reg[1][9]_0\(2),
      I3 => \R4_inferred__3/i__carry__0_0\(2),
      O => R3_carry_i_7_n_0
    );
R3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[1][9]_0\(0),
      I3 => \R4_inferred__3/i__carry__0_0\(0),
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
      DI(3 downto 0) => \R4_carry__0_0\(3 downto 0),
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
      CO(0) => R413_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g0_b0__0_i_1_1\(0),
      O(3 downto 0) => \NLW_R4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pacman_n_8
    );
R4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(7),
      I1 => Q(7),
      I2 => \^movement_regs_reg[0][9]_0\(6),
      I3 => Q(6),
      O => R4_carry_i_5_n_0
    );
R4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(5),
      I1 => Q(5),
      I2 => \^movement_regs_reg[0][9]_0\(4),
      I3 => Q(4),
      O => R4_carry_i_6_n_0
    );
R4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(3),
      I1 => Q(3),
      I2 => \^movement_regs_reg[0][9]_0\(2),
      I3 => Q(2),
      O => R4_carry_i_7_n_0
    );
R4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(1),
      I1 => Q(1),
      I2 => \^movement_regs_reg[0][9]_0\(0),
      I3 => Q(0),
      O => R4_carry_i_8_n_0
    );
\R4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R4_inferred__0/i__carry_n_0\,
      CO(2) => \R4_inferred__0/i__carry_n_1\,
      CO(1) => \R4_inferred__0/i__carry_n_2\,
      CO(0) => \R4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \R4_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_R4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \R4_inferred__0/i__carry__0_1\(0),
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\R4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R4_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R414_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_35_0(0),
      O(3 downto 0) => \NLW_R4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\R4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R4_inferred__1/i__carry_n_0\,
      CO(2) => \R4_inferred__1/i__carry_n_1\,
      CO(1) => \R4_inferred__1/i__carry_n_2\,
      CO(0) => \R4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \R4_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_R4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \R4_inferred__1/i__carry__0_1\(0),
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\R4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R4_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R4_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R420_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_24_2(0),
      O(3 downto 0) => \NLW_R4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__5_n_0\
    );
\R4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R4_inferred__2/i__carry_n_0\,
      CO(2) => \R4_inferred__2/i__carry_n_1\,
      CO(1) => \R4_inferred__2/i__carry_n_2\,
      CO(0) => \R4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \R4_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_R4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \R4_inferred__2/i__carry__0_1\(0),
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\R4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R4_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R4_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R426_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_39_1(0),
      O(3 downto 0) => \NLW_R4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__8_n_0\
    );
\R4_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R4_inferred__3/i__carry_n_0\,
      CO(2) => \R4_inferred__3/i__carry_n_1\,
      CO(1) => \R4_inferred__3/i__carry_n_2\,
      CO(0) => \R4_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => \R4_inferred__3/i__carry__0_1\(1 downto 0),
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_R4_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2 downto 0) => \R4_inferred__3/i__carry__0_2\(2 downto 0)
    );
\R4_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R4_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R4_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R432_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_42_5(0),
      O(3 downto 0) => \NLW_R4_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__11_n_0\
    );
R5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R5_carry_n_0,
      CO(2) => R5_carry_n_1,
      CO(1) => R5_carry_n_2,
      CO(0) => R5_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \R5_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_R5_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R5_carry_i_5_n_0,
      S(2) => R5_carry_i_6_n_0,
      S(1) => R5_carry_i_7_n_0,
      S(0) => R5_carry_i_8_n_0
    );
\R5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => R5_carry_n_0,
      CO(3 downto 1) => \NLW_R5_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R517_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_35_3(0),
      O(3 downto 0) => \NLW_R5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \R5_carry__0_i_2_n_0\
    );
\R5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(19),
      I1 => Q(9),
      I2 => \^movement_regs_reg[5][19]_0\(18),
      I3 => Q(8),
      O => \R5_carry__0_i_2_n_0\
    );
R5_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[5][19]_0\(16),
      I3 => Q(6),
      O => R5_carry_i_5_n_0
    );
R5_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[5][19]_0\(14),
      I3 => Q(4),
      O => R5_carry_i_6_n_0
    );
R5_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[5][19]_0\(13),
      I3 => Q(3),
      O => R5_carry_i_7_n_0
    );
R5_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[5][19]_0\(10),
      I3 => Q(0),
      O => R5_carry_i_8_n_0
    );
\R5_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R5_inferred__0/i__carry_n_0\,
      CO(2) => \R5_inferred__0/i__carry_n_1\,
      CO(1) => \R5_inferred__0/i__carry_n_2\,
      CO(0) => \R5_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \R5_inferred__0/i__carry__0_0\(2 downto 0),
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_R5_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\R5_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R5_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R5_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R523_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_24_3(0),
      O(3 downto 0) => \NLW_R5_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\R5_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R5_inferred__1/i__carry_n_0\,
      CO(2) => \R5_inferred__1/i__carry_n_1\,
      CO(1) => \R5_inferred__1/i__carry_n_2\,
      CO(0) => \R5_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \R5_inferred__1/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_R5_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\R5_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R5_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R5_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R529_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_39_0(0),
      O(3 downto 0) => \NLW_R5_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__6_n_0\
    );
\R5_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \R5_inferred__2/i__carry_n_0\,
      CO(2) => \R5_inferred__2/i__carry_n_1\,
      CO(1) => \R5_inferred__2/i__carry_n_2\,
      CO(0) => \R5_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \R5_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_R5_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\R5_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \R5_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_R5_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => R535_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_42_0(0),
      O(3 downto 0) => \NLW_R5_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__9_n_0\
    );
\ROM1__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => pacman_sprite_addr0(6),
      I1 => \ROM1__0_carry__0_i_3_n_0\,
      I2 => pacman_sprite_addr0(7),
      I3 => pacman_n_5,
      I4 => \movement_regs_reg_n_0_[7][0]\,
      O => \ROM1__0_carry__0_i_1_n_0\
    );
\ROM1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A6A6A6A6A6A6A6"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][1]\,
      I1 => pacman_sprite_addr0(6),
      I2 => pacman_n_5,
      I3 => pacman_sprite_addr0(5),
      I4 => pacman_sprite_addr0(4),
      I5 => \ROM1__0_carry__0_i_4_n_0\,
      O => \ROM1__0_carry__0_i_2_n_0\
    );
\ROM1__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => pacman_sprite_addr0(5),
      I1 => pacman_sprite_addr0(4),
      I2 => pacman_n_5,
      I3 => pacman_sprite_addr0(3),
      I4 => pacman_n_6,
      O => \ROM1__0_carry__0_i_3_n_0\
    );
\ROM1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pacman_sprite_addr0(3),
      I1 => pacman_n_6,
      O => \ROM1__0_carry__0_i_4_n_0\
    );
\addr0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0__1_carry_n_0\,
      CO(2) => \addr0__1_carry_n_1\,
      CO(1) => \addr0__1_carry_n_2\,
      CO(0) => \addr0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => addr46_out(0),
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => \addr0__1_carry_n_4\,
      O(2) => \addr0__1_carry_n_5\,
      O(1) => \addr0__1_carry_n_6\,
      O(0) => \addr0__1_carry_n_7\,
      S(3 downto 1) => S(2 downto 0),
      S(0) => Q(0)
    );
\addr0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0__1_carry_n_0\,
      CO(3) => \NLW_addr0__1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0__1_carry__0_n_1\,
      CO(1) => \addr0__1_carry__0_n_2\,
      CO(0) => \addr0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3) => \addr0__1_carry__0_n_4\,
      O(2) => \addr0__1_carry__0_n_5\,
      O(1) => \addr0__1_carry__0_n_6\,
      O(0) => \addr0__1_carry__0_n_7\,
      S(3 downto 0) => \addr0__24_carry__0_i_7_0\(3 downto 0)
    );
\addr0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0__24_carry_n_0\,
      CO(2) => \addr0__24_carry_n_1\,
      CO(1) => \addr0__24_carry_n_2\,
      CO(0) => \addr0__24_carry_n_3\,
      CYINIT => '1',
      DI(3) => \addr0__24_carry_i_1_n_0\,
      DI(2) => addr46_out(0),
      DI(1) => \addr0__1_carry_n_6\,
      DI(0) => Q(0),
      O(3) => \addr0__24_carry_n_4\,
      O(2) => \addr0__24_carry_n_5\,
      O(1) => \addr0__24_carry_n_6\,
      O(0) => \addr0__24_carry_n_7\,
      S(3) => \addr0__24_carry_i_2_n_0\,
      S(2) => \addr0__24_carry_i_3_n_0\,
      S(1) => \addr0__24_carry_i_4_n_0\,
      S(0) => \addr0__24_carry_i_5_n_0\
    );
\addr0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0__24_carry_n_0\,
      CO(3) => \NLW_addr0__24_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0__24_carry__0_n_1\,
      CO(1) => \addr0__24_carry__0_n_2\,
      CO(0) => \addr0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr0__24_carry__0_i_1_n_0\,
      DI(1) => \addr0__24_carry__0_i_2_n_0\,
      DI(0) => \addr0__24_carry__0_i_3_n_0\,
      O(3) => \addr0__24_carry__0_n_4\,
      O(2) => \addr0__24_carry__0_n_5\,
      O(1) => \addr0__24_carry__0_n_6\,
      O(0) => \addr0__24_carry__0_n_7\,
      S(3) => \addr0__24_carry__0_i_4_n_0\,
      S(2) => \addr0__24_carry__0_i_5_n_0\,
      S(1) => \addr0__24_carry__0_i_6_n_0\,
      S(0) => \addr0__24_carry__0_i_7_n_0\
    );
\addr0__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(15),
      I1 => \addr0__1_carry__0_n_6\,
      I2 => addr46_out(3),
      O => \addr0__24_carry__0_i_1_n_0\
    );
\addr0__24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(14),
      I1 => \addr0__1_carry__0_n_7\,
      I2 => addr46_out(2),
      O => \addr0__24_carry__0_i_2_n_0\
    );
\addr0__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(13),
      I1 => \addr0__1_carry_n_4\,
      I2 => addr46_out(1),
      O => \addr0__24_carry__0_i_3_n_0\
    );
\addr0__24_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \addr0__1_carry__0_n_4\,
      I1 => \^movement_regs_reg[2][19]_0\(17),
      I2 => addr46_out(5),
      I3 => addr46_out(4),
      I4 => \addr0__1_carry__0_n_5\,
      I5 => \^movement_regs_reg[2][19]_0\(16),
      O => \addr0__24_carry__0_i_4_n_0\
    );
\addr0__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \addr0__24_carry__0_i_1_n_0\,
      I1 => \addr0__1_carry__0_n_5\,
      I2 => \^movement_regs_reg[2][19]_0\(16),
      I3 => addr46_out(4),
      O => \addr0__24_carry__0_i_5_n_0\
    );
\addr0__24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr46_out(2),
      I1 => \addr0__1_carry__0_n_7\,
      I2 => \^movement_regs_reg[2][19]_0\(14),
      I3 => \addr0__1_carry__0_n_6\,
      I4 => \^movement_regs_reg[2][19]_0\(15),
      I5 => addr46_out(3),
      O => \addr0__24_carry__0_i_6_n_0\
    );
\addr0__24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr46_out(1),
      I1 => \addr0__1_carry_n_4\,
      I2 => \^movement_regs_reg[2][19]_0\(13),
      I3 => \addr0__1_carry__0_n_7\,
      I4 => \^movement_regs_reg[2][19]_0\(14),
      I5 => addr46_out(2),
      O => \addr0__24_carry__0_i_7_n_0\
    );
\addr0__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => addr46_out(1),
      I1 => \^movement_regs_reg[2][19]_0\(13),
      I2 => \addr0__1_carry_n_4\,
      O => \addr0__24_carry_i_1_n_0\
    );
\addr0__24_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \addr0__1_carry_n_4\,
      I1 => \^movement_regs_reg[2][19]_0\(13),
      I2 => addr46_out(1),
      I3 => \^movement_regs_reg[2][19]_0\(12),
      I4 => \addr0__1_carry_n_5\,
      O => \addr0__24_carry_i_2_n_0\
    );
\addr0__24_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \addr0__1_carry_n_5\,
      I1 => \^movement_regs_reg[2][19]_0\(12),
      I2 => addr46_out(0),
      O => \addr0__24_carry_i_3_n_0\
    );
\addr0__24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(11),
      I1 => \addr0__1_carry_n_6\,
      O => \addr0__24_carry_i_4_n_0\
    );
\addr0__24_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(10),
      I1 => Q(0),
      O => \addr0__24_carry_i_5_n_0\
    );
\addr0_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i___1_carry_n_0\,
      CO(2) => \addr0_inferred__0/i___1_carry_n_1\,
      CO(1) => \addr0_inferred__0/i___1_carry_n_2\,
      CO(0) => \addr0_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => addr44_out(0),
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => \addr0_inferred__0/i___1_carry_n_4\,
      O(2) => \addr0_inferred__0/i___1_carry_n_5\,
      O(1) => \addr0_inferred__0/i___1_carry_n_6\,
      O(0) => \NLW_addr0_inferred__0/i___1_carry_O_UNCONNECTED\(0),
      S(3 downto 1) => \addr0_inferred__0/i___24_carry_0\(2 downto 0),
      S(0) => Q(0)
    );
\addr0_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i___1_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__0/i___1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \addr0_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \addr0_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i___24_carry__0_i_7_0\(2 downto 0),
      O(3) => \addr0_inferred__0/i___1_carry__0_n_4\,
      O(2) => \addr0_inferred__0/i___1_carry__0_n_5\,
      O(1) => \addr0_inferred__0/i___1_carry__0_n_6\,
      O(0) => \addr0_inferred__0/i___1_carry__0_n_7\,
      S(3 downto 0) => \i___24_carry__0_i_7_1\(3 downto 0)
    );
\addr0_inferred__0/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__0/i___24_carry_n_0\,
      CO(2) => \addr0_inferred__0/i___24_carry_n_1\,
      CO(1) => \addr0_inferred__0/i___24_carry_n_2\,
      CO(0) => \addr0_inferred__0/i___24_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___24_carry_i_1_n_0\,
      DI(2) => addr44_out(0),
      DI(1) => \addr0_inferred__0/i___1_carry_n_6\,
      DI(0) => Q(0),
      O(3) => \addr0_inferred__0/i___24_carry_n_4\,
      O(2) => \addr0_inferred__0/i___24_carry_n_5\,
      O(1) => \addr0_inferred__0/i___24_carry_n_6\,
      O(0) => \addr0_inferred__0/i___24_carry_n_7\,
      S(3) => \i___24_carry_i_2_n_0\,
      S(2) => \i___24_carry_i_3_n_0\,
      S(1) => \i___24_carry_i_4__1_n_0\,
      S(0) => \i___24_carry_i_5__1_n_0\
    );
\addr0_inferred__0/i___24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__0/i___24_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__0/i___24_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__0/i___24_carry__0_n_1\,
      CO(1) => \addr0_inferred__0/i___24_carry__0_n_2\,
      CO(0) => \addr0_inferred__0/i___24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___24_carry__0_i_1_n_0\,
      DI(1) => \i___24_carry__0_i_2_n_0\,
      DI(0) => \i___24_carry__0_i_3_n_0\,
      O(3) => \addr0_inferred__0/i___24_carry__0_n_4\,
      O(2) => \addr0_inferred__0/i___24_carry__0_n_5\,
      O(1) => \addr0_inferred__0/i___24_carry__0_n_6\,
      O(0) => \addr0_inferred__0/i___24_carry__0_n_7\,
      S(3) => \i___24_carry__0_i_4_n_0\,
      S(2) => \i___24_carry__0_i_5_n_0\,
      S(1) => \i___24_carry__0_i_6_n_0\,
      S(0) => \i___24_carry__0_i_7_n_0\
    );
\addr0_inferred__1/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__1/i___1_carry_n_0\,
      CO(2) => \addr0_inferred__1/i___1_carry_n_1\,
      CO(1) => \addr0_inferred__1/i___1_carry_n_2\,
      CO(0) => \addr0_inferred__1/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => addr42_out(0),
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => \addr0_inferred__1/i___1_carry_n_4\,
      O(2) => \addr0_inferred__1/i___1_carry_n_5\,
      O(1) => \addr0_inferred__1/i___1_carry_n_6\,
      O(0) => \NLW_addr0_inferred__1/i___1_carry_O_UNCONNECTED\(0),
      S(3 downto 1) => \addr0_inferred__1/i___24_carry_0\(2 downto 0),
      S(0) => Q(0)
    );
\addr0_inferred__1/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__1/i___1_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__1/i___1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__1/i___1_carry__0_n_1\,
      CO(1) => \addr0_inferred__1/i___1_carry__0_n_2\,
      CO(0) => \addr0_inferred__1/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i___24_carry__0_i_7__0_0\(2 downto 0),
      O(3) => \addr0_inferred__1/i___1_carry__0_n_4\,
      O(2) => \addr0_inferred__1/i___1_carry__0_n_5\,
      O(1) => \addr0_inferred__1/i___1_carry__0_n_6\,
      O(0) => \addr0_inferred__1/i___1_carry__0_n_7\,
      S(3 downto 0) => \i___24_carry__0_i_7__0_1\(3 downto 0)
    );
\addr0_inferred__1/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__1/i___24_carry_n_0\,
      CO(2) => \addr0_inferred__1/i___24_carry_n_1\,
      CO(1) => \addr0_inferred__1/i___24_carry_n_2\,
      CO(0) => \addr0_inferred__1/i___24_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___24_carry_i_1__0_n_0\,
      DI(2) => addr42_out(0),
      DI(1) => \addr0_inferred__1/i___1_carry_n_6\,
      DI(0) => Q(0),
      O(3) => \addr0_inferred__1/i___24_carry_n_4\,
      O(2) => \addr0_inferred__1/i___24_carry_n_5\,
      O(1) => \addr0_inferred__1/i___24_carry_n_6\,
      O(0) => \addr0_inferred__1/i___24_carry_n_7\,
      S(3) => \i___24_carry_i_2__0_n_0\,
      S(2) => \i___24_carry_i_3__0_n_0\,
      S(1) => \i___24_carry_i_4__0_n_0\,
      S(0) => \i___24_carry_i_5__0_n_0\
    );
\addr0_inferred__1/i___24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__1/i___24_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__1/i___24_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__1/i___24_carry__0_n_1\,
      CO(1) => \addr0_inferred__1/i___24_carry__0_n_2\,
      CO(0) => \addr0_inferred__1/i___24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___24_carry__0_i_1__0_n_0\,
      DI(1) => \i___24_carry__0_i_2__0_n_0\,
      DI(0) => \i___24_carry__0_i_3__0_n_0\,
      O(3) => \addr0_inferred__1/i___24_carry__0_n_4\,
      O(2) => \addr0_inferred__1/i___24_carry__0_n_5\,
      O(1) => \addr0_inferred__1/i___24_carry__0_n_6\,
      O(0) => \addr0_inferred__1/i___24_carry__0_n_7\,
      S(3) => \i___24_carry__0_i_4__0_n_0\,
      S(2) => \i___24_carry__0_i_5__0_n_0\,
      S(1) => \i___24_carry__0_i_6__0_n_0\,
      S(0) => \i___24_carry__0_i_7__0_n_0\
    );
\addr0_inferred__2/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__2/i___1_carry_n_0\,
      CO(2) => \addr0_inferred__2/i___1_carry_n_1\,
      CO(1) => \addr0_inferred__2/i___1_carry_n_2\,
      CO(0) => \addr0_inferred__2/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => addr40_out(0),
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => \addr0_inferred__2/i___1_carry_n_4\,
      O(2) => \addr0_inferred__2/i___1_carry_n_5\,
      O(1) => \addr0_inferred__2/i___1_carry_n_6\,
      O(0) => \NLW_addr0_inferred__2/i___1_carry_O_UNCONNECTED\(0),
      S(3 downto 1) => \addr0_inferred__2/i___24_carry_0\(2 downto 0),
      S(0) => Q(0)
    );
\addr0_inferred__2/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__2/i___1_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__2/i___1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__2/i___1_carry__0_n_1\,
      CO(1) => \addr0_inferred__2/i___1_carry__0_n_2\,
      CO(0) => \addr0_inferred__2/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \i___24_carry__0_i_7__1_0\(2 downto 0),
      O(3) => \addr0_inferred__2/i___1_carry__0_n_4\,
      O(2) => \addr0_inferred__2/i___1_carry__0_n_5\,
      O(1) => \addr0_inferred__2/i___1_carry__0_n_6\,
      O(0) => \addr0_inferred__2/i___1_carry__0_n_7\,
      S(3 downto 0) => \i___24_carry__0_i_7__1_1\(3 downto 0)
    );
\addr0_inferred__2/i___24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr0_inferred__2/i___24_carry_n_0\,
      CO(2) => \addr0_inferred__2/i___24_carry_n_1\,
      CO(1) => \addr0_inferred__2/i___24_carry_n_2\,
      CO(0) => \addr0_inferred__2/i___24_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___24_carry_i_1__1_n_0\,
      DI(2) => addr40_out(0),
      DI(1) => \addr0_inferred__2/i___1_carry_n_6\,
      DI(0) => \addr0__1_carry_n_7\,
      O(3) => \addr0_inferred__2/i___24_carry_n_4\,
      O(2) => \addr0_inferred__2/i___24_carry_n_5\,
      O(1) => \addr0_inferred__2/i___24_carry_n_6\,
      O(0) => \addr0_inferred__2/i___24_carry_n_7\,
      S(3) => \i___24_carry_i_2__1_n_0\,
      S(2) => \i___24_carry_i_3__1_n_0\,
      S(1) => \i___24_carry_i_4_n_0\,
      S(0) => \i___24_carry_i_5_n_0\
    );
\addr0_inferred__2/i___24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_inferred__2/i___24_carry_n_0\,
      CO(3) => \NLW_addr0_inferred__2/i___24_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr0_inferred__2/i___24_carry__0_n_1\,
      CO(1) => \addr0_inferred__2/i___24_carry__0_n_2\,
      CO(0) => \addr0_inferred__2/i___24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___24_carry__0_i_1__1_n_0\,
      DI(1) => \i___24_carry__0_i_2__1_n_0\,
      DI(0) => \i___24_carry__0_i_3__1_n_0\,
      O(3) => \addr0_inferred__2/i___24_carry__0_n_4\,
      O(2) => \addr0_inferred__2/i___24_carry__0_n_5\,
      O(1) => \addr0_inferred__2/i___24_carry__0_n_6\,
      O(0) => \addr0_inferred__2/i___24_carry__0_n_7\,
      S(3) => \i___24_carry__0_i_4__1_n_0\,
      S(2) => \i___24_carry__0_i_5__1_n_0\,
      S(1) => \i___24_carry__0_i_6__1_n_0\,
      S(0) => \i___24_carry__0_i_7__1_n_0\
    );
\addr_a0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_a0__0_carry_n_0\,
      CO(2) => \addr_a0__0_carry_n_1\,
      CO(1) => \addr_a0__0_carry_n_2\,
      CO(0) => \addr_a0__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => tilemap_reg(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => tilemap_idx(5 downto 2),
      S(3 downto 0) => tilemap_reg_0(3 downto 0)
    );
\addr_a0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_a0__0_carry_n_0\,
      CO(3) => \NLW_addr_a0__0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \addr_a0__0_carry__0_n_1\,
      CO(1) => \addr_a0__0_carry__0_n_2\,
      CO(0) => \addr_a0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => tilemap_reg_1(2 downto 0),
      O(3 downto 0) => tilemap_idx(9 downto 6),
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
      Q => p_0_in3_in,
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
      Q => p_0_in7_in,
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
      I0 => reg_data_out(0),
      I1 => data_pipe(0),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(10),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(11),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(12),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(13),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(14),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(15),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(16),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(17),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(18),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(19),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(1),
      I1 => data_pipe(1),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(20),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(21),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(22),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(23),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(24),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(25),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(26),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(27),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(28),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(29),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(2),
      I1 => data_pipe(2),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(30),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => read_ready_reg_n_0,
      I2 => axi_aresetn,
      O => axi_rdata_0(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACA0A0A"
    )
        port map (
      I0 => read_ready_reg_n_0,
      I1 => \^axi_arready_reg_0\,
      I2 => p_0_in3_in,
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
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(3),
      I1 => data_pipe(3),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(4),
      I1 => data_pipe(4),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(5),
      I1 => data_pipe(5),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(6),
      I1 => data_pipe(6),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCAC"
    )
        port map (
      I0 => reg_data_out(7),
      I1 => data_pipe(7),
      I2 => read_ready_reg_n_0,
      I3 => p_0_in3_in,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(8),
      I1 => p_0_in3_in,
      I2 => read_ready_reg_n_0,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data_pipe(9),
      I1 => p_0_in3_in,
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
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => axi_rdata_0(31)
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
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => axi_rdata_0(31)
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
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[31]_i_3_n_0\,
      Q => axi_rdata(31),
      R => axi_rdata_0(31)
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
      R => axi_rdata_0(31)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_2_n_0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => axi_rdata_0(31)
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
      I2 => p_0_in3_in,
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
      I0 => \^movement_regs_reg[3][19]_0\(0),
      I1 => \^movement_regs_reg[2][19]_0\(0),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(0),
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
      I3 => \^movement_regs_reg[5][19]_0\(0),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(0),
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
      I0 => \^movement_regs_reg[3][19]_0\(10),
      I1 => \^movement_regs_reg[2][19]_0\(10),
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
      I3 => \^movement_regs_reg[5][19]_0\(10),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(10),
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
      I0 => \^movement_regs_reg[3][19]_0\(11),
      I1 => \^movement_regs_reg[2][19]_0\(11),
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
      I3 => \^movement_regs_reg[5][19]_0\(11),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(11),
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
      I0 => \^movement_regs_reg[3][19]_0\(12),
      I1 => \^movement_regs_reg[2][19]_0\(12),
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
      I3 => \^movement_regs_reg[5][19]_0\(12),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(12),
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
      I0 => \^movement_regs_reg[3][19]_0\(13),
      I1 => \^movement_regs_reg[2][19]_0\(13),
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
      I3 => \^movement_regs_reg[5][19]_0\(13),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(13),
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
      I0 => \^movement_regs_reg[3][19]_0\(14),
      I1 => \^movement_regs_reg[2][19]_0\(14),
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
      I3 => \^movement_regs_reg[5][19]_0\(14),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(14),
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
      I0 => \^movement_regs_reg[3][19]_0\(15),
      I1 => \^movement_regs_reg[2][19]_0\(15),
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
      I3 => \^movement_regs_reg[5][19]_0\(15),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(15),
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
      I0 => \^movement_regs_reg[3][19]_0\(16),
      I1 => \^movement_regs_reg[2][19]_0\(16),
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
      I3 => \^movement_regs_reg[5][19]_0\(16),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(16),
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
      I0 => \^movement_regs_reg[3][19]_0\(17),
      I1 => \^movement_regs_reg[2][19]_0\(17),
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
      I3 => \^movement_regs_reg[5][19]_0\(17),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(17),
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
      I0 => \^movement_regs_reg[3][19]_0\(18),
      I1 => \^movement_regs_reg[2][19]_0\(18),
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
      I3 => \^movement_regs_reg[5][19]_0\(18),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(18),
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
      I0 => \^movement_regs_reg[3][19]_0\(19),
      I1 => \^movement_regs_reg[2][19]_0\(19),
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
      I3 => \^movement_regs_reg[5][19]_0\(19),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(19),
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
      I0 => \^movement_regs_reg[3][19]_0\(1),
      I1 => \^movement_regs_reg[2][19]_0\(1),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(1),
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
      I1 => scared,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[5][19]_0\(1),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(1),
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
      I0 => \^movement_regs_reg[3][19]_0\(2),
      I1 => \^movement_regs_reg[2][19]_0\(2),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(2),
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
      I3 => \^movement_regs_reg[5][19]_0\(2),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(2),
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
      I0 => \^movement_regs_reg[3][19]_0\(3),
      I1 => \^movement_regs_reg[2][19]_0\(3),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(3),
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
      I3 => \^movement_regs_reg[5][19]_0\(3),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(3),
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
      I0 => \^movement_regs_reg[3][19]_0\(4),
      I1 => \^movement_regs_reg[2][19]_0\(4),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(4),
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
      I3 => \^movement_regs_reg[5][19]_0\(4),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(4),
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
      I0 => \^movement_regs_reg[3][19]_0\(5),
      I1 => \^movement_regs_reg[2][19]_0\(5),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(5),
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
      I3 => \^movement_regs_reg[5][19]_0\(5),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(5),
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
      I0 => \^movement_regs_reg[3][19]_0\(6),
      I1 => \^movement_regs_reg[2][19]_0\(6),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(6),
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
      I3 => \^movement_regs_reg[5][19]_0\(6),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(6),
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
      I0 => \^movement_regs_reg[3][19]_0\(7),
      I1 => \^movement_regs_reg[2][19]_0\(7),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(7),
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
      I3 => \^movement_regs_reg[5][19]_0\(7),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(7),
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
      I0 => \^movement_regs_reg[3][19]_0\(8),
      I1 => \^movement_regs_reg[2][19]_0\(8),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(8),
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
      I3 => \^movement_regs_reg[5][19]_0\(8),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(8),
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
      I0 => \^movement_regs_reg[3][19]_0\(9),
      I1 => \^movement_regs_reg[2][19]_0\(9),
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \^movement_regs_reg[1][9]_0\(9),
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
      I3 => \^movement_regs_reg[5][19]_0\(9),
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \^movement_regs_reg[4][19]_0\(9),
      O => \data_pipe_reg[9]_i_3_n_0\
    );
\g0_b0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA6AAAAAAAAAA"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][0]\,
      I1 => R3,
      I2 => \p_1_out_inferred__1/i__carry__1_n_1\,
      I3 => R413_in,
      I4 => \p_1_out_inferred__0/i__carry__1_n_1\,
      I5 => pacman_sprite_addr0(0),
      O => sel(0)
    );
\g0_b0__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[7][0]\,
      I1 => pacman_sprite_addr0(0),
      I2 => pacman_sprite_addr0(1),
      I3 => pacman_n_5,
      I4 => \movement_regs_reg_n_0_[7][1]\,
      O => sel(1)
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(16),
      I1 => Q(6),
      I2 => \^movement_regs_reg[5][19]_0\(17),
      I3 => Q(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(16),
      I1 => Q(6),
      I2 => \^movement_regs_reg[3][19]_0\(17),
      I3 => Q(7),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(16),
      I1 => Q(6),
      I2 => \^movement_regs_reg[4][19]_0\(17),
      I3 => Q(7),
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(16),
      I1 => Q(6),
      I2 => \^movement_regs_reg[2][19]_0\(17),
      I3 => Q(7),
      O => \i___0_carry__0_i_5__2_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[5][19]_0\(16),
      I3 => Q(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[3][19]_0\(16),
      I3 => Q(6),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[4][19]_0\(16),
      I3 => Q(6),
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[2][19]_0\(16),
      I3 => Q(6),
      O => \i___0_carry__0_i_6__2_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[5][19]_0\(15),
      I3 => Q(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[3][19]_0\(15),
      I3 => Q(5),
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[4][19]_0\(15),
      I3 => Q(5),
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[2][19]_0\(15),
      I3 => Q(5),
      O => \i___0_carry__0_i_7__2_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[5][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[3][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[4][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry__0_i_8__1_n_0\
    );
\i___0_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[2][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry__0_i_8__2_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(18),
      I1 => Q(8),
      I2 => \^movement_regs_reg[5][19]_0\(19),
      I3 => Q(9),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(18),
      I1 => Q(8),
      I2 => \^movement_regs_reg[3][19]_0\(19),
      I3 => Q(9),
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(18),
      I1 => Q(8),
      I2 => \^movement_regs_reg[4][19]_0\(19),
      I3 => Q(9),
      O => \i___0_carry__1_i_4__1_n_0\
    );
\i___0_carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(18),
      I1 => Q(8),
      I2 => \^movement_regs_reg[2][19]_0\(19),
      I3 => Q(9),
      O => \i___0_carry__1_i_4__2_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[5][19]_0\(18),
      I3 => Q(8),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[3][19]_0\(18),
      I3 => Q(8),
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[4][19]_0\(18),
      I3 => Q(8),
      O => \i___0_carry__1_i_5__1_n_0\
    );
\i___0_carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[2][19]_0\(18),
      I3 => Q(8),
      O => \i___0_carry__1_i_5__2_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(10),
      I1 => Q(0),
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(10),
      I1 => Q(0),
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(10),
      I1 => Q(0),
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[3][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[5][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[4][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[2][19]_0\(13),
      I3 => Q(3),
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[5][19]_0\(12),
      I3 => Q(2),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[3][19]_0\(12),
      I3 => Q(2),
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[4][19]_0\(12),
      I3 => Q(2),
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[2][19]_0\(12),
      I3 => Q(2),
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(10),
      I1 => Q(0),
      I2 => \^movement_regs_reg[3][19]_0\(11),
      I3 => Q(1),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(10),
      I1 => Q(0),
      I2 => \^movement_regs_reg[5][19]_0\(11),
      I3 => Q(1),
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(10),
      I1 => Q(0),
      I2 => \^movement_regs_reg[4][19]_0\(11),
      I3 => Q(1),
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(10),
      I1 => Q(0),
      I2 => \^movement_regs_reg[2][19]_0\(11),
      I3 => Q(1),
      O => \i___0_carry_i_7__2_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(10),
      I1 => Q(0),
      O => \i___0_carry_i_8_n_0\
    );
\i___1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      O => \movement_regs_reg[5][3]_0\(3)
    );
\i___1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      O => \movement_regs_reg[3][3]_0\(3)
    );
\i___1_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      O => \movement_regs_reg[4][3]_0\(3)
    );
\i___1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      O => \movement_regs_reg[5][3]_0\(2)
    );
\i___1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      O => \movement_regs_reg[3][3]_0\(2)
    );
\i___1_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      O => \movement_regs_reg[4][3]_0\(2)
    );
\i___1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      O => \movement_regs_reg[5][3]_0\(1)
    );
\i___1_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      O => \movement_regs_reg[3][3]_0\(1)
    );
\i___1_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      O => \movement_regs_reg[4][3]_0\(1)
    );
\i___1_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \movement_regs_reg[4][3]_0\(0)
    );
\i___1_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \movement_regs_reg[3][3]_0\(0)
    );
\i___1_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \movement_regs_reg[5][3]_0\(0)
    );
\i___24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(15),
      I1 => \addr0_inferred__0/i___1_carry__0_n_6\,
      I2 => addr44_out(3),
      O => \i___24_carry__0_i_1_n_0\
    );
\i___24_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(15),
      I1 => \addr0_inferred__1/i___1_carry__0_n_6\,
      I2 => addr42_out(3),
      O => \i___24_carry__0_i_1__0_n_0\
    );
\i___24_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(15),
      I1 => \addr0_inferred__2/i___1_carry__0_n_6\,
      I2 => addr40_out(3),
      O => \i___24_carry__0_i_1__1_n_0\
    );
\i___24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(14),
      I1 => \addr0_inferred__0/i___1_carry__0_n_7\,
      I2 => addr44_out(2),
      O => \i___24_carry__0_i_2_n_0\
    );
\i___24_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(14),
      I1 => \addr0_inferred__1/i___1_carry__0_n_7\,
      I2 => addr42_out(2),
      O => \i___24_carry__0_i_2__0_n_0\
    );
\i___24_carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(14),
      I1 => \addr0_inferred__2/i___1_carry__0_n_7\,
      I2 => addr40_out(2),
      O => \i___24_carry__0_i_2__1_n_0\
    );
\i___24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(13),
      I1 => \addr0_inferred__0/i___1_carry_n_4\,
      I2 => addr44_out(1),
      O => \i___24_carry__0_i_3_n_0\
    );
\i___24_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(13),
      I1 => \addr0_inferred__1/i___1_carry_n_4\,
      I2 => addr42_out(1),
      O => \i___24_carry__0_i_3__0_n_0\
    );
\i___24_carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(13),
      I1 => \addr0_inferred__2/i___1_carry_n_4\,
      I2 => addr40_out(1),
      O => \i___24_carry__0_i_3__1_n_0\
    );
\i___24_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \addr0_inferred__0/i___1_carry__0_n_4\,
      I1 => \^movement_regs_reg[4][19]_0\(17),
      I2 => addr44_out(5),
      I3 => addr44_out(4),
      I4 => \addr0_inferred__0/i___1_carry__0_n_5\,
      I5 => \^movement_regs_reg[4][19]_0\(16),
      O => \i___24_carry__0_i_4_n_0\
    );
\i___24_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr42_out(4),
      I1 => \addr0_inferred__1/i___1_carry__0_n_5\,
      I2 => \^movement_regs_reg[3][19]_0\(16),
      I3 => addr42_out(5),
      I4 => \addr0_inferred__1/i___1_carry__0_n_4\,
      I5 => \^movement_regs_reg[3][19]_0\(17),
      O => \i___24_carry__0_i_4__0_n_0\
    );
\i___24_carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr40_out(4),
      I1 => \addr0_inferred__2/i___1_carry__0_n_5\,
      I2 => \^movement_regs_reg[5][19]_0\(16),
      I3 => addr40_out(5),
      I4 => \addr0_inferred__2/i___1_carry__0_n_4\,
      I5 => \^movement_regs_reg[5][19]_0\(17),
      O => \i___24_carry__0_i_4__1_n_0\
    );
\i___24_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr44_out(3),
      I1 => \addr0_inferred__0/i___1_carry__0_n_6\,
      I2 => \^movement_regs_reg[4][19]_0\(15),
      I3 => \addr0_inferred__0/i___1_carry__0_n_5\,
      I4 => \^movement_regs_reg[4][19]_0\(16),
      I5 => addr44_out(4),
      O => \i___24_carry__0_i_5_n_0\
    );
\i___24_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr42_out(3),
      I1 => \addr0_inferred__1/i___1_carry__0_n_6\,
      I2 => \^movement_regs_reg[3][19]_0\(15),
      I3 => \addr0_inferred__1/i___1_carry__0_n_5\,
      I4 => \^movement_regs_reg[3][19]_0\(16),
      I5 => addr42_out(4),
      O => \i___24_carry__0_i_5__0_n_0\
    );
\i___24_carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr40_out(3),
      I1 => \addr0_inferred__2/i___1_carry__0_n_6\,
      I2 => \^movement_regs_reg[5][19]_0\(15),
      I3 => \addr0_inferred__2/i___1_carry__0_n_5\,
      I4 => \^movement_regs_reg[5][19]_0\(16),
      I5 => addr40_out(4),
      O => \i___24_carry__0_i_5__1_n_0\
    );
\i___24_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr44_out(2),
      I1 => \addr0_inferred__0/i___1_carry__0_n_7\,
      I2 => \^movement_regs_reg[4][19]_0\(14),
      I3 => \addr0_inferred__0/i___1_carry__0_n_6\,
      I4 => \^movement_regs_reg[4][19]_0\(15),
      I5 => addr44_out(3),
      O => \i___24_carry__0_i_6_n_0\
    );
\i___24_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr42_out(2),
      I1 => \addr0_inferred__1/i___1_carry__0_n_7\,
      I2 => \^movement_regs_reg[3][19]_0\(14),
      I3 => \addr0_inferred__1/i___1_carry__0_n_6\,
      I4 => \^movement_regs_reg[3][19]_0\(15),
      I5 => addr42_out(3),
      O => \i___24_carry__0_i_6__0_n_0\
    );
\i___24_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr40_out(2),
      I1 => \addr0_inferred__2/i___1_carry__0_n_7\,
      I2 => \^movement_regs_reg[5][19]_0\(14),
      I3 => \addr0_inferred__2/i___1_carry__0_n_6\,
      I4 => \^movement_regs_reg[5][19]_0\(15),
      I5 => addr40_out(3),
      O => \i___24_carry__0_i_6__1_n_0\
    );
\i___24_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr44_out(1),
      I1 => \addr0_inferred__0/i___1_carry_n_4\,
      I2 => \^movement_regs_reg[4][19]_0\(13),
      I3 => \addr0_inferred__0/i___1_carry__0_n_7\,
      I4 => \^movement_regs_reg[4][19]_0\(14),
      I5 => addr44_out(2),
      O => \i___24_carry__0_i_7_n_0\
    );
\i___24_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr42_out(1),
      I1 => \addr0_inferred__1/i___1_carry_n_4\,
      I2 => \^movement_regs_reg[3][19]_0\(13),
      I3 => \addr0_inferred__1/i___1_carry__0_n_7\,
      I4 => \^movement_regs_reg[3][19]_0\(14),
      I5 => addr42_out(2),
      O => \i___24_carry__0_i_7__0_n_0\
    );
\i___24_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => addr40_out(1),
      I1 => \addr0_inferred__2/i___1_carry_n_4\,
      I2 => \^movement_regs_reg[5][19]_0\(13),
      I3 => \addr0_inferred__2/i___1_carry__0_n_7\,
      I4 => \^movement_regs_reg[5][19]_0\(14),
      I5 => addr40_out(2),
      O => \i___24_carry__0_i_7__1_n_0\
    );
\i___24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => addr44_out(1),
      I1 => \^movement_regs_reg[4][19]_0\(13),
      I2 => \addr0_inferred__0/i___1_carry_n_4\,
      O => \i___24_carry_i_1_n_0\
    );
\i___24_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => addr42_out(1),
      I1 => \^movement_regs_reg[3][19]_0\(13),
      I2 => \addr0_inferred__1/i___1_carry_n_4\,
      O => \i___24_carry_i_1__0_n_0\
    );
\i___24_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => addr40_out(1),
      I1 => \^movement_regs_reg[5][19]_0\(13),
      I2 => \addr0_inferred__2/i___1_carry_n_4\,
      O => \i___24_carry_i_1__1_n_0\
    );
\i___24_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \addr0_inferred__0/i___1_carry_n_4\,
      I1 => \^movement_regs_reg[4][19]_0\(13),
      I2 => addr44_out(1),
      I3 => \^movement_regs_reg[4][19]_0\(12),
      I4 => \addr0_inferred__0/i___1_carry_n_5\,
      O => \i___24_carry_i_2_n_0\
    );
\i___24_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \addr0_inferred__1/i___1_carry_n_4\,
      I1 => \^movement_regs_reg[3][19]_0\(13),
      I2 => addr42_out(1),
      I3 => \^movement_regs_reg[3][19]_0\(12),
      I4 => \addr0_inferred__1/i___1_carry_n_5\,
      O => \i___24_carry_i_2__0_n_0\
    );
\i___24_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \addr0_inferred__2/i___1_carry_n_4\,
      I1 => \^movement_regs_reg[5][19]_0\(13),
      I2 => addr40_out(1),
      I3 => \^movement_regs_reg[5][19]_0\(12),
      I4 => \addr0_inferred__2/i___1_carry_n_5\,
      O => \i___24_carry_i_2__1_n_0\
    );
\i___24_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \addr0_inferred__0/i___1_carry_n_5\,
      I1 => \^movement_regs_reg[4][19]_0\(12),
      I2 => addr44_out(0),
      O => \i___24_carry_i_3_n_0\
    );
\i___24_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \addr0_inferred__1/i___1_carry_n_5\,
      I1 => \^movement_regs_reg[3][19]_0\(12),
      I2 => addr42_out(0),
      O => \i___24_carry_i_3__0_n_0\
    );
\i___24_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \addr0_inferred__2/i___1_carry_n_5\,
      I1 => \^movement_regs_reg[5][19]_0\(12),
      I2 => addr40_out(0),
      O => \i___24_carry_i_3__1_n_0\
    );
\i___24_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(11),
      I1 => \addr0_inferred__2/i___1_carry_n_6\,
      O => \i___24_carry_i_4_n_0\
    );
\i___24_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(11),
      I1 => \addr0_inferred__1/i___1_carry_n_6\,
      O => \i___24_carry_i_4__0_n_0\
    );
\i___24_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(11),
      I1 => \addr0_inferred__0/i___1_carry_n_6\,
      O => \i___24_carry_i_4__1_n_0\
    );
\i___24_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(10),
      I1 => \addr0__1_carry_n_7\,
      O => \i___24_carry_i_5_n_0\
    );
\i___24_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(10),
      I1 => Q(0),
      O => \i___24_carry_i_5__0_n_0\
    );
\i___24_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(10),
      I1 => Q(0),
      O => \i___24_carry_i_5__1_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(8),
      I1 => \R4_inferred__3/i__carry__0_0\(8),
      I2 => \^movement_regs_reg[2][19]_0\(9),
      I3 => \R4_inferred__3/i__carry__0_0\(9),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(9),
      I1 => \R4_inferred__3/i__carry__0_0\(9),
      I2 => \^movement_regs_reg[5][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(18),
      I1 => Q(8),
      I2 => \^movement_regs_reg[3][19]_0\(19),
      I3 => Q(9),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(9),
      I1 => \R4_inferred__3/i__carry__0_0\(9),
      I2 => \^movement_regs_reg[3][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(19),
      I1 => Q(9),
      I2 => \^movement_regs_reg[4][19]_0\(18),
      I3 => Q(8),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(9),
      I1 => \R4_inferred__3/i__carry__0_0\(9),
      I2 => \^movement_regs_reg[4][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(19),
      I1 => Q(9),
      I2 => \^movement_regs_reg[2][19]_0\(18),
      I3 => Q(8),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(6),
      I1 => Q(6),
      I2 => \^movement_regs_reg[0][9]_0\(7),
      I3 => Q(7),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[1][9]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[5][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[3][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[4][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[2][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(5),
      I1 => Q(5),
      I2 => \^movement_regs_reg[0][9]_0\(6),
      I3 => Q(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[1][9]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[5][19]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[3][19]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[4][19]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      I2 => \^movement_regs_reg[2][19]_0\(6),
      I3 => \R4_inferred__3/i__carry__0_0\(6),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => Q(4),
      I2 => \^movement_regs_reg[0][9]_0\(5),
      I3 => Q(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[1][9]_0\(5),
      I3 => \R4_inferred__3/i__carry__0_0\(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[5][19]_0\(5),
      I3 => \R4_inferred__3/i__carry__0_0\(5),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[3][19]_0\(5),
      I3 => \R4_inferred__3/i__carry__0_0\(5),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[4][19]_0\(5),
      I3 => \R4_inferred__3/i__carry__0_0\(5),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[2][19]_0\(5),
      I3 => \R4_inferred__3/i__carry__0_0\(5),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(4),
      I1 => Q(4),
      I2 => \^movement_regs_reg[0][9]_0\(3),
      I3 => Q(3),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[5][19]_0\(3),
      I3 => \R4_inferred__3/i__carry__0_0\(3),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[3][19]_0\(3),
      I3 => \R4_inferred__3/i__carry__0_0\(3),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[4][19]_0\(3),
      I3 => \R4_inferred__3/i__carry__0_0\(3),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      I2 => \^movement_regs_reg[2][19]_0\(3),
      I3 => \R4_inferred__3/i__carry__0_0\(3),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(8),
      I1 => \R4_inferred__3/i__carry__0_0\(8),
      I2 => \^movement_regs_reg[5][19]_0\(9),
      I3 => \R4_inferred__3/i__carry__0_0\(9),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(8),
      I1 => \R4_inferred__3/i__carry__0_0\(8),
      I2 => \^movement_regs_reg[3][19]_0\(9),
      I3 => \R4_inferred__3/i__carry__0_0\(9),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(8),
      I1 => \R4_inferred__3/i__carry__0_0\(8),
      I2 => \^movement_regs_reg[4][19]_0\(9),
      I3 => \R4_inferred__3/i__carry__0_0\(9),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(8),
      I1 => \R4_inferred__3/i__carry__0_0\(8),
      I2 => \^movement_regs_reg[2][19]_0\(9),
      I3 => \R4_inferred__3/i__carry__0_0\(9),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(7),
      I1 => \R4_inferred__3/i__carry__0_0\(7),
      I2 => \^movement_regs_reg[5][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(7),
      I1 => \R4_inferred__3/i__carry__0_0\(7),
      I2 => \^movement_regs_reg[3][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(7),
      I1 => \R4_inferred__3/i__carry__0_0\(7),
      I2 => \^movement_regs_reg[4][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(7),
      I1 => \R4_inferred__3/i__carry__0_0\(7),
      I2 => \^movement_regs_reg[2][19]_0\(8),
      I3 => \R4_inferred__3/i__carry__0_0\(8),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(2),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \^movement_regs_reg[1][9]_0\(3),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      I1 => \^movement_regs_reg[0][9]_0\(3),
      I2 => Q(3),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \R4_inferred__3/i__carry__0_0\(2),
      I3 => \^movement_regs_reg[2][19]_0\(2),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^movement_regs_reg[3][19]_0\(11),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[2][19]_0\(0),
      I3 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(1),
      I1 => Q(1),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[5][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(16),
      I1 => Q(6),
      I2 => \^movement_regs_reg[3][19]_0\(17),
      I3 => Q(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[3][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(0),
      I1 => Q(0),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[4][19]_0\(16),
      I3 => Q(6),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[4][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(17),
      I1 => Q(7),
      I2 => \^movement_regs_reg[2][19]_0\(16),
      I3 => Q(6),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(6),
      I1 => \R4_inferred__3/i__carry__0_0\(6),
      I2 => \^movement_regs_reg[2][19]_0\(7),
      I3 => \R4_inferred__3/i__carry__0_0\(7),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      I2 => \R4_inferred__3/i__carry__0_0\(3),
      I3 => \^movement_regs_reg[5][19]_0\(3),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      I2 => \R4_inferred__3/i__carry__0_0\(3),
      I3 => \^movement_regs_reg[3][19]_0\(3),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      I2 => \R4_inferred__3/i__carry__0_0\(3),
      I3 => \^movement_regs_reg[4][19]_0\(3),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(2),
      I1 => \R4_inferred__3/i__carry__0_0\(2),
      I2 => \^movement_regs_reg[2][19]_0\(3),
      I3 => \R4_inferred__3/i__carry__0_0\(3),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(14),
      I1 => Q(4),
      I2 => \^movement_regs_reg[3][19]_0\(15),
      I3 => Q(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[4][19]_0\(14),
      I3 => Q(4),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(15),
      I1 => Q(5),
      I2 => \^movement_regs_reg[2][19]_0\(14),
      I3 => Q(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \R4_inferred__3/i__carry__0_0\(2),
      I3 => \^movement_regs_reg[5][19]_0\(2),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \R4_inferred__3/i__carry__0_0\(2),
      I3 => \^movement_regs_reg[3][19]_0\(2),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \R4_inferred__3/i__carry__0_0\(2),
      I3 => \^movement_regs_reg[4][19]_0\(2),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[2][19]_0\(2),
      I3 => \R4_inferred__3/i__carry__0_0\(2),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \^movement_regs_reg[5][19]_0\(2),
      I3 => \R4_inferred__3/i__carry__0_0\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \^movement_regs_reg[3][19]_0\(2),
      I3 => \R4_inferred__3/i__carry__0_0\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[3][19]_0\(13),
      I3 => Q(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[4][19]_0\(13),
      I3 => Q(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(3),
      I1 => \R4_inferred__3/i__carry__0_0\(3),
      I2 => \^movement_regs_reg[4][19]_0\(2),
      I3 => \R4_inferred__3/i__carry__0_0\(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(12),
      I1 => Q(2),
      I2 => \^movement_regs_reg[2][19]_0\(13),
      I3 => Q(3),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      I2 => \R4_inferred__3/i__carry__0_0\(1),
      I3 => \^movement_regs_reg[5][19]_0\(1),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      I2 => \R4_inferred__3/i__carry__0_0\(1),
      I3 => \^movement_regs_reg[3][19]_0\(1),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      I2 => \R4_inferred__3/i__carry__0_0\(1),
      I3 => \^movement_regs_reg[4][19]_0\(1),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      I2 => \^movement_regs_reg[2][19]_0\(1),
      I3 => \R4_inferred__3/i__carry__0_0\(1),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[5][19]_0\(0),
      I3 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[3][19]_0\(0),
      I3 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[3][19]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[4][19]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(1),
      I1 => \R4_inferred__3/i__carry__0_0\(1),
      I2 => \^movement_regs_reg[4][19]_0\(0),
      I3 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^movement_regs_reg[2][19]_0\(11),
      I1 => Q(1),
      I2 => \^movement_regs_reg[2][19]_0\(10),
      I3 => Q(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[5][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8__6_n_0\
    );
\i__carry_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[3][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8__7_n_0\
    );
\i__carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[4][19]_0\(0),
      I1 => \R4_inferred__3/i__carry__0_0\(0),
      O => \i__carry_i_8__8_n_0\
    );
\movement_regs[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in7_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][15]_i_2_n_0\,
      O => \movement_regs[0][15]_i_1_n_0\
    );
\movement_regs[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in7_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][23]_i_2_n_0\,
      O => \movement_regs[0][23]_i_1_n_0\
    );
\movement_regs[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in7_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][31]_i_3_n_0\,
      O => \movement_regs[0][31]_i_1_n_0\
    );
\movement_regs[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => p_0_in7_in,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][7]_i_2_n_0\,
      O => \movement_regs[0][7]_i_1_n_0\
    );
\movement_regs[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][15]_i_2_n_0\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      O => \movement_regs[1][15]_i_1_n_0\
    );
\movement_regs[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][23]_i_2_n_0\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      O => \movement_regs[1][23]_i_1_n_0\
    );
\movement_regs[1][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][31]_i_3_n_0\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      O => \movement_regs[1][31]_i_1_n_0\
    );
\movement_regs[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => \movement_regs[3][31]_i_3_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => p_0_in7_in,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \movement_regs[1][31]_i_2_n_0\
    );
\movement_regs[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][7]_i_2_n_0\,
      I1 => \movement_regs[1][31]_i_2_n_0\,
      O => \movement_regs[1][7]_i_1_n_0\
    );
\movement_regs[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \movement_regs[2][15]_i_2_n_0\,
      O => \movement_regs[2][15]_i_1_n_0\
    );
\movement_regs[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in7_in,
      O => \movement_regs[2][15]_i_2_n_0\
    );
\movement_regs[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \movement_regs[2][23]_i_2_n_0\,
      O => \movement_regs[2][23]_i_1_n_0\
    );
\movement_regs[2][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in7_in,
      O => \movement_regs[2][23]_i_2_n_0\
    );
\movement_regs[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \movement_regs[2][31]_i_3_n_0\,
      O => \movement_regs[2][31]_i_1_n_0\
    );
\movement_regs[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \movement_regs[2][31]_i_4_n_0\,
      O => \movement_regs[2][31]_i_2_n_0\
    );
\movement_regs[2][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in7_in,
      O => \movement_regs[2][31]_i_3_n_0\
    );
\movement_regs[2][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \movement_regs[2][31]_i_4_n_0\
    );
\movement_regs[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \movement_regs[2][31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \movement_regs[2][7]_i_2_n_0\,
      O => \movement_regs[2][7]_i_1_n_0\
    );
\movement_regs[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => p_0_in7_in,
      O => \movement_regs[2][7]_i_2_n_0\
    );
\movement_regs[3][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][15]_i_2_n_0\,
      I1 => \movement_regs[3][31]_i_2_n_0\,
      O => \movement_regs[3][15]_i_1_n_0\
    );
\movement_regs[3][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][23]_i_2_n_0\,
      I1 => \movement_regs[3][31]_i_2_n_0\,
      O => \movement_regs[3][23]_i_1_n_0\
    );
\movement_regs[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][31]_i_3_n_0\,
      I1 => \movement_regs[3][31]_i_2_n_0\,
      O => \movement_regs[3][31]_i_1_n_0\
    );
\movement_regs[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \movement_regs[3][31]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => p_0_in7_in,
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => \movement_regs[3][31]_i_2_n_0\
    );
\movement_regs[3][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      I3 => \movement_regs[2][31]_i_4_n_0\,
      O => \movement_regs[3][31]_i_3_n_0\
    );
\movement_regs[3][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][7]_i_2_n_0\,
      I1 => \movement_regs[3][31]_i_2_n_0\,
      O => \movement_regs[3][7]_i_1_n_0\
    );
\movement_regs[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][15]_i_2_n_0\,
      O => \movement_regs[4][15]_i_1_n_0\
    );
\movement_regs[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][23]_i_2_n_0\,
      O => \movement_regs[4][23]_i_1_n_0\
    );
\movement_regs[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][31]_i_3_n_0\,
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
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \movement_regs[2][31]_i_4_n_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \movement_regs[4][31]_i_2_n_0\
    );
\movement_regs[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[4][31]_i_2_n_0\,
      I4 => \movement_regs[2][7]_i_2_n_0\,
      O => \movement_regs[4][7]_i_1_n_0\
    );
\movement_regs[5][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][15]_i_2_n_0\,
      I1 => \movement_regs[5][31]_i_2_n_0\,
      O => \movement_regs[5][15]_i_1_n_0\
    );
\movement_regs[5][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][23]_i_2_n_0\,
      I1 => \movement_regs[5][31]_i_2_n_0\,
      O => \movement_regs[5][23]_i_1_n_0\
    );
\movement_regs[5][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][31]_i_3_n_0\,
      I1 => \movement_regs[5][31]_i_2_n_0\,
      O => \movement_regs[5][31]_i_1_n_0\
    );
\movement_regs[5][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \movement_regs[3][31]_i_3_n_0\,
      I3 => p_0_in7_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \movement_regs[5][31]_i_2_n_0\
    );
\movement_regs[5][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][7]_i_2_n_0\,
      I1 => \movement_regs[5][31]_i_2_n_0\,
      O => \movement_regs[5][7]_i_1_n_0\
    );
\movement_regs[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[2][15]_i_2_n_0\,
      O => \movement_regs[6][15]_i_1_n_0\
    );
\movement_regs[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[2][23]_i_2_n_0\,
      O => \movement_regs[6][23]_i_1_n_0\
    );
\movement_regs[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[2][31]_i_3_n_0\,
      O => \movement_regs[6][31]_i_1_n_0\
    );
\movement_regs[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => p_0_in7_in,
      I3 => \movement_regs[2][31]_i_2_n_0\,
      I4 => \movement_regs[2][7]_i_2_n_0\,
      O => \movement_regs[6][7]_i_1_n_0\
    );
\movement_regs[7][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][15]_i_2_n_0\,
      I1 => \movement_regs[7][31]_i_2_n_0\,
      O => \movement_regs[7][15]_i_1_n_0\
    );
\movement_regs[7][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][23]_i_2_n_0\,
      I1 => \movement_regs[7][31]_i_2_n_0\,
      O => \movement_regs[7][23]_i_1_n_0\
    );
\movement_regs[7][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][31]_i_3_n_0\,
      I1 => \movement_regs[7][31]_i_2_n_0\,
      O => \movement_regs[7][31]_i_1_n_0\
    );
\movement_regs[7][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \movement_regs[3][31]_i_3_n_0\,
      I3 => p_0_in7_in,
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \movement_regs[7][31]_i_2_n_0\
    );
\movement_regs[7][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \movement_regs[2][7]_i_2_n_0\,
      I1 => \movement_regs[7][31]_i_2_n_0\,
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
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[1][9]_0\(0),
      R => \^sr\(0)
    );
\movement_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \movement_regs_reg_n_0_[1][10]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \movement_regs_reg_n_0_[1][11]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \movement_regs_reg_n_0_[1][12]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \movement_regs_reg_n_0_[1][13]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \movement_regs_reg_n_0_[1][14]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \movement_regs_reg_n_0_[1][15]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \movement_regs_reg_n_0_[1][16]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \movement_regs_reg_n_0_[1][17]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \movement_regs_reg_n_0_[1][18]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \movement_regs_reg_n_0_[1][19]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[1][9]_0\(1),
      S => \^sr\(0)
    );
\movement_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \movement_regs_reg_n_0_[1][20]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \movement_regs_reg_n_0_[1][21]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \movement_regs_reg_n_0_[1][22]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \movement_regs_reg_n_0_[1][23]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \movement_regs_reg_n_0_[1][24]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \movement_regs_reg_n_0_[1][25]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \movement_regs_reg_n_0_[1][26]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \movement_regs_reg_n_0_[1][27]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \movement_regs_reg_n_0_[1][28]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \movement_regs_reg_n_0_[1][29]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[1][9]_0\(2),
      S => \^sr\(0)
    );
\movement_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \movement_regs_reg_n_0_[1][30]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \movement_regs_reg_n_0_[1][31]\,
      R => \^sr\(0)
    );
\movement_regs_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^movement_regs_reg[1][9]_0\(3),
      S => \^sr\(0)
    );
\movement_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[1][9]_0\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[1][9]_0\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[1][9]_0\(6),
      R => \^sr\(0)
    );
\movement_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[1][9]_0\(7),
      R => \^sr\(0)
    );
\movement_regs_reg[1][8]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[1][9]_0\(8),
      S => \^sr\(0)
    );
\movement_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[1][9]_0\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[2][19]_0\(0),
      S => \^sr\(0)
    );
\movement_regs_reg[2][10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^movement_regs_reg[2][19]_0\(10),
      S => \^sr\(0)
    );
\movement_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^movement_regs_reg[2][19]_0\(11),
      R => \^sr\(0)
    );
\movement_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^movement_regs_reg[2][19]_0\(12),
      R => \^sr\(0)
    );
\movement_regs_reg[2][13]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^movement_regs_reg[2][19]_0\(13),
      S => \^sr\(0)
    );
\movement_regs_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^movement_regs_reg[2][19]_0\(14),
      S => \^sr\(0)
    );
\movement_regs_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^movement_regs_reg[2][19]_0\(15),
      S => \^sr\(0)
    );
\movement_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^movement_regs_reg[2][19]_0\(16),
      R => \^sr\(0)
    );
\movement_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^movement_regs_reg[2][19]_0\(17),
      R => \^sr\(0)
    );
\movement_regs_reg[2][18]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^movement_regs_reg[2][19]_0\(18),
      S => \^sr\(0)
    );
\movement_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^movement_regs_reg[2][19]_0\(19),
      R => \^sr\(0)
    );
\movement_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[2][19]_0\(1),
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
\movement_regs_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[2][19]_0\(2),
      S => \^sr\(0)
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
\movement_regs_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \^movement_regs_reg[2][19]_0\(3),
      S => \^sr\(0)
    );
\movement_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[2][19]_0\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[2][19]_0\(5),
      R => \^sr\(0)
    );
\movement_regs_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[2][19]_0\(6),
      S => \^sr\(0)
    );
\movement_regs_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[2][19]_0\(7),
      S => \^sr\(0)
    );
\movement_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[2][19]_0\(8),
      R => \^sr\(0)
    );
\movement_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[2][19]_0\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[3][19]_0\(0),
      S => \^sr\(0)
    );
\movement_regs_reg[3][10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^movement_regs_reg[3][19]_0\(10),
      S => \^sr\(0)
    );
\movement_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^movement_regs_reg[3][19]_0\(11),
      R => \^sr\(0)
    );
\movement_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^movement_regs_reg[3][19]_0\(12),
      R => \^sr\(0)
    );
\movement_regs_reg[3][13]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^movement_regs_reg[3][19]_0\(13),
      S => \^sr\(0)
    );
\movement_regs_reg[3][14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^movement_regs_reg[3][19]_0\(14),
      S => \^sr\(0)
    );
\movement_regs_reg[3][15]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^movement_regs_reg[3][19]_0\(15),
      S => \^sr\(0)
    );
\movement_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^movement_regs_reg[3][19]_0\(16),
      R => \^sr\(0)
    );
\movement_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^movement_regs_reg[3][19]_0\(17),
      R => \^sr\(0)
    );
\movement_regs_reg[3][18]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^movement_regs_reg[3][19]_0\(18),
      S => \^sr\(0)
    );
\movement_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^movement_regs_reg[3][19]_0\(19),
      R => \^sr\(0)
    );
\movement_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[3][19]_0\(1),
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
\movement_regs_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[3][19]_0\(2),
      S => \^sr\(0)
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
      Q => \^movement_regs_reg[3][19]_0\(3),
      R => \^sr\(0)
    );
\movement_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[3][19]_0\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[3][19]_0\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[3][19]_0\(6),
      S => \^sr\(0)
    );
\movement_regs_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[3][19]_0\(7),
      S => \^sr\(0)
    );
\movement_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[3][19]_0\(8),
      R => \^sr\(0)
    );
\movement_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[3][19]_0\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[4][19]_0\(0),
      S => \^sr\(0)
    );
\movement_regs_reg[4][10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^movement_regs_reg[4][19]_0\(10),
      S => \^sr\(0)
    );
\movement_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^movement_regs_reg[4][19]_0\(11),
      R => \^sr\(0)
    );
\movement_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^movement_regs_reg[4][19]_0\(12),
      R => \^sr\(0)
    );
\movement_regs_reg[4][13]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^movement_regs_reg[4][19]_0\(13),
      S => \^sr\(0)
    );
\movement_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^movement_regs_reg[4][19]_0\(14),
      R => \^sr\(0)
    );
\movement_regs_reg[4][15]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^movement_regs_reg[4][19]_0\(15),
      S => \^sr\(0)
    );
\movement_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^movement_regs_reg[4][19]_0\(16),
      R => \^sr\(0)
    );
\movement_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^movement_regs_reg[4][19]_0\(17),
      R => \^sr\(0)
    );
\movement_regs_reg[4][18]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^movement_regs_reg[4][19]_0\(18),
      S => \^sr\(0)
    );
\movement_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^movement_regs_reg[4][19]_0\(19),
      R => \^sr\(0)
    );
\movement_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[4][19]_0\(1),
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
\movement_regs_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[4][19]_0\(2),
      S => \^sr\(0)
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
      Q => \^movement_regs_reg[4][19]_0\(3),
      R => \^sr\(0)
    );
\movement_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[4][19]_0\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[4][19]_0\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[4][19]_0\(6),
      S => \^sr\(0)
    );
\movement_regs_reg[4][7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[4][19]_0\(7),
      S => \^sr\(0)
    );
\movement_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[4][19]_0\(8),
      R => \^sr\(0)
    );
\movement_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[4][19]_0\(9),
      R => \^sr\(0)
    );
\movement_regs_reg[5][0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^movement_regs_reg[5][19]_0\(0),
      S => \^sr\(0)
    );
\movement_regs_reg[5][10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^movement_regs_reg[5][19]_0\(10),
      S => \^sr\(0)
    );
\movement_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^movement_regs_reg[5][19]_0\(11),
      R => \^sr\(0)
    );
\movement_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \^movement_regs_reg[5][19]_0\(12),
      R => \^sr\(0)
    );
\movement_regs_reg[5][13]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \^movement_regs_reg[5][19]_0\(13),
      S => \^sr\(0)
    );
\movement_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \^movement_regs_reg[5][19]_0\(14),
      R => \^sr\(0)
    );
\movement_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \^movement_regs_reg[5][19]_0\(15),
      R => \^sr\(0)
    );
\movement_regs_reg[5][16]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \^movement_regs_reg[5][19]_0\(16),
      S => \^sr\(0)
    );
\movement_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \^movement_regs_reg[5][19]_0\(17),
      R => \^sr\(0)
    );
\movement_regs_reg[5][18]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \^movement_regs_reg[5][19]_0\(18),
      S => \^sr\(0)
    );
\movement_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \^movement_regs_reg[5][19]_0\(19),
      R => \^sr\(0)
    );
\movement_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^movement_regs_reg[5][19]_0\(1),
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
\movement_regs_reg[5][2]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \^movement_regs_reg[5][19]_0\(2),
      S => \^sr\(0)
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
      Q => \^movement_regs_reg[5][19]_0\(3),
      R => \^sr\(0)
    );
\movement_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \^movement_regs_reg[5][19]_0\(4),
      R => \^sr\(0)
    );
\movement_regs_reg[5][5]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \^movement_regs_reg[5][19]_0\(5),
      S => \^sr\(0)
    );
\movement_regs_reg[5][6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \^movement_regs_reg[5][19]_0\(6),
      S => \^sr\(0)
    );
\movement_regs_reg[5][7]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \^movement_regs_reg[5][19]_0\(7),
      S => \^sr\(0)
    );
\movement_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \^movement_regs_reg[5][19]_0\(8),
      R => \^sr\(0)
    );
\movement_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \movement_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \^movement_regs_reg[5][19]_0\(9),
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
      Q => scared,
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
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \^movement_regs_reg[0][9]_0\(2),
      DI(1 downto 0) => Q(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__11_n_0\,
      S(2) => \p_1_out_inferred__0/i__carry__0_0\(0),
      S(1) => \i__carry_i_4__9_n_0\,
      S(0) => \i__carry_i_5__10_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      DI(1 downto 0) => \g0_b0__0_i_1_2\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \g0_b0__0_i_1_3\(0),
      S(1) => pacman_n_17,
      S(0) => pacman_n_18
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \^movement_regs_reg[1][9]_0\(2),
      DI(1 downto 0) => \R4_inferred__3/i__carry__0_0\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__10_n_0\,
      S(2) => \p_1_out_inferred__1/i__carry__0_0\(0),
      S(1) => \i__carry_i_4__11_n_0\,
      S(0) => \i__carry_i_5__11_n_0\
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
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \p_1_out_inferred__1/i__carry__1_1\(0)
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
      DI(1 downto 0) => \g0_b0__0_i_1_4\(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \g0_b0__0_i_1_5\(0),
      S(1) => pacman_n_19,
      S(0) => pacman_n_20
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__2/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__6_n_0\
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__2/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_35_1(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_35_2(0),
      S(1) => \i__carry__1_i_4__1_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\p_1_out_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__3/i___0_carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__0_n_0\,
      S(2) => \i___0_carry_i_6_n_0\,
      S(1) => \i___0_carry_i_7__0_n_0\,
      S(0) => \i___0_carry_i_8_n_0\
    );
\p_1_out_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__3/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\p_1_out_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__3/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__3/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_35_4(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_35_5(0),
      S(1) => \i___0_carry__1_i_4_n_0\,
      S(0) => \i___0_carry__1_i_5_n_0\
    );
\p_1_out_inferred__4/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_1_out_inferred__4/i___0_carry__0_0\(2 downto 0),
      DI(0) => \i___0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5_n_0\,
      S(2) => \i___0_carry_i_6__0_n_0\,
      S(1) => \i___0_carry_i_7_n_0\,
      S(0) => \p_1_out_inferred__4/i___0_carry__0_1\(0)
    );
\p_1_out_inferred__4/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__4/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\p_1_out_inferred__4/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__4/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__4/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_24_0(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_24_1(0),
      S(1) => \i___0_carry__1_i_4__0_n_0\,
      S(0) => \i___0_carry__1_i_5__0_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__5/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__7_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__7_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__5/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_24_4(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_24_5(0),
      S(1) => \i__carry__1_i_4__2_n_0\,
      S(0) => \i__carry__1_i_5__2_n_0\
    );
\p_1_out_inferred__6/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__6/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__6/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__6/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__6/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_1_out_inferred__6/i___0_carry__0_0\(2 downto 0),
      DI(0) => \i___0_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__1_n_0\,
      S(2) => \i___0_carry_i_6__1_n_0\,
      S(1) => \i___0_carry_i_7__1_n_0\,
      S(0) => \p_1_out_inferred__6/i___0_carry__0_1\(0)
    );
\p_1_out_inferred__6/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__6/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__6/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__6/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__6/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__6/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__1_n_0\,
      S(0) => \i___0_carry__0_i_8__1_n_0\
    );
\p_1_out_inferred__6/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__6/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__6/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__6/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__6/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__6/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_39_2(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__6/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_39_3(0),
      S(1) => \i___0_carry__1_i_4__1_n_0\,
      S(0) => \i___0_carry__1_i_5__1_n_0\
    );
\p_1_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_out_inferred__7/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__8_n_0\
    );
\p_1_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__7/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__7/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\p_1_out_inferred__7/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__7/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__7/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__7/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__7/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__7/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_39_4(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__7/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_39_5(0),
      S(1) => \i__carry__1_i_4__3_n_0\,
      S(0) => \i__carry__1_i_5__3_n_0\
    );
\p_1_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_1_out_inferred__8/i__carry__0_0\(2 downto 0),
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__9_n_0\,
      S(1) => \i__carry_i_7__9_n_0\,
      S(0) => \p_1_out_inferred__8/i__carry__0_1\(0)
    );
\p_1_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__8/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__8/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__4_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\p_1_out_inferred__8/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__8/i__carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__8/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__8/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__8/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__8/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_42_1(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__8/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_42_2(0),
      S(1) => \i__carry__1_i_4__4_n_0\,
      S(0) => \i__carry__1_i_5__4_n_0\
    );
\p_1_out_inferred__9/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__9/i___0_carry_n_0\,
      CO(2) => \p_1_out_inferred__9/i___0_carry_n_1\,
      CO(1) => \p_1_out_inferred__9/i___0_carry_n_2\,
      CO(0) => \p_1_out_inferred__9/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => \p_1_out_inferred__9/i___0_carry__0_0\(2 downto 0),
      DI(0) => \i___0_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__2_n_0\,
      S(2) => \i___0_carry_i_6__2_n_0\,
      S(1) => \i___0_carry_i_7__2_n_0\,
      S(0) => \p_1_out_inferred__9/i___0_carry__0_1\(0)
    );
\p_1_out_inferred__9/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i___0_carry_n_0\,
      CO(3) => \p_1_out_inferred__9/i___0_carry__0_n_0\,
      CO(2) => \p_1_out_inferred__9/i___0_carry__0_n_1\,
      CO(1) => \p_1_out_inferred__9/i___0_carry__0_n_2\,
      CO(0) => \p_1_out_inferred__9/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_out_inferred__9/i___0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__2_n_0\,
      S(2) => \i___0_carry__0_i_6__2_n_0\,
      S(1) => \i___0_carry__0_i_7__2_n_0\,
      S(0) => \i___0_carry__0_i_8__2_n_0\
    );
\p_1_out_inferred__9/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__9/i___0_carry__0_n_0\,
      CO(3) => \NLW_p_1_out_inferred__9/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_inferred__9/i___0_carry__1_n_1\,
      CO(1) => \p_1_out_inferred__9/i___0_carry__1_n_2\,
      CO(0) => \p_1_out_inferred__9/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => vga_to_hdmi_i_42_3(1 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__9/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => vga_to_hdmi_i_42_4(0),
      S(1) => \i___0_carry__1_i_4__2_n_0\,
      S(0) => \i___0_carry__1_i_5__2_n_0\
    );
pacman: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pacman_sprite_rom
     port map (
      CO(0) => R3,
      DI(2) => pacman_n_9,
      DI(1) => pacman_n_10,
      DI(0) => pacman_n_11,
      O(1) => \pacman_sprite_addr0__1_carry_n_4\,
      O(0) => \pacman_sprite_addr0__1_carry_n_5\,
      Q(1) => \movement_regs_reg_n_0_[7][1]\,
      Q(0) => \movement_regs_reg_n_0_[7][0]\,
      \ROM1__0_carry__0_i_2\(0) => \p_1_out_inferred__1/i__carry__1_n_1\,
      \ROM1__0_carry__0_i_2_0\(0) => R413_in,
      \ROM1__0_carry__0_i_2_1\(0) => \p_1_out_inferred__0/i__carry__1_n_1\,
      S(1) => \ROM1__0_carry__0_i_1_n_0\,
      S(0) => \ROM1__0_carry__0_i_2_n_0\,
      \movement_regs_reg[0][8]\(1) => pacman_n_17,
      \movement_regs_reg[0][8]\(0) => pacman_n_18,
      \movement_regs_reg[0][9]\(0) => pacman_n_8,
      \movement_regs_reg[1][3]\(3 downto 0) => \movement_regs_reg[1][3]_0\(3 downto 0),
      \movement_regs_reg[1][3]_0\ => pacman_n_12,
      \movement_regs_reg[1][6]\(3) => pacman_n_13,
      \movement_regs_reg[1][6]\(2) => pacman_n_14,
      \movement_regs_reg[1][6]\(1) => pacman_n_15,
      \movement_regs_reg[1][6]\(0) => pacman_n_16,
      \movement_regs_reg[1][8]\(1) => pacman_n_19,
      \movement_regs_reg[1][8]\(0) => pacman_n_20,
      \movement_regs_reg[1][9]\(0) => pacman_n_7,
      \movement_regs_reg[7][0]\ => pacman_n_6,
      \movement_regs_reg[7][1]\ => pacman_n_4,
      \p_1_out_inferred__0/i__carry__1\ => pacman_n_5,
      \p_1_out_inferred__0/i__carry__1_0\(7 downto 0) => \^movement_regs_reg[0][9]_0\(9 downto 2),
      \p_1_out_inferred__0/i__carry__1_1\(2 downto 0) => Q(9 downto 7),
      \p_1_out_inferred__1/i__carry__1\(9 downto 0) => \^movement_regs_reg[1][9]_0\(9 downto 0),
      \p_1_out_inferred__1/i__carry__1_0\(6 downto 4) => \R4_inferred__3/i__carry__0_0\(9 downto 7),
      \p_1_out_inferred__1/i__carry__1_0\(3 downto 0) => \R4_inferred__3/i__carry__0_0\(3 downto 0),
      pacman_sprite_addr0(5 downto 0) => pacman_sprite_addr0(5 downto 0),
      \pacman_sprite_addr0__26_carry__0_i_4_0\(3) => \pacman_sprite_addr0__1_carry__0_n_4\,
      \pacman_sprite_addr0__26_carry__0_i_4_0\(2) => \pacman_sprite_addr0__1_carry__0_n_5\,
      \pacman_sprite_addr0__26_carry__0_i_4_0\(1) => \pacman_sprite_addr0__1_carry__0_n_6\,
      \pacman_sprite_addr0__26_carry__0_i_4_0\(0) => \pacman_sprite_addr0__1_carry__0_n_7\,
      pacman_sprite_addr4(4 downto 0) => pacman_sprite_addr4(5 downto 1),
      vga_to_hdmi_i_18_0(1 downto 0) => sel(1 downto 0)
    );
\pacman_sprite_addr0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr0__1_carry_n_0\,
      CO(2) => \pacman_sprite_addr0__1_carry_n_1\,
      CO(1) => \pacman_sprite_addr0__1_carry_n_2\,
      CO(0) => \pacman_sprite_addr0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => pacman_sprite_addr4(0),
      DI(2 downto 0) => Q(2 downto 0),
      O(3) => \pacman_sprite_addr0__1_carry_n_4\,
      O(2) => \pacman_sprite_addr0__1_carry_n_5\,
      O(1) => \pacman_sprite_addr0__1_carry_n_6\,
      O(0) => \pacman_sprite_addr0__1_carry_n_7\,
      S(3 downto 0) => \pacman_sprite_addr0__26_carry_i_3_0\(3 downto 0)
    );
\pacman_sprite_addr0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr0__1_carry_n_0\,
      CO(3) => \NLW_pacman_sprite_addr0__1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pacman_sprite_addr0__1_carry__0_n_1\,
      CO(1) => \pacman_sprite_addr0__1_carry__0_n_2\,
      CO(0) => \pacman_sprite_addr0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pacman_sprite_addr0__26_carry__0_i_1\(2 downto 0),
      O(3) => \pacman_sprite_addr0__1_carry__0_n_4\,
      O(2) => \pacman_sprite_addr0__1_carry__0_n_5\,
      O(1) => \pacman_sprite_addr0__1_carry__0_n_6\,
      O(0) => \pacman_sprite_addr0__1_carry__0_n_7\,
      S(3 downto 0) => \pacman_sprite_addr0__26_carry__0_i_1_0\(3 downto 0)
    );
\pacman_sprite_addr0__1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(4),
      I1 => \R4_inferred__3/i__carry__0_0\(4),
      O => \movement_regs_reg[1][5]_0\(0)
    );
\pacman_sprite_addr0__1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(5),
      I1 => \R4_inferred__3/i__carry__0_0\(5),
      O => \movement_regs_reg[1][5]_0\(1)
    );
\pacman_sprite_addr0__26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pacman_sprite_addr0__26_carry_n_0\,
      CO(2) => \pacman_sprite_addr0__26_carry_n_1\,
      CO(1) => \pacman_sprite_addr0__26_carry_n_2\,
      CO(0) => \pacman_sprite_addr0__26_carry_n_3\,
      CYINIT => '1',
      DI(3) => \pacman_sprite_addr0__26_carry_i_1_n_0\,
      DI(2) => \pacman_sprite_addr0__26_carry_i_2_n_0\,
      DI(1) => \pacman_sprite_addr0__26_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => pacman_sprite_addr0(3 downto 0),
      S(3) => \pacman_sprite_addr0__26_carry_i_4_n_0\,
      S(2) => \pacman_sprite_addr0__26_carry_i_5_n_0\,
      S(1) => \pacman_sprite_addr0__26_carry_i_6_n_0\,
      S(0) => \pacman_sprite_addr0__26_carry_i_7_n_0\
    );
\pacman_sprite_addr0__26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pacman_sprite_addr0__26_carry_n_0\,
      CO(3) => \NLW_pacman_sprite_addr0__26_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \pacman_sprite_addr0__26_carry__0_n_1\,
      CO(1) => \pacman_sprite_addr0__26_carry__0_n_2\,
      CO(0) => \pacman_sprite_addr0__26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => pacman_n_9,
      DI(1) => pacman_n_10,
      DI(0) => pacman_n_11,
      O(3 downto 0) => pacman_sprite_addr0(7 downto 4),
      S(3) => pacman_n_13,
      S(2) => pacman_n_14,
      S(1) => pacman_n_15,
      S(0) => pacman_n_16
    );
\pacman_sprite_addr0__26_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(2),
      I1 => \^movement_regs_reg[0][9]_0\(2),
      I2 => \pacman_sprite_addr0__1_carry_n_5\,
      I3 => pacman_n_12,
      I4 => pacman_sprite_addr4(1),
      O => \pacman_sprite_addr0__26_carry_i_1_n_0\
    );
\pacman_sprite_addr0__26_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^movement_regs_reg[0][9]_0\(2),
      I1 => \pacman_sprite_addr0__1_carry_n_5\,
      I2 => \^movement_regs_reg[1][9]_0\(2),
      I3 => pacman_sprite_addr4(0),
      O => \pacman_sprite_addr0__26_carry_i_2_n_0\
    );
\pacman_sprite_addr0__26_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(0),
      I1 => \pacman_sprite_addr0__1_carry_n_7\,
      I2 => \^movement_regs_reg[0][9]_0\(0),
      O => \pacman_sprite_addr0__26_carry_i_3_n_0\
    );
\pacman_sprite_addr0__26_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969969969669969"
    )
        port map (
      I0 => pacman_sprite_addr4(1),
      I1 => pacman_n_12,
      I2 => \^movement_regs_reg[1][9]_0\(2),
      I3 => \pacman_sprite_addr0__1_carry_n_5\,
      I4 => \^movement_regs_reg[0][9]_0\(2),
      I5 => pacman_sprite_addr4(0),
      O => \pacman_sprite_addr0__26_carry_i_4_n_0\
    );
\pacman_sprite_addr0__26_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95A9"
    )
        port map (
      I0 => \pacman_sprite_addr0__26_carry_i_2_n_0\,
      I1 => \^movement_regs_reg[1][9]_0\(1),
      I2 => \^movement_regs_reg[0][9]_0\(1),
      I3 => \pacman_sprite_addr0__1_carry_n_6\,
      O => \pacman_sprite_addr0__26_carry_i_5_n_0\
    );
\pacman_sprite_addr0__26_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \pacman_sprite_addr0__26_carry_i_3_n_0\,
      I1 => \^movement_regs_reg[0][9]_0\(1),
      I2 => \pacman_sprite_addr0__1_carry_n_6\,
      I3 => \^movement_regs_reg[1][9]_0\(1),
      O => \pacman_sprite_addr0__26_carry_i_6_n_0\
    );
\pacman_sprite_addr0__26_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^movement_regs_reg[1][9]_0\(0),
      I1 => \pacman_sprite_addr0__1_carry_n_7\,
      I2 => \^movement_regs_reg[0][9]_0\(0),
      O => \pacman_sprite_addr0__26_carry_i_7_n_0\
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
      ADDRBWRADDR(9 downto 2) => tilemap_idx(9 downto 2),
      ADDRBWRADDR(1 downto 0) => ADDRBWRADDR(1 downto 0),
      DOADO(7 downto 0) => reg_data_out(7 downto 0),
      DOBDO(5 downto 0) => DOBDO(5 downto 0),
      Q(10) => p_0_in7_in,
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
      axi_aclk => axi_aclk,
      axi_awvalid => axi_awvalid,
      axi_wdata(7 downto 0) => axi_wdata(7 downto 0),
      axi_wstrb(0) => axi_wstrb(0),
      axi_wvalid => axi_wvalid,
      \srl[23].srl16_i\ => pacman_n_4,
      \srl[23].srl16_i_0\ => \srl[39].srl16_i\,
      tilemap_reg_0 => tilemap_inst_n_14,
      tilemap_reg_1 => tilemap_inst_n_15,
      tilemap_reg_2 => tilemap_inst_n_16,
      tilemap_reg_3 => tilemap_inst_n_17,
      tilemap_reg_4 => tilemap_inst_n_18,
      tilemap_reg_5 => tilemap_inst_n_19,
      tilemap_reg_6(9) => \axi_araddr_reg_n_0_[11]\,
      tilemap_reg_6(8) => \axi_araddr_reg_n_0_[10]\,
      tilemap_reg_6(7) => \axi_araddr_reg_n_0_[9]\,
      tilemap_reg_6(6) => \axi_araddr_reg_n_0_[8]\,
      tilemap_reg_6(5) => \axi_araddr_reg_n_0_[7]\,
      tilemap_reg_6(4) => \axi_araddr_reg_n_0_[6]\,
      tilemap_reg_6(3) => \axi_araddr_reg_n_0_[5]\,
      tilemap_reg_6(2) => \axi_araddr_reg_n_0_[4]\,
      tilemap_reg_6(1) => \axi_araddr_reg_n_0_[3]\,
      tilemap_reg_6(0) => \axi_araddr_reg_n_0_[2]\,
      tilemap_reg_7 => \^axi_awready_reg_0\,
      tilemap_reg_8 => \^axi_wready_reg_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_22_n_0,
      I2 => vga_to_hdmi_i_30_n_0,
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__1/i___24_carry_n_6\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => \addr0_inferred__1/i___24_carry_n_6\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => vga_to_hdmi_i_30_n_0,
      I3 => vga_to_hdmi_i_16_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE6D"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_4\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__1/i___24_carry_n_5\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I2 => \addr0_inferred__1/i___24_carry_n_6\,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00000C0100"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_6\,
      I1 => \addr0_inferred__1/i___24_carry_n_4\,
      I2 => \addr0_inferred__1/i___24_carry_n_5\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000000100"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__1/i___24_carry_n_4\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__1/i___24_carry_n_5\,
      I4 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__1/i___24_carry_n_6\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABEAAAA"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__1/i___24_carry_n_4\,
      I3 => \addr0_inferred__1/i___24_carry_n_6\,
      I4 => \addr0_inferred__1/i___24_carry_n_5\,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDDDD"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I4 => \addr0_inferred__1/i___24_carry_n_5\,
      I5 => \addr0_inferred__1/i___24_carry_n_6\,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_5\,
      I1 => \addr0_inferred__1/i___24_carry_n_4\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__1/i___24_carry_n_6\,
      I4 => \addr0_inferred__1/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FFEFEF"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__1/i___24_carry_n_5\,
      I2 => \addr0_inferred__1/i___24_carry_n_4\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__1/i___24_carry_n_6\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12213201FFFFFFFF"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_5\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__1/i___24_carry_n_6\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__1/i___24_carry_n_4\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABEAAAA"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__2/i___24_carry_n_4\,
      I3 => \addr0_inferred__2/i___24_carry_n_6\,
      I4 => \addr0_inferred__2/i___24_carry_n_5\,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDDDD"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I4 => \addr0_inferred__2/i___24_carry_n_5\,
      I5 => \addr0_inferred__2/i___24_carry_n_6\,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry_n_5\,
      I1 => \addr0_inferred__2/i___24_carry_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__2/i___24_carry_n_6\,
      I4 => \addr0_inferred__2/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FFEFEF"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__2/i___24_carry_n_5\,
      I2 => \addr0_inferred__2/i___24_carry_n_4\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__2/i___24_carry_n_6\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"12213201FFFFFFFF"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry_n_5\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__2/i___24_carry_n_6\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__2/i___24_carry_n_4\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE6D"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry_n_4\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__2/i___24_carry_n_5\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555550000FC3C"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => \movement_regs_reg_n_0_[6][0]\,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00000C0100"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry_n_6\,
      I1 => \addr0_inferred__2/i___24_carry_n_4\,
      I2 => \addr0_inferred__2/i___24_carry_n_5\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000410000000100"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__2/i___24_carry_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__2/i___24_carry_n_5\,
      I4 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE6D"
    )
        port map (
      I0 => \addr0__24_carry_n_4\,
      I1 => \addr0__24_carry__0_n_7\,
      I2 => \addr0__24_carry_n_5\,
      I3 => \addr0__24_carry__0_n_4\,
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \addr0__24_carry__0_n_6\,
      I1 => \addr0__24_carry__0_n_5\,
      I2 => \addr0__24_carry_n_6\,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00000C0100"
    )
        port map (
      I0 => \addr0__24_carry_n_6\,
      I1 => \addr0__24_carry_n_4\,
      I2 => \addr0__24_carry_n_5\,
      I3 => \addr0__24_carry__0_n_7\,
      I4 => \addr0__24_carry__0_n_4\,
      I5 => \addr0__24_carry__0_n_5\,
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000001000000010"
    )
        port map (
      I0 => \addr0__24_carry__0_n_5\,
      I1 => \addr0__24_carry__0_n_4\,
      I2 => \addr0__24_carry_n_5\,
      I3 => \addr0__24_carry__0_n_7\,
      I4 => \addr0__24_carry_n_4\,
      I5 => \addr0__24_carry__0_n_6\,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \addr0__24_carry__0_n_7\,
      I1 => \addr0__24_carry__0_n_6\,
      I2 => \addr0__24_carry_n_6\,
      I3 => \addr0__24_carry__0_n_4\,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => \addr0__24_carry__0_n_4\,
      I1 => \addr0__24_carry_n_6\,
      I2 => \addr0__24_carry__0_n_6\,
      I3 => \addr0__24_carry_n_5\,
      I4 => \addr0__24_carry_n_4\,
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0__24_carry__0_n_4\,
      I1 => \addr0__24_carry__0_n_5\,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr0__24_carry_n_5\,
      I1 => \addr0__24_carry_n_6\,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222000C"
    )
        port map (
      I0 => \addr0__24_carry__0_n_7\,
      I1 => \addr0__24_carry_n_4\,
      I2 => \addr0__24_carry__0_n_6\,
      I3 => \addr0__24_carry_n_5\,
      I4 => \addr0__24_carry_n_6\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C00C3"
    )
        port map (
      I0 => \addr0__24_carry_n_4\,
      I1 => \addr0__24_carry__0_n_7\,
      I2 => \addr0__24_carry_n_6\,
      I3 => \addr0__24_carry__0_n_4\,
      I4 => \addr0__24_carry_n_5\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__0/i___24_carry_n_6\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041000000010000"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__0/i___24_carry_n_4\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I4 => \addr0_inferred__0/i___24_carry_n_5\,
      I5 => \addr0_inferred__0/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D00000C0100"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_6\,
      I1 => \addr0_inferred__0/i___24_carry_n_4\,
      I2 => \addr0_inferred__0/i___24_carry_n_5\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I5 => \addr0_inferred__0/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I2 => \addr0_inferred__0/i___24_carry_n_6\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE6D"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_4\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__0/i___24_carry_n_5\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_5\,
      I1 => \addr0_inferred__0/i___24_carry_n_4\,
      I2 => \addr0_inferred__0/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I4 => \addr0_inferred__0/i___24_carry_n_6\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBA"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_5\,
      I1 => \addr0_inferred__0/i___24_carry_n_6\,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2222000C"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I1 => \addr0_inferred__0/i___24_carry_n_4\,
      I2 => \addr0_inferred__0/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__0/i___24_carry_n_5\,
      I4 => \addr0_inferred__0/i___24_carry_n_6\,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006C00C3"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_4\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__0/i___24_carry_n_6\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I4 => \addr0_inferred__0/i___24_carry_n_5\,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0__24_carry__0_n_4\,
      I1 => \addr0__24_carry_n_6\,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr0__24_carry__0_n_6\,
      I1 => \addr0__24_carry__0_n_7\,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__2/i___24_carry_n_6\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I2 => \addr0_inferred__2/i___24_carry_n_6\,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_6\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__0/i___24_carry_n_6\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_5\,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_5\,
      I1 => \addr0_inferred__1/i___24_carry_n_6\,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      I2 => vga_to_hdmi_i_40_n_0,
      I3 => vga_to_hdmi_i_41_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEEFEFE0EEEF"
    )
        port map (
      I0 => scared,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => vga_to_hdmi_i_43_n_0,
      I4 => vga_to_hdmi_i_44_n_0,
      I5 => \movement_regs_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAE00"
    )
        port map (
      I0 => vga_to_hdmi_i_13_n_0,
      I1 => tilemap_inst_n_14,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      O => red(2)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => tilemap_inst_n_17,
      I4 => pacman_n_4,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8ABB8A8"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => vga_to_hdmi_i_43_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => \movement_regs_reg_n_0_[6][3]\,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8B88"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => vga_to_hdmi_i_35_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => vga_to_hdmi_i_34_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101100"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => \movement_regs_reg_n_0_[6][0]\,
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => vga_to_hdmi_i_33_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000008"
    )
        port map (
      I0 => R523_in,
      I1 => R420_in,
      I2 => \p_1_out_inferred__5/i__carry__1_n_1\,
      I3 => \p_1_out_inferred__4/i___0_carry__1_n_1\,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[6][2]\,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => tilemap_inst_n_19,
      I4 => pacman_n_4,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFC3CF"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => \movement_regs_reg_n_0_[6][0]\,
      I4 => vga_to_hdmi_i_35_n_0,
      I5 => vga_to_hdmi_i_36_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFFFFAAFE0000"
    )
        port map (
      I0 => vga_to_hdmi_i_13_n_0,
      I1 => pacman_n_4,
      I2 => tilemap_inst_n_16,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => vga_to_hdmi_i_17_n_0,
      O => red(1)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044450000"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => vga_to_hdmi_i_34_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => \srl[39].srl16_i\,
      I5 => tilemap_inst_n_18,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440444044444"
    )
        port map (
      I0 => \movement_regs_reg_n_0_[6][2]\,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => vga_to_hdmi_i_62_n_0,
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABABABFFAB"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => \addr0_inferred__2/i___24_carry_n_7\,
      I4 => vga_to_hdmi_i_67_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022332200220322"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => R414_in,
      I1 => \p_1_out_inferred__3/i___0_carry__1_n_1\,
      I2 => R517_in,
      I3 => \p_1_out_inferred__2/i__carry__1_n_1\,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDDDF"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I3 => vga_to_hdmi_i_64_n_0,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => vga_to_hdmi_i_72_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => vga_to_hdmi_i_74_n_0,
      I3 => vga_to_hdmi_i_75_n_0,
      I4 => vga_to_hdmi_i_76_n_0,
      I5 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \p_1_out_inferred__7/i__carry__1_n_1\,
      I1 => \p_1_out_inferred__6/i___0_carry__1_n_1\,
      I2 => R426_in,
      I3 => R529_in,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => vga_to_hdmi_i_13_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_16_n_0,
      I3 => vga_to_hdmi_i_17_n_0,
      O => red(0)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFEBAFEAAAAFFFF"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I2 => vga_to_hdmi_i_77_n_0,
      I3 => vga_to_hdmi_i_78_n_0,
      I4 => vga_to_hdmi_i_79_n_0,
      I5 => \addr0_inferred__0/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1013101310130000"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => \addr0_inferred__0/i___24_carry_n_7\,
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => R535_in,
      I1 => \p_1_out_inferred__9/i___0_carry__1_n_1\,
      I2 => R432_in,
      I3 => \p_1_out_inferred__8/i__carry__1_n_1\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1013101310130000"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => \addr0__24_carry_n_7\,
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => \addr0__24_carry__0_n_5\,
      I5 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3322302200223022"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => \addr0__24_carry__0_n_4\,
      I2 => vga_to_hdmi_i_88_n_0,
      I3 => \addr0__24_carry__0_n_6\,
      I4 => \addr0__24_carry__0_n_7\,
      I5 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFABFF"
    )
        port map (
      I0 => vga_to_hdmi_i_65_n_0,
      I1 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_91_n_0,
      I4 => vga_to_hdmi_i_34_n_0,
      I5 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => tilemap_inst_n_14,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => vga_to_hdmi_i_22_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      O => green(3)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555100000004"
    )
        port map (
      I0 => vga_to_hdmi_i_39_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => vga_to_hdmi_i_81_n_0,
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0000FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => vga_to_hdmi_i_96_n_0,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3022332200220322"
    )
        port map (
      I0 => vga_to_hdmi_i_97_n_0,
      I1 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004F004F004F0000"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => \addr0_inferred__1/i___24_carry_n_7\,
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_24_n_0,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => vga_to_hdmi_i_16_n_0,
      O => green(2)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555555FD"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_7\,
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vga_to_hdmi_i_115_n_0,
      I3 => vga_to_hdmi_i_116_n_0,
      I4 => vga_to_hdmi_i_117_n_0,
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2FFF2F2F2F2"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => vga_to_hdmi_i_120_n_0,
      I2 => vga_to_hdmi_i_121_n_0,
      I3 => \addr0_inferred__1/i___24_carry_n_7\,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CD47CC404454555"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__1/i___24_carry_n_4\,
      I2 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__1/i___24_carry_n_6\,
      I4 => \addr0_inferred__1/i___24_carry_n_5\,
      I5 => \addr0_inferred__1/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F2FFF2F2F2F2"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_126_n_0,
      I3 => \addr0_inferred__2/i___24_carry_n_7\,
      I4 => vga_to_hdmi_i_127_n_0,
      I5 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CD47CC404454555"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__2/i___24_carry_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__2/i___24_carry_n_6\,
      I4 => \addr0_inferred__2/i___24_carry_n_5\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => \addr0_inferred__2/i___24_carry_n_6\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEFEEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => \addr0_inferred__2/i___24_carry__0_n_6\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__2/i___24_carry_n_6\,
      I5 => \addr0_inferred__2/i___24_carry__0_n_4\,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0A002022A2AA8"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__2/i___24_carry_n_4\,
      I2 => \addr0_inferred__2/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__2/i___24_carry_n_7\,
      I4 => \addr0_inferred__2/i___24_carry_n_6\,
      I5 => \addr0_inferred__2/i___24_carry_n_5\,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_22_n_0,
      I3 => vga_to_hdmi_i_16_n_0,
      O => green(1)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAFFEFF"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry_n_6\,
      I1 => \addr0_inferred__2/i___24_carry_n_7\,
      I2 => \addr0_inferred__2/i___24_carry_n_4\,
      I3 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I4 => \addr0_inferred__2/i___24_carry_n_5\,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05141010"
    )
        port map (
      I0 => \addr0_inferred__2/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__2/i___24_carry_n_6\,
      I2 => \addr0_inferred__2/i___24_carry_n_5\,
      I3 => \addr0_inferred__2/i___24_carry_n_7\,
      I4 => \addr0_inferred__2/i___24_carry_n_4\,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => R523_in,
      I1 => R420_in,
      I2 => \p_1_out_inferred__5/i__carry__1_n_1\,
      I3 => \p_1_out_inferred__4/i___0_carry__1_n_1\,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555555FD"
    )
        port map (
      I0 => \addr0__24_carry_n_7\,
      I1 => vga_to_hdmi_i_132_n_0,
      I2 => vga_to_hdmi_i_133_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_135_n_0,
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAABBABBBAABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      I2 => vga_to_hdmi_i_139_n_0,
      I3 => \addr0__24_carry__0_n_6\,
      I4 => \addr0__24_carry__0_n_7\,
      I5 => \addr0__24_carry_n_4\,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => \addr0__24_carry__0_n_5\,
      I2 => vga_to_hdmi_i_141_n_0,
      I3 => \addr0__24_carry_n_7\,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr0__24_carry__0_n_5\,
      I1 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAFFEFF"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_6\,
      I1 => \addr0_inferred__0/i___24_carry_n_7\,
      I2 => \addr0_inferred__0/i___24_carry_n_4\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I4 => \addr0_inferred__0/i___24_carry_n_5\,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05141010"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__0/i___24_carry_n_6\,
      I2 => \addr0_inferred__0/i___24_carry_n_5\,
      I3 => \addr0_inferred__0/i___24_carry_n_7\,
      I4 => \addr0_inferred__0/i___24_carry_n_4\,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880A882022A2AA8"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__0/i___24_carry_n_6\,
      I2 => \addr0_inferred__0/i___24_carry_n_7\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I4 => \addr0_inferred__0/i___24_carry_n_4\,
      I5 => \addr0_inferred__0/i___24_carry_n_5\,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_23_n_0,
      I3 => vga_to_hdmi_i_24_n_0,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => vga_to_hdmi_i_16_n_0,
      O => green(0)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF1FFF1FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => vga_to_hdmi_i_144_n_0,
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABBBAABABABBAA"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__0/i___24_carry__0_n_6\,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => \addr0_inferred__0/i___24_carry_n_4\,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => \addr0_inferred__0/i___24_carry__0_n_5\
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CD47CC404454555"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_4\,
      I1 => \addr0_inferred__0/i___24_carry_n_4\,
      I2 => \addr0_inferred__0/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__0/i___24_carry_n_6\,
      I4 => \addr0_inferred__0/i___24_carry_n_5\,
      I5 => \addr0_inferred__0/i___24_carry__0_n_6\,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFF4FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_154_n_0,
      I2 => vga_to_hdmi_i_135_n_0,
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => vga_to_hdmi_i_133_n_0,
      I5 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => \addr0__24_carry__0_n_5\
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7CD47CC404454555"
    )
        port map (
      I0 => \addr0__24_carry__0_n_4\,
      I1 => \addr0__24_carry_n_4\,
      I2 => \addr0__24_carry__0_n_7\,
      I3 => \addr0__24_carry_n_6\,
      I4 => \addr0__24_carry_n_5\,
      I5 => \addr0__24_carry__0_n_6\,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A88082022A2AA8"
    )
        port map (
      I0 => \addr0__24_carry__0_n_5\,
      I1 => \addr0__24_carry_n_6\,
      I2 => \addr0__24_carry_n_7\,
      I3 => \addr0__24_carry_n_4\,
      I4 => \addr0__24_carry__0_n_7\,
      I5 => \addr0__24_carry_n_5\,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55500100"
    )
        port map (
      I0 => \addr0__24_carry_n_6\,
      I1 => \addr0__24_carry_n_7\,
      I2 => \addr0__24_carry_n_4\,
      I3 => \addr0__24_carry__0_n_5\,
      I4 => \addr0__24_carry_n_5\,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05141010"
    )
        port map (
      I0 => \addr0__24_carry__0_n_5\,
      I1 => \addr0__24_carry_n_6\,
      I2 => \addr0__24_carry_n_5\,
      I3 => \addr0__24_carry_n_7\,
      I4 => \addr0__24_carry_n_4\,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBBBAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => tilemap_inst_n_15,
      I5 => vga_to_hdmi_i_16_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010100FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => vga_to_hdmi_i_155_n_0,
      I3 => vga_to_hdmi_i_129_n_0,
      I4 => vga_to_hdmi_i_156_n_0,
      I5 => \addr0_inferred__2/i___24_carry_n_7\,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555555555FD"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry_n_7\,
      I1 => vga_to_hdmi_i_147_n_0,
      I2 => vga_to_hdmi_i_146_n_0,
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => vga_to_hdmi_i_144_n_0,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => \addr0_inferred__0/i___24_carry_n_7\,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr0_inferred__0/i___24_carry__0_n_5\,
      I1 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => vga_to_hdmi_i_122_n_0,
      I2 => \addr0_inferred__1/i___24_carry_n_7\,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAABBBAABABABBAA"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      I2 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_6\,
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => \addr0_inferred__1/i___24_carry_n_4\,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA888802022A2AA8"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__1/i___24_carry__0_n_7\,
      I2 => \addr0_inferred__1/i___24_carry_n_4\,
      I3 => \addr0_inferred__1/i___24_carry_n_6\,
      I4 => \addr0_inferred__1/i___24_carry_n_7\,
      I5 => \addr0_inferred__1/i___24_carry_n_5\,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAFFEFF"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry_n_6\,
      I1 => \addr0_inferred__1/i___24_carry_n_7\,
      I2 => \addr0_inferred__1/i___24_carry_n_4\,
      I3 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I4 => \addr0_inferred__1/i___24_carry_n_5\,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05141010"
    )
        port map (
      I0 => \addr0_inferred__1/i___24_carry__0_n_5\,
      I1 => \addr0_inferred__1/i___24_carry_n_6\,
      I2 => \addr0_inferred__1/i___24_carry_n_5\,
      I3 => \addr0_inferred__1/i___24_carry_n_7\,
      I4 => \addr0_inferred__1/i___24_carry_n_4\,
      O => vga_to_hdmi_i_99_n_0
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
  signal addr40_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr42_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr44_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal addr46_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal cur_glyph_X : STD_LOGIC_VECTOR ( 1 to 1 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_100 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_101 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_102 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_103 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_104 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_105 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_106 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_107 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_108 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_109 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_110 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_111 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_112 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_113 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_114 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_115 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_116 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_117 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_118 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_119 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_120 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_121 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_122 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_123 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_124 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_125 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_126 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_127 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_128 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_129 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_45 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_46 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_47 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_48 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_49 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_50 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_51 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_52 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_53 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_54 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_55 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_56 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_57 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_58 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_59 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_60 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_61 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_62 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_63 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_64 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_65 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_66 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_67 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_68 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_69 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_70 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_71 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_72 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_73 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_74 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_75 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_76 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_77 : STD_LOGIC;
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
  signal hdmi_text_controller_v1_0_AXI_inst_n_88 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_89 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_90 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_91 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_92 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_93 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_94 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_95 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_96 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_97 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_98 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_99 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal pacman_sprite_addr4 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal tile_code : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_100 : STD_LOGIC;
  signal vga_n_101 : STD_LOGIC;
  signal vga_n_102 : STD_LOGIC;
  signal vga_n_103 : STD_LOGIC;
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
  signal vga_n_128 : STD_LOGIC;
  signal vga_n_129 : STD_LOGIC;
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_130 : STD_LOGIC;
  signal vga_n_131 : STD_LOGIC;
  signal vga_n_132 : STD_LOGIC;
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
  signal vga_n_149 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_150 : STD_LOGIC;
  signal vga_n_151 : STD_LOGIC;
  signal vga_n_152 : STD_LOGIC;
  signal vga_n_153 : STD_LOGIC;
  signal vga_n_154 : STD_LOGIC;
  signal vga_n_155 : STD_LOGIC;
  signal vga_n_156 : STD_LOGIC;
  signal vga_n_157 : STD_LOGIC;
  signal vga_n_158 : STD_LOGIC;
  signal vga_n_159 : STD_LOGIC;
  signal vga_n_160 : STD_LOGIC;
  signal vga_n_161 : STD_LOGIC;
  signal vga_n_162 : STD_LOGIC;
  signal vga_n_163 : STD_LOGIC;
  signal vga_n_164 : STD_LOGIC;
  signal vga_n_165 : STD_LOGIC;
  signal vga_n_166 : STD_LOGIC;
  signal vga_n_167 : STD_LOGIC;
  signal vga_n_168 : STD_LOGIC;
  signal vga_n_169 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_170 : STD_LOGIC;
  signal vga_n_171 : STD_LOGIC;
  signal vga_n_172 : STD_LOGIC;
  signal vga_n_173 : STD_LOGIC;
  signal vga_n_174 : STD_LOGIC;
  signal vga_n_175 : STD_LOGIC;
  signal vga_n_176 : STD_LOGIC;
  signal vga_n_177 : STD_LOGIC;
  signal vga_n_178 : STD_LOGIC;
  signal vga_n_179 : STD_LOGIC;
  signal vga_n_180 : STD_LOGIC;
  signal vga_n_181 : STD_LOGIC;
  signal vga_n_182 : STD_LOGIC;
  signal vga_n_183 : STD_LOGIC;
  signal vga_n_184 : STD_LOGIC;
  signal vga_n_185 : STD_LOGIC;
  signal vga_n_186 : STD_LOGIC;
  signal vga_n_187 : STD_LOGIC;
  signal vga_n_188 : STD_LOGIC;
  signal vga_n_189 : STD_LOGIC;
  signal vga_n_190 : STD_LOGIC;
  signal vga_n_191 : STD_LOGIC;
  signal vga_n_192 : STD_LOGIC;
  signal vga_n_193 : STD_LOGIC;
  signal vga_n_194 : STD_LOGIC;
  signal vga_n_195 : STD_LOGIC;
  signal vga_n_196 : STD_LOGIC;
  signal vga_n_197 : STD_LOGIC;
  signal vga_n_198 : STD_LOGIC;
  signal vga_n_199 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_200 : STD_LOGIC;
  signal vga_n_201 : STD_LOGIC;
  signal vga_n_202 : STD_LOGIC;
  signal vga_n_203 : STD_LOGIC;
  signal vga_n_204 : STD_LOGIC;
  signal vga_n_205 : STD_LOGIC;
  signal vga_n_206 : STD_LOGIC;
  signal vga_n_207 : STD_LOGIC;
  signal vga_n_208 : STD_LOGIC;
  signal vga_n_209 : STD_LOGIC;
  signal vga_n_210 : STD_LOGIC;
  signal vga_n_211 : STD_LOGIC;
  signal vga_n_212 : STD_LOGIC;
  signal vga_n_213 : STD_LOGIC;
  signal vga_n_214 : STD_LOGIC;
  signal vga_n_215 : STD_LOGIC;
  signal vga_n_216 : STD_LOGIC;
  signal vga_n_217 : STD_LOGIC;
  signal vga_n_218 : STD_LOGIC;
  signal vga_n_219 : STD_LOGIC;
  signal vga_n_220 : STD_LOGIC;
  signal vga_n_221 : STD_LOGIC;
  signal vga_n_222 : STD_LOGIC;
  signal vga_n_223 : STD_LOGIC;
  signal vga_n_224 : STD_LOGIC;
  signal vga_n_225 : STD_LOGIC;
  signal vga_n_226 : STD_LOGIC;
  signal vga_n_227 : STD_LOGIC;
  signal vga_n_228 : STD_LOGIC;
  signal vga_n_229 : STD_LOGIC;
  signal vga_n_230 : STD_LOGIC;
  signal vga_n_231 : STD_LOGIC;
  signal vga_n_232 : STD_LOGIC;
  signal vga_n_239 : STD_LOGIC;
  signal vga_n_240 : STD_LOGIC;
  signal vga_n_241 : STD_LOGIC;
  signal vga_n_243 : STD_LOGIC;
  signal vga_n_244 : STD_LOGIC;
  signal vga_n_245 : STD_LOGIC;
  signal vga_n_246 : STD_LOGIC;
  signal vga_n_247 : STD_LOGIC;
  signal vga_n_248 : STD_LOGIC;
  signal vga_n_249 : STD_LOGIC;
  signal vga_n_250 : STD_LOGIC;
  signal vga_n_251 : STD_LOGIC;
  signal vga_n_252 : STD_LOGIC;
  signal vga_n_253 : STD_LOGIC;
  signal vga_n_254 : STD_LOGIC;
  signal vga_n_255 : STD_LOGIC;
  signal vga_n_256 : STD_LOGIC;
  signal vga_n_257 : STD_LOGIC;
  signal vga_n_258 : STD_LOGIC;
  signal vga_n_259 : STD_LOGIC;
  signal vga_n_260 : STD_LOGIC;
  signal vga_n_261 : STD_LOGIC;
  signal vga_n_262 : STD_LOGIC;
  signal vga_n_263 : STD_LOGIC;
  signal vga_n_264 : STD_LOGIC;
  signal vga_n_265 : STD_LOGIC;
  signal vga_n_266 : STD_LOGIC;
  signal vga_n_267 : STD_LOGIC;
  signal vga_n_268 : STD_LOGIC;
  signal vga_n_269 : STD_LOGIC;
  signal vga_n_270 : STD_LOGIC;
  signal vga_n_271 : STD_LOGIC;
  signal vga_n_272 : STD_LOGIC;
  signal vga_n_273 : STD_LOGIC;
  signal vga_n_274 : STD_LOGIC;
  signal vga_n_275 : STD_LOGIC;
  signal vga_n_276 : STD_LOGIC;
  signal vga_n_277 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_n_73 : STD_LOGIC;
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
  signal vga_n_97 : STD_LOGIC;
  signal vga_n_98 : STD_LOGIC;
  signal vga_n_99 : STD_LOGIC;
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
      ADDRBWRADDR(1) => cur_glyph_X(1),
      ADDRBWRADDR(0) => vga_n_17,
      DI(2) => vga_n_246,
      DI(1) => vga_n_247,
      DI(0) => vga_n_248,
      DOBDO(5 downto 0) => tile_code(5 downto 0),
      Q(9 downto 0) => drawX(9 downto 0),
      \R3_carry__0_0\(2) => vga_n_80,
      \R3_carry__0_0\(1) => vga_n_81,
      \R3_carry__0_0\(0) => vga_n_82,
      \R4_carry__0_0\(3) => vga_n_92,
      \R4_carry__0_0\(2) => vga_n_93,
      \R4_carry__0_0\(1) => vga_n_94,
      \R4_carry__0_0\(0) => vga_n_95,
      \R4_inferred__0/i__carry__0_0\(3) => vga_n_105,
      \R4_inferred__0/i__carry__0_0\(2) => vga_n_106,
      \R4_inferred__0/i__carry__0_0\(1) => vga_n_107,
      \R4_inferred__0/i__carry__0_0\(0) => vga_n_108,
      \R4_inferred__0/i__carry__0_1\(0) => vga_n_117,
      \R4_inferred__1/i__carry__0_0\(3) => vga_n_149,
      \R4_inferred__1/i__carry__0_0\(2) => vga_n_150,
      \R4_inferred__1/i__carry__0_0\(1) => vga_n_151,
      \R4_inferred__1/i__carry__0_0\(0) => vga_n_152,
      \R4_inferred__1/i__carry__0_1\(0) => vga_n_161,
      \R4_inferred__2/i__carry__0_0\(3) => vga_n_181,
      \R4_inferred__2/i__carry__0_0\(2) => vga_n_182,
      \R4_inferred__2/i__carry__0_0\(1) => vga_n_183,
      \R4_inferred__2/i__carry__0_0\(0) => vga_n_184,
      \R4_inferred__2/i__carry__0_1\(0) => vga_n_193,
      \R4_inferred__3/i__carry__0_0\(9 downto 0) => drawY(9 downto 0),
      \R4_inferred__3/i__carry__0_1\(1) => vga_n_223,
      \R4_inferred__3/i__carry__0_1\(0) => vga_n_224,
      \R4_inferred__3/i__carry__0_2\(2) => vga_n_216,
      \R4_inferred__3/i__carry__0_2\(1) => vga_n_217,
      \R4_inferred__3/i__carry__0_2\(0) => vga_n_218,
      \R5_carry__0_0\(3) => vga_n_122,
      \R5_carry__0_0\(2) => vga_n_123,
      \R5_carry__0_0\(1) => vga_n_124,
      \R5_carry__0_0\(0) => vga_n_125,
      \R5_inferred__0/i__carry__0_0\(2) => vga_n_142,
      \R5_inferred__0/i__carry__0_0\(1) => vga_n_143,
      \R5_inferred__0/i__carry__0_0\(0) => vga_n_144,
      \R5_inferred__1/i__carry__0_0\(3) => vga_n_166,
      \R5_inferred__1/i__carry__0_0\(2) => vga_n_167,
      \R5_inferred__1/i__carry__0_0\(1) => vga_n_168,
      \R5_inferred__1/i__carry__0_0\(0) => vga_n_169,
      \R5_inferred__2/i__carry__0_0\(3) => vga_n_198,
      \R5_inferred__2/i__carry__0_0\(2) => vga_n_199,
      \R5_inferred__2/i__carry__0_0\(1) => vga_n_200,
      \R5_inferred__2/i__carry__0_0\(0) => vga_n_201,
      S(2) => vga_n_243,
      S(1) => vga_n_244,
      S(0) => vga_n_245,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      \addr0__24_carry__0_i_7_0\(3) => vga_n_40,
      \addr0__24_carry__0_i_7_0\(2) => vga_n_41,
      \addr0__24_carry__0_i_7_0\(1) => vga_n_42,
      \addr0__24_carry__0_i_7_0\(0) => vga_n_43,
      \addr0_inferred__0/i___24_carry_0\(2) => vga_n_249,
      \addr0_inferred__0/i___24_carry_0\(1) => vga_n_250,
      \addr0_inferred__0/i___24_carry_0\(0) => vga_n_251,
      \addr0_inferred__1/i___24_carry_0\(2) => vga_n_255,
      \addr0_inferred__1/i___24_carry_0\(1) => vga_n_256,
      \addr0_inferred__1/i___24_carry_0\(0) => vga_n_257,
      \addr0_inferred__2/i___24_carry_0\(2) => vga_n_261,
      \addr0_inferred__2/i___24_carry_0\(1) => vga_n_262,
      \addr0_inferred__2/i___24_carry_0\(0) => vga_n_263,
      addr40_out(5 downto 0) => addr40_out(5 downto 0),
      addr42_out(5 downto 0) => addr42_out(5 downto 0),
      addr44_out(5 downto 0) => addr44_out(5 downto 0),
      addr46_out(5 downto 0) => addr46_out(5 downto 0),
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
      \g0_b0__0_i_1_0\(0) => vga_n_90,
      \g0_b0__0_i_1_1\(0) => vga_n_103,
      \g0_b0__0_i_1_2\(1) => vga_n_101,
      \g0_b0__0_i_1_2\(0) => vga_n_102,
      \g0_b0__0_i_1_3\(0) => vga_n_104,
      \g0_b0__0_i_1_4\(1) => vga_n_88,
      \g0_b0__0_i_1_4\(0) => vga_n_89,
      \g0_b0__0_i_1_5\(0) => vga_n_91,
      green(3 downto 0) => green(3 downto 0),
      \i___24_carry__0_i_7_0\(2) => vga_n_252,
      \i___24_carry__0_i_7_0\(1) => vga_n_253,
      \i___24_carry__0_i_7_0\(0) => vga_n_254,
      \i___24_carry__0_i_7_1\(3) => vga_n_50,
      \i___24_carry__0_i_7_1\(2) => vga_n_51,
      \i___24_carry__0_i_7_1\(1) => vga_n_52,
      \i___24_carry__0_i_7_1\(0) => vga_n_53,
      \i___24_carry__0_i_7__0_0\(2) => vga_n_258,
      \i___24_carry__0_i_7__0_0\(1) => vga_n_259,
      \i___24_carry__0_i_7__0_0\(0) => vga_n_260,
      \i___24_carry__0_i_7__0_1\(3) => vga_n_60,
      \i___24_carry__0_i_7__0_1\(2) => vga_n_61,
      \i___24_carry__0_i_7__0_1\(1) => vga_n_62,
      \i___24_carry__0_i_7__0_1\(0) => vga_n_63,
      \i___24_carry__0_i_7__1_0\(2) => vga_n_264,
      \i___24_carry__0_i_7__1_0\(1) => vga_n_265,
      \i___24_carry__0_i_7__1_0\(0) => vga_n_266,
      \i___24_carry__0_i_7__1_1\(3) => vga_n_70,
      \i___24_carry__0_i_7__1_1\(2) => vga_n_71,
      \i___24_carry__0_i_7__1_1\(1) => vga_n_72,
      \i___24_carry__0_i_7__1_1\(0) => vga_n_73,
      \movement_regs_reg[0][9]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \movement_regs_reg[0][9]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \movement_regs_reg[0][9]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \movement_regs_reg[0][9]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_13,
      \movement_regs_reg[0][9]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_14,
      \movement_regs_reg[0][9]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \movement_regs_reg[0][9]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \movement_regs_reg[0][9]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \movement_regs_reg[0][9]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \movement_regs_reg[0][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \movement_regs_reg[1][3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \movement_regs_reg[1][3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \movement_regs_reg[1][3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \movement_regs_reg[1][3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      \movement_regs_reg[1][5]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \movement_regs_reg[1][5]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \movement_regs_reg[1][9]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \movement_regs_reg[1][9]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \movement_regs_reg[1][9]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \movement_regs_reg[1][9]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \movement_regs_reg[1][9]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \movement_regs_reg[1][9]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \movement_regs_reg[1][9]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \movement_regs_reg[1][9]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \movement_regs_reg[1][9]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \movement_regs_reg[1][9]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \movement_regs_reg[2][19]_0\(19) => hdmi_text_controller_v1_0_AXI_inst_n_110,
      \movement_regs_reg[2][19]_0\(18) => hdmi_text_controller_v1_0_AXI_inst_n_111,
      \movement_regs_reg[2][19]_0\(17) => hdmi_text_controller_v1_0_AXI_inst_n_112,
      \movement_regs_reg[2][19]_0\(16) => hdmi_text_controller_v1_0_AXI_inst_n_113,
      \movement_regs_reg[2][19]_0\(15) => hdmi_text_controller_v1_0_AXI_inst_n_114,
      \movement_regs_reg[2][19]_0\(14) => hdmi_text_controller_v1_0_AXI_inst_n_115,
      \movement_regs_reg[2][19]_0\(13) => hdmi_text_controller_v1_0_AXI_inst_n_116,
      \movement_regs_reg[2][19]_0\(12) => hdmi_text_controller_v1_0_AXI_inst_n_117,
      \movement_regs_reg[2][19]_0\(11) => hdmi_text_controller_v1_0_AXI_inst_n_118,
      \movement_regs_reg[2][19]_0\(10) => hdmi_text_controller_v1_0_AXI_inst_n_119,
      \movement_regs_reg[2][19]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_120,
      \movement_regs_reg[2][19]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_121,
      \movement_regs_reg[2][19]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_122,
      \movement_regs_reg[2][19]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_123,
      \movement_regs_reg[2][19]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_124,
      \movement_regs_reg[2][19]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_125,
      \movement_regs_reg[2][19]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_126,
      \movement_regs_reg[2][19]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_127,
      \movement_regs_reg[2][19]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_128,
      \movement_regs_reg[2][19]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_129,
      \movement_regs_reg[3][19]_0\(19) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      \movement_regs_reg[3][19]_0\(18) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      \movement_regs_reg[3][19]_0\(17) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      \movement_regs_reg[3][19]_0\(16) => hdmi_text_controller_v1_0_AXI_inst_n_69,
      \movement_regs_reg[3][19]_0\(15) => hdmi_text_controller_v1_0_AXI_inst_n_70,
      \movement_regs_reg[3][19]_0\(14) => hdmi_text_controller_v1_0_AXI_inst_n_71,
      \movement_regs_reg[3][19]_0\(13) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      \movement_regs_reg[3][19]_0\(12) => hdmi_text_controller_v1_0_AXI_inst_n_73,
      \movement_regs_reg[3][19]_0\(11) => hdmi_text_controller_v1_0_AXI_inst_n_74,
      \movement_regs_reg[3][19]_0\(10) => hdmi_text_controller_v1_0_AXI_inst_n_75,
      \movement_regs_reg[3][19]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_76,
      \movement_regs_reg[3][19]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_77,
      \movement_regs_reg[3][19]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_78,
      \movement_regs_reg[3][19]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_79,
      \movement_regs_reg[3][19]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_80,
      \movement_regs_reg[3][19]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_81,
      \movement_regs_reg[3][19]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_82,
      \movement_regs_reg[3][19]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_83,
      \movement_regs_reg[3][19]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_84,
      \movement_regs_reg[3][19]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_85,
      \movement_regs_reg[3][3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      \movement_regs_reg[3][3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \movement_regs_reg[3][3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \movement_regs_reg[3][3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \movement_regs_reg[4][19]_0\(19) => hdmi_text_controller_v1_0_AXI_inst_n_86,
      \movement_regs_reg[4][19]_0\(18) => hdmi_text_controller_v1_0_AXI_inst_n_87,
      \movement_regs_reg[4][19]_0\(17) => hdmi_text_controller_v1_0_AXI_inst_n_88,
      \movement_regs_reg[4][19]_0\(16) => hdmi_text_controller_v1_0_AXI_inst_n_89,
      \movement_regs_reg[4][19]_0\(15) => hdmi_text_controller_v1_0_AXI_inst_n_90,
      \movement_regs_reg[4][19]_0\(14) => hdmi_text_controller_v1_0_AXI_inst_n_91,
      \movement_regs_reg[4][19]_0\(13) => hdmi_text_controller_v1_0_AXI_inst_n_92,
      \movement_regs_reg[4][19]_0\(12) => hdmi_text_controller_v1_0_AXI_inst_n_93,
      \movement_regs_reg[4][19]_0\(11) => hdmi_text_controller_v1_0_AXI_inst_n_94,
      \movement_regs_reg[4][19]_0\(10) => hdmi_text_controller_v1_0_AXI_inst_n_95,
      \movement_regs_reg[4][19]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_96,
      \movement_regs_reg[4][19]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_97,
      \movement_regs_reg[4][19]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_98,
      \movement_regs_reg[4][19]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_99,
      \movement_regs_reg[4][19]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_100,
      \movement_regs_reg[4][19]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_101,
      \movement_regs_reg[4][19]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_102,
      \movement_regs_reg[4][19]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_103,
      \movement_regs_reg[4][19]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_104,
      \movement_regs_reg[4][19]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_105,
      \movement_regs_reg[4][3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_106,
      \movement_regs_reg[4][3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_107,
      \movement_regs_reg[4][3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_108,
      \movement_regs_reg[4][3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_109,
      \movement_regs_reg[5][19]_0\(19) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \movement_regs_reg[5][19]_0\(18) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \movement_regs_reg[5][19]_0\(17) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \movement_regs_reg[5][19]_0\(16) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \movement_regs_reg[5][19]_0\(15) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \movement_regs_reg[5][19]_0\(14) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \movement_regs_reg[5][19]_0\(13) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \movement_regs_reg[5][19]_0\(12) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \movement_regs_reg[5][19]_0\(11) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \movement_regs_reg[5][19]_0\(10) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \movement_regs_reg[5][19]_0\(9) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \movement_regs_reg[5][19]_0\(8) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \movement_regs_reg[5][19]_0\(7) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \movement_regs_reg[5][19]_0\(6) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      \movement_regs_reg[5][19]_0\(5) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      \movement_regs_reg[5][19]_0\(4) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      \movement_regs_reg[5][19]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \movement_regs_reg[5][19]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \movement_regs_reg[5][19]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \movement_regs_reg[5][19]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \movement_regs_reg[5][3]_0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \movement_regs_reg[5][3]_0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \movement_regs_reg[5][3]_0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \movement_regs_reg[5][3]_0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
      \p_1_out_inferred__0/i__carry__0_0\(0) => vga_n_96,
      \p_1_out_inferred__0/i__carry__1_0\(3) => vga_n_97,
      \p_1_out_inferred__0/i__carry__1_0\(2) => vga_n_98,
      \p_1_out_inferred__0/i__carry__1_0\(1) => vga_n_99,
      \p_1_out_inferred__0/i__carry__1_0\(0) => vga_n_100,
      \p_1_out_inferred__1/i__carry__0_0\(0) => vga_n_87,
      \p_1_out_inferred__1/i__carry__1_0\(3) => vga_n_83,
      \p_1_out_inferred__1/i__carry__1_0\(2) => vga_n_84,
      \p_1_out_inferred__1/i__carry__1_0\(1) => vga_n_85,
      \p_1_out_inferred__1/i__carry__1_0\(0) => vga_n_86,
      \p_1_out_inferred__1/i__carry__1_1\(0) => vga_n_2,
      \p_1_out_inferred__2/i__carry__0_0\(3) => vga_n_109,
      \p_1_out_inferred__2/i__carry__0_0\(2) => vga_n_110,
      \p_1_out_inferred__2/i__carry__0_0\(1) => vga_n_111,
      \p_1_out_inferred__2/i__carry__0_0\(0) => vga_n_112,
      \p_1_out_inferred__2/i__carry__1_0\(3) => vga_n_113,
      \p_1_out_inferred__2/i__carry__1_0\(2) => vga_n_114,
      \p_1_out_inferred__2/i__carry__1_0\(1) => vga_n_115,
      \p_1_out_inferred__2/i__carry__1_0\(0) => vga_n_116,
      \p_1_out_inferred__3/i___0_carry__0_0\(3) => vga_n_126,
      \p_1_out_inferred__3/i___0_carry__0_0\(2) => vga_n_127,
      \p_1_out_inferred__3/i___0_carry__0_0\(1) => vga_n_128,
      \p_1_out_inferred__3/i___0_carry__0_0\(0) => vga_n_129,
      \p_1_out_inferred__3/i___0_carry__1_0\(3) => vga_n_130,
      \p_1_out_inferred__3/i___0_carry__1_0\(2) => vga_n_131,
      \p_1_out_inferred__3/i___0_carry__1_0\(1) => vga_n_132,
      \p_1_out_inferred__3/i___0_carry__1_0\(0) => vga_n_133,
      \p_1_out_inferred__4/i___0_carry__0_0\(2) => vga_n_33,
      \p_1_out_inferred__4/i___0_carry__0_0\(1) => vga_n_34,
      \p_1_out_inferred__4/i___0_carry__0_0\(0) => vga_n_35,
      \p_1_out_inferred__4/i___0_carry__0_1\(0) => vga_n_32,
      \p_1_out_inferred__4/i___0_carry__1_0\(3) => vga_n_138,
      \p_1_out_inferred__4/i___0_carry__1_0\(2) => vga_n_139,
      \p_1_out_inferred__4/i___0_carry__1_0\(1) => vga_n_140,
      \p_1_out_inferred__4/i___0_carry__1_0\(0) => vga_n_141,
      \p_1_out_inferred__5/i__carry__0_0\(3) => vga_n_153,
      \p_1_out_inferred__5/i__carry__0_0\(2) => vga_n_154,
      \p_1_out_inferred__5/i__carry__0_0\(1) => vga_n_155,
      \p_1_out_inferred__5/i__carry__0_0\(0) => vga_n_156,
      \p_1_out_inferred__5/i__carry__1_0\(3) => vga_n_157,
      \p_1_out_inferred__5/i__carry__1_0\(2) => vga_n_158,
      \p_1_out_inferred__5/i__carry__1_0\(1) => vga_n_159,
      \p_1_out_inferred__5/i__carry__1_0\(0) => vga_n_160,
      \p_1_out_inferred__6/i___0_carry__0_0\(2) => vga_n_170,
      \p_1_out_inferred__6/i___0_carry__0_0\(1) => vga_n_171,
      \p_1_out_inferred__6/i___0_carry__0_0\(0) => vga_n_172,
      \p_1_out_inferred__6/i___0_carry__0_1\(0) => vga_n_36,
      \p_1_out_inferred__6/i___0_carry__1_0\(3) => vga_n_173,
      \p_1_out_inferred__6/i___0_carry__1_0\(2) => vga_n_174,
      \p_1_out_inferred__6/i___0_carry__1_0\(1) => vga_n_175,
      \p_1_out_inferred__6/i___0_carry__1_0\(0) => vga_n_176,
      \p_1_out_inferred__7/i__carry__0_0\(3) => vga_n_185,
      \p_1_out_inferred__7/i__carry__0_0\(2) => vga_n_186,
      \p_1_out_inferred__7/i__carry__0_0\(1) => vga_n_187,
      \p_1_out_inferred__7/i__carry__0_0\(0) => vga_n_188,
      \p_1_out_inferred__7/i__carry__1_0\(3) => vga_n_189,
      \p_1_out_inferred__7/i__carry__1_0\(2) => vga_n_190,
      \p_1_out_inferred__7/i__carry__1_0\(1) => vga_n_191,
      \p_1_out_inferred__7/i__carry__1_0\(0) => vga_n_192,
      \p_1_out_inferred__8/i__carry__0_0\(2) => vga_n_213,
      \p_1_out_inferred__8/i__carry__0_0\(1) => vga_n_214,
      \p_1_out_inferred__8/i__carry__0_0\(0) => vga_n_215,
      \p_1_out_inferred__8/i__carry__0_1\(0) => vga_n_38,
      \p_1_out_inferred__8/i__carry__1_0\(3) => vga_n_219,
      \p_1_out_inferred__8/i__carry__1_0\(2) => vga_n_220,
      \p_1_out_inferred__8/i__carry__1_0\(1) => vga_n_221,
      \p_1_out_inferred__8/i__carry__1_0\(0) => vga_n_222,
      \p_1_out_inferred__9/i___0_carry__0_0\(2) => vga_n_202,
      \p_1_out_inferred__9/i___0_carry__0_0\(1) => vga_n_203,
      \p_1_out_inferred__9/i___0_carry__0_0\(0) => vga_n_204,
      \p_1_out_inferred__9/i___0_carry__0_1\(0) => vga_n_37,
      \p_1_out_inferred__9/i___0_carry__1_0\(3) => vga_n_205,
      \p_1_out_inferred__9/i___0_carry__1_0\(2) => vga_n_206,
      \p_1_out_inferred__9/i___0_carry__1_0\(1) => vga_n_207,
      \p_1_out_inferred__9/i___0_carry__1_0\(0) => vga_n_208,
      \pacman_sprite_addr0__26_carry__0_i_1\(2) => vga_n_271,
      \pacman_sprite_addr0__26_carry__0_i_1\(1) => vga_n_272,
      \pacman_sprite_addr0__26_carry__0_i_1\(0) => vga_n_273,
      \pacman_sprite_addr0__26_carry__0_i_1_0\(3) => vga_n_229,
      \pacman_sprite_addr0__26_carry__0_i_1_0\(2) => vga_n_230,
      \pacman_sprite_addr0__26_carry__0_i_1_0\(1) => vga_n_231,
      \pacman_sprite_addr0__26_carry__0_i_1_0\(0) => vga_n_232,
      \pacman_sprite_addr0__26_carry_i_3_0\(3) => vga_n_267,
      \pacman_sprite_addr0__26_carry_i_3_0\(2) => vga_n_268,
      \pacman_sprite_addr0__26_carry_i_3_0\(1) => vga_n_269,
      \pacman_sprite_addr0__26_carry_i_3_0\(0) => vga_n_270,
      pacman_sprite_addr4(5 downto 0) => pacman_sprite_addr4(5 downto 0),
      red(2 downto 0) => red(3 downto 1),
      \srl[39].srl16_i\ => vga_n_39,
      tilemap_reg(2) => vga_n_13,
      tilemap_reg(1) => vga_n_14,
      tilemap_reg(0) => vga_n_15,
      tilemap_reg_0(3) => vga_n_274,
      tilemap_reg_0(2) => vga_n_275,
      tilemap_reg_0(1) => vga_n_276,
      tilemap_reg_0(0) => vga_n_277,
      tilemap_reg_1(2) => vga_n_239,
      tilemap_reg_1(1) => vga_n_240,
      tilemap_reg_1(0) => vga_n_241,
      tilemap_reg_2(3) => vga_n_28,
      tilemap_reg_2(2) => vga_n_29,
      tilemap_reg_2(1) => vga_n_30,
      tilemap_reg_2(0) => vga_n_31,
      vga_to_hdmi_i_24_0(1) => vga_n_145,
      vga_to_hdmi_i_24_0(0) => vga_n_146,
      vga_to_hdmi_i_24_1(0) => vga_n_148,
      vga_to_hdmi_i_24_2(0) => vga_n_164,
      vga_to_hdmi_i_24_3(0) => vga_n_147,
      vga_to_hdmi_i_24_4(1) => vga_n_162,
      vga_to_hdmi_i_24_4(0) => vga_n_163,
      vga_to_hdmi_i_24_5(0) => vga_n_165,
      vga_to_hdmi_i_35_0(0) => vga_n_120,
      vga_to_hdmi_i_35_1(1) => vga_n_118,
      vga_to_hdmi_i_35_1(0) => vga_n_119,
      vga_to_hdmi_i_35_2(0) => vga_n_121,
      vga_to_hdmi_i_35_3(0) => vga_n_136,
      vga_to_hdmi_i_35_4(1) => vga_n_134,
      vga_to_hdmi_i_35_4(0) => vga_n_135,
      vga_to_hdmi_i_35_5(0) => vga_n_137,
      vga_to_hdmi_i_39_0(0) => vga_n_179,
      vga_to_hdmi_i_39_1(0) => vga_n_196,
      vga_to_hdmi_i_39_2(1) => vga_n_177,
      vga_to_hdmi_i_39_2(0) => vga_n_178,
      vga_to_hdmi_i_39_3(0) => vga_n_180,
      vga_to_hdmi_i_39_4(1) => vga_n_194,
      vga_to_hdmi_i_39_4(0) => vga_n_195,
      vga_to_hdmi_i_39_5(0) => vga_n_197,
      vga_to_hdmi_i_42_0(0) => vga_n_211,
      vga_to_hdmi_i_42_1(1) => vga_n_225,
      vga_to_hdmi_i_42_1(0) => vga_n_226,
      vga_to_hdmi_i_42_2(0) => vga_n_228,
      vga_to_hdmi_i_42_3(1) => vga_n_209,
      vga_to_hdmi_i_42_3(0) => vga_n_210,
      vga_to_hdmi_i_42_4(0) => vga_n_212,
      vga_to_hdmi_i_42_5(0) => vga_n_227
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRBWRADDR(1) => cur_glyph_X(1),
      ADDRBWRADDR(0) => vga_n_17,
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      CLK => clk_25MHz,
      DI(2) => vga_n_246,
      DI(1) => vga_n_247,
      DI(0) => vga_n_248,
      DOBDO(5 downto 0) => tile_code(5 downto 0),
      Q(9 downto 0) => drawY(9 downto 0),
      S(2) => vga_n_243,
      S(1) => vga_n_244,
      S(0) => vga_n_245,
      \hc_reg[0]_0\(0) => vga_n_32,
      \hc_reg[0]_1\(0) => vga_n_36,
      \hc_reg[0]_2\(0) => vga_n_37,
      \hc_reg[0]_3\ => vga_n_39,
      \hc_reg[2]_0\(2) => vga_n_33,
      \hc_reg[2]_0\(1) => vga_n_34,
      \hc_reg[2]_0\(0) => vga_n_35,
      \hc_reg[2]_1\(0) => vga_n_96,
      \hc_reg[2]_2\(3) => vga_n_126,
      \hc_reg[2]_2\(2) => vga_n_127,
      \hc_reg[2]_2\(1) => vga_n_128,
      \hc_reg[2]_2\(0) => vga_n_129,
      \hc_reg[2]_3\(2) => vga_n_170,
      \hc_reg[2]_3\(1) => vga_n_171,
      \hc_reg[2]_3\(0) => vga_n_172,
      \hc_reg[2]_4\(2) => vga_n_202,
      \hc_reg[2]_4\(1) => vga_n_203,
      \hc_reg[2]_4\(0) => vga_n_204,
      \hc_reg[3]_0\(2) => vga_n_249,
      \hc_reg[3]_0\(1) => vga_n_250,
      \hc_reg[3]_0\(0) => vga_n_251,
      \hc_reg[3]_1\(2) => vga_n_255,
      \hc_reg[3]_1\(1) => vga_n_256,
      \hc_reg[3]_1\(0) => vga_n_257,
      \hc_reg[3]_2\(2) => vga_n_261,
      \hc_reg[3]_2\(1) => vga_n_262,
      \hc_reg[3]_2\(0) => vga_n_263,
      \hc_reg[5]_0\(2) => vga_n_252,
      \hc_reg[5]_0\(1) => vga_n_253,
      \hc_reg[5]_0\(0) => vga_n_254,
      \hc_reg[5]_1\(2) => vga_n_258,
      \hc_reg[5]_1\(1) => vga_n_259,
      \hc_reg[5]_1\(0) => vga_n_260,
      \hc_reg[5]_2\(2) => vga_n_264,
      \hc_reg[5]_2\(1) => vga_n_265,
      \hc_reg[5]_2\(0) => vga_n_266,
      \hc_reg[5]_3\(2) => vga_n_271,
      \hc_reg[5]_3\(1) => vga_n_272,
      \hc_reg[5]_3\(0) => vga_n_273,
      \hc_reg[6]_0\(3) => vga_n_40,
      \hc_reg[6]_0\(2) => vga_n_41,
      \hc_reg[6]_0\(1) => vga_n_42,
      \hc_reg[6]_0\(0) => vga_n_43,
      \hc_reg[6]_1\(3) => vga_n_50,
      \hc_reg[6]_1\(2) => vga_n_51,
      \hc_reg[6]_1\(1) => vga_n_52,
      \hc_reg[6]_1\(0) => vga_n_53,
      \hc_reg[6]_2\(3) => vga_n_60,
      \hc_reg[6]_2\(2) => vga_n_61,
      \hc_reg[6]_2\(1) => vga_n_62,
      \hc_reg[6]_2\(0) => vga_n_63,
      \hc_reg[6]_3\(3) => vga_n_70,
      \hc_reg[6]_3\(2) => vga_n_71,
      \hc_reg[6]_3\(1) => vga_n_72,
      \hc_reg[6]_3\(0) => vga_n_73,
      \hc_reg[6]_4\(3) => vga_n_92,
      \hc_reg[6]_4\(2) => vga_n_93,
      \hc_reg[6]_4\(1) => vga_n_94,
      \hc_reg[6]_4\(0) => vga_n_95,
      \hc_reg[6]_5\(3) => vga_n_122,
      \hc_reg[6]_5\(2) => vga_n_123,
      \hc_reg[6]_5\(1) => vga_n_124,
      \hc_reg[6]_5\(0) => vga_n_125,
      \hc_reg[6]_6\(3) => vga_n_166,
      \hc_reg[6]_6\(2) => vga_n_167,
      \hc_reg[6]_6\(1) => vga_n_168,
      \hc_reg[6]_6\(0) => vga_n_169,
      \hc_reg[6]_7\(3) => vga_n_198,
      \hc_reg[6]_7\(2) => vga_n_199,
      \hc_reg[6]_7\(1) => vga_n_200,
      \hc_reg[6]_7\(0) => vga_n_201,
      \hc_reg[7]_0\(3) => vga_n_97,
      \hc_reg[7]_0\(2) => vga_n_98,
      \hc_reg[7]_0\(1) => vga_n_99,
      \hc_reg[7]_0\(0) => vga_n_100,
      \hc_reg[7]_1\(3) => vga_n_130,
      \hc_reg[7]_1\(2) => vga_n_131,
      \hc_reg[7]_1\(1) => vga_n_132,
      \hc_reg[7]_1\(0) => vga_n_133,
      \hc_reg[7]_2\(3) => vga_n_138,
      \hc_reg[7]_2\(2) => vga_n_139,
      \hc_reg[7]_2\(1) => vga_n_140,
      \hc_reg[7]_2\(0) => vga_n_141,
      \hc_reg[7]_3\(2) => vga_n_142,
      \hc_reg[7]_3\(1) => vga_n_143,
      \hc_reg[7]_3\(0) => vga_n_144,
      \hc_reg[7]_4\(3) => vga_n_173,
      \hc_reg[7]_4\(2) => vga_n_174,
      \hc_reg[7]_4\(1) => vga_n_175,
      \hc_reg[7]_4\(0) => vga_n_176,
      \hc_reg[7]_5\(3) => vga_n_205,
      \hc_reg[7]_5\(2) => vga_n_206,
      \hc_reg[7]_5\(1) => vga_n_207,
      \hc_reg[7]_5\(0) => vga_n_208,
      \hc_reg[8]_0\(0) => vga_n_103,
      \hc_reg[8]_1\(0) => vga_n_136,
      \hc_reg[8]_2\(0) => vga_n_179,
      \hc_reg[8]_3\(0) => vga_n_211,
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(1) => vga_n_101,
      \hc_reg[9]_1\(0) => vga_n_102,
      \hc_reg[9]_10\(1) => vga_n_209,
      \hc_reg[9]_10\(0) => vga_n_210,
      \hc_reg[9]_11\(0) => vga_n_212,
      \hc_reg[9]_2\(0) => vga_n_104,
      \hc_reg[9]_3\(1) => vga_n_134,
      \hc_reg[9]_3\(0) => vga_n_135,
      \hc_reg[9]_4\(0) => vga_n_137,
      \hc_reg[9]_5\(1) => vga_n_145,
      \hc_reg[9]_5\(0) => vga_n_146,
      \hc_reg[9]_6\(0) => vga_n_147,
      \hc_reg[9]_7\(0) => vga_n_148,
      \hc_reg[9]_8\(1) => vga_n_177,
      \hc_reg[9]_8\(0) => vga_n_178,
      \hc_reg[9]_9\(0) => vga_n_180,
      hsync => hsync,
      \i___24_carry_i_3\(3) => hdmi_text_controller_v1_0_AXI_inst_n_106,
      \i___24_carry_i_3\(2) => hdmi_text_controller_v1_0_AXI_inst_n_107,
      \i___24_carry_i_3\(1) => hdmi_text_controller_v1_0_AXI_inst_n_108,
      \i___24_carry_i_3\(0) => hdmi_text_controller_v1_0_AXI_inst_n_109,
      \i___24_carry_i_3__0\(3) => hdmi_text_controller_v1_0_AXI_inst_n_62,
      \i___24_carry_i_3__0\(2) => hdmi_text_controller_v1_0_AXI_inst_n_63,
      \i___24_carry_i_3__0\(1) => hdmi_text_controller_v1_0_AXI_inst_n_64,
      \i___24_carry_i_3__0\(0) => hdmi_text_controller_v1_0_AXI_inst_n_65,
      \i___24_carry_i_3__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_38,
      \i___24_carry_i_3__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_39,
      \i___24_carry_i_3__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_40,
      \i___24_carry_i_3__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_41,
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
      \p_1_out_inferred__3/i___0_carry__1\(19) => hdmi_text_controller_v1_0_AXI_inst_n_42,
      \p_1_out_inferred__3/i___0_carry__1\(18) => hdmi_text_controller_v1_0_AXI_inst_n_43,
      \p_1_out_inferred__3/i___0_carry__1\(17) => hdmi_text_controller_v1_0_AXI_inst_n_44,
      \p_1_out_inferred__3/i___0_carry__1\(16) => hdmi_text_controller_v1_0_AXI_inst_n_45,
      \p_1_out_inferred__3/i___0_carry__1\(15) => hdmi_text_controller_v1_0_AXI_inst_n_46,
      \p_1_out_inferred__3/i___0_carry__1\(14) => hdmi_text_controller_v1_0_AXI_inst_n_47,
      \p_1_out_inferred__3/i___0_carry__1\(13) => hdmi_text_controller_v1_0_AXI_inst_n_48,
      \p_1_out_inferred__3/i___0_carry__1\(12) => hdmi_text_controller_v1_0_AXI_inst_n_49,
      \p_1_out_inferred__3/i___0_carry__1\(11) => hdmi_text_controller_v1_0_AXI_inst_n_50,
      \p_1_out_inferred__3/i___0_carry__1\(10) => hdmi_text_controller_v1_0_AXI_inst_n_51,
      \p_1_out_inferred__3/i___0_carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_52,
      \p_1_out_inferred__3/i___0_carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_53,
      \p_1_out_inferred__3/i___0_carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_54,
      \p_1_out_inferred__3/i___0_carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_55,
      \p_1_out_inferred__3/i___0_carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_56,
      \p_1_out_inferred__3/i___0_carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_57,
      \p_1_out_inferred__3/i___0_carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_58,
      \p_1_out_inferred__3/i___0_carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_59,
      \p_1_out_inferred__3/i___0_carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_60,
      \p_1_out_inferred__3/i___0_carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_61,
      \p_1_out_inferred__4/i___0_carry__1\(19) => hdmi_text_controller_v1_0_AXI_inst_n_66,
      \p_1_out_inferred__4/i___0_carry__1\(18) => hdmi_text_controller_v1_0_AXI_inst_n_67,
      \p_1_out_inferred__4/i___0_carry__1\(17) => hdmi_text_controller_v1_0_AXI_inst_n_68,
      \p_1_out_inferred__4/i___0_carry__1\(16) => hdmi_text_controller_v1_0_AXI_inst_n_69,
      \p_1_out_inferred__4/i___0_carry__1\(15) => hdmi_text_controller_v1_0_AXI_inst_n_70,
      \p_1_out_inferred__4/i___0_carry__1\(14) => hdmi_text_controller_v1_0_AXI_inst_n_71,
      \p_1_out_inferred__4/i___0_carry__1\(13) => hdmi_text_controller_v1_0_AXI_inst_n_72,
      \p_1_out_inferred__4/i___0_carry__1\(12) => hdmi_text_controller_v1_0_AXI_inst_n_73,
      \p_1_out_inferred__4/i___0_carry__1\(11) => hdmi_text_controller_v1_0_AXI_inst_n_74,
      \p_1_out_inferred__4/i___0_carry__1\(10) => hdmi_text_controller_v1_0_AXI_inst_n_75,
      \p_1_out_inferred__4/i___0_carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_76,
      \p_1_out_inferred__4/i___0_carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_77,
      \p_1_out_inferred__4/i___0_carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_78,
      \p_1_out_inferred__4/i___0_carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_79,
      \p_1_out_inferred__4/i___0_carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_80,
      \p_1_out_inferred__4/i___0_carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_81,
      \p_1_out_inferred__4/i___0_carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_82,
      \p_1_out_inferred__4/i___0_carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_83,
      \p_1_out_inferred__4/i___0_carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_84,
      \p_1_out_inferred__4/i___0_carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_85,
      \p_1_out_inferred__6/i___0_carry__1\(19) => hdmi_text_controller_v1_0_AXI_inst_n_86,
      \p_1_out_inferred__6/i___0_carry__1\(18) => hdmi_text_controller_v1_0_AXI_inst_n_87,
      \p_1_out_inferred__6/i___0_carry__1\(17) => hdmi_text_controller_v1_0_AXI_inst_n_88,
      \p_1_out_inferred__6/i___0_carry__1\(16) => hdmi_text_controller_v1_0_AXI_inst_n_89,
      \p_1_out_inferred__6/i___0_carry__1\(15) => hdmi_text_controller_v1_0_AXI_inst_n_90,
      \p_1_out_inferred__6/i___0_carry__1\(14) => hdmi_text_controller_v1_0_AXI_inst_n_91,
      \p_1_out_inferred__6/i___0_carry__1\(13) => hdmi_text_controller_v1_0_AXI_inst_n_92,
      \p_1_out_inferred__6/i___0_carry__1\(12) => hdmi_text_controller_v1_0_AXI_inst_n_93,
      \p_1_out_inferred__6/i___0_carry__1\(11) => hdmi_text_controller_v1_0_AXI_inst_n_94,
      \p_1_out_inferred__6/i___0_carry__1\(10) => hdmi_text_controller_v1_0_AXI_inst_n_95,
      \p_1_out_inferred__6/i___0_carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_96,
      \p_1_out_inferred__6/i___0_carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_97,
      \p_1_out_inferred__6/i___0_carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_98,
      \p_1_out_inferred__6/i___0_carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_99,
      \p_1_out_inferred__6/i___0_carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_100,
      \p_1_out_inferred__6/i___0_carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_101,
      \p_1_out_inferred__6/i___0_carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_102,
      \p_1_out_inferred__6/i___0_carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_103,
      \p_1_out_inferred__6/i___0_carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_104,
      \p_1_out_inferred__6/i___0_carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_105,
      \p_1_out_inferred__9/i___0_carry__1\(19) => hdmi_text_controller_v1_0_AXI_inst_n_110,
      \p_1_out_inferred__9/i___0_carry__1\(18) => hdmi_text_controller_v1_0_AXI_inst_n_111,
      \p_1_out_inferred__9/i___0_carry__1\(17) => hdmi_text_controller_v1_0_AXI_inst_n_112,
      \p_1_out_inferred__9/i___0_carry__1\(16) => hdmi_text_controller_v1_0_AXI_inst_n_113,
      \p_1_out_inferred__9/i___0_carry__1\(15) => hdmi_text_controller_v1_0_AXI_inst_n_114,
      \p_1_out_inferred__9/i___0_carry__1\(14) => hdmi_text_controller_v1_0_AXI_inst_n_115,
      \p_1_out_inferred__9/i___0_carry__1\(13) => hdmi_text_controller_v1_0_AXI_inst_n_116,
      \p_1_out_inferred__9/i___0_carry__1\(12) => hdmi_text_controller_v1_0_AXI_inst_n_117,
      \p_1_out_inferred__9/i___0_carry__1\(11) => hdmi_text_controller_v1_0_AXI_inst_n_118,
      \p_1_out_inferred__9/i___0_carry__1\(10) => hdmi_text_controller_v1_0_AXI_inst_n_119,
      \p_1_out_inferred__9/i___0_carry__1\(9) => hdmi_text_controller_v1_0_AXI_inst_n_120,
      \p_1_out_inferred__9/i___0_carry__1\(8) => hdmi_text_controller_v1_0_AXI_inst_n_121,
      \p_1_out_inferred__9/i___0_carry__1\(7) => hdmi_text_controller_v1_0_AXI_inst_n_122,
      \p_1_out_inferred__9/i___0_carry__1\(6) => hdmi_text_controller_v1_0_AXI_inst_n_123,
      \p_1_out_inferred__9/i___0_carry__1\(5) => hdmi_text_controller_v1_0_AXI_inst_n_124,
      \p_1_out_inferred__9/i___0_carry__1\(4) => hdmi_text_controller_v1_0_AXI_inst_n_125,
      \p_1_out_inferred__9/i___0_carry__1\(3) => hdmi_text_controller_v1_0_AXI_inst_n_126,
      \p_1_out_inferred__9/i___0_carry__1\(2) => hdmi_text_controller_v1_0_AXI_inst_n_127,
      \p_1_out_inferred__9/i___0_carry__1\(1) => hdmi_text_controller_v1_0_AXI_inst_n_128,
      \p_1_out_inferred__9/i___0_carry__1\(0) => hdmi_text_controller_v1_0_AXI_inst_n_129,
      \pacman_sprite_addr0__26_carry__0_i_5\(1) => hdmi_text_controller_v1_0_AXI_inst_n_36,
      \pacman_sprite_addr0__26_carry__0_i_5\(0) => hdmi_text_controller_v1_0_AXI_inst_n_37,
      \pacman_sprite_addr0__26_carry_i_4\(3) => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \pacman_sprite_addr0__26_carry_i_4\(2) => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \pacman_sprite_addr0__26_carry_i_4\(1) => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \pacman_sprite_addr0__26_carry_i_4\(0) => hdmi_text_controller_v1_0_AXI_inst_n_35,
      pacman_sprite_addr4(5 downto 0) => pacman_sprite_addr4(5 downto 0),
      \vc_reg[0]_0\(0) => vga_n_38,
      \vc_reg[2]_0\(0) => vga_n_87,
      \vc_reg[2]_1\(3) => vga_n_109,
      \vc_reg[2]_1\(2) => vga_n_110,
      \vc_reg[2]_1\(1) => vga_n_111,
      \vc_reg[2]_1\(0) => vga_n_112,
      \vc_reg[2]_2\(3) => vga_n_153,
      \vc_reg[2]_2\(2) => vga_n_154,
      \vc_reg[2]_2\(1) => vga_n_155,
      \vc_reg[2]_2\(0) => vga_n_156,
      \vc_reg[2]_3\(3) => vga_n_185,
      \vc_reg[2]_3\(2) => vga_n_186,
      \vc_reg[2]_3\(1) => vga_n_187,
      \vc_reg[2]_3\(0) => vga_n_188,
      \vc_reg[2]_4\(2) => vga_n_213,
      \vc_reg[2]_4\(1) => vga_n_214,
      \vc_reg[2]_4\(0) => vga_n_215,
      \vc_reg[3]_0\(2) => vga_n_13,
      \vc_reg[3]_0\(1) => vga_n_14,
      \vc_reg[3]_0\(0) => vga_n_15,
      \vc_reg[3]_1\(3) => vga_n_267,
      \vc_reg[3]_1\(2) => vga_n_268,
      \vc_reg[3]_1\(1) => vga_n_269,
      \vc_reg[3]_1\(0) => vga_n_270,
      \vc_reg[4]_0\(0) => vga_n_2,
      \vc_reg[4]_1\(0) => vga_n_117,
      \vc_reg[4]_2\(0) => vga_n_161,
      \vc_reg[4]_3\(0) => vga_n_193,
      \vc_reg[5]_0\(5 downto 0) => addr46_out(5 downto 0),
      \vc_reg[5]_1\(5 downto 0) => addr44_out(5 downto 0),
      \vc_reg[5]_2\(5 downto 0) => addr42_out(5 downto 0),
      \vc_reg[5]_3\(5 downto 0) => addr40_out(5 downto 0),
      \vc_reg[5]_4\(2) => vga_n_216,
      \vc_reg[5]_4\(1) => vga_n_217,
      \vc_reg[5]_4\(0) => vga_n_218,
      \vc_reg[5]_5\(2) => vga_n_239,
      \vc_reg[5]_5\(1) => vga_n_240,
      \vc_reg[5]_5\(0) => vga_n_241,
      \vc_reg[6]_0\(2) => vga_n_80,
      \vc_reg[6]_0\(1) => vga_n_81,
      \vc_reg[6]_0\(0) => vga_n_82,
      \vc_reg[6]_1\(3) => vga_n_105,
      \vc_reg[6]_1\(2) => vga_n_106,
      \vc_reg[6]_1\(1) => vga_n_107,
      \vc_reg[6]_1\(0) => vga_n_108,
      \vc_reg[6]_2\(3) => vga_n_149,
      \vc_reg[6]_2\(2) => vga_n_150,
      \vc_reg[6]_2\(1) => vga_n_151,
      \vc_reg[6]_2\(0) => vga_n_152,
      \vc_reg[6]_3\(3) => vga_n_181,
      \vc_reg[6]_3\(2) => vga_n_182,
      \vc_reg[6]_3\(1) => vga_n_183,
      \vc_reg[6]_3\(0) => vga_n_184,
      \vc_reg[6]_4\(3) => vga_n_229,
      \vc_reg[6]_4\(2) => vga_n_230,
      \vc_reg[6]_4\(1) => vga_n_231,
      \vc_reg[6]_4\(0) => vga_n_232,
      \vc_reg[6]_5\(3) => vga_n_274,
      \vc_reg[6]_5\(2) => vga_n_275,
      \vc_reg[6]_5\(1) => vga_n_276,
      \vc_reg[6]_5\(0) => vga_n_277,
      \vc_reg[7]_0\(3) => vga_n_28,
      \vc_reg[7]_0\(2) => vga_n_29,
      \vc_reg[7]_0\(1) => vga_n_30,
      \vc_reg[7]_0\(0) => vga_n_31,
      \vc_reg[7]_1\(3) => vga_n_83,
      \vc_reg[7]_1\(2) => vga_n_84,
      \vc_reg[7]_1\(1) => vga_n_85,
      \vc_reg[7]_1\(0) => vga_n_86,
      \vc_reg[7]_2\(3) => vga_n_113,
      \vc_reg[7]_2\(2) => vga_n_114,
      \vc_reg[7]_2\(1) => vga_n_115,
      \vc_reg[7]_2\(0) => vga_n_116,
      \vc_reg[7]_3\(3) => vga_n_157,
      \vc_reg[7]_3\(2) => vga_n_158,
      \vc_reg[7]_3\(1) => vga_n_159,
      \vc_reg[7]_3\(0) => vga_n_160,
      \vc_reg[7]_4\(3) => vga_n_189,
      \vc_reg[7]_4\(2) => vga_n_190,
      \vc_reg[7]_4\(1) => vga_n_191,
      \vc_reg[7]_4\(0) => vga_n_192,
      \vc_reg[7]_5\(3) => vga_n_219,
      \vc_reg[7]_5\(2) => vga_n_220,
      \vc_reg[7]_5\(1) => vga_n_221,
      \vc_reg[7]_5\(0) => vga_n_222,
      \vc_reg[7]_6\(1) => vga_n_223,
      \vc_reg[7]_6\(0) => vga_n_224,
      \vc_reg[8]_0\(0) => vga_n_90,
      \vc_reg[8]_1\(0) => vga_n_120,
      \vc_reg[8]_2\(0) => vga_n_164,
      \vc_reg[8]_3\(0) => vga_n_196,
      \vc_reg[9]_0\(1) => vga_n_88,
      \vc_reg[9]_0\(0) => vga_n_89,
      \vc_reg[9]_1\(0) => vga_n_91,
      \vc_reg[9]_10\(0) => vga_n_228,
      \vc_reg[9]_2\(1) => vga_n_118,
      \vc_reg[9]_2\(0) => vga_n_119,
      \vc_reg[9]_3\(0) => vga_n_121,
      \vc_reg[9]_4\(1) => vga_n_162,
      \vc_reg[9]_4\(0) => vga_n_163,
      \vc_reg[9]_5\(0) => vga_n_165,
      \vc_reg[9]_6\(1) => vga_n_194,
      \vc_reg[9]_6\(0) => vga_n_195,
      \vc_reg[9]_7\(0) => vga_n_197,
      \vc_reg[9]_8\(1) => vga_n_225,
      \vc_reg[9]_8\(0) => vga_n_226,
      \vc_reg[9]_9\(0) => vga_n_227,
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
