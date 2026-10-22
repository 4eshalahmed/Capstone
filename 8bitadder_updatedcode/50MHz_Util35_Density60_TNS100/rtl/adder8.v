module adder8 (
    input            clk,
    input            rst_n,
    input      [7:0] A,
    input      [7:0] B,
    output reg [7:0] Sum,
    output reg       Carry
);

    reg  [7:0] A_r, B_r;
    wire [8:0] sum_w = {1'b0, A_r} + {1'b0, B_r};

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r   <= 8'b0;
            B_r   <= 8'b0;
            Sum   <= 8'b0;
            Carry <= 1'b0;
        end else begin
            A_r   <= A;
            B_r   <= B;
            {Carry, Sum} <= sum_w;
        end
    end

endmodule
