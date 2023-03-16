LIBRARY ieee;
USE ieee.std_logic_1164.all;

entity DECODER_DAC_when is 
	port(
		x : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		hex : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
end DECODER_DAC_when;

architecture behavioral of DECODER_DAC_when is 
begin
	
		hex<=	"1000000" WHEN x="0000" else
				"1111001" WHEN x="0001" else
				"0100100" WHEN x="0010" else
				"0110000" WHEN x="0011" else
				"0011001" WHEN x="0100" else
				"0010010" WHEN x="0101" else
				"0000010" WHEN x="0110" else
				"1111000" WHEN x="0111" else
				"0000000" WHEN x="1000" else
				"0010000" WHEN x="1001" else
				"0001000" WHEN x="1010" else
				"0000011" WHEN x="1011" else
				"1000110" WHEN x="1100" else
				"0100001" WHEN x="1101" else
				"0000110" WHEN x="1110" else
				"0001110";
		

	
end behavioral;
