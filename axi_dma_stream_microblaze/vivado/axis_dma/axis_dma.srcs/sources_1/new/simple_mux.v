`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2020 11:09:49 PM
// Design Name: 
// Module Name: simple_mux
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


module simple_mux(
    input wire i_input,
    output wire o_output_0,
    output wire o_output_1
    );
    
assign o_output_0 = i_input;
assign o_output_1 = i_input;    
endmodule
