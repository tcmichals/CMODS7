connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod S7 210376AC72F9A" && level==0 && jtag_device_ctx=="jsn-Cmod S7-210376AC72F9A-037c4093-0"}
fpga -file /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vitus/axisDMA_App_FreeRTOS/_ide/bitstream/axis_dma_design_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vitus/axisDMAPlatformFreeRTOS/export/axisDMAPlatformFreeRTOS/hw/axis_dma_design_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /media/tcmichals/Working/xilinx/CMODS7-25/github/CMODS7/axi_dma_stream_microblaze/vitus/axisDMA_App_FreeRTOS/Debug/axisDMA_App_FreeRTOS.elf
bpadd -addr &main
