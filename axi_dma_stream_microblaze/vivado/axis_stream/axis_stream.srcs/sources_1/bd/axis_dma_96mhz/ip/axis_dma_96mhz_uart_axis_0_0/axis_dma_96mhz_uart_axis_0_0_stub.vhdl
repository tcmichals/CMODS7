-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Aug  8 09:14:40 2020
-- Host        : hp running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ip/axis_dma_96mhz_uart_axis_0_0/axis_dma_96mhz_uart_axis_0_0_stub.vhdl
-- Design      : axis_dma_96mhz_uart_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axis_dma_96mhz_uart_axis_0_0 is
  Port ( 
    axis_aclk : in STD_LOGIC;
    axis_reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    uart_rxd : in STD_LOGIC;
    uart_txd : out STD_LOGIC
  );

end axis_dma_96mhz_uart_axis_0_0;

architecture stub of axis_dma_96mhz_uart_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_aclk,axis_reset,s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,uart_rxd,uart_txd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_axis,Vivado 2020.1";
begin
end;
