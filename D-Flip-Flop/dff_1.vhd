library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dff_1 is
    Port (
        clk   : in std_logic;
        reset : in std_logic;
        D  : in std_logic;
        Q : out std_logic
    );
end dff_1;

architecture Behavioral of dff_1 is
    begin
        process (reset , clk)
        begin
            if (reset = '1') then
                Q <= '0';
            elsif (rising_edge (clk)) then
                Q <= D;
            end if;
    end process;
end Behavioral;

