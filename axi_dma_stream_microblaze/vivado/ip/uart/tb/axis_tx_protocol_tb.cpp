
#include <stdint.h>
#include <signal.h>
#include <iostream>
#include <memory>
#include <deque>
#include <vector>

#include "verilated_vcd_c.h"
#include "Vaxis_tx_protocol_tb.h"

#include "basicProtocol.h"
#include "pingProtocol.h"

basicProtocol gProtocol;
pingProtocolClient gPingClient(gProtocol);

/*
0 1 2 3 4 5 6 7 8 9 
CRC=0xC241
  */

#define CRC_CHECK_LENGTH 10
std::array<uint8_t, CRC_CHECK_LENGTH> inData;
std::vector<uint8_t> outData;

void initArray()
{
  crcInit();
  for (size_t index = 0; index < inData.size(); ++index)
  {
    inData[index] = (uint8_t)index;
  }
  //uint16_t CRC = crcFast(data.data(), data.size());
  //printf("CRC=0x%X\n", CRC);
}

int main(int argc, char **argv, char **env)
{

  Verilated::commandArgs(argc, argv);
  Vaxis_tx_protocol_tb *top = new Vaxis_tx_protocol_tb();
  VerilatedVcdC *tfp = 0;
  // Generate a trace
  Verilated::traceEverOn(true);
  tfp = new VerilatedVcdC;
  top->trace(tfp, 99);
  tfp->open("axis_tx_protocol_tb.vcd");
  bool done = false;

  vluint64_t main_time = 0; // Current simulation time
  initArray();
  size_t index = 0;
  while (!(done || Verilated::gotFinish()))
  {
    top->axis_reset = !(main_time < 100);
    top->eval();
    tfp->dump(main_time);

    //axi uses neg reset....
    if (top->axis_aclk)
    {
      if (top->axis_reset && index < inData.size())
      {
        if (top->s_axis_tready)
        {
          uint8_t _value = inData[index++];
          ;
          top->s_axis_tdata = _value;
          top->s_axis_tvalid = 1;
          std::cout << __LINE__ << " value:" << ((int)_value) << std::endl;

          if (index == inData.size())
          {
            top->s_axis_tlast = 1;
            std::cout << "TLAST" << std::endl;
          }
        }
        else
        {
          top->s_axis_tvalid = 0;
        }

        if (top->m_axis_tvalid)
        {
          outData.push_back(top->m_axis_tdata);
          std::cout << "index " << index << std::endl;
        }
      }
      else if (!top->axis_reset)
      {
        top->s_axis_tvalid = 0;
        top->s_axis_tlast = 0;
        top->m_axis_tready = 1;
      }
      else if (index == inData.size())
      {
        top->s_axis_tvalid = 0;
        top->s_axis_tlast = 0;
        ;
        std::cout << "rx:" << outData.size() << std::endl;
        for (auto &value : outData)
          printf("0x%02X ", (int)value);
        std::cout << std::endl;

        if (top->m_axis_tvalid)
        {
          outData.push_back(top->m_axis_tdata);
          std::cout << "index " << index << std::endl;
        }
        //break;
      }
    }

    if (main_time > 250)
      break;

    top->axis_aclk = !top->axis_aclk;
    main_time += 1;
  }
  tfp->close();
  delete tfp;
  delete top;
}

//eof
