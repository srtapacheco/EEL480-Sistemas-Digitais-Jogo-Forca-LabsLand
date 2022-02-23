library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bin2_7segVitoria is
	port (
		data_in:	in std_logic_vector (5 downto 0);
		HEX1: 	out std_logic_vector (6 downto 0)
	);
end bin2_7segVitoria;

architecture display of bin2_7segVitoria is

begin 


with data_in select HEX1 <=
		"1000010" when "111111",
		"1111111" when others;

end display;