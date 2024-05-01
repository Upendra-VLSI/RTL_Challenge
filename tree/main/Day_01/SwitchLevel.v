module SwitchLevel(Y,A,B);
 output Y;
 input A,B;
 wire C;
 
 supply1 pow;      ///supply1 is a Net data type which is used to model the power 
 
 supply0 gnd;     ///supply0 is a Net data type which is used to model the ground

pmos(Y,pow,A);    ///pmos is already available as a primitive
pmos(Y,pow,B);
nmos(Y,C,A);    ///nmos is already available as a primitive
nmos(C,gnd,B);

endmodule 
