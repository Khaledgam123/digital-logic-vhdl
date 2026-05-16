library ieee;
use ieee.std_logic_1164.all;

entity xnorgate is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end entity xnorgate;

architecture rtl of xnorgate is
begin
    y <= a xnor b;
end architecture rtl;