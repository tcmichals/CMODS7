INCL_PROTOCOL_DIR = ../src/protocol

PROTOCOL_SRC = $(INCL_PROTOCOL_DIR)/crc.c 



loopback_test: loopback_test.cpp $(PROTOCOL_SRC)
	g++ -I../../../../resources/libftdi/src   -ggdb -I$(INCL_PROTOCOL_DIR) -DPC_DEBUG -I../src/delegate/include/delegate loopback_test.cpp $(PROTOCOL_SRC) -ggdb -o loopback_test --std=c++2a ../../../../resources/libftdi/build/src/libftdi1.a -lrt -lpthread -lusb-1.0

clean:
	rm -f loopback_test
 
