module Decoder(a,b,n,p);
   // input port
   input a,b;

   // use reg to store the output value
   output reg [3:0]n;
   output reg [3:0]p;
   // always is used in design block 
   // only in Behavioural modeling.
   
   always @(a,b)
       // using condition if statement 
       // implement the 2:4 truth table
     begin
       if(a==1'b0 & b==1'b0) n=4'b0001;
       else if(a==1'b0 & b==1'b1) n=4'b0010;
       else if(a==1'b1 & b==1'b0) n=4'b0100;
       else if(a==1 & b==1) n=4'b1000;
       else n=4'bxxxx; 
     end
     
   assign p =~n;
   
endmodule
