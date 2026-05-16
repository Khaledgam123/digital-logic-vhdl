library ieee;
use ieee.std_logic_1164.all;

entity xorgate_tb is
end entity xorgate_tb;

architecture test of xorgate_tb is
    signal a : std_logic := '0';
    signal b : std_logic := '0';
    signal y : std_logic;
begin
    uut: entity work.xorgate
        port map (
            a => a,
            b => b,
            y => y
        );

    process
    begin
        a <= '0'; b <= '0';
        wait for 10 ns;
        assert y = '0' report "Error: 0 XOR 0 should be 0" severity error;

        a <= '0'; b <= '1';
        wait for 10 ns;
        assert y = '1' report "Error: 0 XOR 1 should be 1" severity error;

        a <= '1'; b <= '0';
        wait for 10 ns;
        assert y = '1' report "Error: 1 XOR 0 should be 1" severity error;

        a <= '1'; b <= '1';
        wait for 10 ns;
        assert y = '0' report "Error: 1 XOR 1 should be 0" severity error;

        report "XOR gate test completed successfully";
        wait;
    end process;
end architecture test;