@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Sep 17 17:08:31 +0100 2019
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim CombinationalLogic_VHDLCaptureExample_TB_behav -key {Behavioral:sim_1:Functional:CombinationalLogic_VHDLCaptureExample_TB} -tclbatch CombinationalLogic_VHDLCaptureExample_TB.tcl -view C:/vicilogic/vicidownload2/viciLabUser/sample_projects/myProjects/CombinationalLogic_VHDLCaptureExample/vhdl/xilinxprj/simulation/CombinationalLogic_VHDLCaptureExample_TB_behav.wcfg -log simulate.log"
call xsim  CombinationalLogic_VHDLCaptureExample_TB_behav -key {Behavioral:sim_1:Functional:CombinationalLogic_VHDLCaptureExample_TB} -tclbatch CombinationalLogic_VHDLCaptureExample_TB.tcl -view C:/vicilogic/vicidownload2/viciLabUser/sample_projects/myProjects/CombinationalLogic_VHDLCaptureExample/vhdl/xilinxprj/simulation/CombinationalLogic_VHDLCaptureExample_TB_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
