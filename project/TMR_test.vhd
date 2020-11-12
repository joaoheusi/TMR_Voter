-- Autores: João Marcelo e José Gabriel
-- Projeto 1 VHDL M2
-----------------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
 
entity TMR_test is
-- empty
end TMR_test; 

architecture arch_1 of TMR_test is

-- DUT component
component TMR_test is
port ( 
       i_FRAME1   : in  std_logic_vector(15 downto 0);   -- data input
       i_FRAME2   : in  std_logic_vector(15 downto 0);   -- data input
       i_FRAME3   : in  std_logic_vector(15 downto 0);   -- data input
       o_FRAME1   : out std_logic_vector(15 downto 0));  -- data output
end component;

signal w_i_FRAME1, w_i_FRAME2, w_i_FRAME3, w_o_FRAME1: std_logic_vector(15 downto 0);
begin

  -- Connect DUT
  u_DUT: TMR_test port map(
    i_FRAME1     => w_i_FRAME1,
    i_FRAME2     => w_i_FRAME2,
    i_FRAME3     => w_i_FRAME3,
    o_FRAME1     => w_o_FRAME1);
  process
  begin

    -- Select input channel A
    w_i_FRAME1       <= "0000111100001111";
    w_i_FRAME2       <= "0000111100001111";
    w_i_FRAME3       <= "1111000011110000";
    wait  for 100 ns;
    assert(w_o_FRAME1="0000111100001111") report "Fail  000" severity error;
    wait  for 1 ns;

    w_i_FRAME1       <= "0000111100001111";
    w_i_FRAME2       <= "1111000011110000";
    w_i_FRAME3       <= "1111000011110000";
    wait  for 100 ns;
    assert(w_o_FRAME1="1111000011110000") report "Fail  001" severity error;

    w_i_FRAME1       <= "0000111100001111";
    w_i_FRAME2       <= "1011000011110000";
    w_i_FRAME3       <= "1110101010101010";
    wait  for 100 ns;
    assert(w_o_FRAME1="1010101010101010") report "Fail  001" severity error;

  

    -- Clear inputs
    w_i_FRAME1       <= "0000000000000000";
    w_i_FRAME2       <= "0000000000000000";
    w_i_FRAME3       <= "0000000000000000";
    assert false report "Test done." severity note;
    
    wait;
  end process;
end arch_1;