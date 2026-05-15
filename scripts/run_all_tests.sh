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

echo "All tests completed successfully."