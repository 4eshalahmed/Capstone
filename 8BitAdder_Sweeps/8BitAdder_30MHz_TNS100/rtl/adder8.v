module adder8 (
    input  [7:0] A,
    input  [7:0] B,
    output [7:0] Sum,
    output       Carry
);

    assign {Carry, Sum} = {1'b0, A} + {1'b0, B};

endmodule
