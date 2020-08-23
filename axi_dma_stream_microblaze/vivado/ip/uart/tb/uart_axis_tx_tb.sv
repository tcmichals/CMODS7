//////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
//////////////////////////////////////////////////////////////////////

// This testbench will exercise the UART RX.
// It sends out byte 0x37, and ensures the RX receives it correctly.
`timescale 1ns/10ps

`include "axis_uart.v"

module axis_uart_tx_tb();

  // Testbench uses a 25 MHz clock (same as Go Board)
  // Want to interface to 115200 baud UART
  // 25000000 / 115200 = 217 Clocks Per Bit.
  parameter c_CLOCK_PERIOD_NS = 40;
  parameter c_CLKS_PER_BIT    = 217;
  parameter c_BIT_PERIOD      = 8600;
 

reg clk = 0;
reg r_RX_Serial = 1;
wire tx ;

//AXI input (TX)
reg  [7:0]  s_axis_tdata= 0;
reg         s_axis_tvalid = 0;
wire        s_axis_tready;

//AXI output (RX)
wire [7:0]ma_axis_tdata;
wire ma_axis_tvalid;
reg ma_axis_tready = 1;
wire ma_axis_tlast;

reg reset_h =0;

uart_axis #( .CLKS_PER_BIT(c_CLKS_PER_BIT))
  UUT(.axis_aclk(clk),
    .axis_reset(reset_h),
     .s_axis_tdata(s_axis_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_tready),
     .m_axis_tdata(ma_axis_tdata),
     .m_axis_tvalid(ma_axis_tvalid),
     .m_axis_tready(ma_axis_tready),
     .m_axis_tlast(ma_axis_tlast),
     .uart_rxd(r_RX_Serial),
     .uart_txd(tx));

  
  
  // Clock Generators:
  always
    #(c_CLOCK_PERIOD_NS/2) clk <= !clk;


initial begin
     $dumpfile("uart_axis_tx_tb.vcd");
     $dumpvars;

  // Main Testing:
  	
	@(posedge clk); reset_h <= 0;
	@(posedge clk); reset_h <= 1;

    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tvalid <= 1'b1;
                      s_axis_tdata <= 8'h73;
                    end
    #100000;
    $finish();

end    

endmodule

