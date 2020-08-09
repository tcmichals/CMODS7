-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Jul 18 14:06:28 2020
-- Host        : hp running 64-bit Ubuntu 20.04 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top axis_dma_96mhz_clk_wiz_0_0 -prefix
--               axis_dma_96mhz_clk_wiz_0_0_ axis_dma_96mhz_clk_wiz_0_0_stub.vhdl
-- Design      : axis_dma_96mhz_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axis_dma_96mhz_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end axis_dma_96mhz_clk_wiz_0_0;

architecture stub of axis_dma_96mhz_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
