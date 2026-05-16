library ieee;
use ieee.std_logic_1164.all;

entity nandgate_tb is
end entity nandgate_tb;

architecture test of nandgate_tb is
    signal a : std_logic := '0';
    signal b : std_logic := '0';
    signal y : std_logic;
begin
    uut: entity work.nandgate
        port map (
            a => a,
            b => b,
            y => y
        );

    process
    begin
        a <= '0'; b <= '0';
        wait for 10 ns;
        assert y = '1' report "Error: 0 NAND 0 should be 1" severity error;

        a <= '0'; b <= '1';
        wait for 10 ns;
        assert y = '1' report "Error: 0 NAND 1 should be 1" severity error;

        a <= '1'; b <= '0';
        wait for 10 ns;
        assert y = '1' report "Error: 1 NAND 0 should be 1" severity error;

        a <= '1'; b <= '1';
        wait for 10 ns;
        assert y = '0' report "Error: 1 NAND 1 should be 0" severity error;

        report "NAND gate test completed successfully";
        wait;
    end process;
end architecture test;