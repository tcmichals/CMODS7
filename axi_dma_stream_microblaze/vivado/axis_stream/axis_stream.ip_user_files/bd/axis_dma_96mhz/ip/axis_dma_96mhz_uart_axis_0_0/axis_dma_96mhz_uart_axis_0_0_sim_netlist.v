// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jul 18 14:09:45 2020
// Host        : hp running 64-bit Ubuntu 20.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ip/axis_dma_96mhz_uart_axis_0_0/axis_dma_96mhz_uart_axis_0_0_sim_netlist.v
// Design      : axis_dma_96mhz_uart_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_96mhz_uart_axis_0_0,uart_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_axis,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module axis_dma_96mhz_uart_axis_0_0
   (axis_aclk,
    axis_reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    uart_rxd,
    uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 96000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 96000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
  input uart_rxd;
  output uart_txd;

  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire uart_rxd;
  wire uart_txd;

  axis_dma_96mhz_uart_axis_0_0_uart_axis inst
       (.axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd));
endmodule

(* ORIG_REF_NAME = "sync_signal" *) 
module axis_dma_96mhz_uart_axis_0_0_sync_signal
   (rx_sync,
    \sync_reg_reg[1][0]_0 ,
    uart_rxd,
    axis_aclk,
    Q);
  output rx_sync;
  output \sync_reg_reg[1][0]_0 ;
  input uart_rxd;
  input axis_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire axis_aclk;
  wire rx_sync;
  wire \sync_reg_reg[0] ;
  wire \sync_reg_reg[1][0]_0 ;
  wire uart_rxd;

  LUT2 #(
    .INIT(4'h1)) 
    \r_SM_Main[0]_i_3 
       (.I0(rx_sync),
        .I1(Q),
        .O(\sync_reg_reg[1][0]_0 ));
  FDRE \sync_reg_reg[0][0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(uart_rxd),
        .Q(\sync_reg_reg[0] ),
        .R(1'b0));
  FDRE \sync_reg_reg[1][0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\sync_reg_reg[0] ),
        .Q(rx_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_axis" *) 
module axis_dma_96mhz_uart_axis_0_0_uart_axis
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    uart_txd,
    s_axis_tready,
    axis_reset,
    s_axis_tvalid,
    axis_aclk,
    uart_rxd,
    s_axis_tdata,
    m_axis_tready);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  output uart_txd;
  output s_axis_tready;
  input axis_reset;
  input s_axis_tvalid;
  input axis_aclk;
  input uart_rxd;
  input [7:0]s_axis_tdata;
  input m_axis_tready;

  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rx_n_0;
  wire rx_sync;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sync_rx_n_1;
  wire tx_n_1;
  wire uart_rxd;
  wire uart_txd;

  axis_dma_96mhz_uart_axis_0_0_uart_rx rx
       (.Q(rx_n_0),
        .SR(tx_n_1),
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .\r_SM_Main_reg[0]_0 (sync_rx_n_1),
        .rx_sync(rx_sync));
  axis_dma_96mhz_uart_axis_0_0_sync_signal sync_rx
       (.Q(rx_n_0),
        .axis_aclk(axis_aclk),
        .rx_sync(rx_sync),
        .\sync_reg_reg[1][0]_0 (sync_rx_n_1),
        .uart_rxd(uart_rxd));
  axis_dma_96mhz_uart_axis_0_0_uart_tx tx
       (.SR(tx_n_1),
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .uart_txd(uart_txd));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module axis_dma_96mhz_uart_axis_0_0_uart_rx
   (Q,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    SR,
    axis_aclk,
    axis_reset,
    rx_sync,
    \r_SM_Main_reg[0]_0 ,
    m_axis_tready);
  output [0:0]Q;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input [0:0]SR;
  input axis_aclk;
  input axis_reset;
  input rx_sync;
  input \r_SM_Main_reg[0]_0 ;
  input m_axis_tready;

  wire [0:0]Q;
  wire [0:0]SR;
  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_2_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_3_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_3_n_0 ;
  wire \o_RX_Byte[7]_i_4_n_0 ;
  wire o_RX_DV_i_1_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [3:0]r_Clock_Count;
  wire \r_Clock_Count[0]_i_1__0_n_0 ;
  wire \r_Clock_Count[1]_i_1__0_n_0 ;
  wire \r_Clock_Count[2]_i_1_n_0 ;
  wire \r_Clock_Count[3]_i_2_n_0 ;
  wire \r_Clock_Count[3]_i_3_n_0 ;
  wire r_Clock_Count_0;
  wire [2:0]r_SM_Main;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_2_n_0 ;
  wire \r_SM_Main[2]_i_2_n_0 ;
  wire \r_SM_Main_reg[0]_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire rx_ready;
  wire rx_sync;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tdata[6]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(m_axis_tdata[7]),
        .I4(rx_ready),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m_axis_tlast_INST_0_i_1
       (.I0(m_axis_tdata[4]),
        .I1(m_axis_tdata[3]),
        .I2(m_axis_tdata[1]),
        .I3(m_axis_tdata[0]),
        .I4(m_axis_tdata[2]),
        .I5(m_axis_tdata[5]),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tready),
        .I1(rx_ready),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \o_RX_Byte[0]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_3_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\o_RX_Byte[3]_i_2_n_0 ),
        .I5(m_axis_tdata[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_RX_Byte[1]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_3_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\o_RX_Byte[3]_i_2_n_0 ),
        .I5(m_axis_tdata[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \o_RX_Byte[2]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_3_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\o_RX_Byte[3]_i_2_n_0 ),
        .I5(m_axis_tdata[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \o_RX_Byte[3]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[3]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\o_RX_Byte[6]_i_3_n_0 ),
        .I5(m_axis_tdata[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \o_RX_Byte[3]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(Q),
        .I2(axis_reset),
        .O(\o_RX_Byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \o_RX_Byte[4]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_2_n_0 ),
        .I2(\o_RX_Byte[6]_i_3_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(m_axis_tdata[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[5]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_2_n_0 ),
        .I2(\o_RX_Byte[6]_i_3_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(m_axis_tdata[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[6]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_2_n_0 ),
        .I2(\o_RX_Byte[6]_i_3_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(m_axis_tdata[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \o_RX_Byte[6]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(Q),
        .I2(axis_reset),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \o_RX_Byte[6]_i_3 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[1]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[3]),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\o_RX_Byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[7]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_3_n_0 ),
        .I4(\o_RX_Byte[7]_i_4_n_0 ),
        .I5(m_axis_tdata[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_RX_Byte[7]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(axis_reset),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_RX_Byte[7]_i_3 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\o_RX_Byte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \o_RX_Byte[7]_i_4 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[1]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[3]),
        .I4(Q),
        .O(\o_RX_Byte[7]_i_4_n_0 ));
  FDRE \o_RX_Byte_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[3] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[4] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[5] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[6] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \o_RX_Byte_reg[7] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCCFFCC04000000)) 
    o_RX_DV_i_1
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main[2]_i_2_n_0 ),
        .I3(Q),
        .I4(rx_sync),
        .I5(rx_ready),
        .O(o_RX_DV_i_1_n_0));
  FDRE o_RX_DV_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(o_RX_DV_i_1_n_0),
        .Q(rx_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFBFBFB00000400)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(axis_reset),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(Q),
        .I4(\r_SM_Main[2]_i_2_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF3730080)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\o_RX_Byte[7]_i_2_n_0 ),
        .I2(Q),
        .I3(\r_SM_Main[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F7F0F00008000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(Q),
        .I4(\r_SM_Main[2]_i_2_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  FDRE \r_Bit_Index_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    \r_Clock_Count[0]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(Q),
        .I2(\r_Clock_Count[3]_i_3_n_0 ),
        .I3(r_Clock_Count[0]),
        .O(\r_Clock_Count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0EE0EEEE)) 
    \r_Clock_Count[1]_i_1__0 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(Q),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[1]),
        .I4(\r_Clock_Count[3]_i_3_n_0 ),
        .O(\r_Clock_Count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0E0E0EEEEEEEE)) 
    \r_Clock_Count[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(Q),
        .I2(r_Clock_Count[2]),
        .I3(r_Clock_Count[1]),
        .I4(r_Clock_Count[0]),
        .I5(\r_Clock_Count[3]_i_3_n_0 ),
        .O(\r_Clock_Count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \r_Clock_Count[3]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_Clock_Count[3]_i_3_n_0 ),
        .I2(axis_reset),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Clock_Count_0));
  LUT5 #(
    .INIT(32'h3C2C3C00)) 
    \r_Clock_Count[3]_i_2 
       (.I0(rx_sync),
        .I1(r_Clock_Count[3]),
        .I2(\r_SM_Main[1]_i_2_n_0 ),
        .I3(Q),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clock_Count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \r_Clock_Count[3]_i_3 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[1]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[3]),
        .I4(rx_sync),
        .I5(Q),
        .O(\r_Clock_Count[3]_i_3_n_0 ));
  FDRE \r_Clock_Count_reg[0] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[0]_i_1__0_n_0 ),
        .Q(r_Clock_Count[0]),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[1] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[1]_i_1__0_n_0 ),
        .Q(r_Clock_Count[1]),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[2] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[2]_i_1_n_0 ),
        .Q(r_Clock_Count[2]),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[3] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[3]_i_2_n_0 ),
        .Q(r_Clock_Count[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000050505504)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main[0]_i_2_n_0 ),
        .I2(\o_RX_Byte[7]_i_4_n_0 ),
        .I3(\r_SM_Main_reg[0]_0 ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main[0]_i_4_n_0 ),
        .O(r_SM_Main[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \r_SM_Main[0]_i_4 
       (.I0(Q),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(r_Clock_Count[3]),
        .I3(r_Clock_Count[0]),
        .I4(r_Clock_Count[1]),
        .I5(r_Clock_Count[2]),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044454444444444)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(Q),
        .I2(rx_sync),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(r_Clock_Count[3]),
        .I5(\r_SM_Main[1]_i_2_n_0 ),
        .O(r_SM_Main[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \r_SM_Main[1]_i_2 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[1]),
        .I2(r_Clock_Count[0]),
        .O(\r_SM_Main[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main[2]_i_2_n_0 ),
        .I3(Q),
        .O(r_SM_Main[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_SM_Main[2]_i_2 
       (.I0(r_Clock_Count[3]),
        .I1(r_Clock_Count[0]),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[2]),
        .O(\r_SM_Main[2]_i_2_n_0 ));
  FDRE \r_SM_Main_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main[0]),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(SR));
  FDRE \r_SM_Main_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main[1]),
        .Q(Q),
        .R(SR));
  FDRE \r_SM_Main_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main[2]),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module axis_dma_96mhz_uart_axis_0_0_uart_tx
   (uart_txd,
    SR,
    s_axis_tready,
    axis_aclk,
    s_axis_tvalid,
    axis_reset,
    s_axis_tdata);
  output uart_txd;
  output [0:0]SR;
  output s_axis_tready;
  input axis_aclk;
  input s_axis_tvalid;
  input axis_reset;
  input [7:0]s_axis_tdata;

  wire \FSM_sequential_r_SM_Main[0]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_3_n_0 ;
  wire [0:0]SR;
  wire axis_aclk;
  wire axis_reset;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Active_i_2_n_0;
  wire o_TX_Active_i_3_n_0;
  wire o_TX_Done_i_1_n_0;
  wire o_TX_Serial_i_1_n_0;
  wire o_TX_Serial_i_2_n_0;
  wire o_TX_Serial_i_3_n_0;
  wire o_TX_Serial_i_4_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index[2]_i_3_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [1:0]r_Clock_Count;
  wire \r_Clock_Count[2]_i_1__0_n_0 ;
  wire \r_Clock_Count[3]_i_1__0_n_0 ;
  wire \r_Clock_Count_reg_n_0_[0] ;
  wire \r_Clock_Count_reg_n_0_[1] ;
  wire \r_Clock_Count_reg_n_0_[2] ;
  wire \r_Clock_Count_reg_n_0_[3] ;
  wire [2:0]r_SM_Main;
  wire [2:0]r_SM_Main__0;
  wire \r_TX_Data[7]_i_1_n_0 ;
  wire \r_TX_Data_reg_n_0_[0] ;
  wire \r_TX_Data_reg_n_0_[1] ;
  wire \r_TX_Data_reg_n_0_[2] ;
  wire \r_TX_Data_reg_n_0_[3] ;
  wire \r_TX_Data_reg_n_0_[4] ;
  wire \r_TX_Data_reg_n_0_[5] ;
  wire \r_TX_Data_reg_n_0_[6] ;
  wire \r_TX_Data_reg_n_0_[7] ;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire tx_active;
  wire tx_done;
  wire uart_txd;

  LUT6 #(
    .INIT(64'h0013001033033300)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[0]),
        .I4(s_axis_tvalid),
        .I5(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .O(r_SM_Main__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_r_SM_Main[0]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[3] ),
        .I1(\r_Clock_Count_reg_n_0_[2] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(r_SM_Main[1]),
        .O(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(axis_reset),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_r_SM_Main[2]_i_2 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .O(r_SM_Main__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_r_SM_Main[2]_i_3 
       (.I0(r_SM_Main[0]),
        .I1(\r_Clock_Count_reg_n_0_[0] ),
        .I2(\r_Clock_Count_reg_n_0_[1] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .I4(\r_Clock_Count_reg_n_0_[3] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main__0[0]),
        .Q(r_SM_Main[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ),
        .Q(r_SM_Main[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:000,TX_START_BIT:001,TX_DATA_BITS:010,CLEANUP:100,TX_STOP_BIT:011" *) 
  FDRE \FSM_sequential_r_SM_Main_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main__0[2]),
        .Q(r_SM_Main[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    o_TX_Active_i_1
       (.I0(o_TX_Active_i_2_n_0),
        .I1(\r_TX_Data[7]_i_1_n_0 ),
        .I2(axis_reset),
        .I3(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I4(o_TX_Active_i_3_n_0),
        .I5(tx_active),
        .O(o_TX_Active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    o_TX_Active_i_2
       (.I0(r_SM_Main[2]),
        .I1(s_axis_tvalid),
        .I2(r_SM_Main[1]),
        .O(o_TX_Active_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_TX_Active_i_3
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .O(o_TX_Active_i_3_n_0));
  FDRE o_TX_Active_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(tx_active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFA440A)) 
    o_TX_Done_i_1
       (.I0(r_SM_Main[2]),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[1]),
        .I4(tx_done),
        .O(o_TX_Done_i_1_n_0));
  FDRE o_TX_Done_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(o_TX_Done_i_1_n_0),
        .Q(tx_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    o_TX_Serial_i_1
       (.I0(axis_reset),
        .I1(r_SM_Main[2]),
        .O(o_TX_Serial_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFE200FF)) 
    o_TX_Serial_i_2
       (.I0(o_TX_Serial_i_3_n_0),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(o_TX_Serial_i_4_n_0),
        .I3(r_SM_Main[0]),
        .I4(r_SM_Main[1]),
        .O(o_TX_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_3
       (.I0(\r_TX_Data_reg_n_0_[3] ),
        .I1(\r_TX_Data_reg_n_0_[2] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_TX_Data_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_TX_Data_reg_n_0_[0] ),
        .O(o_TX_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_4
       (.I0(\r_TX_Data_reg_n_0_[7] ),
        .I1(\r_TX_Data_reg_n_0_[6] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_TX_Data_reg_n_0_[5] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_TX_Data_reg_n_0_[4] ),
        .O(o_TX_Serial_i_4_n_0));
  FDRE o_TX_Serial_reg
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(o_TX_Serial_i_2_n_0),
        .Q(uart_txd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF2F00000080)) 
    \r_Bit_Index[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I2(axis_reset),
        .I3(r_SM_Main[2]),
        .I4(r_SM_Main[0]),
        .I5(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10F000004000)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(r_SM_Main[1]),
        .I3(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I4(\r_Bit_Index[2]_i_3_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10F000004000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(r_SM_Main[1]),
        .I3(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I4(\r_Bit_Index[2]_i_3_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \r_Bit_Index[2]_i_3 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .I2(axis_reset),
        .O(\r_Bit_Index[2]_i_3_n_0 ));
  FDRE \r_Bit_Index_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_Bit_Index_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \r_Clock_Count[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .O(r_Clock_Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \r_Clock_Count[1]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count_reg_n_0_[1] ),
        .O(r_Clock_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0EE0E0E0)) 
    \r_Clock_Count[2]_i_1__0 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(\r_Clock_Count_reg_n_0_[2] ),
        .I3(\r_Clock_Count_reg_n_0_[0] ),
        .I4(\r_Clock_Count_reg_n_0_[1] ),
        .O(\r_Clock_Count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \r_Clock_Count[3]_i_1__0 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .I2(\r_Clock_Count_reg_n_0_[3] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .I4(\r_Clock_Count_reg_n_0_[1] ),
        .I5(\r_Clock_Count_reg_n_0_[0] ),
        .O(\r_Clock_Count[3]_i_1__0_n_0 ));
  FDRE \r_Clock_Count_reg[0] 
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(r_Clock_Count[0]),
        .Q(\r_Clock_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[1] 
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(r_Clock_Count[1]),
        .Q(\r_Clock_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[2] 
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(\r_Clock_Count[2]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[3] 
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(\r_Clock_Count[3]_i_1__0_n_0 ),
        .Q(\r_Clock_Count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \r_TX_Data[7]_i_1 
       (.I0(axis_reset),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[0]),
        .I3(s_axis_tvalid),
        .I4(r_SM_Main[1]),
        .O(\r_TX_Data[7]_i_1_n_0 ));
  FDRE \r_TX_Data_reg[0] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\r_TX_Data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[1] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\r_TX_Data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[2] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\r_TX_Data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[3] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\r_TX_Data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[4] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\r_TX_Data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[5] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\r_TX_Data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[6] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\r_TX_Data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_TX_Data_reg[7] 
       (.C(axis_aclk),
        .CE(\r_TX_Data[7]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\r_TX_Data_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    s_axis_tready_INST_0
       (.I0(tx_done),
        .I1(tx_active),
        .O(s_axis_tready));
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
