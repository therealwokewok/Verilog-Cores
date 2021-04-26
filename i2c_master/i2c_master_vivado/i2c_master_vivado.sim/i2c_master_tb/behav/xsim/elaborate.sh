#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.1.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Apr 26 01:07:16 EDT 2021
# SW Build 2960000 on Wed Aug  5 22:57:21 MDT 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 10f1c7b6fdc749bdaf655b41b34796fe --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot i2c_master_tb_behav xil_defaultlib.i2c_master_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 10f1c7b6fdc749bdaf655b41b34796fe --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot i2c_master_tb_behav xil_defaultlib.i2c_master_tb xil_defaultlib.glbl -log elaborate.log

