connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod S7 210376AC72F9A" && level==0 && jtag_device_ctx=="jsn-Cmod S7-210376AC72F9A-037c4093-0"}
fpga -file /media/tcmichals/Working/xilinx/CMODS7-25/axistream/workspace/axis_dma_app/_ide/bitstream/axis_dma_96mhz_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw /media/tcmichals/Working/xilinx/CMODS7-25/axistream/workspace/axis_freertos_platform/export/axis_freertos_platform/hw/axis_dma_96mhz_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /media/tcmichals/Working/xilinx/CMODS7-25/axistream/workspace/axis_dma_app/Debug/axis_dma_app.elf
bpadd -addr &main
