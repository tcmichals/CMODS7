// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Sep  2 10:26:51 2020
// Host        : VERITY-1171 running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axis_dma_design_dshot_axi_0_0_stub.v
// Design      : axis_dma_design_dshot_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dshot_axi,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_AWADDR, S_AXI_AWPROT, S_AXI_WVALID, S_AXI_WREADY, S_AXI_WDATA, 
  S_AXI_WSTRB, S_AXI_BVALID, S_AXI_BREADY, S_AXI_BRESP, S_AXI_ARVALID, S_AXI_ARREADY, 
  S_AXI_ARADDR, S_AXI_ARPROT, S_AXI_RVALID, S_AXI_RREADY, S_AXI_RDATA, S_AXI_RRESP, o_dshot_0, 
  o_dshot_1, o_dshot_2, o_dshot_3)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWADDR[3:0],S_AXI_AWPROT[2:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_BRESP[1:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_ARADDR[3:0],S_AXI_ARPROT[2:0],S_AXI_RVALID,S_AXI_RREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],o_dshot_0,o_dshot_1,o_dshot_2,o_dshot_3" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [3:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  output [1:0]S_AXI_BRESP;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  input [3:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output o_dshot_0;
  output o_dshot_1;
  output o_dshot_2;
  output o_dshot_3;
endmodule
