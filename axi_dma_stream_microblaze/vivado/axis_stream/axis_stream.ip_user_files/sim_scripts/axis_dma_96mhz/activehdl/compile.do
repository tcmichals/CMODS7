vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_3
vlib activehdl/lmb_v10_v3_0_11
vlib activehdl/lmb_bram_if_cntlr_v4_0_18
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_crossbar_v2_1_22
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_14
vlib activehdl/xlconcat_v2_1_3
vlib activehdl/mdm_v3_2_18
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_23
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_25
vlib activehdl/axi_timer_v2_0_23
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/axi_datamover_v5_1_23
vlib activehdl/axi_sg_v4_1_13
vlib activehdl/axi_dma_v7_1_22
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap microblaze_v11_0_3 activehdl/microblaze_v11_0_3
vmap lmb_v10_v3_0_11 activehdl/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_18 activehdl/lmb_bram_if_cntlr_v4_0_18
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 activehdl/axi_crossbar_v2_1_22
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_14 activehdl/axi_intc_v4_1_14
vmap xlconcat_v2_1_3 activehdl/xlconcat_v2_1_3
vmap mdm_v3_2_18 activehdl/mdm_v3_2_18
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 activehdl/axi_gpio_v2_0_23
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_25 activehdl/axi_uartlite_v2_0_25
vmap axi_timer_v2_0_23 activehdl/axi_timer_v2_0_23
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap axi_datamover_v5_1_23 activehdl/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 activehdl/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 activehdl/axi_dma_v7_1_22
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vlog -work xpm  -sv2k12 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_clk_wiz_0_0/axis_dma_96mhz_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_clk_wiz_0_0/axis_dma_96mhz_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_3 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_0/sim/axis_dma_96mhz_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_11 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_dlmb_v10_0/sim/axis_dma_96mhz_dlmb_v10_0.vhd" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_ilmb_v10_0/sim/axis_dma_96mhz_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_18 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_dlmb_bram_if_cntlr_0/sim/axis_dma_96mhz_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_ilmb_bram_if_cntlr_0/sim/axis_dma_96mhz_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_lmb_bram_0/sim/axis_dma_96mhz_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_xbar_0/sim/axis_dma_96mhz_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_14 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_axi_intc_0/sim/axis_dma_96mhz_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_xlconcat_0/sim/axis_dma_96mhz_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_18 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_mdm_1_0/sim/axis_dma_96mhz_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_rst_clk_wiz_0_96M_0/sim/axis_dma_96mhz_rst_clk_wiz_0_96M_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_gpio_0_0/sim/axis_dma_96mhz_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_25 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/43b7/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_uartlite_0_0/sim/axis_dma_96mhz_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_23 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/eb71/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_timer_0_0/sim/axis_dma_96mhz_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_uart_axis_0_0/sim/axis_dma_96mhz_uart_axis_0_0.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22 -93 \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_dma_0_1/sim/axis_dma_96mhz_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/sim/axis_dma_96mhz.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8b3d" "+incdir+../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_0/sim/axis_dma_96mhz_auto_pc_0.v" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_1/sim/axis_dma_96mhz_auto_pc_1.v" \
"../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_2/sim/axis_dma_96mhz_auto_pc_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

