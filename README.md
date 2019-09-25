# ParityChecker
This is a Parity Checker that detetects an error if there an odd number of  1s in a sequence of 3 bits. The board used was an altera DE2 Board. 
 The Verilog code is used to check the parity of a sequence of four bits (i.e. three bits of data plus a parity bit B0 B1 B2 B3).
if B3 is and there is an odd number of 1’s in the sequence of 3 bits (B0 B1 B2), then there's no error and the red LED Light wont be on but if it detects an error e.g. there's an even number of 1s but B3 is 1, then the red light is on. This shows that there's an error.
