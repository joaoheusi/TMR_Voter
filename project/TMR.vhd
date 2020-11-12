library ieee;
use ieee.std_logic_1164.all;
use work.all;

entity TMR is
port ( 
       i_FRAME1   : in  std_logic_vector(15 downto 0);  -- data input
       i_FRAME2   : in  std_logic_vector(15 downto 0);  -- data input
       i_FRAME3   : in  std_logic_vector(15 downto 0);  -- data input
       o_FRAME1   : out std_logic_vector(15 downto 0)); -- data output
end TMR;


architecture arch_1 of TMR is
         
begin                            
  process(i_FRAME1, i_FRAME2, i_FRAME3) is
    begin
      for j in 0 to 15 loop
        if (i_FRAME1(j) = i_FRAME3(j)) then
            o_FRAME1(j)  <= i_FRAME1(j);
        elsif(i_FRAME1(j) = i_FRAME2(j))then
            o_FRAME1(j)  <= i_FRAME1(j);
        else
            o_FRAME1(j)  <= i_FRAME2(j); 
        end if;
      end loop;
  end process;
  
end arch_1;
