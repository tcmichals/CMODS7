-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Aug  8 09:15:48 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ip/axis_dma_96mhz_output_1_0_0/axis_dma_96mhz_output_1_0_0_sim_netlist.vhdl
-- Design      : axis_dma_96mhz_output_1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_96mhz_output_1_0_0 is
  port (
    i_gpio : in STD_LOGIC;
    o_gpio : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_dma_96mhz_output_1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dma_96mhz_output_1_0_0 : entity is "axis_dma_96mhz_output_1_0_0,output_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dma_96mhz_output_1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axis_dma_96mhz_output_1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dma_96mhz_output_1_0_0 : entity is "output_1,Vivado 2020.1";
end axis_dma_96mhz_output_1_0_0;

architecture STRUCTURE of axis_dma_96mhz_output_1_0_0 is
  signal \^i_gpio\ : STD_LOGIC;
begin
  \^i_gpio\ <= i_gpio;
  o_gpio <= \^i_gpio\;
end STRUCTURE;
