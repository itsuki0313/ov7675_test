-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  9 15:12:52 2019
-- Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov7675_test_sccb_if_0_0_sim_netlist.vhdl
-- Design      : ov7675_test_sccb_if_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \shift_reg_reg[17]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[17]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \data_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_rom is
  signal data0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data[5]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 17 downto 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair2";
begin
\data[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => data0(0)
    );
\data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \data[5]_i_1_n_0\
    );
\data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \data[7]_i_1_n_0\
    );
\data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \data_reg[5]_0\(0),
      CE => '1',
      CLR => rst,
      D => Q(1),
      Q => in9(14)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \data_reg[5]_0\(0),
      CE => '1',
      CLR => rst,
      D => data0(0),
      Q => in9(15)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \data_reg[5]_0\(0),
      CE => '1',
      CLR => rst,
      D => Q(0),
      Q => in9(17)
    );
\data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \data_reg[5]_0\(0),
      CE => '1',
      CLR => rst,
      D => \data[5]_i_1_n_0\,
      Q => in9(7)
    );
\data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \data_reg[5]_0\(0),
      CE => '1',
      CLR => rst,
      D => \data[7]_i_1_n_0\,
      Q => in9(9)
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(15),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(4),
      O => D(4)
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(14),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(5),
      O => D(5)
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(14),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(6),
      O => D(6)
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(15),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(7),
      O => D(7)
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(17),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(8),
      O => D(8)
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(7),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(0),
      O => D(0)
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(7),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(1),
      O => D(1)
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(17),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(2),
      O => D(2)
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in9(9),
      I1 => \shift_reg_reg[17]\(0),
      I2 => \shift_reg_reg[17]_0\(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_if is
  port (
    scl : out STD_LOGIC;
    sda : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_25 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_if is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \div_clk[7]_i_2_n_0\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[0]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[1]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[2]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[3]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[4]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[5]\ : STD_LOGIC;
  signal \div_clk_reg_n_0_[6]\ : STD_LOGIC;
  signal in10 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_1 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[5]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr[7]_i_6_n_0\ : STD_LOGIC;
  signal rom_addr_2 : STD_LOGIC;
  signal scl_INST_0_i_1_n_0 : STD_LOGIC;
  signal scl_n : STD_LOGIC;
  signal sda_INST_0_i_1_n_0 : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal timer : STD_LOGIC;
  signal timer_0 : STD_LOGIC;
  signal timer_i_1_n_0 : STD_LOGIC;
  signal timer_i_2_n_0 : STD_LOGIC;
  signal timer_i_3_n_0 : STD_LOGIC;
  signal timer_i_4_n_0 : STD_LOGIC;
  signal timer_i_5_n_0 : STD_LOGIC;
  signal timer_i_6_n_0 : STD_LOGIC;
  signal timer_i_7_n_0 : STD_LOGIC;
  signal timer_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_8\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:1000000,iSTATE5:0100000";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[5]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[7]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \div_clk[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \div_clk[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \div_clk[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \div_clk[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \div_clk[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \div_clk[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rom_addr[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rom_addr[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rom_addr[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rom_addr[7]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scl_INST_0_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of timer_i_2 : label is "soft_lutpair8";
begin
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => timer_0,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => scl_INST_0_i_1_n_0,
      I1 => \FSM_onehot_state[6]_i_3_n_0\,
      I2 => sda_INST_0_i_1_n_0,
      I3 => timer_0,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state[6]_i_4_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => timer_0,
      I1 => rom_addr(3),
      I2 => rom_addr(4),
      I3 => rom_addr(7),
      I4 => \FSM_onehot_state[6]_i_5_n_0\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[2]\,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFF04"
    )
        port map (
      I0 => scl_INST_0_i_1_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_state[6]_i_6_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state[6]_i_7_n_0\,
      I5 => \FSM_onehot_state[6]_i_8_n_0\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(5),
      I2 => rom_addr(0),
      I3 => rom_addr(1),
      I4 => rom_addr(6),
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \cnt_reg_n_0_[7]\,
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[6]_i_7_n_0\
    );
\FSM_onehot_state[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[6]\,
      O => \FSM_onehot_state[6]_i_8_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => '0',
      PRE => rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => timer_0
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => scl_n,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => timer,
      I2 => \cnt[7]_i_2_n_0\,
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => timer,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFEA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => timer,
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFEAAA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => timer,
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFEA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[5]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[4]\,
      I4 => timer,
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFEAAA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[5]_i_2_n_0\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[5]\,
      I5 => timer,
      O => p_0_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEB"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => timer,
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEFBA"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => timer,
      O => p_0_in(7)
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_3_n_0\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \cnt[7]_i_4_n_0\,
      I5 => timer,
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[1]\,
      I5 => \cnt_reg_n_0_[5]\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => \cnt[7]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(0),
      Q => \cnt_reg_n_0_[0]\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => \cnt_reg_n_0_[1]\
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => \cnt_reg_n_0_[2]\
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(4),
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(5),
      Q => \cnt_reg_n_0_[5]\
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(6),
      Q => \cnt_reg_n_0_[6]\
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => p_0_in(7),
      Q => \cnt_reg_n_0_[7]\
    );
\div_clk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \div_clk_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\div_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \div_clk_reg_n_0_[0]\,
      I1 => \div_clk_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\div_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \div_clk_reg_n_0_[0]\,
      I1 => \div_clk_reg_n_0_[1]\,
      I2 => \div_clk_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\div_clk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \div_clk_reg_n_0_[1]\,
      I1 => \div_clk_reg_n_0_[0]\,
      I2 => \div_clk_reg_n_0_[2]\,
      I3 => \div_clk_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\div_clk[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \div_clk_reg_n_0_[2]\,
      I1 => \div_clk_reg_n_0_[0]\,
      I2 => \div_clk_reg_n_0_[1]\,
      I3 => \div_clk_reg_n_0_[3]\,
      I4 => \div_clk_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\div_clk[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \div_clk_reg_n_0_[3]\,
      I1 => \div_clk_reg_n_0_[1]\,
      I2 => \div_clk_reg_n_0_[0]\,
      I3 => \div_clk_reg_n_0_[2]\,
      I4 => \div_clk_reg_n_0_[4]\,
      I5 => \div_clk_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\div_clk[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \div_clk[7]_i_2_n_0\,
      I1 => \div_clk_reg_n_0_[6]\,
      O => \p_0_in__0\(6)
    );
\div_clk[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \div_clk_reg_n_0_[6]\,
      I1 => \div_clk[7]_i_2_n_0\,
      I2 => scl_n,
      O => \p_0_in__0\(7)
    );
\div_clk[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \div_clk_reg_n_0_[5]\,
      I1 => \div_clk_reg_n_0_[3]\,
      I2 => \div_clk_reg_n_0_[1]\,
      I3 => \div_clk_reg_n_0_[0]\,
      I4 => \div_clk_reg_n_0_[2]\,
      I5 => \div_clk_reg_n_0_[4]\,
      O => \div_clk[7]_i_2_n_0\
    );
\div_clk_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(0),
      Q => \div_clk_reg_n_0_[0]\
    );
\div_clk_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(1),
      Q => \div_clk_reg_n_0_[1]\
    );
\div_clk_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(2),
      Q => \div_clk_reg_n_0_[2]\
    );
\div_clk_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(3),
      Q => \div_clk_reg_n_0_[3]\
    );
\div_clk_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(4),
      Q => \div_clk_reg_n_0_[4]\
    );
\div_clk_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(5),
      Q => \div_clk_reg_n_0_[5]\
    );
\div_clk_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(6),
      Q => \div_clk_reg_n_0_[6]\
    );
\div_clk_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25,
      CE => '1',
      CLR => rst,
      D => \p_0_in__0\(7),
      Q => scl_n
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rom_addr[7]_i_5_n_0\,
      I1 => rom_addr(0),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \rom_addr[7]_i_3_n_0\,
      I1 => rom_addr(1),
      I2 => rom_addr(0),
      O => \rom_addr[1]_i_1_n_0\
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \rom_addr[7]_i_5_n_0\,
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      O => \rom_addr[2]_i_1_n_0\
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6AAA"
    )
        port map (
      I0 => rom_addr(3),
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => \rom_addr[7]_i_3_n_0\,
      O => \rom_addr[3]_i_1_n_0\
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \rom_addr[7]_i_5_n_0\,
      I1 => rom_addr(0),
      I2 => rom_addr(1),
      I3 => rom_addr(2),
      I4 => rom_addr(3),
      I5 => rom_addr(4),
      O => \rom_addr[4]_i_1_n_0\
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \rom_addr[5]_i_2_n_0\,
      I1 => \rom_addr[7]_i_5_n_0\,
      I2 => rom_addr(5),
      O => \rom_addr[5]_i_1_n_0\
    );
\rom_addr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(2),
      I3 => rom_addr(3),
      I4 => rom_addr(4),
      O => \rom_addr[5]_i_2_n_0\
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rom_addr[7]_i_4_n_0\,
      I1 => \rom_addr[7]_i_5_n_0\,
      I2 => rom_addr(6),
      O => \rom_addr[6]_i_1_n_0\
    );
\rom_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timer_0,
      I1 => \rom_addr[7]_i_3_n_0\,
      O => rom_addr_2
    );
\rom_addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rom_addr[7]_i_4_n_0\,
      I1 => rom_addr(6),
      I2 => \rom_addr[7]_i_5_n_0\,
      I3 => rom_addr(7),
      O => \rom_addr[7]_i_2_n_0\
    );
\rom_addr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => rom_addr(0),
      I1 => rom_addr(1),
      I2 => rom_addr(6),
      I3 => rom_addr(7),
      I4 => \rom_addr[7]_i_6_n_0\,
      O => \rom_addr[7]_i_3_n_0\
    );
\rom_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rom_addr(5),
      I1 => rom_addr(4),
      I2 => rom_addr(3),
      I3 => rom_addr(2),
      I4 => rom_addr(1),
      I5 => rom_addr(0),
      O => \rom_addr[7]_i_4_n_0\
    );
\rom_addr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_5_n_0\,
      I1 => rom_addr(7),
      I2 => rom_addr(4),
      I3 => rom_addr(3),
      O => \rom_addr[7]_i_5_n_0\
    );
\rom_addr[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(3),
      I2 => rom_addr(5),
      I3 => rom_addr(4),
      O => \rom_addr[7]_i_6_n_0\
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[0]_i_1_n_0\,
      Q => rom_addr(0)
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[1]_i_1_n_0\,
      Q => rom_addr(1)
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[2]_i_1_n_0\,
      Q => rom_addr(2)
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[3]_i_1_n_0\,
      Q => rom_addr(3)
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[4]_i_1_n_0\,
      Q => rom_addr(4)
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[5]_i_1_n_0\,
      Q => rom_addr(5)
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[6]_i_1_n_0\,
      Q => rom_addr(6)
    );
\rom_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => rom_addr_2,
      CLR => rst,
      D => \rom_addr[7]_i_2_n_0\,
      Q => rom_addr(7)
    );
sccb_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_rom
     port map (
      D(8) => shift_reg(17),
      D(7 downto 4) => shift_reg(15 downto 12),
      D(3 downto 0) => shift_reg(9 downto 6),
      Q(1 downto 0) => rom_addr(1 downto 0),
      \data_reg[5]_0\(0) => scl_n,
      rst => rst,
      \shift_reg_reg[17]\(0) => \FSM_onehot_state_reg_n_0_[2]\,
      \shift_reg_reg[17]_0\(8) => in10(17),
      \shift_reg_reg[17]_0\(7 downto 4) => in10(15 downto 12),
      \shift_reg_reg[17]_0\(3 downto 0) => in10(9 downto 6)
    );
scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8001FFFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => scl_INST_0_i_1_n_0,
      I4 => scl_n,
      I5 => sda_INST_0_i_1_n_0,
      O => scl
    );
scl_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      O => scl_INST_0_i_1_n_0
    );
sda_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => sda_INST_0_i_1_n_0,
      I1 => p_0_in_1,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => sda
    );
sda_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => sda_INST_0_i_1_n_0
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in10(10),
      O => shift_reg(10)
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(11),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(11)
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(16),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(16)
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(18),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(18)
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in10(19),
      O => shift_reg(19)
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(20),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(20)
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in10(21),
      O => shift_reg(21)
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(22),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(22)
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(23),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(23)
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(24),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(24)
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(25),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(25)
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in10(26),
      O => shift_reg(26)
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(27),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(27)
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(28),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(28)
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(29),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(29)
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(2)
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(3),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(3)
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(4),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(4)
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in10(5),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => shift_reg(5)
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(10),
      Q => in10(11)
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(11),
      Q => in10(12)
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(12),
      Q => in10(13)
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(13),
      Q => in10(14)
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(14),
      Q => in10(15)
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(15),
      Q => in10(16)
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(16),
      Q => in10(17)
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(17),
      Q => in10(18)
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(18),
      Q => in10(19)
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(19),
      Q => in10(20)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => in10(2)
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(20),
      Q => in10(21)
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(21),
      Q => in10(22)
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(22),
      Q => in10(23)
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(23),
      Q => in10(24)
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(24),
      Q => in10(25)
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(25),
      Q => in10(26)
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(26),
      Q => in10(27)
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(27),
      Q => in10(28)
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(28),
      Q => in10(29)
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(29),
      Q => p_0_in_1
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(2),
      Q => in10(3)
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(3),
      Q => in10(4)
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(4),
      Q => in10(5)
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(5),
      Q => in10(6)
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(6),
      Q => in10(7)
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(7),
      Q => in10(8)
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(8),
      Q => in10(9)
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => \shift_reg[29]_i_1_n_0\,
      CLR => rst,
      D => shift_reg(9),
      Q => in10(10)
    );
timer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => timer_i_2_n_0,
      I1 => timer_i_3_n_0,
      I2 => timer_i_4_n_0,
      I3 => timer_i_5_n_0,
      I4 => timer_i_6_n_0,
      I5 => timer,
      O => timer_i_1_n_0
    );
timer_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF04"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => timer_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => timer_i_2_n_0
    );
timer_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[7]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[6]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => timer_i_3_n_0
    );
timer_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => timer_i_7_n_0,
      I1 => \FSM_onehot_state[6]_i_5_n_0\,
      I2 => rom_addr(7),
      I3 => rom_addr(4),
      I4 => rom_addr(3),
      I5 => timer_0,
      O => timer_i_4_n_0
    );
timer_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => timer_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => scl_INST_0_i_1_n_0,
      I5 => timer_i_8_n_0,
      O => timer_i_5_n_0
    );
timer_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[7]\,
      I4 => \FSM_onehot_state[6]_i_8_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => timer_i_6_n_0
    );
timer_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF00000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[4]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => timer_i_7_n_0
    );
timer_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[4]\,
      I5 => \cnt_reg_n_0_[3]\,
      O => timer_i_8_n_0
    );
timer_reg: unisim.vcomponents.FDCE
     port map (
      C => scl_n,
      CE => '1',
      CLR => rst,
      D => timer_i_1_n_0,
      Q => timer
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
    sda : out STD_LOGIC;
    scl : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7675_test_sccb_if_0_0,sccb_if,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sccb_if,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sccb_if
     port map (
      clk_25 => clk_25,
      rst => rst,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
