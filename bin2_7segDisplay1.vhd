library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bin2_7segDisplay1 is
	port (
		data_in:	in std_logic_vector (5 downto 0);
		HEX5: 	out std_logic_vector (6 downto 0)
	);
end bin2_7segDisplay1;

architecture display of bin2_7segDisplay1 is

begin 


	HEX5 <= "1111001" when data_in(4) = '1'
	else "1110111";
	
end display;