//////////////////////////////////////////////////////////////////////
// File Downloaded from http://www.nandland.com
//////////////////////////////////////////////////////////////////////

// This testbench will exercise the UART RX.
// It sends out byte 0x37, and ensures the RX receives it correctly.
`timescale 1ns/10ps

`include "../rtl/axis_tx_protocol_crc.v"

module axis_protocol_crc_tb();


reg clk = 0;
wire tx ;

//AXI input (TX)
reg  [7:0]  s_axis_tdata= 0;
reg         s_axis_tvalid = 0;
reg         s_axis_tlast = 0;
wire        s_axis_tready;


//AXI output (RX)
wire [7:0]ma_axis_tdata;
wire ma_axis_tvalid;
reg ma_axis_tready = 1;
wire ma_axis_tlast;

reg reset_l =0;

axis_tx_protocol_crc 
  UUT(.axis_aclk(clk),
    .axis_reset(reset_l),
     .s_axis_tdata(s_axis_tdata),
     .s_axis_tvalid(s_axis_tvalid),
     .s_axis_tready(s_axis_tready),
     .s_axis_tlast(s_axis_tlast),
     .m_axis_tdata(ma_axis_tdata),
     .m_axis_tvalid(ma_axis_tvalid),
     .m_axis_tready(ma_axis_tready),
     .m_axis_tlast(ma_axis_tlast));

  
  // Clock Generators:
  always
    #1 clk <= !clk;


initial begin
     $dumpfile("axis_tx_protocol_tb.vcd");
     $dumpvars;

  // Main Testing:
  /*
0 1 2 3 4 5 6 7 8 9 
CRC=0xC241
  */
  	
	@(posedge clk); reset_l <= 0;
	@(posedge clk); reset_l <= 1;

    #10;

    //0
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tvalid <= 1'b1;
                      s_axis_tdata <= 8'h0;
                    end
                
    //1
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h1;
                    end    

    //2
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h2;
                    end                        
    //3
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h3;
                    end    

    //4
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h4;
                    end    

    //5
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h5;
                    end    

    //6
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h6;
                    end                                            

    //7
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h7;
                    end    

    //8
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h8;
                    end    

    //9
    @(posedge clk); if (s_axis_tready ) 
                    begin
                      s_axis_tdata <= 8'h9;
                      s_axis_tlast <= 1;
                    end    

    @(posedge clk); s_axis_tvalid <= 0;     
                    s_axis_tlast <= 0;
                                    
    #100000;
    $finish();

end    

endmodule

