# Digital Logic Circuits in VHDL

This project contains basic digital logic circuits implemented in VHDL and tested with GHDL.

## Current circuits

- AND gate
- OR gate
- XOR gate
- NAND gate
- NOR gate
- XNOR gate

## Tools

- VHDL
- GHDL
- MSYS2 UCRT64
- Git
- GitHub

## Folder structure

```text
digital-logic-vhdl/
  src/
    andgate.vhdl
    orgate.vhdl
    xorgate.vhdl
    nandgate.vhdl
    norgate.vhdl
    xnorgate.vhdl
  tb/
    andgate_tb.vhdl
    orgate_tb.vhdl
    xorgate_tb.vhdl
    nandgate_tb.vhdl
    norgate_tb.vhdl
    xnorgate_tb.vhdl
  scripts/
    run_all_tests.sh
  README.md
  .gitignore
```

## How to run the tests

### Run all tests

```bash
bash scripts/run_all_tests.sh
```

### AND gate

```bash
ghdl -a src/andgate.vhdl
ghdl -a tb/andgate_tb.vhdl
ghdl -e andgate_tb
ghdl -r andgate_tb
```

### OR gate

```bash
ghdl -a src/orgate.vhdl
ghdl -a tb/orgate_tb.vhdl
ghdl -e orgate_tb
ghdl -r orgate_tb
```

### XOR gate

```bash
ghdl -a src/xorgate.vhdl
ghdl -a tb/xorgate_tb.vhdl
ghdl -e xorgate_tb
ghdl -r xorgate_tb
```

### NAND gate

```bash
ghdl -a src/nandgate.vhdl
ghdl -a tb/nandgate_tb.vhdl
ghdl -e nandgate_tb
ghdl -r nandgate_tb
```

### NOR gate

```bash
ghdl -a src/norgate.vhdl
ghdl -a tb/norgate_tb.vhdl
ghdl -e norgate_tb
ghdl -r norgate_tb
```

### XNOR gate

```bash
ghdl -a src/xnorgate.vhdl
ghdl -a tb/xnorgate_tb.vhdl
ghdl -e xnorgate_tb
ghdl -r xnorgate_tb
```

## What this project demonstrates

- Basic digital logic design
- VHDL entity and architecture structure
- Testbench development
- Assertion-based testing
- Running automated tests with a shell script
- Git and GitHub project organization

## Status

- AND gate: tested
- OR gate: tested
- XOR gate: tested
- NAND gate: tested
- NOR gate: tested
- XNOR gate: tested

## Next planned circuits

- Half adder
- Full adder
- Ripple-carry adder
- Carry-lookahead adder