//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Fri Aug 14 13:37:40 2020
//Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (pio1,
    pio2,
    reset,
    sys_clock,
    uart_rx,
    uart_tx);
  output pio1;
  input pio2;
  input reset;
  input sys_clock;
  input uart_rx;
  output uart_tx;

  wire pio1;
  wire pio2;
  wire reset;
  wire sys_clock;
  wire uart_rx;
  wire uart_tx;

  design_1 design_1_i
       (.pio1(pio1),
        .pio2(pio2),
        .reset(reset),
        .sys_clock(sys_clock),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule
