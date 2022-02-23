Library ieee;
USE ieee.std_logic_1164.all;

Entity circuito_combinacional_perdeu is
    PORT( x_vector: in std_logic_vector(1 downto 0);
          saida_led_temp: out std_logic_vector(2 downto 0));
			 

End circuito_combinacional_perdeu;

Architecture fsm of circuito_combinacional_perdeu is

	Begin
		-- (0) é o mais significativo e (1) é o menos significativo
		saida_led_temp(0) <= ( NOT(x_vector(1)) OR NOT(x_vector(0)) );
		saida_led_temp(1) <= NOT(x_vector(1));
		saida_led_temp(2) <= ( NOT(x_vector(1)) AND NOT(x_vector(0)) );
	
End fsm;
            