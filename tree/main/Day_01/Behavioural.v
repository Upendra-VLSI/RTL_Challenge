module Behavioural(A,B,Y);
input A,B;
output reg Y;



always @ (A or B) 
 begin
    if(A==1'b1 & B==1'b1)
     begin
        Y=1'b0;
     end
    else
      Y=1'b1;
 end
 
 endmodule
 
 
