#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2023.2/bin
else
  PATH=/opt/Xilinx/Vivado/2023.2/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2023.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

<<<<<<< Updated upstream
HD_PWD='/home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.runs/finn_design_MatrixVectorActivation_2_0_synth_1'
=======
HD_PWD='/home/finn/Desktop/finn/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.runs/finn_design_MatrixVectorActivation_2_0_synth_1'
>>>>>>> Stashed changes
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

EAStep vivado -log finn_design_MatrixVectorActivation_2_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source finn_design_MatrixVectorActivation_2_0.tcl