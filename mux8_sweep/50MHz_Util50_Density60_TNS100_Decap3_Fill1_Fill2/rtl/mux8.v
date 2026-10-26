// Registered 2-to-1 mux with two 8-bit inputs.
// Inputs sampled at rising edge N produce Y at rising edge N+1.
module mux8 (
    input  wire       clk,
    input  wire       rst_n,
    input  wire [7:0] A,
    input  wire [7:0] B,
    input  wire       sel,
    output reg  [7:0] Y
);

    reg  [7:0] A_r, B_r;
    reg        sel_r;
    wire [7:0] mux_w;

    assign mux_w = sel_r ? B_r : A_r;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r   <= 8'b0;
            B_r   <= 8'b0;
            sel_r <= 1'b0;
            Y     <= 8'b0;
        end else begin
            A_r   <= A;
            B_r   <= B;
            sel_r <= sel;
            Y     <= mux_w;
        end
    end

endmodule
