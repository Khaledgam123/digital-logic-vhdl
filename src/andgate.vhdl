library ieee;
use ieee.std_logic_1164.all;

entity andgate is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end entity andgate;

architecture rtl of andgate is
begin
    y <= a and b;
end architecture rtl;