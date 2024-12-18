module module_3(
    input  clk,
    input  a,
    output sum
);

    always_ff @(posedge clk) 
        sum <= a;
    
endmodule