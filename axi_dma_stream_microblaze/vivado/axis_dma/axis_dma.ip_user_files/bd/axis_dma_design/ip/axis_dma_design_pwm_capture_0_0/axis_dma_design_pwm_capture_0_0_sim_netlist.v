// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Fri Aug 14 23:27:56 2020
// Host        : hp running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_pwm_capture_0_0/axis_dma_design_pwm_capture_0_0_sim_netlist.v
// Design      : axis_dma_design_pwm_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_design_pwm_capture_0_0,pwm_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm_capture,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module axis_dma_design_pwm_capture_0_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_BRESP,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_RVALID,
    S_AXI_RREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    i_pwm_0,
    i_pwm_1,
    i_pwm_2,
    i_pwm_3,
    i_pwm_4,
    i_pwm_5);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [4:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 120000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S_AXI_RRESP;
  input i_pwm_0;
  input i_pwm_1;
  input i_pwm_2;
  input i_pwm_3;
  input i_pwm_4;
  input i_pwm_5;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [15:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire i_pwm_0;
  wire i_pwm_1;
  wire i_pwm_2;
  wire i_pwm_3;
  wire i_pwm_4;
  wire i_pwm_5;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \^S_AXI_RDATA [15];
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11:0] = \^S_AXI_RDATA [11:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_AWREADY;
  GND GND
       (.G(\<const0> ));
  axis_dma_design_pwm_capture_0_0_pwm_capture inst
       (.\SIMPLE_WRITES.axil_awready_reg_0 (S_AXI_AWREADY),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA({\^S_AXI_RDATA [15],\^S_AXI_RDATA [11:0]}),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA[5:0]),
        .S_AXI_WSTRB(S_AXI_WSTRB[0]),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_read_valid_reg_0(S_AXI_RVALID),
        .i_pwm_0(i_pwm_0),
        .i_pwm_1(i_pwm_1),
        .i_pwm_2(i_pwm_2),
        .i_pwm_3(i_pwm_3),
        .i_pwm_4(i_pwm_4),
        .i_pwm_5(i_pwm_5));
endmodule

(* ORIG_REF_NAME = "pwm_capture" *) 
module axis_dma_design_pwm_capture_0_0_pwm_capture
   (S_AXI_RDATA,
    S_AXI_ARREADY,
    axil_read_valid_reg_0,
    \SIMPLE_WRITES.axil_awready_reg_0 ,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    i_pwm_0,
    i_pwm_1,
    i_pwm_2,
    i_pwm_3,
    i_pwm_4,
    i_pwm_5,
    S_AXI_WSTRB,
    S_AXI_RREADY,
    S_AXI_ARADDR,
    S_AXI_WDATA,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID);
  output [12:0]S_AXI_RDATA;
  output S_AXI_ARREADY;
  output axil_read_valid_reg_0;
  output \SIMPLE_WRITES.axil_awready_reg_0 ;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input i_pwm_0;
  input i_pwm_1;
  input i_pwm_2;
  input i_pwm_3;
  input i_pwm_4;
  input i_pwm_5;
  input [0:0]S_AXI_WSTRB;
  input S_AXI_RREADY;
  input [2:0]S_AXI_ARADDR;
  input [5:0]S_AXI_WDATA;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;

  wire \SIMPLE_WRITES.axil_awready_i_1_n_0 ;
  wire \SIMPLE_WRITES.axil_awready_reg_0 ;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [12:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [5:0]S_AXI_WDATA;
  wire [0:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axil_bvalid_i_1_n_0;
  wire [15:0]axil_read_data;
  wire \axil_read_data[15]_i_1_n_0 ;
  wire axil_read_valid_i_1_n_0;
  wire axil_read_valid_reg_0;
  wire i_pwm_0;
  wire i_pwm_1;
  wire i_pwm_2;
  wire i_pwm_3;
  wire i_pwm_4;
  wire i_pwm_5;
  wire [5:0]is_complete;
  wire \is_complete[5]_i_1_n_0 ;
  wire p1_n_0;
  wire p2_n_0;
  wire p3_n_0;
  wire p4_n_0;
  wire p5_n_0;
  wire p6_n_0;
  wire p6_n_1;
  wire p6_n_10;
  wire p6_n_11;
  wire p6_n_12;
  wire p6_n_13;
  wire p6_n_2;
  wire p6_n_3;
  wire p6_n_4;
  wire p6_n_5;
  wire p6_n_6;
  wire p6_n_7;
  wire p6_n_8;
  wire p6_n_9;
  wire p_0_in;
  wire [15:0]pwm_count_1;
  wire [15:0]pwm_count_2;
  wire [15:0]pwm_count_4;
  wire [15:0]pwm_count_5;

  LUT6 #(
    .INIT(64'h2022000000000000)) 
    \SIMPLE_WRITES.axil_awready_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_BVALID),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_ARESETN),
        .O(\SIMPLE_WRITES.axil_awready_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SIMPLE_WRITES.axil_awready_reg 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\SIMPLE_WRITES.axil_awready_i_1_n_0 ),
        .Q(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_ARREADY_INST_0
       (.I0(axil_read_valid_reg_0),
        .O(S_AXI_ARREADY));
  LUT4 #(
    .INIT(16'hCE00)) 
    axil_bvalid_i_1
       (.I0(S_AXI_BVALID),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_ARESETN),
        .O(axil_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AAA3FFF)) 
    \axil_read_data[15]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[1]),
        .I4(axil_read_valid_reg_0),
        .O(\axil_read_data[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[10]),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[11]),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[15]),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[1]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[2]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[3]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[4]),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[5]),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[6]),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[7]),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[8]),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[15]_i_1_n_0 ),
        .D(axil_read_data[9]),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h5C00)) 
    axil_read_valid_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_ARVALID),
        .I2(axil_read_valid_reg_0),
        .I3(S_AXI_ARESETN),
        .O(axil_read_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axil_read_valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axil_read_valid_i_1_n_0),
        .Q(axil_read_valid_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \is_complete[5]_i_1 
       (.I0(S_AXI_WSTRB),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\is_complete[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p1_n_0),
        .Q(is_complete[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p2_n_0),
        .Q(is_complete[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p3_n_0),
        .Q(is_complete[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p4_n_0),
        .Q(is_complete[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p5_n_0),
        .Q(is_complete[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \is_complete_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\is_complete[5]_i_1_n_0 ),
        .D(p6_n_0),
        .Q(is_complete[5]),
        .R(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode p1
       (.D(p1_n_0),
        .Q(is_complete[0]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[0]),
        .i_pwm_0(i_pwm_0),
        .\is_complete_reg[0] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_1[15],pwm_count_1[11:0]}),
        .p_0_in(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode_0 p2
       (.D(p2_n_0),
        .Q(is_complete[1]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[1]),
        .i_pwm_1(i_pwm_1),
        .\is_complete_reg[1] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_2[15],pwm_count_2[11:0]}),
        .p_0_in(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode_1 p3
       (.D(p3_n_0),
        .Q(is_complete),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[4] ({axil_read_data[15],axil_read_data[11:0]}),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[2]),
        .\axil_read_data_reg[0] (p6_n_13),
        .\axil_read_data_reg[10] (p6_n_3),
        .\axil_read_data_reg[11] (p6_n_2),
        .\axil_read_data_reg[15] (p6_n_1),
        .\axil_read_data_reg[15]_0 ({pwm_count_1[15],pwm_count_1[11:0]}),
        .\axil_read_data_reg[1] (p6_n_12),
        .\axil_read_data_reg[2] (p6_n_11),
        .\axil_read_data_reg[3] (p6_n_10),
        .\axil_read_data_reg[4] (p6_n_9),
        .\axil_read_data_reg[5] (p6_n_8),
        .\axil_read_data_reg[6] (p6_n_7),
        .\axil_read_data_reg[7] (p6_n_6),
        .\axil_read_data_reg[8] (p6_n_5),
        .\axil_read_data_reg[9] (p6_n_4),
        .i_pwm_2(i_pwm_2),
        .\is_complete_reg[2] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_2[15],pwm_count_2[11:0]}),
        .p_0_in(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode_2 p4
       (.D(p4_n_0),
        .Q(is_complete[3]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[3]),
        .i_pwm_3(i_pwm_3),
        .\is_complete_reg[3] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_4[15],pwm_count_4[11:0]}),
        .p_0_in(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode_3 p5
       (.D(p5_n_0),
        .Q(is_complete[4]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[4]),
        .i_pwm_4(i_pwm_4),
        .\is_complete_reg[4] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_5[15],pwm_count_5[11:0]}),
        .p_0_in(p_0_in));
  axis_dma_design_pwm_capture_0_0_pwm_decode_4 p6
       (.D(p6_n_0),
        .Q(is_complete[5]),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[1:0]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA[5]),
        .\axil_read_data_reg[15] ({pwm_count_4[15],pwm_count_4[11:0]}),
        .i_pwm_5(i_pwm_5),
        .\is_complete_reg[5] (\SIMPLE_WRITES.axil_awready_reg_0 ),
        .o_pwm_value({pwm_count_5[15],pwm_count_5[11:0]}),
        .\o_pwm_value_reg[0]_0 (p6_n_13),
        .\o_pwm_value_reg[10]_0 (p6_n_3),
        .\o_pwm_value_reg[11]_0 (p6_n_2),
        .\o_pwm_value_reg[15]_0 (p6_n_1),
        .\o_pwm_value_reg[1]_0 (p6_n_12),
        .\o_pwm_value_reg[2]_0 (p6_n_11),
        .\o_pwm_value_reg[3]_0 (p6_n_10),
        .\o_pwm_value_reg[4]_0 (p6_n_9),
        .\o_pwm_value_reg[5]_0 (p6_n_8),
        .\o_pwm_value_reg[6]_0 (p6_n_7),
        .\o_pwm_value_reg[7]_0 (p6_n_6),
        .\o_pwm_value_reg[8]_0 (p6_n_5),
        .\o_pwm_value_reg[9]_0 (p6_n_4),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode
   (D,
    o_pwm_value,
    S_AXI_WDATA,
    \is_complete_reg[0] ,
    Q,
    S_AXI_ACLK,
    p_0_in,
    S_AXI_ARESETN,
    i_pwm_0);
  output [0:0]D;
  output [12:0]o_pwm_value;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[0] ;
  input [0:0]Q;
  input S_AXI_ACLK;
  input p_0_in;
  input S_AXI_ARESETN;
  input i_pwm_0;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_2_n_0 ;
  wire \clk_counter[6]_i_3_n_0 ;
  wire \clk_counter[6]_i_4_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_0;
  wire \is_complete_reg[0] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1_n_0 ;
  wire \o_pwm_value[10]_i_1_n_0 ;
  wire \o_pwm_value[11]_i_1_n_0 ;
  wire \o_pwm_value[15]_i_1_n_0 ;
  wire \o_pwm_value[15]_i_2_n_0 ;
  wire \o_pwm_value[1]_i_1_n_0 ;
  wire \o_pwm_value[2]_i_1_n_0 ;
  wire \o_pwm_value[3]_i_1_n_0 ;
  wire \o_pwm_value[4]_i_1_n_0 ;
  wire \o_pwm_value[5]_i_1_n_0 ;
  wire \o_pwm_value[6]_i_1_n_0 ;
  wire \o_pwm_value[7]_i_1_n_0 ;
  wire \o_pwm_value[8]_i_1_n_0 ;
  wire \o_pwm_value[9]_i_1_n_0 ;
  wire p_0_in;
  wire [0:0]pwm_complete;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1_n_0 ;
  wire \pwm_off_count[10]_i_1_n_0 ;
  wire \pwm_off_count[11]_i_1_n_0 ;
  wire \pwm_off_count[12]_i_1_n_0 ;
  wire \pwm_off_count[13]_i_1_n_0 ;
  wire \pwm_off_count[14]_i_2_n_0 ;
  wire \pwm_off_count[14]_i_3_n_0 ;
  wire \pwm_off_count[14]_i_4_n_0 ;
  wire \pwm_off_count[14]_i_5_n_0 ;
  wire \pwm_off_count[14]_i_6_n_0 ;
  wire \pwm_off_count[14]_i_7_n_0 ;
  wire \pwm_off_count[1]_i_1_n_0 ;
  wire \pwm_off_count[2]_i_1_n_0 ;
  wire \pwm_off_count[3]_i_1_n_0 ;
  wire \pwm_off_count[4]_i_1_n_0 ;
  wire \pwm_off_count[5]_i_1_n_0 ;
  wire \pwm_off_count[6]_i_1_n_0 ;
  wire \pwm_off_count[7]_i_1_n_0 ;
  wire \pwm_off_count[8]_i_1_n_0 ;
  wire \pwm_off_count[9]_i_1_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1_n_0 ;
  wire \pwm_on_count[10]_i_1_n_0 ;
  wire \pwm_on_count[11]_i_1_n_0 ;
  wire \pwm_on_count[15]_i_1_n_0 ;
  wire \pwm_on_count[15]_i_2_n_0 ;
  wire \pwm_on_count[15]_i_3_n_0 ;
  wire \pwm_on_count[15]_i_4_n_0 ;
  wire \pwm_on_count[15]_i_5_n_0 ;
  wire \pwm_on_count[15]_i_6_n_0 ;
  wire \pwm_on_count[1]_i_1_n_0 ;
  wire \pwm_on_count[2]_i_1_n_0 ;
  wire \pwm_on_count[3]_i_1_n_0 ;
  wire \pwm_on_count[4]_i_1_n_0 ;
  wire \pwm_on_count[5]_i_1_n_0 ;
  wire \pwm_on_count[6]_i_1_n_0 ;
  wire \pwm_on_count[7]_i_1_n_0 ;
  wire \pwm_on_count[8]_i_1_n_0 ;
  wire \pwm_on_count[9]_i_1_n_0 ;
  wire \pwm_on_count_reg[11]_i_2_n_2 ;
  wire \pwm_on_count_reg[11]_i_2_n_3 ;
  wire \pwm_on_count_reg[4]_i_2_n_0 ;
  wire \pwm_on_count_reg[4]_i_2_n_1 ;
  wire \pwm_on_count_reg[4]_i_2_n_2 ;
  wire \pwm_on_count_reg[4]_i_2_n_3 ;
  wire \pwm_on_count_reg[8]_i_2_n_0 ;
  wire \pwm_on_count_reg[8]_i_2_n_1 ;
  wire \pwm_on_count_reg[8]_i_2_n_2 ;
  wire \pwm_on_count_reg[8]_i_2_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\pwm_on_count[15]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4_n_0 ),
        .I3(\pwm_off_count[14]_i_3_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter[6]_i_4_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2 
       (.I0(\clk_counter[6]_i_3_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3 
       (.I0(\pwm_off_count[14]_i_3_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[0]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[0] ),
        .I2(Q),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3_n_0 ),
        .I4(\pwm_off_count[14]_i_4_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1_n_0 ),
        .Q(o_pwm_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1_n_0 ),
        .Q(o_pwm_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1_n_0 ),
        .Q(o_pwm_value[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2_n_0 ),
        .Q(o_pwm_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1_n_0 ),
        .Q(o_pwm_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1_n_0 ),
        .Q(o_pwm_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1_n_0 ),
        .Q(o_pwm_value[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1_n_0 ),
        .Q(o_pwm_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1_n_0 ),
        .Q(o_pwm_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1_n_0 ),
        .Q(o_pwm_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1_n_0 ),
        .Q(o_pwm_value[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1_n_0 ),
        .Q(o_pwm_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1_n_0 ),
        .Q(o_pwm_value[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3_n_0 ),
        .I4(\pwm_off_count[14]_i_4_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3 
       (.I0(\pwm_off_count[14]_i_5_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6_n_0 ),
        .I4(\pwm_off_count[14]_i_7_n_0 ),
        .O(\pwm_off_count[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1 
       (.I0(\pwm_off_count[14]_i_3_n_0 ),
        .I1(\pwm_on_count[15]_i_3_n_0 ),
        .I2(\pwm_on_count[15]_i_4_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5_n_0 ),
        .O(\pwm_on_count[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4 
       (.I0(\pwm_on_count[15]_i_6_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2 
       (.CI(\pwm_on_count_reg[8]_i_2_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2_n_2 ,\pwm_on_count_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2_n_0 ,\pwm_on_count_reg[4]_i_2_n_1 ,\pwm_on_count_reg[4]_i_2_n_2 ,\pwm_on_count_reg[4]_i_2_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2 
       (.CI(\pwm_on_count_reg[4]_i_2_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2_n_0 ,\pwm_on_count_reg[8]_i_2_n_1 ,\pwm_on_count_reg[8]_i_2_n_2 ,\pwm_on_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_0),
        .Q(pwm_sig));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode_0
   (D,
    o_pwm_value,
    S_AXI_WDATA,
    \is_complete_reg[1] ,
    Q,
    S_AXI_ACLK,
    p_0_in,
    S_AXI_ARESETN,
    i_pwm_1);
  output [0:0]D;
  output [12:0]o_pwm_value;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[1] ;
  input [0:0]Q;
  input S_AXI_ACLK;
  input p_0_in;
  input S_AXI_ARESETN;
  input i_pwm_1;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire clk_counter;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[1]_i_1__0_n_0 ;
  wire \clk_counter[2]_i_1__0_n_0 ;
  wire \clk_counter[3]_i_1__0_n_0 ;
  wire \clk_counter[4]_i_1__0_n_0 ;
  wire \clk_counter[5]_i_1__0_n_0 ;
  wire \clk_counter[6]_i_2__0_n_0 ;
  wire \clk_counter[6]_i_3__0_n_0 ;
  wire \clk_counter[6]_i_4__0_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_1;
  wire \is_complete_reg[1] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1__0_n_0 ;
  wire \o_pwm_value[10]_i_1__0_n_0 ;
  wire \o_pwm_value[11]_i_1__0_n_0 ;
  wire \o_pwm_value[15]_i_1__0_n_0 ;
  wire \o_pwm_value[15]_i_2__0_n_0 ;
  wire \o_pwm_value[1]_i_1__0_n_0 ;
  wire \o_pwm_value[2]_i_1__0_n_0 ;
  wire \o_pwm_value[3]_i_1__0_n_0 ;
  wire \o_pwm_value[4]_i_1__0_n_0 ;
  wire \o_pwm_value[5]_i_1__0_n_0 ;
  wire \o_pwm_value[6]_i_1__0_n_0 ;
  wire \o_pwm_value[7]_i_1__0_n_0 ;
  wire \o_pwm_value[8]_i_1__0_n_0 ;
  wire \o_pwm_value[9]_i_1__0_n_0 ;
  wire p_0_in;
  wire [1:1]pwm_complete;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1__0_n_0 ;
  wire \pwm_off_count[10]_i_1__0_n_0 ;
  wire \pwm_off_count[11]_i_1__0_n_0 ;
  wire \pwm_off_count[12]_i_1__0_n_0 ;
  wire \pwm_off_count[13]_i_1__0_n_0 ;
  wire \pwm_off_count[14]_i_2__0_n_0 ;
  wire \pwm_off_count[14]_i_3__0_n_0 ;
  wire \pwm_off_count[14]_i_4__0_n_0 ;
  wire \pwm_off_count[14]_i_5__0_n_0 ;
  wire \pwm_off_count[14]_i_6__0_n_0 ;
  wire \pwm_off_count[14]_i_7__0_n_0 ;
  wire \pwm_off_count[1]_i_1__0_n_0 ;
  wire \pwm_off_count[2]_i_1__0_n_0 ;
  wire \pwm_off_count[3]_i_1__0_n_0 ;
  wire \pwm_off_count[4]_i_1__0_n_0 ;
  wire \pwm_off_count[5]_i_1__0_n_0 ;
  wire \pwm_off_count[6]_i_1__0_n_0 ;
  wire \pwm_off_count[7]_i_1__0_n_0 ;
  wire \pwm_off_count[8]_i_1__0_n_0 ;
  wire \pwm_off_count[9]_i_1__0_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1__0_n_0 ;
  wire \pwm_on_count[10]_i_1__0_n_0 ;
  wire \pwm_on_count[11]_i_1__0_n_0 ;
  wire \pwm_on_count[15]_i_1__0_n_0 ;
  wire \pwm_on_count[15]_i_2__0_n_0 ;
  wire \pwm_on_count[15]_i_3__0_n_0 ;
  wire \pwm_on_count[15]_i_4__0_n_0 ;
  wire \pwm_on_count[15]_i_5__0_n_0 ;
  wire \pwm_on_count[15]_i_6__0_n_0 ;
  wire \pwm_on_count[1]_i_1__0_n_0 ;
  wire \pwm_on_count[2]_i_1__0_n_0 ;
  wire \pwm_on_count[3]_i_1__0_n_0 ;
  wire \pwm_on_count[4]_i_1__0_n_0 ;
  wire \pwm_on_count[5]_i_1__0_n_0 ;
  wire \pwm_on_count[6]_i_1__0_n_0 ;
  wire \pwm_on_count[7]_i_1__0_n_0 ;
  wire \pwm_on_count[8]_i_1__0_n_0 ;
  wire \pwm_on_count[9]_i_1__0_n_0 ;
  wire \pwm_on_count_reg[11]_i_2__0_n_2 ;
  wire \pwm_on_count_reg[11]_i_2__0_n_3 ;
  wire \pwm_on_count_reg[4]_i_2__0_n_0 ;
  wire \pwm_on_count_reg[4]_i_2__0_n_1 ;
  wire \pwm_on_count_reg[4]_i_2__0_n_2 ;
  wire \pwm_on_count_reg[4]_i_2__0_n_3 ;
  wire \pwm_on_count_reg[8]_i_2__0_n_0 ;
  wire \pwm_on_count_reg[8]_i_2__0_n_1 ;
  wire \pwm_on_count_reg[8]_i_2__0_n_2 ;
  wire \pwm_on_count_reg[8]_i_2__0_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1__0_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\pwm_on_count[15]_i_3__0_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4__0_n_0 ),
        .I3(\pwm_off_count[14]_i_3__0_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter[6]_i_4__0_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2__0 
       (.I0(\clk_counter[6]_i_3__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4__0_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3__0 
       (.I0(\pwm_off_count[14]_i_3__0_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4__0 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2__0_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[1]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[1] ),
        .I2(Q),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1__0 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3__0_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3__0_n_0 ),
        .I4(\pwm_off_count[14]_i_4__0_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2__0 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1__0 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1__0_n_0 ),
        .Q(o_pwm_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1__0_n_0 ),
        .Q(o_pwm_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1__0_n_0 ),
        .Q(o_pwm_value[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2__0_n_0 ),
        .Q(o_pwm_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1__0_n_0 ),
        .Q(o_pwm_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1__0_n_0 ),
        .Q(o_pwm_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1__0_n_0 ),
        .Q(o_pwm_value[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1__0_n_0 ),
        .Q(o_pwm_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1__0_n_0 ),
        .Q(o_pwm_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1__0_n_0 ),
        .Q(o_pwm_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1__0_n_0 ),
        .Q(o_pwm_value[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1__0_n_0 ),
        .Q(o_pwm_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1__0_n_0 ),
        .Q(o_pwm_value[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1__0 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1__0 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1__0 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1__0 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1__0 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1__0 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3__0_n_0 ),
        .I4(\pwm_off_count[14]_i_4__0_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2__0 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3__0 
       (.I0(\pwm_off_count[14]_i_5__0_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4__0 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6__0_n_0 ),
        .I4(\pwm_off_count[14]_i_7__0_n_0 ),
        .O(\pwm_off_count[14]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5__0 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6__0 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7__0 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1__0 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1__0 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1__0 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1__0 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1__0 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1__0 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1__0 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1__0 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1__0 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1__0_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1__0 
       (.I0(\pwm_off_count[14]_i_3__0_n_0 ),
        .I1(\pwm_on_count[15]_i_3__0_n_0 ),
        .I2(\pwm_on_count[15]_i_4__0_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2__0 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3__0 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5__0_n_0 ),
        .O(\pwm_on_count[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4__0 
       (.I0(\pwm_on_count[15]_i_6__0_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5__0 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6__0 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1__0 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1__0 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1__0 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2__0 
       (.CI(\pwm_on_count_reg[8]_i_2__0_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2__0_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2__0_n_2 ,\pwm_on_count_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2__0_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2__0_n_0 ,\pwm_on_count_reg[4]_i_2__0_n_1 ,\pwm_on_count_reg[4]_i_2__0_n_2 ,\pwm_on_count_reg[4]_i_2__0_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2__0 
       (.CI(\pwm_on_count_reg[4]_i_2__0_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2__0_n_0 ,\pwm_on_count_reg[8]_i_2__0_n_1 ,\pwm_on_count_reg[8]_i_2__0_n_2 ,\pwm_on_count_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1__0_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1__0_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_1),
        .Q(pwm_sig));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode_1
   (D,
    \S_AXI_ARADDR[4] ,
    p_0_in,
    S_AXI_WDATA,
    \is_complete_reg[2] ,
    Q,
    S_AXI_ARADDR,
    \axil_read_data_reg[15] ,
    o_pwm_value,
    \axil_read_data_reg[15]_0 ,
    \axil_read_data_reg[11] ,
    \axil_read_data_reg[10] ,
    \axil_read_data_reg[9] ,
    \axil_read_data_reg[8] ,
    \axil_read_data_reg[7] ,
    \axil_read_data_reg[6] ,
    \axil_read_data_reg[5] ,
    \axil_read_data_reg[4] ,
    \axil_read_data_reg[3] ,
    \axil_read_data_reg[2] ,
    \axil_read_data_reg[1] ,
    \axil_read_data_reg[0] ,
    S_AXI_ARESETN,
    S_AXI_ACLK,
    i_pwm_2);
  output [0:0]D;
  output [12:0]\S_AXI_ARADDR[4] ;
  output p_0_in;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[2] ;
  input [5:0]Q;
  input [2:0]S_AXI_ARADDR;
  input \axil_read_data_reg[15] ;
  input [12:0]o_pwm_value;
  input [12:0]\axil_read_data_reg[15]_0 ;
  input \axil_read_data_reg[11] ;
  input \axil_read_data_reg[10] ;
  input \axil_read_data_reg[9] ;
  input \axil_read_data_reg[8] ;
  input \axil_read_data_reg[7] ;
  input \axil_read_data_reg[6] ;
  input \axil_read_data_reg[5] ;
  input \axil_read_data_reg[4] ;
  input \axil_read_data_reg[3] ;
  input \axil_read_data_reg[2] ;
  input \axil_read_data_reg[1] ;
  input \axil_read_data_reg[0] ;
  input S_AXI_ARESETN;
  input S_AXI_ACLK;
  input i_pwm_2;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire [5:0]Q;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire [12:0]\S_AXI_ARADDR[4] ;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire \axil_read_data[0]_i_2_n_0 ;
  wire \axil_read_data[10]_i_2_n_0 ;
  wire \axil_read_data[11]_i_2_n_0 ;
  wire \axil_read_data[15]_i_3_n_0 ;
  wire \axil_read_data[1]_i_2_n_0 ;
  wire \axil_read_data[2]_i_2_n_0 ;
  wire \axil_read_data[3]_i_2_n_0 ;
  wire \axil_read_data[4]_i_2_n_0 ;
  wire \axil_read_data[5]_i_2_n_0 ;
  wire \axil_read_data[6]_i_2_n_0 ;
  wire \axil_read_data[7]_i_2_n_0 ;
  wire \axil_read_data[8]_i_2_n_0 ;
  wire \axil_read_data[9]_i_2_n_0 ;
  wire \axil_read_data_reg[0] ;
  wire \axil_read_data_reg[10] ;
  wire \axil_read_data_reg[11] ;
  wire \axil_read_data_reg[15] ;
  wire [12:0]\axil_read_data_reg[15]_0 ;
  wire \axil_read_data_reg[1] ;
  wire \axil_read_data_reg[2] ;
  wire \axil_read_data_reg[3] ;
  wire \axil_read_data_reg[4] ;
  wire \axil_read_data_reg[5] ;
  wire \axil_read_data_reg[6] ;
  wire \axil_read_data_reg[7] ;
  wire \axil_read_data_reg[8] ;
  wire \axil_read_data_reg[9] ;
  wire clk_counter;
  wire \clk_counter[0]_i_1__1_n_0 ;
  wire \clk_counter[1]_i_1__1_n_0 ;
  wire \clk_counter[2]_i_1__1_n_0 ;
  wire \clk_counter[3]_i_1__1_n_0 ;
  wire \clk_counter[4]_i_1__1_n_0 ;
  wire \clk_counter[5]_i_1__1_n_0 ;
  wire \clk_counter[6]_i_2__1_n_0 ;
  wire \clk_counter[6]_i_3__1_n_0 ;
  wire \clk_counter[6]_i_4__1_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_2;
  wire \is_complete_reg[2] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1__1_n_0 ;
  wire \o_pwm_value[10]_i_1__1_n_0 ;
  wire \o_pwm_value[11]_i_1__1_n_0 ;
  wire \o_pwm_value[15]_i_1__1_n_0 ;
  wire \o_pwm_value[15]_i_2__1_n_0 ;
  wire \o_pwm_value[1]_i_1__1_n_0 ;
  wire \o_pwm_value[2]_i_1__1_n_0 ;
  wire \o_pwm_value[3]_i_1__1_n_0 ;
  wire \o_pwm_value[4]_i_1__1_n_0 ;
  wire \o_pwm_value[5]_i_1__1_n_0 ;
  wire \o_pwm_value[6]_i_1__1_n_0 ;
  wire \o_pwm_value[7]_i_1__1_n_0 ;
  wire \o_pwm_value[8]_i_1__1_n_0 ;
  wire \o_pwm_value[9]_i_1__1_n_0 ;
  wire p_0_in;
  wire [2:2]pwm_complete;
  wire [15:0]pwm_count_3;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1__1_n_0 ;
  wire \pwm_off_count[10]_i_1__1_n_0 ;
  wire \pwm_off_count[11]_i_1__1_n_0 ;
  wire \pwm_off_count[12]_i_1__1_n_0 ;
  wire \pwm_off_count[13]_i_1__1_n_0 ;
  wire \pwm_off_count[14]_i_2__1_n_0 ;
  wire \pwm_off_count[14]_i_3__1_n_0 ;
  wire \pwm_off_count[14]_i_4__1_n_0 ;
  wire \pwm_off_count[14]_i_5__1_n_0 ;
  wire \pwm_off_count[14]_i_6__1_n_0 ;
  wire \pwm_off_count[14]_i_7__1_n_0 ;
  wire \pwm_off_count[1]_i_1__1_n_0 ;
  wire \pwm_off_count[2]_i_1__1_n_0 ;
  wire \pwm_off_count[3]_i_1__1_n_0 ;
  wire \pwm_off_count[4]_i_1__1_n_0 ;
  wire \pwm_off_count[5]_i_1__1_n_0 ;
  wire \pwm_off_count[6]_i_1__1_n_0 ;
  wire \pwm_off_count[7]_i_1__1_n_0 ;
  wire \pwm_off_count[8]_i_1__1_n_0 ;
  wire \pwm_off_count[9]_i_1__1_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1__1_n_0 ;
  wire \pwm_on_count[10]_i_1__1_n_0 ;
  wire \pwm_on_count[11]_i_1__1_n_0 ;
  wire \pwm_on_count[15]_i_1__1_n_0 ;
  wire \pwm_on_count[15]_i_2__1_n_0 ;
  wire \pwm_on_count[15]_i_3__1_n_0 ;
  wire \pwm_on_count[15]_i_4__1_n_0 ;
  wire \pwm_on_count[15]_i_5__1_n_0 ;
  wire \pwm_on_count[15]_i_6__1_n_0 ;
  wire \pwm_on_count[1]_i_1__1_n_0 ;
  wire \pwm_on_count[2]_i_1__1_n_0 ;
  wire \pwm_on_count[3]_i_1__1_n_0 ;
  wire \pwm_on_count[4]_i_1__1_n_0 ;
  wire \pwm_on_count[5]_i_1__1_n_0 ;
  wire \pwm_on_count[6]_i_1__1_n_0 ;
  wire \pwm_on_count[7]_i_1__1_n_0 ;
  wire \pwm_on_count[8]_i_1__1_n_0 ;
  wire \pwm_on_count[9]_i_1__1_n_0 ;
  wire \pwm_on_count_reg[11]_i_2__1_n_2 ;
  wire \pwm_on_count_reg[11]_i_2__1_n_3 ;
  wire \pwm_on_count_reg[4]_i_2__1_n_0 ;
  wire \pwm_on_count_reg[4]_i_2__1_n_1 ;
  wire \pwm_on_count_reg[4]_i_2__1_n_2 ;
  wire \pwm_on_count_reg[4]_i_2__1_n_3 ;
  wire \pwm_on_count_reg[8]_i_2__1_n_0 ;
  wire \pwm_on_count_reg[8]_i_2__1_n_1 ;
  wire \pwm_on_count_reg[8]_i_2__1_n_2 ;
  wire \pwm_on_count_reg[8]_i_2__1_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1__1_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(\pwm_on_count[15]_i_3__1_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4__1_n_0 ),
        .I3(\pwm_off_count[14]_i_3__1_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2__4 
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[0]_i_2 
       (.I0(pwm_count_3[0]),
        .I1(o_pwm_value[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [0]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[0]),
        .O(\axil_read_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[10]_i_2 
       (.I0(pwm_count_3[10]),
        .I1(o_pwm_value[10]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [10]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[11]_i_2 
       (.I0(pwm_count_3[11]),
        .I1(o_pwm_value[11]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [11]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[15]_i_3 
       (.I0(pwm_count_3[15]),
        .I1(o_pwm_value[12]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [12]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[1]_i_2 
       (.I0(pwm_count_3[1]),
        .I1(o_pwm_value[1]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[1]),
        .O(\axil_read_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[2]_i_2 
       (.I0(pwm_count_3[2]),
        .I1(o_pwm_value[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [2]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[2]),
        .O(\axil_read_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[3]_i_2 
       (.I0(pwm_count_3[3]),
        .I1(o_pwm_value[3]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [3]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[3]),
        .O(\axil_read_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[4]_i_2 
       (.I0(pwm_count_3[4]),
        .I1(o_pwm_value[4]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [4]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[4]),
        .O(\axil_read_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axil_read_data[5]_i_2 
       (.I0(pwm_count_3[5]),
        .I1(o_pwm_value[5]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [5]),
        .I4(S_AXI_ARADDR[0]),
        .I5(Q[5]),
        .O(\axil_read_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[6]_i_2 
       (.I0(pwm_count_3[6]),
        .I1(o_pwm_value[6]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [6]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[7]_i_2 
       (.I0(pwm_count_3[7]),
        .I1(o_pwm_value[7]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [7]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[8]_i_2 
       (.I0(pwm_count_3[8]),
        .I1(o_pwm_value[8]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [8]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axil_read_data[9]_i_2 
       (.I0(pwm_count_3[9]),
        .I1(o_pwm_value[9]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\axil_read_data_reg[15]_0 [9]),
        .I4(S_AXI_ARADDR[0]),
        .O(\axil_read_data[9]_i_2_n_0 ));
  MUXF7 \axil_read_data_reg[0]_i_1 
       (.I0(\axil_read_data[0]_i_2_n_0 ),
        .I1(\axil_read_data_reg[0] ),
        .O(\S_AXI_ARADDR[4] [0]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[10]_i_1 
       (.I0(\axil_read_data[10]_i_2_n_0 ),
        .I1(\axil_read_data_reg[10] ),
        .O(\S_AXI_ARADDR[4] [10]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[11]_i_1 
       (.I0(\axil_read_data[11]_i_2_n_0 ),
        .I1(\axil_read_data_reg[11] ),
        .O(\S_AXI_ARADDR[4] [11]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[15]_i_2 
       (.I0(\axil_read_data[15]_i_3_n_0 ),
        .I1(\axil_read_data_reg[15] ),
        .O(\S_AXI_ARADDR[4] [12]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[1]_i_1 
       (.I0(\axil_read_data[1]_i_2_n_0 ),
        .I1(\axil_read_data_reg[1] ),
        .O(\S_AXI_ARADDR[4] [1]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[2]_i_1 
       (.I0(\axil_read_data[2]_i_2_n_0 ),
        .I1(\axil_read_data_reg[2] ),
        .O(\S_AXI_ARADDR[4] [2]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[3]_i_1 
       (.I0(\axil_read_data[3]_i_2_n_0 ),
        .I1(\axil_read_data_reg[3] ),
        .O(\S_AXI_ARADDR[4] [3]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[4]_i_1 
       (.I0(\axil_read_data[4]_i_2_n_0 ),
        .I1(\axil_read_data_reg[4] ),
        .O(\S_AXI_ARADDR[4] [4]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[5]_i_1 
       (.I0(\axil_read_data[5]_i_2_n_0 ),
        .I1(\axil_read_data_reg[5] ),
        .O(\S_AXI_ARADDR[4] [5]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[6]_i_1 
       (.I0(\axil_read_data[6]_i_2_n_0 ),
        .I1(\axil_read_data_reg[6] ),
        .O(\S_AXI_ARADDR[4] [6]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[7]_i_1 
       (.I0(\axil_read_data[7]_i_2_n_0 ),
        .I1(\axil_read_data_reg[7] ),
        .O(\S_AXI_ARADDR[4] [7]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[8]_i_1 
       (.I0(\axil_read_data[8]_i_2_n_0 ),
        .I1(\axil_read_data_reg[8] ),
        .O(\S_AXI_ARADDR[4] [8]),
        .S(S_AXI_ARADDR[2]));
  MUXF7 \axil_read_data_reg[9]_i_1 
       (.I0(\axil_read_data[9]_i_2_n_0 ),
        .I1(\axil_read_data_reg[9] ),
        .O(\S_AXI_ARADDR[4] [9]),
        .S(S_AXI_ARADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter[6]_i_4__1_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2__1 
       (.I0(\clk_counter[6]_i_3__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4__1_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3__1 
       (.I0(\pwm_off_count[14]_i_3__1_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4__1 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2__1_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[2]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[2] ),
        .I2(Q[2]),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1__1 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3__1_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3__1_n_0 ),
        .I4(\pwm_off_count[14]_i_4__1_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2__1 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1__1 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1__1_n_0 ),
        .Q(pwm_count_3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1__1_n_0 ),
        .Q(pwm_count_3[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1__1_n_0 ),
        .Q(pwm_count_3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2__1_n_0 ),
        .Q(pwm_count_3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1__1_n_0 ),
        .Q(pwm_count_3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1__1_n_0 ),
        .Q(pwm_count_3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1__1_n_0 ),
        .Q(pwm_count_3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1__1_n_0 ),
        .Q(pwm_count_3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1__1_n_0 ),
        .Q(pwm_count_3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1__1_n_0 ),
        .Q(pwm_count_3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1__1_n_0 ),
        .Q(pwm_count_3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1__1_n_0 ),
        .Q(pwm_count_3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1__1_n_0 ),
        .Q(pwm_count_3[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1__1 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1__1 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1__1 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1__1 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1__1 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1__1 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3__1_n_0 ),
        .I4(\pwm_off_count[14]_i_4__1_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2__1 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3__1 
       (.I0(\pwm_off_count[14]_i_5__1_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4__1 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6__1_n_0 ),
        .I4(\pwm_off_count[14]_i_7__1_n_0 ),
        .O(\pwm_off_count[14]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5__1 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6__1 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6__1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7__1 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1__1 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1__1 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1__1 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1__1 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1__1 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1__1 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1__1 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1__1 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1__1 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1__1_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1__1 
       (.I0(\pwm_off_count[14]_i_3__1_n_0 ),
        .I1(\pwm_on_count[15]_i_3__1_n_0 ),
        .I2(\pwm_on_count[15]_i_4__1_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2__1 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3__1 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5__1_n_0 ),
        .O(\pwm_on_count[15]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4__1 
       (.I0(\pwm_on_count[15]_i_6__1_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5__1 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6__1 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1__1 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1__1 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1__1 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2__1 
       (.CI(\pwm_on_count_reg[8]_i_2__1_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2__1_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2__1_n_2 ,\pwm_on_count_reg[11]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2__1_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2__1 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2__1_n_0 ,\pwm_on_count_reg[4]_i_2__1_n_1 ,\pwm_on_count_reg[4]_i_2__1_n_2 ,\pwm_on_count_reg[4]_i_2__1_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2__1 
       (.CI(\pwm_on_count_reg[4]_i_2__1_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2__1_n_0 ,\pwm_on_count_reg[8]_i_2__1_n_1 ,\pwm_on_count_reg[8]_i_2__1_n_2 ,\pwm_on_count_reg[8]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1__1_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1__1_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_2),
        .Q(pwm_sig));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode_2
   (D,
    o_pwm_value,
    S_AXI_WDATA,
    \is_complete_reg[3] ,
    Q,
    S_AXI_ACLK,
    p_0_in,
    S_AXI_ARESETN,
    i_pwm_3);
  output [0:0]D;
  output [12:0]o_pwm_value;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[3] ;
  input [0:0]Q;
  input S_AXI_ACLK;
  input p_0_in;
  input S_AXI_ARESETN;
  input i_pwm_3;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_state[1]_i_2__1_n_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire clk_counter;
  wire \clk_counter[0]_i_1__2_n_0 ;
  wire \clk_counter[1]_i_1__2_n_0 ;
  wire \clk_counter[2]_i_1__2_n_0 ;
  wire \clk_counter[3]_i_1__2_n_0 ;
  wire \clk_counter[4]_i_1__2_n_0 ;
  wire \clk_counter[5]_i_1__2_n_0 ;
  wire \clk_counter[6]_i_2__2_n_0 ;
  wire \clk_counter[6]_i_3__2_n_0 ;
  wire \clk_counter[6]_i_4__2_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_3;
  wire \is_complete_reg[3] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1__2_n_0 ;
  wire \o_pwm_value[10]_i_1__2_n_0 ;
  wire \o_pwm_value[11]_i_1__2_n_0 ;
  wire \o_pwm_value[15]_i_1__2_n_0 ;
  wire \o_pwm_value[15]_i_2__2_n_0 ;
  wire \o_pwm_value[1]_i_1__2_n_0 ;
  wire \o_pwm_value[2]_i_1__2_n_0 ;
  wire \o_pwm_value[3]_i_1__2_n_0 ;
  wire \o_pwm_value[4]_i_1__2_n_0 ;
  wire \o_pwm_value[5]_i_1__2_n_0 ;
  wire \o_pwm_value[6]_i_1__2_n_0 ;
  wire \o_pwm_value[7]_i_1__2_n_0 ;
  wire \o_pwm_value[8]_i_1__2_n_0 ;
  wire \o_pwm_value[9]_i_1__2_n_0 ;
  wire p_0_in;
  wire [3:3]pwm_complete;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1__2_n_0 ;
  wire \pwm_off_count[10]_i_1__2_n_0 ;
  wire \pwm_off_count[11]_i_1__2_n_0 ;
  wire \pwm_off_count[12]_i_1__2_n_0 ;
  wire \pwm_off_count[13]_i_1__2_n_0 ;
  wire \pwm_off_count[14]_i_2__2_n_0 ;
  wire \pwm_off_count[14]_i_3__2_n_0 ;
  wire \pwm_off_count[14]_i_4__2_n_0 ;
  wire \pwm_off_count[14]_i_5__2_n_0 ;
  wire \pwm_off_count[14]_i_6__2_n_0 ;
  wire \pwm_off_count[14]_i_7__2_n_0 ;
  wire \pwm_off_count[1]_i_1__2_n_0 ;
  wire \pwm_off_count[2]_i_1__2_n_0 ;
  wire \pwm_off_count[3]_i_1__2_n_0 ;
  wire \pwm_off_count[4]_i_1__2_n_0 ;
  wire \pwm_off_count[5]_i_1__2_n_0 ;
  wire \pwm_off_count[6]_i_1__2_n_0 ;
  wire \pwm_off_count[7]_i_1__2_n_0 ;
  wire \pwm_off_count[8]_i_1__2_n_0 ;
  wire \pwm_off_count[9]_i_1__2_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1__2_n_0 ;
  wire \pwm_on_count[10]_i_1__2_n_0 ;
  wire \pwm_on_count[11]_i_1__2_n_0 ;
  wire \pwm_on_count[15]_i_1__2_n_0 ;
  wire \pwm_on_count[15]_i_2__2_n_0 ;
  wire \pwm_on_count[15]_i_3__2_n_0 ;
  wire \pwm_on_count[15]_i_4__2_n_0 ;
  wire \pwm_on_count[15]_i_5__2_n_0 ;
  wire \pwm_on_count[15]_i_6__2_n_0 ;
  wire \pwm_on_count[1]_i_1__2_n_0 ;
  wire \pwm_on_count[2]_i_1__2_n_0 ;
  wire \pwm_on_count[3]_i_1__2_n_0 ;
  wire \pwm_on_count[4]_i_1__2_n_0 ;
  wire \pwm_on_count[5]_i_1__2_n_0 ;
  wire \pwm_on_count[6]_i_1__2_n_0 ;
  wire \pwm_on_count[7]_i_1__2_n_0 ;
  wire \pwm_on_count[8]_i_1__2_n_0 ;
  wire \pwm_on_count[9]_i_1__2_n_0 ;
  wire \pwm_on_count_reg[11]_i_2__2_n_2 ;
  wire \pwm_on_count_reg[11]_i_2__2_n_3 ;
  wire \pwm_on_count_reg[4]_i_2__2_n_0 ;
  wire \pwm_on_count_reg[4]_i_2__2_n_1 ;
  wire \pwm_on_count_reg[4]_i_2__2_n_2 ;
  wire \pwm_on_count_reg[4]_i_2__2_n_3 ;
  wire \pwm_on_count_reg[8]_i_2__2_n_0 ;
  wire \pwm_on_count_reg[8]_i_2__2_n_1 ;
  wire \pwm_on_count_reg[8]_i_2__2_n_2 ;
  wire \pwm_on_count_reg[8]_i_2__2_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1__2_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_2__1 
       (.I0(\pwm_on_count[15]_i_3__2_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4__2_n_0 ),
        .I3(\pwm_off_count[14]_i_3__2_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_2__1_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1__2_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1__2_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter[6]_i_4__2_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2__2 
       (.I0(\clk_counter[6]_i_3__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4__2_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3__2 
       (.I0(\pwm_off_count[14]_i_3__2_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4__2 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2__2_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[3]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[3] ),
        .I2(Q),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1__2 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3__2_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3__2_n_0 ),
        .I4(\pwm_off_count[14]_i_4__2_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2__2 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1__2 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1__2_n_0 ),
        .Q(o_pwm_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1__2_n_0 ),
        .Q(o_pwm_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1__2_n_0 ),
        .Q(o_pwm_value[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2__2_n_0 ),
        .Q(o_pwm_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1__2_n_0 ),
        .Q(o_pwm_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1__2_n_0 ),
        .Q(o_pwm_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1__2_n_0 ),
        .Q(o_pwm_value[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1__2_n_0 ),
        .Q(o_pwm_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1__2_n_0 ),
        .Q(o_pwm_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1__2_n_0 ),
        .Q(o_pwm_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1__2_n_0 ),
        .Q(o_pwm_value[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1__2_n_0 ),
        .Q(o_pwm_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1__2_n_0 ),
        .Q(o_pwm_value[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1__2 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1__2 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1__2 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1__2 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1__2 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1__2 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3__2_n_0 ),
        .I4(\pwm_off_count[14]_i_4__2_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2__2 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3__2 
       (.I0(\pwm_off_count[14]_i_5__2_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4__2 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6__2_n_0 ),
        .I4(\pwm_off_count[14]_i_7__2_n_0 ),
        .O(\pwm_off_count[14]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5__2 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6__2 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6__2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7__2 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1__2 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1__2 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1__2 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1__2 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1__2 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1__2 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1__2 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1__2 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1__2 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1__2_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1__2 
       (.I0(\pwm_off_count[14]_i_3__2_n_0 ),
        .I1(\pwm_on_count[15]_i_3__2_n_0 ),
        .I2(\pwm_on_count[15]_i_4__2_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2__2 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3__2 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5__2_n_0 ),
        .O(\pwm_on_count[15]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4__2 
       (.I0(\pwm_on_count[15]_i_6__2_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5__2 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6__2 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1__2 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1__2 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1__2 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2__2 
       (.CI(\pwm_on_count_reg[8]_i_2__2_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2__2_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2__2_n_2 ,\pwm_on_count_reg[11]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2__2_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2__2 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2__2_n_0 ,\pwm_on_count_reg[4]_i_2__2_n_1 ,\pwm_on_count_reg[4]_i_2__2_n_2 ,\pwm_on_count_reg[4]_i_2__2_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2__2 
       (.CI(\pwm_on_count_reg[4]_i_2__2_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2__2_n_0 ,\pwm_on_count_reg[8]_i_2__2_n_1 ,\pwm_on_count_reg[8]_i_2__2_n_2 ,\pwm_on_count_reg[8]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1__2_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1__2
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_2__1_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1__2_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_3),
        .Q(pwm_sig));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode_3
   (D,
    o_pwm_value,
    S_AXI_WDATA,
    \is_complete_reg[4] ,
    Q,
    S_AXI_ACLK,
    p_0_in,
    S_AXI_ARESETN,
    i_pwm_4);
  output [0:0]D;
  output [12:0]o_pwm_value;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[4] ;
  input [0:0]Q;
  input S_AXI_ACLK;
  input p_0_in;
  input S_AXI_ARESETN;
  input i_pwm_4;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__3_n_0 ;
  wire \FSM_sequential_state[1]_i_1__3_n_0 ;
  wire \FSM_sequential_state[1]_i_2__2_n_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire clk_counter;
  wire \clk_counter[0]_i_1__3_n_0 ;
  wire \clk_counter[1]_i_1__3_n_0 ;
  wire \clk_counter[2]_i_1__3_n_0 ;
  wire \clk_counter[3]_i_1__3_n_0 ;
  wire \clk_counter[4]_i_1__3_n_0 ;
  wire \clk_counter[5]_i_1__3_n_0 ;
  wire \clk_counter[6]_i_2__3_n_0 ;
  wire \clk_counter[6]_i_3__3_n_0 ;
  wire \clk_counter[6]_i_4__3_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_4;
  wire \is_complete_reg[4] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1__3_n_0 ;
  wire \o_pwm_value[10]_i_1__3_n_0 ;
  wire \o_pwm_value[11]_i_1__3_n_0 ;
  wire \o_pwm_value[15]_i_1__3_n_0 ;
  wire \o_pwm_value[15]_i_2__3_n_0 ;
  wire \o_pwm_value[1]_i_1__3_n_0 ;
  wire \o_pwm_value[2]_i_1__3_n_0 ;
  wire \o_pwm_value[3]_i_1__3_n_0 ;
  wire \o_pwm_value[4]_i_1__3_n_0 ;
  wire \o_pwm_value[5]_i_1__3_n_0 ;
  wire \o_pwm_value[6]_i_1__3_n_0 ;
  wire \o_pwm_value[7]_i_1__3_n_0 ;
  wire \o_pwm_value[8]_i_1__3_n_0 ;
  wire \o_pwm_value[9]_i_1__3_n_0 ;
  wire p_0_in;
  wire [4:4]pwm_complete;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1__3_n_0 ;
  wire \pwm_off_count[10]_i_1__3_n_0 ;
  wire \pwm_off_count[11]_i_1__3_n_0 ;
  wire \pwm_off_count[12]_i_1__3_n_0 ;
  wire \pwm_off_count[13]_i_1__3_n_0 ;
  wire \pwm_off_count[14]_i_2__3_n_0 ;
  wire \pwm_off_count[14]_i_3__3_n_0 ;
  wire \pwm_off_count[14]_i_4__3_n_0 ;
  wire \pwm_off_count[14]_i_5__3_n_0 ;
  wire \pwm_off_count[14]_i_6__3_n_0 ;
  wire \pwm_off_count[14]_i_7__3_n_0 ;
  wire \pwm_off_count[1]_i_1__3_n_0 ;
  wire \pwm_off_count[2]_i_1__3_n_0 ;
  wire \pwm_off_count[3]_i_1__3_n_0 ;
  wire \pwm_off_count[4]_i_1__3_n_0 ;
  wire \pwm_off_count[5]_i_1__3_n_0 ;
  wire \pwm_off_count[6]_i_1__3_n_0 ;
  wire \pwm_off_count[7]_i_1__3_n_0 ;
  wire \pwm_off_count[8]_i_1__3_n_0 ;
  wire \pwm_off_count[9]_i_1__3_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1__3_n_0 ;
  wire \pwm_on_count[10]_i_1__3_n_0 ;
  wire \pwm_on_count[11]_i_1__3_n_0 ;
  wire \pwm_on_count[15]_i_1__3_n_0 ;
  wire \pwm_on_count[15]_i_2__3_n_0 ;
  wire \pwm_on_count[15]_i_3__3_n_0 ;
  wire \pwm_on_count[15]_i_4__3_n_0 ;
  wire \pwm_on_count[15]_i_5__3_n_0 ;
  wire \pwm_on_count[15]_i_6__3_n_0 ;
  wire \pwm_on_count[1]_i_1__3_n_0 ;
  wire \pwm_on_count[2]_i_1__3_n_0 ;
  wire \pwm_on_count[3]_i_1__3_n_0 ;
  wire \pwm_on_count[4]_i_1__3_n_0 ;
  wire \pwm_on_count[5]_i_1__3_n_0 ;
  wire \pwm_on_count[6]_i_1__3_n_0 ;
  wire \pwm_on_count[7]_i_1__3_n_0 ;
  wire \pwm_on_count[8]_i_1__3_n_0 ;
  wire \pwm_on_count[9]_i_1__3_n_0 ;
  wire \pwm_on_count_reg[11]_i_2__3_n_2 ;
  wire \pwm_on_count_reg[11]_i_2__3_n_3 ;
  wire \pwm_on_count_reg[4]_i_2__3_n_0 ;
  wire \pwm_on_count_reg[4]_i_2__3_n_1 ;
  wire \pwm_on_count_reg[4]_i_2__3_n_2 ;
  wire \pwm_on_count_reg[4]_i_2__3_n_3 ;
  wire \pwm_on_count_reg[8]_i_2__3_n_0 ;
  wire \pwm_on_count_reg[8]_i_2__3_n_1 ;
  wire \pwm_on_count_reg[8]_i_2__3_n_2 ;
  wire \pwm_on_count_reg[8]_i_2__3_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1__3_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2__3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_2__2 
       (.I0(\pwm_on_count[15]_i_3__3_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4__3_n_0 ),
        .I3(\pwm_off_count[14]_i_3__3_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_2__2_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1__3_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1__3_n_0 ),
        .Q(state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter[6]_i_4__3_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2__3 
       (.I0(\clk_counter[6]_i_3__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4__3_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3__3 
       (.I0(\pwm_off_count[14]_i_3__3_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4__3 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2__3_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[4]_i_1 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[4] ),
        .I2(Q),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1__3 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3__3_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3__3_n_0 ),
        .I4(\pwm_off_count[14]_i_4__3_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2__3 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1__3 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1__3_n_0 ),
        .Q(o_pwm_value[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1__3_n_0 ),
        .Q(o_pwm_value[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1__3_n_0 ),
        .Q(o_pwm_value[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2__3_n_0 ),
        .Q(o_pwm_value[12]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1__3_n_0 ),
        .Q(o_pwm_value[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1__3_n_0 ),
        .Q(o_pwm_value[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1__3_n_0 ),
        .Q(o_pwm_value[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1__3_n_0 ),
        .Q(o_pwm_value[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1__3_n_0 ),
        .Q(o_pwm_value[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1__3_n_0 ),
        .Q(o_pwm_value[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1__3_n_0 ),
        .Q(o_pwm_value[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1__3_n_0 ),
        .Q(o_pwm_value[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1__3_n_0 ),
        .Q(o_pwm_value[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1__3 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1__3 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1__3 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1__3 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1__3 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1__3 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3__3_n_0 ),
        .I4(\pwm_off_count[14]_i_4__3_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2__3 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3__3 
       (.I0(\pwm_off_count[14]_i_5__3_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4__3 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6__3_n_0 ),
        .I4(\pwm_off_count[14]_i_7__3_n_0 ),
        .O(\pwm_off_count[14]_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5__3 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5__3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6__3 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6__3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7__3 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1__3 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1__3 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1__3 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1__3 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1__3 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1__3 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1__3 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1__3 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1__3 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1__3_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1__3 
       (.I0(\pwm_off_count[14]_i_3__3_n_0 ),
        .I1(\pwm_on_count[15]_i_3__3_n_0 ),
        .I2(\pwm_on_count[15]_i_4__3_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2__3 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2__3_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3__3 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5__3_n_0 ),
        .O(\pwm_on_count[15]_i_3__3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4__3 
       (.I0(\pwm_on_count[15]_i_6__3_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5__3 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5__3_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6__3 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1__3 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1__3 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1__3 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2__3 
       (.CI(\pwm_on_count_reg[8]_i_2__3_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2__3_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2__3_n_2 ,\pwm_on_count_reg[11]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2__3_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2__3 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2__3_n_0 ,\pwm_on_count_reg[4]_i_2__3_n_1 ,\pwm_on_count_reg[4]_i_2__3_n_2 ,\pwm_on_count_reg[4]_i_2__3_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2__3 
       (.CI(\pwm_on_count_reg[4]_i_2__3_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2__3_n_0 ,\pwm_on_count_reg[8]_i_2__3_n_1 ,\pwm_on_count_reg[8]_i_2__3_n_2 ,\pwm_on_count_reg[8]_i_2__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__3_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1__3_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1__3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_2__2_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1__3_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_4),
        .Q(pwm_sig));
endmodule

(* ORIG_REF_NAME = "pwm_decode" *) 
module axis_dma_design_pwm_capture_0_0_pwm_decode_4
   (D,
    \o_pwm_value_reg[15]_0 ,
    \o_pwm_value_reg[11]_0 ,
    \o_pwm_value_reg[10]_0 ,
    \o_pwm_value_reg[9]_0 ,
    \o_pwm_value_reg[8]_0 ,
    \o_pwm_value_reg[7]_0 ,
    \o_pwm_value_reg[6]_0 ,
    \o_pwm_value_reg[5]_0 ,
    \o_pwm_value_reg[4]_0 ,
    \o_pwm_value_reg[3]_0 ,
    \o_pwm_value_reg[2]_0 ,
    \o_pwm_value_reg[1]_0 ,
    \o_pwm_value_reg[0]_0 ,
    S_AXI_WDATA,
    \is_complete_reg[5] ,
    Q,
    S_AXI_ARADDR,
    o_pwm_value,
    \axil_read_data_reg[15] ,
    S_AXI_ACLK,
    p_0_in,
    S_AXI_ARESETN,
    i_pwm_5);
  output [0:0]D;
  output \o_pwm_value_reg[15]_0 ;
  output \o_pwm_value_reg[11]_0 ;
  output \o_pwm_value_reg[10]_0 ;
  output \o_pwm_value_reg[9]_0 ;
  output \o_pwm_value_reg[8]_0 ;
  output \o_pwm_value_reg[7]_0 ;
  output \o_pwm_value_reg[6]_0 ;
  output \o_pwm_value_reg[5]_0 ;
  output \o_pwm_value_reg[4]_0 ;
  output \o_pwm_value_reg[3]_0 ;
  output \o_pwm_value_reg[2]_0 ;
  output \o_pwm_value_reg[1]_0 ;
  output \o_pwm_value_reg[0]_0 ;
  input [0:0]S_AXI_WDATA;
  input \is_complete_reg[5] ;
  input [0:0]Q;
  input [1:0]S_AXI_ARADDR;
  input [12:0]o_pwm_value;
  input [12:0]\axil_read_data_reg[15] ;
  input S_AXI_ACLK;
  input p_0_in;
  input S_AXI_ARESETN;
  input i_pwm_5;

  wire [0:0]D;
  wire \FSM_sequential_state[0]_i_1__4_n_0 ;
  wire \FSM_sequential_state[1]_i_1__4_n_0 ;
  wire \FSM_sequential_state[1]_i_2__3_n_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire [0:0]S_AXI_WDATA;
  wire [12:0]\axil_read_data_reg[15] ;
  wire clk_counter;
  wire \clk_counter[0]_i_1__4_n_0 ;
  wire \clk_counter[1]_i_1__4_n_0 ;
  wire \clk_counter[2]_i_1__4_n_0 ;
  wire \clk_counter[3]_i_1__4_n_0 ;
  wire \clk_counter[4]_i_1__4_n_0 ;
  wire \clk_counter[5]_i_1__4_n_0 ;
  wire \clk_counter[6]_i_2__4_n_0 ;
  wire \clk_counter[6]_i_3__4_n_0 ;
  wire \clk_counter[6]_i_4__4_n_0 ;
  wire \clk_counter_reg_n_0_[0] ;
  wire \clk_counter_reg_n_0_[1] ;
  wire \clk_counter_reg_n_0_[2] ;
  wire \clk_counter_reg_n_0_[3] ;
  wire \clk_counter_reg_n_0_[4] ;
  wire \clk_counter_reg_n_0_[5] ;
  wire \clk_counter_reg_n_0_[6] ;
  wire i_pwm_5;
  wire \is_complete_reg[5] ;
  wire [12:0]o_pwm_value;
  wire \o_pwm_value[0]_i_1__4_n_0 ;
  wire \o_pwm_value[10]_i_1__4_n_0 ;
  wire \o_pwm_value[11]_i_1__4_n_0 ;
  wire \o_pwm_value[15]_i_1__4_n_0 ;
  wire \o_pwm_value[15]_i_2__4_n_0 ;
  wire \o_pwm_value[1]_i_1__4_n_0 ;
  wire \o_pwm_value[2]_i_1__4_n_0 ;
  wire \o_pwm_value[3]_i_1__4_n_0 ;
  wire \o_pwm_value[4]_i_1__4_n_0 ;
  wire \o_pwm_value[5]_i_1__4_n_0 ;
  wire \o_pwm_value[6]_i_1__4_n_0 ;
  wire \o_pwm_value[7]_i_1__4_n_0 ;
  wire \o_pwm_value[8]_i_1__4_n_0 ;
  wire \o_pwm_value[9]_i_1__4_n_0 ;
  wire \o_pwm_value_reg[0]_0 ;
  wire \o_pwm_value_reg[10]_0 ;
  wire \o_pwm_value_reg[11]_0 ;
  wire \o_pwm_value_reg[15]_0 ;
  wire \o_pwm_value_reg[1]_0 ;
  wire \o_pwm_value_reg[2]_0 ;
  wire \o_pwm_value_reg[3]_0 ;
  wire \o_pwm_value_reg[4]_0 ;
  wire \o_pwm_value_reg[5]_0 ;
  wire \o_pwm_value_reg[6]_0 ;
  wire \o_pwm_value_reg[7]_0 ;
  wire \o_pwm_value_reg[8]_0 ;
  wire \o_pwm_value_reg[9]_0 ;
  wire p_0_in;
  wire [5:5]pwm_complete;
  wire [15:0]pwm_count_6;
  wire pwm_off_count;
  wire [14:1]pwm_off_count0;
  wire pwm_off_count0_carry__0_n_0;
  wire pwm_off_count0_carry__0_n_1;
  wire pwm_off_count0_carry__0_n_2;
  wire pwm_off_count0_carry__0_n_3;
  wire pwm_off_count0_carry__1_n_0;
  wire pwm_off_count0_carry__1_n_1;
  wire pwm_off_count0_carry__1_n_2;
  wire pwm_off_count0_carry__1_n_3;
  wire pwm_off_count0_carry__2_n_3;
  wire pwm_off_count0_carry_n_0;
  wire pwm_off_count0_carry_n_1;
  wire pwm_off_count0_carry_n_2;
  wire pwm_off_count0_carry_n_3;
  wire \pwm_off_count[0]_i_1__4_n_0 ;
  wire \pwm_off_count[10]_i_1__4_n_0 ;
  wire \pwm_off_count[11]_i_1__4_n_0 ;
  wire \pwm_off_count[12]_i_1__4_n_0 ;
  wire \pwm_off_count[13]_i_1__4_n_0 ;
  wire \pwm_off_count[14]_i_2__4_n_0 ;
  wire \pwm_off_count[14]_i_3__4_n_0 ;
  wire \pwm_off_count[14]_i_4__4_n_0 ;
  wire \pwm_off_count[14]_i_5__4_n_0 ;
  wire \pwm_off_count[14]_i_6__4_n_0 ;
  wire \pwm_off_count[14]_i_7__4_n_0 ;
  wire \pwm_off_count[1]_i_1__4_n_0 ;
  wire \pwm_off_count[2]_i_1__4_n_0 ;
  wire \pwm_off_count[3]_i_1__4_n_0 ;
  wire \pwm_off_count[4]_i_1__4_n_0 ;
  wire \pwm_off_count[5]_i_1__4_n_0 ;
  wire \pwm_off_count[6]_i_1__4_n_0 ;
  wire \pwm_off_count[7]_i_1__4_n_0 ;
  wire \pwm_off_count[8]_i_1__4_n_0 ;
  wire \pwm_off_count[9]_i_1__4_n_0 ;
  wire \pwm_off_count_reg_n_0_[0] ;
  wire \pwm_off_count_reg_n_0_[10] ;
  wire \pwm_off_count_reg_n_0_[11] ;
  wire \pwm_off_count_reg_n_0_[12] ;
  wire \pwm_off_count_reg_n_0_[13] ;
  wire \pwm_off_count_reg_n_0_[14] ;
  wire \pwm_off_count_reg_n_0_[1] ;
  wire \pwm_off_count_reg_n_0_[2] ;
  wire \pwm_off_count_reg_n_0_[3] ;
  wire \pwm_off_count_reg_n_0_[4] ;
  wire \pwm_off_count_reg_n_0_[5] ;
  wire \pwm_off_count_reg_n_0_[6] ;
  wire \pwm_off_count_reg_n_0_[7] ;
  wire \pwm_off_count_reg_n_0_[8] ;
  wire \pwm_off_count_reg_n_0_[9] ;
  wire [11:1]pwm_on_count00_in;
  wire \pwm_on_count[0]_i_1__4_n_0 ;
  wire \pwm_on_count[10]_i_1__4_n_0 ;
  wire \pwm_on_count[11]_i_1__4_n_0 ;
  wire \pwm_on_count[15]_i_1__4_n_0 ;
  wire \pwm_on_count[15]_i_2__4_n_0 ;
  wire \pwm_on_count[15]_i_3__4_n_0 ;
  wire \pwm_on_count[15]_i_4__4_n_0 ;
  wire \pwm_on_count[15]_i_5__4_n_0 ;
  wire \pwm_on_count[15]_i_6__4_n_0 ;
  wire \pwm_on_count[1]_i_1__4_n_0 ;
  wire \pwm_on_count[2]_i_1__4_n_0 ;
  wire \pwm_on_count[3]_i_1__4_n_0 ;
  wire \pwm_on_count[4]_i_1__4_n_0 ;
  wire \pwm_on_count[5]_i_1__4_n_0 ;
  wire \pwm_on_count[6]_i_1__4_n_0 ;
  wire \pwm_on_count[7]_i_1__4_n_0 ;
  wire \pwm_on_count[8]_i_1__4_n_0 ;
  wire \pwm_on_count[9]_i_1__4_n_0 ;
  wire \pwm_on_count_reg[11]_i_2__4_n_2 ;
  wire \pwm_on_count_reg[11]_i_2__4_n_3 ;
  wire \pwm_on_count_reg[4]_i_2__4_n_0 ;
  wire \pwm_on_count_reg[4]_i_2__4_n_1 ;
  wire \pwm_on_count_reg[4]_i_2__4_n_2 ;
  wire \pwm_on_count_reg[4]_i_2__4_n_3 ;
  wire \pwm_on_count_reg[8]_i_2__4_n_0 ;
  wire \pwm_on_count_reg[8]_i_2__4_n_1 ;
  wire \pwm_on_count_reg[8]_i_2__4_n_2 ;
  wire \pwm_on_count_reg[8]_i_2__4_n_3 ;
  wire \pwm_on_count_reg_n_0_[0] ;
  wire \pwm_on_count_reg_n_0_[10] ;
  wire \pwm_on_count_reg_n_0_[11] ;
  wire \pwm_on_count_reg_n_0_[15] ;
  wire \pwm_on_count_reg_n_0_[1] ;
  wire \pwm_on_count_reg_n_0_[2] ;
  wire \pwm_on_count_reg_n_0_[3] ;
  wire \pwm_on_count_reg_n_0_[4] ;
  wire \pwm_on_count_reg_n_0_[5] ;
  wire \pwm_on_count_reg_n_0_[6] ;
  wire \pwm_on_count_reg_n_0_[7] ;
  wire \pwm_on_count_reg_n_0_[8] ;
  wire \pwm_on_count_reg_n_0_[9] ;
  wire pwm_ready_i_1__4_n_0;
  wire [0:0]pwm_sig;
  wire [1:0]state__0;
  wire [3:1]NLW_pwm_off_count0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_pwm_off_count0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_pwm_on_count_reg[11]_i_2__4_CO_UNCONNECTED ;
  wire [3:3]\NLW_pwm_on_count_reg[11]_i_2__4_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(pwm_sig),
        .I1(state__0[1]),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF33BBFFFFCCFC)) 
    \FSM_sequential_state[1]_i_2__3 
       (.I0(\pwm_on_count[15]_i_3__4_n_0 ),
        .I1(state__0[0]),
        .I2(\pwm_off_count[14]_i_4__4_n_0 ),
        .I3(\pwm_off_count[14]_i_3__4_n_0 ),
        .I4(state__0[1]),
        .I5(pwm_sig),
        .O(\FSM_sequential_state[1]_i_2__3_n_0 ));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[0]_i_1__4_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "MEASURING_OFF:00,MEASURING_ON:01,iSTATE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(\FSM_sequential_state[1]_i_1__4_n_0 ),
        .Q(state__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[0]_i_3 
       (.I0(pwm_count_6[0]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[0]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [0]),
        .O(\o_pwm_value_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[10]_i_3 
       (.I0(pwm_count_6[10]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[10]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [10]),
        .O(\o_pwm_value_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[11]_i_3 
       (.I0(pwm_count_6[11]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[11]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [11]),
        .O(\o_pwm_value_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[15]_i_4 
       (.I0(pwm_count_6[15]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[12]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [12]),
        .O(\o_pwm_value_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[1]_i_3 
       (.I0(pwm_count_6[1]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[1]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [1]),
        .O(\o_pwm_value_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[2]_i_3 
       (.I0(pwm_count_6[2]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[2]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [2]),
        .O(\o_pwm_value_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[3]_i_3 
       (.I0(pwm_count_6[3]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[3]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [3]),
        .O(\o_pwm_value_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[4]_i_3 
       (.I0(pwm_count_6[4]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[4]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [4]),
        .O(\o_pwm_value_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[5]_i_3 
       (.I0(pwm_count_6[5]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[5]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [5]),
        .O(\o_pwm_value_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[6]_i_3 
       (.I0(pwm_count_6[6]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[6]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [6]),
        .O(\o_pwm_value_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[7]_i_3 
       (.I0(pwm_count_6[7]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[7]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [7]),
        .O(\o_pwm_value_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[8]_i_3 
       (.I0(pwm_count_6[8]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[8]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [8]),
        .O(\o_pwm_value_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axil_read_data[9]_i_3 
       (.I0(pwm_count_6[9]),
        .I1(S_AXI_ARADDR[1]),
        .I2(o_pwm_value[9]),
        .I3(S_AXI_ARADDR[0]),
        .I4(\axil_read_data_reg[15] [9]),
        .O(\o_pwm_value_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .O(\clk_counter[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_counter[1]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\clk_counter[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter[2]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk_counter[3]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[2] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[1] ),
        .I4(\clk_counter_reg_n_0_[3] ),
        .O(\clk_counter[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk_counter[4]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .I3(\clk_counter_reg_n_0_[0] ),
        .I4(\clk_counter_reg_n_0_[2] ),
        .I5(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h82A0)) 
    \clk_counter[5]_i_1__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter[6]_i_4__4_n_0 ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter_reg_n_0_[4] ),
        .O(\clk_counter[5]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \clk_counter[6]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(clk_counter));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \clk_counter[6]_i_2__4 
       (.I0(\clk_counter[6]_i_3__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[4] ),
        .I2(\clk_counter_reg_n_0_[5] ),
        .I3(\clk_counter[6]_i_4__4_n_0 ),
        .I4(\clk_counter_reg_n_0_[6] ),
        .O(\clk_counter[6]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \clk_counter[6]_i_3__4 
       (.I0(\pwm_off_count[14]_i_3__4_n_0 ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\clk_counter[6]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_counter[6]_i_4__4 
       (.I0(\clk_counter_reg_n_0_[3] ),
        .I1(\clk_counter_reg_n_0_[1] ),
        .I2(\clk_counter_reg_n_0_[0] ),
        .I3(\clk_counter_reg_n_0_[2] ),
        .O(\clk_counter[6]_i_4__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[0]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[1]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[2]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[3]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[4]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[5]_i_1__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(clk_counter),
        .CLR(p_0_in),
        .D(\clk_counter[6]_i_2__4_n_0 ),
        .Q(\clk_counter_reg_n_0_[6] ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \is_complete[5]_i_2 
       (.I0(S_AXI_WDATA),
        .I1(\is_complete_reg[5] ),
        .I2(Q),
        .I3(pwm_complete),
        .O(D));
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[0]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[0] ),
        .O(\o_pwm_value[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[10]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[10] ),
        .O(\o_pwm_value[10]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[11]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[11] ),
        .O(\o_pwm_value[11]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071517050)) 
    \o_pwm_value[15]_i_1__4 
       (.I0(pwm_sig),
        .I1(\pwm_off_count[14]_i_3__4_n_0 ),
        .I2(state__0[0]),
        .I3(\pwm_on_count[15]_i_3__4_n_0 ),
        .I4(\pwm_off_count[14]_i_4__4_n_0 ),
        .I5(state__0[1]),
        .O(\o_pwm_value[15]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \o_pwm_value[15]_i_2__4 
       (.I0(\pwm_on_count_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .O(\o_pwm_value[15]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[1]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[1] ),
        .O(\o_pwm_value[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[2]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[2] ),
        .O(\o_pwm_value[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[3]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[3] ),
        .O(\o_pwm_value[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[4]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[4] ),
        .O(\o_pwm_value[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[5]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[5] ),
        .O(\o_pwm_value[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[6]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[6] ),
        .O(\o_pwm_value[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[7]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .O(\o_pwm_value[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[8]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[8] ),
        .O(\o_pwm_value[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_pwm_value[9]_i_1__4 
       (.I0(state__0[0]),
        .I1(\pwm_on_count_reg_n_0_[9] ),
        .O(\o_pwm_value[9]_i_1__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[0]_i_1__4_n_0 ),
        .Q(pwm_count_6[0]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[10]_i_1__4_n_0 ),
        .Q(pwm_count_6[10]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[11]_i_1__4_n_0 ),
        .Q(pwm_count_6[11]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[15]_i_2__4_n_0 ),
        .Q(pwm_count_6[15]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[1]_i_1__4_n_0 ),
        .Q(pwm_count_6[1]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[2]_i_1__4_n_0 ),
        .Q(pwm_count_6[2]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[3]_i_1__4_n_0 ),
        .Q(pwm_count_6[3]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[4]_i_1__4_n_0 ),
        .Q(pwm_count_6[4]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[5]_i_1__4_n_0 ),
        .Q(pwm_count_6[5]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[6]_i_1__4_n_0 ),
        .Q(pwm_count_6[6]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[7]_i_1__4_n_0 ),
        .Q(pwm_count_6[7]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[8]_i_1__4_n_0 ),
        .Q(pwm_count_6[8]));
  FDCE #(
    .INIT(1'b0)) 
    \o_pwm_value_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\o_pwm_value[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\o_pwm_value[9]_i_1__4_n_0 ),
        .Q(pwm_count_6[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry
       (.CI(1'b0),
        .CO({pwm_off_count0_carry_n_0,pwm_off_count0_carry_n_1,pwm_off_count0_carry_n_2,pwm_off_count0_carry_n_3}),
        .CYINIT(\pwm_off_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[4:1]),
        .S({\pwm_off_count_reg_n_0_[4] ,\pwm_off_count_reg_n_0_[3] ,\pwm_off_count_reg_n_0_[2] ,\pwm_off_count_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__0
       (.CI(pwm_off_count0_carry_n_0),
        .CO({pwm_off_count0_carry__0_n_0,pwm_off_count0_carry__0_n_1,pwm_off_count0_carry__0_n_2,pwm_off_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[8:5]),
        .S({\pwm_off_count_reg_n_0_[8] ,\pwm_off_count_reg_n_0_[7] ,\pwm_off_count_reg_n_0_[6] ,\pwm_off_count_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__1
       (.CI(pwm_off_count0_carry__0_n_0),
        .CO({pwm_off_count0_carry__1_n_0,pwm_off_count0_carry__1_n_1,pwm_off_count0_carry__1_n_2,pwm_off_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_off_count0[12:9]),
        .S({\pwm_off_count_reg_n_0_[12] ,\pwm_off_count_reg_n_0_[11] ,\pwm_off_count_reg_n_0_[10] ,\pwm_off_count_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pwm_off_count0_carry__2
       (.CI(pwm_off_count0_carry__1_n_0),
        .CO({NLW_pwm_off_count0_carry__2_CO_UNCONNECTED[3:1],pwm_off_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pwm_off_count0_carry__2_O_UNCONNECTED[3:2],pwm_off_count0[14:13]}),
        .S({1'b0,1'b0,\pwm_off_count_reg_n_0_[14] ,\pwm_off_count_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \pwm_off_count[0]_i_1__4 
       (.I0(\pwm_off_count_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[10]_i_1__4 
       (.I0(pwm_off_count0[10]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[10]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[11]_i_1__4 
       (.I0(pwm_off_count0[11]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[11]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[12]_i_1__4 
       (.I0(pwm_off_count0[12]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[12]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[13]_i_1__4 
       (.I0(pwm_off_count0[13]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[13]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F4F5)) 
    \pwm_off_count[14]_i_1__4 
       (.I0(state__0[0]),
        .I1(pwm_sig),
        .I2(state__0[1]),
        .I3(\pwm_off_count[14]_i_3__4_n_0 ),
        .I4(\pwm_off_count[14]_i_4__4_n_0 ),
        .O(pwm_off_count));
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[14]_i_2__4 
       (.I0(pwm_off_count0[14]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[14]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \pwm_off_count[14]_i_3__4 
       (.I0(\pwm_off_count[14]_i_5__4_n_0 ),
        .I1(\clk_counter_reg_n_0_[3] ),
        .I2(\clk_counter_reg_n_0_[6] ),
        .I3(\clk_counter_reg_n_0_[5] ),
        .I4(\clk_counter_reg_n_0_[4] ),
        .O(\pwm_off_count[14]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \pwm_off_count[14]_i_4__4 
       (.I0(\pwm_off_count_reg_n_0_[14] ),
        .I1(\pwm_off_count_reg_n_0_[13] ),
        .I2(\pwm_off_count_reg_n_0_[12] ),
        .I3(\pwm_off_count[14]_i_6__4_n_0 ),
        .I4(\pwm_off_count[14]_i_7__4_n_0 ),
        .O(\pwm_off_count[14]_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pwm_off_count[14]_i_5__4 
       (.I0(\clk_counter_reg_n_0_[2] ),
        .I1(\clk_counter_reg_n_0_[0] ),
        .I2(\clk_counter_reg_n_0_[1] ),
        .O(\pwm_off_count[14]_i_5__4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_off_count[14]_i_6__4 
       (.I0(\pwm_off_count_reg_n_0_[6] ),
        .I1(\pwm_off_count_reg_n_0_[7] ),
        .I2(\pwm_off_count_reg_n_0_[5] ),
        .I3(\pwm_off_count_reg_n_0_[8] ),
        .O(\pwm_off_count[14]_i_6__4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \pwm_off_count[14]_i_7__4 
       (.I0(\pwm_off_count_reg_n_0_[9] ),
        .I1(\pwm_off_count_reg_n_0_[10] ),
        .I2(\pwm_off_count_reg_n_0_[11] ),
        .O(\pwm_off_count[14]_i_7__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[1]_i_1__4 
       (.I0(pwm_off_count0[1]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[2]_i_1__4 
       (.I0(pwm_off_count0[2]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[3]_i_1__4 
       (.I0(pwm_off_count0[3]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[4]_i_1__4 
       (.I0(pwm_off_count0[4]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[5]_i_1__4 
       (.I0(pwm_off_count0[5]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[6]_i_1__4 
       (.I0(pwm_off_count0[6]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[7]_i_1__4 
       (.I0(pwm_off_count0[7]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[8]_i_1__4 
       (.I0(pwm_off_count0[8]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pwm_off_count[9]_i_1__4 
       (.I0(pwm_off_count0[9]),
        .I1(state__0[1]),
        .I2(pwm_sig),
        .O(\pwm_off_count[9]_i_1__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[0]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[10]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[11]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[12]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[13]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[14]_i_2__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[1]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[2]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[3]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[4]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[5]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[6]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[7]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[8]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_off_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(pwm_off_count),
        .CLR(p_0_in),
        .D(\pwm_off_count[9]_i_1__4_n_0 ),
        .Q(\pwm_off_count_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0060)) 
    \pwm_on_count[0]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[0] ),
        .I1(pwm_sig),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\pwm_on_count[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[10]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[10] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[10]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[11]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[11]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F0FF00)) 
    \pwm_on_count[15]_i_1__4 
       (.I0(\pwm_off_count[14]_i_3__4_n_0 ),
        .I1(\pwm_on_count[15]_i_3__4_n_0 ),
        .I2(\pwm_on_count[15]_i_4__4_n_0 ),
        .I3(pwm_sig),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\pwm_on_count[15]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pwm_on_count[15]_i_2__4 
       (.I0(pwm_sig),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\pwm_on_count[15]_i_2__4_n_0 ));
  LUT5 #(
    .INIT(32'hEEECECEC)) 
    \pwm_on_count[15]_i_3__4 
       (.I0(\pwm_on_count_reg_n_0_[11] ),
        .I1(\pwm_on_count_reg_n_0_[15] ),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count[15]_i_5__4_n_0 ),
        .O(\pwm_on_count[15]_i_3__4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \pwm_on_count[15]_i_4__4 
       (.I0(\pwm_on_count[15]_i_6__4_n_0 ),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[10] ),
        .I3(\pwm_on_count_reg_n_0_[15] ),
        .I4(\pwm_on_count_reg_n_0_[11] ),
        .O(\pwm_on_count[15]_i_4__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \pwm_on_count[15]_i_5__4 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[8] ),
        .I3(\pwm_on_count_reg_n_0_[5] ),
        .I4(\pwm_on_count_reg_n_0_[3] ),
        .I5(\pwm_on_count_reg_n_0_[4] ),
        .O(\pwm_on_count[15]_i_5__4_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pwm_on_count[15]_i_6__4 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(\pwm_on_count_reg_n_0_[7] ),
        .I2(\pwm_on_count_reg_n_0_[5] ),
        .I3(\pwm_on_count_reg_n_0_[9] ),
        .I4(\pwm_on_count_reg_n_0_[8] ),
        .O(\pwm_on_count[15]_i_6__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[1]_i_1__4 
       (.I0(pwm_on_count00_in[1]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[1] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[2]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[2] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[2]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[3]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[3] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[3]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00B80000)) 
    \pwm_on_count[4]_i_1__4 
       (.I0(pwm_on_count00_in[4]),
        .I1(pwm_sig),
        .I2(\pwm_on_count_reg_n_0_[4] ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[4]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[5]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[5] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[5]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[6]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[6] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[6]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[7]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[7] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[7]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[8]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[8] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[8]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h00E20000)) 
    \pwm_on_count[9]_i_1__4 
       (.I0(\pwm_on_count_reg_n_0_[9] ),
        .I1(pwm_sig),
        .I2(pwm_on_count00_in[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(\pwm_on_count[9]_i_1__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[0]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[10]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[11]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[11]_i_2__4 
       (.CI(\pwm_on_count_reg[8]_i_2__4_n_0 ),
        .CO({\NLW_pwm_on_count_reg[11]_i_2__4_CO_UNCONNECTED [3:2],\pwm_on_count_reg[11]_i_2__4_n_2 ,\pwm_on_count_reg[11]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pwm_on_count_reg[11]_i_2__4_O_UNCONNECTED [3],pwm_on_count00_in[11:9]}),
        .S({1'b0,\pwm_on_count_reg_n_0_[11] ,\pwm_on_count_reg_n_0_[10] ,\pwm_on_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[15]_i_2__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[1]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[2]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[3]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[4]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[4]_i_2__4 
       (.CI(1'b0),
        .CO({\pwm_on_count_reg[4]_i_2__4_n_0 ,\pwm_on_count_reg[4]_i_2__4_n_1 ,\pwm_on_count_reg[4]_i_2__4_n_2 ,\pwm_on_count_reg[4]_i_2__4_n_3 }),
        .CYINIT(\pwm_on_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[4:1]),
        .S({\pwm_on_count_reg_n_0_[4] ,\pwm_on_count_reg_n_0_[3] ,\pwm_on_count_reg_n_0_[2] ,\pwm_on_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[5]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[6]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[7]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[8]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pwm_on_count_reg[8]_i_2__4 
       (.CI(\pwm_on_count_reg[4]_i_2__4_n_0 ),
        .CO({\pwm_on_count_reg[8]_i_2__4_n_0 ,\pwm_on_count_reg[8]_i_2__4_n_1 ,\pwm_on_count_reg[8]_i_2__4_n_2 ,\pwm_on_count_reg[8]_i_2__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pwm_on_count00_in[8:5]),
        .S({\pwm_on_count_reg_n_0_[8] ,\pwm_on_count_reg_n_0_[7] ,\pwm_on_count_reg_n_0_[6] ,\pwm_on_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_on_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\pwm_on_count[15]_i_1__4_n_0 ),
        .CLR(p_0_in),
        .D(\pwm_on_count[9]_i_1__4_n_0 ),
        .Q(\pwm_on_count_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h45FF4500)) 
    pwm_ready_i_1__4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(pwm_sig),
        .I3(\FSM_sequential_state[1]_i_2__3_n_0 ),
        .I4(pwm_complete),
        .O(pwm_ready_i_1__4_n_0));
  FDCE #(
    .INIT(1'b0)) 
    pwm_ready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(pwm_ready_i_1__4_n_0),
        .Q(pwm_complete));
  FDCE #(
    .INIT(1'b0)) 
    \pwm_sig_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARESETN),
        .CLR(p_0_in),
        .D(i_pwm_5),
        .Q(pwm_sig));
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
