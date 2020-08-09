-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Aug  8 09:14:40 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ip/axis_dma_96mhz_output_1_0_1/axis_dma_96mhz_output_1_0_1_stub.vhdl
-- Design      : axis_dma_96mhz_output_1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axis_dma_96mhz_output_1_0_1 is
  Port ( 
    i_gpio : in STD_LOGIC;
    o_gpio : out STD_LOGIC
  );

end axis_dma_96mhz_output_1_0_1;

architecture stub of axis_dma_96mhz_output_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_gpio,o_gpio";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "output_1,Vivado 2020.1";
begin
end;
