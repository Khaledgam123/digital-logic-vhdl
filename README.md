# Digital Logic Circuits in VHDL

This project contains basic digital logic circuits implemented in VHDL and tested with GHDL.

## Current circuits

- AND gate
- OR gate

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
  tb/
    andgate_tb.vhdl
    orgate_tb.vhdl
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

## What this project demonstrates

- Basic digital logic design
- VHDL entity and architecture structure
- Testbench development
- Assertion-based testing
- Git and GitHub project organization

## Status

- AND gate: tested
- OR gate: tested