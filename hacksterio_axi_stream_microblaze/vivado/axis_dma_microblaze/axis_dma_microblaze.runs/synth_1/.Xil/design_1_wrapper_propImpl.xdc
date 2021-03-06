set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc rfile:../../../axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc rfile:../../../axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc rfile:../../../axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc id:3 order:EARLY scoped_inst:design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc rfile:../../../axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc id:4 order:EARLY scoped_inst:design_1_i/mdm_1} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1_in_context.xdc rfile:../../../axis_dma_microblaze.srcs/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1/design_1_axi_bram_ctrl_0_1_in_context.xdc id:5 order:EARLY scoped_inst:design_1_i/axi_bram_ctrl_0} [current_design]
set_property SRC_FILE_INFO {cfile:/media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/hacksterio_axi_stream_microblaze/vivado/axis_dma_microblaze/axis_dma_microblaze.srcs/constrs_1/imports/CMODS7-25/Cmod-S7-25-Master.xdc rfile:../../../axis_dma_microblaze.srcs/constrs_1/imports/CMODS7-25/Cmod-S7-25-Master.xdc id:6} [current_design]
current_instance design_1_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 83.333 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 -37.500 -75.000} [get_ports {}]
current_instance
current_instance design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
current_instance design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
current_instance design_1_i/mdm_1
set_property src_info {type:SCOPED_XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:4 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 33.333 [get_ports {}]
current_instance
current_instance design_1_i/axi_bram_ctrl_0
set_property src_info {type:SCOPED_XDC file:5 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.333 [get_ports {}]
current_instance
set_property src_info {type:XDC file:6 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E2    IOSTANDARD LVCMOS33 } [get_ports { led_0 }]; #IO_L8P_T1_34 Sch=led[1]
set_property src_info {type:XDC file:6 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K1    IOSTANDARD LVCMOS33 } [get_ports { led_1 }]; #IO_L16P_T2_34 Sch=led[2]
set_property src_info {type:XDC file:6 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J1    IOSTANDARD LVCMOS33 } [get_ports { led_2 }]; #IO_L16N_T2_34 Sch=led[3]
set_property src_info {type:XDC file:6 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports { led_3 }]; #IO_L8N_T1_34 Sch=led[4]
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
