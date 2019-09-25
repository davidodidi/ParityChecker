# ParityChecker
This is a Parity Checker that detects an error if there an odd number of  1s in a sequence of 3 bits and B3 doesn't reflect that. The board used was an altera DE2 Board. 
 The Verilog code is used to check the parity of a sequence of four bits (i.e. three bits of data plus a parity bit B0 B1 B2 B3).
if B3 is and there is an odd number of 1’s in the sequence of 3 bits (B0 B1 B2), then there's no error and the red LED Light wont be on but if it detects an error e.g. there's an even number of 1s but B3 is 1, then the red light is on. This shows that there's an error.

Truth Table
B0   B1   B2   B3   ~B3
0    0    0    0     1
0    0    1    1     0
0    1    0    1     0
0    1    1    0     1
1    0    0    1     0
1    0    1    0     1
1    1    0    0     1
1    1    1    1     0

B3 is used check if there's an odd number of 1s in the sequence B0 B1 B2. If B3 doesnt correspond to the values in the truth table, then the light will turn on to indicate there's an error. For example if B0 B1 and B2 are 1s, the is shows that there an odd number of 1s, now if B3 is 1, the red light will be off because there's no error but if B3 is 0 then the red light wil be on to show that there's an error because B3 should be 1 as there's an odd number of 1s in the sequence B0 B1 and B2. Note that in the code SW0, SW1, SW2 and SW3 correspond to the value of B0,B1, B2 and B3 respectively while LEDR0 is the red light to display the error
