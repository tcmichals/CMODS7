-makelib xcelium_lib/xpm -sv \
  "/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_clk_wiz_0_0/axis_dma_96mhz_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_clk_wiz_0_0/axis_dma_96mhz_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/microblaze_v11_0_3 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_0/sim/axis_dma_96mhz_microblaze_0_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_v10_v3_0_11 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_dlmb_v10_0/sim/axis_dma_96mhz_dlmb_v10_0.vhd" \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_ilmb_v10_0/sim/axis_dma_96mhz_ilmb_v10_0.vhd" \
-endlib
-makelib xcelium_lib/lmb_bram_if_cntlr_v4_0_18 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_dlmb_bram_if_cntlr_0/sim/axis_dma_96mhz_dlmb_bram_if_cntlr_0.vhd" \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_ilmb_bram_if_cntlr_0/sim/axis_dma_96mhz_ilmb_bram_if_cntlr_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_lmb_bram_0/sim/axis_dma_96mhz_lmb_bram_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_xbar_0/sim/axis_dma_96mhz_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_intc_v4_1_14 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/f78a/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_axi_intc_0/sim/axis_dma_96mhz_microblaze_0_axi_intc_0.vhd" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_microblaze_0_xlconcat_0/sim/axis_dma_96mhz_microblaze_0_xlconcat_0.v" \
-endlib
-makelib xcelium_lib/mdm_v3_2_18 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_mdm_1_0/sim/axis_dma_96mhz_mdm_1_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_rst_clk_wiz_0_96M_0/sim/axis_dma_96mhz_rst_clk_wiz_0_96M_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_gpio_0_0/sim/axis_dma_96mhz_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_25 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/43b7/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_uartlite_0_0/sim/axis_dma_96mhz_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_23 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/eb71/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_timer_0_0/sim/axis_dma_96mhz_axi_timer_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_uart_axis_0_0/sim/axis_dma_96mhz_uart_axis_0_0.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_23 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_22 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_axi_dma_0_1/sim/axis_dma_96mhz_axi_dma_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/sim/axis_dma_96mhz.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../axis_stream.srcs/sources_1/bd/axis_dma_96mhz/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_0/sim/axis_dma_96mhz_auto_pc_0.v" \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_1/sim/axis_dma_96mhz_auto_pc_1.v" \
  "../../../bd/axis_dma_96mhz/ip/axis_dma_96mhz_auto_pc_2/sim/axis_dma_96mhz_auto_pc_2.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

