// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Aug  9 08:36:50 2020
// Host        : hp running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ip/axis_dma_96mhz_output_4_0_0/axis_dma_96mhz_output_4_0_0_stub.v
// Design      : axis_dma_96mhz_output_4_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "output_4,Vivado 2020.1" *)
module axis_dma_96mhz_output_4_0_0(i_gpio, o_gpio_0, o_gpio_1, o_gpio_2, o_gpio_3)
/* synthesis syn_black_box black_box_pad_pin="i_gpio[3:0],o_gpio_0,o_gpio_1,o_gpio_2,o_gpio_3" */;
  input [3:0]i_gpio;
  output o_gpio_0;
  output o_gpio_1;
  output o_gpio_2;
  output o_gpio_3;
endmodule
