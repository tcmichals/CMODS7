// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep  2 10:27:30 2020
// Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_axis_tx_protocol_crc_0_0/axis_dma_design_axis_tx_protocol_crc_0_0_sim_netlist.v
// Design      : axis_dma_design_axis_tx_protocol_crc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_design_axis_tx_protocol_crc_0_0,axis_tx_protocol_crc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_tx_protocol_crc,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module axis_dma_design_axis_tx_protocol_crc_0_0
   (axis_aclk,
    axis_reset,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axis_reset, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axis_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axis_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [7:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [7:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire axis_aclk;
  wire axis_reset;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc inst
       (.axis_aclk(axis_aclk),
        .axis_reset(axis_reset),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_tx_protocol_crc" *) 
module axis_dma_design_axis_tx_protocol_crc_0_0_axis_tx_protocol_crc
   (m_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    axis_aclk,
    axis_reset,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tlast);
  output m_axis_tlast;
  output [7:0]m_axis_tdata;
  output m_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input axis_aclk;
  input axis_reset;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire axis_aclk;
  wire axis_reset;
  wire [7:0]crc_data;
  wire \crc_data[0]_i_1_n_0 ;
  wire \crc_data[1]_i_1_n_0 ;
  wire \crc_data[2]_i_1_n_0 ;
  wire \crc_data[3]_i_1_n_0 ;
  wire \crc_data[4]_i_1_n_0 ;
  wire \crc_data[5]_i_1_n_0 ;
  wire \crc_data[6]_i_1_n_0 ;
  wire \crc_data[6]_i_2_n_0 ;
  wire \crc_data[7]_i_1_n_0 ;
  wire \crc_data[7]_i_2_n_0 ;
  wire [3:0]crc_out;
  wire \curr_crc[0]_i_1_n_0 ;
  wire \curr_crc[10]_i_1_n_0 ;
  wire \curr_crc[11]_i_1_n_0 ;
  wire \curr_crc[12]_i_1_n_0 ;
  wire \curr_crc[13]_i_1_n_0 ;
  wire \curr_crc[14]_i_1_n_0 ;
  wire \curr_crc[15]_i_1_n_0 ;
  wire \curr_crc[15]_i_2_n_0 ;
  wire \curr_crc[15]_i_3_n_0 ;
  wire \curr_crc[1]_i_1_n_0 ;
  wire \curr_crc[2]_i_1_n_0 ;
  wire \curr_crc[3]_i_1_n_0 ;
  wire \curr_crc[4]_i_1_n_0 ;
  wire \curr_crc[5]_i_1_n_0 ;
  wire \curr_crc[5]_i_2_n_0 ;
  wire \curr_crc[6]_i_1_n_0 ;
  wire \curr_crc[6]_i_2_n_0 ;
  wire \curr_crc[7]_i_1_n_0 ;
  wire \curr_crc[7]_i_2_n_0 ;
  wire \curr_crc[8]_i_1_n_0 ;
  wire \curr_crc[9]_i_1_n_0 ;
  wire \curr_crc_reg_n_0_[0] ;
  wire \curr_crc_reg_n_0_[10] ;
  wire \curr_crc_reg_n_0_[11] ;
  wire \curr_crc_reg_n_0_[12] ;
  wire \curr_crc_reg_n_0_[13] ;
  wire \curr_crc_reg_n_0_[14] ;
  wire \curr_crc_reg_n_0_[15] ;
  wire \curr_crc_reg_n_0_[1] ;
  wire \curr_crc_reg_n_0_[2] ;
  wire \curr_crc_reg_n_0_[3] ;
  wire \curr_crc_reg_n_0_[4] ;
  wire \curr_crc_reg_n_0_[5] ;
  wire \curr_crc_reg_n_0_[6] ;
  wire \curr_crc_reg_n_0_[7] ;
  wire \curr_crc_reg_n_0_[8] ;
  wire \curr_crc_reg_n_0_[9] ;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:1]state_reg;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_axis_tlast),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(axis_reset),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEAEAEAEAEAEA)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(state_reg),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tlast),
        .O(state_reg));
  (* FSM_ENCODED_STATES = "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ready_state:0010,tlast_state:0100,start_state:0001,done_state:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_3_n_0 ),
        .Q(m_axis_tlast),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEABAEA)) 
    \crc_data[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(crc_out[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\curr_crc_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAAEBAABEAA)) 
    \crc_data[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axis_tdata[4]),
        .I2(\curr_crc_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\curr_crc_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAAEBAABEAA)) 
    \crc_data[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\curr_crc_reg_n_0_[13] ),
        .I2(s_axis_tdata[5]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\curr_crc_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAAEBAABEAA)) 
    \crc_data[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\curr_crc_reg_n_0_[14] ),
        .I2(s_axis_tdata[6]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\curr_crc_reg_n_0_[3] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960069009600)) 
    \crc_data[4]_i_1 
       (.I0(\curr_crc_reg_n_0_[15] ),
        .I1(crc_out[0]),
        .I2(s_axis_tdata[7]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\curr_crc_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \crc_data[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\curr_crc[13]_i_1_n_0 ),
        .I2(\curr_crc_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \crc_data[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\crc_data[7]_i_1_n_0 ),
        .O(\crc_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960069009600)) 
    \crc_data[6]_i_2 
       (.I0(\curr_crc_reg_n_0_[10] ),
        .I1(\curr_crc[6]_i_2_n_0 ),
        .I2(s_axis_tdata[2]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\curr_crc_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA080808080808080)) 
    \crc_data[7]_i_1 
       (.I0(axis_reset),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(s_axis_tlast),
        .I5(s_axis_tvalid),
        .O(\crc_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEABAEA)) 
    \crc_data[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(crc_out[3]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\curr_crc_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\crc_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \crc_data[7]_i_3 
       (.I0(s_axis_tdata[3]),
        .I1(\curr_crc_reg_n_0_[11] ),
        .I2(s_axis_tdata[7]),
        .I3(\curr_crc_reg_n_0_[15] ),
        .O(crc_out[3]));
  FDSE \crc_data_reg[0] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[0]_i_1_n_0 ),
        .Q(crc_data[0]),
        .S(1'b0));
  FDSE \crc_data_reg[1] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[1]_i_1_n_0 ),
        .Q(crc_data[1]),
        .S(1'b0));
  FDSE \crc_data_reg[2] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[2]_i_1_n_0 ),
        .Q(crc_data[2]),
        .S(1'b0));
  FDSE \crc_data_reg[3] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[3]_i_1_n_0 ),
        .Q(crc_data[3]),
        .S(1'b0));
  FDSE \crc_data_reg[4] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[4]_i_1_n_0 ),
        .Q(crc_data[4]),
        .S(\crc_data[6]_i_1_n_0 ));
  FDSE \crc_data_reg[5] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[5]_i_1_n_0 ),
        .Q(crc_data[5]),
        .S(1'b0));
  FDSE \crc_data_reg[6] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[6]_i_2_n_0 ),
        .Q(crc_data[6]),
        .S(\crc_data[6]_i_1_n_0 ));
  FDSE \crc_data_reg[7] 
       (.C(axis_aclk),
        .CE(\crc_data[7]_i_1_n_0 ),
        .D(\crc_data[7]_i_2_n_0 ),
        .Q(crc_data[7]),
        .S(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \curr_crc[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[0]),
        .I3(\curr_crc_reg_n_0_[12] ),
        .I4(\curr_crc_reg_n_0_[8] ),
        .O(\curr_crc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \curr_crc[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[5]),
        .I2(\curr_crc_reg_n_0_[13] ),
        .I3(\curr_crc_reg_n_0_[2] ),
        .O(\curr_crc[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8228)) 
    \curr_crc[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[6]),
        .I2(\curr_crc_reg_n_0_[14] ),
        .I3(\curr_crc_reg_n_0_[3] ),
        .O(\curr_crc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \curr_crc[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[4] ),
        .I2(s_axis_tdata[7]),
        .I3(crc_out[0]),
        .I4(\curr_crc_reg_n_0_[15] ),
        .O(\curr_crc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \curr_crc[12]_i_2 
       (.I0(\curr_crc_reg_n_0_[8] ),
        .I1(\curr_crc_reg_n_0_[12] ),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[4]),
        .O(crc_out[0]));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[5] ),
        .I2(\curr_crc_reg_n_0_[13] ),
        .I3(\curr_crc_reg_n_0_[9] ),
        .I4(s_axis_tdata[5]),
        .I5(s_axis_tdata[1]),
        .O(\curr_crc[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[2]),
        .I2(\curr_crc_reg_n_0_[14] ),
        .I3(s_axis_tdata[6]),
        .I4(\curr_crc_reg_n_0_[10] ),
        .I5(\curr_crc_reg_n_0_[6] ),
        .O(\curr_crc[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_crc[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(axis_reset),
        .O(\curr_crc[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \curr_crc[15]_i_2 
       (.I0(axis_reset),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(m_axis_tready),
        .I3(s_axis_tvalid),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\curr_crc[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[15]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[3]),
        .I2(\curr_crc_reg_n_0_[11] ),
        .I3(s_axis_tdata[7]),
        .I4(\curr_crc_reg_n_0_[15] ),
        .I5(\curr_crc_reg_n_0_[7] ),
        .O(\curr_crc[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h28828228)) 
    \curr_crc[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tdata[1]),
        .I3(\curr_crc_reg_n_0_[9] ),
        .I4(\curr_crc_reg_n_0_[13] ),
        .O(\curr_crc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \curr_crc[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[2]),
        .I3(\curr_crc_reg_n_0_[14] ),
        .I4(\curr_crc_reg_n_0_[10] ),
        .O(\curr_crc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28828228)) 
    \curr_crc[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[15] ),
        .I2(s_axis_tdata[7]),
        .I3(\curr_crc_reg_n_0_[11] ),
        .I4(s_axis_tdata[3]),
        .O(\curr_crc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \curr_crc[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[4]),
        .I2(\curr_crc_reg_n_0_[12] ),
        .O(\curr_crc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[13] ),
        .I2(s_axis_tdata[5]),
        .I3(\curr_crc[5]_i_2_n_0 ),
        .I4(\curr_crc_reg_n_0_[12] ),
        .I5(\curr_crc_reg_n_0_[8] ),
        .O(\curr_crc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_crc[5]_i_2 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[0]),
        .O(\curr_crc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[13] ),
        .I2(\curr_crc_reg_n_0_[9] ),
        .I3(s_axis_tdata[1]),
        .I4(s_axis_tdata[5]),
        .I5(\curr_crc[6]_i_2_n_0 ),
        .O(\curr_crc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_crc[6]_i_2 
       (.I0(s_axis_tdata[6]),
        .I1(\curr_crc_reg_n_0_[14] ),
        .O(\curr_crc[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[6]),
        .I3(\curr_crc[7]_i_2_n_0 ),
        .I4(\curr_crc_reg_n_0_[14] ),
        .I5(\curr_crc_reg_n_0_[10] ),
        .O(\curr_crc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \curr_crc[7]_i_2 
       (.I0(\curr_crc_reg_n_0_[15] ),
        .I1(s_axis_tdata[7]),
        .O(\curr_crc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \curr_crc[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(s_axis_tdata[3]),
        .I2(\curr_crc_reg_n_0_[11] ),
        .I3(s_axis_tdata[7]),
        .I4(\curr_crc_reg_n_0_[15] ),
        .I5(\curr_crc_reg_n_0_[0] ),
        .O(\curr_crc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \curr_crc[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\curr_crc_reg_n_0_[12] ),
        .I2(s_axis_tdata[4]),
        .I3(\curr_crc_reg_n_0_[1] ),
        .O(\curr_crc[9]_i_1_n_0 ));
  FDSE \curr_crc_reg[0] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[0]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[0] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[10] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[10]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[10] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[11] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[11]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[11] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[12] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[12]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[12] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[13] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[13]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[13] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[14] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[14]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[14] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[15] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[15]_i_3_n_0 ),
        .Q(\curr_crc_reg_n_0_[15] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[1] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[1]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[1] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[2] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[2]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[2] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[3] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[3]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[3] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[4] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[4]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[4] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[5] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[5]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[5] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[6] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[6]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[6] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[7] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[7]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[7] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[8] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[8]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[8] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  FDSE \curr_crc_reg[9] 
       (.C(axis_aclk),
        .CE(\curr_crc[15]_i_2_n_0 ),
        .D(\curr_crc[9]_i_1_n_0 ),
        .Q(\curr_crc_reg_n_0_[9] ),
        .S(\curr_crc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(crc_data[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(crc_data[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[1]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(crc_data[2]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[2]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(crc_data[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis_tdata[4]),
        .I1(crc_data[4]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[4]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis_tdata[5]),
        .I1(crc_data[5]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[5]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis_tdata[6]),
        .I1(crc_data[6]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[6]));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis_tdata[7]),
        .I1(crc_data[7]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tlast),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m_axis_tlast),
        .I3(s_axis_tvalid),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
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
