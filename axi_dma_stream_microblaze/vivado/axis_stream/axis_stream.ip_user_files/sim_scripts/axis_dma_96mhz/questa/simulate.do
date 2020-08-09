onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib axis_dma_96mhz_opt

do {wave.do}

view wave
view structure
view signals

do {axis_dma_96mhz.udo}

run -all

quit -force
