// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 22 10:46:10 2020
// Host        : hp running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dma_design_uart_axis_0_0_sim_netlist.v
// Design      : axis_dma_design_uart_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_design_uart_axis_0_0,uart_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_axis,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal
   (rx_sync,
    uart_rxd,
    axis_aclk);
  output rx_sync;
  input uart_rxd;
  input axis_aclk;

  wire axis_aclk;
  wire rx_sync;
  wire \sync_reg_reg[0] ;
  wire uart_rxd;

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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axis
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    uart_txd,
    axis_reset,
    axis_aclk,
    uart_rxd,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready);
  output [7:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  output uart_txd;
  input axis_reset;
  input axis_aclk;
  input uart_rxd;
  input [7:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;

  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rx_sync;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire tx_n_1;
  wire uart_rxd;
  wire uart_txd;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx rx
       (.SR(tx_n_1),
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rx_sync(rx_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_signal sync_rx
       (.axis_aclk(axis_aclk),
        .rx_sync(rx_sync),
        .uart_rxd(uart_rxd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx tx
       (.SR(tx_n_1),
        .axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .uart_txd(uart_txd));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    SR,
    axis_aclk,
    axis_reset,
    rx_sync,
    m_axis_tready);
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input [0:0]SR;
  input axis_aclk;
  input axis_reset;
  input rx_sync;
  input m_axis_tready;

  wire [0:0]SR;
  wire axis_aclk;
  wire axis_reset;
  wire [0:0]data1;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_3_n_0 ;
  wire \o_RX_Byte[7]_i_4_n_0 ;
  wire o_RX_DV_i_1_n_0;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[0]_i_2_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [3:0]r_Clock_Count;
  wire \r_Clock_Count[0]_i_1_n_0 ;
  wire \r_Clock_Count[1]_i_1_n_0 ;
  wire \r_Clock_Count[2]_i_1_n_0 ;
  wire \r_Clock_Count[3]_i_1_n_0 ;
  wire \r_Clock_Count[3]_i_3_n_0 ;
  wire r_Clock_Count_0;
  wire [2:0]r_SM_Main;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main[0]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_3_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire rx_ready;
  wire rx_sync;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tready),
        .I1(rx_ready),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \o_RX_Byte[0]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[4]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \o_RX_Byte[1]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[5]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \o_RX_Byte[2]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \o_RX_Byte[3]_i_1 
       (.I0(rx_sync),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(\o_RX_Byte[7]_i_3_n_0 ),
        .I4(\o_RX_Byte[7]_i_4_n_0 ),
        .I5(m_axis_tdata[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \o_RX_Byte[4]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[4]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \o_RX_Byte[4]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\o_RX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \o_RX_Byte[5]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[5]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[5]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .O(\o_RX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \o_RX_Byte[6]_i_1 
       (.I0(rx_sync),
        .I1(\o_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\o_RX_Byte[7]_i_3_n_0 ),
        .I5(m_axis_tdata[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[6]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[7]_i_1 
       (.I0(rx_sync),
        .I1(\r_Bit_Index_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(\o_RX_Byte[7]_i_3_n_0 ),
        .I4(\o_RX_Byte[7]_i_4_n_0 ),
        .I5(m_axis_tdata[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \o_RX_Byte[7]_i_2 
       (.I0(axis_reset),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \o_RX_Byte[7]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_Clock_Count[3]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[1]),
        .I4(r_Clock_Count[2]),
        .O(\o_RX_Byte[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_RX_Byte[7]_i_4 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
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
    .INIT(64'hFFDFFF0020000000)) 
    o_RX_DV_i_1
       (.I0(\o_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(rx_sync),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(rx_ready),
        .O(o_RX_DV_i_1_n_0));
  FDRE o_RX_DV_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(o_RX_DV_i_1_n_0),
        .Q(rx_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF3FFFF00080000)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index[0]_i_2_n_0 ),
        .I1(\r_SM_Main[1]_i_3_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(axis_reset),
        .I5(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \r_Bit_Index[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h4FFF8000)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main[1]_i_3_n_0 ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFF80000000)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main[1]_i_3_n_0 ),
        .I4(\o_RX_Byte[7]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'h005500FE005F00FF)) 
    \r_Clock_Count[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(rx_sync),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[0]),
        .I4(r_Clock_Count[3]),
        .I5(r_Clock_Count[2]),
        .O(\r_Clock_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05500FF405500FF0)) 
    \r_Clock_Count[1]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(rx_sync),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[0]),
        .I4(r_Clock_Count[3]),
        .I5(r_Clock_Count[2]),
        .O(\r_Clock_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05550FFE5000F000)) 
    \r_Clock_Count[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(rx_sync),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[0]),
        .I4(r_Clock_Count[3]),
        .I5(r_Clock_Count[2]),
        .O(\r_Clock_Count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \r_Clock_Count[3]_i_1 
       (.I0(axis_reset),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clock_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \r_Clock_Count[3]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(axis_reset),
        .I2(data1),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(rx_sync),
        .I5(\r_SM_Main_reg_n_0_[0] ),
        .O(r_Clock_Count_0));
  LUT6 #(
    .INIT(64'h0555F004555F0000)) 
    \r_Clock_Count[3]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(rx_sync),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[0]),
        .I4(r_Clock_Count[3]),
        .I5(r_Clock_Count[2]),
        .O(\r_Clock_Count[3]_i_3_n_0 ));
  FDRE \r_Clock_Count_reg[0] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[0]_i_1_n_0 ),
        .Q(r_Clock_Count[0]),
        .R(\r_Clock_Count[3]_i_1_n_0 ));
  FDRE \r_Clock_Count_reg[1] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[1]_i_1_n_0 ),
        .Q(r_Clock_Count[1]),
        .R(\r_Clock_Count[3]_i_1_n_0 ));
  FDRE \r_Clock_Count_reg[2] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[2]_i_1_n_0 ),
        .Q(r_Clock_Count[2]),
        .R(\r_Clock_Count[3]_i_1_n_0 ));
  FDRE \r_Clock_Count_reg[3] 
       (.C(axis_aclk),
        .CE(r_Clock_Count_0),
        .D(\r_Clock_Count[3]_i_3_n_0 ),
        .Q(r_Clock_Count[3]),
        .R(\r_Clock_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF888F)) 
    \r_SM_Main[0]_i_1 
       (.I0(\o_RX_Byte[7]_i_3_n_0 ),
        .I1(\r_SM_Main[0]_i_2_n_0 ),
        .I2(rx_sync),
        .I3(\r_SM_Main[0]_i_3_n_0 ),
        .I4(\r_SM_Main[0]_i_4_n_0 ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(r_SM_Main[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_SM_Main[0]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33370000FFFD0000)) 
    \r_SM_Main[0]_i_4 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[3]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[1]),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000002226FFFF)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(data1),
        .I3(rx_sync),
        .I4(\r_SM_Main[1]_i_3_n_0 ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(r_SM_Main[1]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \r_SM_Main[1]_i_2 
       (.I0(r_Clock_Count[2]),
        .I1(r_Clock_Count[3]),
        .I2(r_Clock_Count[0]),
        .I3(r_Clock_Count[1]),
        .O(data1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    \r_SM_Main[1]_i_3 
       (.I0(r_Clock_Count[3]),
        .I1(r_Clock_Count[0]),
        .I2(r_Clock_Count[1]),
        .I3(r_Clock_Count[2]),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\o_RX_Byte[7]_i_3_n_0 ),
        .O(r_SM_Main[2]));
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
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_SM_Main_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(r_SM_Main[2]),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
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
  wire \FSM_sequential_r_SM_Main[2]_i_3_n_0 ;
  wire [0:0]SR;
  wire axis_aclk;
  wire axis_reset;
  wire i_TX_DV0__0;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Done_i_1_n_0;
  wire o_TX_Serial_i_1_n_0;
  wire o_TX_Serial_i_2_n_0;
  wire o_TX_Serial_i_3_n_0;
  wire o_TX_Serial_i_4_n_0;
  wire [2:1]r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [3:0]r_Clock_Count;
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
    .INIT(64'h0000000089DD8988)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I3(r_SM_Main[1]),
        .I4(i_TX_DV0__0),
        .I5(r_SM_Main[2]),
        .O(r_SM_Main__0[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[1] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_r_SM_Main[0]_i_3 
       (.I0(tx_active),
        .I1(tx_done),
        .I2(s_axis_tvalid),
        .O(i_TX_DV0__0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h009A)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(r_SM_Main[0]),
        .I3(r_SM_Main[2]),
        .O(r_SM_Main__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(axis_reset),
        .O(SR));
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_r_SM_Main[2]_i_2 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[0]),
        .I3(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .O(r_SM_Main__0[2]));
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_r_SM_Main[2]_i_3 
       (.I0(\r_Clock_Count_reg_n_0_[0] ),
        .I1(\r_Clock_Count_reg_n_0_[1] ),
        .I2(\r_Clock_Count_reg_n_0_[2] ),
        .I3(\r_Clock_Count_reg_n_0_[3] ),
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
        .D(r_SM_Main__0[1]),
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
    .INIT(64'hFCFFFFFA0000000A)) 
    o_TX_Active_i_1
       (.I0(i_TX_DV0__0),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[0]),
        .I4(r_SM_Main[1]),
        .I5(tx_active),
        .O(o_TX_Active_i_1_n_0));
  FDRE o_TX_Active_reg
       (.C(axis_aclk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(tx_active),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFC100C)) 
    o_TX_Done_i_1
       (.I0(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[0]),
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
    .INIT(32'hDD99D9D9)) 
    o_TX_Serial_i_2
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(o_TX_Serial_i_3_n_0),
        .I3(o_TX_Serial_i_4_n_0),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .O(o_TX_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_TX_Serial_i_3
       (.I0(\r_TX_Data_reg_n_0_[1] ),
        .I1(\r_TX_Data_reg_n_0_[3] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_TX_Data_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_TX_Data_reg_n_0_[2] ),
        .O(o_TX_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    o_TX_Serial_i_4
       (.I0(\r_TX_Data_reg_n_0_[5] ),
        .I1(\r_TX_Data_reg_n_0_[7] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_TX_Data_reg_n_0_[4] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_TX_Data_reg_n_0_[6] ),
        .O(o_TX_Serial_i_4_n_0));
  FDRE o_TX_Serial_reg
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(o_TX_Serial_i_2_n_0),
        .Q(uart_txd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0A0F0F0F002F0F0)) 
    \r_Bit_Index[0]_i_1 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[2]),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(r_SM_Main[0]),
        .I4(o_TX_Serial_i_1_n_0),
        .I5(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEFEF00202020)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_Bit_Index[1]),
        .I1(r_SM_Main[0]),
        .I2(o_TX_Serial_i_1_n_0),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \r_Bit_Index[1]_i_2 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .O(r_Bit_Index[1]));
  LUT6 #(
    .INIT(64'hFFEFEFEF00202020)) 
    \r_Bit_Index[2]_i_1 
       (.I0(r_Bit_Index[2]),
        .I1(r_SM_Main[0]),
        .I2(o_TX_Serial_i_1_n_0),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h15400000)) 
    \r_Bit_Index[2]_i_2 
       (.I0(r_SM_Main[2]),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(r_SM_Main[1]),
        .O(r_Bit_Index[2]));
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
  LUT6 #(
    .INIT(64'h0000000E0E0E0E0E)) 
    \r_Clock_Count[0]_i_1__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(\r_Clock_Count_reg_n_0_[0] ),
        .I3(\r_Clock_Count_reg_n_0_[1] ),
        .I4(\r_Clock_Count_reg_n_0_[2] ),
        .I5(\r_Clock_Count_reg_n_0_[3] ),
        .O(r_Clock_Count[0]));
  LUT5 #(
    .INIT(32'h000E0E00)) 
    \r_Clock_Count[1]_i_1__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(\r_Clock_Count_reg_n_0_[3] ),
        .I3(\r_Clock_Count_reg_n_0_[1] ),
        .I4(\r_Clock_Count_reg_n_0_[0] ),
        .O(r_Clock_Count[1]));
  LUT6 #(
    .INIT(64'h000E0E000E000E00)) 
    \r_Clock_Count[2]_i_1__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(\r_Clock_Count_reg_n_0_[3] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .I4(\r_Clock_Count_reg_n_0_[1] ),
        .I5(\r_Clock_Count_reg_n_0_[0] ),
        .O(r_Clock_Count[2]));
  LUT6 #(
    .INIT(64'h0E000000000000E0)) 
    \r_Clock_Count[3]_i_1__0 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(\r_Clock_Count_reg_n_0_[3] ),
        .I3(\r_Clock_Count_reg_n_0_[2] ),
        .I4(\r_Clock_Count_reg_n_0_[1] ),
        .I5(\r_Clock_Count_reg_n_0_[0] ),
        .O(r_Clock_Count[3]));
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
        .D(r_Clock_Count[2]),
        .Q(\r_Clock_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_Clock_Count_reg[3] 
       (.C(axis_aclk),
        .CE(o_TX_Serial_i_1_n_0),
        .D(r_Clock_Count[3]),
        .Q(\r_Clock_Count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_TX_Data[7]_i_1 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(o_TX_Serial_i_1_n_0),
        .I3(s_axis_tvalid),
        .I4(tx_done),
        .I5(tx_active),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
