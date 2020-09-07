-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Wed Sep  2 10:27:24 2020
-- Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_simple_mux_0_0/axis_dma_design_simple_mux_0_0_sim_netlist.vhdl
-- Design      : axis_dma_design_simple_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axis_dma_design_simple_mux_0_0 is
  port (
    i_input : in STD_LOGIC;
    o_output_0 : out STD_LOGIC;
    o_output_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axis_dma_design_simple_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axis_dma_design_simple_mux_0_0 : entity is "axis_dma_design_simple_mux_0_0,simple_mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axis_dma_design_simple_mux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axis_dma_design_simple_mux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axis_dma_design_simple_mux_0_0 : entity is "simple_mux,Vivado 2020.1";
end axis_dma_design_simple_mux_0_0;

architecture STRUCTURE of axis_dma_design_simple_mux_0_0 is
  signal \^i_input\ : STD_LOGIC;
begin
  \^i_input\ <= i_input;
  o_output_0 <= \^i_input\;
  o_output_1 <= \^i_input\;
end STRUCTURE;
