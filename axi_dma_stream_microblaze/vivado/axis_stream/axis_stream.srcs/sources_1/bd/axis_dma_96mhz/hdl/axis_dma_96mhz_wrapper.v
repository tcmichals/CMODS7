//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sun Aug  9 08:35:52 2020
//Host        : hp running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target axis_dma_96mhz_wrapper.bd
//Design      : axis_dma_96mhz_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axis_dma_96mhz_wrapper
   (ja_0,
    ja_1,
    led,
    pio1,
    pio2,
    pio3,
    pio4,
    pio5,
    pio6,
    pio7,
    pio8,
    reset,
    sys_clock,
    uart_rx,
    uart_tx);
  input ja_0;
  input ja_1;
  output [6:0]led;
  output pio1;
  input pio2;
  output pio3;
  output pio4;
  output pio5;
  output pio6;
  output pio7;
  output pio8;
  input reset;
  input sys_clock;
  input uart_rx;
  output uart_tx;

  wire ja_0;
  wire ja_1;
  wire [6:0]led;
  wire pio1;
  wire pio2;
  wire pio3;
  wire pio4;
  wire pio5;
  wire pio6;
  wire pio7;
  wire pio8;
  wire reset;
  wire sys_clock;
  wire uart_rx;
  wire uart_tx;

  axis_dma_96mhz axis_dma_96mhz_i
       (.ja_0(ja_0),
        .ja_1(ja_1),
        .led(led),
        .pio1(pio1),
        .pio2(pio2),
        .pio3(pio3),
        .pio4(pio4),
        .pio5(pio5),
        .pio6(pio6),
        .pio7(pio7),
        .pio8(pio8),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule
