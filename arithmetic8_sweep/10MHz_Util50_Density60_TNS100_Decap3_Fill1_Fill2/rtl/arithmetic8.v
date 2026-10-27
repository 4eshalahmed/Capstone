// Registered arithmetic unit combining an adder, multiplier and result mux.
// Unsigned operands; op_sel = 0 selects addition, op_sel = 1 multiplication.
// Inputs sampled at rising edge N produce Result at rising edge N+1.
module arithmetic8 (
    input  wire        clk,
    input  wire        rst_n,
    input  wire [7:0]  A,
    input  wire [7:0]  B,
    input  wire        op_sel,
    output reg  [15:0] Result
);

    reg  [7:0]  A_r, B_r;
    reg         op_sel_r;
    wire [8:0]  sum_w;
    wire [15:0] product_w;
    wire [15:0] selected_w;

    assign sum_w      = {1'b0, A_r} + {1'b0, B_r};
    assign product_w  = A_r * B_r;
    assign selected_w = op_sel_r ? product_w : {7'b0, sum_w};

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            A_r      <= 8'b0;
            B_r      <= 8'b0;
            op_sel_r <= 1'b0;
            Result   <= 16'b0;
        end else begin
            A_r      <= A;
            B_r      <= B;
            op_sel_r <= op_sel;
            Result   <= selected_w;
        end
    end

endmodule
