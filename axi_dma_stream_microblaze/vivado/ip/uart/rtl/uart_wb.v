
`default_nettype none

module uart_wb #(parameter CLKS_PER_BIT = 16 )
	(
	    /* wishbone bus interface */
	    input wire          i_clk,
	    input wire		i_reset_h, 
	    input  wire [31:0]  i_wb_addr,
	    input wire [31:0]   i_wb_dat,
	    input wire 	 i_wb_we,
	    input wire 	 i_wb_cyc,
	    output wire [31:0]  o_wb_dat,
	    output reg          o_wb_ack,
	
	    input wire  	i_rx,
	    output wire  	o_tx);


	localparam RX_REG  = 8'h0;
	localparam TX_REG  = 8'h4;

	localparam FIFO_DEPTH = 10;
	localparam FIFO_WIDTH = 8;

	localparam IDLE_txFIFO       = 2'h0,
		    READ_FIFO_txFIFO =	2'h1,
		    WAIT_FIFO_txFIFO =	2'h2,
		    DONE_txFIFO      =	2'h3;

	reg [23:0] status;
	reg [1:0]  txState;
	
	wire [7:0] rx_data_fs;
	wire	   rx_data_ready_fs;

	wire [7:0] rx_data_fifo;
	wire  	    rx_data_enable_fifo;
	wire  		rx_empty_fifo;
	wire 		rx_full_fifo;

	wire   	tx_write_fs;
	wire		tx_busy_fs;

	wire 		tx_write_fifo;
	wire[7:0]	tx_fifo_data;
	wire		tx_fifo_empty;
	wire		tx_fifo_full;
	wire		tx_fifo_read;
	wire		tx_write;

	wire		rx_sync;
	

	assign rx_data_enable_fifo =  !rx_empty_fifo & i_wb_cyc & !o_wb_ack & (i_wb_addr[7:0]==RX_REG);
	assign tx_write_fifo = !tx_fifo_full && i_wb_cyc & o_wb_ack & i_wb_we  & (i_wb_addr[7:0]==TX_REG);
	assign tx_fifo_read = (txState == READ_FIFO_txFIFO)?1'b1:1'b0; 
	assign tx_write_fs = (txState == WAIT_FIFO_txFIFO)?1'b1:1'b0;

	initial begin
		status = 0;
		txState = IDLE_txFIFO;
	end


	sync_signal #(.WIDTH(1),.N(2))
	sync_signal_inst (.clk(i_clk),
	    .in({i_rx}),
	    .out({rx_sync})
	);
 uart_rx #(.CLKS_PER_BIT(CLKS_PER_BIT))
 	rx (.i_Rst_H(i_reset_h),
   	         .i_Clock(i_clk),
   	        .i_RX_Serial(rx_sync),
   		.o_RX_DV(rx_data_ready_fs),
		.o_RX_Byte(rx_data_fs));

	fifo  #(.DEPTH_WIDTH(FIFO_DEPTH),
 			.DATA_WIDTH(FIFO_WIDTH))
		rx_fifo(.clk(i_clk),
			.rst(i_reset_h),
			.wr_data_i(rx_data_fs),
			.wr_en_i(rx_data_ready_fs & !rx_full_fifo),
			.rd_data_o(rx_data_fifo),
			.rd_en_i(rx_data_enable_fifo),
			.full_o(rx_full_fifo),
			.empty_o(rx_empty_fifo));

 	uart_tx  #(.CLKS_PER_BIT(CLKS_PER_BIT))
  		tx (.i_Rst_H(i_reset_h),
		     .i_Clock(i_clk),
   		      .i_TX_DV(tx_write_fs),
    			.i_TX_Byte(tx_fifo_data), 
		.o_TX_Active(tx_busy_fs),
	   	 .o_TX_Serial(o_tx),
   		.o_TX_Done());
   
	
	fifo  #(.DEPTH_WIDTH(FIFO_DEPTH),
 			.DATA_WIDTH(FIFO_WIDTH))
		tx_fifo	(.clk(i_clk),
			.rst(i_reset_h),
			.wr_data_i(i_wb_dat[7:0]),
			.wr_en_i(tx_write_fifo),
			.rd_data_o(tx_fifo_data),
			.rd_en_i(tx_fifo_read),
			.full_o(tx_fifo_full),
			.empty_o(tx_fifo_empty));


always @(posedge i_clk) begin

	if ( i_reset_h) begin
		status <= 0;
		txState <= IDLE_txFIFO;
		o_wb_ack <= 0;
	end
	else begin
	   	o_wb_ack <= i_wb_cyc & !o_wb_ack;
	   	status <= { 20'h0, tx_fifo_full, tx_busy_fs, rx_full_fifo, !rx_empty_fifo};

		case (txState)
			IDLE_txFIFO: begin
				if (!tx_busy_fs & !tx_fifo_empty) begin
					txState <= txState + 1;
				end
			end
			READ_FIFO_txFIFO: begin
				txState <= txState + 1;
			end
			WAIT_FIFO_txFIFO: begin
				txState <= txState + 1;
			end
			DONE_txFIFO: txState <= IDLE_txFIFO;
			endcase
	end
	


end
`ifdef TCM
always @(posedge i_clk) begin

    if (i_wb_cyc & o_wb_ack & ~i_wb_we) begin
        case (i_wb_addr[7:0])
            RX_REG: o_wb_dat <= {status, rx_data_fifo};
        default:
            o_wb_dat <= {status, 8'h0};
        endcase
    end

end	
`endif

assign o_wb_dat = {status, rx_data_fifo};
endmodule
//eof

