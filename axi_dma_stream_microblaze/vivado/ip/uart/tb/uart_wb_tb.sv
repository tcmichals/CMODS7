
`timescale 1ns/10ps

`include "uart_wb.v"

module clock_fastserial_tb();

  // Testbench uses a 25 MHz clock (same as Go Board)
  // Want to interface to 115200 baud UART
  // 25000000 / 115200 = 217 Clocks Per Bit.
  parameter c_CLOCK_PERIOD_NS = 40;
  parameter c_CLKS_PER_BIT    = 217;
  parameter c_BIT_PERIOD      = 8600;
 

reg clk = 0;
reg r_RX_Serial = 1;
wire tx = 1;
reg [31:0]  wb_addr = 0;
reg [31:0]  wb_dat = 0;
reg 	   wb_we = 0;
reg 	   wb_cyc = 0;
wire [31:0] o_wb_dat ;
wire        wb_ack ;
reg	 serial_done = 0;
reg	reset_h =0;


  uart_wb #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) UUT
    (.i_clk(clk),
    .i_reset_h(reset_h),
     .i_wb_addr(wb_addr),
     .i_wb_dat(wb_dat),
     .i_wb_we(wb_we),
     .i_wb_cyc(wb_cyc),
     .o_wb_dat(o_wb_dat),
     .o_wb_ack(wb_ack),
     .i_rx(r_RX_Serial),
     .o_tx(tx));
     
     

  // Takes in input byte and serializes it 
  task UART_WRITE_BYTE;
    input [7:0] i_Data;
    integer     ii;
    begin
      
      // Send Start Bit
      r_RX_Serial <= 1'b0;
      #(c_BIT_PERIOD);
      #1000;
      
      // Send Data Byte
      for (ii=0; ii<8; ii=ii+1)
        begin
          r_RX_Serial <= i_Data[ii];
          #(c_BIT_PERIOD);
        end
      
      // Send Stop Bit
      r_RX_Serial <= 1'b1;
      #(c_BIT_PERIOD);
     end
  endtask // UART_WRITE_BYTE
  
  
  // Clock Generators:
  always
    #(c_CLOCK_PERIOD_NS/2) clk <= !clk;




initial begin
     $dumpfile("uart_wb_tb.vcd");
     $dumpvars;

  // Main Testing:
  	
	@(posedge clk); reset_h = 1;
	@(posedge clk); reset_h = 0;
	
      // Send a command to the UART (exercise Rx)
      @(posedge clk); serial_done = 0; 
       @(posedge clk); UART_WRITE_BYTE(8'h30);
      @(posedge clk);  serial_done = 1;

      @(posedge clk); serial_done = 0;      
       @(posedge clk); UART_WRITE_BYTE(8'h31);
      @(posedge clk); serial_done = 1;

      @(posedge clk); serial_done = 0;      
      @(posedge clk); UART_WRITE_BYTE(8'h32);
      @(posedge clk);  serial_done = 1;
      
      @(posedge clk); serial_done = 0;         
       @(posedge clk); UART_WRITE_BYTE(8'h33);
      @(posedge clk); serial_done = 1;
      
      @(posedge clk); wb_addr = 0; wb_cyc=1;
      @(posedge clk); 
      @(posedge clk); wb_cyc=0;
 
      
      @(posedge clk); wb_addr = 0; wb_cyc=1;
      @(posedge clk); 
      @(posedge clk); wb_cyc=0;
      
      @(posedge clk); wb_addr = 0; wb_cyc=1;
      @(posedge clk); 
      @(posedge clk); wb_cyc=0;
   
      
      @(posedge clk); wb_addr = 0; wb_cyc=1;
      @(posedge clk); 
      @(posedge clk); wb_cyc=0;

      
       @(posedge clk); serial_done = 0;         
       @(posedge clk); UART_WRITE_BYTE(8'h34);
      @(posedge clk); serial_done = 1;
      
     @(posedge clk); wb_addr = 0; wb_cyc=1;
        @(posedge clk);  
      @(posedge clk); wb_cyc=0;
   
      
      @(posedge clk); wb_addr = 0; wb_cyc=1;
      @(posedge clk); 
      @(posedge clk); wb_cyc=0;

    $finish();

end    

endmodule



