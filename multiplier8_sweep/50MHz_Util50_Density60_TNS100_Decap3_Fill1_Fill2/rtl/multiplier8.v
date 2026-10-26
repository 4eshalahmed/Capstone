// Unsigned 8-bit x 8-bit multiplier with registered inputs and output.
// Operands sampled at rising edge N produce Product at rising edge N+1.
module multiplier8 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [7:0]  A,
    input  wire [7:0]  B,
    output reg  [15:0] Product
);

    reg  [7:0] A_r, B_r;
    wire [15:0] product_w;

    assign product_w = A_r * B_r;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r     <= 8'b0;
            B_r     <= 8'b0;
            Product <= 16'b0;
        end else begin
            A_r     <= A;
            B_r     <= B;
            Product <= product_w;
        end
    end

endmodule
