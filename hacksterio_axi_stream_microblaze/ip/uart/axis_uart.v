`default_nettype none

module uart_axis #(	parameter CLKS_PER_BIT = 16 )
(
    input  wire       axis_aclk,
    input  wire       axis_reset,
    /*   AXI input  */
    input  wire [7:0]  s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,

    /*  * AXI output     */
    output wire [7:0]  m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready,
    output wire         m_axis_tlast,
    /* UART signals */
    input  wire       uart_rxd,
    output wire       uart_txd
       
);

localparam PACKET_EOP= 8'h7F;
wire rx_sync;
wire rx_ready;
wire tx_active;
wire tx_done;

sync_signal #(.WIDTH(1),.N(2))
	sync_rx (.clk(axis_aclk),
	    .in({uart_rxd}),
	    .out({rx_sync}));
	
uart_rx #(.CLKS_PER_BIT(CLKS_PER_BIT))
 	rx (.i_Rst_H(~axis_reset),
   	    .i_Clock(axis_aclk),
   	    .i_RX_Serial(rx_sync),
   	    .o_RX_DV(rx_ready),
	    .o_RX_Byte(m_axis_tdata));
		
uart_tx  #(.CLKS_PER_BIT(CLKS_PER_BIT))
  	tx (.i_Rst_H(~axis_reset),
	    .i_Clock(axis_aclk),
   	    .i_TX_DV(s_axis_tvalid & s_axis_tready),
    	.i_TX_Byte(s_axis_tdata), 
	    .o_TX_Active(tx_active),
	    .o_TX_Serial(uart_txd),
   	    .o_TX_Done(tx_done));
   		
assign m_axis_tvalid = (m_axis_tready & rx_ready)?1'b1 : 1'b0;
assign s_axis_tready = (~tx_done & ~tx_active)?1'b1:1'b0;
assign m_axis_tlast=(m_axis_tready & m_axis_tvalid & (m_axis_tdata ==PACKET_EOP))?1'b1:1'b0;

endmodule

	
			
