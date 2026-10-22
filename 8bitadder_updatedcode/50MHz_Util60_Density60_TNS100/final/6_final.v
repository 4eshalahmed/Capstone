module adder8 (Carry,
    clk,
    rst_n,
    A,
    B,
    Sum);
 output Carry;
 input clk;
 input rst_n;
 input [7:0] A;
 input [7:0] B;
 output [7:0] Sum;

 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire \A_r[0] ;
 wire \A_r[1] ;
 wire \A_r[2] ;
 wire \A_r[3] ;
 wire \A_r[4] ;
 wire \A_r[5] ;
 wire \A_r[6] ;
 wire \A_r[7] ;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire \B_r[0] ;
 wire \B_r[1] ;
 wire \B_r[2] ;
 wire \B_r[3] ;
 wire \B_r[4] ;
 wire \B_r[5] ;
 wire \B_r[6] ;
 wire \B_r[7] ;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire _34_;
 wire _35_;
 wire _36_;
 wire _37_;
 wire _38_;
 wire _39_;
 wire _40_;
 wire _41_;
 wire _42_;
 wire net17;
 wire \sum_w[0] ;
 wire \sum_w[1] ;
 wire \sum_w[2] ;
 wire \sum_w[3] ;
 wire \sum_w[4] ;
 wire \sum_w[5] ;
 wire \sum_w[6] ;
 wire \sum_w[7] ;
 wire \sum_w[8] ;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__dfrtp_1 \A_r[0]$_DFF_PN0_  (.D(net1),
    .Q(\A_r[0] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[1]$_DFF_PN0_  (.D(net2),
    .Q(\A_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[2]$_DFF_PN0_  (.D(net3),
    .Q(\A_r[2] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[3]$_DFF_PN0_  (.D(net4),
    .Q(\A_r[3] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[4]$_DFF_PN0_  (.D(net5),
    .Q(\A_r[4] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[5]$_DFF_PN0_  (.D(net6),
    .Q(\A_r[5] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[6]$_DFF_PN0_  (.D(net7),
    .Q(\A_r[6] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \A_r[7]$_DFF_PN0_  (.D(net8),
    .Q(\A_r[7] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[0]$_DFF_PN0_  (.D(net9),
    .Q(\B_r[0] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[1]$_DFF_PN0_  (.D(net10),
    .Q(\B_r[1] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[2]$_DFF_PN0_  (.D(net11),
    .Q(\B_r[2] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[3]$_DFF_PN0_  (.D(net12),
    .Q(\B_r[3] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[4]$_DFF_PN0_  (.D(net13),
    .Q(\B_r[4] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[5]$_DFF_PN0_  (.D(net14),
    .Q(\B_r[5] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[6]$_DFF_PN0_  (.D(net15),
    .Q(\B_r[6] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \B_r[7]$_DFF_PN0_  (.D(net16),
    .Q(\B_r[7] ),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Carry$_DFF_PN0_  (.D(\sum_w[8] ),
    .Q(net18),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[0]$_DFF_PN0_  (.D(\sum_w[0] ),
    .Q(net19),
    .RESET_B(net17),
    .CLK(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[1]$_DFF_PN0_  (.D(\sum_w[1] ),
    .Q(net20),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[2]$_DFF_PN0_  (.D(\sum_w[2] ),
    .Q(net21),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[3]$_DFF_PN0_  (.D(\sum_w[3] ),
    .Q(net22),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[4]$_DFF_PN0_  (.D(\sum_w[4] ),
    .Q(net23),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[5]$_DFF_PN0_  (.D(\sum_w[5] ),
    .Q(net24),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[6]$_DFF_PN0_  (.D(\sum_w[6] ),
    .Q(net25),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dfrtp_1 \Sum[7]$_DFF_PN0_  (.D(\sum_w[7] ),
    .Q(net26),
    .RESET_B(net17),
    .CLK(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__a21o_1 _43_ (.A1(_05_),
    .A2(_02_),
    .B1(_04_),
    .X(_16_));
 sky130_fd_sc_hd__a21o_1 _44_ (.A1(_14_),
    .A2(_16_),
    .B1(_13_),
    .X(_17_));
 sky130_fd_sc_hd__nand3_1 _45_ (.A(_05_),
    .B(_03_),
    .C(_14_),
    .Y(_18_));
 sky130_fd_sc_hd__a21oi_1 _46_ (.A1(_12_),
    .A2(_01_),
    .B1(_11_),
    .Y(_19_));
 sky130_fd_sc_hd__nor2_1 _47_ (.A(_18_),
    .B(_19_),
    .Y(_20_));
 sky130_fd_sc_hd__nor2_2 _48_ (.A(_17_),
    .B(_20_),
    .Y(_21_));
 sky130_fd_sc_hd__nand2_1 _49_ (.A(_10_),
    .B(_07_),
    .Y(_22_));
 sky130_fd_sc_hd__a21oi_1 _50_ (.A1(_10_),
    .A2(_06_),
    .B1(_09_),
    .Y(_23_));
 sky130_fd_sc_hd__o21ai_1 _51_ (.A1(_21_),
    .A2(_22_),
    .B1(_23_),
    .Y(\sum_w[8] ));
 sky130_fd_sc_hd__inv_1 _52_ (.A(_10_),
    .Y(_24_));
 sky130_fd_sc_hd__a2111oi_4 _53_ (.A1(_14_),
    .A2(_16_),
    .B1(_24_),
    .C1(_13_),
    .D1(_06_),
    .Y(_25_));
 sky130_fd_sc_hd__nor2b_1 _54_ (.A(_10_),
    .B_N(_07_),
    .Y(_26_));
 sky130_fd_sc_hd__nand3_1 _55_ (.A(_12_),
    .B(_08_),
    .C(_00_),
    .Y(_27_));
 sky130_fd_sc_hd__a21oi_1 _56_ (.A1(_12_),
    .A2(_15_),
    .B1(_11_),
    .Y(_28_));
 sky130_fd_sc_hd__a21oi_1 _57_ (.A1(_27_),
    .A2(_28_),
    .B1(_18_),
    .Y(_29_));
 sky130_fd_sc_hd__mux2i_1 _58_ (.A0(_25_),
    .A1(_26_),
    .S(_29_),
    .Y(_30_));
 sky130_fd_sc_hd__nor3_1 _59_ (.A(_24_),
    .B(_07_),
    .C(_06_),
    .Y(_31_));
 sky130_fd_sc_hd__a221oi_2 _60_ (.A1(_24_),
    .A2(_06_),
    .B1(_17_),
    .B2(_26_),
    .C1(_31_),
    .Y(_32_));
 sky130_fd_sc_hd__nand2_1 _61_ (.A(_30_),
    .B(_32_),
    .Y(\sum_w[7] ));
 sky130_fd_sc_hd__xnor2_1 _62_ (.A(_07_),
    .B(_21_),
    .Y(\sum_w[6] ));
 sky130_fd_sc_hd__inv_1 _63_ (.A(_14_),
    .Y(_33_));
 sky130_fd_sc_hd__nor3_1 _64_ (.A(_33_),
    .B(_02_),
    .C(_04_),
    .Y(_34_));
 sky130_fd_sc_hd__nor2b_1 _65_ (.A(_14_),
    .B_N(_05_),
    .Y(_35_));
 sky130_fd_sc_hd__inv_1 _66_ (.A(_03_),
    .Y(_36_));
 sky130_fd_sc_hd__a21oi_1 _67_ (.A1(_27_),
    .A2(_28_),
    .B1(_36_),
    .Y(_37_));
 sky130_fd_sc_hd__mux2i_1 _68_ (.A0(_34_),
    .A1(_35_),
    .S(_37_),
    .Y(_38_));
 sky130_fd_sc_hd__nor3_1 _69_ (.A(_05_),
    .B(_33_),
    .C(_04_),
    .Y(_39_));
 sky130_fd_sc_hd__a221oi_1 _70_ (.A1(_33_),
    .A2(_04_),
    .B1(_35_),
    .B2(_02_),
    .C1(_39_),
    .Y(_40_));
 sky130_fd_sc_hd__nand2_1 _71_ (.A(_38_),
    .B(_40_),
    .Y(\sum_w[5] ));
 sky130_fd_sc_hd__o21bai_1 _72_ (.A1(_36_),
    .A2(_19_),
    .B1_N(_02_),
    .Y(_41_));
 sky130_fd_sc_hd__xor2_1 _73_ (.A(_05_),
    .B(_41_),
    .X(\sum_w[4] ));
 sky130_fd_sc_hd__nand2_1 _74_ (.A(_27_),
    .B(_28_),
    .Y(_42_));
 sky130_fd_sc_hd__xnor2_1 _75_ (.A(_36_),
    .B(_42_),
    .Y(\sum_w[3] ));
 sky130_fd_sc_hd__xor2_1 _76_ (.A(_12_),
    .B(_01_),
    .X(\sum_w[2] ));
 sky130_fd_sc_hd__fa_1 _77_ (.A(\A_r[1] ),
    .B(\B_r[1] ),
    .CIN(_00_),
    .COUT(_01_),
    .SUM(\sum_w[1] ));
 sky130_fd_sc_hd__ha_1 _78_ (.A(\A_r[3] ),
    .B(\B_r[3] ),
    .COUT(_02_),
    .SUM(_03_));
 sky130_fd_sc_hd__ha_1 _79_ (.A(\A_r[4] ),
    .B(\B_r[4] ),
    .COUT(_04_),
    .SUM(_05_));
 sky130_fd_sc_hd__ha_1 _80_ (.A(\A_r[6] ),
    .B(\B_r[6] ),
    .COUT(_06_),
    .SUM(_07_));
 sky130_fd_sc_hd__ha_1 _81_ (.A(\A_r[7] ),
    .B(\B_r[7] ),
    .COUT(_09_),
    .SUM(_10_));
 sky130_fd_sc_hd__ha_1 _82_ (.A(\A_r[0] ),
    .B(\B_r[0] ),
    .COUT(_00_),
    .SUM(\sum_w[0] ));
 sky130_fd_sc_hd__ha_1 _83_ (.A(\A_r[2] ),
    .B(\B_r[2] ),
    .COUT(_11_),
    .SUM(_12_));
 sky130_fd_sc_hd__ha_1 _84_ (.A(\A_r[5] ),
    .B(\B_r[5] ),
    .COUT(_13_),
    .SUM(_14_));
 sky130_fd_sc_hd__ha_1 _85_ (.A(\A_r[1] ),
    .B(\B_r[1] ),
    .COUT(_15_),
    .SUM(_08_));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__inv_6 clkload0 (.A(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input17 (.A(rst_n),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output18 (.A(net18),
    .X(Carry));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output19 (.A(net19),
    .X(Sum[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output20 (.A(net20),
    .X(Sum[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output21 (.A(net21),
    .X(Sum[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output22 (.A(net22),
    .X(Sum[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output23 (.A(net23),
    .X(Sum[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output24 (.A(net24),
    .X(Sum[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output25 (.A(net25),
    .X(Sum[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output26 (.A(net26),
    .X(Sum[7]));
endmodule
