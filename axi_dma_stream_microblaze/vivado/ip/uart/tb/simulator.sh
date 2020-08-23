iverilog -I../rtl -o tb uart_wb_tb.sv ../rtl/sync_signal.v ../rtl/uart_rx.v  ../rtl/uart_tx.v /media/tcmichals/Working/cyclone-10/cyc1000/fusesoc.projects/tutorial/build/quadinterface_0/src/fifo_1.3/rtl/verilog/fifo.v /media/tcmichals/Working/cyclone-10/cyc1000/fusesoc.projects/tutorial/build/quadinterface_0/src/fifo_1.3/rtl/verilog/simple_dpram_sclk.v 


#vvp tb
#gtkwave quad_timer_tb.vcd 




