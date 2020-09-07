// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep  2 10:24:58 2020
// Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_uart_axis_0_0/axis_dma_design_uart_axis_0_0_stub.v
// Design      : axis_dma_design_uart_axis_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_axis,Vivado 2020.1" *)
module axis_dma_design_uart_axis_0_0(axis_aclk, axis_reset, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tready, m_axis_tlast, 
  uart_rxd, uart_txd)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_reset,s_axis_tdata[7:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,uart_rxd,uart_txd" */;
  input axis_aclk;
  input axis_reset;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  input uart_rxd;
  output uart_txd;
endmodule
