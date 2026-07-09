module top_module( 
    input a,b,c,
    output w,x,y,z );
   // Connect inputs to outputs
    assign w = a;   // Connect a to w
    assign x = b;
    assign y = b;
    assign z = c;
endmodule
