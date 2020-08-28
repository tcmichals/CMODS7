

.PHONY: all
all: axis_tx_protocol_tb

VERILATOR=verilator
VERILATOR_ROOT ?= $(shell bash -c 'verilator -V|grep VERILATOR_ROOT | head -1 | sed -e "s/^.*=\s*//"')
VINC := $(VERILATOR_ROOT)/include

# Ideally, we'd want -GWIDTH=12
# This requires a newer version of Verilator than I have with my distro
# Hence we have the `ifdef inside blinky.v
obj_dir/Vaxis_tx_protocol.cpp: axis_tx_protocol_tb.v ../rtl/crc_ccitt.v ../rtl/axis_tx_esc_protocol.v ../rtl/axis_tx_protocol_crc.v
	$(VERILATOR) --trace -Wall -cc  axis_tx_protocol_tb.v ../rtl/crc_ccitt.v ../rtl/axis_tx_esc_protocol.v ../rtl/axis_tx_protocol_crc.v

obj_dir/Vaxis_tx_protocol__ALL.a: obj_dir/Vaxis_tx_protocol.cpp
	make --no-print-directory -C obj_dir -f Vaxis_tx_protocol_tb.mk

axis_tx_protocol_tb: axis_tx_protocol_tb.cpp obj_dir/Vaxis_tx_protocol__ALL.a
	g++ -DPC_DEBUG -ggdb --std=c++2a -I$(VINC) -I obj_dir    -I../../../../vitis/quadInterface/src/protocol/ -I../../../../vitis/quadInterface/src//delegate/include/delegate -DPC_DEBUG \
		$(VINC)/verilated.cpp      ../../../../vitis/quadInterface/src/protocol/crc.c \
		$(VINC)/verilated_vcd_c.cpp \
		axis_tx_protocol_tb.cpp obj_dir/Vaxis_tx_protocol_tb__ALL.a                \
		-o axis_tx_protocol_tb

.PHONY: clean
clean:
	rm -rf obj_dir/ axis_tx_protocol_tb axis_tx_protocol_tb.vcd
