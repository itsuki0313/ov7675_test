-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov  3 13:56:50 2019
-- Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ov7675_test_ov7675_ctrl_0_0_stub.vhdl
-- Design      : ov7675_test_ov7675_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_25 : in STD_LOGIC;
    pclk : in STD_LOGIC;
    rst : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_addra : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    we : out STD_LOGIC;
    PWDN : out STD_LOGIC;
    RESET : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,pclk,rst,vsync,href,data_in[7:0],bram_addra[16:0],data_out[15:0],we,PWDN,RESET";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ov7675_ctrl,Vivado 2019.1";
begin
end;
