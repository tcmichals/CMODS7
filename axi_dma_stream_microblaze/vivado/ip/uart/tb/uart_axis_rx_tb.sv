
`timescale 1ns/10ps

`include "axis_uart.v"

module axis_uart_rx_tb();

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

reg serial_done = 0;
reg reset_h =0;
localparam  RX_STATE_START_BIT = 5'h1,
            RX_STATE_BIT_0 = 5'h3,
            RX_STATE_BIT_1 = 5'h4,
            RX_STATE_BIT_2 = 5'h5,
            RX_STATE_BIT_3 = 5'h6,
            RX_STATE_BIT_4 = 5'h7,
            RX_STATE_BIT_5 = 5'h8,
            RX_STATE_BIT_6 = 5'h9,
            RX_STATE_BIT_7 = 5'hA,
            RX_STATE_STOP_BIT = 5'hF;

reg [4:0] serial_rx_state= 5'h0; 

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
     
     

  // Takes in input byte and serializes it 
  task UART_WRITE_BYTE;
    input [7:0] i_Data;
    integer     ii;
    begin
      
      // Send Start Bit
      r_RX_Serial <= 1'b0;
      serial_rx_state <= RX_STATE_START_BIT;
      #(c_BIT_PERIOD);
      #1000;
      
      // Send Data Byte
      for (ii=0; ii<8; ii=ii+1)
        begin
        serial_rx_state <= serial_rx_state + 1'b1; 
          r_RX_Serial <= i_Data[ii];
          #(c_BIT_PERIOD);
        end
      
      // Send Stop Bit
      serial_rx_state <= RX_STATE_STOP_BIT;

      r_RX_Serial <= 1'b1;
      #(c_BIT_PERIOD);
       serial_rx_state <= 0;
     end
  endtask // UART_WRITE_BYTE
  
  
  // Clock Generators:
  always
    #(c_CLOCK_PERIOD_NS/2) clk <= !clk;




initial begin
     $dumpfile("uart_axis_tb.vcd");
     $dumpvars;

  // Main Testing:
  	
	@(posedge clk); reset_h = 1;
	@(posedge clk); reset_h = 0;
	
      // Send a command to the UART (exercise Rx)
      @(posedge clk); serial_done = 0; 
      @(posedge clk); UART_WRITE_BYTE(8'h30);
      @(posedge clk);  if (ma_axis_tdata != 8'h30) $finish();
      @(posedge clk); UART_WRITE_BYTE( 8'h7F);
      @(posedge clk); serial_done = 1; 
      @(posedge clk); if (ma_axis_tdata !=8'h7F) $finish();
      		       if (ma_axis_tlast != 1'b1) $finish();
      			
      




    $finish();

end    

endmodule



