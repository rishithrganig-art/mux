library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_mux_demux is

end tb_mux_demux;

architecture Behavioral of tb_mux_demux is

    signal d0, d1, s_mux, y_mux : std_logic;

    signal i_demux, s_demux, y0, y1 : std_logic;

begin

    UUT1: entity work.mux_2to1 port map (D0=>d0, D1=>d1, S=>s_mux, Y=>y_mux);

    UUT2: entity work.demux_1to2 port map (I=>i_demux, S=>s_demux, Y0=>y0, Y1=>y1);

    stim_proc: process
    begin

        d0 <= '1'; d1 <= '0'; s_mux <= '0';

        i_demux <= '1'; s_demux <= '0';
        wait for 20 ns;
        s_mux <= '1';
 
        s_demux <= '1';
        wait for 20 ns;
        
        wait;
    end process;
end Behavioral;
