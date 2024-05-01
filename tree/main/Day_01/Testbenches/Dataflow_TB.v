module DataFlow_TB();
 reg A,B;
 wire Y;
 
//instantiation
DataFlow DFTB(A,B,Y);
 
//initialization

initial
 begin
 A=1'b0;
 B=1'b0;
 
 #10
 A=1'b0;
 B=1'b1;
 
 #10
  A=1'b1;
 B=1'b0;
 
 #10
  A=1'b1;
 B=1'b1;
 
 #10 $finish;
 
 end
endmodule 
	

