library ieee;
use ieee.std_logic_1164.all;

entity norgate is
    port (
        a : in std_logic;
        b : in std_logic;
        y : out std_logic
    );
end entity norgate;

architecture rtl of norgate is
begin
    y <= a nor b;
end architecture rtl;