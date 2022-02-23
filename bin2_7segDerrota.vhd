library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bin2_7segDerrota is
	port (
		LEDR:	in std_logic_vector (2 downto 0);
		HEX0: 	out std_logic_vector (6 downto 0)
	);
end bin2_7segDerrota;

architecture display of bin2_7segDerrota is

begin 


with LEDR select HEX0 <=
		"0001100" when "000",
		"1111111" when others;

end display;