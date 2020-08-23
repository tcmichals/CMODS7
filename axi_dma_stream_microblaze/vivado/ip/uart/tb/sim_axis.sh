iverilog -I../rtl -o tb_rx uart_axis_rx_tb.sv ../rtl/sync_signal.v ../rtl/uart_rx.v  ../rtl/uart_tx.v  
iverilog -I../rtl -o tb_tx uart_axis_tx_tb.sv ../rtl/sync_signal.v ../rtl/uart_rx.v  ../rtl/uart_tx.v  

