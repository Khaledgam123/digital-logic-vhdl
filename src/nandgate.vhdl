library ieee;
use ieee.std_logic_1164.all;

entity nandgate is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end entity nandgate;

architecture rtl of nandgate is
begin
    y <= a nand b;
end architecture rtl;