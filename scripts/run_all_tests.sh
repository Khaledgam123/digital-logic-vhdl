#!/usr/bin/env bash

set -e

echo "Running AND gate test..."
ghdl -a src/andgate.vhdl
ghdl -a tb/andgate_tb.vhdl
ghdl -e andgate_tb
ghdl -r andgate_tb

echo "Running OR gate test..."
ghdl -a src/orgate.vhdl
ghdl -a tb/orgate_tb.vhdl
ghdl -e orgate_tb
ghdl -r orgate_tb 

echo "Running XOR gate test..."
ghdl -a src/xorgate.vhdl
ghdl -a tb/xorgate_tb.vhdl
ghdl -e xorgate_tb
ghdl -r xorgate_tb

echo "Running NAND gate test..."
ghdl -a src/nandgate.vhdl
ghdl -a tb/nandgate_tb.vhdl
ghdl -e nandgate_tb
ghdl -r nandgate_tb

echo "Running NOR gate test..."
ghdl -a src/norgate.vhdl
ghdl -a tb/norgate_tb.vhdl
ghdl -e norgate_tb
ghdl -r norgate_tb

echo "Running XNOR gate test..."
ghdl -a src/xnorgate.vhdl
ghdl -a tb/xnorgate_tb.vhdl
ghdl -e xnorgate_tb
ghdl -r xnorgate_tb

echo "All tests completed successfully."