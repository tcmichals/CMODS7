INCL_PROTOCOL_DIR = ../protocol

PROTOCOL_SRC = $(INCL_PROTOCOL_DIR)/crc.c 



loopback_test: loopback_test.cpp $(PROTOCOL_SRC)
	g++ -ggdb -I$(INCL_PROTOCOL_DIR) -DPC_DEBUG -I../delegate/include/delegate loopback_test.cpp $(PROTOCOL_SRC) -o loopback_test --std=c++2a /media/tcmichals/Working/cyclone-10/cyc1000/FTDI/libftdi.tcmichals//build/src/libftdi1.a -lrt -lpthread -lusb-1.0

clean:
	rm -f loopback_test
 