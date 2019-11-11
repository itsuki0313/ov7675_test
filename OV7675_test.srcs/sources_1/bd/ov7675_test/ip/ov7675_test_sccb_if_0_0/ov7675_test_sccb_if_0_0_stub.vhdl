-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Nov  9 15:12:53 2019
-- Host        : DESKTOP-AAS46BS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ikeno/Documents/VIVADO/OV7675_test/OV7675_test.srcs/sources_1/bd/ov7675_test/ip/ov7675_test_sccb_if_0_0/ov7675_test_sccb_if_0_0_stub.vhdl
-- Design      : ov7675_test_sccb_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ov7675_test_sccb_if_0_0 is
  Port ( 
    clk_25 : in STD_LOGIC;
    rst : in STD_LOGIC;
    sda : out STD_LOGIC;
    scl : out STD_LOGIC
  );

end ov7675_test_sccb_if_0_0;

architecture stub of ov7675_test_sccb_if_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25,rst,sda,scl";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sccb_if,Vivado 2019.1";
begin
end;
