//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Sat Aug 29 18:24:10 2020
//Host        : hp running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target axis_dma_design_wrapper.bd
//Design      : axis_dma_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axis_dma_design_wrapper
   (ja_0,
    ja_1,
    ja_2,
    ja_3,
    ja_4,
    ja_5,
    led,
    pio1,
    pio2,
    pio3,
    pio4,
    pio6,
    pio7,
    pio8,
    pio9,
    reset,
    sys_clock,
    uart_rx,
    uart_tx);
  input ja_0;
  input ja_1;
  input ja_2;
  input ja_3;
  input ja_4;
  input ja_5;
  output [6:0]led;
  input pio1;
  output pio2;
  output pio3;
  output pio4;
  output pio6;
  output pio7;
  output pio8;
  output pio9;
  input reset;
  input sys_clock;
  input uart_rx;
  output uart_tx;

  wire ja_0;
  wire ja_1;
  wire ja_2;
  wire ja_3;
  wire ja_4;
  wire ja_5;
  wire [6:0]led;
  wire pio1;
  wire pio2;
  wire pio3;
  wire pio4;
  wire pio6;
  wire pio7;
  wire pio8;
  wire pio9;
  wire reset;
  wire sys_clock;
  wire uart_rx;
  wire uart_tx;

  axis_dma_design axis_dma_design_i
       (.ja_0(ja_0),
        .ja_1(ja_1),
        .ja_2(ja_2),
        .ja_3(ja_3),
        .ja_4(ja_4),
        .ja_5(ja_5),
        .led(led),
        .pio1(pio1),
        .pio2(pio2),
        .pio3(pio3),
        .pio4(pio4),
        .pio6(pio6),
        .pio7(pio7),
        .pio8(pio8),
        .pio9(pio9),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule
