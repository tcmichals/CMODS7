`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/08/2020 09:05:54 AM
// Design Name: 
// Module Name: output_4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`default_nettype none
module output_4(
    input wire [3:0] i_gpio,
    output wire o_gpio_0,
    output wire o_gpio_1,
    output wire o_gpio_2,
    output wire o_gpio_3
    );
    
assign o_gpio_0=i_gpio[0];
assign o_gpio_1=i_gpio[1];
assign o_gpio_2=i_gpio[2];
assign o_gpio_3=i_gpio[3];
    
endmodule
