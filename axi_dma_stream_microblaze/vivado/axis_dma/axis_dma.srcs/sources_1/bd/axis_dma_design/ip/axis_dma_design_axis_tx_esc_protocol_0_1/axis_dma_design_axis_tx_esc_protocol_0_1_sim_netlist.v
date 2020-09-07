// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep  2 10:28:02 2020
// Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_axis_tx_esc_protocol_0_1/axis_dma_design_axis_tx_esc_protocol_0_1_sim_netlist.v
// Design      : axis_dma_design_axis_tx_esc_protocol_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_design_axis_tx_esc_protocol_0_1,axis_tx_esc_protocol,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_tx_esc_protocol,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module axis_dma_design_axis_tx_esc_protocol_0_1
   (axis_aclk,
    axis_reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  axis_dma_design_axis_tx_esc_protocol_0_1_axis_tx_esc_protocol inst
       (.axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .s_tready_reg_0(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_tx_esc_protocol" *) 
module axis_dma_design_axis_tx_esc_protocol_0_1_axis_tx_esc_protocol
   (m_axis_tdata,
    s_tready_reg_0,
    m_axis_tvalid,
    m_axis_tready,
    axis_reset,
    axis_aclk,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata);
  output [7:0]m_axis_tdata;
  output s_tready_reg_0;
  output m_axis_tvalid;
  input m_axis_tready;
  input axis_reset;
  input axis_aclk;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [7:0]s_axis_tdata;

  wire axis_aclk;
  wire axis_reset;
  wire \bytes_to_send[0]_i_1_n_0 ;
  wire \bytes_to_send[1]_i_1_n_0 ;
  wire \bytes_to_send[1]_i_2_n_0 ;
  wire \bytes_to_send[2]_i_1_n_0 ;
  wire \bytes_to_send[3]_i_1_n_0 ;
  wire \bytes_to_send_reg_n_0_[0] ;
  wire \bytes_to_send_reg_n_0_[1] ;
  wire \bytes_to_send_reg_n_0_[2] ;
  wire \bytes_to_send_reg_n_0_[3] ;
  wire first_byte_pkt_i_1_n_0;
  wire first_byte_pkt_reg_n_0;
  wire input_packet_state0__0;
  wire \input_packet_state[0]_i_1_n_0 ;
  wire \input_packet_state_reg_n_0_[0] ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [23:8]m_pkt_byte;
  wire \m_pkt_byte[0]_i_1_n_0 ;
  wire \m_pkt_byte[10]_i_1_n_0 ;
  wire \m_pkt_byte[11]_i_1_n_0 ;
  wire \m_pkt_byte[12]_i_1_n_0 ;
  wire \m_pkt_byte[13]_i_1_n_0 ;
  wire \m_pkt_byte[14]_i_1_n_0 ;
  wire \m_pkt_byte[15]_i_1_n_0 ;
  wire \m_pkt_byte[16]_i_1_n_0 ;
  wire \m_pkt_byte[17]_i_1_n_0 ;
  wire \m_pkt_byte[18]_i_1_n_0 ;
  wire \m_pkt_byte[19]_i_1_n_0 ;
  wire \m_pkt_byte[1]_i_1_n_0 ;
  wire \m_pkt_byte[20]_i_1_n_0 ;
  wire \m_pkt_byte[21]_i_1_n_0 ;
  wire \m_pkt_byte[22]_i_1_n_0 ;
  wire \m_pkt_byte[22]_i_2_n_0 ;
  wire \m_pkt_byte[23]_i_1_n_0 ;
  wire \m_pkt_byte[23]_i_2_n_0 ;
  wire \m_pkt_byte[2]_i_1_n_0 ;
  wire \m_pkt_byte[3]_i_1_n_0 ;
  wire \m_pkt_byte[4]_i_1_n_0 ;
  wire \m_pkt_byte[5]_i_1_n_0 ;
  wire \m_pkt_byte[6]_i_1_n_0 ;
  wire \m_pkt_byte[7]_i_2_n_0 ;
  wire \m_pkt_byte[7]_i_3_n_0 ;
  wire \m_pkt_byte[7]_i_4_n_0 ;
  wire \m_pkt_byte[7]_i_5_n_0 ;
  wire \m_pkt_byte[7]_i_6_n_0 ;
  wire \m_pkt_byte[7]_i_7_n_0 ;
  wire \m_pkt_byte[8]_i_1_n_0 ;
  wire \m_pkt_byte[9]_i_1_n_0 ;
  wire m_pkt_byte_0;
  wire ouput_packet_state;
  wire \ouput_packet_state[0]_i_1_n_0 ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire s_tready_i_1_n_0;
  wire s_tready_reg_0;

  LUT6 #(
    .INIT(64'h11E1000011E1FFFF)) 
    \bytes_to_send[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(first_byte_pkt_reg_n_0),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(\m_pkt_byte[7]_i_5_n_0 ),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(\bytes_to_send_reg_n_0_[0] ),
        .O(\bytes_to_send[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F099999999)) 
    \bytes_to_send[1]_i_1 
       (.I0(\bytes_to_send_reg_n_0_[1] ),
        .I1(\bytes_to_send_reg_n_0_[0] ),
        .I2(\bytes_to_send[1]_i_2_n_0 ),
        .I3(\m_pkt_byte[7]_i_5_n_0 ),
        .I4(\m_pkt_byte[7]_i_6_n_0 ),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\bytes_to_send[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bytes_to_send[1]_i_2 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(s_axis_tlast),
        .O(\bytes_to_send[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE1000000)) 
    \bytes_to_send[2]_i_1 
       (.I0(\bytes_to_send_reg_n_0_[1] ),
        .I1(\bytes_to_send_reg_n_0_[0] ),
        .I2(\bytes_to_send_reg_n_0_[2] ),
        .I3(ouput_packet_state),
        .I4(m_axis_tready),
        .O(\bytes_to_send[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01000000000000)) 
    \bytes_to_send[3]_i_1 
       (.I0(\bytes_to_send_reg_n_0_[0] ),
        .I1(\bytes_to_send_reg_n_0_[1] ),
        .I2(\bytes_to_send_reg_n_0_[2] ),
        .I3(\bytes_to_send_reg_n_0_[3] ),
        .I4(ouput_packet_state),
        .I5(m_axis_tready),
        .O(\bytes_to_send[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_to_send_reg[0] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\bytes_to_send[0]_i_1_n_0 ),
        .Q(\bytes_to_send_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_to_send_reg[1] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\bytes_to_send[1]_i_1_n_0 ),
        .Q(\bytes_to_send_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_to_send_reg[2] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\bytes_to_send[2]_i_1_n_0 ),
        .Q(\bytes_to_send_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bytes_to_send_reg[3] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\bytes_to_send[3]_i_1_n_0 ),
        .Q(\bytes_to_send_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF40BF00FFFFFFFF)) 
    first_byte_pkt_i_1
       (.I0(\input_packet_state_reg_n_0_[0] ),
        .I1(s_tready_reg_0),
        .I2(s_axis_tvalid),
        .I3(first_byte_pkt_reg_n_0),
        .I4(s_axis_tlast),
        .I5(axis_reset),
        .O(first_byte_pkt_i_1_n_0));
  FDRE first_byte_pkt_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(first_byte_pkt_i_1_n_0),
        .Q(first_byte_pkt_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD8880000)) 
    \input_packet_state[0]_i_1 
       (.I0(\input_packet_state_reg_n_0_[0] ),
        .I1(\m_pkt_byte[7]_i_3_n_0 ),
        .I2(s_tready_reg_0),
        .I3(s_axis_tvalid),
        .I4(axis_reset),
        .O(\input_packet_state[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_packet_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\input_packet_state[0]_i_1_n_0 ),
        .Q(\input_packet_state_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tready),
        .I1(ouput_packet_state),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h00CEFFFF00CE0000)) 
    \m_pkt_byte[0]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[0]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(first_byte_pkt_reg_n_0),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[8]),
        .O(\m_pkt_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF65FFFFFF650000)) 
    \m_pkt_byte[10]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(s_axis_tdata[2]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[18]),
        .O(\m_pkt_byte[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF65FFFFFF650000)) 
    \m_pkt_byte[11]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(s_axis_tdata[3]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[19]),
        .O(\m_pkt_byte[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF65FFFFFF650000)) 
    \m_pkt_byte[12]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(s_axis_tdata[4]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[20]),
        .O(\m_pkt_byte[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF75FFFFEF750000)) 
    \m_pkt_byte[13]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(s_axis_tdata[5]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[21]),
        .O(\m_pkt_byte[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF65FFFFFF650000)) 
    \m_pkt_byte[14]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(s_axis_tdata[6]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[22]),
        .O(\m_pkt_byte[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB040FFFFB0400000)) 
    \m_pkt_byte[15]_i_1 
       (.I0(\m_pkt_byte[7]_i_5_n_0 ),
        .I1(\m_pkt_byte[7]_i_6_n_0 ),
        .I2(s_axis_tdata[7]),
        .I3(first_byte_pkt_reg_n_0),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[23]),
        .O(\m_pkt_byte[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_pkt_byte[16]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[1]),
        .I3(s_axis_tdata[0]),
        .O(\m_pkt_byte[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \m_pkt_byte[17]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .O(\m_pkt_byte[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    \m_pkt_byte[18]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[2]),
        .O(\m_pkt_byte[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    \m_pkt_byte[19]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[3]),
        .O(\m_pkt_byte[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FFF800)) 
    \m_pkt_byte[1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(first_byte_pkt_reg_n_0),
        .I3(\m_pkt_byte[7]_i_7_n_0 ),
        .I4(m_pkt_byte[9]),
        .O(\m_pkt_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    \m_pkt_byte[20]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[4]),
        .O(\m_pkt_byte[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDFFFFF)) 
    \m_pkt_byte[21]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[5]),
        .O(\m_pkt_byte[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \m_pkt_byte[22]_i_1 
       (.I0(axis_reset),
        .I1(\m_pkt_byte[7]_i_4_n_0 ),
        .I2(\m_pkt_byte[7]_i_3_n_0 ),
        .O(\m_pkt_byte[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDDDF)) 
    \m_pkt_byte[22]_i_2 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[6]),
        .O(\m_pkt_byte[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \m_pkt_byte[23]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(\m_pkt_byte[23]_i_2_n_0 ),
        .I2(first_byte_pkt_reg_n_0),
        .I3(\m_pkt_byte[7]_i_5_n_0 ),
        .I4(s_axis_tdata[0]),
        .I5(s_axis_tdata[1]),
        .O(\m_pkt_byte[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002FFFFFFFFFFFF)) 
    \m_pkt_byte[23]_i_2 
       (.I0(\bytes_to_send_reg_n_0_[0] ),
        .I1(\bytes_to_send_reg_n_0_[1] ),
        .I2(\bytes_to_send_reg_n_0_[2] ),
        .I3(\bytes_to_send_reg_n_0_[3] ),
        .I4(m_axis_tready),
        .I5(ouput_packet_state),
        .O(\m_pkt_byte[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCCCCC)) 
    \m_pkt_byte[2]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(m_pkt_byte[10]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(\m_pkt_byte[7]_i_6_n_0 ),
        .I4(s_axis_tdata[2]),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\m_pkt_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCCCCC)) 
    \m_pkt_byte[3]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(m_pkt_byte[11]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(\m_pkt_byte[7]_i_6_n_0 ),
        .I4(s_axis_tdata[3]),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\m_pkt_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCCCCC)) 
    \m_pkt_byte[4]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(m_pkt_byte[12]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(\m_pkt_byte[7]_i_6_n_0 ),
        .I4(s_axis_tdata[4]),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\m_pkt_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCCCCC)) 
    \m_pkt_byte[5]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(m_pkt_byte[13]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(\m_pkt_byte[7]_i_6_n_0 ),
        .I4(s_axis_tdata[5]),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\m_pkt_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFAACCCCCCCC)) 
    \m_pkt_byte[6]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(m_pkt_byte[14]),
        .I2(\m_pkt_byte[7]_i_5_n_0 ),
        .I3(\m_pkt_byte[7]_i_6_n_0 ),
        .I4(s_axis_tdata[6]),
        .I5(\m_pkt_byte[7]_i_7_n_0 ),
        .O(\m_pkt_byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000BAAA00000000)) 
    \m_pkt_byte[7]_i_1 
       (.I0(\m_pkt_byte[7]_i_3_n_0 ),
        .I1(\input_packet_state_reg_n_0_[0] ),
        .I2(s_tready_reg_0),
        .I3(s_axis_tvalid),
        .I4(\m_pkt_byte[7]_i_4_n_0 ),
        .I5(axis_reset),
        .O(m_pkt_byte_0));
  LUT6 #(
    .INIT(64'h008AFFFF008A0000)) 
    \m_pkt_byte[7]_i_2 
       (.I0(s_axis_tdata[7]),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(\m_pkt_byte[7]_i_6_n_0 ),
        .I3(first_byte_pkt_reg_n_0),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[15]),
        .O(\m_pkt_byte[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_pkt_byte[7]_i_3 
       (.I0(\bytes_to_send_reg_n_0_[0] ),
        .I1(\bytes_to_send_reg_n_0_[1] ),
        .I2(\bytes_to_send_reg_n_0_[2] ),
        .I3(\bytes_to_send_reg_n_0_[3] ),
        .O(\m_pkt_byte[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_pkt_byte[7]_i_4 
       (.I0(ouput_packet_state),
        .I1(m_axis_tready),
        .O(\m_pkt_byte[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \m_pkt_byte[7]_i_5 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[3]),
        .I5(s_axis_tdata[2]),
        .O(\m_pkt_byte[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_pkt_byte[7]_i_6 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[0]),
        .O(\m_pkt_byte[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F77777777)) 
    \m_pkt_byte[7]_i_7 
       (.I0(m_axis_tready),
        .I1(ouput_packet_state),
        .I2(\bytes_to_send_reg_n_0_[3] ),
        .I3(\bytes_to_send_reg_n_0_[2] ),
        .I4(\bytes_to_send_reg_n_0_[1] ),
        .I5(\bytes_to_send_reg_n_0_[0] ),
        .O(\m_pkt_byte[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5F9FFFFF5F90000)) 
    \m_pkt_byte[8]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[0]),
        .I3(\m_pkt_byte[7]_i_5_n_0 ),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[16]),
        .O(\m_pkt_byte[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDD45FFFFDD450000)) 
    \m_pkt_byte[9]_i_1 
       (.I0(first_byte_pkt_reg_n_0),
        .I1(\m_pkt_byte[7]_i_5_n_0 ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[1]),
        .I4(\m_pkt_byte[7]_i_7_n_0 ),
        .I5(m_pkt_byte[17]),
        .O(\m_pkt_byte[9]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[0] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[10] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[10]_i_1_n_0 ),
        .Q(m_pkt_byte[10]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[11] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[11]_i_1_n_0 ),
        .Q(m_pkt_byte[11]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[12] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[12]_i_1_n_0 ),
        .Q(m_pkt_byte[12]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[13] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[13]_i_1_n_0 ),
        .Q(m_pkt_byte[13]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[14] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[14]_i_1_n_0 ),
        .Q(m_pkt_byte[14]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[15] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[15]_i_1_n_0 ),
        .Q(m_pkt_byte[15]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[16] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[16]_i_1_n_0 ),
        .Q(m_pkt_byte[16]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[17] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[17]_i_1_n_0 ),
        .Q(m_pkt_byte[17]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[18] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[18]_i_1_n_0 ),
        .Q(m_pkt_byte[18]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[19] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[19]_i_1_n_0 ),
        .Q(m_pkt_byte[19]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[1] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[20] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[20]_i_1_n_0 ),
        .Q(m_pkt_byte[20]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[21] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[21]_i_1_n_0 ),
        .Q(m_pkt_byte[21]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[22] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[22]_i_2_n_0 ),
        .Q(m_pkt_byte[22]),
        .R(\m_pkt_byte[22]_i_1_n_0 ));
  FDRE \m_pkt_byte_reg[23] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[23]_i_1_n_0 ),
        .Q(m_pkt_byte[23]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[2] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[3] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[4] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[5] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[6] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[7] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[7]_i_2_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[8] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[8]_i_1_n_0 ),
        .Q(m_pkt_byte[8]),
        .R(1'b0));
  FDRE \m_pkt_byte_reg[9] 
       (.C(axis_aclk),
        .CE(m_pkt_byte_0),
        .D(\m_pkt_byte[9]_i_1_n_0 ),
        .Q(m_pkt_byte[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FF444400000000)) 
    \ouput_packet_state[0]_i_1 
       (.I0(\input_packet_state_reg_n_0_[0] ),
        .I1(input_packet_state0__0),
        .I2(\m_pkt_byte[7]_i_3_n_0 ),
        .I3(m_axis_tready),
        .I4(ouput_packet_state),
        .I5(axis_reset),
        .O(\ouput_packet_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ouput_packet_state[0]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_tready_reg_0),
        .O(input_packet_state0__0));
  FDRE #(
    .INIT(1'b0)) 
    \ouput_packet_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\ouput_packet_state[0]_i_1_n_0 ),
        .Q(ouput_packet_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA000888)) 
    s_tready_i_1
       (.I0(axis_reset),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(s_tready_reg_0),
        .I4(\input_packet_state_reg_n_0_[0] ),
        .O(s_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tready_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(s_tready_i_1_n_0),
        .Q(s_tready_reg_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
