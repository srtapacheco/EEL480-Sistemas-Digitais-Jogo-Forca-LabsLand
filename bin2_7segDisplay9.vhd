

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity bin2_7segDisplay9 is
	port (
		data_in:	in std_logic_vector (5 downto 0);
		HEX4: 	out std_logic_vector (6 downto 0)
	);
end bin2_7segDisplay9;

architecture display of bin2_7segDisplay9 is

begin 

	HEX4 <= "0010000" when data_in(0) = '1'
	else "1110111";
	
end display;