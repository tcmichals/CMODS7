set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_clk_wiz_0_0/axis_dma_design_clk_wiz_0_0/axis_dma_design_clk_wiz_0_0_in_context.xdc rfile:../../../axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_clk_wiz_0_0/axis_dma_design_clk_wiz_0_0/axis_dma_design_clk_wiz_0_0_in_context.xdc id:1 order:EARLY scoped_inst:axis_dma_design_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_dlmb_bram_if_cntlr_0/axis_dma_design_dlmb_bram_if_cntlr_0/axis_dma_design_dlmb_bram_if_cntlr_0_in_context.xdc rfile:../../../axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_dlmb_bram_if_cntlr_0/axis_dma_design_dlmb_bram_if_cntlr_0/axis_dma_design_dlmb_bram_if_cntlr_0_in_context.xdc id:2 order:EARLY scoped_inst:axis_dma_design_i/microblaze_0_local_memory/dlmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_ilmb_bram_if_cntlr_0/axis_dma_design_ilmb_bram_if_cntlr_0/axis_dma_design_ilmb_bram_if_cntlr_0_in_context.xdc rfile:../../../axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_ilmb_bram_if_cntlr_0/axis_dma_design_ilmb_bram_if_cntlr_0/axis_dma_design_ilmb_bram_if_cntlr_0_in_context.xdc id:3 order:EARLY scoped_inst:axis_dma_design_i/microblaze_0_local_memory/ilmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_mdm_1_0/axis_dma_design_mdm_1_0/axis_dma_design_mdm_1_0_in_context.xdc rfile:../../../axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_mdm_1_0/axis_dma_design_mdm_1_0/axis_dma_design_mdm_1_0_in_context.xdc id:4 order:EARLY scoped_inst:axis_dma_design_i/mdm_1} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/axis_dma/axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_axi_bram_ctrl_0_0/axis_dma_design_axi_bram_ctrl_0_0/axis_dma_design_axi_bram_ctrl_0_0_in_context.xdc rfile:../../../axis_dma.srcs/sources_1/bd/axis_dma_design/ip/axis_dma_design_axi_bram_ctrl_0_0/axis_dma_design_axi_bram_ctrl_0_0/axis_dma_design_axi_bram_ctrl_0_0_in_context.xdc id:5 order:EARLY scoped_inst:axis_dma_design_i/axi_bram_ctrl_0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vivado/Cmod-S7-25-Master.xdc rfile:../../../../Cmod-S7-25-Master.xdc id:6} [current_design]
current_instance axis_dma_design_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 83.333 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -37.500 -75.000} [get_ports {}]
current_instance
current_instance axis_dma_design_i/microblaze_0_local_memory/dlmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
current_instance axis_dma_design_i/microblaze_0_local_memory/ilmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
current_instance axis_dma_design_i/mdm_1
set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
current_instance
current_instance axis_dma_design_i/axi_bram_ctrl_0
set_property src_info {type:SCOPED_XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
set_property src_info {type:XDC file:6 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F1    IOSTANDARD LVCMOS33 } [get_ports { led[4] }]; #IO_L10N_T1_34 Sch=led0_b
set_property src_info {type:XDC file:6 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D3    IOSTANDARD LVCMOS33 } [get_ports { led[5] }]; #IO_L9N_T1_DQS_34 Sch=led0_g
set_property src_info {type:XDC file:6 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVCMOS33 } [get_ports { led[6] }]; #IO_L10P_T1_34 Sch=led0_r
set_property src_info {type:XDC file:6 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { led[0]}]; #IO_L8P_T1_34 Sch=led[1]
set_property src_info {type:XDC file:6 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { led[1]}]; #IO_L16P_T2_34 Sch=led[2]
set_property src_info {type:XDC file:6 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { led[2]}]; #IO_L16N_T2_34 Sch=led[3]
set_property src_info {type:XDC file:6 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { led[3]}]; #IO_L8N_T1_34 Sch=led[4]
set_property src_info {type:XDC file:6 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J2    IOSTANDARD LVCMOS33 } [get_ports { ja_0 }]; #IO_L14P_T2_SRCC_34 Sch=ja[1]
set_property src_info {type:XDC file:6 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports { ja_1 }]; #IO_L14N_T2_SRCC_34 Sch=ja[2]
set_property src_info {type:XDC file:6 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports { ja_2 }]; #IO_L13P_T2_MRCC_34 Sch=ja[3]
set_property src_info {type:XDC file:6 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F3    IOSTANDARD LVCMOS33 } [get_ports { ja_3 }]; #IO_L11N_T1_SRCC_34 Sch=ja[4]
set_property src_info {type:XDC file:6 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H3    IOSTANDARD LVCMOS33 } [get_ports { ja_4 }]; #IO_L13N_T2_MRCC_34 Sch=ja[7]
set_property src_info {type:XDC file:6 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H1    IOSTANDARD LVCMOS33 } [get_ports { ja_5 }]; #IO_L12P_T1_MRCC_34 Sch=ja[8]
set_property src_info {type:XDC file:6 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L12   IOSTANDARD LVCMOS33 } [get_ports { uart_tx }]; #IO_L6N_T0_D08_VREF_14 Sch=uart_rxd_out
set_property src_info {type:XDC file:6 line:38 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K15   IOSTANDARD LVCMOS33 } [get_ports { uart_rx }]; #IO_L5N_T0_D07_14 Sch=uart_txd_in
set_property src_info {type:XDC file:6 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L1    IOSTANDARD LVCMOS33 } [get_ports { pio1 }]; #IO_L18N_T2_34 Sch=pio[01]
set_property src_info {type:XDC file:6 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M4    IOSTANDARD LVCMOS33 } [get_ports { pio2 }]; #IO_L19P_T3_34 Sch=pio[02]
set_property src_info {type:XDC file:6 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M3    IOSTANDARD LVCMOS33 } [get_ports { pio3 }]; #IO_L19N_T3_VREF_34 Sch=pio[03]
set_property src_info {type:XDC file:6 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { pio4 }]; #IO_L20P_T3_34 Sch=pio[04]
set_property src_info {type:XDC file:6 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { pio5 }]; #IO_L20N_T3_34 Sch=pio[05]
set_property src_info {type:XDC file:6 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { pio6 }]; #IO_L21P_T3_DQS_34 Sch=pio[06]
set_property src_info {type:XDC file:6 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { pio7 }]; #IO_L21N_T3_DQS_34 Sch=pio[07]
set_property src_info {type:XDC file:6 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { pio8 }]; #IO_L22P_T3_34 Sch=pio[08]
set_property src_info {type:XDC file:6 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { pio9 }]; #IO_L22N_T3_34 Sch=pio[09]
