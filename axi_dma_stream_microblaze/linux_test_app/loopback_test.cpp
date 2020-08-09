

#include <iostream>
#include <cstdint>
#include <array>

#include <libftdi1/ftdi.h>
#include <libusb-1.0/libusb.h>

#include "basicProtocol.h"
#include "pingProtocol.h"


class ftdi_context_wrapper
{

protected:
    struct ftdi_context *pFTDIContext;

public:
    ftdi_context_wrapper();
    ~ftdi_context_wrapper();
    struct ftdi_context *get();
};

inline ftdi_context_wrapper::ftdi_context_wrapper()
{
    pFTDIContext = ftdi_new();
}
inline ftdi_context_wrapper::~ftdi_context_wrapper()
{

    if (pFTDIContext)
        ftdi_free(pFTDIContext);
}

inline struct ftdi_context *ftdi_context_wrapper::get()
{
    return pFTDIContext;
}


static basicProtocol gProtocol;
static pingProtocolClient gPingClient(gProtocol);
ftdi_context_wrapper m_ftdi;


enum buffer_tx
{
        buffer_size = 1024
};
 std::array<uint8_t, buffer_size> m_rxBuffer;
 std::array<uint8_t, buffer_size> m_txBuffer;
size_t gTxPktSize = 0;
#define FTDI_LATENCY_VALUE 1

void debug(){}
bool tx_basicProtocol(uint8_t *pPkt, size_t len, basicProtocol::PktState_t state)
{
 
    bool rc = false;
	switch(state)
	{
		case basicProtocol::PktState_t::START_OF_PKT:
			gTxPktSize =0;
			for(;len; len-- )
			{
                m_txBuffer[gTxPktSize] = *pPkt;
                pPkt++;
                gTxPktSize++;
			}
            rc = true;
		break;
		case basicProtocol::PktState_t::END_OF_PKT:
        {
            for(;len; len--)
            {
                m_txBuffer[gTxPktSize] = *pPkt;
                pPkt++;
                gTxPktSize++;
            }
            int length = ftdi_write_data(m_ftdi.get(), m_txBuffer.data(), gTxPktSize);
            rc = true;
        }
		break;

		default:
            rc = true;
			for(;len; len-- )
			{
                m_txBuffer[gTxPktSize] = *pPkt;
                pPkt++;
                gTxPktSize++;
			}
		break;
	}
	return rc;

}

int main(int argc, char **argv)
{
   	basicProtocol::txPacket_t del;
	del.set(tx_basicProtocol);
	gProtocol.registerTx(del);
    
    struct ftdi_transfer_control *m_tc_read;

    if ( 0 < ftdi_set_interface(m_ftdi.get(), INTERFACE_B))
    {
        std::cerr<< "failed:ftdi_set_interface" << std::endl;
        return false;
    }

    if ((ftdi_usb_open(m_ftdi.get(), 0x0403, 0x6010)) < 0)
    {
        return false;
    }


    if (0 < ftdi_set_event_char(m_ftdi.get(), PACKET_EOP, 1))
    {
        std::cerr << "failed:ftdi_set_latency_timer" << std::endl;
        return false;
    }

    if (0 < ftdi_set_baudrate(m_ftdi.get(),12000000))
    {
        std::cerr << "failed:ftdi_set_latency_timer" << std::endl;
        return false;
    }

    
    while(true)
    {
        int rxBytes = 0;
        gPingClient.startPing();
		
        do {
             m_tc_read = ftdi_read_data_submit(m_ftdi.get(), m_rxBuffer.data(), m_rxBuffer.size());
            int bytes_read = ftdi_transfer_data_done(m_tc_read);
            gProtocol.onRecv(m_rxBuffer.data(), bytes_read);
            gTxPktSize -= bytes_read;
        }while(gTxPktSize);

 

    }

}

//eof
