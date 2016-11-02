----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:27:00 10/23/2016 
-- Design Name: 
-- Module Name:    simple_pushButton - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity simple_pushButton is
    Port ( button1 : in  STD_LOGIC;
			  button2 : in  STD_LOGIC;
			  button3 : in  STD_LOGIC;
			  button4 : in  STD_LOGIC;
			  button5 : in  STD_LOGIC;
			  sw: in STD_LOGIC_VECTOR (15 DOWNTO 0);
           led : out  STD_LOGIC_VECTOR (15 DOWNTO 0));
end simple_pushButton;

architecture Behavioral of simple_pushButton is
signal lsb : STD_LOGIC_VECTOR (15 DOWNTO 0);
signal msb : STD_LOGIC_VECTOR (15 DOWNTO 0);
signal sel : STD_LOGIC_VECTOR (5 DOWNTO 0);
signal a : STD_LOGIC_VECTOR (31 DOWNTO 0);
signal dout : STD_LOGIC_VECTOR (31 DOWNTO 0);

begin

with sel(5 downto 0) select
dout<= a(30 DOWNTO 0) & a(31) WHEN "000001",
  a(29 DOWNTO 0) & a(31 DOWNTO 30) WHEN "000010",
  a(28 DOWNTO 0) & a(31 DOWNTO 29) WHEN "000011",
  a(27 DOWNTO 0) & a(31 DOWNTO 28) WHEN "000100",
  a(26 DOWNTO 0) & a(31 DOWNTO 27) WHEN "000101",
  a(25 DOWNTO 0) & a(31 DOWNTO 26) WHEN "000110",
  a(24 DOWNTO 0) & a(31 DOWNTO 25) WHEN "000111",
  a(23 DOWNTO 0) & a(31 DOWNTO 24) WHEN "001000",
  a(22 DOWNTO 0) & a(31 DOWNTO 23) WHEN "001001",
  a(21 DOWNTO 0) & a(31 DOWNTO 22) WHEN "001010",
  a(20 DOWNTO 0) & a(31 DOWNTO 21) WHEN "001011",
  a(19 DOWNTO 0) & a(31 DOWNTO 20) WHEN "001100",
  a(18 DOWNTO 0) & a(31 DOWNTO 19) WHEN "001101",
  a(17 DOWNTO 0) & a(31 DOWNTO 18) WHEN "001110",
  a(16 DOWNTO 0) & a(31 DOWNTO 17) WHEN "001111",
  a(15 DOWNTO 0) & a(31 DOWNTO 16) WHEN "010000",
  a(14 DOWNTO 0) & a(31 DOWNTO 15) WHEN "010001",
  a(13 DOWNTO 0) & a(31 DOWNTO 14) WHEN "010010",
  a(12 DOWNTO 0) & a(31 DOWNTO 13) WHEN "010011",
  a(11 DOWNTO 0) & a(31 DOWNTO 12) WHEN "010100",
  a(10 DOWNTO 0) & a(31 DOWNTO 11) WHEN "010101",
  a(9 DOWNTO 0) & a(31 DOWNTO 10) WHEN "010110",
  a(8 DOWNTO 0) & a(31 DOWNTO 9) WHEN "010111",
  a(7 DOWNTO 0) & a(31 DOWNTO 8) WHEN "011000",
  a(6 DOWNTO 0) & a(31 DOWNTO 7) WHEN "011001",
  a(5 DOWNTO 0) & a(31 DOWNTO 6) WHEN "011010",
  a(4 DOWNTO 0) & a(31 DOWNTO 5) WHEN "011011",
  a(3 DOWNTO 0) & a(31 DOWNTO 4) WHEN "011100",
  a(2 DOWNTO 0) & a(31 DOWNTO 3) WHEN "011101",
  a(1 DOWNTO 0) & a(31 DOWNTO 2) WHEN "011110",
  a(0) & a(31 DOWNTO 1) WHEN "011111",
  
  a(0) & a(31 downto 1) when "100001",
	 a(1 downto 0) & a(31 downto 2) when "100010",
	 a(2 downto 0) & a(31 downto 3) when "100011",
	 a(3 downto 0) & a(31 downto 4) when "100100",
	 a(4 downto 0) & a(31 downto 5) when "100101",
	 a(5 downto 0) & a(31 downto 6) when "100110",
	 a(6 downto 0) & a(31 downto 7) when "100111",
	 a(7 downto 0) & a(31 downto 8) when "101000",
	 a(8 downto 0) & a(31 downto 9) when "101001",
	 a(9 downto 0) & a(31 downto 10) when "101010",
	 a(10 downto 0) & a(31 downto 11) when "101011",
	 a(11 downto 0) & a(31 downto 12) when "101100",
	 a(12 downto 0) & a(31 downto 13) when "101101",
	 a(13 downto 0) & a(31 downto 14) when "101110",
	 a(14 downto 0) & a(31 downto 15) when "101111",
	 a(15 downto 0) & a(31 downto 16) when "110000",
	 a(16 downto 0) & a(31 downto 17) when "110001",
	 a(17 downto 0) & a(31 downto 18) when "110010",
	 a(18 downto 0) & a(31 downto 19) when "110011",
	 a(19 downto 0) & a(31 downto 20) when "110100",
	 a(20 downto 0) & a(31 downto 21) when "110101",
	 a(21 downto 0) & a(31 downto 22) when "110110",
	 a(22 downto 0) & a(31 downto 23) when "110111",
	 a(23 downto 0) & a(31 downto 24) when "111000",
	 a(24 downto 0) & a(31 downto 25) when "111001",
	 a(25 downto 0) & a(31 downto 26) when "111010",
	 a(26 downto 0) & a(31 downto 27) when "111011",
	 a(27 downto 0) & a(31 downto 28) when "111100",
	 a(28 downto 0) & a(31 downto 29) when "111101",
	 a(29 downto 0) & a(31 downto 30) when "111110",
	 a(30 downto 0) & a(31) when "111111",
	 a when others;




process(button1,button2,button3,button4,button5, sw(15),sw(14)) begin
		if(button1='1') then 
						lsb<=sw;
						led<=sw;
						end if;
				 
		if(button2='1') then 
						msb<=sw;
						led<=sw;
						end if;
		if(button3='1') then
                  sel<=sw (5 downto 0); 
						led<=sw;
						a<= msb & lsb;
						end if;
					  
		if(button4='1' and sw(14)='1') then
					
					led<=dout (31 downto 16);
					end if;

		if(button4='1' and sw(15)='1') then 
						led<=dout (15 downto 0);
						
						end if;	
		if(button5='1') then
						led<="0000000000000000";
						end if;
             end process;				  

end Behavioral;

