
`default_nettype none

module axis_tx_protocol_tb(
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

     wire [7:0]  crc_axis_tdata;
     wire        crc_axis_tvalid;
     wire        crc_axis_tready;
     wire        crc_axis_tlast;


    axis_tx_esc_protocol
    tx_packet(
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        /* AXI input */
         .s_axis_tdata(crc_axis_tdata),
        .s_axis_tvalid(crc_axis_tvalid),
        .s_axis_tready(crc_axis_tready),
	    .s_axis_tlast(crc_axis_tlast),
        /* AXI output */
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .m_axis_tready(m_axis_tready));


    axis_tx_protocol_crc
    crc_stream(
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        /* AXI input */
         .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
	    .s_axis_tlast(s_axis_tlast),
        /* AXI output */
        .m_axis_tdata(crc_axis_tdata),
        .m_axis_tvalid(crc_axis_tvalid),
        .m_axis_tready(crc_axis_tready),
        .m_axis_tlast(crc_axis_tlast));
        
endmodule