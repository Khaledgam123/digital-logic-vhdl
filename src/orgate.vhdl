library ieee;
use ieee.std_logic_1164.all;

entity orgate is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end entity orgate;

architecture rtl of orgate is
begin
    y <= a or b;
end architecture rtl;