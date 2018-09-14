LIBRARY IEEE;
use IEEE.std_logic_1164.all;

entity c7seg is
	port (A:in STD_LOGIC_VECTOR (0 to 2 );
	Y: out STD_LOGIC_VECTOR (0 to 11 )); -- (FND_DATA 0?7,FND_COMM 0?3)
end c7seg;
architecture c7seg_a of c7seg is
signal Y_i: STD_LOGIC_VECTOR (0 to 11);
begin
with A select Y_i <=
	"000000110111" when "000",
	"111111010111" when "001",
	"011011110111" when "010",
	"011011010111" when "011",
	"100100110111" when "100",
	"111000010111" when "101",
	"010101010111" when "110",
	"000011010111" when "111",
	"000000000111" when others;
Y <= Y_i;
end c7seg_a;