module ParChecker(SW0, SW1, SW2, SW3, LEDR0);


//truthtable
input SW0, SW1, SW2, SW3;
output reg LEDR0;

always @(SW0, SW1, SW2, SW3)
	if ((SW0 ^ SW1 ^ SW2 == 1 && SW3 == 0) || (SW0 ^ SW1 ^ SW2 == 0 && SW3 == 1))
		LEDR0 = 1;
	else
		LEDR0 = 0;
		
endmodule
