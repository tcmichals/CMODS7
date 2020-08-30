`default_nettype none

module axis_tx_esc_protocol
	(
    input  wire       axis_aclk,
    input  wire       axis_reset,

    /* AXI input */
    input  wire [7:0]  s_axis_tdata,
    input  wire        s_axis_tvalid,
    output wire        s_axis_tready,
	input wire         s_axis_tlast,

    /* AXI output */
    output wire [7:0]  m_axis_tdata,
    output wire        m_axis_tvalid,
    input  wire        m_axis_tready);

/* Packet Bytes */
localparam  SOP_BYTE = 8'h7E,
			EOP_BYTE = 8'h7F,
			ESC_BYTE = 8'h7D;

localparam WAIT_FOR_INPUT_STATE 	= 1'h0,
		   BYTE_SEND_INPUT_STATE 	= 1'h1;

localparam XOR_BYTE = 8'h20;

localparam IDLE_OUTPUT_STATE 	= 1'h0,
		   SEND_BYTE_STATE 		= 1'h1;


localparam READY = 1'b1,
			NOT_READY=1'b0;		   

localparam LAST = 1'b1,
			NOT_LAST=1'b0;		   

localparam STUFF_SOF = 15'h0;

reg [0:0] input_packet_state;
reg [0:0] ouput_packet_state;

/* Longest byte string EOP_BYTE, ESC & BYTE, ESC */
reg [23:0] m_pkt_byte; 
reg first_byte_pkt;
reg [3:0] bytes_to_send;
reg s_tready;

initial begin
	input_packet_state = WAIT_FOR_INPUT_STATE;
	ouput_packet_state = IDLE_OUTPUT_STATE; 
	bytes_to_send = 4'h0;
	s_tready = NOT_READY;
end

assign m_axis_tdata = m_pkt_byte[7:0]; 
assign s_axis_tready = s_tready;
assign m_axis_tvalid = ((ouput_packet_state ==SEND_BYTE_STATE) & m_axis_tready)?1'b1:1'b0;

always @(posedge axis_aclk) begin

	if ( !axis_reset) begin
		input_packet_state <= WAIT_FOR_INPUT_STATE;
		ouput_packet_state <= IDLE_OUTPUT_STATE; 
		first_byte_pkt <= 1'b1;
		s_tready <= NOT_READY;
	end
	else begin

		case (input_packet_state)
		WAIT_FOR_INPUT_STATE: begin
			if ( s_axis_tvalid && s_tready) begin
				s_tready <= NOT_READY;
				if (first_byte_pkt ) begin
					input_packet_state <= BYTE_SEND_INPUT_STATE;
					ouput_packet_state <= SEND_BYTE_STATE;
					first_byte_pkt <= 1'b0;

					case ( s_axis_tdata )
						SOP_BYTE, EOP_BYTE, ESC_BYTE: begin
							m_pkt_byte <= { s_axis_tdata ^ XOR_BYTE, ESC_BYTE, SOP_BYTE };
							bytes_to_send <= 4'd3;
						end
						default: begin
							m_pkt_byte <= { EOP_BYTE, s_axis_tdata , SOP_BYTE };
							bytes_to_send <= 4'd2;
						end
					endcase

				end
				else begin
					input_packet_state <= BYTE_SEND_INPUT_STATE;
					ouput_packet_state <= SEND_BYTE_STATE;
					case ( s_axis_tdata )
						SOP_BYTE, EOP_BYTE, ESC_BYTE:  begin
							$display("SOP_BYTE, EOP_BYTE, ESC_BYTE in stream ESC 0x%X",s_axis_tdata );
							m_pkt_byte <= { EOP_BYTE, s_axis_tdata ^ XOR_BYTE, ESC_BYTE };
							if (s_axis_tlast) begin
								bytes_to_send <= 4'd3;
								first_byte_pkt <= 1'b1;
							end
							else
								bytes_to_send <= 4'd2;
					end
					default: begin
						m_pkt_byte <= { EOP_BYTE, EOP_BYTE , s_axis_tdata };
						if (s_axis_tlast) begin
							bytes_to_send <= 4'd2;
							first_byte_pkt <= 1'b1;
						end
						else
							bytes_to_send <= 4'd1;
					end
					endcase
				end
			end
			else begin
				if ( m_axis_tready) 
					s_tready <= READY;
				else
					s_tready <= NOT_READY;

				first_byte_pkt <= first_byte_pkt;
				input_packet_state <= input_packet_state;
				ouput_packet_state <= ouput_packet_state;
			end
		end
		BYTE_SEND_INPUT_STATE: begin
			if (bytes_to_send == 1) 
				input_packet_state <= WAIT_FOR_INPUT_STATE;
		end

		endcase

		case (ouput_packet_state)
		   IDLE_OUTPUT_STATE: begin
		   end
		   SEND_BYTE_STATE:begin
			   if (m_axis_tready) begin
					if (bytes_to_send == 1) 
						ouput_packet_state <= IDLE_OUTPUT_STATE;
					else begin
					    bytes_to_send <= bytes_to_send - 1'b1;
						m_pkt_byte <= { 8'h0, m_pkt_byte[23:8]};
					end
			   end
		   end
		endcase

	end
end

endmodule
//eof

