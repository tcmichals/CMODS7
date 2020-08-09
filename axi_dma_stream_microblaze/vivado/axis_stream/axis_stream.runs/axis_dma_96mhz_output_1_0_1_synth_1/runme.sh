#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/tcmichals/hdisk/Xilinx/Vitis/2020.1/bin:/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/bin
else
  PATH=/home/tcmichals/hdisk/Xilinx/Vitis/2020.1/bin:/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/ids_lite/ISE/bin/lin64:/home/tcmichals/hdisk/Xilinx/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/media/tcmichals/Working/xilinx/CMODS7-25/axistream/vivado/axis_stream/axis_stream.runs/axis_dma_96mhz_output_1_0_1_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log axis_dma_96mhz_output_1_0_1.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source axis_dma_96mhz_output_1_0_1.tcl
