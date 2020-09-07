

#include <iostream>
#include <cstdint>
#include <array>
#include <chrono>
#include <thread>
#include <sstream>

#include "ftdi.h"
#include <libusb-1.0/libusb.h>

#include "basicProtocol.h"
#include "pingProtocol.h"
#include "boardLEDProtocol.h"
#include "dshotProtocol.h"
#include "pwmCaptureProtocol.h"


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

inline void pwmUpdate(uint8_t pwmSource, uint16_t value)
{
    std::stringstream ss;
    ss << "PWM: " << pwmSource << " ";

    if (value & GUARD_ERROR)
    {
         ss << "GUARD_ERROR ";
    }
    else
    {
        ss << "value: " << value;
    }

    std::cout << ss.str().c_str() << std::endl;
    
}


static basicProtocol gProtocol;
static pingProtocolClient gPingClient(gProtocol);
static boardLEDProtocolClient ledClient(gProtocol);
static pwmCaptureProtocolServer pwmServer(gProtocol);
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
            int lenSent = 0;
            int sentBytes = 0;
            do
            {
                lenSent = ftdi_write_data(m_ftdi.get(), m_txBuffer.data() + sentBytes, gTxPktSize - sentBytes);
                if (lenSent < 0)
                { 
                    rc = false;
                    break;
                }
                sentBytes += lenSent;
            } while (sentBytes!= gTxPktSize);
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
    {
   	    basicProtocol::txPacket_t del;
	    del.set(tx_basicProtocol);
	    gProtocol.registerTx(del);
    }
    {
        pwmCaptureProtocolServer::pwmSourceUpdate_t del;
        del.set(pwmUpdate);
        pwmServer.attach(del);
    }

    
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

    #define LOOP_COUNT 2
    size_t loopCnt = LOOP_COUNT;
    bool sendPing= true;
    std::cout << "starting " << std::endl;
    while(true)
    {
         auto start = std::chrono::high_resolution_clock::now();

        // gPingClient.startPing();
        if (--loopCnt == 0)
        {
              gPingClient.startPing();

            ledClient.send(boardLEDOperation::TOGGLE_, 0xf);
            loopCnt = LOOP_COUNT;

        }

        m_tc_read = ftdi_readsome_data_submit(m_ftdi.get(), m_rxBuffer.data(), m_rxBuffer.size());
        int bytes_read = ftdi_transfer_data_done(m_tc_read);
            
         gProtocol.onRecv(m_rxBuffer.data(), bytes_read);
        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double> diff = end-start;
        if (  (diff.count() * 1000) > 21)
	        std::cout << (diff.count() * 1000) << std::endl;
  


         
     }
}

//eof
