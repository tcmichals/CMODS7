// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Aug 15 09:21:55 2020
// Host        : hp running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_dshot_axi_0_0/axis_dma_design_dshot_axi_0_0_sim_netlist.v
// Design      : axis_dma_design_dshot_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_design_dshot_axi_0_0,dshot_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dshot_axi,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module axis_dma_design_dshot_axi_0_0
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
    o_dshot_0,
    o_dshot_1,
    o_dshot_2,
    o_dshot_3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 120000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 120000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]S_AXI_RRESP;
  output o_dshot_0;
  output o_dshot_1;
  output o_dshot_2;
  output o_dshot_3;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire o_dshot_0;
  wire o_dshot_1;
  wire o_dshot_2;
  wire o_dshot_3;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_WREADY = S_AXI_AWREADY;
  GND GND
       (.G(\<const0> ));
  axis_dma_design_dshot_axi_0_0_dshot_axi inst
       (.\SIMPLE_WRITES.axil_awready_reg_0 (S_AXI_AWREADY),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axil_read_valid_reg_0(S_AXI_RVALID),
        .o_dshot_0(o_dshot_0),
        .o_dshot_1(o_dshot_1),
        .o_dshot_2(o_dshot_2),
        .o_dshot_3(o_dshot_3));
endmodule

(* ORIG_REF_NAME = "dshot_axi" *) 
module axis_dma_design_dshot_axi_0_0_dshot_axi
   (axil_read_valid_reg_0,
    S_AXI_RDATA,
    \SIMPLE_WRITES.axil_awready_reg_0 ,
    S_AXI_ARREADY,
    o_dshot_0,
    o_dshot_1,
    o_dshot_2,
    o_dshot_3,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    S_AXI_WSTRB,
    S_AXI_ARADDR,
    S_AXI_BREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_WVALID);
  output axil_read_valid_reg_0;
  output [31:0]S_AXI_RDATA;
  output \SIMPLE_WRITES.axil_awready_reg_0 ;
  output S_AXI_ARREADY;
  output o_dshot_0;
  output o_dshot_1;
  output o_dshot_2;
  output o_dshot_3;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_AWADDR;
  input [3:0]S_AXI_WSTRB;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_BREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;

  wire \SIMPLE_WRITES.axil_awready_i_1_n_0 ;
  wire \SIMPLE_WRITES.axil_awready_reg_0 ;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axil_bvalid_i_1_n_0;
  wire \axil_read_data[0]_i_1_n_0 ;
  wire \axil_read_data[10]_i_1_n_0 ;
  wire \axil_read_data[11]_i_1_n_0 ;
  wire \axil_read_data[12]_i_1_n_0 ;
  wire \axil_read_data[13]_i_1_n_0 ;
  wire \axil_read_data[14]_i_1_n_0 ;
  wire \axil_read_data[15]_i_1_n_0 ;
  wire \axil_read_data[16]_i_1_n_0 ;
  wire \axil_read_data[17]_i_1_n_0 ;
  wire \axil_read_data[18]_i_1_n_0 ;
  wire \axil_read_data[19]_i_1_n_0 ;
  wire \axil_read_data[1]_i_1_n_0 ;
  wire \axil_read_data[20]_i_1_n_0 ;
  wire \axil_read_data[21]_i_1_n_0 ;
  wire \axil_read_data[22]_i_1_n_0 ;
  wire \axil_read_data[23]_i_1_n_0 ;
  wire \axil_read_data[24]_i_1_n_0 ;
  wire \axil_read_data[25]_i_1_n_0 ;
  wire \axil_read_data[26]_i_1_n_0 ;
  wire \axil_read_data[27]_i_1_n_0 ;
  wire \axil_read_data[28]_i_1_n_0 ;
  wire \axil_read_data[29]_i_1_n_0 ;
  wire \axil_read_data[2]_i_1_n_0 ;
  wire \axil_read_data[30]_i_1_n_0 ;
  wire \axil_read_data[31]_i_1_n_0 ;
  wire \axil_read_data[31]_i_2_n_0 ;
  wire \axil_read_data[3]_i_1_n_0 ;
  wire \axil_read_data[4]_i_1_n_0 ;
  wire \axil_read_data[5]_i_1_n_0 ;
  wire \axil_read_data[6]_i_1_n_0 ;
  wire \axil_read_data[7]_i_1_n_0 ;
  wire \axil_read_data[8]_i_1_n_0 ;
  wire \axil_read_data[9]_i_1_n_0 ;
  wire axil_read_valid_i_1_n_0;
  wire axil_read_valid_reg_0;
  wire [15:0]dshot_value_0;
  wire \dshot_value_0[15]_i_1_n_0 ;
  wire \dshot_value_0[23]_i_1_n_0 ;
  wire \dshot_value_0[31]_i_1_n_0 ;
  wire \dshot_value_0[7]_i_1_n_0 ;
  wire [31:16]dshot_value_0__0;
  wire [15:0]dshot_value_1;
  wire \dshot_value_1[15]_i_1_n_0 ;
  wire \dshot_value_1[23]_i_1_n_0 ;
  wire \dshot_value_1[31]_i_1_n_0 ;
  wire \dshot_value_1[7]_i_1_n_0 ;
  wire [31:16]dshot_value_1__0;
  wire [15:0]dshot_value_2;
  wire \dshot_value_2[15]_i_1_n_0 ;
  wire \dshot_value_2[23]_i_1_n_0 ;
  wire \dshot_value_2[31]_i_1_n_0 ;
  wire \dshot_value_2[7]_i_1_n_0 ;
  wire [31:16]dshot_value_2__0;
  wire [15:0]dshot_value_3;
  wire \dshot_value_3[15]_i_1_n_0 ;
  wire \dshot_value_3[23]_i_1_n_0 ;
  wire \dshot_value_3[31]_i_1_n_0 ;
  wire \dshot_value_3[7]_i_1_n_0 ;
  wire [31:16]dshot_value_3__0;
  wire dshot_write_0;
  wire dshot_write_0_i_2_n_0;
  wire dshot_write_1;
  wire dshot_write_1_i_1_n_0;
  wire dshot_write_2;
  wire dshot_write_2_i_1_n_0;
  wire dshot_write_3;
  wire dshot_write_3_i_1_n_0;
  wire dshot_write_3_reg_n_0;
  wire o_dshot_0;
  wire o_dshot_1;
  wire o_dshot_2;
  wire o_dshot_3;
  wire p_0_in_0;

  LUT6 #(
    .INIT(64'h2000202000000000)) 
    \SIMPLE_WRITES.axil_awready_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_BREADY),
        .I4(S_AXI_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[0]_i_1 
       (.I0(dshot_value_0[0]),
        .I1(dshot_value_1[0]),
        .I2(dshot_value_3[0]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[0]),
        .O(\axil_read_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[10]_i_1 
       (.I0(dshot_value_0[10]),
        .I1(dshot_value_1[10]),
        .I2(dshot_value_2[10]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[10]),
        .O(\axil_read_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[11]_i_1 
       (.I0(dshot_value_0[11]),
        .I1(dshot_value_1[11]),
        .I2(dshot_value_3[11]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[11]),
        .O(\axil_read_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[12]_i_1 
       (.I0(dshot_value_0[12]),
        .I1(dshot_value_1[12]),
        .I2(dshot_value_2[12]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[12]),
        .O(\axil_read_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[13]_i_1 
       (.I0(dshot_value_0[13]),
        .I1(dshot_value_1[13]),
        .I2(dshot_value_2[13]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[13]),
        .O(\axil_read_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[14]_i_1 
       (.I0(dshot_value_0[14]),
        .I1(dshot_value_1[14]),
        .I2(dshot_value_2[14]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[14]),
        .O(\axil_read_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axil_read_data[15]_i_1 
       (.I0(dshot_value_1[15]),
        .I1(dshot_value_2[15]),
        .I2(dshot_value_0[15]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_3[15]),
        .O(\axil_read_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[16]_i_1 
       (.I0(dshot_value_0__0[16]),
        .I1(dshot_value_1__0[16]),
        .I2(dshot_value_2__0[16]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[16]),
        .O(\axil_read_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[17]_i_1 
       (.I0(dshot_value_0__0[17]),
        .I1(dshot_value_1__0[17]),
        .I2(dshot_value_2__0[17]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[17]),
        .O(\axil_read_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[18]_i_1 
       (.I0(dshot_value_0__0[18]),
        .I1(dshot_value_1__0[18]),
        .I2(dshot_value_2__0[18]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[18]),
        .O(\axil_read_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[19]_i_1 
       (.I0(dshot_value_0__0[19]),
        .I1(dshot_value_1__0[19]),
        .I2(dshot_value_3__0[19]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2__0[19]),
        .O(\axil_read_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axil_read_data[1]_i_1 
       (.I0(dshot_value_1[1]),
        .I1(dshot_value_3[1]),
        .I2(dshot_value_0[1]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[1]),
        .O(\axil_read_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[20]_i_1 
       (.I0(dshot_value_0__0[20]),
        .I1(dshot_value_1__0[20]),
        .I2(dshot_value_2__0[20]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[20]),
        .O(\axil_read_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[21]_i_1 
       (.I0(dshot_value_0__0[21]),
        .I1(dshot_value_1__0[21]),
        .I2(dshot_value_2__0[21]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[21]),
        .O(\axil_read_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[22]_i_1 
       (.I0(dshot_value_0__0[22]),
        .I1(dshot_value_1__0[22]),
        .I2(dshot_value_3__0[22]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2__0[22]),
        .O(\axil_read_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axil_read_data[23]_i_1 
       (.I0(dshot_value_1__0[23]),
        .I1(dshot_value_2__0[23]),
        .I2(dshot_value_0__0[23]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_3__0[23]),
        .O(\axil_read_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[24]_i_1 
       (.I0(dshot_value_0__0[24]),
        .I1(dshot_value_1__0[24]),
        .I2(dshot_value_2__0[24]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[24]),
        .O(\axil_read_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[25]_i_1 
       (.I0(dshot_value_0__0[25]),
        .I1(dshot_value_1__0[25]),
        .I2(dshot_value_2__0[25]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[25]),
        .O(\axil_read_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[26]_i_1 
       (.I0(dshot_value_0__0[26]),
        .I1(dshot_value_1__0[26]),
        .I2(dshot_value_2__0[26]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[26]),
        .O(\axil_read_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[27]_i_1 
       (.I0(dshot_value_0__0[27]),
        .I1(dshot_value_1__0[27]),
        .I2(dshot_value_3__0[27]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2__0[27]),
        .O(\axil_read_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[28]_i_1 
       (.I0(dshot_value_0__0[28]),
        .I1(dshot_value_1__0[28]),
        .I2(dshot_value_2__0[28]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[28]),
        .O(\axil_read_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[29]_i_1 
       (.I0(dshot_value_0__0[29]),
        .I1(dshot_value_1__0[29]),
        .I2(dshot_value_2__0[29]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3__0[29]),
        .O(\axil_read_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axil_read_data[2]_i_1 
       (.I0(dshot_value_1[2]),
        .I1(dshot_value_3[2]),
        .I2(dshot_value_0[2]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[2]),
        .O(\axil_read_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[30]_i_1 
       (.I0(dshot_value_0__0[30]),
        .I1(dshot_value_1__0[30]),
        .I2(dshot_value_3__0[30]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2__0[30]),
        .O(\axil_read_data[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axil_read_data[31]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(axil_read_valid_reg_0),
        .O(\axil_read_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axil_read_data[31]_i_2 
       (.I0(dshot_value_1__0[31]),
        .I1(dshot_value_2__0[31]),
        .I2(dshot_value_0__0[31]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_3__0[31]),
        .O(\axil_read_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axil_read_data[3]_i_1 
       (.I0(dshot_value_1[3]),
        .I1(dshot_value_3[3]),
        .I2(dshot_value_0[3]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[3]),
        .O(\axil_read_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[4]_i_1 
       (.I0(dshot_value_0[4]),
        .I1(dshot_value_1[4]),
        .I2(dshot_value_2[4]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[4]),
        .O(\axil_read_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[5]_i_1 
       (.I0(dshot_value_0[5]),
        .I1(dshot_value_1[5]),
        .I2(dshot_value_3[5]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[5]),
        .O(\axil_read_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axil_read_data[6]_i_1 
       (.I0(dshot_value_1[6]),
        .I1(dshot_value_2[6]),
        .I2(dshot_value_0[6]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_3[6]),
        .O(\axil_read_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axil_read_data[7]_i_1 
       (.I0(dshot_value_0[7]),
        .I1(dshot_value_1[7]),
        .I2(dshot_value_3[7]),
        .I3(S_AXI_ARADDR[0]),
        .I4(S_AXI_ARADDR[1]),
        .I5(dshot_value_2[7]),
        .O(\axil_read_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[8]_i_1 
       (.I0(dshot_value_0[8]),
        .I1(dshot_value_1[8]),
        .I2(dshot_value_2[8]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[8]),
        .O(\axil_read_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axil_read_data[9]_i_1 
       (.I0(dshot_value_0[9]),
        .I1(dshot_value_1[9]),
        .I2(dshot_value_2[9]),
        .I3(S_AXI_ARADDR[1]),
        .I4(S_AXI_ARADDR[0]),
        .I5(dshot_value_3[9]),
        .O(\axil_read_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[10]_i_1_n_0 ),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[11]_i_1_n_0 ),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[12]_i_1_n_0 ),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[13]_i_1_n_0 ),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[14]_i_1_n_0 ),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[15]_i_1_n_0 ),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[16]_i_1_n_0 ),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[17]_i_1_n_0 ),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[18]_i_1_n_0 ),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[19]_i_1_n_0 ),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[1]_i_1_n_0 ),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[20]_i_1_n_0 ),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[21]_i_1_n_0 ),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[22]_i_1_n_0 ),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[23]_i_1_n_0 ),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[24]_i_1_n_0 ),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[25]_i_1_n_0 ),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[26]_i_1_n_0 ),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[27]_i_1_n_0 ),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[28]_i_1_n_0 ),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[29]_i_1_n_0 ),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[2]_i_1_n_0 ),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[30]_i_1_n_0 ),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[31]_i_2_n_0 ),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[3]_i_1_n_0 ),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[4]_i_1_n_0 ),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[5]_i_1_n_0 ),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[6]_i_1_n_0 ),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[7]_i_1_n_0 ),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[8]_i_1_n_0 ),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_read_data_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\axil_read_data[31]_i_1_n_0 ),
        .D(\axil_read_data[9]_i_1_n_0 ),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  axis_dma_design_dshot_axi_0_0_dshot_output dshot_0
       (.AR(p_0_in_0),
        .Q(dshot_value_0),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .dshot_write_0(dshot_write_0),
        .o_dshot_0(o_dshot_0));
  axis_dma_design_dshot_axi_0_0_dshot_output_0 dshot_1
       (.AR(p_0_in_0),
        .Q(dshot_value_1),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .dshot_write_1(dshot_write_1),
        .o_dshot_1(o_dshot_1));
  axis_dma_design_dshot_axi_0_0_dshot_output_1 dshot_2
       (.AR(p_0_in_0),
        .Q(dshot_value_2),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .dshot_write_2(dshot_write_2),
        .o_dshot_2(o_dshot_2));
  axis_dma_design_dshot_axi_0_0_dshot_output_2 dshot_3
       (.AR(p_0_in_0),
        .Q(dshot_value_3),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .\guard_count_reg[0]_0 (dshot_write_3_reg_n_0),
        .o_dshot_3(o_dshot_3));
  LUT4 #(
    .INIT(16'h1000)) 
    \dshot_value_0[15]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \dshot_value_0[23]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \dshot_value_0[31]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \dshot_value_0[7]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_0[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dshot_value_0[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dshot_value_0[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dshot_value_0[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dshot_value_0[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dshot_value_0[13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dshot_value_0[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dshot_value_0[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dshot_value_0__0[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dshot_value_0__0[17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dshot_value_0__0[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dshot_value_0__0[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dshot_value_0[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dshot_value_0__0[20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dshot_value_0__0[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dshot_value_0__0[22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dshot_value_0__0[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dshot_value_0__0[24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dshot_value_0__0[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dshot_value_0__0[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dshot_value_0__0[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dshot_value_0__0[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dshot_value_0__0[29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dshot_value_0[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dshot_value_0__0[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dshot_value_0__0[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dshot_value_0[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dshot_value_0[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dshot_value_0[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dshot_value_0[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dshot_value_0[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dshot_value_0[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_0[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dshot_value_0[9]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_1[15]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_1[23]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_1[31]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_WSTRB[3]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_1[7]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dshot_value_1[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dshot_value_1[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dshot_value_1[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dshot_value_1[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dshot_value_1[13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dshot_value_1[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dshot_value_1[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dshot_value_1__0[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dshot_value_1__0[17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dshot_value_1__0[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dshot_value_1__0[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dshot_value_1[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dshot_value_1__0[20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dshot_value_1__0[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dshot_value_1__0[22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dshot_value_1__0[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dshot_value_1__0[24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dshot_value_1__0[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dshot_value_1__0[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dshot_value_1__0[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dshot_value_1__0[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dshot_value_1__0[29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dshot_value_1[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dshot_value_1__0[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dshot_value_1__0[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dshot_value_1[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dshot_value_1[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dshot_value_1[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dshot_value_1[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dshot_value_1[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dshot_value_1[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_1[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dshot_value_1[9]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_2[15]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_2[23]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_2[31]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \dshot_value_2[7]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dshot_value_2[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dshot_value_2[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dshot_value_2[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dshot_value_2[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dshot_value_2[13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dshot_value_2[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dshot_value_2[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dshot_value_2__0[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dshot_value_2__0[17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dshot_value_2__0[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dshot_value_2__0[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dshot_value_2[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dshot_value_2__0[20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dshot_value_2__0[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dshot_value_2__0[22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dshot_value_2__0[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dshot_value_2__0[24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dshot_value_2__0[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dshot_value_2__0[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dshot_value_2__0[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dshot_value_2__0[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dshot_value_2__0[29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dshot_value_2[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dshot_value_2__0[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dshot_value_2__0[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dshot_value_2[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dshot_value_2[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dshot_value_2[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dshot_value_2[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dshot_value_2[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dshot_value_2[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dshot_value_2[9]),
        .R(p_0_in_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \dshot_value_3[15]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dshot_value_3[23]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dshot_value_3[31]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \dshot_value_3[7]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .O(\dshot_value_3[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(dshot_value_3[0]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(dshot_value_3[10]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(dshot_value_3[11]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(dshot_value_3[12]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(dshot_value_3[13]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(dshot_value_3[14]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(dshot_value_3[15]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(dshot_value_3__0[16]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(dshot_value_3__0[17]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(dshot_value_3__0[18]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(dshot_value_3__0[19]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(dshot_value_3[1]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(dshot_value_3__0[20]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(dshot_value_3__0[21]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(dshot_value_3__0[22]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(dshot_value_3__0[23]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(dshot_value_3__0[24]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(dshot_value_3__0[25]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(dshot_value_3__0[26]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(dshot_value_3__0[27]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(dshot_value_3__0[28]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(dshot_value_3__0[29]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(dshot_value_3[2]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(dshot_value_3__0[30]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(dshot_value_3__0[31]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(dshot_value_3[3]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(dshot_value_3[4]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(dshot_value_3[5]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(dshot_value_3[6]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(dshot_value_3[7]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(dshot_value_3[8]),
        .R(p_0_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \dshot_value_3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\dshot_value_3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(dshot_value_3[9]),
        .R(p_0_in_0));
  LUT2 #(
    .INIT(4'h7)) 
    dshot_write_0_i_1
       (.I0(\SIMPLE_WRITES.axil_awready_reg_0 ),
        .I1(S_AXI_ARESETN),
        .O(dshot_write_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    dshot_write_0_i_2
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(dshot_write_0),
        .O(dshot_write_0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dshot_write_0_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(dshot_write_0_i_2_n_0),
        .Q(dshot_write_0),
        .R(dshot_write_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dshot_write_1_i_1
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWADDR[1]),
        .I2(dshot_write_1),
        .O(dshot_write_1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dshot_write_1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(dshot_write_1_i_1_n_0),
        .Q(dshot_write_1),
        .R(dshot_write_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dshot_write_2_i_1
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(dshot_write_2),
        .O(dshot_write_2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dshot_write_2_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(dshot_write_2_i_1_n_0),
        .Q(dshot_write_2),
        .R(dshot_write_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    dshot_write_3_i_1
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWADDR[0]),
        .I2(dshot_write_3_reg_n_0),
        .O(dshot_write_3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dshot_write_3_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(dshot_write_3_i_1_n_0),
        .Q(dshot_write_3_reg_n_0),
        .R(dshot_write_3));
endmodule

(* ORIG_REF_NAME = "dshot_output" *) 
module axis_dma_design_dshot_axi_0_0_dshot_output
   (o_dshot_0,
    S_AXI_ACLK,
    AR,
    dshot_write_0,
    Q,
    S_AXI_ARESETN);
  output o_dshot_0;
  input S_AXI_ACLK;
  input [0:0]AR;
  input dshot_write_0;
  input [15:0]Q;
  input S_AXI_ARESETN;

  wire [0:0]AR;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire \bits_to_shift[0]_i_1_n_0 ;
  wire [4:0]bits_to_shift_reg;
  wire counter_high0;
  wire \counter_high0_inferred__0/i__carry__0_n_0 ;
  wire \counter_high0_inferred__0/i__carry__0_n_1 ;
  wire \counter_high0_inferred__0/i__carry__0_n_2 ;
  wire \counter_high0_inferred__0/i__carry__0_n_3 ;
  wire \counter_high0_inferred__0/i__carry__1_n_0 ;
  wire \counter_high0_inferred__0/i__carry__1_n_1 ;
  wire \counter_high0_inferred__0/i__carry__1_n_2 ;
  wire \counter_high0_inferred__0/i__carry__1_n_3 ;
  wire \counter_high0_inferred__0/i__carry__2_n_2 ;
  wire \counter_high0_inferred__0/i__carry__2_n_3 ;
  wire \counter_high0_inferred__0/i__carry_n_0 ;
  wire \counter_high0_inferred__0/i__carry_n_1 ;
  wire \counter_high0_inferred__0/i__carry_n_2 ;
  wire \counter_high0_inferred__0/i__carry_n_3 ;
  wire \counter_high[0]_P_i_1_n_0 ;
  wire \counter_high[10]_i_1_n_0 ;
  wire \counter_high[11]_i_1_n_0 ;
  wire \counter_high[12]_i_1_n_0 ;
  wire \counter_high[13]_i_1_n_0 ;
  wire \counter_high[14]_i_1_n_0 ;
  wire \counter_high[15]_i_1_n_0 ;
  wire \counter_high[15]_i_2_n_0 ;
  wire \counter_high[15]_i_3_n_0 ;
  wire \counter_high[15]_i_4_n_0 ;
  wire \counter_high[15]_i_5__1_n_0 ;
  wire \counter_high[1]_P_i_1_n_0 ;
  wire \counter_high[2]_P_i_1_n_0 ;
  wire \counter_high[3]_i_1_n_0 ;
  wire \counter_high[4]_i_1_n_0 ;
  wire \counter_high[5]_i_1_n_0 ;
  wire \counter_high[6]_i_1_n_0 ;
  wire \counter_high[7]_P_i_1_n_0 ;
  wire \counter_high[7]_P_i_2_n_0 ;
  wire \counter_high[8]_i_1_n_0 ;
  wire \counter_high[9]_i_1_n_0 ;
  wire \counter_high_reg[0]_P_n_0 ;
  wire \counter_high_reg[1]_P_n_0 ;
  wire \counter_high_reg[2]_P_n_0 ;
  wire \counter_high_reg[7]_P_n_0 ;
  wire \counter_high_reg_n_0_[10] ;
  wire \counter_high_reg_n_0_[11] ;
  wire \counter_high_reg_n_0_[12] ;
  wire \counter_high_reg_n_0_[13] ;
  wire \counter_high_reg_n_0_[14] ;
  wire \counter_high_reg_n_0_[15] ;
  wire \counter_high_reg_n_0_[3] ;
  wire \counter_high_reg_n_0_[4] ;
  wire \counter_high_reg_n_0_[5] ;
  wire \counter_high_reg_n_0_[6] ;
  wire \counter_high_reg_n_0_[8] ;
  wire \counter_high_reg_n_0_[9] ;
  wire [15:1]counter_low;
  wire [15:1]counter_low0;
  wire \counter_low0_inferred__1/i__carry__0_n_0 ;
  wire \counter_low0_inferred__1/i__carry__0_n_1 ;
  wire \counter_low0_inferred__1/i__carry__0_n_2 ;
  wire \counter_low0_inferred__1/i__carry__0_n_3 ;
  wire \counter_low0_inferred__1/i__carry__1_n_0 ;
  wire \counter_low0_inferred__1/i__carry__1_n_1 ;
  wire \counter_low0_inferred__1/i__carry__1_n_2 ;
  wire \counter_low0_inferred__1/i__carry__1_n_3 ;
  wire \counter_low0_inferred__1/i__carry__2_n_2 ;
  wire \counter_low0_inferred__1/i__carry__2_n_3 ;
  wire \counter_low0_inferred__1/i__carry_n_0 ;
  wire \counter_low0_inferred__1/i__carry_n_1 ;
  wire \counter_low0_inferred__1/i__carry_n_2 ;
  wire \counter_low0_inferred__1/i__carry_n_3 ;
  wire \counter_low[15]_i_1_n_0 ;
  wire \counter_low[15]_i_3_n_0 ;
  wire \counter_low[5]_i_1_n_0 ;
  wire \counter_low[5]_i_2_n_0 ;
  wire \counter_low_reg[0]_P_n_0 ;
  wire \counter_low_reg[3]_P_n_0 ;
  wire \counter_low_reg[4]_P_n_0 ;
  wire \counter_low_reg[7]_P_n_0 ;
  wire [15:1]data1;
  wire dshot_command;
  wire \dshot_command[15]_i_3_n_0 ;
  wire \dshot_command[15]_i_4_n_0 ;
  wire \dshot_command_reg_n_0_[0] ;
  wire \dshot_command_reg_n_0_[10] ;
  wire \dshot_command_reg_n_0_[11] ;
  wire \dshot_command_reg_n_0_[12] ;
  wire \dshot_command_reg_n_0_[13] ;
  wire \dshot_command_reg_n_0_[14] ;
  wire \dshot_command_reg_n_0_[1] ;
  wire \dshot_command_reg_n_0_[2] ;
  wire \dshot_command_reg_n_0_[3] ;
  wire \dshot_command_reg_n_0_[4] ;
  wire \dshot_command_reg_n_0_[5] ;
  wire \dshot_command_reg_n_0_[6] ;
  wire \dshot_command_reg_n_0_[7] ;
  wire \dshot_command_reg_n_0_[8] ;
  wire \dshot_command_reg_n_0_[9] ;
  wire dshot_write_0;
  wire \guard_count[0]_i_1_n_0 ;
  wire \guard_count[0]_i_3_n_0 ;
  wire \guard_count[0]_i_4_n_0 ;
  wire \guard_count[0]_i_5__0_n_0 ;
  wire \guard_count[0]_i_6__0_n_0 ;
  wire \guard_count[0]_i_7__0_n_0 ;
  wire \guard_count[0]_i_8_n_0 ;
  wire \guard_count[12]_i_2_n_0 ;
  wire \guard_count[12]_i_3_n_0 ;
  wire \guard_count[12]_i_4_n_0 ;
  wire \guard_count[12]_i_5__0_n_0 ;
  wire \guard_count[12]_i_6_n_0 ;
  wire \guard_count[12]_i_7_n_0 ;
  wire \guard_count[4]_i_2_n_0 ;
  wire \guard_count[4]_i_3_n_0 ;
  wire \guard_count[4]_i_4_n_0 ;
  wire \guard_count[4]_i_5__0_n_0 ;
  wire \guard_count[4]_i_6_n_0 ;
  wire \guard_count[4]_i_7_n_0 ;
  wire \guard_count[4]_i_8_n_0 ;
  wire \guard_count[8]_i_2__0_n_0 ;
  wire \guard_count[8]_i_3__0_n_0 ;
  wire \guard_count[8]_i_4__0_n_0 ;
  wire \guard_count[8]_i_5__0_n_0 ;
  wire [15:0]guard_count_reg;
  wire \guard_count_reg[0]_i_2_n_0 ;
  wire \guard_count_reg[0]_i_2_n_1 ;
  wire \guard_count_reg[0]_i_2_n_2 ;
  wire \guard_count_reg[0]_i_2_n_3 ;
  wire \guard_count_reg[0]_i_2_n_4 ;
  wire \guard_count_reg[0]_i_2_n_5 ;
  wire \guard_count_reg[0]_i_2_n_6 ;
  wire \guard_count_reg[0]_i_2_n_7 ;
  wire \guard_count_reg[12]_i_1_n_1 ;
  wire \guard_count_reg[12]_i_1_n_2 ;
  wire \guard_count_reg[12]_i_1_n_3 ;
  wire \guard_count_reg[12]_i_1_n_4 ;
  wire \guard_count_reg[12]_i_1_n_5 ;
  wire \guard_count_reg[12]_i_1_n_6 ;
  wire \guard_count_reg[12]_i_1_n_7 ;
  wire \guard_count_reg[4]_i_1_n_0 ;
  wire \guard_count_reg[4]_i_1_n_1 ;
  wire \guard_count_reg[4]_i_1_n_2 ;
  wire \guard_count_reg[4]_i_1_n_3 ;
  wire \guard_count_reg[4]_i_1_n_4 ;
  wire \guard_count_reg[4]_i_1_n_5 ;
  wire \guard_count_reg[4]_i_1_n_6 ;
  wire \guard_count_reg[4]_i_1_n_7 ;
  wire \guard_count_reg[8]_i_1_n_0 ;
  wire \guard_count_reg[8]_i_1_n_1 ;
  wire \guard_count_reg[8]_i_1_n_2 ;
  wire \guard_count_reg[8]_i_1_n_3 ;
  wire \guard_count_reg[8]_i_1_n_4 ;
  wire \guard_count_reg[8]_i_1_n_5 ;
  wire \guard_count_reg[8]_i_1_n_6 ;
  wire \guard_count_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire o_dshot_0;
  wire [4:1]p_0_in;
  wire [15:0]p_0_in_0;
  wire [15:0]p_3_in;
  wire pwm_i_1_n_0;
  wire pwm_i_3_n_0;
  wire pwm_i_4_n_0;
  wire pwm_i_5_n_0;
  wire pwm_i_6_n_0;
  wire pwm_i_7_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_guard_count_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bits_to_shift[0]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(bits_to_shift_reg[0]),
        .O(\bits_to_shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \bits_to_shift[1]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(bits_to_shift_reg[1]),
        .I2(bits_to_shift_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \bits_to_shift[2]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \bits_to_shift[3]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \bits_to_shift[4]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(bits_to_shift_reg[3]),
        .I2(bits_to_shift_reg[0]),
        .I3(bits_to_shift_reg[1]),
        .I4(bits_to_shift_reg[2]),
        .I5(bits_to_shift_reg[4]),
        .O(p_0_in[4]));
  FDCE \bits_to_shift_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(\bits_to_shift[0]_i_1_n_0 ),
        .Q(bits_to_shift_reg[0]));
  FDCE \bits_to_shift_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(bits_to_shift_reg[1]));
  FDCE \bits_to_shift_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(bits_to_shift_reg[2]));
  FDCE \bits_to_shift_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(bits_to_shift_reg[3]));
  FDCE \bits_to_shift_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(bits_to_shift_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_high0_inferred__0/i__carry_n_0 ,\counter_high0_inferred__0/i__carry_n_1 ,\counter_high0_inferred__0/i__carry_n_2 ,\counter_high0_inferred__0/i__carry_n_3 }),
        .CYINIT(\counter_high_reg[0]_P_n_0 ),
        .DI({\counter_high_reg_n_0_[4] ,\counter_high_reg_n_0_[3] ,\counter_high_reg[2]_P_n_0 ,\counter_high_reg[1]_P_n_0 }),
        .O(data1[4:1]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__0 
       (.CI(\counter_high0_inferred__0/i__carry_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__0_n_0 ,\counter_high0_inferred__0/i__carry__0_n_1 ,\counter_high0_inferred__0/i__carry__0_n_2 ,\counter_high0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[8] ,\counter_high_reg[7]_P_n_0 ,\counter_high_reg_n_0_[6] ,\counter_high_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__1 
       (.CI(\counter_high0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__1_n_0 ,\counter_high0_inferred__0/i__carry__1_n_1 ,\counter_high0_inferred__0/i__carry__1_n_2 ,\counter_high0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[12] ,\counter_high_reg_n_0_[11] ,\counter_high_reg_n_0_[10] ,\counter_high_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__2 
       (.CI(\counter_high0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\counter_high0_inferred__0/i__carry__2_n_2 ,\counter_high0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_high_reg_n_0_[14] ,\counter_high_reg_n_0_[13] }),
        .O({\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__3_n_0}));
  LUT6 #(
    .INIT(64'hFFDFFFDFFFDF0000)) 
    \counter_high[0]_P_i_1 
       (.I0(\counter_high_reg[0]_P_n_0 ),
        .I1(pwm_i_3_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\counter_high[15]_i_3_n_0 ),
        .I5(counter_high0),
        .O(\counter_high[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[10]_i_1 
       (.I0(data1[10]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[11]_i_1 
       (.I0(data1[11]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[12]_i_1 
       (.I0(data1[12]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[13]_i_1 
       (.I0(data1[13]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[14]_i_1 
       (.I0(data1[14]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFCECCCCCCCE)) 
    \counter_high[15]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[15]_i_2 
       (.I0(data1[15]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0000)) 
    \counter_high[15]_i_3 
       (.I0(\counter_high[15]_i_4_n_0 ),
        .I1(\counter_high[15]_i_5__1_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(pwm_i_3_n_0),
        .O(\counter_high[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \counter_high[15]_i_4 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[12] ),
        .I2(\counter_high_reg_n_0_[6] ),
        .I3(\counter_high_reg[7]_P_n_0 ),
        .I4(\counter_high_reg[2]_P_n_0 ),
        .I5(\counter_high_reg[1]_P_n_0 ),
        .O(\counter_high[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \counter_high[15]_i_5__1 
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .I1(\counter_high_reg_n_0_[15] ),
        .I2(\counter_high_reg_n_0_[8] ),
        .I3(\counter_high_reg_n_0_[9] ),
        .I4(\counter_high_reg_n_0_[3] ),
        .I5(\counter_high_reg_n_0_[4] ),
        .O(\counter_high[15]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \counter_high[1]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_high[7]_P_i_2_n_0 ),
        .I2(\counter_high[15]_i_3_n_0 ),
        .I3(data1[1]),
        .O(\counter_high[1]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \counter_high[2]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_high[7]_P_i_2_n_0 ),
        .I2(\counter_high[15]_i_3_n_0 ),
        .I3(data1[2]),
        .O(\counter_high[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBBBBBB)) 
    \counter_high[3]_i_1 
       (.I0(data1[3]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBBBBBB)) 
    \counter_high[4]_i_1 
       (.I0(data1[4]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBBBBBB)) 
    \counter_high[5]_i_1 
       (.I0(data1[5]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBABBBBBBBBBB)) 
    \counter_high[6]_i_1 
       (.I0(data1[6]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \counter_high[7]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_high[7]_P_i_2_n_0 ),
        .I2(\counter_high[15]_i_3_n_0 ),
        .I3(data1[7]),
        .O(\counter_high[7]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \counter_high[7]_P_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pwm_i_3_n_0),
        .I3(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[7]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[8]_i_1 
       (.I0(data1[8]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \counter_high[9]_i_1 
       (.I0(data1[9]),
        .I1(\counter_high[15]_i_3_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[9]_i_1_n_0 ));
  FDRE \counter_high_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[0]_P_i_1_n_0 ),
        .Q(\counter_high_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[10]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[10] ));
  FDCE \counter_high_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[11]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[11] ));
  FDCE \counter_high_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[12]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[12] ));
  FDCE \counter_high_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[13]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[13] ));
  FDCE \counter_high_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[14]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[14] ));
  FDCE \counter_high_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[15]_i_2_n_0 ),
        .Q(\counter_high_reg_n_0_[15] ));
  FDRE \counter_high_reg[1]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[1]_P_i_1_n_0 ),
        .Q(\counter_high_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[2]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[2]_P_i_1_n_0 ),
        .Q(\counter_high_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[3]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_high_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[4]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counter_high_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[5]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_high_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[6]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_high_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .D(\counter_high[7]_P_i_1_n_0 ),
        .Q(\counter_high_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[8]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[8] ));
  FDCE \counter_high_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter_high[9]_i_1_n_0 ),
        .Q(\counter_high_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter_low0_inferred__1/i__carry_n_0 ,\counter_low0_inferred__1/i__carry_n_1 ,\counter_low0_inferred__1/i__carry_n_2 ,\counter_low0_inferred__1/i__carry_n_3 }),
        .CYINIT(\counter_low_reg[0]_P_n_0 ),
        .DI({\counter_low_reg[4]_P_n_0 ,\counter_low_reg[3]_P_n_0 ,counter_low[2:1]}),
        .O(counter_low0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__0 
       (.CI(\counter_low0_inferred__1/i__carry_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__0_n_0 ,\counter_low0_inferred__1/i__carry__0_n_1 ,\counter_low0_inferred__1/i__carry__0_n_2 ,\counter_low0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_low[8],\counter_low_reg[7]_P_n_0 ,counter_low[6:5]}),
        .O(counter_low0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__1 
       (.CI(\counter_low0_inferred__1/i__carry__0_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__1_n_0 ,\counter_low0_inferred__1/i__carry__1_n_1 ,\counter_low0_inferred__1/i__carry__1_n_2 ,\counter_low0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_low[12:9]),
        .O(counter_low0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__2 
       (.CI(\counter_low0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\counter_low0_inferred__1/i__carry__2_n_2 ,\counter_low0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_low[14:13]}),
        .O({\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED [3],counter_low0[15:13]}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \counter_low[0]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3_n_0 ),
        .I2(\counter_low_reg[0]_P_n_0 ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[10]_i_1 
       (.I0(counter_low0[10]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[11]_i_1 
       (.I0(counter_low0[11]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[12]_i_1 
       (.I0(counter_low0[12]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[13]_i_1 
       (.I0(counter_low0[13]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[14]_i_1 
       (.I0(counter_low0[14]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[14]));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \counter_low[15]_i_1 
       (.I0(pwm_i_3_n_0),
        .I1(S_AXI_ARESETN),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\counter_low[15]_i_3_n_0 ),
        .O(\counter_low[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[15]_i_2 
       (.I0(counter_low0[15]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_low[15]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(pwm_i_3_n_0),
        .O(\counter_low[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[1]_i_1 
       (.I0(counter_low0[1]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[2]_i_1 
       (.I0(counter_low0[2]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_low[3]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3_n_0 ),
        .I2(counter_low0[3]),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[4]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3_n_0 ),
        .I2(counter_low0[4]),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \counter_low[5]_i_1 
       (.I0(counter_low0[5]),
        .I1(\counter_low[5]_i_2_n_0 ),
        .I2(\counter_low[15]_i_3_n_0 ),
        .I3(counter_low[5]),
        .O(\counter_low[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \counter_low[5]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_AXI_ARESETN),
        .I3(pwm_i_3_n_0),
        .O(\counter_low[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[6]_i_1 
       (.I0(counter_low0[6]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[7]_P_i_1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3_n_0 ),
        .I2(counter_low0[7]),
        .O(p_3_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[8]_i_1 
       (.I0(counter_low0[8]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[9]_i_1 
       (.I0(counter_low0[9]),
        .I1(\counter_low[15]_i_3_n_0 ),
        .O(p_3_in[9]));
  FDRE \counter_low_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[0]),
        .Q(\counter_low_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[10]),
        .Q(counter_low[10]));
  FDCE \counter_low_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[11]),
        .Q(counter_low[11]));
  FDCE \counter_low_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[12]),
        .Q(counter_low[12]));
  FDCE \counter_low_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[13]),
        .Q(counter_low[13]));
  FDCE \counter_low_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[14]),
        .Q(counter_low[14]));
  FDCE \counter_low_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[15]),
        .Q(counter_low[15]));
  FDRE \counter_low_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[1]),
        .Q(counter_low[1]),
        .R(1'b0));
  FDRE \counter_low_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[2]),
        .Q(counter_low[2]),
        .R(1'b0));
  FDRE \counter_low_reg[3]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[3]),
        .Q(\counter_low_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[4]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[4]),
        .Q(\counter_low_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_low[5]_i_1_n_0 ),
        .Q(counter_low[5]),
        .R(1'b0));
  FDRE \counter_low_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[6]),
        .Q(counter_low[6]),
        .R(1'b0));
  FDRE \counter_low_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .D(p_3_in[7]),
        .Q(\counter_low_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[8]),
        .Q(counter_low[8]));
  FDCE \counter_low_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1_n_0 ),
        .CLR(AR),
        .D(p_3_in[9]),
        .Q(counter_low[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dshot_command[0]_i_1 
       (.I0(Q[0]),
        .I1(pwm_i_3_n_0),
        .O(p_0_in_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[10]_i_1 
       (.I0(Q[10]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[9] ),
        .O(p_0_in_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[11]_i_1 
       (.I0(Q[11]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[10] ),
        .O(p_0_in_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[12]_i_1 
       (.I0(Q[12]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[11] ),
        .O(p_0_in_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[13]_i_1 
       (.I0(Q[13]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[12] ),
        .O(p_0_in_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[14]_i_1 
       (.I0(Q[14]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[13] ),
        .O(p_0_in_0[14]));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \dshot_command[15]_i_1 
       (.I0(\dshot_command[15]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dshot_command[15]_i_4_n_0 ),
        .I4(pwm_i_3_n_0),
        .O(dshot_command));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[15]_i_2 
       (.I0(Q[15]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[14] ),
        .O(p_0_in_0[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dshot_command[15]_i_3 
       (.I0(bits_to_shift_reg[3]),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .I4(bits_to_shift_reg[4]),
        .I5(\state[1]_i_4_n_0 ),
        .O(\dshot_command[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dshot_command[15]_i_4 
       (.I0(bits_to_shift_reg[4]),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(\dshot_command[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[1]_i_1 
       (.I0(Q[1]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[0] ),
        .O(p_0_in_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[2]_i_1 
       (.I0(Q[2]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[1] ),
        .O(p_0_in_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[3]_i_1 
       (.I0(Q[3]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[2] ),
        .O(p_0_in_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[4]_i_1 
       (.I0(Q[4]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[3] ),
        .O(p_0_in_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[5]_i_1 
       (.I0(Q[5]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[4] ),
        .O(p_0_in_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[6]_i_1 
       (.I0(Q[6]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[5] ),
        .O(p_0_in_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[7]_i_1 
       (.I0(Q[7]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[6] ),
        .O(p_0_in_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[8]_i_1 
       (.I0(Q[8]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[7] ),
        .O(p_0_in_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[9]_i_1 
       (.I0(Q[9]),
        .I1(pwm_i_3_n_0),
        .I2(\dshot_command_reg_n_0_[8] ),
        .O(p_0_in_0[9]));
  FDCE \dshot_command_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[0]),
        .Q(\dshot_command_reg_n_0_[0] ));
  FDCE \dshot_command_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[10]),
        .Q(\dshot_command_reg_n_0_[10] ));
  FDCE \dshot_command_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[11]),
        .Q(\dshot_command_reg_n_0_[11] ));
  FDCE \dshot_command_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[12]),
        .Q(\dshot_command_reg_n_0_[12] ));
  FDCE \dshot_command_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[13]),
        .Q(\dshot_command_reg_n_0_[13] ));
  FDCE \dshot_command_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[14]),
        .Q(\dshot_command_reg_n_0_[14] ));
  FDCE \dshot_command_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[15]),
        .Q(counter_high0));
  FDCE \dshot_command_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[1]),
        .Q(\dshot_command_reg_n_0_[1] ));
  FDCE \dshot_command_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[2]),
        .Q(\dshot_command_reg_n_0_[2] ));
  FDCE \dshot_command_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[3]),
        .Q(\dshot_command_reg_n_0_[3] ));
  FDCE \dshot_command_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[4]),
        .Q(\dshot_command_reg_n_0_[4] ));
  FDCE \dshot_command_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[5]),
        .Q(\dshot_command_reg_n_0_[5] ));
  FDCE \dshot_command_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[6]),
        .Q(\dshot_command_reg_n_0_[6] ));
  FDCE \dshot_command_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[7]),
        .Q(\dshot_command_reg_n_0_[7] ));
  FDCE \dshot_command_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[8]),
        .Q(\dshot_command_reg_n_0_[8] ));
  FDCE \dshot_command_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in_0[9]),
        .Q(\dshot_command_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0004444)) 
    \guard_count[0]_i_1 
       (.I0(\dshot_command[15]_i_4_n_0 ),
        .I1(dshot_write_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\guard_count[0]_i_3_n_0 ),
        .O(\guard_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \guard_count[0]_i_3 
       (.I0(pwm_i_7_n_0),
        .I1(pwm_i_6_n_0),
        .I2(pwm_i_5_n_0),
        .I3(pwm_i_4_n_0),
        .O(\guard_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[0]_i_4 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_5__0 
       (.I0(guard_count_reg[3]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[0]_i_6__0 
       (.I0(guard_count_reg[2]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_7__0 
       (.I0(guard_count_reg[1]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_8 
       (.I0(guard_count_reg[0]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_2 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_3 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \guard_count[12]_i_4 
       (.I0(guard_count_reg[15]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[12]_i_5__0 
       (.I0(guard_count_reg[14]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_6 
       (.I0(guard_count_reg[13]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_7 
       (.I0(guard_count_reg[12]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_2 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_3 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_4 
       (.I0(pwm_i_3_n_0),
        .O(\guard_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_5__0 
       (.I0(guard_count_reg[7]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_6 
       (.I0(guard_count_reg[6]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[4]_i_7 
       (.I0(guard_count_reg[5]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_8 
       (.I0(guard_count_reg[4]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_2__0 
       (.I0(guard_count_reg[11]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_3__0 
       (.I0(guard_count_reg[10]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_4__0 
       (.I0(guard_count_reg[9]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_5__0 
       (.I0(guard_count_reg[8]),
        .I1(pwm_i_3_n_0),
        .O(\guard_count[8]_i_5__0_n_0 ));
  FDCE \guard_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2_n_7 ),
        .Q(guard_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\guard_count_reg[0]_i_2_n_0 ,\guard_count_reg[0]_i_2_n_1 ,\guard_count_reg[0]_i_2_n_2 ,\guard_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({guard_count_reg[3],\guard_count[0]_i_4_n_0 ,guard_count_reg[1:0]}),
        .O({\guard_count_reg[0]_i_2_n_4 ,\guard_count_reg[0]_i_2_n_5 ,\guard_count_reg[0]_i_2_n_6 ,\guard_count_reg[0]_i_2_n_7 }),
        .S({\guard_count[0]_i_5__0_n_0 ,\guard_count[0]_i_6__0_n_0 ,\guard_count[0]_i_7__0_n_0 ,\guard_count[0]_i_8_n_0 }));
  FDCE \guard_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1_n_5 ),
        .Q(guard_count_reg[10]));
  FDCE \guard_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1_n_4 ),
        .Q(guard_count_reg[11]));
  FDPE \guard_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[12]_i_1_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[12]_i_1 
       (.CI(\guard_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_guard_count_reg[12]_i_1_CO_UNCONNECTED [3],\guard_count_reg[12]_i_1_n_1 ,\guard_count_reg[12]_i_1_n_2 ,\guard_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,guard_count_reg[14],\guard_count[12]_i_2_n_0 ,\guard_count[12]_i_3_n_0 }),
        .O({\guard_count_reg[12]_i_1_n_4 ,\guard_count_reg[12]_i_1_n_5 ,\guard_count_reg[12]_i_1_n_6 ,\guard_count_reg[12]_i_1_n_7 }),
        .S({\guard_count[12]_i_4_n_0 ,\guard_count[12]_i_5__0_n_0 ,\guard_count[12]_i_6_n_0 ,\guard_count[12]_i_7_n_0 }));
  FDPE \guard_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[12]_i_1_n_6 ),
        .PRE(AR),
        .Q(guard_count_reg[13]));
  FDCE \guard_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1_n_5 ),
        .Q(guard_count_reg[14]));
  FDCE \guard_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1_n_4 ),
        .Q(guard_count_reg[15]));
  FDCE \guard_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2_n_6 ),
        .Q(guard_count_reg[1]));
  FDPE \guard_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[0]_i_2_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[2]));
  FDCE \guard_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2_n_4 ),
        .Q(guard_count_reg[3]));
  FDPE \guard_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[4]_i_1_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[4]_i_1 
       (.CI(\guard_count_reg[0]_i_2_n_0 ),
        .CO({\guard_count_reg[4]_i_1_n_0 ,\guard_count_reg[4]_i_1_n_1 ,\guard_count_reg[4]_i_1_n_2 ,\guard_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\guard_count[4]_i_2_n_0 ,\guard_count[4]_i_3_n_0 ,guard_count_reg[5],\guard_count[4]_i_4_n_0 }),
        .O({\guard_count_reg[4]_i_1_n_4 ,\guard_count_reg[4]_i_1_n_5 ,\guard_count_reg[4]_i_1_n_6 ,\guard_count_reg[4]_i_1_n_7 }),
        .S({\guard_count[4]_i_5__0_n_0 ,\guard_count[4]_i_6_n_0 ,\guard_count[4]_i_7_n_0 ,\guard_count[4]_i_8_n_0 }));
  FDCE \guard_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[4]_i_1_n_6 ),
        .Q(guard_count_reg[5]));
  FDPE \guard_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[4]_i_1_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[6]));
  FDPE \guard_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .D(\guard_count_reg[4]_i_1_n_4 ),
        .PRE(AR),
        .Q(guard_count_reg[7]));
  FDCE \guard_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1_n_7 ),
        .Q(guard_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[8]_i_1 
       (.CI(\guard_count_reg[4]_i_1_n_0 ),
        .CO({\guard_count_reg[8]_i_1_n_0 ,\guard_count_reg[8]_i_1_n_1 ,\guard_count_reg[8]_i_1_n_2 ,\guard_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(guard_count_reg[11:8]),
        .O({\guard_count_reg[8]_i_1_n_4 ,\guard_count_reg[8]_i_1_n_5 ,\guard_count_reg[8]_i_1_n_6 ,\guard_count_reg[8]_i_1_n_7 }),
        .S({\guard_count[8]_i_2__0_n_0 ,\guard_count[8]_i_3__0_n_0 ,\guard_count[8]_i_4__0_n_0 ,\guard_count[8]_i_5__0_n_0 }));
  FDCE \guard_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1_n_6 ),
        .Q(guard_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(counter_low[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\counter_high_reg_n_0_[8] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(counter_low[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\counter_high_reg_n_0_[6] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(counter_low[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(\counter_high_reg_n_0_[5] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(counter_low[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\counter_high_reg_n_0_[12] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(counter_low[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(\counter_high_reg_n_0_[11] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(counter_low[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(\counter_high_reg_n_0_[10] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(counter_low[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(\counter_high_reg_n_0_[9] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(counter_low[15]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(\counter_high_reg_n_0_[15] ),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(counter_low[14]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(\counter_high_reg_n_0_[14] ),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(counter_low[13]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__3
       (.I0(\counter_high_reg_n_0_[13] ),
        .O(i__carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\counter_low_reg[4]_P_n_0 ),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__3
       (.I0(\counter_high_reg_n_0_[4] ),
        .O(i__carry_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\counter_low_reg[3]_P_n_0 ),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(\counter_high_reg_n_0_[3] ),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(counter_low[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(\counter_high_reg[2]_P_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(counter_low[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__3
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'hFD04)) 
    pwm_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pwm_i_3_n_0),
        .I3(o_dshot_0),
        .O(pwm_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    pwm_i_3
       (.I0(dshot_write_0),
        .I1(pwm_i_4_n_0),
        .I2(pwm_i_5_n_0),
        .I3(pwm_i_6_n_0),
        .I4(pwm_i_7_n_0),
        .O(pwm_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_4
       (.I0(guard_count_reg[11]),
        .I1(guard_count_reg[8]),
        .I2(guard_count_reg[10]),
        .I3(guard_count_reg[9]),
        .O(pwm_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_5
       (.I0(guard_count_reg[14]),
        .I1(guard_count_reg[12]),
        .I2(guard_count_reg[15]),
        .I3(guard_count_reg[13]),
        .O(pwm_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_6
       (.I0(guard_count_reg[7]),
        .I1(guard_count_reg[4]),
        .I2(guard_count_reg[6]),
        .I3(guard_count_reg[5]),
        .O(pwm_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_7
       (.I0(guard_count_reg[3]),
        .I1(guard_count_reg[1]),
        .I2(guard_count_reg[2]),
        .I3(guard_count_reg[0]),
        .O(pwm_i_7_n_0));
  FDCE pwm_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(pwm_i_1_n_0),
        .Q(o_dshot_0));
  LUT6 #(
    .INIT(64'hCC00CC00D555D515)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXI_ARESETN),
        .I5(pwm_i_3_n_0),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\dshot_command[15]_i_4_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002A22)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_AXI_ARESETN),
        .I4(pwm_i_3_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(counter_low[1]),
        .I1(\counter_low_reg[4]_P_n_0 ),
        .I2(counter_low[12]),
        .I3(counter_low[11]),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_11 
       (.I0(counter_low[15]),
        .I1(counter_low[10]),
        .I2(counter_low[14]),
        .I3(counter_low[8]),
        .O(\state[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0FF8A)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\dshot_command[15]_i_4_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_3_n_0),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[1]_i_7_n_0 ),
        .I3(\counter_high_reg_n_0_[15] ),
        .I4(\counter_high_reg[7]_P_n_0 ),
        .I5(\counter_high_reg_n_0_[8] ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state[1]_i_9_n_0 ),
        .I2(\state[1]_i_10_n_0 ),
        .I3(\state[1]_i_11_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_5 
       (.I0(\counter_high_reg_n_0_[10] ),
        .I1(\counter_high_reg_n_0_[11] ),
        .I2(\counter_high_reg_n_0_[4] ),
        .I3(\counter_high_reg_n_0_[13] ),
        .I4(\counter_high_reg_n_0_[5] ),
        .I5(\counter_high_reg_n_0_[14] ),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6 
       (.I0(\counter_high_reg_n_0_[6] ),
        .I1(\counter_high_reg[0]_P_n_0 ),
        .I2(\counter_high_reg_n_0_[9] ),
        .I3(\counter_high_reg_n_0_[3] ),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .I1(\counter_high_reg[2]_P_n_0 ),
        .I2(\counter_high_reg_n_0_[12] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(counter_low[9]),
        .I1(counter_low[2]),
        .I2(\counter_low_reg[7]_P_n_0 ),
        .I3(\counter_low_reg[0]_P_n_0 ),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9 
       (.I0(\counter_low_reg[3]_P_n_0 ),
        .I1(counter_low[5]),
        .I2(counter_low[13]),
        .I3(counter_low[6]),
        .O(\state[1]_i_9_n_0 ));
  FDPE \state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[0] ));
  FDPE \state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "dshot_output" *) 
module axis_dma_design_dshot_axi_0_0_dshot_output_0
   (o_dshot_1,
    S_AXI_ACLK,
    AR,
    dshot_write_1,
    Q,
    S_AXI_ARESETN);
  output o_dshot_1;
  input S_AXI_ACLK;
  input [0:0]AR;
  input dshot_write_1;
  input [15:0]Q;
  input S_AXI_ARESETN;

  wire [0:0]AR;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire \bits_to_shift[0]_i_1__0_n_0 ;
  wire [4:0]bits_to_shift_reg;
  wire counter_high0;
  wire \counter_high0_inferred__0/i__carry__0_n_0 ;
  wire \counter_high0_inferred__0/i__carry__0_n_1 ;
  wire \counter_high0_inferred__0/i__carry__0_n_2 ;
  wire \counter_high0_inferred__0/i__carry__0_n_3 ;
  wire \counter_high0_inferred__0/i__carry__1_n_0 ;
  wire \counter_high0_inferred__0/i__carry__1_n_1 ;
  wire \counter_high0_inferred__0/i__carry__1_n_2 ;
  wire \counter_high0_inferred__0/i__carry__1_n_3 ;
  wire \counter_high0_inferred__0/i__carry__2_n_2 ;
  wire \counter_high0_inferred__0/i__carry__2_n_3 ;
  wire \counter_high0_inferred__0/i__carry_n_0 ;
  wire \counter_high0_inferred__0/i__carry_n_1 ;
  wire \counter_high0_inferred__0/i__carry_n_2 ;
  wire \counter_high0_inferred__0/i__carry_n_3 ;
  wire \counter_high[0]_P_i_1__0_n_0 ;
  wire \counter_high[10]_i_1__0_n_0 ;
  wire \counter_high[11]_i_1__0_n_0 ;
  wire \counter_high[12]_i_1__0_n_0 ;
  wire \counter_high[13]_i_1__0_n_0 ;
  wire \counter_high[14]_i_1__0_n_0 ;
  wire \counter_high[15]_i_1__0_n_0 ;
  wire \counter_high[15]_i_2__0_n_0 ;
  wire \counter_high[15]_i_3__0_n_0 ;
  wire \counter_high[15]_i_4__0_n_0 ;
  wire \counter_high[15]_i_5_n_0 ;
  wire \counter_high[15]_i_6_n_0 ;
  wire \counter_high[15]_i_7_n_0 ;
  wire \counter_high[1]_P_i_1__0_n_0 ;
  wire \counter_high[2]_P_i_1__0_n_0 ;
  wire \counter_high[3]_i_1__0_n_0 ;
  wire \counter_high[4]_i_1__0_n_0 ;
  wire \counter_high[5]_i_1__0_n_0 ;
  wire \counter_high[6]_i_1__0_n_0 ;
  wire \counter_high[7]_P_i_1__0_n_0 ;
  wire \counter_high[8]_i_1__0_n_0 ;
  wire \counter_high[9]_i_1__0_n_0 ;
  wire \counter_high_reg[0]_P_n_0 ;
  wire \counter_high_reg[1]_P_n_0 ;
  wire \counter_high_reg[2]_P_n_0 ;
  wire \counter_high_reg[7]_P_n_0 ;
  wire \counter_high_reg_n_0_[10] ;
  wire \counter_high_reg_n_0_[11] ;
  wire \counter_high_reg_n_0_[12] ;
  wire \counter_high_reg_n_0_[13] ;
  wire \counter_high_reg_n_0_[14] ;
  wire \counter_high_reg_n_0_[15] ;
  wire \counter_high_reg_n_0_[3] ;
  wire \counter_high_reg_n_0_[4] ;
  wire \counter_high_reg_n_0_[5] ;
  wire \counter_high_reg_n_0_[6] ;
  wire \counter_high_reg_n_0_[8] ;
  wire \counter_high_reg_n_0_[9] ;
  wire [15:1]counter_low;
  wire [15:1]counter_low0;
  wire \counter_low0_inferred__1/i__carry__0_n_0 ;
  wire \counter_low0_inferred__1/i__carry__0_n_1 ;
  wire \counter_low0_inferred__1/i__carry__0_n_2 ;
  wire \counter_low0_inferred__1/i__carry__0_n_3 ;
  wire \counter_low0_inferred__1/i__carry__1_n_0 ;
  wire \counter_low0_inferred__1/i__carry__1_n_1 ;
  wire \counter_low0_inferred__1/i__carry__1_n_2 ;
  wire \counter_low0_inferred__1/i__carry__1_n_3 ;
  wire \counter_low0_inferred__1/i__carry__2_n_2 ;
  wire \counter_low0_inferred__1/i__carry__2_n_3 ;
  wire \counter_low0_inferred__1/i__carry_n_0 ;
  wire \counter_low0_inferred__1/i__carry_n_1 ;
  wire \counter_low0_inferred__1/i__carry_n_2 ;
  wire \counter_low0_inferred__1/i__carry_n_3 ;
  wire \counter_low[15]_i_1__0_n_0 ;
  wire \counter_low[15]_i_3__0_n_0 ;
  wire \counter_low[5]_i_1__0_n_0 ;
  wire \counter_low[5]_i_2__0_n_0 ;
  wire \counter_low_reg[0]_P_n_0 ;
  wire \counter_low_reg[3]_P_n_0 ;
  wire \counter_low_reg[4]_P_n_0 ;
  wire \counter_low_reg[7]_P_n_0 ;
  wire [15:1]data1;
  wire dshot_command;
  wire \dshot_command[15]_i_3__0_n_0 ;
  wire \dshot_command[15]_i_4__0_n_0 ;
  wire \dshot_command_reg_n_0_[0] ;
  wire \dshot_command_reg_n_0_[10] ;
  wire \dshot_command_reg_n_0_[11] ;
  wire \dshot_command_reg_n_0_[12] ;
  wire \dshot_command_reg_n_0_[13] ;
  wire \dshot_command_reg_n_0_[14] ;
  wire \dshot_command_reg_n_0_[1] ;
  wire \dshot_command_reg_n_0_[2] ;
  wire \dshot_command_reg_n_0_[3] ;
  wire \dshot_command_reg_n_0_[4] ;
  wire \dshot_command_reg_n_0_[5] ;
  wire \dshot_command_reg_n_0_[6] ;
  wire \dshot_command_reg_n_0_[7] ;
  wire \dshot_command_reg_n_0_[8] ;
  wire \dshot_command_reg_n_0_[9] ;
  wire dshot_write_1;
  wire \guard_count[0]_i_1__0_n_0 ;
  wire \guard_count[0]_i_3__0_n_0 ;
  wire \guard_count[0]_i_4__0_n_0 ;
  wire \guard_count[0]_i_5__1_n_0 ;
  wire \guard_count[0]_i_6__1_n_0 ;
  wire \guard_count[0]_i_7__1_n_0 ;
  wire \guard_count[0]_i_8__0_n_0 ;
  wire \guard_count[12]_i_2__0_n_0 ;
  wire \guard_count[12]_i_3__0_n_0 ;
  wire \guard_count[12]_i_4__0_n_0 ;
  wire \guard_count[12]_i_5__1_n_0 ;
  wire \guard_count[12]_i_6__0_n_0 ;
  wire \guard_count[12]_i_7__0_n_0 ;
  wire \guard_count[4]_i_2__0_n_0 ;
  wire \guard_count[4]_i_3__0_n_0 ;
  wire \guard_count[4]_i_4__0_n_0 ;
  wire \guard_count[4]_i_5__1_n_0 ;
  wire \guard_count[4]_i_6__0_n_0 ;
  wire \guard_count[4]_i_7__0_n_0 ;
  wire \guard_count[4]_i_8__0_n_0 ;
  wire \guard_count[8]_i_2__1_n_0 ;
  wire \guard_count[8]_i_3__1_n_0 ;
  wire \guard_count[8]_i_4__1_n_0 ;
  wire \guard_count[8]_i_5__1_n_0 ;
  wire [15:0]guard_count_reg;
  wire \guard_count_reg[0]_i_2__0_n_0 ;
  wire \guard_count_reg[0]_i_2__0_n_1 ;
  wire \guard_count_reg[0]_i_2__0_n_2 ;
  wire \guard_count_reg[0]_i_2__0_n_3 ;
  wire \guard_count_reg[0]_i_2__0_n_4 ;
  wire \guard_count_reg[0]_i_2__0_n_5 ;
  wire \guard_count_reg[0]_i_2__0_n_6 ;
  wire \guard_count_reg[0]_i_2__0_n_7 ;
  wire \guard_count_reg[12]_i_1__0_n_1 ;
  wire \guard_count_reg[12]_i_1__0_n_2 ;
  wire \guard_count_reg[12]_i_1__0_n_3 ;
  wire \guard_count_reg[12]_i_1__0_n_4 ;
  wire \guard_count_reg[12]_i_1__0_n_5 ;
  wire \guard_count_reg[12]_i_1__0_n_6 ;
  wire \guard_count_reg[12]_i_1__0_n_7 ;
  wire \guard_count_reg[4]_i_1__0_n_0 ;
  wire \guard_count_reg[4]_i_1__0_n_1 ;
  wire \guard_count_reg[4]_i_1__0_n_2 ;
  wire \guard_count_reg[4]_i_1__0_n_3 ;
  wire \guard_count_reg[4]_i_1__0_n_4 ;
  wire \guard_count_reg[4]_i_1__0_n_5 ;
  wire \guard_count_reg[4]_i_1__0_n_6 ;
  wire \guard_count_reg[4]_i_1__0_n_7 ;
  wire \guard_count_reg[8]_i_1__0_n_0 ;
  wire \guard_count_reg[8]_i_1__0_n_1 ;
  wire \guard_count_reg[8]_i_1__0_n_2 ;
  wire \guard_count_reg[8]_i_1__0_n_3 ;
  wire \guard_count_reg[8]_i_1__0_n_4 ;
  wire \guard_count_reg[8]_i_1__0_n_5 ;
  wire \guard_count_reg[8]_i_1__0_n_6 ;
  wire \guard_count_reg[8]_i_1__0_n_7 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__4_n_0;
  wire o_dshot_1;
  wire [15:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire [15:0]p_3_in;
  wire pwm_i_1__0_n_0;
  wire pwm_i_2_n_0;
  wire pwm_i_3__0_n_0;
  wire pwm_i_4__0_n_0;
  wire pwm_i_5__0_n_0;
  wire pwm_i_6__0_n_0;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[0]_i_2__0_n_0 ;
  wire \state[1]_i_10__0_n_0 ;
  wire \state[1]_i_11__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[1]_i_4__0_n_0 ;
  wire \state[1]_i_5__0_n_0 ;
  wire \state[1]_i_6__0_n_0 ;
  wire \state[1]_i_7__0_n_0 ;
  wire \state[1]_i_8__0_n_0 ;
  wire \state[1]_i_9__0_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_guard_count_reg[12]_i_1__0_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bits_to_shift[0]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(bits_to_shift_reg[0]),
        .O(\bits_to_shift[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \bits_to_shift[1]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(bits_to_shift_reg[1]),
        .I2(bits_to_shift_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \bits_to_shift[2]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \bits_to_shift[3]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \bits_to_shift[4]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(bits_to_shift_reg[3]),
        .I2(bits_to_shift_reg[0]),
        .I3(bits_to_shift_reg[1]),
        .I4(bits_to_shift_reg[2]),
        .I5(bits_to_shift_reg[4]),
        .O(p_0_in__0[4]));
  FDCE \bits_to_shift_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(\bits_to_shift[0]_i_1__0_n_0 ),
        .Q(bits_to_shift_reg[0]));
  FDCE \bits_to_shift_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(bits_to_shift_reg[1]));
  FDCE \bits_to_shift_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(bits_to_shift_reg[2]));
  FDCE \bits_to_shift_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(bits_to_shift_reg[3]));
  FDCE \bits_to_shift_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__0[4]),
        .Q(bits_to_shift_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_high0_inferred__0/i__carry_n_0 ,\counter_high0_inferred__0/i__carry_n_1 ,\counter_high0_inferred__0/i__carry_n_2 ,\counter_high0_inferred__0/i__carry_n_3 }),
        .CYINIT(\counter_high_reg[0]_P_n_0 ),
        .DI({\counter_high_reg_n_0_[4] ,\counter_high_reg_n_0_[3] ,\counter_high_reg[2]_P_n_0 ,\counter_high_reg[1]_P_n_0 }),
        .O(data1[4:1]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__0 
       (.CI(\counter_high0_inferred__0/i__carry_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__0_n_0 ,\counter_high0_inferred__0/i__carry__0_n_1 ,\counter_high0_inferred__0/i__carry__0_n_2 ,\counter_high0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[8] ,\counter_high_reg[7]_P_n_0 ,\counter_high_reg_n_0_[6] ,\counter_high_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__1 
       (.CI(\counter_high0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__1_n_0 ,\counter_high0_inferred__0/i__carry__1_n_1 ,\counter_high0_inferred__0/i__carry__1_n_2 ,\counter_high0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[12] ,\counter_high_reg_n_0_[11] ,\counter_high_reg_n_0_[10] ,\counter_high_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__2 
       (.CI(\counter_high0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\counter_high0_inferred__0/i__carry__2_n_2 ,\counter_high0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_high_reg_n_0_[14] ,\counter_high_reg_n_0_[13] }),
        .O({\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__4_n_0}));
  LUT6 #(
    .INIT(64'hFF000000FF00FFFD)) 
    \counter_high[0]_P_i_1__0 
       (.I0(\counter_high[15]_i_3__0_n_0 ),
        .I1(\counter_high_reg[2]_P_n_0 ),
        .I2(\counter_high_reg[1]_P_n_0 ),
        .I3(counter_high0),
        .I4(\counter_high[15]_i_5_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[0]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[10]_i_1__0 
       (.I0(data1[10]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[11]_i_1__0 
       (.I0(data1[11]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[12]_i_1__0 
       (.I0(data1[12]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[13]_i_1__0 
       (.I0(data1[13]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[14]_i_1__0 
       (.I0(data1[14]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0032003200020032)) 
    \counter_high[15]_i_1__0 
       (.I0(S_AXI_ARESETN),
        .I1(pwm_i_2_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\counter_high[15]_i_3__0_n_0 ),
        .I5(\counter_high[15]_i_4__0_n_0 ),
        .O(\counter_high[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[15]_i_2__0 
       (.I0(data1[15]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_high[15]_i_3__0 
       (.I0(\counter_high[15]_i_6_n_0 ),
        .I1(\counter_high[15]_i_7_n_0 ),
        .I2(\counter_high_reg_n_0_[5] ),
        .I3(\counter_high_reg_n_0_[15] ),
        .I4(\counter_high_reg_n_0_[8] ),
        .I5(\state[1]_i_5__0_n_0 ),
        .O(\counter_high[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_high[15]_i_4__0 
       (.I0(\counter_high_reg[0]_P_n_0 ),
        .I1(\counter_high_reg[1]_P_n_0 ),
        .I2(\counter_high_reg[2]_P_n_0 ),
        .O(\counter_high[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \counter_high[15]_i_5 
       (.I0(pwm_i_2_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\counter_high[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_high[15]_i_6 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[14] ),
        .I2(\counter_high_reg_n_0_[4] ),
        .I3(\counter_high_reg_n_0_[3] ),
        .O(\counter_high[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \counter_high[15]_i_7 
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .I1(\counter_high_reg_n_0_[6] ),
        .I2(\counter_high_reg_n_0_[12] ),
        .I3(\counter_high_reg_n_0_[9] ),
        .O(\counter_high[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[1]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__0_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high[15]_i_5_n_0 ),
        .I4(data1[1]),
        .O(\counter_high[1]_P_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[2]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__0_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high[15]_i_5_n_0 ),
        .I4(data1[2]),
        .O(\counter_high[2]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[3]_i_1__0 
       (.I0(data1[3]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[4]_i_1__0 
       (.I0(data1[4]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[5]_i_1__0 
       (.I0(data1[5]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[6]_i_1__0 
       (.I0(data1[6]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[7]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__0_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high[15]_i_5_n_0 ),
        .I4(data1[7]),
        .O(\counter_high[7]_P_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[8]_i_1__0 
       (.I0(data1[8]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[9]_i_1__0 
       (.I0(data1[9]),
        .I1(\counter_high[15]_i_5_n_0 ),
        .I2(\counter_high[15]_i_3__0_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[9]_i_1__0_n_0 ));
  FDRE \counter_high_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[0]_P_i_1__0_n_0 ),
        .Q(\counter_high_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[10]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[10] ));
  FDCE \counter_high_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[11]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[11] ));
  FDCE \counter_high_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[12]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[12] ));
  FDCE \counter_high_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[13]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[13] ));
  FDCE \counter_high_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[14]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[14] ));
  FDCE \counter_high_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[15]_i_2__0_n_0 ),
        .Q(\counter_high_reg_n_0_[15] ));
  FDRE \counter_high_reg[1]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[1]_P_i_1__0_n_0 ),
        .Q(\counter_high_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[2]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[2]_P_i_1__0_n_0 ),
        .Q(\counter_high_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[3]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_high_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[4]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counter_high_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[5]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_high_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[6]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_high_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .D(\counter_high[7]_P_i_1__0_n_0 ),
        .Q(\counter_high_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[8]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[8] ));
  FDCE \counter_high_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\counter_high[9]_i_1__0_n_0 ),
        .Q(\counter_high_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter_low0_inferred__1/i__carry_n_0 ,\counter_low0_inferred__1/i__carry_n_1 ,\counter_low0_inferred__1/i__carry_n_2 ,\counter_low0_inferred__1/i__carry_n_3 }),
        .CYINIT(\counter_low_reg[0]_P_n_0 ),
        .DI({\counter_low_reg[4]_P_n_0 ,\counter_low_reg[3]_P_n_0 ,counter_low[2:1]}),
        .O(counter_low0[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__0 
       (.CI(\counter_low0_inferred__1/i__carry_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__0_n_0 ,\counter_low0_inferred__1/i__carry__0_n_1 ,\counter_low0_inferred__1/i__carry__0_n_2 ,\counter_low0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_low[8],\counter_low_reg[7]_P_n_0 ,counter_low[6:5]}),
        .O(counter_low0[8:5]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__1 
       (.CI(\counter_low0_inferred__1/i__carry__0_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__1_n_0 ,\counter_low0_inferred__1/i__carry__1_n_1 ,\counter_low0_inferred__1/i__carry__1_n_2 ,\counter_low0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_low[12:9]),
        .O(counter_low0[12:9]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__2 
       (.CI(\counter_low0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\counter_low0_inferred__1/i__carry__2_n_2 ,\counter_low0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_low[14:13]}),
        .O({\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED [3],counter_low0[15:13]}),
        .S({1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \counter_low[0]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .I2(\counter_low_reg[0]_P_n_0 ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[10]_i_1__0 
       (.I0(counter_low0[10]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[11]_i_1__0 
       (.I0(counter_low0[11]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[12]_i_1__0 
       (.I0(counter_low0[12]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[13]_i_1__0 
       (.I0(counter_low0[13]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[14]_i_1__0 
       (.I0(counter_low0[14]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[14]));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \counter_low[15]_i_1__0 
       (.I0(pwm_i_2_n_0),
        .I1(S_AXI_ARESETN),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\counter_low[15]_i_3__0_n_0 ),
        .O(\counter_low[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[15]_i_2__0 
       (.I0(counter_low0[15]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_low[15]_i_3__0 
       (.I0(\state[1]_i_4__0_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(pwm_i_2_n_0),
        .O(\counter_low[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[1]_i_1__0 
       (.I0(counter_low0[1]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[2]_i_1__0 
       (.I0(counter_low0[2]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_low[3]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .I2(counter_low0[3]),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[4]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .I2(counter_low0[4]),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \counter_low[5]_i_1__0 
       (.I0(counter_low0[5]),
        .I1(\counter_low[5]_i_2__0_n_0 ),
        .I2(\counter_low[15]_i_3__0_n_0 ),
        .I3(counter_low[5]),
        .O(\counter_low[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \counter_low[5]_i_2__0 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_AXI_ARESETN),
        .I3(pwm_i_2_n_0),
        .O(\counter_low[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[6]_i_1__0 
       (.I0(counter_low0[6]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[7]_P_i_1__0 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .I2(counter_low0[7]),
        .O(p_3_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[8]_i_1__0 
       (.I0(counter_low0[8]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[9]_i_1__0 
       (.I0(counter_low0[9]),
        .I1(\counter_low[15]_i_3__0_n_0 ),
        .O(p_3_in[9]));
  FDRE \counter_low_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[0]),
        .Q(\counter_low_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[10]),
        .Q(counter_low[10]));
  FDCE \counter_low_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[11]),
        .Q(counter_low[11]));
  FDCE \counter_low_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[12]),
        .Q(counter_low[12]));
  FDCE \counter_low_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[13]),
        .Q(counter_low[13]));
  FDCE \counter_low_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[14]),
        .Q(counter_low[14]));
  FDCE \counter_low_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[15]),
        .Q(counter_low[15]));
  FDRE \counter_low_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[1]),
        .Q(counter_low[1]),
        .R(1'b0));
  FDRE \counter_low_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[2]),
        .Q(counter_low[2]),
        .R(1'b0));
  FDRE \counter_low_reg[3]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[3]),
        .Q(\counter_low_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[4]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[4]),
        .Q(\counter_low_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_low[5]_i_1__0_n_0 ),
        .Q(counter_low[5]),
        .R(1'b0));
  FDRE \counter_low_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[6]),
        .Q(counter_low[6]),
        .R(1'b0));
  FDRE \counter_low_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .D(p_3_in[7]),
        .Q(\counter_low_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[8]),
        .Q(counter_low[8]));
  FDCE \counter_low_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_3_in[9]),
        .Q(counter_low[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dshot_command[0]_i_1__0 
       (.I0(Q[0]),
        .I1(pwm_i_2_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[10]_i_1__0 
       (.I0(Q[10]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[9] ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[11]_i_1__0 
       (.I0(Q[11]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[10] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[12]_i_1__0 
       (.I0(Q[12]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[11] ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[13]_i_1__0 
       (.I0(Q[13]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[12] ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[14]_i_1__0 
       (.I0(Q[14]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[13] ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \dshot_command[15]_i_1__0 
       (.I0(\dshot_command[15]_i_3__0_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dshot_command[15]_i_4__0_n_0 ),
        .I4(pwm_i_2_n_0),
        .O(dshot_command));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[15]_i_2__0 
       (.I0(Q[15]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[14] ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dshot_command[15]_i_3__0 
       (.I0(bits_to_shift_reg[3]),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .I4(bits_to_shift_reg[4]),
        .I5(\state[1]_i_4__0_n_0 ),
        .O(\dshot_command[15]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dshot_command[15]_i_4__0 
       (.I0(bits_to_shift_reg[4]),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(\dshot_command[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[1]_i_1__0 
       (.I0(Q[1]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[2]_i_1__0 
       (.I0(Q[2]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[3]_i_1__0 
       (.I0(Q[3]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[4]_i_1__0 
       (.I0(Q[4]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[3] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[5]_i_1__0 
       (.I0(Q[5]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[6]_i_1__0 
       (.I0(Q[6]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[5] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[7]_i_1__0 
       (.I0(Q[7]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[6] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[8]_i_1__0 
       (.I0(Q[8]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[7] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[9]_i_1__0 
       (.I0(Q[9]),
        .I1(pwm_i_2_n_0),
        .I2(\dshot_command_reg_n_0_[8] ),
        .O(p_0_in[9]));
  FDCE \dshot_command_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\dshot_command_reg_n_0_[0] ));
  FDCE \dshot_command_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(\dshot_command_reg_n_0_[10] ));
  FDCE \dshot_command_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(\dshot_command_reg_n_0_[11] ));
  FDCE \dshot_command_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(\dshot_command_reg_n_0_[12] ));
  FDCE \dshot_command_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(\dshot_command_reg_n_0_[13] ));
  FDCE \dshot_command_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(\dshot_command_reg_n_0_[14] ));
  FDCE \dshot_command_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(counter_high0));
  FDCE \dshot_command_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\dshot_command_reg_n_0_[1] ));
  FDCE \dshot_command_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\dshot_command_reg_n_0_[2] ));
  FDCE \dshot_command_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\dshot_command_reg_n_0_[3] ));
  FDCE \dshot_command_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\dshot_command_reg_n_0_[4] ));
  FDCE \dshot_command_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\dshot_command_reg_n_0_[5] ));
  FDCE \dshot_command_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(\dshot_command_reg_n_0_[6] ));
  FDCE \dshot_command_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(\dshot_command_reg_n_0_[7] ));
  FDCE \dshot_command_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(\dshot_command_reg_n_0_[8] ));
  FDCE \dshot_command_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(\dshot_command_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0004444)) 
    \guard_count[0]_i_1__0 
       (.I0(\dshot_command[15]_i_4__0_n_0 ),
        .I1(dshot_write_1),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\guard_count[0]_i_3__0_n_0 ),
        .O(\guard_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \guard_count[0]_i_3__0 
       (.I0(pwm_i_6__0_n_0),
        .I1(pwm_i_5__0_n_0),
        .I2(pwm_i_4__0_n_0),
        .I3(pwm_i_3__0_n_0),
        .O(\guard_count[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[0]_i_4__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_5__1 
       (.I0(guard_count_reg[3]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[0]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[0]_i_6__1 
       (.I0(guard_count_reg[2]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[0]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_7__1 
       (.I0(guard_count_reg[1]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[0]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_8__0 
       (.I0(guard_count_reg[0]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_2__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_3__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \guard_count[12]_i_4__0 
       (.I0(guard_count_reg[15]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[12]_i_5__1 
       (.I0(guard_count_reg[14]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[12]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_6__0 
       (.I0(guard_count_reg[13]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[12]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_7__0 
       (.I0(guard_count_reg[12]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[12]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_2__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_3__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_4__0 
       (.I0(pwm_i_2_n_0),
        .O(\guard_count[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_5__1 
       (.I0(guard_count_reg[7]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[4]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_6__0 
       (.I0(guard_count_reg[6]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[4]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[4]_i_7__0 
       (.I0(guard_count_reg[5]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[4]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_8__0 
       (.I0(guard_count_reg[4]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[4]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_2__1 
       (.I0(guard_count_reg[11]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[8]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_3__1 
       (.I0(guard_count_reg[10]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[8]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_4__1 
       (.I0(guard_count_reg[9]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[8]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_5__1 
       (.I0(guard_count_reg[8]),
        .I1(pwm_i_2_n_0),
        .O(\guard_count[8]_i_5__1_n_0 ));
  FDCE \guard_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__0_n_7 ),
        .Q(guard_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\guard_count_reg[0]_i_2__0_n_0 ,\guard_count_reg[0]_i_2__0_n_1 ,\guard_count_reg[0]_i_2__0_n_2 ,\guard_count_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({guard_count_reg[3],\guard_count[0]_i_4__0_n_0 ,guard_count_reg[1:0]}),
        .O({\guard_count_reg[0]_i_2__0_n_4 ,\guard_count_reg[0]_i_2__0_n_5 ,\guard_count_reg[0]_i_2__0_n_6 ,\guard_count_reg[0]_i_2__0_n_7 }),
        .S({\guard_count[0]_i_5__1_n_0 ,\guard_count[0]_i_6__1_n_0 ,\guard_count[0]_i_7__1_n_0 ,\guard_count[0]_i_8__0_n_0 }));
  FDCE \guard_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__0_n_5 ),
        .Q(guard_count_reg[10]));
  FDCE \guard_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__0_n_4 ),
        .Q(guard_count_reg[11]));
  FDPE \guard_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[12]_i_1__0_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[12]_i_1__0 
       (.CI(\guard_count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_guard_count_reg[12]_i_1__0_CO_UNCONNECTED [3],\guard_count_reg[12]_i_1__0_n_1 ,\guard_count_reg[12]_i_1__0_n_2 ,\guard_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,guard_count_reg[14],\guard_count[12]_i_2__0_n_0 ,\guard_count[12]_i_3__0_n_0 }),
        .O({\guard_count_reg[12]_i_1__0_n_4 ,\guard_count_reg[12]_i_1__0_n_5 ,\guard_count_reg[12]_i_1__0_n_6 ,\guard_count_reg[12]_i_1__0_n_7 }),
        .S({\guard_count[12]_i_4__0_n_0 ,\guard_count[12]_i_5__1_n_0 ,\guard_count[12]_i_6__0_n_0 ,\guard_count[12]_i_7__0_n_0 }));
  FDPE \guard_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[12]_i_1__0_n_6 ),
        .PRE(AR),
        .Q(guard_count_reg[13]));
  FDCE \guard_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__0_n_5 ),
        .Q(guard_count_reg[14]));
  FDCE \guard_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__0_n_4 ),
        .Q(guard_count_reg[15]));
  FDCE \guard_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__0_n_6 ),
        .Q(guard_count_reg[1]));
  FDPE \guard_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[0]_i_2__0_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[2]));
  FDCE \guard_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__0_n_4 ),
        .Q(guard_count_reg[3]));
  FDPE \guard_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[4]_i_1__0_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[4]_i_1__0 
       (.CI(\guard_count_reg[0]_i_2__0_n_0 ),
        .CO({\guard_count_reg[4]_i_1__0_n_0 ,\guard_count_reg[4]_i_1__0_n_1 ,\guard_count_reg[4]_i_1__0_n_2 ,\guard_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\guard_count[4]_i_2__0_n_0 ,\guard_count[4]_i_3__0_n_0 ,guard_count_reg[5],\guard_count[4]_i_4__0_n_0 }),
        .O({\guard_count_reg[4]_i_1__0_n_4 ,\guard_count_reg[4]_i_1__0_n_5 ,\guard_count_reg[4]_i_1__0_n_6 ,\guard_count_reg[4]_i_1__0_n_7 }),
        .S({\guard_count[4]_i_5__1_n_0 ,\guard_count[4]_i_6__0_n_0 ,\guard_count[4]_i_7__0_n_0 ,\guard_count[4]_i_8__0_n_0 }));
  FDCE \guard_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[4]_i_1__0_n_6 ),
        .Q(guard_count_reg[5]));
  FDPE \guard_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[4]_i_1__0_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[6]));
  FDPE \guard_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .D(\guard_count_reg[4]_i_1__0_n_4 ),
        .PRE(AR),
        .Q(guard_count_reg[7]));
  FDCE \guard_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__0_n_7 ),
        .Q(guard_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[8]_i_1__0 
       (.CI(\guard_count_reg[4]_i_1__0_n_0 ),
        .CO({\guard_count_reg[8]_i_1__0_n_0 ,\guard_count_reg[8]_i_1__0_n_1 ,\guard_count_reg[8]_i_1__0_n_2 ,\guard_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(guard_count_reg[11:8]),
        .O({\guard_count_reg[8]_i_1__0_n_4 ,\guard_count_reg[8]_i_1__0_n_5 ,\guard_count_reg[8]_i_1__0_n_6 ,\guard_count_reg[8]_i_1__0_n_7 }),
        .S({\guard_count[8]_i_2__1_n_0 ,\guard_count[8]_i_3__1_n_0 ,\guard_count[8]_i_4__1_n_0 ,\guard_count[8]_i_5__1_n_0 }));
  FDCE \guard_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__0_n_6 ),
        .Q(guard_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(counter_low[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(\counter_high_reg_n_0_[8] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(counter_low[6]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__2
       (.I0(\counter_high_reg_n_0_[6] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__1
       (.I0(counter_low[5]),
        .O(i__carry__0_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(\counter_high_reg_n_0_[5] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__1
       (.I0(counter_low[12]),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\counter_high_reg_n_0_[12] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(counter_low[11]),
        .O(i__carry__1_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__2
       (.I0(\counter_high_reg_n_0_[11] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(counter_low[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(\counter_high_reg_n_0_[10] ),
        .O(i__carry__1_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(counter_low[9]),
        .O(i__carry__1_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__2
       (.I0(\counter_high_reg_n_0_[9] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(counter_low[15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(\counter_high_reg_n_0_[15] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(counter_low[14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__2
       (.I0(\counter_high_reg_n_0_[14] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(counter_low[13]),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__4
       (.I0(\counter_high_reg_n_0_[13] ),
        .O(i__carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\counter_low_reg[4]_P_n_0 ),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__4
       (.I0(\counter_high_reg_n_0_[4] ),
        .O(i__carry_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(\counter_low_reg[3]_P_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(\counter_high_reg_n_0_[3] ),
        .O(i__carry_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(counter_low[2]),
        .O(i__carry_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(\counter_high_reg[2]_P_n_0 ),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(counter_low[1]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__4
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'hFD04)) 
    pwm_i_1__0
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pwm_i_2_n_0),
        .I3(o_dshot_1),
        .O(pwm_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    pwm_i_2
       (.I0(dshot_write_1),
        .I1(pwm_i_3__0_n_0),
        .I2(pwm_i_4__0_n_0),
        .I3(pwm_i_5__0_n_0),
        .I4(pwm_i_6__0_n_0),
        .O(pwm_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_3__0
       (.I0(guard_count_reg[11]),
        .I1(guard_count_reg[8]),
        .I2(guard_count_reg[10]),
        .I3(guard_count_reg[9]),
        .O(pwm_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_4__0
       (.I0(guard_count_reg[14]),
        .I1(guard_count_reg[12]),
        .I2(guard_count_reg[15]),
        .I3(guard_count_reg[13]),
        .O(pwm_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_5__0
       (.I0(guard_count_reg[7]),
        .I1(guard_count_reg[4]),
        .I2(guard_count_reg[6]),
        .I3(guard_count_reg[5]),
        .O(pwm_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_6__0
       (.I0(guard_count_reg[3]),
        .I1(guard_count_reg[1]),
        .I2(guard_count_reg[2]),
        .I3(guard_count_reg[0]),
        .O(pwm_i_6__0_n_0));
  FDCE pwm_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(pwm_i_1__0_n_0),
        .Q(o_dshot_1));
  LUT6 #(
    .INIT(64'hCC00CC00D555D515)) 
    \state[0]_i_1__0 
       (.I0(\state[0]_i_2__0_n_0 ),
        .I1(\state[1]_i_2__0_n_0 ),
        .I2(\state[1]_i_3__0_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXI_ARESETN),
        .I5(pwm_i_2_n_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \state[0]_i_2__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\dshot_command[15]_i_4__0_n_0 ),
        .I3(\state[1]_i_4__0_n_0 ),
        .I4(\state[1]_i_3__0_n_0 ),
        .O(\state[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10__0 
       (.I0(counter_low[2]),
        .I1(\counter_low_reg[3]_P_n_0 ),
        .I2(\counter_low_reg[0]_P_n_0 ),
        .I3(counter_low[1]),
        .O(\state[1]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_11__0 
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .I1(\counter_low_reg[4]_P_n_0 ),
        .I2(counter_low[6]),
        .I3(counter_low[5]),
        .O(\state[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002A22)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_AXI_ARESETN),
        .I4(pwm_i_2_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF0F0FF8A)) 
    \state[1]_i_2__0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_4__0_n_0 ),
        .I2(\dshot_command[15]_i_4__0_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_2_n_0),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3__0 
       (.I0(\state[1]_i_5__0_n_0 ),
        .I1(\state[1]_i_6__0_n_0 ),
        .I2(\state[1]_i_7__0_n_0 ),
        .I3(\counter_high_reg[0]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[2]_P_n_0 ),
        .O(\state[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[1]_i_4__0 
       (.I0(\state[1]_i_8__0_n_0 ),
        .I1(\state[1]_i_9__0_n_0 ),
        .I2(\state[1]_i_10__0_n_0 ),
        .I3(\state[1]_i_11__0_n_0 ),
        .O(\state[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_5__0 
       (.I0(\counter_high_reg_n_0_[10] ),
        .I1(\counter_high_reg[7]_P_n_0 ),
        .I2(\counter_high_reg_n_0_[5] ),
        .I3(\counter_high_reg_n_0_[11] ),
        .I4(\counter_high_reg_n_0_[8] ),
        .I5(\counter_high_reg_n_0_[4] ),
        .O(\state[1]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6__0 
       (.I0(\counter_high_reg_n_0_[15] ),
        .I1(\counter_high_reg_n_0_[6] ),
        .I2(\counter_high_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7__0 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[14] ),
        .I2(\counter_high_reg_n_0_[12] ),
        .I3(\counter_high_reg_n_0_[9] ),
        .O(\state[1]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8__0 
       (.I0(counter_low[14]),
        .I1(counter_low[12]),
        .I2(counter_low[15]),
        .I3(counter_low[13]),
        .O(\state[1]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9__0 
       (.I0(counter_low[10]),
        .I1(counter_low[11]),
        .I2(counter_low[8]),
        .I3(counter_low[9]),
        .O(\state[1]_i_9__0_n_0 ));
  FDPE \state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[0] ));
  FDPE \state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "dshot_output" *) 
module axis_dma_design_dshot_axi_0_0_dshot_output_1
   (o_dshot_2,
    S_AXI_ACLK,
    AR,
    dshot_write_2,
    S_AXI_ARESETN,
    Q);
  output o_dshot_2;
  input S_AXI_ACLK;
  input [0:0]AR;
  input dshot_write_2;
  input S_AXI_ARESETN;
  input [15:0]Q;

  wire [0:0]AR;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire \bits_to_shift[0]_i_1__1_n_0 ;
  wire \bits_to_shift[1]_i_1__2_n_0 ;
  wire [4:0]bits_to_shift_reg;
  wire counter_high0;
  wire \counter_high0_inferred__0/i__carry__0_n_0 ;
  wire \counter_high0_inferred__0/i__carry__0_n_1 ;
  wire \counter_high0_inferred__0/i__carry__0_n_2 ;
  wire \counter_high0_inferred__0/i__carry__0_n_3 ;
  wire \counter_high0_inferred__0/i__carry__1_n_0 ;
  wire \counter_high0_inferred__0/i__carry__1_n_1 ;
  wire \counter_high0_inferred__0/i__carry__1_n_2 ;
  wire \counter_high0_inferred__0/i__carry__1_n_3 ;
  wire \counter_high0_inferred__0/i__carry__2_n_2 ;
  wire \counter_high0_inferred__0/i__carry__2_n_3 ;
  wire \counter_high0_inferred__0/i__carry_n_0 ;
  wire \counter_high0_inferred__0/i__carry_n_1 ;
  wire \counter_high0_inferred__0/i__carry_n_2 ;
  wire \counter_high0_inferred__0/i__carry_n_3 ;
  wire \counter_high[0]_P_i_1__1_n_0 ;
  wire \counter_high[0]_P_i_2_n_0 ;
  wire \counter_high[0]_P_i_3_n_0 ;
  wire \counter_high[0]_P_i_4_n_0 ;
  wire \counter_high[0]_P_i_5_n_0 ;
  wire \counter_high[10]_i_1__2_n_0 ;
  wire \counter_high[11]_i_1__2_n_0 ;
  wire \counter_high[12]_i_1__2_n_0 ;
  wire \counter_high[13]_i_1__2_n_0 ;
  wire \counter_high[14]_i_1__2_n_0 ;
  wire \counter_high[15]_i_1__1_n_0 ;
  wire \counter_high[15]_i_2__2_n_0 ;
  wire \counter_high[15]_i_3__1_n_0 ;
  wire \counter_high[1]_P_i_1__2_n_0 ;
  wire \counter_high[2]_P_i_1__2_n_0 ;
  wire \counter_high[3]_i_1__2_n_0 ;
  wire \counter_high[4]_i_1__2_n_0 ;
  wire \counter_high[5]_i_1__2_n_0 ;
  wire \counter_high[6]_i_1__2_n_0 ;
  wire \counter_high[7]_P_i_1__2_n_0 ;
  wire \counter_high[7]_P_i_2__0_n_0 ;
  wire \counter_high[8]_i_1__2_n_0 ;
  wire \counter_high[9]_i_1__2_n_0 ;
  wire \counter_high_reg[0]_P_n_0 ;
  wire \counter_high_reg[1]_P_n_0 ;
  wire \counter_high_reg[2]_P_n_0 ;
  wire \counter_high_reg[7]_P_n_0 ;
  wire \counter_high_reg_n_0_[10] ;
  wire \counter_high_reg_n_0_[11] ;
  wire \counter_high_reg_n_0_[12] ;
  wire \counter_high_reg_n_0_[13] ;
  wire \counter_high_reg_n_0_[14] ;
  wire \counter_high_reg_n_0_[15] ;
  wire \counter_high_reg_n_0_[3] ;
  wire \counter_high_reg_n_0_[4] ;
  wire \counter_high_reg_n_0_[5] ;
  wire \counter_high_reg_n_0_[6] ;
  wire \counter_high_reg_n_0_[8] ;
  wire \counter_high_reg_n_0_[9] ;
  wire [15:1]counter_low;
  wire [15:1]counter_low0;
  wire \counter_low0_inferred__1/i__carry__0_n_0 ;
  wire \counter_low0_inferred__1/i__carry__0_n_1 ;
  wire \counter_low0_inferred__1/i__carry__0_n_2 ;
  wire \counter_low0_inferred__1/i__carry__0_n_3 ;
  wire \counter_low0_inferred__1/i__carry__1_n_0 ;
  wire \counter_low0_inferred__1/i__carry__1_n_1 ;
  wire \counter_low0_inferred__1/i__carry__1_n_2 ;
  wire \counter_low0_inferred__1/i__carry__1_n_3 ;
  wire \counter_low0_inferred__1/i__carry__2_n_2 ;
  wire \counter_low0_inferred__1/i__carry__2_n_3 ;
  wire \counter_low0_inferred__1/i__carry_n_0 ;
  wire \counter_low0_inferred__1/i__carry_n_1 ;
  wire \counter_low0_inferred__1/i__carry_n_2 ;
  wire \counter_low0_inferred__1/i__carry_n_3 ;
  wire \counter_low[15]_i_1__1_n_0 ;
  wire \counter_low[15]_i_3__1_n_0 ;
  wire \counter_low[5]_i_1__1_n_0 ;
  wire \counter_low[5]_i_2__1_n_0 ;
  wire \counter_low_reg[0]_P_n_0 ;
  wire \counter_low_reg[3]_P_n_0 ;
  wire \counter_low_reg[4]_P_n_0 ;
  wire \counter_low_reg[7]_P_n_0 ;
  wire [15:1]data1;
  wire dshot_command;
  wire \dshot_command[15]_i_3__1_n_0 ;
  wire \dshot_command[15]_i_4__1_n_0 ;
  wire \dshot_command_reg_n_0_[0] ;
  wire \dshot_command_reg_n_0_[10] ;
  wire \dshot_command_reg_n_0_[11] ;
  wire \dshot_command_reg_n_0_[12] ;
  wire \dshot_command_reg_n_0_[13] ;
  wire \dshot_command_reg_n_0_[14] ;
  wire \dshot_command_reg_n_0_[1] ;
  wire \dshot_command_reg_n_0_[2] ;
  wire \dshot_command_reg_n_0_[3] ;
  wire \dshot_command_reg_n_0_[4] ;
  wire \dshot_command_reg_n_0_[5] ;
  wire \dshot_command_reg_n_0_[6] ;
  wire \dshot_command_reg_n_0_[7] ;
  wire \dshot_command_reg_n_0_[8] ;
  wire \dshot_command_reg_n_0_[9] ;
  wire dshot_write_2;
  wire \guard_count[0]_i_1__1_n_0 ;
  wire \guard_count[0]_i_3__1_n_0 ;
  wire \guard_count[0]_i_4__2_n_0 ;
  wire \guard_count[0]_i_5_n_0 ;
  wire \guard_count[0]_i_6_n_0 ;
  wire \guard_count[0]_i_7_n_0 ;
  wire \guard_count[12]_i_2__1_n_0 ;
  wire \guard_count[12]_i_3__2_n_0 ;
  wire \guard_count[12]_i_4__2_n_0 ;
  wire \guard_count[12]_i_5_n_0 ;
  wire \guard_count[4]_i_2__2_n_0 ;
  wire \guard_count[4]_i_3__2_n_0 ;
  wire \guard_count[4]_i_4__2_n_0 ;
  wire \guard_count[4]_i_5_n_0 ;
  wire \guard_count[8]_i_2_n_0 ;
  wire \guard_count[8]_i_3_n_0 ;
  wire \guard_count[8]_i_4_n_0 ;
  wire \guard_count[8]_i_5_n_0 ;
  wire [15:0]guard_count_reg;
  wire \guard_count_reg[0]_i_2__1_n_0 ;
  wire \guard_count_reg[0]_i_2__1_n_1 ;
  wire \guard_count_reg[0]_i_2__1_n_2 ;
  wire \guard_count_reg[0]_i_2__1_n_3 ;
  wire \guard_count_reg[0]_i_2__1_n_4 ;
  wire \guard_count_reg[0]_i_2__1_n_5 ;
  wire \guard_count_reg[0]_i_2__1_n_6 ;
  wire \guard_count_reg[0]_i_2__1_n_7 ;
  wire \guard_count_reg[12]_i_1__1_n_1 ;
  wire \guard_count_reg[12]_i_1__1_n_2 ;
  wire \guard_count_reg[12]_i_1__1_n_3 ;
  wire \guard_count_reg[12]_i_1__1_n_4 ;
  wire \guard_count_reg[12]_i_1__1_n_5 ;
  wire \guard_count_reg[12]_i_1__1_n_6 ;
  wire \guard_count_reg[12]_i_1__1_n_7 ;
  wire \guard_count_reg[4]_i_1__1_n_0 ;
  wire \guard_count_reg[4]_i_1__1_n_1 ;
  wire \guard_count_reg[4]_i_1__1_n_2 ;
  wire \guard_count_reg[4]_i_1__1_n_3 ;
  wire \guard_count_reg[4]_i_1__1_n_4 ;
  wire \guard_count_reg[4]_i_1__1_n_5 ;
  wire \guard_count_reg[4]_i_1__1_n_6 ;
  wire \guard_count_reg[4]_i_1__1_n_7 ;
  wire \guard_count_reg[8]_i_1__1_n_0 ;
  wire \guard_count_reg[8]_i_1__1_n_1 ;
  wire \guard_count_reg[8]_i_1__1_n_2 ;
  wire \guard_count_reg[8]_i_1__1_n_3 ;
  wire \guard_count_reg[8]_i_1__1_n_4 ;
  wire \guard_count_reg[8]_i_1__1_n_5 ;
  wire \guard_count_reg[8]_i_1__1_n_6 ;
  wire \guard_count_reg[8]_i_1__1_n_7 ;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__5_n_0;
  wire o_dshot_2;
  wire [15:0]p_0_in;
  wire [4:2]p_0_in__1;
  wire [15:0]p_3_in;
  wire pwm_i_1__1_n_0;
  wire pwm_i_2__0_n_0;
  wire pwm_i_3__1_n_0;
  wire pwm_i_4__1_n_0;
  wire pwm_i_5__1_n_0;
  wire pwm_i_6__1_n_0;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[0]_i_2__1_n_0 ;
  wire \state[1]_i_10__1_n_0 ;
  wire \state[1]_i_11__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[1]_i_2__1_n_0 ;
  wire \state[1]_i_3__1_n_0 ;
  wire \state[1]_i_4__1_n_0 ;
  wire \state[1]_i_5__1_n_0 ;
  wire \state[1]_i_6__1_n_0 ;
  wire \state[1]_i_7__1_n_0 ;
  wire \state[1]_i_8__1_n_0 ;
  wire \state[1]_i_9__1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_guard_count_reg[12]_i_1__1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bits_to_shift[0]_i_1__1 
       (.I0(bits_to_shift_reg[0]),
        .I1(pwm_i_2__0_n_0),
        .O(\bits_to_shift[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \bits_to_shift[1]_i_1__2 
       (.I0(bits_to_shift_reg[1]),
        .I1(bits_to_shift_reg[0]),
        .I2(pwm_i_2__0_n_0),
        .O(\bits_to_shift[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \bits_to_shift[2]_i_1__1 
       (.I0(pwm_i_2__0_n_0),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \bits_to_shift[3]_i_1__1 
       (.I0(pwm_i_2__0_n_0),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \bits_to_shift[4]_i_1__1 
       (.I0(pwm_i_2__0_n_0),
        .I1(bits_to_shift_reg[3]),
        .I2(bits_to_shift_reg[0]),
        .I3(bits_to_shift_reg[1]),
        .I4(bits_to_shift_reg[2]),
        .I5(bits_to_shift_reg[4]),
        .O(p_0_in__1[4]));
  FDCE \bits_to_shift_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(\bits_to_shift[0]_i_1__1_n_0 ),
        .Q(bits_to_shift_reg[0]));
  FDCE \bits_to_shift_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(\bits_to_shift[1]_i_1__2_n_0 ),
        .Q(bits_to_shift_reg[1]));
  FDCE \bits_to_shift_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__1[2]),
        .Q(bits_to_shift_reg[2]));
  FDCE \bits_to_shift_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__1[3]),
        .Q(bits_to_shift_reg[3]));
  FDCE \bits_to_shift_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__1[4]),
        .Q(bits_to_shift_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_high0_inferred__0/i__carry_n_0 ,\counter_high0_inferred__0/i__carry_n_1 ,\counter_high0_inferred__0/i__carry_n_2 ,\counter_high0_inferred__0/i__carry_n_3 }),
        .CYINIT(\counter_high_reg[0]_P_n_0 ),
        .DI({\counter_high_reg_n_0_[4] ,\counter_high_reg_n_0_[3] ,\counter_high_reg[2]_P_n_0 ,\counter_high_reg[1]_P_n_0 }),
        .O(data1[4:1]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__0 
       (.CI(\counter_high0_inferred__0/i__carry_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__0_n_0 ,\counter_high0_inferred__0/i__carry__0_n_1 ,\counter_high0_inferred__0/i__carry__0_n_2 ,\counter_high0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[8] ,\counter_high_reg[7]_P_n_0 ,\counter_high_reg_n_0_[6] ,\counter_high_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__1 
       (.CI(\counter_high0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__1_n_0 ,\counter_high0_inferred__0/i__carry__1_n_1 ,\counter_high0_inferred__0/i__carry__1_n_2 ,\counter_high0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[12] ,\counter_high_reg_n_0_[11] ,\counter_high_reg_n_0_[10] ,\counter_high_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__2 
       (.CI(\counter_high0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\counter_high0_inferred__0/i__carry__2_n_2 ,\counter_high0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_high_reg_n_0_[14] ,\counter_high_reg_n_0_[13] }),
        .O({\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__5_n_0}));
  LUT6 #(
    .INIT(64'h7737440477774404)) 
    \counter_high[0]_P_i_1__1 
       (.I0(\counter_high_reg[0]_P_n_0 ),
        .I1(\counter_high[0]_P_i_2_n_0 ),
        .I2(\counter_high[0]_P_i_3_n_0 ),
        .I3(\counter_high[0]_P_i_4_n_0 ),
        .I4(counter_high0),
        .I5(\counter_high_reg[2]_P_n_0 ),
        .O(\counter_high[0]_P_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \counter_high[0]_P_i_2 
       (.I0(pwm_i_2__0_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\counter_high[0]_P_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000101)) 
    \counter_high[0]_P_i_3 
       (.I0(\state[1]_i_6__1_n_0 ),
        .I1(\counter_high[0]_P_i_5_n_0 ),
        .I2(\counter_high_reg_n_0_[15] ),
        .I3(\counter_high_reg_n_0_[4] ),
        .I4(\counter_high_reg_n_0_[3] ),
        .O(\counter_high[0]_P_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_high[0]_P_i_4 
       (.I0(\counter_high_reg_n_0_[11] ),
        .I1(\counter_high_reg_n_0_[10] ),
        .I2(\counter_high_reg_n_0_[9] ),
        .I3(\counter_high_reg_n_0_[6] ),
        .I4(\counter_high_reg[7]_P_n_0 ),
        .I5(\counter_high_reg_n_0_[8] ),
        .O(\counter_high[0]_P_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_high[0]_P_i_5 
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .I1(\counter_high_reg[2]_P_n_0 ),
        .I2(\counter_high_reg_n_0_[13] ),
        .I3(\counter_high_reg_n_0_[12] ),
        .O(\counter_high[0]_P_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[10]_i_1__2 
       (.I0(data1[10]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[11]_i_1__2 
       (.I0(data1[11]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[12]_i_1__2 
       (.I0(data1[12]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[13]_i_1__2 
       (.I0(data1[13]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[14]_i_1__2 
       (.I0(data1[14]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[14]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h1000FF00)) 
    \counter_high[15]_i_1__1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(S_AXI_ARESETN),
        .I3(pwm_i_2__0_n_0),
        .I4(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[15]_i_2__2 
       (.I0(data1[15]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hDDDDDDFD)) 
    \counter_high[15]_i_3__1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\counter_high[0]_P_i_3_n_0 ),
        .I3(\counter_high_reg[0]_P_n_0 ),
        .I4(\counter_high[0]_P_i_4_n_0 ),
        .O(\counter_high[15]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB40FB40BB00FF00)) 
    \counter_high[1]_P_i_1__2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data1[1]),
        .I3(counter_high0),
        .I4(\counter_high_reg[2]_P_n_0 ),
        .I5(\counter_high[7]_P_i_2__0_n_0 ),
        .O(\counter_high[1]_P_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44BF00BB00BF00)) 
    \counter_high[2]_P_i_1__2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\counter_high_reg[2]_P_n_0 ),
        .I3(counter_high0),
        .I4(\counter_high[7]_P_i_2__0_n_0 ),
        .I5(data1[2]),
        .O(\counter_high[2]_P_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_high[3]_i_1__2 
       (.I0(data1[3]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_high[4]_i_1__2 
       (.I0(data1[4]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_high[5]_i_1__2 
       (.I0(data1[5]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_high[6]_i_1__2 
       (.I0(data1[6]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB40FB40BB00FF00)) 
    \counter_high[7]_P_i_1__2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(data1[7]),
        .I3(counter_high0),
        .I4(\counter_high_reg[2]_P_n_0 ),
        .I5(\counter_high[7]_P_i_2__0_n_0 ),
        .O(\counter_high[7]_P_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \counter_high[7]_P_i_2__0 
       (.I0(\counter_high[0]_P_i_4_n_0 ),
        .I1(\counter_high_reg[0]_P_n_0 ),
        .I2(\counter_high[0]_P_i_3_n_0 ),
        .O(\counter_high[7]_P_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[8]_i_1__2 
       (.I0(data1[8]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_high[9]_i_1__2 
       (.I0(data1[9]),
        .I1(\counter_high[15]_i_3__1_n_0 ),
        .O(\counter_high[9]_i_1__2_n_0 ));
  FDRE \counter_high_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[0]_P_i_1__1_n_0 ),
        .Q(\counter_high_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[10]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[10] ));
  FDCE \counter_high_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[11]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[11] ));
  FDCE \counter_high_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[12]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[12] ));
  FDCE \counter_high_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[13]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[13] ));
  FDCE \counter_high_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[14]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[14] ));
  FDCE \counter_high_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[15]_i_2__2_n_0 ),
        .Q(\counter_high_reg_n_0_[15] ));
  FDRE \counter_high_reg[1]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[1]_P_i_1__2_n_0 ),
        .Q(\counter_high_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[2]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[2]_P_i_1__2_n_0 ),
        .Q(\counter_high_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[3]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_high_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[4]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counter_high_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[5]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_high_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[6]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_high_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .D(\counter_high[7]_P_i_1__2_n_0 ),
        .Q(\counter_high_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[8]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[8] ));
  FDCE \counter_high_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\counter_high[9]_i_1__2_n_0 ),
        .Q(\counter_high_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter_low0_inferred__1/i__carry_n_0 ,\counter_low0_inferred__1/i__carry_n_1 ,\counter_low0_inferred__1/i__carry_n_2 ,\counter_low0_inferred__1/i__carry_n_3 }),
        .CYINIT(\counter_low_reg[0]_P_n_0 ),
        .DI({\counter_low_reg[4]_P_n_0 ,\counter_low_reg[3]_P_n_0 ,counter_low[2:1]}),
        .O(counter_low0[4:1]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__0 
       (.CI(\counter_low0_inferred__1/i__carry_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__0_n_0 ,\counter_low0_inferred__1/i__carry__0_n_1 ,\counter_low0_inferred__1/i__carry__0_n_2 ,\counter_low0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_low[8],\counter_low_reg[7]_P_n_0 ,counter_low[6:5]}),
        .O(counter_low0[8:5]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__1 
       (.CI(\counter_low0_inferred__1/i__carry__0_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__1_n_0 ,\counter_low0_inferred__1/i__carry__1_n_1 ,\counter_low0_inferred__1/i__carry__1_n_2 ,\counter_low0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_low[12:9]),
        .O(counter_low0[12:9]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__2 
       (.CI(\counter_low0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\counter_low0_inferred__1/i__carry__2_n_2 ,\counter_low0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_low[14:13]}),
        .O({\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED [3],counter_low0[15:13]}),
        .S({1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \counter_low[0]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .I2(\counter_low_reg[0]_P_n_0 ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[10]_i_1__1 
       (.I0(counter_low0[10]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[11]_i_1__1 
       (.I0(counter_low0[11]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[12]_i_1__1 
       (.I0(counter_low0[12]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[13]_i_1__1 
       (.I0(counter_low0[13]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[14]_i_1__1 
       (.I0(counter_low0[14]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[14]));
  LUT5 #(
    .INIT(32'h1000FFFF)) 
    \counter_low[15]_i_1__1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(S_AXI_ARESETN),
        .I3(pwm_i_2__0_n_0),
        .I4(\counter_low[15]_i_3__1_n_0 ),
        .O(\counter_low[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[15]_i_2__1 
       (.I0(counter_low0[15]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \counter_low[15]_i_3__1 
       (.I0(\state[1]_i_4__1_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(pwm_i_2__0_n_0),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter_low[15]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[1]_i_1__1 
       (.I0(counter_low0[1]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[2]_i_1__1 
       (.I0(counter_low0[2]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_low[3]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .I2(counter_low0[3]),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[4]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .I2(counter_low0[4]),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \counter_low[5]_i_1__1 
       (.I0(counter_low0[5]),
        .I1(\counter_low[5]_i_2__1_n_0 ),
        .I2(\counter_low[15]_i_3__1_n_0 ),
        .I3(counter_low[5]),
        .O(\counter_low[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \counter_low[5]_i_2__1 
       (.I0(pwm_i_2__0_n_0),
        .I1(S_AXI_ARESETN),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\counter_low[5]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[6]_i_1__1 
       (.I0(counter_low0[6]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[7]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .I2(counter_low0[7]),
        .O(p_3_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[8]_i_1__1 
       (.I0(counter_low0[8]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[9]_i_1__1 
       (.I0(counter_low0[9]),
        .I1(\counter_low[15]_i_3__1_n_0 ),
        .O(p_3_in[9]));
  FDRE \counter_low_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[0]),
        .Q(\counter_low_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[10]),
        .Q(counter_low[10]));
  FDCE \counter_low_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[11]),
        .Q(counter_low[11]));
  FDCE \counter_low_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[12]),
        .Q(counter_low[12]));
  FDCE \counter_low_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[13]),
        .Q(counter_low[13]));
  FDCE \counter_low_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[14]),
        .Q(counter_low[14]));
  FDCE \counter_low_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[15]),
        .Q(counter_low[15]));
  FDRE \counter_low_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[1]),
        .Q(counter_low[1]),
        .R(1'b0));
  FDRE \counter_low_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[2]),
        .Q(counter_low[2]),
        .R(1'b0));
  FDRE \counter_low_reg[3]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[3]),
        .Q(\counter_low_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[4]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[4]),
        .Q(\counter_low_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_low[5]_i_1__1_n_0 ),
        .Q(counter_low[5]),
        .R(1'b0));
  FDRE \counter_low_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[6]),
        .Q(counter_low[6]),
        .R(1'b0));
  FDRE \counter_low_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .D(p_3_in[7]),
        .Q(\counter_low_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[8]),
        .Q(counter_low[8]));
  FDCE \counter_low_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__1_n_0 ),
        .CLR(AR),
        .D(p_3_in[9]),
        .Q(counter_low[9]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dshot_command[0]_i_1__1 
       (.I0(Q[0]),
        .I1(pwm_i_2__0_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[10]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[9] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[11]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[10] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[12]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[11] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[13]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[12] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[14]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[13] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h202000FF)) 
    \dshot_command[15]_i_1__1 
       (.I0(\dshot_command[15]_i_3__1_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dshot_command[15]_i_4__1_n_0 ),
        .I4(pwm_i_2__0_n_0),
        .O(dshot_command));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[15]_i_2__1 
       (.I0(\dshot_command_reg_n_0_[14] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dshot_command[15]_i_3__1 
       (.I0(bits_to_shift_reg[3]),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .I4(bits_to_shift_reg[4]),
        .I5(\state[1]_i_4__1_n_0 ),
        .O(\dshot_command[15]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dshot_command[15]_i_4__1 
       (.I0(bits_to_shift_reg[4]),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(\dshot_command[15]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[1]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[0] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[2]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[1] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[3]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[2] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[4]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[3] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[5]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[4] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[6]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[5] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[7]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[6] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[8]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[7] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[9]_i_1__1 
       (.I0(\dshot_command_reg_n_0_[8] ),
        .I1(pwm_i_2__0_n_0),
        .I2(Q[9]),
        .O(p_0_in[9]));
  FDCE \dshot_command_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\dshot_command_reg_n_0_[0] ));
  FDCE \dshot_command_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(\dshot_command_reg_n_0_[10] ));
  FDCE \dshot_command_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(\dshot_command_reg_n_0_[11] ));
  FDCE \dshot_command_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(\dshot_command_reg_n_0_[12] ));
  FDCE \dshot_command_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(\dshot_command_reg_n_0_[13] ));
  FDCE \dshot_command_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(\dshot_command_reg_n_0_[14] ));
  FDCE \dshot_command_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(counter_high0));
  FDCE \dshot_command_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\dshot_command_reg_n_0_[1] ));
  FDCE \dshot_command_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\dshot_command_reg_n_0_[2] ));
  FDCE \dshot_command_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\dshot_command_reg_n_0_[3] ));
  FDCE \dshot_command_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\dshot_command_reg_n_0_[4] ));
  FDCE \dshot_command_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\dshot_command_reg_n_0_[5] ));
  FDCE \dshot_command_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(\dshot_command_reg_n_0_[6] ));
  FDCE \dshot_command_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(\dshot_command_reg_n_0_[7] ));
  FDCE \dshot_command_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(\dshot_command_reg_n_0_[8] ));
  FDCE \dshot_command_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(\dshot_command_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0004444)) 
    \guard_count[0]_i_1__1 
       (.I0(\dshot_command[15]_i_4__1_n_0 ),
        .I1(dshot_write_2),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\guard_count[0]_i_3__1_n_0 ),
        .O(\guard_count[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \guard_count[0]_i_3__1 
       (.I0(pwm_i_6__1_n_0),
        .I1(pwm_i_5__1_n_0),
        .I2(pwm_i_4__1_n_0),
        .I3(pwm_i_3__1_n_0),
        .O(\guard_count[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[0]_i_4__2 
       (.I0(guard_count_reg[3]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[0]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[0]_i_5 
       (.I0(guard_count_reg[2]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[0]_i_6 
       (.I0(guard_count_reg[1]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[0]_i_7 
       (.I0(guard_count_reg[0]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \guard_count[12]_i_2__1 
       (.I0(pwm_i_2__0_n_0),
        .I1(guard_count_reg[15]),
        .O(\guard_count[12]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[12]_i_3__2 
       (.I0(guard_count_reg[14]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[12]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[12]_i_4__2 
       (.I0(guard_count_reg[13]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[12]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[12]_i_5 
       (.I0(guard_count_reg[12]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[4]_i_2__2 
       (.I0(guard_count_reg[7]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[4]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[4]_i_3__2 
       (.I0(guard_count_reg[6]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[4]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[4]_i_4__2 
       (.I0(guard_count_reg[5]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[4]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \guard_count[4]_i_5 
       (.I0(guard_count_reg[4]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[8]_i_2 
       (.I0(guard_count_reg[11]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[8]_i_3 
       (.I0(guard_count_reg[10]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[8]_i_4 
       (.I0(guard_count_reg[9]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \guard_count[8]_i_5 
       (.I0(guard_count_reg[8]),
        .I1(pwm_i_2__0_n_0),
        .O(\guard_count[8]_i_5_n_0 ));
  FDCE \guard_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__1_n_7 ),
        .Q(guard_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\guard_count_reg[0]_i_2__1_n_0 ,\guard_count_reg[0]_i_2__1_n_1 ,\guard_count_reg[0]_i_2__1_n_2 ,\guard_count_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({guard_count_reg[3],pwm_i_2__0_n_0,guard_count_reg[1:0]}),
        .O({\guard_count_reg[0]_i_2__1_n_4 ,\guard_count_reg[0]_i_2__1_n_5 ,\guard_count_reg[0]_i_2__1_n_6 ,\guard_count_reg[0]_i_2__1_n_7 }),
        .S({\guard_count[0]_i_4__2_n_0 ,\guard_count[0]_i_5_n_0 ,\guard_count[0]_i_6_n_0 ,\guard_count[0]_i_7_n_0 }));
  FDCE \guard_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__1_n_5 ),
        .Q(guard_count_reg[10]));
  FDCE \guard_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__1_n_4 ),
        .Q(guard_count_reg[11]));
  FDPE \guard_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[12]_i_1__1_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[12]_i_1__1 
       (.CI(\guard_count_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_guard_count_reg[12]_i_1__1_CO_UNCONNECTED [3],\guard_count_reg[12]_i_1__1_n_1 ,\guard_count_reg[12]_i_1__1_n_2 ,\guard_count_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,guard_count_reg[14],pwm_i_2__0_n_0,pwm_i_2__0_n_0}),
        .O({\guard_count_reg[12]_i_1__1_n_4 ,\guard_count_reg[12]_i_1__1_n_5 ,\guard_count_reg[12]_i_1__1_n_6 ,\guard_count_reg[12]_i_1__1_n_7 }),
        .S({\guard_count[12]_i_2__1_n_0 ,\guard_count[12]_i_3__2_n_0 ,\guard_count[12]_i_4__2_n_0 ,\guard_count[12]_i_5_n_0 }));
  FDPE \guard_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[12]_i_1__1_n_6 ),
        .PRE(AR),
        .Q(guard_count_reg[13]));
  FDCE \guard_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__1_n_5 ),
        .Q(guard_count_reg[14]));
  FDCE \guard_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__1_n_4 ),
        .Q(guard_count_reg[15]));
  FDCE \guard_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__1_n_6 ),
        .Q(guard_count_reg[1]));
  FDPE \guard_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[0]_i_2__1_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[2]));
  FDCE \guard_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__1_n_4 ),
        .Q(guard_count_reg[3]));
  FDPE \guard_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[4]_i_1__1_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[4]_i_1__1 
       (.CI(\guard_count_reg[0]_i_2__1_n_0 ),
        .CO({\guard_count_reg[4]_i_1__1_n_0 ,\guard_count_reg[4]_i_1__1_n_1 ,\guard_count_reg[4]_i_1__1_n_2 ,\guard_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({pwm_i_2__0_n_0,pwm_i_2__0_n_0,guard_count_reg[5],pwm_i_2__0_n_0}),
        .O({\guard_count_reg[4]_i_1__1_n_4 ,\guard_count_reg[4]_i_1__1_n_5 ,\guard_count_reg[4]_i_1__1_n_6 ,\guard_count_reg[4]_i_1__1_n_7 }),
        .S({\guard_count[4]_i_2__2_n_0 ,\guard_count[4]_i_3__2_n_0 ,\guard_count[4]_i_4__2_n_0 ,\guard_count[4]_i_5_n_0 }));
  FDCE \guard_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[4]_i_1__1_n_6 ),
        .Q(guard_count_reg[5]));
  FDPE \guard_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[4]_i_1__1_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[6]));
  FDPE \guard_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .D(\guard_count_reg[4]_i_1__1_n_4 ),
        .PRE(AR),
        .Q(guard_count_reg[7]));
  FDCE \guard_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__1_n_7 ),
        .Q(guard_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[8]_i_1__1 
       (.CI(\guard_count_reg[4]_i_1__1_n_0 ),
        .CO({\guard_count_reg[8]_i_1__1_n_0 ,\guard_count_reg[8]_i_1__1_n_1 ,\guard_count_reg[8]_i_1__1_n_2 ,\guard_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(guard_count_reg[11:8]),
        .O({\guard_count_reg[8]_i_1__1_n_4 ,\guard_count_reg[8]_i_1__1_n_5 ,\guard_count_reg[8]_i_1__1_n_6 ,\guard_count_reg[8]_i_1__1_n_7 }),
        .S({\guard_count[8]_i_2_n_0 ,\guard_count[8]_i_3_n_0 ,\guard_count[8]_i_4_n_0 ,\guard_count[8]_i_5_n_0 }));
  FDCE \guard_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__1_n_6 ),
        .Q(guard_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(counter_low[8]),
        .O(i__carry__0_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__4
       (.I0(\counter_high_reg_n_0_[8] ),
        .O(i__carry__0_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__1
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__5
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(counter_low[6]),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__4
       (.I0(\counter_high_reg_n_0_[6] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__3
       (.I0(counter_low[5]),
        .O(i__carry__0_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__4
       (.I0(\counter_high_reg_n_0_[5] ),
        .O(i__carry__0_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(counter_low[12]),
        .O(i__carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(\counter_high_reg_n_0_[12] ),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(counter_low[11]),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(\counter_high_reg_n_0_[11] ),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(counter_low[10]),
        .O(i__carry__1_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__5
       (.I0(\counter_high_reg_n_0_[10] ),
        .O(i__carry__1_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__3
       (.I0(counter_low[9]),
        .O(i__carry__1_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__4
       (.I0(\counter_high_reg_n_0_[9] ),
        .O(i__carry__1_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__3
       (.I0(counter_low[15]),
        .O(i__carry__2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__4
       (.I0(\counter_high_reg_n_0_[15] ),
        .O(i__carry__2_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__3
       (.I0(counter_low[14]),
        .O(i__carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(\counter_high_reg_n_0_[14] ),
        .O(i__carry__2_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__1
       (.I0(counter_low[13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__5
       (.I0(\counter_high_reg_n_0_[13] ),
        .O(i__carry__2_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__1
       (.I0(\counter_low_reg[4]_P_n_0 ),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__5
       (.I0(\counter_high_reg_n_0_[4] ),
        .O(i__carry_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__3
       (.I0(\counter_low_reg[3]_P_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__4
       (.I0(\counter_high_reg_n_0_[3] ),
        .O(i__carry_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(counter_low[2]),
        .O(i__carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(\counter_high_reg[2]_P_n_0 ),
        .O(i__carry_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(counter_low[1]),
        .O(i__carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__5
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'hF720)) 
    pwm_i_1__1
       (.I0(pwm_i_2__0_n_0),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(o_dshot_2),
        .O(pwm_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    pwm_i_2__0
       (.I0(pwm_i_3__1_n_0),
        .I1(pwm_i_4__1_n_0),
        .I2(pwm_i_5__1_n_0),
        .I3(pwm_i_6__1_n_0),
        .I4(dshot_write_2),
        .O(pwm_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_3__1
       (.I0(guard_count_reg[11]),
        .I1(guard_count_reg[8]),
        .I2(guard_count_reg[10]),
        .I3(guard_count_reg[9]),
        .O(pwm_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_4__1
       (.I0(guard_count_reg[14]),
        .I1(guard_count_reg[12]),
        .I2(guard_count_reg[15]),
        .I3(guard_count_reg[13]),
        .O(pwm_i_4__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_5__1
       (.I0(guard_count_reg[7]),
        .I1(guard_count_reg[4]),
        .I2(guard_count_reg[6]),
        .I3(guard_count_reg[5]),
        .O(pwm_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_6__1
       (.I0(guard_count_reg[3]),
        .I1(guard_count_reg[1]),
        .I2(guard_count_reg[2]),
        .I3(guard_count_reg[0]),
        .O(pwm_i_6__1_n_0));
  FDCE pwm_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(pwm_i_1__1_n_0),
        .Q(o_dshot_2));
  LUT6 #(
    .INIT(64'hDC5C5050DC5C1050)) 
    \state[0]_i_1__1 
       (.I0(\state[0]_i_2__1_n_0 ),
        .I1(\state[1]_i_2__1_n_0 ),
        .I2(pwm_i_2__0_n_0),
        .I3(\state[1]_i_3__1_n_0 ),
        .I4(\state_reg_n_0_[0] ),
        .I5(S_AXI_ARESETN),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \state[0]_i_2__1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\dshot_command[15]_i_4__1_n_0 ),
        .I3(\state[1]_i_4__1_n_0 ),
        .I4(\state[1]_i_3__1_n_0 ),
        .O(\state[0]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10__1 
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .I1(counter_low[5]),
        .I2(counter_low[13]),
        .I3(\counter_low_reg[3]_P_n_0 ),
        .O(\state[1]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_11__1 
       (.I0(counter_low[14]),
        .I1(counter_low[12]),
        .I2(counter_low[15]),
        .I3(counter_low[1]),
        .O(\state[1]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08880808)) 
    \state[1]_i_1__1 
       (.I0(\state[1]_i_2__1_n_0 ),
        .I1(pwm_i_2__0_n_0),
        .I2(\state[1]_i_3__1_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXI_ARESETN),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFF08AF0)) 
    \state[1]_i_2__1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_4__1_n_0 ),
        .I2(\dshot_command[15]_i_4__1_n_0 ),
        .I3(pwm_i_2__0_n_0),
        .I4(\state_reg_n_0_[0] ),
        .O(\state[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3__1 
       (.I0(\state[1]_i_5__1_n_0 ),
        .I1(\state[1]_i_6__1_n_0 ),
        .I2(\state[1]_i_7__1_n_0 ),
        .I3(\counter_high_reg_n_0_[8] ),
        .I4(\counter_high_reg[7]_P_n_0 ),
        .I5(\counter_high_reg_n_0_[6] ),
        .O(\state[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[1]_i_4__1 
       (.I0(\state[1]_i_8__1_n_0 ),
        .I1(\state[1]_i_9__1_n_0 ),
        .I2(\state[1]_i_10__1_n_0 ),
        .I3(\state[1]_i_11__1_n_0 ),
        .O(\state[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_5__1 
       (.I0(\counter_high_reg_n_0_[10] ),
        .I1(\counter_high_reg_n_0_[11] ),
        .I2(\counter_high_reg[0]_P_n_0 ),
        .I3(\counter_high_reg_n_0_[15] ),
        .I4(\counter_high_reg[2]_P_n_0 ),
        .I5(\counter_high_reg[1]_P_n_0 ),
        .O(\state[1]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6__1 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[14] ),
        .I2(\counter_high_reg_n_0_[4] ),
        .I3(\counter_high_reg_n_0_[5] ),
        .O(\state[1]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7__1 
       (.I0(\counter_high_reg_n_0_[12] ),
        .I1(\counter_high_reg_n_0_[9] ),
        .I2(\counter_high_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8__1 
       (.I0(counter_low[2]),
        .I1(\counter_low_reg[4]_P_n_0 ),
        .I2(counter_low[8]),
        .I3(\counter_low_reg[0]_P_n_0 ),
        .O(\state[1]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9__1 
       (.I0(counter_low[10]),
        .I1(counter_low[11]),
        .I2(counter_low[9]),
        .I3(counter_low[6]),
        .O(\state[1]_i_9__1_n_0 ));
  FDPE \state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[0] ));
  FDPE \state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "dshot_output" *) 
module axis_dma_design_dshot_axi_0_0_dshot_output_2
   (AR,
    o_dshot_3,
    S_AXI_ACLK,
    \guard_count_reg[0]_0 ,
    Q,
    S_AXI_ARESETN);
  output [0:0]AR;
  output o_dshot_3;
  input S_AXI_ACLK;
  input \guard_count_reg[0]_0 ;
  input [15:0]Q;
  input S_AXI_ARESETN;

  wire [0:0]AR;
  wire [15:0]Q;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire \bits_to_shift[0]_i_1__2_n_0 ;
  wire [4:0]bits_to_shift_reg;
  wire counter_high0;
  wire \counter_high0_inferred__0/i__carry__0_n_0 ;
  wire \counter_high0_inferred__0/i__carry__0_n_1 ;
  wire \counter_high0_inferred__0/i__carry__0_n_2 ;
  wire \counter_high0_inferred__0/i__carry__0_n_3 ;
  wire \counter_high0_inferred__0/i__carry__1_n_0 ;
  wire \counter_high0_inferred__0/i__carry__1_n_1 ;
  wire \counter_high0_inferred__0/i__carry__1_n_2 ;
  wire \counter_high0_inferred__0/i__carry__1_n_3 ;
  wire \counter_high0_inferred__0/i__carry__2_n_2 ;
  wire \counter_high0_inferred__0/i__carry__2_n_3 ;
  wire \counter_high0_inferred__0/i__carry_n_0 ;
  wire \counter_high0_inferred__0/i__carry_n_1 ;
  wire \counter_high0_inferred__0/i__carry_n_2 ;
  wire \counter_high0_inferred__0/i__carry_n_3 ;
  wire \counter_high[0]_P_i_1__2_n_0 ;
  wire \counter_high[10]_i_1__1_n_0 ;
  wire \counter_high[11]_i_1__1_n_0 ;
  wire \counter_high[12]_i_1__1_n_0 ;
  wire \counter_high[13]_i_1__1_n_0 ;
  wire \counter_high[14]_i_1__1_n_0 ;
  wire \counter_high[15]_i_1__2_n_0 ;
  wire \counter_high[15]_i_2__1_n_0 ;
  wire \counter_high[15]_i_3__2_n_0 ;
  wire \counter_high[15]_i_4__1_n_0 ;
  wire \counter_high[15]_i_5__0_n_0 ;
  wire \counter_high[15]_i_6__0_n_0 ;
  wire \counter_high[15]_i_7__0_n_0 ;
  wire \counter_high[1]_P_i_1__1_n_0 ;
  wire \counter_high[2]_P_i_1__1_n_0 ;
  wire \counter_high[3]_i_1__1_n_0 ;
  wire \counter_high[4]_i_1__1_n_0 ;
  wire \counter_high[5]_i_1__1_n_0 ;
  wire \counter_high[6]_i_1__1_n_0 ;
  wire \counter_high[7]_P_i_1__1_n_0 ;
  wire \counter_high[8]_i_1__1_n_0 ;
  wire \counter_high[9]_i_1__1_n_0 ;
  wire \counter_high_reg[0]_P_n_0 ;
  wire \counter_high_reg[1]_P_n_0 ;
  wire \counter_high_reg[2]_P_n_0 ;
  wire \counter_high_reg[7]_P_n_0 ;
  wire \counter_high_reg_n_0_[10] ;
  wire \counter_high_reg_n_0_[11] ;
  wire \counter_high_reg_n_0_[12] ;
  wire \counter_high_reg_n_0_[13] ;
  wire \counter_high_reg_n_0_[14] ;
  wire \counter_high_reg_n_0_[15] ;
  wire \counter_high_reg_n_0_[3] ;
  wire \counter_high_reg_n_0_[4] ;
  wire \counter_high_reg_n_0_[5] ;
  wire \counter_high_reg_n_0_[6] ;
  wire \counter_high_reg_n_0_[8] ;
  wire \counter_high_reg_n_0_[9] ;
  wire [15:1]counter_low;
  wire [15:1]counter_low0;
  wire \counter_low0_inferred__1/i__carry__0_n_0 ;
  wire \counter_low0_inferred__1/i__carry__0_n_1 ;
  wire \counter_low0_inferred__1/i__carry__0_n_2 ;
  wire \counter_low0_inferred__1/i__carry__0_n_3 ;
  wire \counter_low0_inferred__1/i__carry__1_n_0 ;
  wire \counter_low0_inferred__1/i__carry__1_n_1 ;
  wire \counter_low0_inferred__1/i__carry__1_n_2 ;
  wire \counter_low0_inferred__1/i__carry__1_n_3 ;
  wire \counter_low0_inferred__1/i__carry__2_n_2 ;
  wire \counter_low0_inferred__1/i__carry__2_n_3 ;
  wire \counter_low0_inferred__1/i__carry_n_0 ;
  wire \counter_low0_inferred__1/i__carry_n_1 ;
  wire \counter_low0_inferred__1/i__carry_n_2 ;
  wire \counter_low0_inferred__1/i__carry_n_3 ;
  wire \counter_low[15]_i_1__2_n_0 ;
  wire \counter_low[15]_i_3__2_n_0 ;
  wire \counter_low[5]_i_1__2_n_0 ;
  wire \counter_low[5]_i_2__2_n_0 ;
  wire \counter_low_reg[0]_P_n_0 ;
  wire \counter_low_reg[3]_P_n_0 ;
  wire \counter_low_reg[4]_P_n_0 ;
  wire \counter_low_reg[7]_P_n_0 ;
  wire [15:1]data1;
  wire dshot_command;
  wire \dshot_command[15]_i_3__2_n_0 ;
  wire \dshot_command[15]_i_4__2_n_0 ;
  wire \dshot_command_reg_n_0_[0] ;
  wire \dshot_command_reg_n_0_[10] ;
  wire \dshot_command_reg_n_0_[11] ;
  wire \dshot_command_reg_n_0_[12] ;
  wire \dshot_command_reg_n_0_[13] ;
  wire \dshot_command_reg_n_0_[14] ;
  wire \dshot_command_reg_n_0_[1] ;
  wire \dshot_command_reg_n_0_[2] ;
  wire \dshot_command_reg_n_0_[3] ;
  wire \dshot_command_reg_n_0_[4] ;
  wire \dshot_command_reg_n_0_[5] ;
  wire \dshot_command_reg_n_0_[6] ;
  wire \dshot_command_reg_n_0_[7] ;
  wire \dshot_command_reg_n_0_[8] ;
  wire \dshot_command_reg_n_0_[9] ;
  wire \guard_count[0]_i_1__2_n_0 ;
  wire \guard_count[0]_i_3__2_n_0 ;
  wire \guard_count[0]_i_4__1_n_0 ;
  wire \guard_count[0]_i_5__2_n_0 ;
  wire \guard_count[0]_i_6__2_n_0 ;
  wire \guard_count[0]_i_7__2_n_0 ;
  wire \guard_count[0]_i_8__1_n_0 ;
  wire \guard_count[12]_i_2__2_n_0 ;
  wire \guard_count[12]_i_3__1_n_0 ;
  wire \guard_count[12]_i_4__1_n_0 ;
  wire \guard_count[12]_i_5__2_n_0 ;
  wire \guard_count[12]_i_6__1_n_0 ;
  wire \guard_count[12]_i_7__1_n_0 ;
  wire \guard_count[4]_i_2__1_n_0 ;
  wire \guard_count[4]_i_3__1_n_0 ;
  wire \guard_count[4]_i_4__1_n_0 ;
  wire \guard_count[4]_i_5__2_n_0 ;
  wire \guard_count[4]_i_6__1_n_0 ;
  wire \guard_count[4]_i_7__1_n_0 ;
  wire \guard_count[4]_i_8__1_n_0 ;
  wire \guard_count[8]_i_2__2_n_0 ;
  wire \guard_count[8]_i_3__2_n_0 ;
  wire \guard_count[8]_i_4__2_n_0 ;
  wire \guard_count[8]_i_5__2_n_0 ;
  wire [15:0]guard_count_reg;
  wire \guard_count_reg[0]_0 ;
  wire \guard_count_reg[0]_i_2__2_n_0 ;
  wire \guard_count_reg[0]_i_2__2_n_1 ;
  wire \guard_count_reg[0]_i_2__2_n_2 ;
  wire \guard_count_reg[0]_i_2__2_n_3 ;
  wire \guard_count_reg[0]_i_2__2_n_4 ;
  wire \guard_count_reg[0]_i_2__2_n_5 ;
  wire \guard_count_reg[0]_i_2__2_n_6 ;
  wire \guard_count_reg[0]_i_2__2_n_7 ;
  wire \guard_count_reg[12]_i_1__2_n_1 ;
  wire \guard_count_reg[12]_i_1__2_n_2 ;
  wire \guard_count_reg[12]_i_1__2_n_3 ;
  wire \guard_count_reg[12]_i_1__2_n_4 ;
  wire \guard_count_reg[12]_i_1__2_n_5 ;
  wire \guard_count_reg[12]_i_1__2_n_6 ;
  wire \guard_count_reg[12]_i_1__2_n_7 ;
  wire \guard_count_reg[4]_i_1__2_n_0 ;
  wire \guard_count_reg[4]_i_1__2_n_1 ;
  wire \guard_count_reg[4]_i_1__2_n_2 ;
  wire \guard_count_reg[4]_i_1__2_n_3 ;
  wire \guard_count_reg[4]_i_1__2_n_4 ;
  wire \guard_count_reg[4]_i_1__2_n_5 ;
  wire \guard_count_reg[4]_i_1__2_n_6 ;
  wire \guard_count_reg[4]_i_1__2_n_7 ;
  wire \guard_count_reg[8]_i_1__2_n_0 ;
  wire \guard_count_reg[8]_i_1__2_n_1 ;
  wire \guard_count_reg[8]_i_1__2_n_2 ;
  wire \guard_count_reg[8]_i_1__2_n_3 ;
  wire \guard_count_reg[8]_i_1__2_n_4 ;
  wire \guard_count_reg[8]_i_1__2_n_5 ;
  wire \guard_count_reg[8]_i_1__2_n_6 ;
  wire \guard_count_reg[8]_i_1__2_n_7 ;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__6_n_0;
  wire o_dshot_3;
  wire [15:0]p_0_in;
  wire [4:1]p_0_in__2;
  wire [15:0]p_3_in;
  wire pwm_i_1__2_n_0;
  wire pwm_i_2__1_n_0;
  wire pwm_i_3__2_n_0;
  wire pwm_i_4__2_n_0;
  wire pwm_i_5__2_n_0;
  wire pwm_i_6__2_n_0;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[0]_i_2__2_n_0 ;
  wire \state[1]_i_10__2_n_0 ;
  wire \state[1]_i_11__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire \state[1]_i_2__2_n_0 ;
  wire \state[1]_i_3__2_n_0 ;
  wire \state[1]_i_4__2_n_0 ;
  wire \state[1]_i_5__2_n_0 ;
  wire \state[1]_i_6__2_n_0 ;
  wire \state[1]_i_7__2_n_0 ;
  wire \state[1]_i_8__2_n_0 ;
  wire \state[1]_i_9__2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:2]\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_guard_count_reg[12]_i_1__2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bits_to_shift[0]_i_1__2 
       (.I0(pwm_i_2__1_n_0),
        .I1(bits_to_shift_reg[0]),
        .O(\bits_to_shift[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \bits_to_shift[1]_i_1__1 
       (.I0(pwm_i_2__1_n_0),
        .I1(bits_to_shift_reg[1]),
        .I2(bits_to_shift_reg[0]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \bits_to_shift[2]_i_1__2 
       (.I0(pwm_i_2__1_n_0),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \bits_to_shift[3]_i_1__2 
       (.I0(pwm_i_2__1_n_0),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \bits_to_shift[4]_i_1__2 
       (.I0(pwm_i_2__1_n_0),
        .I1(bits_to_shift_reg[3]),
        .I2(bits_to_shift_reg[0]),
        .I3(bits_to_shift_reg[1]),
        .I4(bits_to_shift_reg[2]),
        .I5(bits_to_shift_reg[4]),
        .O(p_0_in__2[4]));
  FDCE \bits_to_shift_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(\bits_to_shift[0]_i_1__2_n_0 ),
        .Q(bits_to_shift_reg[0]));
  FDCE \bits_to_shift_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__2[1]),
        .Q(bits_to_shift_reg[1]));
  FDCE \bits_to_shift_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__2[2]),
        .Q(bits_to_shift_reg[2]));
  FDCE \bits_to_shift_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__2[3]),
        .Q(bits_to_shift_reg[3]));
  FDCE \bits_to_shift_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in__2[4]),
        .Q(bits_to_shift_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter_high0_inferred__0/i__carry_n_0 ,\counter_high0_inferred__0/i__carry_n_1 ,\counter_high0_inferred__0/i__carry_n_2 ,\counter_high0_inferred__0/i__carry_n_3 }),
        .CYINIT(\counter_high_reg[0]_P_n_0 ),
        .DI({\counter_high_reg_n_0_[4] ,\counter_high_reg_n_0_[3] ,\counter_high_reg[2]_P_n_0 ,\counter_high_reg[1]_P_n_0 }),
        .O(data1[4:1]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__0 
       (.CI(\counter_high0_inferred__0/i__carry_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__0_n_0 ,\counter_high0_inferred__0/i__carry__0_n_1 ,\counter_high0_inferred__0/i__carry__0_n_2 ,\counter_high0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[8] ,\counter_high_reg[7]_P_n_0 ,\counter_high_reg_n_0_[6] ,\counter_high_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__1 
       (.CI(\counter_high0_inferred__0/i__carry__0_n_0 ),
        .CO({\counter_high0_inferred__0/i__carry__1_n_0 ,\counter_high0_inferred__0/i__carry__1_n_1 ,\counter_high0_inferred__0/i__carry__1_n_2 ,\counter_high0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_high_reg_n_0_[12] ,\counter_high_reg_n_0_[11] ,\counter_high_reg_n_0_[10] ,\counter_high_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_high0_inferred__0/i__carry__2 
       (.CI(\counter_high0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_counter_high0_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\counter_high0_inferred__0/i__carry__2_n_2 ,\counter_high0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_high_reg_n_0_[14] ,\counter_high_reg_n_0_[13] }),
        .O({\NLW_counter_high0_inferred__0/i__carry__2_O_UNCONNECTED [3],data1[15:13]}),
        .S({1'b0,i__carry__2_i_1__6_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0}));
  LUT6 #(
    .INIT(64'hFF000000FF00FFFD)) 
    \counter_high[0]_P_i_1__2 
       (.I0(\counter_high[15]_i_3__2_n_0 ),
        .I1(\counter_high_reg[2]_P_n_0 ),
        .I2(\counter_high_reg[1]_P_n_0 ),
        .I3(counter_high0),
        .I4(\counter_high[15]_i_5__0_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[0]_P_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[10]_i_1__1 
       (.I0(data1[10]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[11]_i_1__1 
       (.I0(data1[11]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[11]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[12]_i_1__1 
       (.I0(data1[12]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[12]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[13]_i_1__1 
       (.I0(data1[13]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[13]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[14]_i_1__1 
       (.I0(data1[14]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[14]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0032003200020032)) 
    \counter_high[15]_i_1__2 
       (.I0(S_AXI_ARESETN),
        .I1(pwm_i_2__1_n_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\counter_high[15]_i_3__2_n_0 ),
        .I5(\counter_high[15]_i_4__1_n_0 ),
        .O(\counter_high[15]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[15]_i_2__1 
       (.I0(data1[15]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[15]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_high[15]_i_3__2 
       (.I0(\counter_high[15]_i_6__0_n_0 ),
        .I1(\counter_high[15]_i_7__0_n_0 ),
        .I2(\counter_high_reg_n_0_[5] ),
        .I3(\counter_high_reg_n_0_[15] ),
        .I4(\counter_high_reg_n_0_[8] ),
        .I5(\state[1]_i_5__2_n_0 ),
        .O(\counter_high[15]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_high[15]_i_4__1 
       (.I0(\counter_high_reg[0]_P_n_0 ),
        .I1(\counter_high_reg[1]_P_n_0 ),
        .I2(\counter_high_reg[2]_P_n_0 ),
        .O(\counter_high[15]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \counter_high[15]_i_5__0 
       (.I0(pwm_i_2__1_n_0),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\counter_high[15]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \counter_high[15]_i_6__0 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[14] ),
        .I2(\counter_high_reg_n_0_[4] ),
        .I3(\counter_high_reg_n_0_[3] ),
        .O(\counter_high[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \counter_high[15]_i_7__0 
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .I1(\counter_high_reg_n_0_[6] ),
        .I2(\counter_high_reg_n_0_[12] ),
        .I3(\counter_high_reg_n_0_[9] ),
        .O(\counter_high[15]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[1]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__1_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high[15]_i_5__0_n_0 ),
        .I4(data1[1]),
        .O(\counter_high[1]_P_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[2]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__1_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high[15]_i_5__0_n_0 ),
        .I4(data1[2]),
        .O(\counter_high[2]_P_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[3]_i_1__1 
       (.I0(data1[3]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[4]_i_1__1 
       (.I0(data1[4]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[5]_i_1__1 
       (.I0(data1[5]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEFE)) 
    \counter_high[6]_i_1__1 
       (.I0(data1[6]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    \counter_high[7]_P_i_1__1 
       (.I0(counter_high0),
        .I1(\counter_high[15]_i_4__1_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high[15]_i_5__0_n_0 ),
        .I4(data1[7]),
        .O(\counter_high[7]_P_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[8]_i_1__1 
       (.I0(data1[8]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222202)) 
    \counter_high[9]_i_1__1 
       (.I0(data1[9]),
        .I1(\counter_high[15]_i_5__0_n_0 ),
        .I2(\counter_high[15]_i_3__2_n_0 ),
        .I3(\counter_high_reg[2]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[0]_P_n_0 ),
        .O(\counter_high[9]_i_1__1_n_0 ));
  FDRE \counter_high_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[0]_P_i_1__2_n_0 ),
        .Q(\counter_high_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[10]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[10] ));
  FDCE \counter_high_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[11]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[11] ));
  FDCE \counter_high_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[12]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[12] ));
  FDCE \counter_high_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[13]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[13] ));
  FDCE \counter_high_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[14]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[14] ));
  FDCE \counter_high_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[15]_i_2__1_n_0 ),
        .Q(\counter_high_reg_n_0_[15] ));
  FDRE \counter_high_reg[1]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[1]_P_i_1__1_n_0 ),
        .Q(\counter_high_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[2]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[2]_P_i_1__1_n_0 ),
        .Q(\counter_high_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_high_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[3]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \counter_high_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[4]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \counter_high_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[5]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \counter_high_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[6]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \counter_high_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .D(\counter_high[7]_P_i_1__1_n_0 ),
        .Q(\counter_high_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_high_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[8]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[8] ));
  FDCE \counter_high_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_high[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\counter_high[9]_i_1__1_n_0 ),
        .Q(\counter_high_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\counter_low0_inferred__1/i__carry_n_0 ,\counter_low0_inferred__1/i__carry_n_1 ,\counter_low0_inferred__1/i__carry_n_2 ,\counter_low0_inferred__1/i__carry_n_3 }),
        .CYINIT(\counter_low_reg[0]_P_n_0 ),
        .DI({\counter_low_reg[4]_P_n_0 ,\counter_low_reg[3]_P_n_0 ,counter_low[2:1]}),
        .O(counter_low0[4:1]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__0 
       (.CI(\counter_low0_inferred__1/i__carry_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__0_n_0 ,\counter_low0_inferred__1/i__carry__0_n_1 ,\counter_low0_inferred__1/i__carry__0_n_2 ,\counter_low0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({counter_low[8],\counter_low_reg[7]_P_n_0 ,counter_low[6:5]}),
        .O(counter_low0[8:5]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__1 
       (.CI(\counter_low0_inferred__1/i__carry__0_n_0 ),
        .CO({\counter_low0_inferred__1/i__carry__1_n_0 ,\counter_low0_inferred__1/i__carry__1_n_1 ,\counter_low0_inferred__1/i__carry__1_n_2 ,\counter_low0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_low[12:9]),
        .O(counter_low0[12:9]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_low0_inferred__1/i__carry__2 
       (.CI(\counter_low0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_counter_low0_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],\counter_low0_inferred__1/i__carry__2_n_2 ,\counter_low0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter_low[14:13]}),
        .O({\NLW_counter_low0_inferred__1/i__carry__2_O_UNCONNECTED [3],counter_low0[15:13]}),
        .S({1'b0,i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \counter_low[0]_P_i_1__2 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .I2(\counter_low_reg[0]_P_n_0 ),
        .O(p_3_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[10]_i_1__2 
       (.I0(counter_low0[10]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[11]_i_1__2 
       (.I0(counter_low0[11]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[12]_i_1__2 
       (.I0(counter_low0[12]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[13]_i_1__2 
       (.I0(counter_low0[13]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[14]_i_1__2 
       (.I0(counter_low0[14]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[14]));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \counter_low[15]_i_1__2 
       (.I0(pwm_i_2__1_n_0),
        .I1(S_AXI_ARESETN),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\counter_low[15]_i_3__2_n_0 ),
        .O(\counter_low[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[15]_i_2__2 
       (.I0(counter_low0[15]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \counter_low[15]_i_3__2 
       (.I0(\state[1]_i_4__2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(pwm_i_2__1_n_0),
        .O(\counter_low[15]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[1]_i_1__2 
       (.I0(counter_low0[1]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[2]_i_1__2 
       (.I0(counter_low0[2]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \counter_low[3]_P_i_1__2 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .I2(counter_low0[3]),
        .O(p_3_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[4]_P_i_1__2 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .I2(counter_low0[4]),
        .O(p_3_in[4]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \counter_low[5]_i_1__2 
       (.I0(counter_low0[5]),
        .I1(\counter_low[5]_i_2__2_n_0 ),
        .I2(\counter_low[15]_i_3__2_n_0 ),
        .I3(counter_low[5]),
        .O(\counter_low[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \counter_low[5]_i_2__2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(S_AXI_ARESETN),
        .I3(pwm_i_2__1_n_0),
        .O(\counter_low[5]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_low[6]_i_1__2 
       (.I0(counter_low0[6]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \counter_low[7]_P_i_1__2 
       (.I0(counter_high0),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .I2(counter_low0[7]),
        .O(p_3_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[8]_i_1__2 
       (.I0(counter_low0[8]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter_low[9]_i_1__2 
       (.I0(counter_low0[9]),
        .I1(\counter_low[15]_i_3__2_n_0 ),
        .O(p_3_in[9]));
  FDRE \counter_low_reg[0]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[0]),
        .Q(\counter_low_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[10]),
        .Q(counter_low[10]));
  FDCE \counter_low_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[11]),
        .Q(counter_low[11]));
  FDCE \counter_low_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[12]),
        .Q(counter_low[12]));
  FDCE \counter_low_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[13]),
        .Q(counter_low[13]));
  FDCE \counter_low_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[14]),
        .Q(counter_low[14]));
  FDCE \counter_low_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[15]),
        .Q(counter_low[15]));
  FDRE \counter_low_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[1]),
        .Q(counter_low[1]),
        .R(1'b0));
  FDRE \counter_low_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[2]),
        .Q(counter_low[2]),
        .R(1'b0));
  FDRE \counter_low_reg[3]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[3]),
        .Q(\counter_low_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[4]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[4]),
        .Q(\counter_low_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_low_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\counter_low[5]_i_1__2_n_0 ),
        .Q(counter_low[5]),
        .R(1'b0));
  FDRE \counter_low_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[6]),
        .Q(counter_low[6]),
        .R(1'b0));
  FDRE \counter_low_reg[7]_P 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .D(p_3_in[7]),
        .Q(\counter_low_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \counter_low_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[8]),
        .Q(counter_low[8]));
  FDCE \counter_low_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\counter_low[15]_i_1__2_n_0 ),
        .CLR(AR),
        .D(p_3_in[9]),
        .Q(counter_low[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dshot_command[0]_i_1__2 
       (.I0(Q[0]),
        .I1(pwm_i_2__1_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[10]_i_1__2 
       (.I0(Q[10]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[9] ),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[11]_i_1__2 
       (.I0(Q[11]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[10] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[12]_i_1__2 
       (.I0(Q[12]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[11] ),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[13]_i_1__2 
       (.I0(Q[13]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[12] ),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[14]_i_1__2 
       (.I0(Q[14]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[13] ),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \dshot_command[15]_i_1__2 
       (.I0(\dshot_command[15]_i_3__2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\dshot_command[15]_i_4__2_n_0 ),
        .I4(pwm_i_2__1_n_0),
        .O(dshot_command));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[15]_i_2__2 
       (.I0(Q[15]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[14] ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \dshot_command[15]_i_3__2 
       (.I0(bits_to_shift_reg[3]),
        .I1(bits_to_shift_reg[0]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[2]),
        .I4(bits_to_shift_reg[4]),
        .I5(\state[1]_i_4__2_n_0 ),
        .O(\dshot_command[15]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dshot_command[15]_i_4__2 
       (.I0(bits_to_shift_reg[4]),
        .I1(bits_to_shift_reg[2]),
        .I2(bits_to_shift_reg[1]),
        .I3(bits_to_shift_reg[0]),
        .I4(bits_to_shift_reg[3]),
        .O(\dshot_command[15]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[1]_i_1__2 
       (.I0(Q[1]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[2]_i_1__2 
       (.I0(Q[2]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[1] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[3]_i_1__2 
       (.I0(Q[3]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[2] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[4]_i_1__2 
       (.I0(Q[4]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[3] ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[5]_i_1__2 
       (.I0(Q[5]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[4] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[6]_i_1__2 
       (.I0(Q[6]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[5] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[7]_i_1__2 
       (.I0(Q[7]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[6] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[8]_i_1__2 
       (.I0(Q[8]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[7] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dshot_command[9]_i_1__2 
       (.I0(Q[9]),
        .I1(pwm_i_2__1_n_0),
        .I2(\dshot_command_reg_n_0_[8] ),
        .O(p_0_in[9]));
  FDCE \dshot_command_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\dshot_command_reg_n_0_[0] ));
  FDCE \dshot_command_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(\dshot_command_reg_n_0_[10] ));
  FDCE \dshot_command_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(\dshot_command_reg_n_0_[11] ));
  FDCE \dshot_command_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(\dshot_command_reg_n_0_[12] ));
  FDCE \dshot_command_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(\dshot_command_reg_n_0_[13] ));
  FDCE \dshot_command_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(\dshot_command_reg_n_0_[14] ));
  FDCE \dshot_command_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(counter_high0));
  FDCE \dshot_command_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\dshot_command_reg_n_0_[1] ));
  FDCE \dshot_command_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\dshot_command_reg_n_0_[2] ));
  FDCE \dshot_command_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\dshot_command_reg_n_0_[3] ));
  FDCE \dshot_command_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(\dshot_command_reg_n_0_[4] ));
  FDCE \dshot_command_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(\dshot_command_reg_n_0_[5] ));
  FDCE \dshot_command_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(\dshot_command_reg_n_0_[6] ));
  FDCE \dshot_command_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(\dshot_command_reg_n_0_[7] ));
  FDCE \dshot_command_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(\dshot_command_reg_n_0_[8] ));
  FDCE \dshot_command_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(dshot_command),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(\dshot_command_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hF0004444)) 
    \guard_count[0]_i_1__2 
       (.I0(\dshot_command[15]_i_4__2_n_0 ),
        .I1(\guard_count_reg[0]_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\guard_count[0]_i_3__2_n_0 ),
        .O(\guard_count[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \guard_count[0]_i_3__2 
       (.I0(pwm_i_6__2_n_0),
        .I1(pwm_i_5__2_n_0),
        .I2(pwm_i_4__2_n_0),
        .I3(pwm_i_3__2_n_0),
        .O(\guard_count[0]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[0]_i_4__1 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_5__2 
       (.I0(guard_count_reg[3]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[0]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[0]_i_6__2 
       (.I0(guard_count_reg[2]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[0]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_7__2 
       (.I0(guard_count_reg[1]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[0]_i_7__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[0]_i_8__1 
       (.I0(guard_count_reg[0]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_2__2 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[12]_i_3__1 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \guard_count[12]_i_4__1 
       (.I0(guard_count_reg[15]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[12]_i_5__2 
       (.I0(guard_count_reg[14]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_6__1 
       (.I0(guard_count_reg[13]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[12]_i_7__1 
       (.I0(guard_count_reg[12]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[12]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_2__1 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_3__1 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \guard_count[4]_i_4__1 
       (.I0(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_5__2 
       (.I0(guard_count_reg[7]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_6__1 
       (.I0(guard_count_reg[6]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_6__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[4]_i_7__1 
       (.I0(guard_count_reg[5]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_7__1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \guard_count[4]_i_8__1 
       (.I0(guard_count_reg[4]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[4]_i_8__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_2__2 
       (.I0(guard_count_reg[11]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[8]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_3__2 
       (.I0(guard_count_reg[10]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[8]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_4__2 
       (.I0(guard_count_reg[9]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[8]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \guard_count[8]_i_5__2 
       (.I0(guard_count_reg[8]),
        .I1(pwm_i_2__1_n_0),
        .O(\guard_count[8]_i_5__2_n_0 ));
  FDCE \guard_count_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__2_n_7 ),
        .Q(guard_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\guard_count_reg[0]_i_2__2_n_0 ,\guard_count_reg[0]_i_2__2_n_1 ,\guard_count_reg[0]_i_2__2_n_2 ,\guard_count_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({guard_count_reg[3],\guard_count[0]_i_4__1_n_0 ,guard_count_reg[1:0]}),
        .O({\guard_count_reg[0]_i_2__2_n_4 ,\guard_count_reg[0]_i_2__2_n_5 ,\guard_count_reg[0]_i_2__2_n_6 ,\guard_count_reg[0]_i_2__2_n_7 }),
        .S({\guard_count[0]_i_5__2_n_0 ,\guard_count[0]_i_6__2_n_0 ,\guard_count[0]_i_7__2_n_0 ,\guard_count[0]_i_8__1_n_0 }));
  FDCE \guard_count_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__2_n_5 ),
        .Q(guard_count_reg[10]));
  FDCE \guard_count_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__2_n_4 ),
        .Q(guard_count_reg[11]));
  FDPE \guard_count_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[12]_i_1__2_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[12]_i_1__2 
       (.CI(\guard_count_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_guard_count_reg[12]_i_1__2_CO_UNCONNECTED [3],\guard_count_reg[12]_i_1__2_n_1 ,\guard_count_reg[12]_i_1__2_n_2 ,\guard_count_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,guard_count_reg[14],\guard_count[12]_i_2__2_n_0 ,\guard_count[12]_i_3__1_n_0 }),
        .O({\guard_count_reg[12]_i_1__2_n_4 ,\guard_count_reg[12]_i_1__2_n_5 ,\guard_count_reg[12]_i_1__2_n_6 ,\guard_count_reg[12]_i_1__2_n_7 }),
        .S({\guard_count[12]_i_4__1_n_0 ,\guard_count[12]_i_5__2_n_0 ,\guard_count[12]_i_6__1_n_0 ,\guard_count[12]_i_7__1_n_0 }));
  FDPE \guard_count_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[12]_i_1__2_n_6 ),
        .PRE(AR),
        .Q(guard_count_reg[13]));
  FDCE \guard_count_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__2_n_5 ),
        .Q(guard_count_reg[14]));
  FDCE \guard_count_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[12]_i_1__2_n_4 ),
        .Q(guard_count_reg[15]));
  FDCE \guard_count_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__2_n_6 ),
        .Q(guard_count_reg[1]));
  FDPE \guard_count_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[0]_i_2__2_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[2]));
  FDCE \guard_count_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[0]_i_2__2_n_4 ),
        .Q(guard_count_reg[3]));
  FDPE \guard_count_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[4]_i_1__2_n_7 ),
        .PRE(AR),
        .Q(guard_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[4]_i_1__2 
       (.CI(\guard_count_reg[0]_i_2__2_n_0 ),
        .CO({\guard_count_reg[4]_i_1__2_n_0 ,\guard_count_reg[4]_i_1__2_n_1 ,\guard_count_reg[4]_i_1__2_n_2 ,\guard_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\guard_count[4]_i_2__1_n_0 ,\guard_count[4]_i_3__1_n_0 ,guard_count_reg[5],\guard_count[4]_i_4__1_n_0 }),
        .O({\guard_count_reg[4]_i_1__2_n_4 ,\guard_count_reg[4]_i_1__2_n_5 ,\guard_count_reg[4]_i_1__2_n_6 ,\guard_count_reg[4]_i_1__2_n_7 }),
        .S({\guard_count[4]_i_5__2_n_0 ,\guard_count[4]_i_6__1_n_0 ,\guard_count[4]_i_7__1_n_0 ,\guard_count[4]_i_8__1_n_0 }));
  FDCE \guard_count_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[4]_i_1__2_n_6 ),
        .Q(guard_count_reg[5]));
  FDPE \guard_count_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[4]_i_1__2_n_5 ),
        .PRE(AR),
        .Q(guard_count_reg[6]));
  FDPE \guard_count_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .D(\guard_count_reg[4]_i_1__2_n_4 ),
        .PRE(AR),
        .Q(guard_count_reg[7]));
  FDCE \guard_count_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__2_n_7 ),
        .Q(guard_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \guard_count_reg[8]_i_1__2 
       (.CI(\guard_count_reg[4]_i_1__2_n_0 ),
        .CO({\guard_count_reg[8]_i_1__2_n_0 ,\guard_count_reg[8]_i_1__2_n_1 ,\guard_count_reg[8]_i_1__2_n_2 ,\guard_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(guard_count_reg[11:8]),
        .O({\guard_count_reg[8]_i_1__2_n_4 ,\guard_count_reg[8]_i_1__2_n_5 ,\guard_count_reg[8]_i_1__2_n_6 ,\guard_count_reg[8]_i_1__2_n_7 }),
        .S({\guard_count[8]_i_2__2_n_0 ,\guard_count[8]_i_3__2_n_0 ,\guard_count[8]_i_4__2_n_0 ,\guard_count[8]_i_5__2_n_0 }));
  FDCE \guard_count_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\guard_count[0]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\guard_count_reg[8]_i_1__2_n_6 ),
        .Q(guard_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__5
       (.I0(counter_low[8]),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__6
       (.I0(\counter_high_reg_n_0_[8] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(\counter_low_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__6
       (.I0(\counter_high_reg[7]_P_n_0 ),
        .O(i__carry__0_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__5
       (.I0(counter_low[6]),
        .O(i__carry__0_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__6
       (.I0(\counter_high_reg_n_0_[6] ),
        .O(i__carry__0_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__5
       (.I0(counter_low[5]),
        .O(i__carry__0_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__6
       (.I0(\counter_high_reg_n_0_[5] ),
        .O(i__carry__0_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(counter_low[12]),
        .O(i__carry__1_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__6
       (.I0(\counter_high_reg_n_0_[12] ),
        .O(i__carry__1_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(counter_low[11]),
        .O(i__carry__1_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__6
       (.I0(\counter_high_reg_n_0_[11] ),
        .O(i__carry__1_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__2
       (.I0(counter_low[10]),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__6
       (.I0(\counter_high_reg_n_0_[10] ),
        .O(i__carry__1_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__5
       (.I0(counter_low[9]),
        .O(i__carry__1_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__6
       (.I0(\counter_high_reg_n_0_[9] ),
        .O(i__carry__1_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__5
       (.I0(counter_low[15]),
        .O(i__carry__2_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__6
       (.I0(\counter_high_reg_n_0_[15] ),
        .O(i__carry__2_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__5
       (.I0(counter_low[14]),
        .O(i__carry__2_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__6
       (.I0(\counter_high_reg_n_0_[14] ),
        .O(i__carry__2_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(counter_low[13]),
        .O(i__carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__6
       (.I0(\counter_high_reg_n_0_[13] ),
        .O(i__carry__2_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(\counter_low_reg[4]_P_n_0 ),
        .O(i__carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__6
       (.I0(\counter_high_reg_n_0_[4] ),
        .O(i__carry_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__5
       (.I0(\counter_low_reg[3]_P_n_0 ),
        .O(i__carry_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__6
       (.I0(\counter_high_reg_n_0_[3] ),
        .O(i__carry_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__5
       (.I0(counter_low[2]),
        .O(i__carry_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__6
       (.I0(\counter_high_reg[2]_P_n_0 ),
        .O(i__carry_i_3__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__2
       (.I0(counter_low[1]),
        .O(i__carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__6
       (.I0(\counter_high_reg[1]_P_n_0 ),
        .O(i__carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'hFD04)) 
    pwm_i_1__2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(pwm_i_2__1_n_0),
        .I3(o_dshot_3),
        .O(pwm_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    pwm_i_2__1
       (.I0(\guard_count_reg[0]_0 ),
        .I1(pwm_i_3__2_n_0),
        .I2(pwm_i_4__2_n_0),
        .I3(pwm_i_5__2_n_0),
        .I4(pwm_i_6__2_n_0),
        .O(pwm_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pwm_i_2__2
       (.I0(S_AXI_ARESETN),
        .O(AR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_3__2
       (.I0(guard_count_reg[11]),
        .I1(guard_count_reg[8]),
        .I2(guard_count_reg[10]),
        .I3(guard_count_reg[9]),
        .O(pwm_i_3__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_4__2
       (.I0(guard_count_reg[14]),
        .I1(guard_count_reg[12]),
        .I2(guard_count_reg[15]),
        .I3(guard_count_reg[13]),
        .O(pwm_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_5__2
       (.I0(guard_count_reg[7]),
        .I1(guard_count_reg[4]),
        .I2(guard_count_reg[6]),
        .I3(guard_count_reg[5]),
        .O(pwm_i_5__2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_i_6__2
       (.I0(guard_count_reg[3]),
        .I1(guard_count_reg[1]),
        .I2(guard_count_reg[2]),
        .I3(guard_count_reg[0]),
        .O(pwm_i_6__2_n_0));
  FDCE pwm_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(pwm_i_1__2_n_0),
        .Q(o_dshot_3));
  LUT6 #(
    .INIT(64'hCC00CC00D555D515)) 
    \state[0]_i_1__2 
       (.I0(\state[0]_i_2__2_n_0 ),
        .I1(\state[1]_i_2__2_n_0 ),
        .I2(\state[1]_i_3__2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(S_AXI_ARESETN),
        .I5(pwm_i_2__1_n_0),
        .O(\state[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    \state[0]_i_2__2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\dshot_command[15]_i_4__2_n_0 ),
        .I3(\state[1]_i_4__2_n_0 ),
        .I4(\state[1]_i_3__2_n_0 ),
        .O(\state[0]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10__2 
       (.I0(counter_low[11]),
        .I1(\counter_low_reg[4]_P_n_0 ),
        .I2(counter_low[10]),
        .I3(\counter_low_reg[7]_P_n_0 ),
        .O(\state[1]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_11__2 
       (.I0(counter_low[8]),
        .I1(counter_low[9]),
        .I2(counter_low[13]),
        .I3(\counter_low_reg[3]_P_n_0 ),
        .O(\state[1]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002A22)) 
    \state[1]_i_1__2 
       (.I0(\state[1]_i_2__2_n_0 ),
        .I1(\state[1]_i_3__2_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(S_AXI_ARESETN),
        .I4(pwm_i_2__1_n_0),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF0F0FF8A)) 
    \state[1]_i_2__2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state[1]_i_4__2_n_0 ),
        .I2(\dshot_command[15]_i_4__2_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(pwm_i_2__1_n_0),
        .O(\state[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3__2 
       (.I0(\state[1]_i_5__2_n_0 ),
        .I1(\state[1]_i_6__2_n_0 ),
        .I2(\state[1]_i_7__2_n_0 ),
        .I3(\counter_high_reg[0]_P_n_0 ),
        .I4(\counter_high_reg[1]_P_n_0 ),
        .I5(\counter_high_reg[2]_P_n_0 ),
        .O(\state[1]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[1]_i_4__2 
       (.I0(\state[1]_i_8__2_n_0 ),
        .I1(\state[1]_i_9__2_n_0 ),
        .I2(\state[1]_i_10__2_n_0 ),
        .I3(\state[1]_i_11__2_n_0 ),
        .O(\state[1]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_5__2 
       (.I0(\counter_high_reg_n_0_[10] ),
        .I1(\counter_high_reg[7]_P_n_0 ),
        .I2(\counter_high_reg_n_0_[5] ),
        .I3(\counter_high_reg_n_0_[11] ),
        .I4(\counter_high_reg_n_0_[8] ),
        .I5(\counter_high_reg_n_0_[4] ),
        .O(\state[1]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6__2 
       (.I0(\counter_high_reg_n_0_[15] ),
        .I1(\counter_high_reg_n_0_[6] ),
        .I2(\counter_high_reg_n_0_[3] ),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7__2 
       (.I0(\counter_high_reg_n_0_[13] ),
        .I1(\counter_high_reg_n_0_[14] ),
        .I2(\counter_high_reg_n_0_[12] ),
        .I3(\counter_high_reg_n_0_[9] ),
        .O(\state[1]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8__2 
       (.I0(counter_low[1]),
        .I1(counter_low[2]),
        .I2(counter_low[15]),
        .I3(counter_low[5]),
        .O(\state[1]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9__2 
       (.I0(counter_low[14]),
        .I1(counter_low[12]),
        .I2(counter_low[6]),
        .I3(\counter_low_reg[0]_P_n_0 ),
        .O(\state[1]_i_9__2_n_0 ));
  FDPE \state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[0] ));
  FDPE \state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .PRE(AR),
        .Q(\state_reg_n_0_[1] ));
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
