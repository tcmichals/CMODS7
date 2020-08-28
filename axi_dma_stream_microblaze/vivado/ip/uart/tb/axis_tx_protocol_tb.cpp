
#include <stdint.h>
#include <signal.h>
#include <iostream>
#include <memory>
#include <deque>
#include <vector>
#include <memory>
#include <algorithm>
#include <deque>

#include "verilated_vcd_c.h"
#include "Vaxis_tx_protocol_tb.h"

#include "basicProtocol.h"
#include "pingProtocol.h"

basicProtocol gProtocol(basicProtocol::CRC_ESC_OFFLOAD_TX_DMA);
pingProtocolClient gPingClient(gProtocol);

std::deque<uint8_t> gTxArray;
std::array<uint8_t, 768> gTxBuffer;
std::size_t gTxSize;

bool sendTxPkt(uint8_t *pPkt, size_t len, basicProtocol::PktState_t state)
{
  std::cout << __PRETTY_FUNCTION__ << " line:" << __LINE__ << " len:" << len << std::endl;
  std::copy(pPkt, pPkt + len, std::back_inserter(gTxArray));
  gTxSize = gTxArray.size();
  std::cout << __PRETTY_FUNCTION__ << " line:" << __LINE__ << " len:" << len << std::endl;
  printf("last byte: 0x%02X\n", gTxArray[gTxArray.size()-1]);
  return true;
}

uint8_t *allocDMAPkt(size_t lenOfPkt, int &errCode)
{
   std::cout << __PRETTY_FUNCTION__ << " line:" << __LINE__ << std::endl;
  return gTxBuffer.data();
}

void setupProtocol()
{
	  basicProtocol::txPacket_t del;
	  del.set(sendTxPkt);
	  gProtocol.registerTx(del);

    basicProtocol::allocTXPacket_t txAllocDel;
	  txAllocDel.set(allocDMAPkt);
	  gProtocol.attachDMAAllocate(txAllocDel);
    gPingClient.startPing();
}


int main(int argc, char **argv, char **env)
{

  Verilated::commandArgs(argc, argv);
  std::unique_ptr<Vaxis_tx_protocol_tb> top = std::make_unique<Vaxis_tx_protocol_tb>();
  std::unique_ptr<VerilatedVcdC> tfp = std::make_unique<VerilatedVcdC>();
  // Generate a trace
  Verilated::traceEverOn(true);

  top->trace(tfp.get(), 99);
  tfp->open("axis_tx_protocol_tb.vcd");
  bool done = false;

  vluint64_t main_time = 0; // Current simulation time
  setupProtocol();

  while (!(done || Verilated::gotFinish()))
  {
    top->axis_reset = !(main_time < 100);
    top->eval();
    tfp->dump(main_time);

    if (!top->axis_reset)
    {
        top->s_axis_tvalid = 0;
        top->s_axis_tlast = 0;
        top->m_axis_tready = 1;
    }
    //axi uses neg reset....
    if (top->axis_aclk && top->axis_reset )
    {
      if (gTxArray.size())
      {
        if (top->s_axis_tready)
        {
          uint8_t byte_data =  gTxArray[0];
          top->s_axis_tdata = byte_data;
          top->s_axis_tvalid = 1;
          gTxArray.pop_front();

          if (0 == gTxArray.size())
          {
            top->s_axis_tlast = 1;
            printf("TLAST 0x%02X\n", byte_data);
          }
        }
        else
        {
          top->s_axis_tvalid = 0;
        }

        if (top->m_axis_tvalid)
        {
          uint8_t data_byte = top->m_axis_tdata;
          printf("%d 0x%02X \n", __LINE__, (int)data_byte); 
          gProtocol.onRecv(&data_byte, 1);
        }
      }
      else if (0 == gTxArray.size())
      {
        top->s_axis_tvalid = 0;
        top->s_axis_tlast = 0;

        if (top->m_axis_tvalid)
        {
          uint8_t data_byte = top->m_axis_tdata;
          printf("%d 0x%02X \n", __LINE__, (int)data_byte); 
          gProtocol.onRecv(&data_byte, 1);
        }
        //break;
      }
    }

    if (main_time > 5000)
      break;

    top->axis_aclk = !top->axis_aclk;
    main_time += 1;
  }
  tfp->close();

}

//eof
