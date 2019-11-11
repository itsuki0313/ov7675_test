-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Oct 26 15:11:33 2019
-- Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov7675_test_VGA_test_0_0_sim_netlist.vhdl
-- Design      : ov7675_test_VGA_test_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_test is
  port (
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_25 : in STD_LOGIC;
    fram_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_test is
  signal \address[16]_i_2_n_0\ : STD_LOGIC;
  signal \address[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^bram_addrb\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal clear : STD_LOGIC;
  signal hcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hcnt[9]_i_2_n_0\ : STD_LOGIC;
  signal hcnt_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal vcnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \vcnt[8]_i_3_n_0\ : STD_LOGIC;
  signal vcnt_1 : STD_LOGIC;
  signal vga_hsync_i_1_n_0 : STD_LOGIC;
  signal \vga_r[3]_i_1_n_0\ : STD_LOGIC;
  signal vga_vsync_i_1_n_0 : STD_LOGIC;
  signal vga_vsync_i_2_n_0 : STD_LOGIC;
  signal \NLW_address_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hcnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hcnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hcnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hcnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hcnt[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vcnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vcnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vcnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vcnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcnt[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vcnt[8]_i_3\ : label is "soft_lutpair3";
begin
  bram_addrb(16 downto 0) <= \^bram_addrb\(16 downto 0);
\address[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => vcnt(8),
      I1 => vcnt(7),
      I2 => vcnt(5),
      I3 => vcnt(4),
      I4 => vcnt(6),
      O => clear
    );
\address[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => hcnt(8),
      I1 => hcnt(6),
      I2 => hcnt(7),
      I3 => hcnt(9),
      O => \address[16]_i_2_n_0\
    );
\address[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addrb\(0),
      O => \address[3]_i_2_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[3]_i_1_n_7\,
      Q => \^bram_addrb\(0),
      R => clear
    );
\address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[11]_i_1_n_5\,
      Q => \^bram_addrb\(10),
      R => clear
    );
\address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[11]_i_1_n_4\,
      Q => \^bram_addrb\(11),
      R => clear
    );
\address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_1_n_0\,
      CO(3) => \address_reg[11]_i_1_n_0\,
      CO(2) => \address_reg[11]_i_1_n_1\,
      CO(1) => \address_reg[11]_i_1_n_2\,
      CO(0) => \address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[11]_i_1_n_4\,
      O(2) => \address_reg[11]_i_1_n_5\,
      O(1) => \address_reg[11]_i_1_n_6\,
      O(0) => \address_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[15]_i_1_n_7\,
      Q => \^bram_addrb\(12),
      R => clear
    );
\address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[15]_i_1_n_6\,
      Q => \^bram_addrb\(13),
      R => clear
    );
\address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[15]_i_1_n_5\,
      Q => \^bram_addrb\(14),
      R => clear
    );
\address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[15]_i_1_n_4\,
      Q => \^bram_addrb\(15),
      R => clear
    );
\address_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_1_n_0\,
      CO(3) => \address_reg[15]_i_1_n_0\,
      CO(2) => \address_reg[15]_i_1_n_1\,
      CO(1) => \address_reg[15]_i_1_n_2\,
      CO(0) => \address_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[15]_i_1_n_4\,
      O(2) => \address_reg[15]_i_1_n_5\,
      O(1) => \address_reg[15]_i_1_n_6\,
      O(0) => \address_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(15 downto 12)
    );
\address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[16]_i_3_n_7\,
      Q => \^bram_addrb\(16),
      R => clear
    );
\address_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address_reg[16]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_address_reg[16]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \address_reg[16]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_addrb\(16)
    );
\address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[3]_i_1_n_6\,
      Q => \^bram_addrb\(1),
      R => clear
    );
\address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[3]_i_1_n_5\,
      Q => \^bram_addrb\(2),
      R => clear
    );
\address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[3]_i_1_n_4\,
      Q => \^bram_addrb\(3),
      R => clear
    );
\address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_1_n_0\,
      CO(2) => \address_reg[3]_i_1_n_1\,
      CO(1) => \address_reg[3]_i_1_n_2\,
      CO(0) => \address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \address_reg[3]_i_1_n_4\,
      O(2) => \address_reg[3]_i_1_n_5\,
      O(1) => \address_reg[3]_i_1_n_6\,
      O(0) => \address_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_addrb\(3 downto 1),
      S(0) => \address[3]_i_2_n_0\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[7]_i_1_n_7\,
      Q => \^bram_addrb\(4),
      R => clear
    );
\address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[7]_i_1_n_6\,
      Q => \^bram_addrb\(5),
      R => clear
    );
\address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[7]_i_1_n_5\,
      Q => \^bram_addrb\(6),
      R => clear
    );
\address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[7]_i_1_n_4\,
      Q => \^bram_addrb\(7),
      R => clear
    );
\address_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_1_n_0\,
      CO(3) => \address_reg[7]_i_1_n_0\,
      CO(2) => \address_reg[7]_i_1_n_1\,
      CO(1) => \address_reg[7]_i_1_n_2\,
      CO(0) => \address_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \address_reg[7]_i_1_n_4\,
      O(2) => \address_reg[7]_i_1_n_5\,
      O(1) => \address_reg[7]_i_1_n_6\,
      O(0) => \address_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_addrb\(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[11]_i_1_n_7\,
      Q => \^bram_addrb\(8),
      R => clear
    );
\address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => \address[16]_i_2_n_0\,
      D => \address_reg[11]_i_1_n_6\,
      Q => \^bram_addrb\(9),
      R => clear
    );
\hcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcnt(0),
      O => hcnt_0(0)
    );
\hcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hcnt(0),
      I1 => hcnt(1),
      O => hcnt_0(1)
    );
\hcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hcnt(1),
      I1 => hcnt(0),
      I2 => hcnt(2),
      O => hcnt_0(2)
    );
\hcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hcnt(2),
      I1 => hcnt(0),
      I2 => hcnt(1),
      I3 => hcnt(3),
      O => hcnt_0(3)
    );
\hcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hcnt(3),
      I1 => hcnt(1),
      I2 => hcnt(0),
      I3 => hcnt(2),
      I4 => hcnt(4),
      O => hcnt_0(4)
    );
\hcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hcnt[9]_i_2_n_0\,
      I1 => hcnt(8),
      I2 => hcnt(7),
      I3 => hcnt(6),
      I4 => hcnt(9),
      I5 => hcnt(5),
      O => hcnt_0(5)
    );
\hcnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => hcnt(5),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => hcnt(6),
      O => hcnt_0(6)
    );
\hcnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => hcnt(6),
      I1 => \hcnt[9]_i_2_n_0\,
      I2 => hcnt(5),
      I3 => hcnt(7),
      O => hcnt_0(7)
    );
\hcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(8),
      I2 => hcnt(5),
      I3 => hcnt(6),
      I4 => hcnt(7),
      I5 => \hcnt[9]_i_2_n_0\,
      O => hcnt_0(8)
    );
\hcnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(8),
      I2 => \hcnt[9]_i_2_n_0\,
      I3 => hcnt(5),
      I4 => hcnt(7),
      I5 => hcnt(6),
      O => hcnt_0(9)
    );
\hcnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hcnt(3),
      I1 => hcnt(1),
      I2 => hcnt(0),
      I3 => hcnt(2),
      I4 => hcnt(4),
      O => \hcnt[9]_i_2_n_0\
    );
\hcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(0),
      Q => hcnt(0),
      R => rst
    );
\hcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(1),
      Q => hcnt(1),
      R => rst
    );
\hcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(2),
      Q => hcnt(2),
      R => rst
    );
\hcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(3),
      Q => hcnt(3),
      R => rst
    );
\hcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(4),
      Q => hcnt(4),
      R => rst
    );
\hcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(5),
      Q => hcnt(5),
      R => rst
    );
\hcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(6),
      Q => hcnt(6),
      R => rst
    );
\hcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(7),
      Q => hcnt(7),
      R => rst
    );
\hcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(8),
      Q => hcnt(8),
      R => rst
    );
\hcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => hcnt_0(9),
      Q => hcnt(9),
      R => rst
    );
\vcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcnt(0),
      O => \vcnt[0]_i_1_n_0\
    );
\vcnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vcnt(0),
      I1 => vcnt(1),
      O => \vcnt[1]_i_1_n_0\
    );
\vcnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vcnt(1),
      I1 => vcnt(0),
      I2 => vcnt(2),
      O => \vcnt[2]_i_1_n_0\
    );
\vcnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vcnt(2),
      I1 => vcnt(0),
      I2 => vcnt(1),
      I3 => vcnt(3),
      O => \vcnt[3]_i_1_n_0\
    );
\vcnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vcnt(3),
      I1 => vcnt(1),
      I2 => vcnt(0),
      I3 => vcnt(2),
      I4 => vcnt(4),
      O => \vcnt[4]_i_1_n_0\
    );
\vcnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vcnt(4),
      I1 => vcnt(2),
      I2 => vcnt(0),
      I3 => vcnt(1),
      I4 => vcnt(3),
      I5 => vcnt(5),
      O => \vcnt[5]_i_1_n_0\
    );
\vcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vcnt[8]_i_3_n_0\,
      I1 => vcnt(4),
      I2 => vcnt(5),
      I3 => vcnt(6),
      O => \vcnt[6]_i_1_n_0\
    );
\vcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vcnt[8]_i_3_n_0\,
      I1 => vcnt(5),
      I2 => vcnt(4),
      I3 => vcnt(6),
      I4 => vcnt(7),
      O => \vcnt[7]_i_1_n_0\
    );
\vcnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => hcnt(5),
      I1 => hcnt(9),
      I2 => hcnt(6),
      I3 => hcnt(7),
      I4 => hcnt(8),
      I5 => \hcnt[9]_i_2_n_0\,
      O => vcnt_1
    );
\vcnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vcnt[8]_i_3_n_0\,
      I1 => vcnt(6),
      I2 => vcnt(4),
      I3 => vcnt(5),
      I4 => vcnt(7),
      I5 => vcnt(8),
      O => \vcnt[8]_i_2_n_0\
    );
\vcnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcnt(2),
      I1 => vcnt(0),
      I2 => vcnt(1),
      I3 => vcnt(3),
      O => \vcnt[8]_i_3_n_0\
    );
\vcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[0]_i_1_n_0\,
      Q => vcnt(0),
      R => rst
    );
\vcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[1]_i_1_n_0\,
      Q => vcnt(1),
      R => rst
    );
\vcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[2]_i_1_n_0\,
      Q => vcnt(2),
      R => rst
    );
\vcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[3]_i_1_n_0\,
      Q => vcnt(3),
      R => rst
    );
\vcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[4]_i_1_n_0\,
      Q => vcnt(4),
      R => rst
    );
\vcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[5]_i_1_n_0\,
      Q => vcnt(5),
      R => rst
    );
\vcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[6]_i_1_n_0\,
      Q => vcnt(6),
      R => rst
    );
\vcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[7]_i_1_n_0\,
      Q => vcnt(7),
      R => rst
    );
\vcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => vcnt_1,
      D => \vcnt[8]_i_2_n_0\,
      Q => vcnt(8),
      R => rst
    );
\vga_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(0),
      Q => vga_b(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(1),
      Q => vga_b(1),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(2),
      Q => vga_b(2),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(3),
      Q => vga_b(3),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(4),
      Q => vga_g(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(5),
      Q => vga_g(1),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(6),
      Q => vga_g(2),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_g_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(7),
      Q => vga_g(3),
      R => \vga_r[3]_i_1_n_0\
    );
vga_hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEBFFEBFFFBFF"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(7),
      I2 => hcnt(6),
      I3 => hcnt(8),
      I4 => hcnt(5),
      I5 => hcnt(4),
      O => vga_hsync_i_1_n_0
    );
vga_hsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => vga_hsync_i_1_n_0,
      Q => vga_hsync,
      R => '0'
    );
\vga_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEAA"
    )
        port map (
      I0 => hcnt(9),
      I1 => hcnt(7),
      I2 => hcnt(6),
      I3 => hcnt(8),
      I4 => clear,
      O => \vga_r[3]_i_1_n_0\
    );
\vga_r[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => vcnt(6),
      I1 => vcnt(4),
      I2 => vcnt(5),
      I3 => vcnt(7),
      I4 => vcnt(8),
      O => p_0_in
    );
\vga_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(8),
      Q => vga_r(0),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(9),
      Q => vga_r(1),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(10),
      Q => vga_r(2),
      R => \vga_r[3]_i_1_n_0\
    );
\vga_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => p_0_in,
      D => fram_data(11),
      Q => vga_r(3),
      R => \vga_r[3]_i_1_n_0\
    );
vga_vsync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => vcnt(1),
      I1 => vcnt(8),
      I2 => vcnt(3),
      I3 => vga_vsync_i_2_n_0,
      I4 => vcnt(2),
      O => vga_vsync_i_1_n_0
    );
vga_vsync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vcnt(6),
      I1 => vcnt(4),
      I2 => vcnt(5),
      I3 => vcnt(7),
      O => vga_vsync_i_2_n_0
    );
vga_vsync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25,
      CE => '1',
      D => vga_vsync_i_1_n_0,
      Q => vga_vsync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_25 : in STD_LOGIC;
    rst : in STD_LOGIC;
    fram_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addrb : out STD_LOGIC_VECTOR ( 16 downto 0 );
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7675_test_VGA_test_0_0,VGA_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_test,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_test
     port map (
      bram_addrb(16 downto 0) => bram_addrb(16 downto 0),
      clk_25 => clk_25,
      fram_data(11 downto 0) => fram_data(11 downto 0),
      rst => rst,
      vga_b(3 downto 0) => vga_b(3 downto 0),
      vga_g(3 downto 0) => vga_g(3 downto 0),
      vga_hsync => vga_hsync,
      vga_r(3 downto 0) => vga_r(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
