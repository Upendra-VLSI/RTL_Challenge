module GateLevel(A,B,Y);
input A,B;
output Y;

    nand(Y, A, B);   /// and is a built-in primitivie gate 
        
endmodule
