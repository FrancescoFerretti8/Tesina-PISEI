module decoder24_behaviour(a,b,y,yn);
   // input port
   input a,b;

   // use reg to store the output value
   output reg [3:0]y;
   output reg [3:0]yn;
   // always is used in design block 
   // only in Behavioural modeling.
   
   always @(a,b)
       // using condition if statement 
       // implement the 2:4 truth table
     begin
       if(a==1'b0 & b==1'b0) y=4'b0001;
       else if(a==1'b0 & b==1'b1) y=4'b0010;
       else if(a==1'b1 & b==1'b0) y=4'b0100;
       else if(a==1 & b==1) y=4'b1000;
       else y=4'bxxxx; 
     end
     
   assign yn =~y;
   
endmodule
