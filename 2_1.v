library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_2to1 is
    Port ( D0 : in  STD_LOGIC;
           D1 : in  STD_LOGIC;
           S  : in  STD_LOGIC;
           Y  : out STD_LOGIC);
end mux_2to1;

architecture Behavioral of mux_2to1 is
begin
    -- Behavioral description using a conditional signal assignment
    Y <= D0 when (S = '0') else D1;
end Behavioral;
